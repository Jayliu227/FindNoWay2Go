Shader "Unlit/PortalTunnel"
{
	Properties
	{
		_MainTex ("Texture", 2D) = "white" {}
		_Transparency("Transparent", range(0, 1)) = 0.5
	}
	SubShader
	{
		Tags { "RenderType"="Transparent" "Queue" = "Transparent"}
		LOD 100

		Pass
		{
			Zwrite off
			Ztest always
			cull off
			blend srcalpha oneminussrcalpha
			CGPROGRAM
			#pragma vertex vert
			#pragma fragment frag
			#include "UnityCG.cginc"

			struct appdata
			{
				float4 vertex : POSITION;
				float2 uv : TEXCOORD0;
			};

			struct v2f
			{
				float2 uv : TEXCOORD0;
				float4 vertex : SV_POSITION;
				float4 objPos: TEXCOORd1;
			};

			sampler2D _MainTex;
			float4 _MainTex_ST;
			float _Transparency;
			
			v2f vert (appdata v)
			{
				v2f o;
				o.vertex = UnityObjectToClipPos(v.vertex);
				o.objPos = v.vertex;
				o.uv = TRANSFORM_TEX(v.uv, _MainTex);
				return o;
			}
			
			fixed4 frag(v2f i) : SV_Target
			{
				if (abs(i.objPos.y) > 0.99)
					discard;
				fixed4 col = tex2D(_MainTex, i.uv);
				fixed t = lerp(0, _Transparency, saturate(abs(i.objPos.y)-0.4) / 1);
				col.a *= col.r * t;
				return col;
			}
			ENDCG
		}
	}
}

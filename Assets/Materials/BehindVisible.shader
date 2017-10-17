// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'

Shader "Unlit/Visible"
{
	Properties
	{
		_Color("Main Color", Color) = (1,1,1,1)
		_MainTex("Main Texture", 2D) = "White"{}
	}
		SubShader
	{
		Tags { "RenderType" = "Opaque" }
		LOD 100

		Pass
		{
			ZTest GEqual
			ZWrite off
			blend srcalpha oneminussrcalpha
			CGPROGRAM
			#pragma vertex vert
			#pragma fragment frag

			#include "UnityCG.cginc"
			fixed4 _Color;
			sampler2D _MainTex;
			float4 _MainTex_ST;

			struct appdata
			{
				float4 vertex : POSITION;
				float3 normal: NORMAL;
				float2 texcoord : TEXCOORD0;
			};

			struct v2f
			{
				float3 normal : NORMAL;
				float4 vertex : SV_POSITION;
				float4 worldPos : Texcoord1;
				float2 uv : TEXCOORD0;
			};
			
			v2f vert (appdata v)
			{
				v2f o;
				o.vertex = UnityObjectToClipPos(v.vertex);
				o.worldPos = mul(unity_ObjectToWorld, v.vertex);
				fixed4 n = fixed4(v.normal, 0);
				o.normal = mul(n, unity_WorldToObject).xyz;
				o.uv = TRANSFORM_TEX(v.texcoord, _MainTex);

				return o;
			}
			
			fixed4 frag (v2f i) : SV_Target
			{
				float3 viewDir = normalize(WorldSpaceViewDir(i.worldPos));
				float NdotV = 1 - saturate(dot(viewDir, i.normal));
				_Color += tex2D(_MainTex, i.uv);
				_Color *= NdotV;
				return _Color;
			}
			ENDCG
		}
	}
}

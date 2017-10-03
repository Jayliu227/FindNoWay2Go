//Maya ASCII 2018 scene
//Name: Tree.ma
//Last modified: Mon, Oct 02, 2017 11:24:12 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "37D8F7B8-450A-3777-E259-04A5D2C74E26";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.825294071831884 10.728877093215026 32.093482121579768 ;
	setAttr ".r" -type "double3" -11.138352729636781 -3210.2000000003491 -4.5815298781262618e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "53AC1CB8-4272-A0AD-1CF7-8DB68E1FAFF7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 35.775325134503582;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2C03CD1D-4E8C-121B-6B0F-FD9D5B410F0A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2B9D76A7-4E74-B5CA-E319-81B684D74951";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A2C10FC1-4173-6BCE-270D-6AA9A6BF578B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ABB7158A-4D95-4651-D026-D79745771B0C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "448E904C-4E5B-34C0-C6DB-B2989FCFF990";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.5193619514454859 0.25748457960936211 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A5407197-426D-7CE5-97A0-3C96037A39C8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 54.645461713144904;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "7D0F5E6C-4B5B-8655-9AA6-9C9A37669FAA";
	setAttr ".rp" -type "double3" -0.04260443962973115 0.072332860089481699 -0.041904788237891566 ;
	setAttr ".sp" -type "double3" -0.04260443962973115 0.072332860089481699 -0.041904788237891566 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "19ECA9A8-46EF-98F4-8D1B-32B7F8EC3670";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999989569187164 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "5C109108-4C31-9277-4026-94BE063B8AA0";
	setAttr ".rp" -type "double3" -0.097637169732270213 4.559471608258435 0.020944971817650426 ;
	setAttr ".sp" -type "double3" -0.097637169732270213 4.559471608258435 0.020944971817650426 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "C7B94B14-466B-07FE-725D-95AEF639AE97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "7F8F90C9-4BE7-2846-3DDE-998776671441";
	setAttr ".rp" -type "double3" 0 2.4503666748731181 0 ;
	setAttr ".sp" -type "double3" 0 2.4503666748731181 0 ;
createNode transform -n "pasted__group" -p "group";
	rename -uid "E5D94FCC-427A-4105-B266-4999226C3272";
	setAttr ".r" -type "double3" 0 89.972352120596142 0 ;
	setAttr ".rp" -type "double3" 0 2.4503666748731181 0 ;
	setAttr ".sp" -type "double3" 0 2.4503666748731181 0 ;
createNode transform -n "group1";
	rename -uid "FA9A7BB5-4437-402C-B9F4-61ACD1587A5F";
	setAttr ".t" -type "double3" 0 -2.0250870215381074 -3.0426387765405511 ;
	setAttr ".s" -type "double3" 0.73827367556173773 0.73827367556173773 0.73827367556173773 ;
	setAttr ".rp" -type "double3" 0.088904539355382783 8.5648482441923406 0 ;
	setAttr ".sp" -type "double3" 0.088904539355382783 8.5648482441923406 0 ;
createNode transform -n "pasted__pSphere1" -p "group1";
	rename -uid "153CAA21-4281-F67D-FAE3-6587C4F82DDB";
	setAttr ".rp" -type "double3" -0.1539159407112278 3.841592823418789 0.028370199982701315 ;
	setAttr ".sp" -type "double3" -0.1539159407112278 3.841592823418789 0.028370199982701315 ;
createNode mesh -n "pasted__pSphereShape1" -p "pasted__pSphere1";
	rename -uid "F81D6E37-4BEA-0284-11C9-DE8BEA2AD6F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "1E0AECDE-4564-701C-1D52-71B4799564E1";
	setAttr ".t" -type "double3" 2.8366049527845512 -1.055365381450053 3.0924631621619572 ;
	setAttr ".s" -type "double3" 0.72441835653707731 0.72441835653707731 0.72441835653707731 ;
	setAttr ".rp" -type "double3" 0.088904539355382894 6.9730537329493103 -3.0426387765405511 ;
	setAttr ".sp" -type "double3" 0.088904539355382894 6.9730537329493103 -3.0426387765405511 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "517DF469-4BA2-ECF3-2DF7-348975F6F3D4";
	setAttr ".t" -type "double3" 0 -2.0250870215381074 -3.0426387765405511 ;
	setAttr ".s" -type "double3" 0.73827367556173773 0.73827367556173773 0.73827367556173773 ;
	setAttr ".rp" -type "double3" 0.088904539355382783 8.5648482441923406 0 ;
	setAttr ".sp" -type "double3" 0.088904539355382783 8.5648482441923406 0 ;
createNode transform -n "pasted__pasted__pSphere1" -p "|group2|pasted__group1";
	rename -uid "99657465-4F88-5BF3-133A-C09CD7671055";
	setAttr ".rp" -type "double3" -0.42097798627587851 2.160680149214385 0.039162729280244626 ;
	setAttr ".sp" -type "double3" -0.42097798627587851 2.160680149214385 0.039162729280244626 ;
createNode mesh -n "pasted__pasted__pSphereShape1" -p "|group2|pasted__group1|pasted__pasted__pSphere1";
	rename -uid "EF58A0CB-458A-D2AF-D2A2-DE9FCAE72AD9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3";
	rename -uid "EE25C86F-4C27-E750-D5F0-13952614FB21";
	setAttr ".t" -type "double3" -2.5566950564232078 -1.3414901945447744 3.5233455616423823 ;
	setAttr ".s" -type "double3" 1.2295497242229432 1.2295497242229432 1.2295497242229432 ;
	setAttr ".rp" -type "double3" 0.088904539355382894 6.9730537329493103 -3.0426387765405511 ;
	setAttr ".sp" -type "double3" 0.088904539355382894 6.9730537329493103 -3.0426387765405511 ;
createNode transform -n "pasted__group1" -p "group3";
	rename -uid "D2A88400-45F5-4AEB-40B2-C38A66D95931";
	setAttr ".t" -type "double3" 0 -2.0250870215381074 -3.0426387765405511 ;
	setAttr ".s" -type "double3" 0.73827367556173773 0.73827367556173773 0.73827367556173773 ;
	setAttr ".rp" -type "double3" 0.088904539355382783 8.5648482441923406 0 ;
	setAttr ".sp" -type "double3" 0.088904539355382783 8.5648482441923406 0 ;
createNode transform -n "pasted__pasted__pSphere1" -p "|group3|pasted__group1";
	rename -uid "4F794C95-4835-F561-7AB8-8FA81FE9E38B";
	setAttr ".rp" -type "double3" -0.49255998633672765 5.1830018156317186 0.023073649990553113 ;
	setAttr ".sp" -type "double3" -0.49255998633672765 5.1830018156317186 0.023073649990553113 ;
createNode mesh -n "pasted__pasted__pSphereShape1" -p "|group3|pasted__group1|pasted__pasted__pSphere1";
	rename -uid "C6229A32-4B83-48C4-EE78-5CB3676C1ED1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4";
	rename -uid "7CC1A510-4EE2-4F0F-A77F-6691C45EE740";
	setAttr ".t" -type "double3" 0 -0.68245536527083139 5.8867095046715123 ;
	setAttr ".s" -type "double3" 0.90479801212368793 0.90479801212368793 0.90479801212368793 ;
	setAttr ".rp" -type "double3" 0.088904539355382894 6.9730537329493103 -3.0426387765405511 ;
	setAttr ".sp" -type "double3" 0.088904539355382894 6.9730537329493103 -3.0426387765405511 ;
createNode transform -n "pasted__group1" -p "group4";
	rename -uid "B2463F0A-4A7D-0C51-FF00-FDAFE5D90F60";
	setAttr ".t" -type "double3" 0 -2.0250870215381074 -3.0426387765405511 ;
	setAttr ".s" -type "double3" 0.73827367556173773 0.73827367556173773 0.73827367556173773 ;
	setAttr ".rp" -type "double3" 0.088904539355382783 8.5648482441923406 0 ;
	setAttr ".sp" -type "double3" 0.088904539355382783 8.5648482441923406 0 ;
createNode transform -n "pasted__pasted__pSphere1" -p "|group4|pasted__group1";
	rename -uid "CA64F7A7-4A1E-1F5E-F768-D499FFC29915";
	setAttr ".rp" -type "double3" -0.19035428161142703 3.1555725115594613 0.031355285491965749 ;
	setAttr ".sp" -type "double3" -0.19035428161142703 3.1555725115594613 0.031355285491965749 ;
createNode mesh -n "pasted__pasted__pSphereShape1" -p "|group4|pasted__group1|pasted__pasted__pSphere1";
	rename -uid "01B6A336-40C2-B807-2175-43A5F0B563E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B2F0828D-4FEA-0F3C-82D6-A5865BE5F171";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CAC359C7-49C7-D932-D4A6-EB98102A5DC3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6309E390-4EAA-2439-74D1-4EADF5E231A9";
createNode displayLayerManager -n "layerManager";
	rename -uid "BA2D78A2-448D-DC30-B284-8DA86FBE620E";
createNode displayLayer -n "defaultLayer";
	rename -uid "55E8614C-4CA5-91DA-83DB-22A02C2D8011";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "758C8510-45EC-2A57-E21A-2283732CB933";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4C86CD50-4DE0-A753-A079-5B8B45CD7DD8";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "BBBE8B8F-4B5C-0990-7639-DBB6A8A86209";
	setAttr ".w" 1.0412343906842985;
	setAttr ".h" 7.0468662425612507;
	setAttr ".d" 1.0264252191026326;
	setAttr ".sh" 12;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "ED535AAD-4F9F-94A1-C74E-1FA3AEB62D0C";
	setAttr ".ics" -type "componentList" 1 "f[32]";
	setAttr ".ix" -type "matrix" 0.35212639801664347 0 0 0 0 1.2033107032803951 0 0 0 0 0.35212639801664347 0
		 -0.060402586130715363 4.2478994697503492 0.0090900307619447007 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.12292047 4.6012149 0.0090900306 ;
	setAttr ".rs" 53034;
	setAttr ".lt" -type "double3" -5.0652464097807881e-20 -5.8395816698605107e-16 2.4841468815815637 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.12292046868130818 4.247899039412907 -0.17162568096211886 ;
	setAttr ".cbx" -type "double3" 0.12292046868130818 4.9545306915201905 0.18980574248600826 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E2C62EFA-429C-0096-AAED-7383E7471BAE";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[17]";
	setAttr ".ix" -type "matrix" 0.35212639801664347 0 0 0 0 1.2033107032803951 0 0 0 0 0.35212639801664347 0
		 -0.060402586130715363 4.2478994697503492 0.0090900307619447007 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.060402598 5.3078461 0.009090052 ;
	setAttr ".rs" 35524;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24372566193110778 4.9545301894598417 -0.17162565997375001 ;
	setAttr ".cbx" -type "double3" 0.12292046868130818 5.6611614829525907 0.18980576347437714 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B2BC3AC8-40FC-89E2-7AB5-FF9F2A8B97DE";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[17]";
	setAttr ".ix" -type "matrix" 0.35212639801664347 0 0 0 0 1.2033107032803951 0 0 0 0 0.35212639801664347 0
		 -0.060402586130715363 4.2478994697503492 0.0090900307619447007 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.060402598 5.3078461 0.0090900622 ;
	setAttr ".rs" 41348;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24372566193110778 4.9545301894598417 -0.17162563898538113 ;
	setAttr ".cbx" -type "double3" 0.12292046868130818 5.6611614829525907 0.18980576347437714 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "134FFDB8-4672-DD0E-4F2C-37862F745522";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 0.35212639801664347 0 0 0 0 1.2033107032803951 0 0 0 0 0.35212639801664347 0
		 -0.060402586130715363 4.2478994697503492 0.0090900307619447007 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.060402598 5.3078451 0.18980576 ;
	setAttr ".rs" 62632;
	setAttr ".lt" -type "double3" 0 0 1.7861312509235889 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24372566193110778 4.9545301894598417 0.18980576347437714 ;
	setAttr ".cbx" -type "double3" 0.12292046868130818 5.6611603353860778 0.18980576347437714 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F0B1137D-4928-6030-53D5-D0B72D9ACC6B";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 0.35212639801664347 0 0 0 0 1.2033107032803951 0 0 0 0 0.35212639801664347 0
		 -0.060402586130715363 4.2478994697503492 0.0090900307619447007 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.060402598 6.0144768 -0.17162561 ;
	setAttr ".rs" 46595;
	setAttr ".lt" -type "double3" -6.9388939039072284e-18 -2.5386468888198061e-16 2.0729624987280504 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24372566193110778 5.6611614829525907 -0.17162561799701226 ;
	setAttr ".cbx" -type "double3" 0.12292046868130818 6.3677922026620832 -0.17162561799701226 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "ADA708B9-4B13-AFCE-2D7F-098A2334FF02";
	setAttr ".ics" -type "componentList" 1 "f[43]";
	setAttr ".ix" -type "matrix" 0.35212639801664347 0 0 0 0 1.2033107032803951 0 0 0 0 0.35212639801664347 0
		 -0.060402586130715363 4.2478994697503492 0.0090900307619447007 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24372566 3.8945847 0.0090900725 ;
	setAttr ".rs" 65119;
	setAttr ".lt" -type "double3" -1.1441152831818399e-18 0 2.0754651371630066 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24372566193110778 3.5412693238241126 -0.17162561799701226 ;
	setAttr ".cbx" -type "double3" -0.24372566193110778 4.2479000435336056 0.18980576347437714 ;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "B735CF7A-45A5-DAC2-4005-7A9F24E8BA73";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 0;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "1A301D83-4D2E-707F-D840-F497E213E0FC";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[52]" -type "float3" 0 1.2663627 0.12527195 ;
	setAttr ".tk[53]" -type "float3" 0 1.2663633 -0.012440288 ;
	setAttr ".tk[54]" -type "float3" 0 0.87016284 0.12527195 ;
	setAttr ".tk[55]" -type "float3" 0 0.8701632 -0.012440288 ;
	setAttr ".tk[72]" -type "float3" 0.10183603 1.3809865 0.83011746 ;
	setAttr ".tk[73]" -type "float3" -0.10183603 1.3809865 0.83011746 ;
	setAttr ".tk[74]" -type "float3" -0.10183603 0.98478657 0.83011746 ;
	setAttr ".tk[75]" -type "float3" 0.10183603 0.98478657 0.83011746 ;
	setAttr ".tk[76]" -type "float3" 0.21536872 0.58858603 -0.83011746 ;
	setAttr ".tk[77]" -type "float3" -0.21536872 0.58858603 -0.83011746 ;
	setAttr ".tk[78]" -type "float3" -0.21536872 0.98478574 -0.83011746 ;
	setAttr ".tk[79]" -type "float3" 0.21536872 0.98478574 -0.83011746 ;
	setAttr ".tk[80]" -type "float3" 0 1.6625617 0.1379125 ;
	setAttr ".tk[81]" -type "float3" 0 1.6625617 -0.025080835 ;
	setAttr ".tk[82]" -type "float3" 0 1.2663633 -0.025080835 ;
	setAttr ".tk[83]" -type "float3" 0 1.2663627 0.1379125 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "2D1EFA41-4106-FDAF-A76A-4EA73662329C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[100:101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 0.35212639801664347 0 0 0 0 1.2033107032803951 0 0 0 0 0.35212639801664347 0
		 -0.060402586130715363 4.2478994697503492 0.0090900307619447007 1;
	setAttr ".wt" 0.42569053173065186;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "CFD9A483-45EC-E5A7-DA89-8A84428372BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[100:101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 0.35212639801664347 0 0 0 0 1.2033107032803951 0 0 0 0 0.35212639801664347 0
		 -0.060402586130715363 4.2478994697503492 0.0090900307619447007 1;
	setAttr ".wt" 0.69319581985473633;
	setAttr ".dr" no;
	setAttr ".re" 105;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "315508C3-41BE-EB14-49CC-5F98D563D108";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[140:141]" "e[143]" "e[145]";
	setAttr ".ix" -type "matrix" 0.35212639801664347 0 0 0 0 1.2033107032803951 0 0 0 0 0.35212639801664347 0
		 -0.060402586130715363 4.2478994697503492 0.0090900307619447007 1;
	setAttr ".wt" 0.087754823267459869;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "B4500727-4223-BD62-FEFD-48BDA828B345";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[100:101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 0.35212639801664347 0 0 0 0 1.2033107032803951 0 0 0 0 0.35212639801664347 0
		 -0.060402586130715363 4.2478994697503492 0.0090900307619447007 1;
	setAttr ".wt" 0.20554612576961517;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "583B54A9-4333-2A73-B559-4F8BD63C34F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[156:157]" "e[159]" "e[161]";
	setAttr ".ix" -type "matrix" 0.35212639801664347 0 0 0 0 1.2033107032803951 0 0 0 0 0.35212639801664347 0
		 -0.060402586130715363 4.2478994697503492 0.0090900307619447007 1;
	setAttr ".wt" 0.058317895978689194;
	setAttr ".re" 161;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "848B4B50-424F-4ADB-2F69-DEA299A0493D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[148:149]" "e[151]" "e[153]";
	setAttr ".ix" -type "matrix" 0.35212639801664347 0 0 0 0 1.2033107032803951 0 0 0 0 0.35212639801664347 0
		 -0.060402586130715363 4.2478994697503492 0.0090900307619447007 1;
	setAttr ".wt" 0.046206243336200714;
	setAttr ".re" 149;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "29EE9236-41C0-3883-6A78-9D9BE0FB3420";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySphere -n "polySphere1";
	rename -uid "D914B9DE-4F34-DA0D-AB5F-9BAAE78BFF79";
	setAttr ".r" 1.1377527800455649;
	setAttr ".sa" 7;
	setAttr ".sh" 7;
createNode polySphere -n "pasted__polySphere1";
	rename -uid "9EA64D27-4627-B35D-728E-ED88077B3E34";
	setAttr ".r" 1.1377527800455649;
	setAttr ".sa" 7;
	setAttr ".sh" 7;
createNode polySphere -n "pasted__pasted__polySphere1";
	rename -uid "3157A8B8-4F6B-A436-03C2-A792686D3BB7";
	setAttr ".r" 1.1377527800455649;
	setAttr ".sa" 7;
	setAttr ".sh" 7;
createNode polySphere -n "pasted__pasted__polySphere2";
	rename -uid "E509DD6A-4CD7-BA80-FB0C-FBB4069757E4";
	setAttr ".r" 1.1377527800455649;
	setAttr ".sa" 7;
	setAttr ".sh" 7;
createNode polySphere -n "pasted__pasted__polySphere3";
	rename -uid "9CE0A97E-4B6E-B3F9-2D39-90B355CA07DF";
	setAttr ".r" 1.1377527800455649;
	setAttr ".sa" 7;
	setAttr ".sh" 7;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "E1BEC6EA-4AB3-D392-F15B-4A97184BC17C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:423]";
	setAttr ".ix" -type "matrix" 0.35212639801664347 0 0 0 0 1.2033107032803951 0 0 0 0 0.35212639801664347 0
		 -0.060402586130715363 4.2478994697503492 0.0090900307619447007 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.14393746852874756 4.0777091979980469 -0.062849760055541992 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.948089599609375 8.8208160400390625 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "37C623B0-4A4F-80BD-E084-06A9235922C5";
	setAttr ".uopa" yes;
	setAttr -s 426 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.2414242 -0.27703178 0.23799066 0.2414242
		 -0.27703181 0.23799069 -0.59855199 -0.080684237 0.59003866 0.59855205 -0.080684774
		 0.59003866 -0.34634474 0.022888821 0.34141877 0.34634471 0.022888821 0.34141877 -0.23103884
		 0.28578314 0.22775277 0.23103884 0.28578314 0.22775277 -0.098341569 0.31691819 0.096942842
		 0.10191051 0.30069813 0.10046104 -0.020864462 0.41994232 0.019349942 0.020337038
		 0.34887591 0.020047788 -0.0072323023 0.22476847 0.0067073209 0.0061731371 0.27007008
		 0.0056438828 0 0.27455458 5.5511151e-17 0 0.27264568 5.5511151e-17 0 0.13568838 0
		 0 0.13568838 0 0 0.044116929 0 0 0.044116929 0 0 0.019179344 0 0 0.019179344 0 0
		 0.0070003816 0 0 0.0070003816 0 0 0.0010984231 0 0 0.0010984231 0 0 0.0012169385
		 0 0 0.0012169385 0 0 0.0074570789 0 0 0.0074570789 0 0 0.020027032 0 0 0.020027032
		 0 0 0.056529965 0 0 0.056529965 0 0 0.15085551 0 0 0.15085551 0 0 0.21913257 5.5511151e-17
		 0 0.21993515 5.5511151e-17 -0.0075365389 0.21342587 -0.0069809374 0.0065826746 0.2537677
		 -0.006010666 -0.020864462 0.42044407 -0.019326311 0.020337038 0.34932363 -0.020047789
		 -0.098341569 0.31698987 -0.096942842 0.10191051 0.30077019 -0.10046104 -0.23103884
		 0.28578371 -0.22775277 0.23103884 0.28578371 -0.22775275 -0.34634474 0.022889517
		 -0.34141877 0.34634471 0.0228897 -0.34141886 -0.59855199 -0.080684036 -0.59003842
		 0.59855205 -0.080683619 -0.59003866 -0.24142423 -0.27703181 -0.2379908 0.2414242
		 -0.27703181 -0.23799053 0 0.024913054 0 0 0.024626676 0 0 0.01724338 0 0 0.016978441
		 0 0 0.28274328 1.110223e-16 0 0.28274328 1.110223e-16 0 0.15730417 0 0 0.15730417
		 0 0 0.1618477 0 0 0.1618477 0 0 0.22117405 0 0 0.220953 0 0 0.28148994 1.110223e-16
		 0 0.28148994 1.110223e-16 0 0.15094963 0 0 0.15094963 0 0 0.17419171 0 0 0.17419171
		 0 0 0.22750297 0 0 0.22750297 0 0 -0.25959903 0.37463886 0 -0.28845197 0.41752267
		 0 -0.32681364 0.47414351 0 -0.29461268 0.42744887 0 -0.023964686 0.073245533 0 -0.023964686
		 0.073245533 0 -0.018115761 0.072403386 0 -0.018115761 0.072403386 0 0.010733861 0
		 0 0.010331867 0 0 0.011068904 0 0 0.01148819 0 0 0.13068523 0 0 0.068816744 0 0 0.069499068
		 0 0 0.13156797 0 0 0.1185303 0 0 0.11569525 0 0.0023456211 0.1850269 -0.00033110788
		 0.0023456211 0.18736973 0.0003608446 0 0.14254746 0 0 0.03680566 0 0 0.033823282
		 0 0 0.14254746 0 0.0054273033 0.29195002 0.0018980174 0 0.22314632 5.5511151e-17
		 0 0.19212224 5.5511151e-17 0.0060776346 0.27392745 -0.0020741767 -0.021438874 0.094649769
		 -0.0051656147 -0.020612739 0.10458779 0.0052255723 -0.043239396 0.26341218 0.010961696
		 -0.043239392 0.26462081 -0.010418369 0 0.042901088 0.0031694621 0 0.042901088 0.0031694621
		 0 0.10979653 0 0 0.10979653 0 0 0.0080562495 0 0 0.0080354828 0 0 0.0084805805 0
		 0 0.0084805805 0 -0.0067261597 0.21580097 4.9081991e-06 0 0.25243446 6.5086118e-17
		 0 0.23431802 5.5511151e-17 0 0.14497912 4.4571138e-18 0 0.2061947 5.5511151e-17 0
		 0.050405897 0 0 0.11556426 0 0 0.01962463 0 0 0.0072396905 0 0.0058559123 0.27474523
		 -0.0030423522 0.0082393233 0.29145285 3.4754223e-05 0.0052942438 0.29405105 0.0027752076
		 0 0.21658218 5.5511151e-17 0.0015673439 0.229656 -0.00071540842 0 0.25400728 5.5511151e-17
		 0 0.20590976 4.5970172e-17 0.0010292734 0.26067531 0.00047849113 0 0.28274328 1.110223e-16
		 0 0.2904658 1.110223e-16 0 0.28274328 1.110223e-16 0 0.15730417 0 0 0.23273128 0
		 0 0.15730417 0 0 0.13988405 0 0 0.23273128 0 0 0.15872155 0 0 0.1618477 0 0 0.15921104
		 0 0 0.1618477 0 0 0.22117405 0 0 0.19642346 0 0 0.220953 0 -2.2781745e-18 0.22536103
		 0 0 0.19642346 0 0 0.28274328 1.110223e-16 0 0.29147667 1.110223e-16 0 0.28274328
		 1.110223e-16 0 0.15730417 0 0 0.22681706 0 0 0.15730417 0 0 0.13372578 0 0 0.22681706
		 0 0 0.1618477 0 0 0.1618477 0 0 0.22117405 0 0 0.220953 0 0 0.27119869 1.110223e-16
		 0 0.16836108 0 0 0.27119869 1.110223e-16 0 0.1303176 0 0 0.077569827 0 0 0.1303176
		 0 3.137946e-18 0.028419167 0 0 0.078686319 0;
	setAttr ".tk[166:331]" 0 0.070439942 0 0 0.03422188 0.0065324102 0 0.070439942
		 0 0 0.14831524 0 0 0.075764105 0 0 0.14831524 0 0 0.12090745 0 0 0.075764105 0 -0.024465036
		 0.41683006 0.013593788 -0.046209354 0.30539733 0.00029032319 -0.024465036 0.41731203
		 -0.013477549 -0.012637478 0.22005983 0.0070219073 -0.033596825 0.15568715 0.011285895
		 -0.012857514 0.21492071 -0.0070830788 -0.015938537 0.10362735 0.00010013832 -0.033558022
		 0.15639061 -0.010851183 0 0.099263713 0 8.8817842e-16 0.049248654 0 8.8817842e-16
		 0.040239006 0 0 0.061307445 0 8.8817842e-16 0.040720619 0 0 0.10028152 0 8.8817842e-16
		 0.049751066 0 0 0.14295416 0 0 0.10565107 0 0 0.10479305 0 0 0.10542214 0 0 0.14882699
		 0 0 0.16764699 0 0.0040606828 0.20140183 2.5739655e-05 0 0.16682276 0 0 0.15380269
		 0 0 -0.062067553 0 5.5511151e-17 -0.11201905 0.045152906 5.5511151e-17 -0.13965034
		 0.062801458 5.5511151e-17 -0.077520698 0.0025238506 0.0045114257 0.25001854 0.0009802198
		 0 0.16029669 0 0 0.14254314 0 0.0050198673 0.23771504 -0.0010339475 0 0.018803637
		 0 0 0.018024281 0 -0.01513268 0.026566027 0.001590047 -0.01513268 0.02725221 -0.001341798
		 0 -0.068882689 0.24280027 0 -0.068882689 0.24280027 0 -0.020608548 0.16693984 0 -0.020608548
		 0.16693984 -2.2390463e-08 -0.28639519 0.28486216 0.45407501 -0.23010303 0.44761696
		 5.2699716e-09 -0.081093132 0.78725582 -0.45407519 -0.230103 0.44761696 0.45294964
		 -0.030544981 0.44650745 1.3305719e-08 0.023085071 0.45544085 -0.45294967 -0.030544769
		 0.44650745 0.28392941 0.15115421 0.27989113 -6.6776429e-09 0.28578311 0.30367029
		 -0.28392947 0.15115421 0.27989113 0.16396613 0.32570529 0.1616341 -5.0707136e-09
		 0.30834705 0.13177407 -0.16396619 0.32570529 0.1616341 0.046133611 0.317036 0.045477472
		 -1.8164051e-09 0.3846949 0.025023608 -0.040060524 0.36846727 0.039490748 0.011630412
		 0.31330156 0.011464999 -5.3840038e-10 0.25039673 0.0074172402 -0.011601275 0.34307989
		 0.013731879 0.00086212647 0.28536946 0.00099644787 -3.7875409e-18 0.28104591 1.110223e-16
		 -0.0011039928 0.2534034 0.0010882908 1.4057637e-18 -0.31239 0.48555318 0 -0.33409235
		 0.51793426 1.5396478e-18 -0.31366044 0.48555318 0 -0.29214901 0.45355767 0 0.12062106
		 0 0 0.091589376 0 0 0.042739965 0 0 0.091589376 0 0 0.025317609 0 0 0.019097816 0
		 0 0.025317609 0 0 0.012780378 0 0 0.0069420701 0 0 0.012780378 0 0 0.0026367528 0
		 0 0.00068570732 0 0 0.0026367528 0 0 0.00074680638 0 0 0.00081183622 0 0 0.00074680638
		 0 0 0.0028971587 0 0 0.0075518358 0 0 0.0028971587 0 0 0.013437787 0 0 0.020201851
		 0 0 0.013437787 0 0 0.026330488 0 0 0.046025697 0 0 0.026330488 0 0 -0.0013704761
		 0.010975138 0 -0.0016262664 0.013053387 0 -0.0012468401 0.014254733 0 -0.0016262664
		 0.013053387 0 0.16848908 0 0 0.20342943 0 0 0.23210581 0 0 0.20342943 0 -1.1931657e-17
		 0.22050235 0 0.001255221 0.24916056 -0.0014483688 -5.733109e-10 0.2336458 -0.0078981826
		 -0.001400645 0.22198035 -0.0013807232 0.011630412 0.31358653 -0.011464996 -1.8147079e-09
		 0.38518962 -0.025000222 -0.011601275 0.3433395 -0.013709863 0.046133611 0.31729448
		 -0.045477454 -5.0707136e-09 0.3084349 -0.13177407 -0.040060524 0.36872208 -0.039490748
		 0.16396613 0.32570541 -0.1616341 -6.6776429e-09 0.2857835 -0.30367029 -0.16396619
		 0.32570541 -0.1616341 0.28392941 0.15115449 -0.2798911 1.1547907e-08 0.023085764
		 -0.45544088 -0.28392947 0.15115449 -0.2798911 0.45294964 -0.030544121 -0.44650707
		 2.4149587e-08 -0.081091166 -0.78725594 -0.4529497 -0.030544154 -0.44650707 0.45407501
		 -0.23010266 -0.44761688 -9.4258752e-09 -0.28639516 -0.28486213 -0.45407519 -0.23010266
		 -0.44761667 0.28897214 -0.28639516 9.1468949e-10 -0.28897232 -0.28639519 9.1468949e-10
		 0.79853684 -0.081027471 -5.1492077e-07 0.46201193 0.023085326 -3.9894935e-08 0.30805174
		 0.28578338 2.0690012e-09 0.13635927 0.29919612 5.2652147e-11 0.027468611 0.34174633
		 -4.2891631e-19 0.010020742 0.26240405 7.4657851e-06 0 0.014586571 0 0 0.010634447
		 0 0 0.0075356103 0 0 0.010343327 0 0 0.2553111 6.2233205e-17 0 0.2061947 5.5511151e-17
		 0 0.14497912 4.4571138e-18 0 0.23431802 5.5511151e-17 0 0.11556426 0 0 0.050405897
		 0 0 0.01962463 0 0 0.0072396905 0 -0.79853791 -0.081027478 1.2694754e-07 -0.46201193
		 0.023085501 5.1511044e-08 -0.30805179 0.28578338 2.0690012e-09 -0.12991306 0.32119304
		 3.1074289e-11 -0.028212123 0.43213707 2.0586893e-05 -4.3910569e-09 -0.2301815 0.59691668
		 1.6699913e-08 -0.030473508 0.59555477 -1.204479e-09 0.15117265 0.37320817 -2.7907043e-09
		 0.32570529 0.21551214 -2.5844735e-09 0.3427631 0.056545466 -8.4102952e-10 0.33395043
		 0.01448299 -6.7187429e-11 0.2777935 0.0011570037 0 -0.25994068 0.40596688 0 0.088431992
		 0 0 0.025187345 0 0 0.012692409 0 0 0.0026037956 0;
	setAttr ".tk[332:425]" 0 0.00036012239 0 0 0.0029516958 0 0 0.013573655 0 0
		 0.026539128 0 0 0.0012836177 0 0 0.21264257 0 -9.4620374e-11 0.23794003 -0.0016294143
		 -8.4102952e-10 0.3341535 -0.01448299 -2.5844735e-09 0.34310633 -0.056545466 -2.7907043e-09
		 0.3257055 -0.21551214 -1.204479e-09 0.1511732 -0.37320817 2.4748232e-08 -0.030472696
		 -0.59555483 1.172528e-08 -0.23018129 -0.59691668 -1.6448483e-08 -0.28322992 9.536808e-08
		 0.60552943 -0.23018129 -4.4537572e-07 0.6039328 -0.030544331 4.5806502e-08 0.37857264
		 0.15115425 3.9009893e-09 0.21862157 0.32570538 7.0927386e-10 0.062526539 0.31106487
		 0 0.01560005 0.31104597 -2.8343311e-18 0 0.0020692491 0 0 0.22768962 4.0536694e-17
		 0 0.10543863 0 0 0.025849929 0 0 0.013125414 0 0 0.0027726945 0 -0.60552949 -0.23018129
		 1.025799e-07 -0.60393238 -0.030544825 1.1018047e-07 -0.37857267 0.15115425 3.9009893e-09
		 -0.21862157 0.32570538 7.0927386e-10 -0.051705096 0.38027105 0 0 0.0049830163 0 -0.0017101578
		 0.23355131 4.1258498e-17 0 0.22768962 4.0536694e-17 0 0.10543863 0 0 0.025849929
		 0 0 0.013125414 0 0 0.0027726945 0 0.0078915199 0.28467444 1.8380477e-05 0.0016560281
		 0.24593478 -0.001148439 0 0.2405751 5.9631119e-17 0.0011879989 0.28026375 0.00082939968
		 0 0.2904658 1.110223e-16 0 0.23273128 0 0 0.13988405 0 0 0.23273128 0 0 0.15921104
		 0 0 0.19642346 0 -2.2781745e-18 0.22536103 0 0 0.19642346 0 0 0.2904658 1.110223e-16
		 0 0.23273128 0 0 0.13988405 0 0 0.23273128 0 0 0.15921104 0 0 0.19642346 0 -2.2781745e-18
		 0.22536103 0 0 0.19642346 0 0 0.28729004 1.110223e-16 0 0.20528111 0 0 0.11414754
		 0 0 0.20528111 0 0 0.05780717 0 0 0.11481465 0 0 0.15699024 0 0 0.11481465 0 -0.027450293
		 0.43864134 6.5209584e-05 -0.017881025 0.32353395 0.013233093 -0.010318517 0.20576291
		 2.4512166e-05 -0.017881025 0.32391417 -0.01314814 8.8817842e-16 0.045168687 0 0 0.039154425
		 0 8.8817842e-16 0.045848627 0 8.8817842e-16 0.051190253 0 0 0.093616255 0 0 0.14240442
		 0 0.00094353495 0.17686416 6.2629092e-06 0 0.14150532 0 5.5511151e-17 -0.081243992
		 0.013340996 3.7717361e-17 -0.13902371 0.069045179 5.5511151e-17 -0.10967614 0.026592186
		 2.7933542e-17 -0.064177141 0 0.00054690224 0.20711718 0.00015740716 0 0.14216258
		 1.9081958e-17 0.00054690224 0.18497187 -0.00015122505 0.0069888402 0.26112786 3.9500585e-05
		 0 0.018995995 0 -0.0046021352 0.020047348 0.00063216843 -0.02007677 0.029985251 0.0001646781
		 -0.0046021352 0.021025289 -0.00055667118 0 -0.075640097 0.25169811 0 -0.046924919
		 0.21239671 0 -0.012056749 0.15171421 0 -0.046924919 0.21239671;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "F9325F04-4E31-DAD5-F78E-1EB277853FF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:423]";
	setAttr ".ix" -type "matrix" 0.35212639801664347 0 0 0 0 1.2033107032803951 0 0 0 0 0.35212639801664347 0
		 -0.060402586130715363 4.2478994697503492 0.0090900307619447007 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.14393734931945801 4.0777091979980469 -0.062849760055541992 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.948089599609375 8.8208160400390625 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "3E9D72BA-4D5D-BD69-E584-B5BDC96EBA80";
	setAttr ".txf" -type "matrix" 1.1386508533962065 -2.2794329792476513 0 0 2.2794329792476513 1.1386508533962065 0 0
		 0 0 2.5480071571370702 0 -0.10001653755678906 10.459850636696517 0 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "E0ECDF1A-405E-DB6C-31C9-84B5BDC296BB";
	setAttr ".txf" -type "matrix" 1.6186825645768474 0 0 0 0 1.6186825645768474 0 0
		 0 0 1.6186825645768474 0 0 8.9443306172002917 0 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "23BDB038-44C7-128F-CE07-3EAEDE351BA1";
	setAttr ".txf" -type "matrix" 0.35212639801664347 0 0 0 0 1.2033107032803951 0 0
		 0 0 0.35212639801664347 0 -0.060402586130715363 4.6273818427582984 0.0090900307619447007 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "41AF431C-426D-8CCE-CCE8-7E9601EA3C57";
	setAttr ".txf" -type "matrix" 1.7980631948349721 0 0 0 0 0.86729417768765515 -1.5750657325868151 0
		 0 1.5750657325868151 0.86729417768765515 0 0 9.780933428416871 0 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "5F322CA4-4F92-92AA-1C07-7AAB9A218FAB";
	setAttr ".txf" -type "matrix" 1.2290132694197273 1.0534038297136157 0 0 -1.0534038297136157 1.2290132694197273 0 0
		 0 0 1.6186825645768474 0 -0.34119239256211992 9.9732443807827753 1.8345857209557048e-16 1;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "3406CDB9-43E0-AB85-DFA6-1983B89F8935";
	setAttr ".txf" -type "matrix" 1.6186825645768474 0 0 0 0 0.3595133886731301 1.5782532649197474 0
		 0 -1.5782532649197474 0.3595133886731301 0 0 9.7198449433296794 0 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E6AD1C66-4570-E2E8-2462-C8ADE89D5011";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 683\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1584\n            -height 682\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 682\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3179\n            -height 1453\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3179\\n    -height 1453\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3179\\n    -height 1453\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "790E24F1-4016-D02D-E618-808632E8A8D3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "transformGeometry3.og" "pCubeShape1.i";
connectAttr "transformGeometry2.og" "pSphereShape1.i";
connectAttr "transformGeometry4.og" "pasted__pSphereShape1.i";
connectAttr "transformGeometry1.og" "|group2|pasted__group1|pasted__pasted__pSphere1|pasted__pasted__pSphereShape1.i"
		;
connectAttr "transformGeometry5.og" "|group3|pasted__group1|pasted__pasted__pSphere1|pasted__pasted__pSphereShape1.i"
		;
connectAttr "transformGeometry6.og" "|group4|pasted__group1|pasted__pasted__pSphere1|pasted__pasted__pSphereShape1.i"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak1.out" "polySmoothFace1.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak1.ip";
connectAttr "polySmoothFace1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySmoothFace2.ip";
connectAttr "polyTweak2.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polySmoothFace2.out" "polyTweak2.ip";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "pasted__pasted__polySphere1.out" "transformGeometry1.ig";
connectAttr "polySphere1.out" "transformGeometry2.ig";
connectAttr "polyPlanarProj2.out" "transformGeometry3.ig";
connectAttr "pasted__polySphere1.out" "transformGeometry4.ig";
connectAttr "pasted__pasted__polySphere2.out" "transformGeometry5.ig";
connectAttr "pasted__pasted__polySphere3.out" "transformGeometry6.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pasted__group1|pasted__pasted__pSphere1|pasted__pasted__pSphereShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group1|pasted__pasted__pSphere1|pasted__pasted__pSphereShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group1|pasted__pasted__pSphere1|pasted__pasted__pSphereShape1.iog" ":initialShadingGroup.dsm"
		 -na;
// End of Tree.ma

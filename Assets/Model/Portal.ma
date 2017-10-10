//Maya ASCII 2018 scene
//Name: Portal.ma
//Last modified: Wed, Oct 04, 2017 10:53:31 PM
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
	rename -uid "75988082-4494-4F57-15FE-B18E955E76D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.021679641811172 14.99744400880666 -30.93374966922757 ;
	setAttr ".r" -type "double3" -14.138352727754507 -2682.1999999981099 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "72D354F3-4CD3-FD15-4F94-1DBD2496E6AD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 32.931285750015263;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "5C26521A-4875-588E-A136-A68817BF5BE5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "428AAE37-4BC2-4793-FB48-0DA842F481E1";
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
	rename -uid "6027F5EE-4BBB-D8CE-B435-82B909224DBC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "703C617D-4955-399E-6E29-798E4D5A8E35";
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
	rename -uid "B69D5621-4F72-41BB-6DEB-DE840DF5CB15";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5DDEB93B-43A4-A9F0-9C07-4EA0CDD25DAB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "C1BFCBB3-4BB9-D315-CE40-D18CD74A7DA2";
	setAttr ".t" -type "double3" 0 0.10686316361313675 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "A339161D-4AC4-503F-D1AA-78BA99460F39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[547:586]" -type "float3"  -0.17974018 -0.65823805 0.17069598 
		-0.10757195 -0.66899538 0.17069598 -0.14706711 -0.46202022 0.17069598 -0.091599725 
		-0.48350868 0.17069598 -0.035403665 -0.67975342 0.17069598 -0.018461175 -0.6798687 
		0.17069598 -0.03405185 -0.48083884 0.17069598 -0.017109379 -0.48095304 0.17069598 
		-0.001518894 -0.67998397 0.17069598 -0.00016708674 -0.48106828 0.17069598 0.17974211 
		-0.65823805 -0.17069598 0.10757376 -0.66899538 -0.17069598 0.1470691 -0.46202022 
		-0.17069598 0.091601439 -0.48350868 -0.17069598 0.03540577 -0.67975342 -0.17069598 
		0.018461023 -0.6798687 -0.17069598 0.034053989 -0.48083884 -0.17069598 0.017109243 
		-0.48095304 -0.17069598 0.0015158585 -0.68496561 -0.17069598 0.00016406688 -0.48106828 
		-0.17069598 -0.17974024 -0.65823805 -0.17069569 -0.1470672 -0.46202022 -0.17069569 
		-0.10757171 -0.66899538 -0.17069557 -0.09159942 -0.48350868 -0.17069569 -0.035404049 
		-0.67975342 -0.17069557 -0.034052242 -0.48083884 -0.17069557 -0.018462228 -0.6798687 
		-0.17069557 -0.017110454 -0.48095304 -0.17069557 -0.0015195989 -0.67998397 -0.17069557 
		-0.00016780521 -0.48106828 -0.17069557 0.17974018 -0.65823805 0.17069569 0.14706711 
		-0.46202022 0.17069569 0.10757324 -0.66899538 0.17069557 0.091600895 -0.48350868 
		0.17069557 0.035406455 -0.67975342 0.17069557 0.034054659 -0.48083884 0.17069557 
		0.018463656 -0.6798687 0.17069557 0.017111883 -0.48095304 0.17069557 0.0015207626 
		-0.68496561 0.17069569 0.00016896892 -0.48106828 0.17069569;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "32461279-4944-BBE5-DD85-88B7283D5CDD";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6175356C-44EC-46B8-F008-2CB40F7B5B1D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D23654DE-4156-B274-5D15-DB91319D67D6";
createNode displayLayerManager -n "layerManager";
	rename -uid "05769059-4DE2-72BA-C88A-30AA01F09DA0";
createNode displayLayer -n "defaultLayer";
	rename -uid "BBD9A0A6-4C44-C368-F711-91BA2ADED2D3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F3B8B1A7-4089-37B8-3210-0784A4F7CB6A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E6BAB655-4295-5B73-7CFD-629994CF7E32";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "6CB24231-4639-7C61-E67B-ECA42F835828";
	setAttr ".w" 8.9410897637220881;
	setAttr ".h" 0.2218020078896267;
	setAttr ".d" 1.9283171890582089;
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "6F43CC18-4AAD-D347-7CEE-D380E6083FE9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".dv" 2;
createNode polySplit -n "polySplit1";
	rename -uid "2EECE2F1-4F15-0E23-9994-80AF0826B33A";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483624 -2147483629 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "24B79033-4562-2C40-95C5-499AAF852043";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483616 -2147483631 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D0A0D69A-4D56-4966-AF14-7E86147230A1";
	setAttr ".ics" -type "componentList" 3 "f[7]" "f[13]" "f[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.10686316361313675 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.21776417 0 ;
	setAttr ".rs" 45833;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 -1.1313759519471586e-17 2.4622671813322765 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3529086112976074 0.2177641617286763 -0.48207929730415344 ;
	setAttr ".cbx" -type "double3" 3.3529086112976074 0.21776416917925689 0.48207929730415344 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "6C8F6FC5-4E64-17C4-AAED-83B358BDE1C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[69:70]" "e[72]" "e[74]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.10686316361313675 0 1;
	setAttr ".wt" 0.84516137838363647;
	setAttr ".dr" no;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "795E3411-4E9F-B3AA-5119-C8A15BB39568";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[56:57]" "e[59]" "e[61]" "e[64]" "e[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.10686316361313675 0 1;
	setAttr ".wt" 0.84516137838363647;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "33F54FB5-4273-E565-FDEF-62B04BBEE5D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[69:70]" "e[72]" "e[74]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.10686316361313675 0 1;
	setAttr ".wt" 0.080565810203552246;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "16AB2644-48BE-CB2E-C6C4-54816AD4A6B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[56:57]" "e[59]" "e[61]" "e[64]" "e[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.10686316361313675 0 1;
	setAttr ".wt" 0.080565810203552246;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "585E50AE-45F2-3885-F3CD-26A650FF7282";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[106:107]" "e[109]" "e[111]" "e[113]" "e[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.10686316361313675 0 1;
	setAttr ".wt" 0.045160133391618729;
	setAttr ".re" 106;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "FA781F95-446E-508D-9824-02B1DAB3C373";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[118:119]" "e[121]" "e[123]" "e[125]" "e[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.10686316361313675 0 1;
	setAttr ".wt" 0.045160133391618729;
	setAttr ".re" 118;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3857439D-4457-6B91-9FC3-D8A67110D0B8";
	setAttr ".ics" -type "componentList" 3 "f[7]" "f[13]" "f[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.10686316361313675 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6800313 0 ;
	setAttr ".rs" 64237;
	setAttr ".lt" -type "double3" 0 -5.0927392732521778e-18 0.12780766214586065 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3529086112976074 2.6800312029350364 -0.48207929730415344 ;
	setAttr ".cbx" -type "double3" 3.3529086112976074 2.6800312029350364 0.48207929730415344 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "5ED2C895-4FEB-91AB-F262-B6B0A2E8AB77";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[47]" -type "float3" 0.21231475 0.14382809 0.18315896 ;
	setAttr ".tk[48]" -type "float3" -0.21231475 0.14382809 0.18315896 ;
	setAttr ".tk[49]" -type "float3" -0.21231475 0.14382809 -5.6837925e-09 ;
	setAttr ".tk[50]" -type "float3" -0.21231477 0.14382809 -0.18315893 ;
	setAttr ".tk[51]" -type "float3" 0.21231475 0.14382809 -0.18315896 ;
	setAttr ".tk[52]" -type "float3" 0.21231475 0.14382809 -5.6837925e-09 ;
	setAttr ".tk[53]" -type "float3" -0.21231475 0.14382809 0.18315893 ;
	setAttr ".tk[54]" -type "float3" -0.21231475 0.14382809 -1.6962121e-08 ;
	setAttr ".tk[55]" -type "float3" -0.21231475 0.14382809 -0.18315901 ;
	setAttr ".tk[56]" -type "float3" 0.21231475 0.14382809 -0.18315901 ;
	setAttr ".tk[57]" -type "float3" 0.21231475 0.14382809 -1.6962121e-08 ;
	setAttr ".tk[58]" -type "float3" 0.21231477 0.14382809 0.18315892 ;
	setAttr ".tk[71]" -type "float3" 0.21231475 0.06639304 0.18315901 ;
	setAttr ".tk[72]" -type "float3" -0.21231475 0.06639304 0.18315901 ;
	setAttr ".tk[73]" -type "float3" -0.21231475 0.06639304 -1.0634478e-08 ;
	setAttr ".tk[74]" -type "float3" -0.21231477 0.06639304 -0.18315901 ;
	setAttr ".tk[75]" -type "float3" 0.21231475 0.06639304 -0.18315901 ;
	setAttr ".tk[76]" -type "float3" 0.21231475 0.06639304 -1.0634478e-08 ;
	setAttr ".tk[77]" -type "float3" -0.21231475 0.06639304 0.18315896 ;
	setAttr ".tk[78]" -type "float3" -0.21231475 0.06639304 -1.2011427e-08 ;
	setAttr ".tk[79]" -type "float3" -0.21231475 0.06639304 -0.18315904 ;
	setAttr ".tk[80]" -type "float3" 0.21231475 0.06639304 -0.18315904 ;
	setAttr ".tk[81]" -type "float3" 0.21231475 0.06639304 -1.2011427e-08 ;
	setAttr ".tk[82]" -type "float3" 0.21231477 0.06639304 0.18315896 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "76687959-496A-8732-B24E-D296F7465298";
	setAttr ".ics" -type "componentList" 3 "f[7]" "f[13]" "f[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.10686316361313675 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8078389 0 ;
	setAttr ".rs" 40321;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -1.8820903343145593e-17 0.072968858063052491 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3529086112976074 2.8078388201225364 -0.48207929730415344 ;
	setAttr ".cbx" -type "double3" 3.3529086112976074 2.8078388201225364 0.48207929730415344 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "DABD5568-477A-BB32-E886-4DB3C6E18B78";
	setAttr ".ics" -type "componentList" 3 "f[7]" "f[13]" "f[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.10686316361313675 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8808079 0 ;
	setAttr ".rs" 60098;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -7.7595444218325174e-17 0.58426630372922406 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2836194038391113 2.880807779930886 -0.42230522632598877 ;
	setAttr ".cbx" -type "double3" 3.2836194038391113 2.880807779930886 0.42230522632598877 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "4EE0D3DA-49CB-1EA6-5054-AD86E8136F84";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[95:106]" -type "float3"  -0.069289088 0 -2.0254483e-09
		 0.069289111 0 -2.0254483e-09 -0.069289088 0 0.059774071 0.069289118 0 0.059774075
		 -0.069289088 0 -0.059774075 0.069289111 0 -0.059774075 0.069289088 0 -1.6698087e-09
		 -0.069289111 0 -1.6698087e-09 0.069289088 0 -0.059774071 -0.069289118 0 -0.059774075
		 0.069289088 0 0.059774067 -0.069289111 0 0.059774067;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B440A20D-430E-CD8C-5ADC-42876B8CF028";
	setAttr ".ics" -type "componentList" 3 "f[7]" "f[13]" "f[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.10686316361313675 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4650741 0 ;
	setAttr ".rs" 39201;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -3.9678755488315267e-17 0.093978421844959081 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2836194038391113 3.465073965691384 -0.42230549454689026 ;
	setAttr ".cbx" -type "double3" 3.2836194038391113 3.465073965691384 0.42230549454689026 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "BF755024-49D0-2713-6A1F-8DA02B13BBD2";
	setAttr ".ics" -type "componentList" 3 "f[7]" "f[13]" "f[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.10686316361313675 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.6087451 -2.9802322e-08 ;
	setAttr ".rs" 48587;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 4.6761863368937441e-17 0.12795575805562107 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3706703186035156 3.6087450014579856 -0.49740242958068848 ;
	setAttr ".cbx" -type "double3" 3.3706703186035156 3.6087450014579856 0.4974023699760437 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "38157801-4841-0D1D-5501-4CB7652BA403";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[119:130]" -type "float3"  0.087050967 0.049692582 -5.2579708e-08
		 -0.08705093 0.049692582 -5.2579708e-08 0.087050967 0.049692582 -0.075096928 -0.087050967
		 0.049692582 -0.07509692 0.087050967 0.049692582 0.075096838 -0.08705093 0.049692582
		 0.075096838 -0.087050967 0.049692582 4.2259463e-09 0.08705093 0.049692582 4.2259463e-09
		 -0.087050967 0.049692582 0.075096868 0.087050967 0.049692582 0.075096861 -0.087050967
		 0.049692582 -0.075096861 0.08705093 0.049692582 -0.075096861;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "DE776B07-4386-3D31-7AFC-21B0B8B87566";
	setAttr ".ics" -type "componentList" 3 "f[7]" "f[13]" "f[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.10686316361313675 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.736701 -2.9802322e-08 ;
	setAttr ".rs" 34881;
	setAttr ".lt" -type "double3" 0 -8.7157572690099369e-18 1.2233492548175822 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3706703186035156 3.7367009150016868 -0.49740242958068848 ;
	setAttr ".cbx" -type "double3" 3.3706703186035156 3.7367009150016868 0.4974023699760437 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "528299F2-4376-595A-B502-D5AB5C6E5086";
	setAttr ".ics" -type "componentList" 3 "f[7]" "f[13]" "f[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.10686316361313675 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.9552443 8.9406967e-08 ;
	setAttr ".rs" 35897;
	setAttr ".lt" -type "double3" -2.2204460492503131e-15 -1.2611392560660985e-16 1.5570333716318414 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.190269947052002 3.9552442060936057 -0.34177553653717041 ;
	setAttr ".cbx" -type "double3" 3.190269947052002 3.9552442060936057 0.34177571535110474 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "EE7279D9-4210-A327-21BB-87B57316CDE6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[143:154]" -type "float3"  -0.18040048 -1.0048063993
		 3.88394e-07 0.18040037 -1.0048063993 3.88394e-07 -0.18040048 -1.0048063993 0.15562779
		 0.18040051 -1.0048063993 0.15562777 -0.18040048 -1.0048063993 -0.15562712 0.18040037
		 -1.0048063993 -0.15562712 0.18040048 -1.0048063993 8.7345109e-10 -0.18040037 -1.0048063993
		 8.7345109e-10 0.18040048 -1.0048063993 -0.15562753 -0.18040051 -1.0048063993 -0.1556275
		 0.18040048 -1.0048063993 0.15562753 -0.18040037 -1.0048063993 0.15562753;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "5B23DAF9-436C-A3E1-AFC0-4AAC9056CA56";
	setAttr ".ics" -type "componentList" 3 "f[7]" "f[13]" "f[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.10686316361313675 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5122776 8.9406967e-08 ;
	setAttr ".rs" 47858;
	setAttr ".lt" -type "double3" 0 -1.0333857517551177e-17 0.078460443134656721 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.190269947052002 5.5122777449119651 -0.34177553653717041 ;
	setAttr ".cbx" -type "double3" 3.190269947052002 5.5122777449119651 0.34177571535110474 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "EA6341C3-40A1-BDFE-F358-7497AC31217F";
	setAttr ".ics" -type "componentList" 3 "f[7]" "f[13]" "f[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.10686316361313675 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5907383 -2.9802322e-08 ;
	setAttr ".rs" 56401;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -3.2855427458568572e-17 0.10203230914049222 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2820491790771484 5.5907384382713401 -0.42095169425010681 ;
	setAttr ".cbx" -type "double3" 3.2820491790771484 5.5907384382713401 0.42095163464546204 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "1A21B9F7-4FE2-43FA-7C25-45B80F7A6C6F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[167:178]" -type "float3"  0.091779299 0 -1.9759659e-07
		 -0.091779299 0 -1.9759659e-07 0.091779299 0 -0.079176158 -0.091779299 0 -0.079176158
		 0.091779299 0 0.07917574 -0.091779299 0 0.07917574 -0.091779299 0 -4.4436951e-10
		 0.091779299 0 -4.4436951e-10 -0.091779299 0 0.079175912 0.091779299 0 0.079175912
		 -0.091779299 0 -0.079175912 0.091779299 0 -0.079175912;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "08A0CC3D-4AB0-5504-6023-B5BB002F74EE";
	setAttr ".ics" -type "componentList" 3 "f[7]" "f[13]" "f[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.10686316361313675 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.692771 -2.9802322e-08 ;
	setAttr ".rs" 47614;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 1.3463662475625733e-17 0.56063494530827018 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2820491790771484 5.6927710997093284 -0.42095169425010681 ;
	setAttr ".cbx" -type "double3" 3.2820491790771484 5.6927710997093284 0.42095163464546204 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "FC6B0FA0-430B-932E-CD63-0D8E80C1E451";
	setAttr ".ics" -type "componentList" 3 "f[7]" "f[13]" "f[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.10686316361313675 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.2534056 -2.9802322e-08 ;
	setAttr ".rs" 36271;
	setAttr ".lt" -type "double3" -8.8470897274817162e-16 -2.722718442534383e-17 0.051914685569657698 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2672431468963623 6.1341148840416038 -0.42095169425010681 ;
	setAttr ".cbx" -type "double3" 3.2672431468963623 6.3726965414512717 0.42095163464546204 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "756B3036-4DD9-616D-A975-6CAF8F9E2FDB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[191:202]" -type "float3"  -0.014806069 0.1192909 0 0.014806069
		 -0.1192909 0 -0.014806069 0.1192909 0 0.014806069 -0.1192909 0 -0.014806069 0.1192909
		 0 0.014806069 -0.1192909 0 0.014806069 0.1192909 0 -0.014806069 -0.1192909 0 0.014806069
		 0.1192909 0 -0.014806069 -0.1192909 0 0.014806069 0.1192909 0 -0.014806069 -0.1192909
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "D3A8F5D0-4659-C0DA-7BC2-9D82CC1C8B24";
	setAttr ".ics" -type "componentList" 3 "f[7]" "f[13]" "f[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.10686316361313675 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.3037453 -8.9406967e-08 ;
	setAttr ".rs" 52360;
	setAttr ".lt" -type "double3" -1.8006429680639258e-15 -5.4765562271234705e-17 0.12639926869045248 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3082149028778076 6.1709252821434104 -0.46869450807571411 ;
	setAttr ".cbx" -type "double3" 3.3082149028778076 6.4365655409324729 0.46869432926177979 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "136F7B6B-43FD-244C-2878-A290F4D15236";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[203:214]" -type "float3"  0.053663198 0.013529515 -1.1914976e-07
		 -0.053663198 -0.013529515 -1.1914976e-07 0.053663198 0.013529515 -0.047742825 -0.053663198
		 -0.013529515 -0.047742821 0.053663198 0.013529515 0.047742583 -0.053663198 -0.013529515
		 0.047742583 -0.053663198 0.013529515 -2.6794902e-10 0.053663198 -0.013529515 -2.6794902e-10
		 -0.053663198 0.013529515 0.047742695 0.053663198 -0.013529515 0.047742695 -0.053663198
		 0.013529515 -0.047742695 0.053663198 -0.013529515 -0.047742695;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "2A388358-49D1-BB34-7435-7F89E572A6AD";
	setAttr ".ics" -type "componentList" 3 "f[7]" "f[13]" "f[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.10686316361313675 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.4263096 -8.9406967e-08 ;
	setAttr ".rs" 43025;
	setAttr ".lt" -type "double3" -3.1225022567582528e-17 -2.8031570082438883e-17 0.1237303328862522 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2773144245147705 6.2934895979393088 -0.46869450807571411 ;
	setAttr ".cbx" -type "double3" 3.2773144245147705 6.5591298567283713 0.46869432926177979 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "D8730A0B-4872-9E95-5D1C-C197CD618BF0";
	setAttr ".ics" -type "componentList" 3 "f[7]" "f[13]" "f[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.10686316361313675 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.5462856 4.4703484e-08 ;
	setAttr ".rs" 46239;
	setAttr ".lt" -type "double3" 1.1796119636642288e-16 4.072794613966871e-17 0.20557056570145729 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1487565040588379 6.438251160286721 -0.38123080134391785 ;
	setAttr ".cbx" -type "double3" 3.1487565040588379 6.654320381783303 0.38123089075088501 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "9578C435-4F62-D676-BF78-D6A8B0FA6C4F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[227:238]" -type "float3"  -0.098309651 -0.02478575 2.1827948e-07
		 0.098309651 0.02478575 2.1827948e-07 -0.098309651 -0.02478575 0.087463699 0.098309651
		 0.02478575 0.087463692 -0.098309651 -0.02478575 -0.087463252 0.098309651 0.02478575
		 -0.087463252 0.098309651 -0.02478575 4.9087623e-10 -0.098309651 0.02478575 4.9087623e-10
		 0.098309651 -0.02478575 -0.087463439 -0.098309651 0.02478575 -0.087463439 0.098309651
		 -0.02478575 0.087463439 -0.098309651 0.02478575 0.087463439;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "0D419D66-4663-7B83-A4AD-ED9B5EDE41B6";
	setAttr ".ics" -type "componentList" 3 "f[7]" "f[13]" "f[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.10686316361313675 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.7456188 4.4703484e-08 ;
	setAttr ".rs" 38380;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 5.1002657702964117e-17 0.47237606601293047 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0985007286071777 6.6375843512046897 -0.38123080134391785 ;
	setAttr ".cbx" -type "double3" 3.0985007286071777 6.8536535727012717 0.38123089075088501 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "91224E1D-4FA3-2F20-6C97-858938ABCAAB";
	setAttr ".ics" -type "componentList" 3 "f[7]" "f[13]" "f[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.10686316361313675 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.2036619 1.937151e-07 ;
	setAttr ".rs" 61903;
	setAttr ".lt" -type "double3" -6.3837823915946501e-16 8.4160009266487271e-18 1.037678423509274 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8674449920654297 7.1247660147178733 -0.27840706706047058 ;
	setAttr ".cbx" -type "double3" 2.8674449920654297 7.2825581060875022 0.27840745449066162 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "E2118202-4150-CF41-2104-24918CADA78E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[251:262]" -type "float3"  -0.11557443 -0.029138492 2.5661285e-07
		 0.11557443 0.029138492 2.5661285e-07 -0.11557443 -0.029138492 0.10282373 0.11557443
		 0.029138492 0.10282373 -0.11557443 -0.029138492 -0.10282321 0.11557443 0.029138492
		 -0.10282321 0.11557443 -0.029138492 5.7707716e-10 -0.11557443 0.029138492 5.7707716e-10
		 0.11557443 -0.029138492 -0.10282343 -0.11557443 0.029138492 -0.10282343 0.11557443
		 -0.029138492 0.10282343 -0.11557443 0.029138492 0.10282343;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "1589DB87-4F18-8F7B-9F17-E3868DB56C9C";
	setAttr ".ics" -type "componentList" 3 "f[7]" "f[13]" "f[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.10686316361313675 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.2098551 1.937151e-07 ;
	setAttr ".rs" 42922;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3627336025238037 8.0226632582176283 -0.27840706706047058 ;
	setAttr ".cbx" -type "double3" 2.3627336025238037 8.3970462309349134 0.27840745449066162 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "E0B13130-43B9-6C28-34F1-FBA91A984AE6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[263:274]" -type "float3"  -0.25103116 0.10829558 1.0587912e-22
		 -0.15094413 -0.10829546 1.0587912e-22 -0.25103116 0.10829558 0 -0.15094413 -0.10829546
		 0 -0.25103116 0.10829558 0 -0.15094413 -0.10829546 0 0.25103116 0.10829558 1.0587912e-22
		 0.15094413 -0.10829546 1.0587912e-22 0.25103116 0.10829558 0 0.15094413 -0.10829546
		 0 0.25103116 0.10829558 0 0.15094413 -0.10829546 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "55F6EF9A-4E70-C69A-32FF-6EB0C85741EF";
	setAttr ".ics" -type "componentList" 3 "f[7]" "f[13]" "f[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.10686316361313675 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.2098551 2.0861626e-07 ;
	setAttr ".rs" 41545;
	setAttr ".lt" -type "double3" 9.9226182825873366e-16 -1.620464239598329e-17 0.09418858908957109 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3627336025238037 8.0226632582176283 -0.27840703725814819 ;
	setAttr ".cbx" -type "double3" 2.3627336025238037 8.3970462309349134 0.27840745449066162 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "55D31DFE-47ED-144D-6DC7-40A624AC630D";
	setAttr ".ics" -type "componentList" 3 "f[7]" "f[13]" "f[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.10686316361313675 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.2865791 1.1920929e-07 ;
	setAttr ".rs" 49941;
	setAttr ".lt" -type "double3" 1.3322676295501878e-15 -3.410401808328355e-17 0.40088241101138167 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3686535358428955 8.0562712179649427 -0.34253436326980591 ;
	setAttr ".cbx" -type "double3" 2.3686535358428955 8.516887806557472 0.34253460168838501 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "13B2792B-45DD-3040-3A1C-6BBAC2DC2C33";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[275:298]" -type "float3"  -7.4505806e-09 -3.7252903e-09
		 -1.4210855e-14 7.4505806e-09 -3.7252903e-09 -1.4210855e-14 -7.4505806e-09 -3.7252903e-09
		 1.4901161e-08 7.4505806e-09 -3.7252903e-09 -7.4505806e-09 -7.4505806e-09 -3.7252903e-09
		 -7.4505806e-09 7.4505806e-09 -3.7252903e-09 -7.4505806e-09 7.4505806e-09 -3.7252903e-09
		 -2.7755576e-17 -7.4505806e-09 -3.7252903e-09 -2.7755576e-17 7.4505806e-09 -3.7252903e-09
		 -1.4901161e-08 -7.4505806e-09 -3.7252903e-09 -1.4901161e-08 7.4505806e-09 -3.7252903e-09
		 1.4901161e-08 -7.4505806e-09 -3.7252903e-09 1.4901161e-08 0.060552642 0.043117017
		 -1.6003979e-07 -0.060552619 -0.043116968 -1.6003979e-07 0.060552642 0.043117017 -0.064127304
		 -0.060552619 -0.043116968 -0.064127296 0.060552642 0.043117017 0.064126976 -0.060552619
		 -0.043116968 0.064126976 -0.060552642 0.043117017 -3.5990538e-10 0.060552619 -0.043116968
		 -3.5990538e-10 -0.060552642 0.043117017 0.064127147 0.060552619 -0.043116968 0.064127147
		 -0.060552642 0.043117017 -0.064127147 0.060552619 -0.043116968 -0.064127147;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "10FC2ABF-4097-5581-B6DE-0E9FF7D6459D";
	setAttr ".ics" -type "componentList" 3 "f[7]" "f[13]" "f[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.10686316361313675 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.6131353 2.0861626e-07 ;
	setAttr ".rs" 34850;
	setAttr ".lt" -type "double3" -5.5511151231257827e-16 -8.8928336905413744e-18 0.73897089350914291 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9859390258789063 8.342989109658058 -0.27685824036598206 ;
	setAttr ".cbx" -type "double3" 1.9859390258789063 8.8832808958519056 0.27685865759849548 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "CEFABCE2-41B2-45EE-7DA1-20AA25D331B8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[299:310]" -type "float3"  -0.15018867 0.039837833 1.6390517e-07
		 0.15018868 -0.039837882 1.6390517e-07 -0.15018867 0.039837833 0.06567613 0.15018868
		 -0.039837882 0.065676123 -0.15018867 0.039837833 -0.06567578 0.15018868 -0.039837882
		 -0.06567578 0.15018867 0.039837833 3.6860084e-10 -0.15018868 -0.039837882 3.6860084e-10
		 0.15018867 0.039837833 -0.065675952 -0.15018868 -0.039837882 -0.065675952 0.15018867
		 0.039837833 0.065675952 -0.15018868 -0.039837882 0.065675952;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "943CEE8E-468E-D5B2-E2E6-9EA9816F3A12";
	setAttr ".ics" -type "componentList" 3 "f[7]" "f[13]" "f[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.10686316361313675 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.0120668 2.0861626e-07 ;
	setAttr ".rs" 58596;
	setAttr ".lt" -type "double3" -2.3349377986647823e-15 -5.4034087037484618e-17 0.1082861136512074 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2698161602020264 8.7010556684959486 -0.27685824036598206 ;
	setAttr ".cbx" -type "double3" 1.2698161602020264 9.3230773436058119 0.27685865759849548 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "9540C58E-40B3-E6EE-8EDD-F58D1690DF71";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[311:322]" -type "float3"  -0.094084233 0.040864564 -1.4558379e-22
		 0.094083942 -0.040864609 -1.4558379e-22 -0.094084233 0.040864564 0 0.094083942 -0.040864609
		 0 -0.094084233 0.040864564 0 0.094083942 -0.040864609 0 0.094084233 0.040864564 -1.0587912e-22
		 -0.094083942 -0.040864609 -1.0587912e-22 0.094084233 0.040864564 0 -0.094083942 -0.040864609
		 0 0.094084233 0.040864564 0 -0.094083942 -0.040864609 0;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "EAB3A26C-4A89-2380-E135-4EB33AFED2FD";
	setAttr ".ics" -type "componentList" 3 "f[7]" "f[13]" "f[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.10686316361313675 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.0387793 1.4901161e-08 ;
	setAttr ".rs" 33977;
	setAttr ".lt" -type "double3" -4.3715031594615539e-16 4.3646540485275094e-18 0.1990262529333563 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2004426717758179 8.5880462156761244 -0.40123715996742249 ;
	setAttr ".cbx" -type "double3" 1.2004426717758179 9.4895116316307142 0.40123718976974487 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "F184D646-4093-60B2-776D-AEAC3DD6FC15";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[323:334]" -type "float3"  0.035566267 0.13972186 -3.104073e-07
		 -0.035566282 -0.13972186 -3.104073e-07 0.035566267 0.13972186 -0.12437892 -0.035566282
		 -0.13972186 -0.12437893 0.035566267 0.13972186 0.12437823 -0.035566282 -0.13972186
		 0.12437823 -0.035566267 0.13972186 -6.9808798e-10 0.035566282 -0.13972186 -6.9808798e-10
		 -0.035566267 0.13972186 0.12437854 0.035566282 -0.13972186 0.12437854 -0.035566267
		 0.13972186 -0.12437854 0.035566282 -0.13972186 -0.12437854;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "344CCE34-433B-C7CC-2149-ACAFD1EEBC11";
	setAttr ".ics" -type "componentList" 3 "f[7]" "f[13]" "f[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.10686316361313675 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.0878763 1.4901161e-08 ;
	setAttr ".rs" 41111;
	setAttr ".lt" -type "double3" -6.3837823915946501e-16 -4.8340707953012874e-17 0.38839331191339782 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0075670480728149 8.6371432768333509 -0.40123715996742249 ;
	setAttr ".cbx" -type "double3" 1.0075670480728149 9.5386086927879408 0.40123718976974487 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "F5675DC0-4AD3-22B8-C740-0CA60DF0F0B5";
	setAttr ".ics" -type "componentList" 3 "f[7]" "f[13]" "f[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.10686316361313675 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.1836863 1.4901161e-08 ;
	setAttr ".rs" 60626;
	setAttr ".lt" -type "double3" 1.1111030266535598e-16 9.042620996782716e-18 0.4023247034925877 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63117659091949463 8.4946500288475111 -0.40123715996742249 ;
	setAttr ".cbx" -type "double3" 0.63117659091949463 9.8727218138206556 0.40123718976974487 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "AF71F7B0-465F-B77A-4A38-7F9970D06826";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[347:358]" -type "float3"  0 0.23830353 0 0 -0.23830353
		 0 0 0.23830353 0 0 -0.23830353 0 0 0.23830353 0 0 -0.23830353 0 0 0.23830353 0 0
		 -0.23830353 0 0 0.23830353 0 0 -0.23830353 0 0 0.23830353 0 0 -0.23830353 0;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "6F76FCFA-4B7A-9752-7065-15A42D74AB08";
	setAttr ".ics" -type "componentList" 3 "f[7]" "f[13]" "f[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.10686316361313675 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2351742e-08 9.2497683 1.0430813e-07 ;
	setAttr ".rs" 63104;
	setAttr ".lt" -type "double3" -7.9145174281137676e-16 -1.5160805322068919e-17 0.11899261812975413 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1243288516998291 8.5512610899437025 -0.40123698115348816 ;
	setAttr ".cbx" -type "double3" 0.12432889640331268 9.948274754189308 0.40123718976974487 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "5C441FFB-448C-B13D-513C-AE8FA560598B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[359:370]" -type "float3"  -0.10998727 0.0094709974 0
		 0.10998727 -0.0094710011 0 -0.10998727 0.0094710058 0 0.10998727 -0.0094710011 0
		 -0.10998727 0.0094709937 0 0.10998727 -0.0094709964 0 0.10998727 0.0094709937 0 -0.10998727
		 -0.0094709937 0 0.10998727 0.0094709983 0 -0.10998727 -0.0094709909 0 0.10998727
		 0.0094709937 0 -0.10998727 -0.0094709964 0;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "21A680B6-4FDC-036A-7469-B396D396AB3A";
	setAttr ".ics" -type "componentList" 8 "f[350]" "f[354]" "f[356]" "f[360]" "f[362]" "f[366]" "f[368]" "f[372]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.10686316361313675 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.2218666 1.4901161e-08 ;
	setAttr ".rs" 56189;
	setAttr ".lt" -type "double3" -7.7743714688764079e-17 2.1338193515647732e-15 0.17622989410488085 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63117659091949463 8.4946500288475111 -0.40123704075813293 ;
	setAttr ".cbx" -type "double3" 0.63117659091949463 9.9490834700096205 0.40123707056045532 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "C2A2D5A4-422F-DEB1-B668-69832634C206";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[47]" -type "float3" -0.11507277 0 -0.10138134 ;
	setAttr ".tk[48]" -type "float3" 0.11507271 0 -0.10138134 ;
	setAttr ".tk[49]" -type "float3" 0.11507271 0 3.146069e-09 ;
	setAttr ".tk[50]" -type "float3" 0.11507277 0 0.10138134 ;
	setAttr ".tk[51]" -type "float3" -0.11507277 0 0.10138134 ;
	setAttr ".tk[52]" -type "float3" -0.11507277 0 3.146069e-09 ;
	setAttr ".tk[53]" -type "float3" 0.11507277 0 -0.10138132 ;
	setAttr ".tk[54]" -type "float3" 0.11507277 0 9.3888017e-09 ;
	setAttr ".tk[55]" -type "float3" 0.11507277 0 0.10138137 ;
	setAttr ".tk[56]" -type "float3" -0.11507271 0 0.10138137 ;
	setAttr ".tk[57]" -type "float3" -0.11507271 0 9.3888017e-09 ;
	setAttr ".tk[58]" -type "float3" -0.11507277 0 -0.10138132 ;
	setAttr ".tk[71]" -type "float3" -0.11507277 0 -0.10138137 ;
	setAttr ".tk[72]" -type "float3" 0.11507271 0 -0.10138137 ;
	setAttr ".tk[73]" -type "float3" 0.11507271 0 5.8863576e-09 ;
	setAttr ".tk[74]" -type "float3" 0.11507277 0 0.10138137 ;
	setAttr ".tk[75]" -type "float3" -0.11507277 0 0.10138137 ;
	setAttr ".tk[76]" -type "float3" -0.11507277 0 5.8863576e-09 ;
	setAttr ".tk[77]" -type "float3" 0.11507277 0 -0.10138134 ;
	setAttr ".tk[78]" -type "float3" 0.11507277 0 6.6485168e-09 ;
	setAttr ".tk[79]" -type "float3" 0.11507277 0 0.10138137 ;
	setAttr ".tk[80]" -type "float3" -0.11507271 0 0.10138137 ;
	setAttr ".tk[81]" -type "float3" -0.11507271 0 6.6485168e-09 ;
	setAttr ".tk[82]" -type "float3" -0.11507277 0 -0.10138134 ;
	setAttr ".tk[240]" -type "float3" 0.071301326 0 0 ;
	setAttr ".tk[242]" -type "float3" 0.071301326 0 0 ;
	setAttr ".tk[244]" -type "float3" 0.071301326 0 0 ;
	setAttr ".tk[246]" -type "float3" -0.071301326 0 0 ;
	setAttr ".tk[248]" -type "float3" -0.071301326 0 0 ;
	setAttr ".tk[250]" -type "float3" -0.071301326 0 0 ;
	setAttr ".tk[251]" -type "float3" 0.20518175 0 0 ;
	setAttr ".tk[253]" -type "float3" 0.20518175 0 0 ;
	setAttr ".tk[255]" -type "float3" 0.20518175 0 0 ;
	setAttr ".tk[257]" -type "float3" -0.20518175 0 0 ;
	setAttr ".tk[259]" -type "float3" -0.20518175 0 0 ;
	setAttr ".tk[261]" -type "float3" -0.20518175 0 0 ;
	setAttr ".tk[349]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[350]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[351]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[352]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[355]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[356]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[357]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[358]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[361]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[362]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[363]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[364]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[367]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[368]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[369]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[370]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[373]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[374]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[375]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[376]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[379]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[380]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[381]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[382]" -type "float3" 0 0 1.1920929e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "05B944C0-4AE2-977B-D8BF-F3BAF26EFE71";
	setAttr ".ics" -type "componentList" 8 "f[350]" "f[354]" "f[356]" "f[360]" "f[362]" "f[366]" "f[368]" "f[372]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.10686316361313675 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.2218666 0 ;
	setAttr ".rs" 35553;
	setAttr ".lt" -type "double3" 1.6338524398706606e-17 -1.217775119129555e-15 0.85704787385184511 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56405085325241089 8.5719901548851087 -0.57746690511703491 ;
	setAttr ".cbx" -type "double3" 0.56405085325241089 9.8717433439720228 0.57746690511703491 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "D1CB1E18-442E-1D0E-B21F-26B10D3037A7";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[383:406]" -type "float3"  -0.067125738 -0.069218554
		 4.9610556e-08 -0.04272173 0.077339694 4.2523336e-08 -0.012212712 0.071319096 2.8348891e-08
		 -0.013222399 -0.077253677 3.4755704e-08 0.00044187973 0.071233056 2.8348891e-08 -0.00056780665
		 -0.077339694 3.4755704e-08 -0.067125753 -0.069218554 4.9610556e-08 -0.042721745 0.077339694
		 4.9610556e-08 -0.013222396 -0.077253677 4.9610556e-08 -0.012212722 0.071319096 4.9610556e-08
		 -0.00056780002 -0.077339694 4.9610556e-08 0.00044187688 0.071233056 4.9610556e-08
		 0.067125753 -0.069218554 -4.9610556e-08 0.042721745 0.077339694 -4.9610556e-08 0.012212723
		 0.071319096 -4.9610556e-08 0.013222396 -0.077253677 -4.9610556e-08 -0.00044187339
		 0.071233056 -4.9610556e-08 0.00056780188 -0.077339694 -4.9610556e-08 0.067125753
		 -0.069218554 -7.7959456e-08 0.042721745 0.077339694 -7.7959456e-08 0.013222396 -0.077253677
		 -7.7959456e-08 0.012212722 0.071319096 -7.7959456e-08 0.00056780002 -0.077339694
		 -7.7959456e-08 -0.00044187688 0.071233056 -7.7959456e-08;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "BF90DC60-464F-BCEA-A18C-3CA6927B824F";
	setAttr ".ics" -type "componentList" 8 "f[350]" "f[354]" "f[356]" "f[360]" "f[362]" "f[366]" "f[368]" "f[372]";
createNode polyTweak -n "polyTweak19";
	rename -uid "7770375D-40A9-0FCF-5983-699679C448C8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[407:430]" -type "float3"  -0.088131055 -0.090878755
		 7.3927396e-08 -0.056090388 0.10154107 7.3927396e-08 -0.016034342 0.093636736 5.487329e-08
		 -0.017359991 -0.10142839 5.487329e-08 0.00058018119 0.093523741 3.2923978e-08 -0.00074546202
		 -0.10154107 3.2923978e-08 -0.08813113 -0.090878755 5.487329e-08 -0.056090482 0.10154107
		 5.487329e-08 -0.017360032 -0.10142839 7.3927396e-08 -0.016034402 0.093636736 7.3927396e-08
		 -0.00074550021 -0.10154107 7.3927396e-08 0.00058013014 0.093523741 7.3927396e-08
		 0.08813113 -0.090878755 -7.3927396e-08 0.056090478 0.10154107 -7.3927396e-08 0.016034419
		 0.093636736 -7.3927396e-08 0.017360045 -0.10142839 -7.3927396e-08 -0.00058009423
		 0.093523741 -7.3927396e-08 0.00074553443 -0.10154107 -7.3927396e-08 0.088131152 -0.090878755
		 -7.6822609e-08 0.056090493 0.10154107 -7.6822609e-08 0.01736005 -0.10142839 -9.8771928e-08
		 0.016034421 0.093636736 -9.8771928e-08 0.00074551889 -0.10154107 -9.8771928e-08 -0.00058011163
		 0.093523741 -9.8771928e-08;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "3B7E4E21-4D34-A79F-49C7-76B5E3F027B6";
	setAttr ".ics" -type "componentList" 8 "f[350]" "f[356]" "f[362]" "f[368]" "f[423:425]" "f[429:431]" "f[435:437]" "f[441:443]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.10686316361313675 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4901161e-08 9.4882355 5.9604645e-08 ;
	setAttr ".rs" 43083;
	setAttr ".lt" -type "double3" 0 -5.2271135310282113e-17 0.42682621100773965 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4759196937084198 9.1930781828392103 -1.4345146417617798 ;
	setAttr ".cbx" -type "double3" 0.47591972351074219 9.783393047951515 1.4345147609710693 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "CB500367-448A-E2A5-3E71-E797C0DC5BFE";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[400]" -type "float3" 0 0.01319131 0 ;
	setAttr ".tk[405]" -type "float3" 0 0.01319131 0 ;
	setAttr ".tk[408]" -type "float3" 0 0.10660696 0 ;
	setAttr ".tk[414]" -type "float3" 0 0.10660696 0 ;
	setAttr ".tk[420]" -type "float3" 0 0.10660696 0 ;
	setAttr ".tk[424]" -type "float3" 0 0.01319131 0 ;
	setAttr ".tk[426]" -type "float3" 0 0.10660696 0 ;
	setAttr ".tk[429]" -type "float3" 0 0.01319131 0 ;
	setAttr ".tk[433]" -type "float3" 0 0.037624139 0 ;
	setAttr ".tk[440]" -type "float3" 0 0.037624139 0 ;
	setAttr ".tk[443]" -type "float3" 0 0.037624139 0 ;
	setAttr ".tk[450]" -type "float3" 0 0.037624139 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "0B820903-4303-21F9-BFF9-6180CFDBC634";
	setAttr ".ics" -type "componentList" 8 "f[350]" "f[356]" "f[362]" "f[368]" "f[423:425]" "f[429:431]" "f[435:437]" "f[441:443]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.10686316361313675 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-07 9.3376665 5.9604645e-08 ;
	setAttr ".rs" 49964;
	setAttr ".lt" -type "double3" 0 -6.9295117637605695e-17 0.56583757607378438 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47591990232467651 9.0425092207420423 -1.8613408803939819 ;
	setAttr ".cbx" -type "double3" 0.47591960430145264 9.632824085854347 1.8613409996032715 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "54ED5E84-4F52-8F13-66E3-4F8AA5C262F1";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[467:506]" -type "float3"  0 -0.15056859 0 0 -0.15056859
		 0 0 -0.15056859 0 0 -0.15056859 0 0 -0.15056859 0 0 -0.15056859 0 0 -0.15056859 0
		 0 -0.15056859 0 0 -0.15056859 0 0 -0.15056859 0 0 -0.15056859 0 0 -0.15056859 0 0
		 -0.15056859 0 0 -0.15056859 0 0 -0.15056859 0 0 -0.15056859 0 0 -0.15056859 0 0 -0.15056859
		 0 0 -0.15056859 0 0 -0.15056859 0 0 -0.15056859 0 0 -0.15056859 0 0 -0.15056859 0
		 0 -0.15056859 0 0 -0.15056859 0 0 -0.15056859 0 0 -0.15056859 0 0 -0.15056859 0 0
		 -0.15056859 0 0 -0.15056859 0 0 -0.15056859 0 0 -0.15056859 0 0 -0.15056859 0 0 -0.15056859
		 0 0 -0.15056859 0 0 -0.15056859 0 0 -0.15056859 0 0 -0.15056859 0 0 -0.15056859 0
		 0 -0.15056859 0;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "80BB0645-4BBB-ECB2-FE02-A69DEACAD2D9";
	setAttr ".ics" -type "componentList" 8 "f[350]" "f[356]" "f[362]" "f[368]" "f[423:425]" "f[429:431]" "f[435:437]" "f[441:443]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.10686316361313675 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1175871e-07 8.8522329 0 ;
	setAttr ".rs" 35718;
	setAttr ".lt" -type "double3" 0 -7.3341919641534504e-17 0.59888222214436038 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22609199583530426 8.7120143400657728 -2.4271781444549561 ;
	setAttr ".cbx" -type "double3" 0.22609221935272217 8.9924518095481947 2.4271781444549561 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "A19ACBEE-42D9-9CA0-6EBD-749A6CE82D72";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[507:546]" -type "float3"  -0.24982738 -0.6032238 2.6515846e-07
		 -0.14951904 -0.61817628 2.6515846e-07 -0.2044141 -0.33049506 2.6515846e-07 -0.12731862
		 -0.36036292 2.6515846e-07 -0.049210005 -0.6331287 2.6515846e-07 -0.025661143 -0.63328868
		 9.1573746e-08 -0.047331084 -0.35665068 2.6515846e-07 -0.023782244 -0.35681024 9.1573746e-08
		 -0.0021129043 -0.63344812 9.1573746e-08 -0.00023398556 -0.35697049 9.1573746e-08
		 0.24982826 -0.6032238 -2.6515846e-07 0.14951949 -0.61817628 -2.6515846e-07 0.20441496
		 -0.33049506 -2.6515846e-07 0.12731916 -0.36036292 -4.1575319e-07 0.049210958 -0.6331287
		 -2.6515846e-07 0.025662577 -0.63328868 -2.6515846e-07 0.047332056 -0.35665068 -2.6515846e-07
		 0.023783702 -0.35681024 -2.6515846e-07 0.0021139979 -0.64037257 -2.6515846e-07 0.00023510017
		 -0.35697049 -2.6515846e-07 -0.24982756 -0.6032238 0 -0.20441434 -0.33049506 0 -0.14951931
		 -0.61817628 9.1573703e-08 -0.12731898 -0.36036292 0 -0.049210943 -0.6331287 9.1573703e-08
		 -0.047332048 -0.35665068 9.1573703e-08 -0.025662012 -0.63328868 9.1573703e-08 -0.023783127
		 -0.35681024 9.1573703e-08 -0.0021131269 -0.63344812 9.1573703e-08 -0.00023422574
		 -0.35697049 9.1573703e-08 0.24982738 -0.6032238 0 0.2044141 -0.33049506 0 0.14951938
		 -0.61817628 -9.1573703e-08 0.12731905 -0.36036292 -9.1573703e-08 0.049211308 -0.6331287
		 -2.6515846e-07 0.047332413 -0.35665068 -2.6515846e-07 0.025662018 -0.63328868 -2.6515846e-07
		 0.023783131 -0.35681024 -2.6515846e-07 0.0021127681 -0.64037257 0 0.00023386715 -0.35697049
		 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "69BE11AC-48F2-DA15-2A50-59B483F6E73C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3179\n            -height 1453\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3179\\n    -height 1453\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3179\\n    -height 1453\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D2AA8F4B-483D-53AA-B77D-0484CE8A9E4E";
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
connectAttr "polyExtrudeFace31.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplitRing1.ip";
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
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing6.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySubdFace2.ip";
connectAttr "polyExtrudeFace28.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polySubdFace2.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak22.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Portal.ma

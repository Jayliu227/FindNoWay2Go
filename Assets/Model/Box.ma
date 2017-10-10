//Maya ASCII 2018 scene
//Name: Box.ma
//Last modified: Thu, Oct 05, 2017 12:17:10 PM
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
	rename -uid "EA27E8DD-44AE-3909-FF2C-B7B8EC93FB83";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.851263004228958 6.0170469305359218 -1.3365684692021658 ;
	setAttr ".r" -type "double3" -28.538352776588713 262.59999999994074 2.5444437451708134e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A26D3825-43E1-66B0-C3BA-8CA8E8429721";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.9025015403166456;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "87283C91-4C28-AB3D-59E9-1D82DB98D6C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "262E3A78-44F5-E780-78E6-FA81215F92F6";
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
	rename -uid "159A8EB0-44F1-79F4-40BF-3A8E5545E1C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BCBDCF91-437A-AA68-F300-B585FF8B86FC";
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
	rename -uid "6C570C68-443A-CE20-1D49-4CB6FA7F7084";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E01371B9-49CF-92CA-DE1A-9C893A70EA3D";
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
	rename -uid "C8AF6BE5-4961-F709-3F67-2DB2532EC80F";
	setAttr ".rp" -type "double3" -0.0050145822598040013 0.085983614585121798 0.0094438847651134861 ;
	setAttr ".sp" -type "double3" -0.0050145822598040013 0.085983614585121798 0.0094438847651134861 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1ED47DBA-44AC-1297-66C7-D69931739F2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube1";
	rename -uid "4D564E7D-4481-6420-FAE6-2FAF62F1E07E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46875 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 175 ".uvst[0].uvsp[0:174]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375
		 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625 0.3125 0.375 0.375 0.4375 0.375
		 0.5 0.375 0.5625 0.375 0.625 0.375 0.375 0.4375 0.4375 0.4375 0.5 0.4375 0.5625 0.4375
		 0.625 0.4375 0.375 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.75 0.4375
		 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.375 0.8125 0.4375 0.8125 0.5 0.8125 0.5625
		 0.8125 0.625 0.8125 0.375 0.875 0.4375 0.875 0.5 0.875 0.5625 0.875 0.625 0.875 0.375
		 0.9375 0.4375 0.9375 0.5 0.9375 0.5625 0.9375 0.625 0.9375 0.375 1 0.4375 1 0.5 1
		 0.5625 1 0.625 1 0.875 0 0.8125 0 0.75 0 0.6875 0 0.875 0.25 0.8125 0.25 0.75 0.25
		 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125 0 0.125 0.25 0.1875 0.25 0.25 0.25 0.3125
		 0.25 0.4375 0.3125 0.5 0.3125 0.4375 0.375 0.5625 0.3125 0.5625 0.375 0.5 0.4375
		 0.4375 0.4375 0.5625 0.4375 0.4375 0.3125 0.5 0.3125 0.4375 0.375 0.5625 0.3125 0.5625
		 0.375 0.5 0.4375 0.4375 0.4375 0.5625 0.4375 0.4375 0.3125 0.5 0.3125 0.4375 0.375
		 0.5625 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.4375 0.5625 0.4375 0.4375 0.3125 0.5
		 0.3125 0.4375 0.375 0.5625 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.4375 0.5625 0.4375
		 0.4375 0.3125 0.5 0.3125 0.4375 0.375 0.5625 0.3125 0.5625 0.375 0.5 0.4375 0.4375
		 0.4375 0.5625 0.4375 0.4375 0.3125 0.5 0.3125 0.4375 0.375 0.5625 0.3125 0.5625 0.375
		 0.5 0.4375 0.4375 0.4375 0.5625 0.4375 0.4375 0.3125 0.5 0.3125 0.4375 0.375 0.5625
		 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.4375 0.5625 0.4375 0.4375 0.3125 0.5 0.3125
		 0.4375 0.375 0.5625 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.4375 0.5625 0.4375 0.46875
		 0.34375 0.46875 0.3125 0.5 0.34375 0.46875 0.375 0.4375 0.34375 0.53125 0.34375 0.53125
		 0.3125 0.5625 0.34375 0.53125 0.375 0.46875 0.40625003 0.5 0.40625 0.46875 0.4375
		 0.4375 0.40625 0.53125 0.40625003 0.5625 0.40625 0.53125 0.4375 0.4375 0.34375 0.4375
		 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.53125 0.34375 0.5 0.34375 0.4375
		 0.40625 0.4375 0.375 0.46875 0.375 0.46875 0.40625003 0.46875 0.34375 0.5625 0.3125
		 0.5625 0.34375 0.5625 0.375 0.53125 0.375 0.5 0.4375 0.46875 0.4375 0.5 0.40625 0.4375
		 0.4375 0.5625 0.40625 0.53125 0.40625003 0.5625 0.4375 0.53125 0.4375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 154 ".pt[0:153]" -type "float3"  0.15297082 0.1007656 0.0038191427 
		0.073978119 0.1007656 0.0038191427 -0.0050145821 0.1007656 0.0038191427 -0.084007286 
		0.1007656 0.0038191427 -0.16299999 0.1007656 0.0038191427 0.15297082 0.1007656 0.0038191427 
		0.073978119 0.1007656 0.0038191427 -0.0050145821 0.1007656 0.0038191427 -0.084007286 
		0.1007656 0.0038191427 -0.16299999 0.1007656 0.0038191427 0.15297082 0.1007656 0.0066315136 
		0.073978119 0.1007656 0.0066315136 -0.0050145821 0.1007656 0.0066315136 -0.084007286 
		0.1007656 0.0066315136 -0.16299999 0.1007656 0.0066315136 0.15297082 0.1007656 0.0094438847 
		0.073978119 0.1007656 0.0094438847 -0.084007286 0.1007656 0.0094438847 -0.16299999 
		0.1007656 0.0094438847 0.15297082 0.1007656 0.012256255 0.073978119 0.1007656 0.012256255 
		-0.0050145821 0.1007656 0.012256255 -0.084007286 0.1007656 0.012256255 -0.16299999 
		0.1007656 0.012256255 0.15297082 0.1007656 0.015068627 0.073978119 0.1007656 0.015068627 
		-0.0050145821 0.1007656 0.015068627 -0.084007286 0.1007656 0.015068627 -0.16299999 
		0.1007656 0.015068627 0.15297082 0.1007656 0.015068627 0.073978119 0.1007656 0.015068627 
		-0.0050145821 0.1007656 0.015068627 -0.084007286 0.1007656 0.015068627 -0.16299999 
		0.1007656 0.015068627 0.15297082 0.1007656 0.012256255 0.073978119 0.1007656 0.012256255 
		-0.0050145821 0.1007656 0.012256255 -0.084007286 0.1007656 0.012256255 -0.16299999 
		0.1007656 0.012256255 0.15297082 0.1007656 0.0094438847 0.073978119 0.1007656 0.0094438847 
		-0.0050145821 0.1007656 0.0094438847 -0.084007286 0.1007656 0.0094438847 -0.16299999 
		0.1007656 0.0094438847 0.15297082 0.1007656 0.0066315136 0.073978119 0.1007656 0.0066315136 
		-0.0050145821 0.1007656 0.0066315136 -0.084007286 0.1007656 0.0066315136 -0.16299999 
		0.1007656 0.0066315136 0.073978119 0.1007656 0.0066315136 -0.0050145821 0.1007656 
		0.0066315136 0.073978119 0.1007656 0.0094438847 -0.084007286 0.1007656 0.0066315136 
		-0.084007286 0.1007656 0.0094438847 -0.0050145821 0.1007656 0.012256255 0.073978119 
		0.1007656 0.012256255 -0.084007286 0.1007656 0.012256255 0.10963814 0.1007656 0.0059967134 
		-0.0050145821 0.1007656 0.0059967134 0.10963814 0.1007656 0.0094438847 -0.11966731 
		0.1007656 0.0059967134 -0.11966731 0.1007656 0.0094438847 -0.0050145821 0.1007656 
		0.012891056 0.10963814 0.1007656 0.012891056 -0.11966731 0.1007656 0.012891056 0.10963814 
		0.1007656 0.0059967134 -0.0050145821 0.1007656 0.0059967134 0.10963814 0.1007656 
		0.0094438847 -0.11966731 0.1007656 0.0059967134 -0.11966731 0.1007656 0.0094438847 
		-0.0050145821 0.1007656 0.012891056 0.10963814 0.1007656 0.012891056 -0.11966731 
		0.1007656 0.012891056 0.10963814 0.1007656 0.0059967134 -0.0050145821 0.1007656 0.0059967134 
		0.10963814 0.1007656 0.0094438847 -0.11966731 0.1007656 0.0059967134 -0.11966731 
		0.1007656 0.0094438847 -0.0050145821 0.1007656 0.012891056 0.10963814 0.1007656 0.012891056 
		-0.11966731 0.1007656 0.012891056 0.087638102 0.1007656 0.0063274424 -0.0050145821 
		0.1007656 0.0063274424 0.087638102 0.1007656 0.0094438847 -0.097667269 0.1007656 
		0.0063274424 -0.097667269 0.1007656 0.0094438847 -0.0050145821 0.1007656 0.012560328 
		0.087638102 0.1007656 0.012560328 -0.097667269 0.1007656 0.012560328 0.087638102 
		0.1007656 0.0063274424 -0.0050145821 0.1007656 0.0063274424 0.087638102 0.1007656 
		0.0094438847 -0.097667269 0.1007656 0.0063274424 -0.097667269 0.1007656 0.0094438847 
		-0.0050145821 0.1007656 0.012560328 0.087638102 0.1007656 0.012560328 -0.097667269 
		0.1007656 0.012560328 0.12082139 0.1007656 0.0057693697 -0.0050145821 0.1007656 0.0057693697 
		0.12082139 0.1007656 0.0094438847 -0.13085055 0.1007656 0.0057693697 -0.13085055 
		0.1007656 0.0094438847 -0.0050145821 0.1007656 0.0131184 0.12082139 0.1007656 0.0131184 
		-0.13085055 0.1007656 0.0131184 0.12082139 0.1007656 0.0057693697 -0.0050145821 0.1007656 
		0.0057693697 -0.0050145821 0.1007656 0.0094438847 0.12082139 0.1007656 0.0094438847 
		-0.13085055 0.1007656 0.0057693697 -0.13085055 0.1007656 0.0094438847 -0.0050145821 
		0.1007656 0.0131184 0.12082139 0.1007656 0.0131184 -0.13085055 0.1007656 0.0131184 
		0.057903402 0.1007656 0.007606627 0.057903402 0.1007656 0.0057693697 -0.0050145821 
		0.1007656 0.007606627 0.057903402 0.1007656 0.0094438847 0.12082139 0.1007656 0.007606627 
		-0.067932568 0.1007656 0.007606627 -0.067932568 0.1007656 0.0057693697 -0.13085055 
		0.1007656 0.007606627 -0.067932568 0.1007656 0.0094438847 0.057903402 0.1007656 0.011281142 
		-0.0050145821 0.1007656 0.011281142 0.057903402 0.1007656 0.0131184 0.12082139 0.1007656 
		0.011281142 -0.067932568 0.1007656 0.011281142 -0.13085055 0.1007656 0.011281142 
		-0.067932568 0.1007656 0.0131184 0.12082139 0.1007656 0.0057693701 0.12082139 0.1007656 
		0.007606627 0.057903402 0.1007656 0.0057693701 -0.086550236 0.1007656 0.13565749 
		-0.0050145821 0.1007656 0.0057693701 -0.0050145821 0.1007656 0.13565749 -0.067932568 
		0.1007656 0.0057693701 0.078508548 0.1007656 0.13565749 0.12082139 0.1007656 0.0094438847 
		0.12082139 0.1007656 0.011281142 -0.086550251 0.1007656 0.0094438847 -0.086550236 
		0.1007656 -0.11676972 -0.13085055 0.1007656 0.0057693697 -0.13085055 0.1007656 0.007606627 
		-0.13085055 0.1007656 0.0094438847 0.078508571 0.1007656 0.0094438847 -0.0050145821 
		0.1007656 -0.11676972 -0.0050145821 0.1007656 0.013118399 0.057903402 0.1007656 0.013118399 
		0.12082139 0.1007656 0.013118399 -0.13085055 0.1007656 0.011281142 0.078508548 0.1007656 
		-0.11676972 -0.13085055 0.1007656 0.0131184 -0.067932568 0.1007656 0.013118399;
	setAttr -s 154 ".vt[0:153]"  -1.074525476 -0.1007656 1.012456656 -0.53726274 -0.1007656 1.012456656
		 0 -0.1007656 1.012456656 0.53726274 -0.1007656 1.012456656 1.074525476 -0.1007656 1.012456656
		 -1.074525476 0.1007656 1.012456656 -0.53726274 0.1007656 1.012456656 0 0.1007656 1.012456656
		 0.53726274 0.1007656 1.012456656 1.074525476 0.1007656 1.012456656 -1.074525476 0.1007656 0.50622833
		 -0.53726274 0.1007656 0.50622833 0 0.1007656 0.50622833 0.53726274 0.1007656 0.50622833
		 1.074525476 0.1007656 0.50622833 -1.074525476 0.1007656 0 -0.53726274 0.1007656 0
		 0.53726274 0.1007656 0 1.074525476 0.1007656 0 -1.074525476 0.1007656 -0.50622833
		 -0.53726274 0.1007656 -0.50622833 0 0.1007656 -0.50622833 0.53726274 0.1007656 -0.50622833
		 1.074525476 0.1007656 -0.50622833 -1.074525476 0.1007656 -1.012456656 -0.53726274 0.1007656 -1.012456656
		 0 0.1007656 -1.012456656 0.53726274 0.1007656 -1.012456656 1.074525476 0.1007656 -1.012456656
		 -1.074525476 -0.1007656 -1.012456656 -0.53726274 -0.1007656 -1.012456656 0 -0.1007656 -1.012456656
		 0.53726274 -0.1007656 -1.012456656 1.074525476 -0.1007656 -1.012456656 -1.074525476 -0.1007656 -0.50622833
		 -0.53726274 -0.1007656 -0.50622833 0 -0.1007656 -0.50622833 0.53726274 -0.1007656 -0.50622833
		 1.074525476 -0.1007656 -0.50622833 -1.074525476 -0.1007656 0 -0.53726274 -0.1007656 0
		 0 -0.1007656 0 0.53726274 -0.1007656 0 1.074525476 -0.1007656 0 -1.074525476 -0.1007656 0.50622833
		 -0.53726274 -0.1007656 0.50622833 0 -0.1007656 0.50622833 0.53726274 -0.1007656 0.50622833
		 1.074525476 -0.1007656 0.50622833 -0.53726274 0.21675994 0.50622833 0 0.21675994 0.50622833
		 -0.53726274 0.21675994 0 0.53726274 0.21675994 0.50622833 0.53726274 0.21675994 0
		 0 0.21675994 -0.50622833 -0.53726274 0.21675994 -0.50622833 0.53726274 0.21675994 -0.50622833
		 -0.77980161 0.47522753 0.6204927 0 0.47522753 0.6204927 -0.77980161 0.47522753 0
		 0.77980161 0.47522753 0.6204927 0.77980161 0.47522753 0 0 0.47522753 -0.6204927 -0.77980161 0.47522753 -0.6204927
		 0.77980161 0.47522753 -0.6204927 -0.77980161 0.80885214 0.6204927 0 0.80885214 0.6204927
		 -0.77980161 0.80885214 0 0.77980161 0.80885214 0.6204927 0.77980161 0.80885214 0
		 0 0.80885214 -0.6204927 -0.77980161 0.80885214 -0.6204927 0.77980161 0.80885214 -0.6204927
		 -0.77980161 1.40216196 0.6204927 0 1.40216196 0.6204927 -0.77980161 1.40216196 0
		 0.77980161 1.40216196 0.6204927 0.77980161 1.40216196 0 0 1.40216196 -0.6204927 -0.77980161 1.40216196 -0.6204927
		 0.77980161 1.40216196 -0.6204927 -0.63017005 1.78876674 0.56096137 0 1.78876674 0.56096137
		 -0.63017005 1.78876674 0 0.63017005 1.78876674 0.56096137 0.63017005 1.78876674 0
		 0 1.78876674 -0.56096137 -0.63017005 1.78876674 -0.56096137 0.63017005 1.78876674 -0.56096137
		 -0.63017005 1.90306294 0.56096137 0 1.90306294 0.56096137 -0.63017005 1.90306294 0
		 0.63017005 1.90306294 0.56096137 0.63017005 1.90306294 0 0 1.90306294 -0.56096137
		 -0.63017005 1.90306294 -0.56096137 0.63017005 1.90306294 -0.56096137 -0.85586357 2.16761327 0.66141474
		 0 2.16761327 0.66141474 -0.85586357 2.16761327 0 0.85586357 2.16761327 0.66141474
		 0.85586357 2.16761327 0 0 2.16761327 -0.66141474 -0.85586357 2.16761327 -0.66141474
		 0.85586357 2.16761327 -0.66141474 -0.85586357 2.24245381 0.66141474 0 2.24245381 0.66141474
		 0 2.24245381 0 -0.85586357 2.24245381 0 0.85586357 2.24245381 0.66141474 0.85586357 2.24245381 0
		 0 2.24245381 -0.66141474 -0.85586357 2.24245381 -0.66141474 0.85586357 2.24245381 -0.66141474
		 -0.42793179 2.24245358 0.33070737 -0.42793179 2.24245381 0.66141474 0 2.24245381 0.33070737
		 -0.42793179 2.24245381 0 -0.85586357 2.24245381 0.33070737 0.42793179 2.24245358 0.33070737
		 0.42793179 2.24245381 0.66141474 0.85586357 2.24245381 0.33070737 0.42793179 2.24245381 0
		 -0.42793179 2.24245358 -0.33070737 0 2.24245381 -0.33070737 -0.42793179 2.24245381 -0.66141474
		 -0.85586357 2.24245381 -0.33070737 0.42793179 2.24245358 -0.33070737 0.85586357 2.24245381 -0.33070737
		 0.42793179 2.24245381 -0.66141474 -0.85586357 2.41374087 0.66141462 -0.85586357 2.41374087 0.33070737
		 -0.42793179 2.41374087 0.66141462 -0.42793179 2.41374063 0.33070737 0 2.41374087 0.66141462
		 0 2.41374087 0.33070725 0.42793179 2.41374087 0.66141468 0.42793179 2.41374063 0.33070731
		 -0.85586357 2.41374087 0 -0.85586357 2.41374087 -0.33070737 -0.42793173 2.41374087 0
		 -0.42793179 2.41374063 -0.33070737 0.85586357 2.41374087 0.66141474 0.85586357 2.41374087 0.33070737
		 0.85586357 2.41374087 0 0.42793173 2.41374087 0 0 2.41374087 -0.33070725 0 2.41374087 -0.66141462
		 -0.42793179 2.41374087 -0.66141462 -0.85586357 2.41374087 -0.66141462 0.85586357 2.41374087 -0.33070737
		 0.42793179 2.41374063 -0.33070731 0.85586357 2.41374087 -0.66141474 0.42793179 2.41374087 -0.66141468;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0 8 9 0 10 11 1
		 11 12 0 12 13 0 13 14 1 15 16 1 17 18 1 19 20 1 20 21 0 21 22 0 22 23 1 24 25 0 25 26 0
		 26 27 0 27 28 0 29 30 0 30 31 0 31 32 0 32 33 0 34 35 1 35 36 1 36 37 1 37 38 1 39 40 1
		 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1 46 47 1 47 48 1 0 5 0 1 6 1 2 7 1 3 8 1 4 9 0
		 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 0 13 17 0 14 18 0 15 19 0 16 20 0
		 17 22 0 18 23 0 19 24 0 20 25 1 21 26 1 22 27 1 23 28 0 24 29 0 25 30 1 26 31 1 27 32 1
		 28 33 0 29 34 0 30 35 1 31 36 1 32 37 1 33 38 0 34 39 0 35 40 1 36 41 1 37 42 1 38 43 0
		 39 44 0 40 45 1 41 46 1 42 47 1 43 48 0 44 0 0 45 1 1 46 2 1 47 3 1 48 4 0 38 23 1
		 43 18 1 48 14 1 34 19 1 39 15 1 44 10 1 11 49 0 12 50 1 49 50 1 16 51 1 49 51 1 13 52 0
		 50 52 1 17 53 1 52 53 1 21 54 1 20 55 0 55 54 1 51 55 1 22 56 0 53 56 1 54 56 1 49 57 0
		 50 58 1 57 58 1 51 59 1 57 59 0 52 60 0 58 60 1 53 61 1 60 61 0 54 62 1 55 63 0 63 62 1
		 59 63 0 56 64 0 61 64 0 62 64 1 57 65 0 58 66 1 65 66 1 59 67 1 65 67 1 60 68 0 66 68 1
		 61 69 1 68 69 1 62 70 1 63 71 0 71 70 1 67 71 1 64 72 0 69 72 1 70 72 1 65 73 0 66 74 1
		 73 74 1 67 75 1 73 75 1 68 76 0 74 76 1 69 77 1 76 77 1 70 78 1 71 79 0 79 78 1 75 79 1
		 72 80 0 77 80 1 78 80 1 73 81 0 74 82 1 81 82 1 75 83 1 81 83 1 76 84 0 82 84 1 77 85 1
		 84 85 1 78 86 1;
	setAttr ".ed[166:299]" 79 87 0 87 86 1 83 87 1 80 88 0 85 88 1 86 88 1 81 89 0
		 82 90 1 89 90 1 83 91 1 89 91 1 84 92 0 90 92 1 85 93 1 92 93 1 86 94 1 87 95 0 95 94 1
		 91 95 1 88 96 0 93 96 1 94 96 1 89 97 0 90 98 1 97 98 1 91 99 1 97 99 0 92 100 0
		 98 100 1 93 101 1 100 101 0 94 102 1 95 103 0 103 102 1 99 103 0 96 104 0 101 104 0
		 102 104 1 97 105 0 98 106 1 105 115 1 99 108 1 105 118 1 100 109 0 106 120 1 101 110 1
		 109 121 1 107 122 1 102 111 1 107 124 1 103 112 0 112 125 1 108 126 1 104 113 0 110 128 1
		 111 129 1 115 106 1 116 107 1 117 107 1 118 108 1 116 114 0 117 114 0 120 109 1 121 110 1
		 122 119 0 116 119 0 125 111 1 126 112 1 117 123 0 124 123 0 128 113 1 129 113 1 122 127 0
		 124 127 0 105 130 0 118 131 1 130 131 0 115 132 1 130 132 0 114 133 0 132 133 0 131 133 0
		 106 134 1 116 135 1 134 135 1 120 136 1 134 136 0 119 137 0 136 137 0 135 137 0 108 138 1
		 126 139 1 138 139 0 117 140 1 138 140 1 123 141 0 140 141 0 139 141 0 132 134 0 135 133 0
		 131 138 0 140 133 0 109 142 0 136 142 0 121 143 1 142 143 0 143 137 0 110 144 1 143 144 0
		 122 145 1 145 144 1 145 137 0 124 146 1 111 147 1 146 147 1 125 148 1 148 147 0 148 141 0
		 146 141 0 112 149 0 149 148 0 139 149 0 128 150 1 144 150 0 127 151 0 150 151 0 145 151 0
		 113 152 0 150 152 0 129 153 1 153 152 0 153 151 0 147 153 0 146 151 0;
	setAttr -s 148 -ch 600 ".fc[0:147]" -type "polyFaces" 
		f 4 0 39 -5 -39
		mu 0 4 0 1 6 5
		f 4 1 40 -6 -40
		mu 0 4 1 2 7 6
		f 4 2 41 -7 -41
		mu 0 4 2 3 8 7
		f 4 3 42 -8 -42
		mu 0 4 3 4 9 8
		f 4 4 44 -9 -44
		mu 0 4 5 6 11 10
		f 4 5 45 -10 -45
		mu 0 4 6 7 12 11
		f 4 6 46 -11 -46
		mu 0 4 7 8 13 12
		f 4 7 47 -12 -47
		mu 0 4 8 9 14 13
		f 4 8 49 -13 -49
		mu 0 4 10 11 16 15
		f 4 -243 244 246 -248
		mu 0 4 151 152 153 162
		f 4 -251 252 254 -256
		mu 0 4 157 154 155 156
		f 4 11 51 -14 -51
		mu 0 4 13 14 19 18
		f 4 12 53 -15 -53
		mu 0 4 15 16 21 20
		f 4 -259 260 262 -264
		mu 0 4 158 159 160 161
		f 4 -216 213 238 -240
		mu 0 4 145 17 143 148
		f 4 13 55 -18 -55
		mu 0 4 18 19 24 23
		f 4 14 57 -19 -57
		mu 0 4 20 21 26 25
		f 4 15 58 -20 -58
		mu 0 4 21 22 27 26
		f 4 16 59 -21 -59
		mu 0 4 22 23 28 27
		f 4 17 60 -22 -60
		mu 0 4 23 24 29 28
		f 4 18 62 -23 -62
		mu 0 4 25 26 31 30
		f 4 19 63 -24 -63
		mu 0 4 26 27 32 31
		f 4 20 64 -25 -64
		mu 0 4 27 28 33 32
		f 4 21 65 -26 -65
		mu 0 4 28 29 34 33
		f 4 22 67 -27 -67
		mu 0 4 30 31 36 35
		f 4 23 68 -28 -68
		mu 0 4 31 32 37 36
		f 4 24 69 -29 -69
		mu 0 4 32 33 38 37
		f 4 25 70 -30 -70
		mu 0 4 33 34 39 38
		f 4 26 72 -31 -72
		mu 0 4 35 36 41 40
		f 4 27 73 -32 -73
		mu 0 4 36 37 42 41
		f 4 28 74 -33 -74
		mu 0 4 37 38 43 42
		f 4 29 75 -34 -75
		mu 0 4 38 39 44 43
		f 4 30 77 -35 -77
		mu 0 4 40 41 46 45
		f 4 31 78 -36 -78
		mu 0 4 41 42 47 46
		f 4 32 79 -37 -79
		mu 0 4 42 43 48 47
		f 4 33 80 -38 -80
		mu 0 4 43 44 49 48
		f 4 34 82 -1 -82
		mu 0 4 45 46 51 50
		f 4 35 83 -2 -83
		mu 0 4 46 47 52 51
		f 4 36 84 -3 -84
		mu 0 4 47 48 53 52
		f 4 37 85 -4 -85
		mu 0 4 48 49 54 53
		f 4 -71 -66 -61 -87
		mu 0 4 56 55 59 60
		f 4 -76 86 -56 -88
		mu 0 4 57 56 60 61
		f 4 -81 87 -52 -89
		mu 0 4 58 57 61 62
		f 4 -86 88 -48 -43
		mu 0 4 4 58 62 9
		f 4 66 89 56 61
		mu 0 4 63 64 68 67
		f 4 71 90 52 -90
		mu 0 4 64 65 69 68
		f 4 76 91 48 -91
		mu 0 4 65 66 70 69
		f 4 81 38 43 -92
		mu 0 4 66 0 5 70
		f 4 9 93 -95 -93
		mu 0 4 11 12 72 71
		f 4 -50 92 96 -96
		mu 0 4 16 11 71 73
		f 4 10 97 -99 -94
		mu 0 4 12 13 74 72
		f 4 50 99 -101 -98
		mu 0 4 13 18 75 74
		f 4 -16 102 103 -102
		mu 0 4 22 21 77 76
		f 4 -54 95 104 -103
		mu 0 4 21 16 73 77
		f 4 54 105 -107 -100
		mu 0 4 18 23 78 75
		f 4 -17 101 107 -106
		mu 0 4 23 22 76 78
		f 4 94 109 -111 -109
		mu 0 4 71 72 80 79
		f 4 -97 108 112 -112
		mu 0 4 73 71 79 81
		f 4 98 113 -115 -110
		mu 0 4 72 74 82 80
		f 4 100 115 -117 -114
		mu 0 4 74 75 83 82
		f 4 -104 118 119 -118
		mu 0 4 76 77 85 84
		f 4 -105 111 120 -119
		mu 0 4 77 73 81 85
		f 4 106 121 -123 -116
		mu 0 4 75 78 86 83
		f 4 -108 117 123 -122
		mu 0 4 78 76 84 86
		f 4 110 125 -127 -125
		mu 0 4 79 80 88 87
		f 4 -113 124 128 -128
		mu 0 4 81 79 87 89
		f 4 114 129 -131 -126
		mu 0 4 80 82 90 88
		f 4 116 131 -133 -130
		mu 0 4 82 83 91 90
		f 4 -120 134 135 -134
		mu 0 4 84 85 93 92
		f 4 -121 127 136 -135
		mu 0 4 85 81 89 93
		f 4 122 137 -139 -132
		mu 0 4 83 86 94 91
		f 4 -124 133 139 -138
		mu 0 4 86 84 92 94
		f 4 126 141 -143 -141
		mu 0 4 87 88 96 95
		f 4 -129 140 144 -144
		mu 0 4 89 87 95 97
		f 4 130 145 -147 -142
		mu 0 4 88 90 98 96
		f 4 132 147 -149 -146
		mu 0 4 90 91 99 98
		f 4 -136 150 151 -150
		mu 0 4 92 93 101 100
		f 4 -137 143 152 -151
		mu 0 4 93 89 97 101
		f 4 138 153 -155 -148
		mu 0 4 91 94 102 99
		f 4 -140 149 155 -154
		mu 0 4 94 92 100 102
		f 4 142 157 -159 -157
		mu 0 4 95 96 104 103
		f 4 -145 156 160 -160
		mu 0 4 97 95 103 105
		f 4 146 161 -163 -158
		mu 0 4 96 98 106 104
		f 4 148 163 -165 -162
		mu 0 4 98 99 107 106
		f 4 -152 166 167 -166
		mu 0 4 100 101 109 108
		f 4 -153 159 168 -167
		mu 0 4 101 97 105 109
		f 4 154 169 -171 -164
		mu 0 4 99 102 110 107
		f 4 -156 165 171 -170
		mu 0 4 102 100 108 110
		f 4 158 173 -175 -173
		mu 0 4 103 104 112 111
		f 4 -161 172 176 -176
		mu 0 4 105 103 111 113
		f 4 162 177 -179 -174
		mu 0 4 104 106 114 112
		f 4 164 179 -181 -178
		mu 0 4 106 107 115 114
		f 4 -168 182 183 -182
		mu 0 4 108 109 117 116
		f 4 -169 175 184 -183
		mu 0 4 109 105 113 117
		f 4 170 185 -187 -180
		mu 0 4 107 110 118 115
		f 4 -172 181 187 -186
		mu 0 4 110 108 116 118
		f 4 174 189 -191 -189
		mu 0 4 111 112 120 119
		f 4 -177 188 192 -192
		mu 0 4 113 111 119 121
		f 4 178 193 -195 -190
		mu 0 4 112 114 122 120
		f 4 180 195 -197 -194
		mu 0 4 114 115 123 122
		f 4 -184 198 199 -198
		mu 0 4 116 117 125 124
		f 4 -185 191 200 -199
		mu 0 4 117 113 121 125
		f 4 186 201 -203 -196
		mu 0 4 115 118 126 123
		f 4 -188 197 203 -202
		mu 0 4 118 116 124 126
		f 5 190 205 -223 -207 -205
		mu 0 5 119 120 128 136 127
		f 5 -193 204 208 225 -208
		mu 0 5 121 119 127 139 129
		f 5 194 209 -229 -211 -206
		mu 0 5 120 122 130 141 128
		f 5 196 211 -230 -213 -210
		mu 0 5 122 123 131 142 130
		f 5 -200 216 217 232 -215
		mu 0 5 124 125 133 146 132
		f 5 -201 207 218 233 -217
		mu 0 5 125 121 129 147 133
		f 5 202 219 -237 -221 -212
		mu 0 5 123 126 134 149 131
		f 5 -204 214 221 237 -220
		mu 0 5 126 124 132 150 134
		f 4 264 250 265 -247
		mu 0 4 153 154 157 162
		f 4 223 -225 227 -227
		mu 0 4 137 17 138 135
		f 4 -261 -267 247 -268
		mu 0 4 160 159 151 162
		f 4 269 271 272 -255
		mu 0 4 155 163 164 156
		f 4 274 -277 277 -273
		mu 0 4 164 165 166 156
		f 4 -214 -224 231 -231
		mu 0 4 143 17 137 140
		f 4 224 215 235 -235
		mu 0 4 138 17 145 144
		f 4 280 -283 283 -285
		mu 0 4 169 167 168 161
		f 4 -287 -288 263 -284
		mu 0 4 168 170 158 161
		f 4 276 289 291 -293
		mu 0 4 166 165 171 172
		f 4 294 -297 297 -292
		mu 0 4 171 173 174 172
		f 4 -299 -281 299 -298
		mu 0 4 174 167 169 172
		f 4 -209 240 242 -242
		mu 0 4 139 127 152 151
		f 4 206 243 -245 -241
		mu 0 4 127 136 153 152
		f 4 210 251 -253 -249
		mu 0 4 128 141 155 154
		f 4 -232 249 255 -254
		mu 0 4 140 137 157 156
		f 4 -219 256 258 -258
		mu 0 4 147 129 159 158
		f 4 234 261 -263 -260
		mu 0 4 138 144 161 160
		f 4 222 248 -265 -244
		mu 0 4 136 128 154 153
		f 4 226 245 -266 -250
		mu 0 4 137 135 162 157
		f 4 -226 241 266 -257
		mu 0 4 129 139 151 159
		f 4 -228 259 267 -246
		mu 0 4 135 138 160 162
		f 4 228 268 -270 -252
		mu 0 4 141 130 163 155
		f 4 212 270 -272 -269
		mu 0 4 130 142 164 163
		f 4 229 273 -275 -271
		mu 0 4 142 131 165 164
		f 4 230 253 -278 -276
		mu 0 4 143 140 156 166
		f 4 -233 281 282 -280
		mu 0 4 132 146 168 167
		f 4 -236 278 284 -262
		mu 0 4 144 145 169 161
		f 4 -218 285 286 -282
		mu 0 4 146 133 170 168
		f 4 -234 257 287 -286
		mu 0 4 133 147 158 170
		f 4 220 288 -290 -274
		mu 0 4 131 149 171 165
		f 4 -239 275 292 -291
		mu 0 4 148 143 166 172
		f 4 236 293 -295 -289
		mu 0 4 149 134 173 171
		f 4 -238 295 296 -294
		mu 0 4 134 150 174 173
		f 4 -222 279 298 -296
		mu 0 4 150 132 167 174
		f 4 239 290 -300 -279
		mu 0 4 145 148 172 169;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E6647108-4442-2204-8E62-D0AE177204D7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F141FB3E-4167-9A74-4665-90AA8FABE349";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5D657715-4AFC-18F0-E970-67A452F432D9";
createNode displayLayerManager -n "layerManager";
	rename -uid "30D0FD6A-4CEB-E442-6005-4CA1772AC517";
createNode displayLayer -n "defaultLayer";
	rename -uid "FA3661F9-4979-7164-B17A-6B8A35C8568B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "44C070DD-47E6-8B8F-27BB-6DA9A8170E60";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0FFB29F0-43C4-835D-D4F7-1986EDA32D12";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "18735372-445C-19A2-0390-398605232287";
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
	rename -uid "28A3158A-4102-FF98-2A4A-77A8F0B92478";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3D35D338-40C4-C0DC-2A73-A5BFFAFA46E1";
	setAttr ".ics" -type "componentList" 4 "f[9]" "f[115]" "f[120]" "f[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0050145984 2.5145063 0.0094438791 ;
	setAttr ".rs" 38990;
	setAttr ".lt" -type "double3" -6.0829247590593952e-17 2.4784030511939138e-16 0.28775631367656485 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73504221439361572 2.5145063400268555 -0.64829635620117188 ;
	setAttr ".cbx" -type "double3" 0.72501301765441895 2.5145065784454346 0.66718411445617676 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "BBD8AFD2-45B4-AF31-7EDB-F9B7DB03DCEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149:150]" "e[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.12153447419404984;
	setAttr ".re" 141;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "455A811B-492C-F908-16BE-A99580D40A68";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[154]" -type "float3" 0.1566097 -4.1557726e-08 -0.14110208 ;
	setAttr ".tk[155]" -type "float3" 0.1566097 -4.1557726e-08 0.14110209 ;
	setAttr ".tk[156]" -type "float3" -0.15660962 -4.1557726e-08 -0.14110208 ;
	setAttr ".tk[157]" -type "float3" -0.032653522 4.1557797e-08 0.031221312 ;
	setAttr ".tk[158]" -type "float3" 0.15872616 -4.7383679e-09 -0.14300904 ;
	setAttr ".tk[159]" -type "float3" -0.1587262 -4.7383679e-09 -0.14300908 ;
	setAttr ".tk[160]" -type "float3" -0.1587262 -4.7383679e-09 0.1430091 ;
	setAttr ".tk[161]" -type "float3" 0.031366311 4.7383679e-09 0.031643357 ;
	setAttr ".tk[162]" -type "float3" 0.1566097 -4.1557726e-08 0.12489458 ;
	setAttr ".tk[163]" -type "float3" -0.15660962 -4.1557726e-08 0.12489458 ;
	setAttr ".tk[164]" -type "float3" 0.1566097 -4.1557726e-08 -0.15730961 ;
	setAttr ".tk[165]" -type "float3" -0.032653522 4.1557797e-08 -0.047428839 ;
	setAttr ".tk[166]" -type "float3" -0.1587262 -4.7383679e-09 -0.15943585 ;
	setAttr ".tk[167]" -type "float3" -0.1587262 -4.7383679e-09 0.12658229 ;
	setAttr ".tk[168]" -type "float3" 0.15872616 -4.7383679e-09 0.12658226 ;
	setAttr ".tk[169]" -type "float3" 0.031366311 4.7383679e-09 -0.048070136 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6BAFFE30-4396-CF6D-BF25-0380F161AA43";
	setAttr ".ics" -type "componentList" 1 "f[72:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0050145686 0.94567156 0.0094438791 ;
	setAttr ".rs" 54521;
	setAttr ".lt" -type "double3" 0 0 0.074805811374837772 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67016345262527466 0.90961772203445435 -0.60760164260864258 ;
	setAttr ".cbx" -type "double3" 0.66013431549072266 0.98172533512115479 0.62648940086364746 ;
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
connectAttr "polyExtrudeFace2.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Box.ma

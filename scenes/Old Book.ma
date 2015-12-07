//Maya ASCII 2016 scene
//Name: Old Book.ma
//Last modified: Mon, Dec 07, 2015 02:16:24 PM
//Codeset: 1252
requires maya "2016";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "0A748E0E-4366-1819-195D-E39AAC05BF1C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.74868399565973 5.2899574465524308 -9.0798750456523436 ;
	setAttr ".r" -type "double3" -15.938352729041782 481.3999999999711 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FCB442C8-4FC9-FC77-A858-72ACEEF918A9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.669707021337096;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.6276152084354243 0 -0.41241328277625089 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "30581FD0-436D-668E-91BC-55A1471697CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.26252970009201526 100.1 -0.63456678473941974 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D1DEAF5A-4B9F-0BCE-30A1-91967E13CEF8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 4.1534982334815984;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "8EFD7511-4563-E50B-F822-80B60B99E971";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3CF82A78-4E90-A835-78EE-18BD5094C22A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "97C69CD9-4248-5836-1935-C99DE2A63DF2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0.63990544831176477 0.056700482761801743 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7003B8B3-4848-3D24-2B84-D8A31FFD00D7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 10.316807174195207;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group1";
	rename -uid "2D753EAC-4B35-CF0A-C9CD-449358FDB1A6";
createNode transform -n "pCube1" -p "group1";
	rename -uid "DD6C0A6E-4395-DD3B-3939-55B2FE5E17F5";
	setAttr ".s" -type "double3" 4.2992315582667366 4.2992315582667366 4.2992315582667366 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "803BB802-4798-02B9-6E1A-21BEB72181FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube2" -p "group1";
	rename -uid "4B2CCE2B-484C-B30E-3F09-EAADB20D0645";
	setAttr ".t" -type "double3" -0.12655256163817796 0 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "D4AA97F8-472E-25C7-E76E-11B6021EE903";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1454091 -1.5476549 -0.16070816 
		1.1454091 -1.5476549 -0.16070816 -1.1454091 1.5476549 -0.16070816 1.1454091 1.5476549 
		-0.16070816 -1.1454091 1.5476549 0.16070816 1.1454091 1.5476549 0.16070816 -1.1454091 
		-1.5476549 0.16070816 1.1454091 -1.5476549 0.16070816;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "56871C93-4FDA-D21C-C93F-729C9D783230";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "4882CB35-4B37-A065-8F87-C28C315B1FCE";
createNode displayLayer -n "defaultLayer";
	rename -uid "05ABAE78-4B64-56F6-8D04-2D86A6594A91";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "24B38784-4651-6253-7614-F2B71FFEB804";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9D1E9B07-4D3E-C59D-F640-21ADC465FAA1";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "4146FE01-45F9-4992-565E-D6911114552A";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9529802C-479F-CCAE-F0BD-4A811AE7456A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 4.2992315582667366 0 0 0 0 4.2992315582667366 0 0 0 0 4.2992315582667366 0
		 0 0 0 1;
	setAttr ".wt" 0.51888328790664673;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "F21540B1-4D19-1178-71B1-A5936DC3F6EF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.11234826 0 -0.402751 -0.11234826
		 0 -0.402751 0.11234826 0 -0.402751 -0.11234826 0 -0.402751 0.11234826 0 0.402751
		 -0.11234826 0 0.402751 0.11234826 0 0.402751 -0.11234826 0 0.402751;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D8609A48-4D3C-334A-D4F9-34800E6ADA36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 4.2992315582667366 0 0 0 0 4.2992315582667366 0 0 0 0 4.2992315582667366 0
		 0 0 0 1;
	setAttr ".wt" 0.51980888843536377;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "FD76144A-459F-D9B1-5399-48A8050E85C0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  -0.060239628 0 0 -0.060239628
		 0 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "AA008D26-4F05-98EC-1DFA-3085515D65D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" 4.2992315582667366 0 0 0 0 4.2992315582667366 0 0 0 0 4.2992315582667366 0
		 0 0 0 1;
	setAttr ".wt" 0.55316406488418579;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "A82B0F55-4477-518A-087A-939F9FF79B85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 4.2992315582667366 0 0 0 0 4.2992315582667366 0 0 0 0 4.2992315582667366 0
		 0 0 0 1;
	setAttr ".wt" 0.036999065428972244;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "9D0CE0D4-469B-7C5A-76B7-3F8BBA4038A1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[12]" -type "float3" -0.014808169 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.014808169 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.014808169 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.014808169 0 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "8131F9DE-4DD5-DB94-D354-999C35F670B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[19]" "e[27]" "e[35:36]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 4.2992315582667366 0 0 0 0 4.2992315582667366 0 0 0 0 4.2992315582667366 0
		 0 0 0 1;
	setAttr ".wt" 0.95799815654754639;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "00AC9B6B-4F53-10A8-3AB8-04AA175921E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[36]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[57]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 4.2992315582667366 0 0 0 0 4.2992315582667366 0 0 0 0 4.2992315582667366 0
		 0 0 0 1;
	setAttr ".wt" 0.48579168319702148;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "209A5028-4F5F-EC25-610C-E09B1B1DF512";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[6:7]" "e[21]" "e[23]" "e[38]" "e[54]" "e[58]" "e[74]" "e[78]" "e[94]";
	setAttr ".ix" -type "matrix" 4.2992315582667366 0 0 0 0 4.2992315582667366 0 0 0 0 4.2992315582667366 0
		 0 0 0 1;
	setAttr ".wt" 0.44739532470703125;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "C8873199-4BBA-9AFA-968A-4B80F504D351";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.0038165532 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.0038165532 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.0038165532 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.0038165532 ;
	setAttr ".tk[12]" -type "float3" 0.0014114744 0 0.0028135357 ;
	setAttr ".tk[13]" -type "float3" 0.0014114744 0 0.0028135357 ;
	setAttr ".tk[14]" -type "float3" 0.0014114744 0 0.0028135357 ;
	setAttr ".tk[15]" -type "float3" 0.0014114744 0 0.0028135357 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.0037383083 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.0037383083 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.0037383083 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.0037383083 ;
	setAttr ".tk[21]" -type "float3" 0.0014114744 0 0.0028135357 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.0038165532 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.0037383083 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.0037383083 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.0038165532 ;
	setAttr ".tk[28]" -type "float3" 0.0014114744 0 0.0028135357 ;
	setAttr ".tk[31]" -type "float3" 0.0014114744 0 0.0028135357 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.0038165532 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.0037383083 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.0037383083 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.0038165532 ;
	setAttr ".tk[38]" -type "float3" 0.0014114744 0 0.0028135357 ;
	setAttr ".tk[40]" -type "float3" -0.0155065 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.0096494406 0 0.0028135357 ;
	setAttr ".tk[42]" -type "float3" 0.0155065 0 0.0038165532 ;
	setAttr ".tk[43]" -type "float3" 0.0059748744 0 0.0037383083 ;
	setAttr ".tk[44]" -type "float3" -0.0155065 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.0155065 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.0059748744 0 0.0037383083 ;
	setAttr ".tk[47]" -type "float3" 0.0155065 0 0.0038165532 ;
	setAttr ".tk[48]" -type "float3" 0.0096494406 0 0.0028135357 ;
	setAttr ".tk[49]" -type "float3" -0.0155065 0 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "96DF6393-431B-3AFF-AD64-718D1E8EC7BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[10:11]" "e[28]" "e[33]" "e[44]" "e[48]" "e[64]" "e[68]" "e[84]" "e[88]";
	setAttr ".ix" -type "matrix" 4.2992315582667366 0 0 0 0 4.2992315582667366 0 0 0 0 4.2992315582667366 0
		 0 0 0 1;
	setAttr ".wt" 0.54021000862121582;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "28C5BFBE-44A3-E3E0-EBE0-9EBFCB6514EB";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[12]" -type "float3" -0.003876355 0 -0.0055376496 ;
	setAttr ".tk[13]" -type "float3" -0.003876355 0 -0.0055376496 ;
	setAttr ".tk[16]" -type "float3" -0.006471111 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.006471111 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.011629067 0 -0.0055376496 ;
	setAttr ".tk[22]" -type "float3" -0.0099677695 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.015505423 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.003876355 0 -0.0055376496 ;
	setAttr ".tk[50]" -type "float3" -0.0083064735 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.0074030734 0 -4.6566129e-010 ;
	setAttr ".tk[52]" -type "float3" -0.0074030734 0 -4.6566129e-010 ;
	setAttr ".tk[53]" -type "float3" 0.001661295 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.013290362 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.0095027518 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.0095027518 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E5A6EDBD-4963-56F0-1E4B-4EA86FE338EC";
	setAttr ".dc" -type "componentList" 9 "f[0]" "f[5]" "f[8]" "f[12]" "f[16]" "f[19:21]" "f[29:31]" "f[39:41]" "f[54:57]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "9160124E-4C9B-2D3A-6BE1-9BA926A38A59";
	setAttr ".dc" -type "componentList" 4 "f[15:17]" "f[22:24]" "f[29:31]" "f[37:39]";
createNode polyAppend -n "polyAppend1";
	rename -uid "75EC062D-439E-4AFB-82D8-DDBAEA28F97F";
	setAttr -s 2 ".d[0:1]"  -2147483559 -2147483568;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend2";
	rename -uid "C4EF7BCB-481E-ABF0-3B6E-8DBDB358EF5A";
	setAttr -s 3 ".d[0:2]"  -2147483560 -2147483557 -2147483567;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend3";
	rename -uid "C52AF813-49ED-AC20-1B64-02BD92D109E9";
	setAttr -s 4 ".d[0:3]"  -2147483562 -2147483556 -2147483566 -2147483564;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend4";
	rename -uid "317B1781-4AA9-E443-FCD9-7380A7906D4F";
	setAttr -s 3 ".d[0:2]"  -2147483643 -2147483588 -2147483589;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend5";
	rename -uid "283AC669-4F33-198E-BDA4-6BB6E379BF81";
	setAttr -s 4 ".d[0:3]"  -2147483555 -2147483648 -2147483609 -2147483647;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend6";
	rename -uid "5FE22D14-4198-517A-D634-809481E9A135";
	setAttr -s 3 ".d[0:2]"  -2147483578 -2147483579 -2147483580;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend7";
	rename -uid "D0C4322E-4E00-CA6F-B80C-E88EDB0118B1";
	setAttr -s 3 ".d[0:2]"  -2147483577 -2147483554 -2147483582;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend8";
	rename -uid "689821BA-40C2-9602-2502-EE969443DCAB";
	setAttr -s 3 ".d[0:2]"  -2147483576 -2147483553 -2147483584;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend9";
	rename -uid "A090ADD2-4BA2-D5BD-5A71-DF93468B4B64";
	setAttr -s 3 ".d[0:2]"  -2147483610 -2147483592 -2147483552;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend10";
	rename -uid "85C770E7-4666-B559-EF69-E8B466C6AFFB";
	setAttr -s 3 ".d[0:2]"  -2147483621 -2147483551 -2147483612;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend11";
	rename -uid "69B1BC47-4FDA-D280-A2D9-20AC3411D831";
	setAttr -s 3 ".d[0:2]"  -2147483619 -2147483550 -2147483613;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend12";
	rename -uid "963C65D2-410E-7ACA-BDEE-8386779B58EC";
	setAttr -s 4 ".d[0:3]"  -2147483617 -2147483549 -2147483570 -2147483558;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "943E1CEF-4D4D-7807-9675-72804D36DB0C";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.00014378945 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.00014378945 ;
	setAttr ".tk[12]" -type "float3" 0.00045973467 0 -0.0030875078 ;
	setAttr ".tk[13]" -type "float3" 0.00045973467 0 -0.0030875078 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.00014378945 ;
	setAttr ".tk[17]" -type "float3" -0.00045973467 0 0.0030875078 ;
	setAttr ".tk[20]" -type "float3" -0.015965167 0 0.003087508 ;
	setAttr ".tk[21]" -type "float3" -0.0099677742 0 -0.00014378945 ;
	setAttr ".tk[22]" -type "float3" -0.0077527165 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.0099677742 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.013290375 0 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "4C0045DD-45CA-306F-1C65-B0A9460B685C";
	setAttr ".dc" -type "componentList" 4 "e[9]" "e[19]" "e[74:77]" "e[79]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "3AD37676-4DE4-000A-4513-819CA6DFB01B";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode polySplitRing -n "polySplitRing9";
	rename -uid "AD2D7F71-442C-E906-0A81-4F81FB7C34CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[28]" "e[30]" "e[73]" "e[82]";
	setAttr ".ix" -type "matrix" 4.2992315582667366 0 0 0 0 4.2992315582667366 0 0 0 0 4.2992315582667366 0
		 0 0 0 1;
	setAttr ".wt" 0.9308430552482605;
	setAttr ".dr" no;
	setAttr ".re" 82;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "CEAAC34A-4312-0A60-0BD6-B18A8CDA30A2";
	setAttr ".ics" -type "componentList" 2 "e[97]" "e[99:100]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit1";
	rename -uid "251BD479-4984-F93C-0D56-35B35077EDB4";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483555 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "98CE020B-4163-BF24-CA37-D88126C38734";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode polyAppend -n "polyAppend13";
	rename -uid "BA6F0D0A-4400-40BB-7492-B5B90699BD14";
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483556 -2147483553;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend14";
	rename -uid "06FA52AE-412D-6024-39B8-A1B7A2AF7363";
	setAttr -s 3 ".d[0:2]"  -2147483622 -2147483619 -2147483552;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "DA3FFDBF-4876-58A4-E3F1-E19AB3F524EB";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode polyAppend -n "polyAppend15";
	rename -uid "683684EE-41FA-DACF-D590-EB93F04902C2";
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483577;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend16";
	rename -uid "C1725990-4225-952E-2B5E-6DBAAFDC1825";
	setAttr -s 3 ".d[0:2]"  -2147483550 -2147483578 -2147483628;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend17";
	rename -uid "EE1C0E76-48F9-0762-EA54-5A950625951F";
	setAttr -s 4 ".d[0:3]"  -2147483549 -2147483629 -2147483552 -2147483641;
	setAttr ".tx" 1;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "BD24F954-458A-D042-E970-3D9D02A26853";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[29]" "e[70]" "e[96]" "e[99]";
	setAttr ".ix" -type "matrix" 4.2992315582667366 0 0 0 0 4.2992315582667366 0 0 0 0 4.2992315582667366 0
		 0 0 0 1;
	setAttr ".wt" 0.70151424407958984;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "70C2595E-44C6-3B41-1853-96B5E264DD95";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" -0.0015399745 0 -0.00010843916 ;
	setAttr ".tk[6]" -type "float3" -0.0015399745 0 -0.00010843916 ;
	setAttr ".tk[12]" -type "float3" -0.0026654508 0 0.0059972643 ;
	setAttr ".tk[13]" -type "float3" -0.0026654508 0 0.0059972643 ;
	setAttr ".tk[17]" -type "float3" -0.0026654508 0 0.0059972643 ;
	setAttr ".tk[20]" -type "float3" -0.0026654508 0 0.0059972643 ;
	setAttr ".tk[42]" -type "float3" 0.0015399748 0 0.00010843932 ;
	setAttr ".tk[43]" -type "float3" 0.0015399748 0 0.00010843932 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "A5F15157-4826-566B-E890-0584D3137C49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 4.2992315582667366 0 0 0 0 4.2992315582667366 0 0 0 0 4.2992315582667366 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak8";
	rename -uid "D719F758-42CA-8221-15D1-3C8813888453";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  -0.0019501993 0 -0.0038791669
		 -0.0098775802 0 -0.0020700323 -0.0098775802 0 -0.0020700323 -0.0019501993 0 -0.0038791669;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "D7BA3248-4CF9-758C-A763-0E9007CC34FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 4.2992315582667366 0 0 0 0 4.2992315582667366 0 0 0 0 4.2992315582667366 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polyAppend -n "polyAppend18";
	rename -uid "8B23B4FF-4596-C5AC-3191-4CA099ABB32A";
	setAttr ".v[0]" -type "float3"  -0.29513878 0 0.029732363;
	setAttr -s 4 ".d[0:3]"  -2147483556 0 -2147483618 -2147483598;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak9";
	rename -uid "08D0FFEF-433B-F034-A167-708D665EED06";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[18]" -type "float3" -0.0033056261 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.0033056261 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.0033056261 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.0033056261 0 0 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "6B7BEDD6-41D1-2210-4402-6A9316774BA7";
	setAttr ".dc" -type "componentList" 1 "f[53]";
createNode polyAppend -n "polyAppend19";
	rename -uid "BCFE0408-4C13-AFC4-972C-C8B0737ECF63";
	setAttr -s 4 ".d[0:3]"  -2147483556 -2147483551 -2147483618 -2147483598;
	setAttr ".tx" 1;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "FA6520FE-42C5-4B53-E517-059DE7634CE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10]" "e[18]" "e[27]" "e[32]";
	setAttr ".ix" -type "matrix" 4.2992315582667366 0 0 0 0 4.2992315582667366 0 0 0 0 4.2992315582667366 0
		 0 0 0 1;
	setAttr ".wt" 0.53276336193084717;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "F212C06E-4D98-3A82-F4F3-1F8D0C7994AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[29]" "e[99]" "e[101]" "e[105]";
	setAttr ".ix" -type "matrix" 4.2992315582667366 0 0 0 0 4.2992315582667366 0 0 0 0 4.2992315582667366 0
		 0 0 0 1;
	setAttr ".wt" 0.49392277002334595;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "9E9E29AA-4105-BB02-3959-4498BEE4684F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[4]" "e[7:8]" "e[12]" "e[16]" "e[19]" "e[31]" "e[36]" "e[41]" "e[44]" "e[49]" "e[52]" "e[57]" "e[66]" "e[75]" "e[81:90]" "e[93]" "e[104]" "e[107]" "e[110]" "e[114]" "e[120]" "e[123]";
	setAttr ".ix" -type "matrix" 4.2992315582667366 0 0 0 0 4.2992315582667366 0 0 0 0 4.2992315582667366 0
		 0 0 0 1;
	setAttr ".wt" 0.0038379991892725229;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "3BB76A26-4DDF-BAB2-0D8A-0A8F2F50F412";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[29]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[48]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[49]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[56]" -type "float3" -0.0022623665 0 0.00032319519 ;
	setAttr ".tk[57]" -type "float3" -0.0022623665 0 0.00032319519 ;
	setAttr ".tk[58]" -type "float3" -0.0022623665 0 0.00032319519 ;
	setAttr ".tk[59]" -type "float3" -0.0022623665 0 0.00032319519 ;
	setAttr ".tk[60]" -type "float3" -0.0022623665 0 0.00032319519 ;
	setAttr ".tk[61]" -type "float3" -0.0022623665 0 0.00032319519 ;
	setAttr ".tk[62]" -type "float3" -0.0022623665 0 0.00032319519 ;
	setAttr ".tk[63]" -type "float3" -0.0022623665 0 0.00032319519 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "782CFAEF-4E3F-9732-C4B0-E5A3306388F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[0:1]" "e[9]" "e[13]" "e[17]" "e[20]" "e[22]" "e[24]" "e[26]" "e[42]" "e[50]" "e[55]" "e[59]" "e[74]" "e[76]" "e[78]" "e[94:95]" "e[97:98]" "e[102]" "e[106]" "e[112]" "e[115]" "e[118]" "e[122]" "e[142]" "e[180]";
	setAttr ".ix" -type "matrix" 4.2992315582667366 0 0 0 0 4.2992315582667366 0 0 0 0 4.2992315582667366 0
		 0 0 0 1;
	setAttr ".wt" 0.13166843354701996;
	setAttr ".re" 95;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "044C5195-4265-B6B1-CBA8-31A9B4D90540";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[22]" "e[24]" "e[26]" "e[55]" "e[74]" "e[76]" "e[78]" "e[94]" "e[98]" "e[102]" "e[115]" "e[122]" "e[180]" "e[188]" "e[199]" "e[201]" "e[203]" "e[205]" "e[209]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[239]";
	setAttr ".ix" -type "matrix" 4.2992315582667366 0 0 0 0 4.2992315582667366 0 0 0 0 4.2992315582667366 0
		 0 0 0 1;
	setAttr ".wt" 0.11261315643787384;
	setAttr ".re" 94;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "41B6F610-4422-7367-5497-7C997FF0B62C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[2:3]" "e[71]" "e[91]" "e[172]" "e[187]" "e[190]" "e[208]" "e[246]" "e[284]";
	setAttr ".ix" -type "matrix" 4.2992315582667366 0 0 0 0 4.2992315582667366 0 0 0 0 4.2992315582667366 0
		 0 0 0 1;
	setAttr ".wt" 0.69142335653305054;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "B1017F6D-4262-1501-C010-9DA71C1EC9A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[2:3]" "e[71]" "e[172]" "e[190]" "e[284]" "e[301]" "e[305]" "e[313]" "e[315]";
	setAttr ".ix" -type "matrix" 4.2992315582667366 0 0 0 0 4.2992315582667366 0 0 0 0 4.2992315582667366 0
		 0 0 0 1;
	setAttr ".wt" 0.5699731707572937;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "FE3D19A3-4C4A-01AF-2F69-DF99724132D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[301]" "e[305]" "e[313]" "e[315]" "e[320]" "e[323]" "e[327]" "e[329]" "e[331]" "e[337]";
	setAttr ".ix" -type "matrix" 4.2992315582667366 0 0 0 0 4.2992315582667366 0 0 0 0 4.2992315582667366 0
		 0 0 0 1;
	setAttr ".wt" 0.80096936225891113;
	setAttr ".dr" no;
	setAttr ".re" 337;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "721404DE-491B-ECC2-E4B5-679AA3D4385E";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[18]" -type "float3" 0.0052885027 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.0052885027 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.0052885027 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.0052885027 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.0052885027 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.0052885027 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.0052885027 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.0052885027 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.0052885027 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.0052885027 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.010439004 0 4.6566129e-010 ;
	setAttr ".tk[153]" -type "float3" 0.010439004 0 4.6566129e-010 ;
	setAttr ".tk[154]" -type "float3" 0.010439004 0 4.6566129e-010 ;
	setAttr ".tk[155]" -type "float3" 0.010439004 0 4.6566129e-010 ;
	setAttr ".tk[156]" -type "float3" 0.010439004 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.010439004 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.010439004 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.010439004 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.010439004 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.010439004 0 4.6566129e-010 ;
	setAttr ".tk[162]" -type "float3" -0.0044857371 0 0.0046651666 ;
	setAttr ".tk[163]" -type "float3" -0.0044857371 0 0.0046651666 ;
	setAttr ".tk[164]" -type "float3" -0.0044857371 0 0.0046651666 ;
	setAttr ".tk[165]" -type "float3" -0.0044857371 0 0.0046651666 ;
	setAttr ".tk[166]" -type "float3" -0.0044857371 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.0044857371 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.0044857371 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.0044857371 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.0044857371 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.0044857371 0 0.0046651666 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "3ADF0415-4EDE-DFCA-842A-FBA63B064A49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[4]" "e[36]" "e[44]" "e[52]" "e[66]" "e[75]" "e[82:90]" "e[107]" "e[114]" "e[123:125]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[165]" "e[169]" "e[171]" "e[179]" "e[181]" "e[183]" "e[185]" "e[200]" "e[226]" "e[266]" "e[292]" "e[304]" "e[312]" "e[324]" "e[332]" "e[346]" "e[354]";
	setAttr ".ix" -type "matrix" 4.2992315582667366 0 0 0 0 4.2992315582667366 0 0 0 0 4.2992315582667366 0
		 0 0 0 1;
	setAttr ".wt" 0.020431308075785637;
	setAttr ".re" 346;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "9A95DB8B-4E44-DC62-7352-1B8CE31FF2F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[4]" "e[36]" "e[44]" "e[52]" "e[66]" "e[75]" "e[82:90]" "e[107]" "e[114]" "e[123]" "e[226]" "e[292]" "e[312]" "e[332]" "e[354]" "e[360:361]" "e[363]" "e[365]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[383]" "e[409]" "e[413]" "e[421]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]";
	setAttr ".ix" -type "matrix" 4.2992315582667366 0 0 0 0 4.2992315582667366 0 0 0 0 4.2992315582667366 0
		 0 0 0 1;
	setAttr ".wt" 0.45944505929946899;
	setAttr ".re" 439;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "EEE0D0D6-4F48-B418-3F91-868A686FE567";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[4]" "e[36]" "e[44]" "e[52]" "e[66]" "e[75]" "e[82:90]" "e[107]" "e[114]" "e[123]" "e[226]" "e[292]" "e[312]" "e[332]" "e[354]" "e[444:445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[471]" "e[497]" "e[501]" "e[509]" "e[519]" "e[521]" "e[523]" "e[525]";
	setAttr ".ix" -type "matrix" 4.2992315582667366 0 0 0 0 4.2992315582667366 0 0 0 0 4.2992315582667366 0
		 0 0 0 1;
	setAttr ".wt" 0.98210418224334717;
	setAttr ".dr" no;
	setAttr ".re" 525;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "6C32F3C8-490F-E9A9-24AC-39ACF771F429";
	setAttr ".uopa" yes;
	setAttr -s 150 ".tk";
	setAttr ".tk[16]" -type "float3" -0.0098556858 -5.3551048e-009 0 ;
	setAttr ".tk[17]" -type "float3" -0.010960854 -5.3551048e-009 -0.002182432 ;
	setAttr ".tk[20]" -type "float3" -0.010960854 5.3551048e-009 -0.002182432 ;
	setAttr ".tk[21]" -type "float3" -0.0098556858 5.3551048e-009 0 ;
	setAttr ".tk[42]" -type "float3" -0.0012698526 -5.3551048e-009 -0.012202886 ;
	setAttr ".tk[43]" -type "float3" -0.0012698526 5.3551048e-009 -0.012202886 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.005682956 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.005682956 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.005682956 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.005682956 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.005682956 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.005682956 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.005682956 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.005682956 ;
	setAttr ".tk[52]" -type "float3" -0.0081872037 -5.3551048e-009 -0.0084029092 ;
	setAttr ".tk[55]" -type "float3" -0.0081872037 5.3551048e-009 -0.0084029092 ;
	setAttr ".tk[58]" -type "float3" -0.0095577249 5.3551048e-009 -0.0020295507 ;
	setAttr ".tk[59]" -type "float3" -0.0095577249 -5.3551048e-009 -0.0020295507 ;
	setAttr ".tk[61]" -type "float3" -0.009460832 -5.3551048e-009 -0.0061098719 ;
	setAttr ".tk[62]" -type "float3" -0.009460832 5.3551048e-009 -0.0061098719 ;
	setAttr ".tk[64]" -type "float3" 0 -0.002907346 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.002907346 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.002907346 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.002907346 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.002907346 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.002907346 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.002907346 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.002907346 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.002907346 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.002907346 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.002907346 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.002907346 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.002907346 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.002907346 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.002907346 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.002907346 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.002907346 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.002907346 0 ;
	setAttr ".tk[82]" -type "float3" -0.0098556858 -0.0029073451 0 ;
	setAttr ".tk[83]" -type "float3" -0.0095577249 -0.0029073451 -0.0020295507 ;
	setAttr ".tk[84]" -type "float3" -0.010960854 -0.0029073451 -0.002182432 ;
	setAttr ".tk[85]" -type "float3" -0.009460832 -0.0029073451 -0.0061098719 ;
	setAttr ".tk[86]" -type "float3" -0.0081872037 -0.0029073451 -0.0084029092 ;
	setAttr ".tk[87]" -type "float3" -0.0012698526 -0.0029073451 -0.012202886 ;
	setAttr ".tk[88]" -type "float3" 0 -0.002907346 -0.005682956 ;
	setAttr ".tk[89]" -type "float3" 0 -0.002907346 -0.005682956 ;
	setAttr ".tk[90]" -type "float3" 0 -0.002907346 -0.005682956 ;
	setAttr ".tk[91]" -type "float3" 0 -0.002907346 -0.005682956 ;
	setAttr ".tk[92]" -type "float3" 0 -0.002907346 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.002907346 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.002907346 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.002907346 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.002907346 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.002907346 0 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.005682956 ;
	setAttr ".tk[125]" -type "float3" -0.0012698526 -5.3551048e-009 -0.012438092 ;
	setAttr ".tk[126]" -type "float3" -0.0083425846 -5.3551048e-009 -0.008568312 ;
	setAttr ".tk[127]" -type "float3" -0.0096507827 -5.3551048e-009 -0.006227484 ;
	setAttr ".tk[128]" -type "float3" -0.011186229 -5.3551048e-009 -0.0022510574 ;
	setAttr ".tk[129]" -type "float3" -0.0097866021 -5.3551048e-009 -0.0020661186 ;
	setAttr ".tk[130]" -type "float3" -0.01008851 -5.3551048e-009 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.002907346 0 ;
	setAttr ".tk[138]" -type "float3" -0.01008851 5.3551048e-009 0 ;
	setAttr ".tk[139]" -type "float3" -0.0097866021 5.3551048e-009 -0.0020661186 ;
	setAttr ".tk[140]" -type "float3" -0.011186229 5.3551048e-009 -0.0022510584 ;
	setAttr ".tk[141]" -type "float3" -0.0096507827 5.3551048e-009 -0.006227483 ;
	setAttr ".tk[142]" -type "float3" -0.0083425846 5.3551048e-009 -0.008568312 ;
	setAttr ".tk[143]" -type "float3" -0.0012698526 5.3551048e-009 -0.012438093 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.005682956 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.005682956 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.005682956 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.005682956 ;
	setAttr ".tk[148]" -type "float3" 0 -0.002907346 -0.005682956 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.005682956 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.005682956 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.005682956 ;
	setAttr ".tk[153]" -type "float3" 0 -0.002907346 0 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.005682956 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.005682956 ;
	setAttr ".tk[158]" -type "float3" 0 -0.002907346 -0.005682956 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.005682956 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.005682956 ;
	setAttr ".tk[163]" -type "float3" 0 -0.002907346 0 ;
	setAttr ".tk[166]" -type "float3" -0.00033523934 5.3551048e-009 -0.0088634361 ;
	setAttr ".tk[167]" -type "float3" -0.00033523934 5.3551048e-009 -0.0086291758 ;
	setAttr ".tk[168]" -type "float3" -0.00033523934 -0.0029073451 -0.0086291758 ;
	setAttr ".tk[169]" -type "float3" -0.00033523934 -5.3551048e-009 -0.0086291758 ;
	setAttr ".tk[170]" -type "float3" -0.00033523934 -5.3551048e-009 -0.0088634342 ;
	setAttr ".tk[174]" -type "float3" 0 -0.002907346 0 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.005682956 ;
	setAttr ".tk[178]" -type "float3" 0 0 -0.005682956 ;
	setAttr ".tk[179]" -type "float3" 0 -0.002907346 -0.005682956 ;
	setAttr ".tk[180]" -type "float3" 0 0 -0.005682956 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.005682956 ;
	setAttr ".tk[182]" -type "float3" 0 -0.04044164 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.04044164 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.04044164 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.04044164 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.04044164 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.04044164 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.04044164 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.04044164 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.04044164 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.04044164 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.04044164 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.04044164 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.04044164 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.04044164 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.04044164 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.04044164 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.04044164 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.04044164 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.04044164 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.04044164 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.04044164 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.04044164 0 ;
	setAttr ".tk[204]" -type "float3" -0.0098556858 -0.040441614 0 ;
	setAttr ".tk[205]" -type "float3" -0.0095577249 -0.040441614 -0.0020295507 ;
	setAttr ".tk[206]" -type "float3" -0.010960854 -0.040441614 -0.002182432 ;
	setAttr ".tk[207]" -type "float3" -0.0094608357 -0.040441614 -0.0061098719 ;
	setAttr ".tk[208]" -type "float3" -0.0081872037 -0.040441614 -0.0084029092 ;
	setAttr ".tk[209]" -type "float3" -0.0012698582 -0.040441614 -0.012202886 ;
	setAttr ".tk[210]" -type "float3" -0.00033523934 -0.040441614 -0.0086291758 ;
	setAttr ".tk[211]" -type "float3" 0 -0.04044164 -0.005682956 ;
	setAttr ".tk[212]" -type "float3" 0 -0.04044164 -0.005682956 ;
	setAttr ".tk[213]" -type "float3" 0 -0.04044164 -0.005682956 ;
	setAttr ".tk[214]" -type "float3" 0 -0.04044164 -0.005682956 ;
	setAttr ".tk[215]" -type "float3" 0 -0.04044164 -0.005682956 ;
	setAttr ".tk[216]" -type "float3" 0 -0.04044164 -0.005682956 ;
	setAttr ".tk[217]" -type "float3" 0 -0.04044164 -0.005682956 ;
	setAttr ".tk[218]" -type "float3" 0 -0.04044164 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.04044164 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.04044164 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.04044164 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.04044164 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.04044164 0 ;
	setAttr ".tk[248]" -type "float3" -0.0098556858 0 0 ;
	setAttr ".tk[249]" -type "float3" -0.0095577249 0 -0.0020295507 ;
	setAttr ".tk[250]" -type "float3" -0.010960854 0 -0.002182432 ;
	setAttr ".tk[251]" -type "float3" -0.009460832 0 -0.0061098719 ;
	setAttr ".tk[252]" -type "float3" -0.0081872037 0 -0.0084029092 ;
	setAttr ".tk[253]" -type "float3" -0.0012698526 0 -0.012202886 ;
	setAttr ".tk[254]" -type "float3" -0.00033523934 0 -0.0086291758 ;
	setAttr ".tk[255]" -type "float3" 0 0 -0.005682956 ;
	setAttr ".tk[256]" -type "float3" 0 0 -0.005682956 ;
	setAttr ".tk[257]" -type "float3" 0 0 -0.005682956 ;
	setAttr ".tk[258]" -type "float3" 0 0 -0.005682956 ;
	setAttr ".tk[259]" -type "float3" 0 0 -0.005682956 ;
	setAttr ".tk[260]" -type "float3" 0 0 -0.005682956 ;
	setAttr ".tk[261]" -type "float3" 0 0 -0.005682956 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "03846FC7-4539-F876-C1C0-FDBA70C26AA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[444:445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[471]" "e[497]" "e[501]" "e[509]" "e[519]" "e[521]" "e[523]" "e[525]" "e[541]" "e[553]" "e[555]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[585]" "e[589]" "e[591]" "e[593]" "e[597]" "e[599]" "e[601]" "e[603]";
	setAttr ".ix" -type "matrix" 4.2992315582667366 0 0 0 0 4.2992315582667366 0 0 0 0 4.2992315582667366 0
		 0 0 0 1;
	setAttr ".wt" 0.82946580648422241;
	setAttr ".dr" no;
	setAttr ".re" 525;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "1459BD0D-4470-2213-362F-478A8632FFED";
	setAttr ".dc" -type "componentList" 14 "f[0]" "f[2:3]" "f[7:10]" "f[12:14]" "f[16:18]" "f[20:24]" "f[33:39]" "f[67:79]" "f[109:116]" "f[128:135]" "f[187:201]" "f[231:245]" "f[274:288]" "f[316:330]";
createNode polyMirror -n "polyMirror1";
	rename -uid "3C7EC68D-499F-9C6E-6518-27BA45CF9802";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 4.2992315582667366 0 0 0 0 4.2992315582667366 0 0 0 0 4.2992315582667366 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -0.12949208681800162 0 0 ;
	setAttr ".d" 4;
	setAttr ".mm" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A3199ACE-4114-8DBA-F8FA-C49793E22494";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1437\n                -height 731\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1437\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1437\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1437\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0056DAC6-49B1-71AE-6404-748E7B1E4021";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "E3C4849B-4B61-4819-C713-8194222B63EB";
	setAttr ".cuv" 4;
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyMirror1.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak4.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak4.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyAppend1.ip";
connectAttr "polyAppend1.out" "polyAppend2.ip";
connectAttr "polyAppend2.out" "polyAppend3.ip";
connectAttr "polyAppend3.out" "polyAppend4.ip";
connectAttr "polyAppend4.out" "polyAppend5.ip";
connectAttr "polyAppend5.out" "polyAppend6.ip";
connectAttr "polyAppend6.out" "polyAppend7.ip";
connectAttr "polyAppend7.out" "polyAppend8.ip";
connectAttr "polyAppend8.out" "polyAppend9.ip";
connectAttr "polyAppend9.out" "polyAppend10.ip";
connectAttr "polyAppend10.out" "polyAppend11.ip";
connectAttr "polyAppend11.out" "polyAppend12.ip";
connectAttr "polyAppend12.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyAppend13.ip";
connectAttr "polyAppend13.out" "polyAppend14.ip";
connectAttr "polyAppend14.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyAppend15.ip";
connectAttr "polyAppend15.out" "polyAppend16.ip";
connectAttr "polyAppend16.out" "polyAppend17.ip";
connectAttr "polyTweak7.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyAppend17.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing10.out" "polyTweak8.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polyTweak9.out" "polyAppend18.ip";
connectAttr "polySoftEdge2.out" "polyTweak9.ip";
connectAttr "polyAppend18.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyAppend19.ip";
connectAttr "polyAppend19.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polyTweak10.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak10.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polyTweak11.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak11.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polyTweak12.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak12.ip";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyMirror1.ip";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Old Book.ma

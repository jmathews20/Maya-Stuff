//Maya ASCII 2016 scene
//Name: Old Book.ma
//Last modified: Mon, Dec 14, 2015 12:25:16 PM
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
	setAttr ".t" -type "double3" 7.5514751263743154 0.079870674601475455 11.007872565634196 ;
	setAttr ".r" -type "double3" 1.4616472707462658 1472.9999999994629 1.1851177040661081e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FCB442C8-4FC9-FC77-A858-72ACEEF918A9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.209882499183147;
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
	setAttr ".t" -type "double3" -1.0889059935056411 1.4194081876958677 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3CF82A78-4E90-A835-78EE-18BD5094C22A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 24.697156677613748;
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
createNode transform -n "transform1" -p "pCube1";
	rename -uid "6350B722-4BCD-21C6-5A03-BD825E8FF2D4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "803BB802-4798-02B9-6E1A-21BEB72181FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47940227987947792 0.75013439580126917 ;
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
createNode transform -n "transform2" -p "|group1|pCube2";
	rename -uid "2477D878-4781-F79F-07D4-E89DF20290C3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "D4AA97F8-472E-25C7-E76E-11B6021EE903";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38813462853431702 0.26790289580821991 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1454091 -1.5476549 -0.16070816 
		1.1454091 -1.5476549 -0.16070816 -1.1454091 1.5476549 -0.16070816 1.1454091 1.5476549 
		-0.16070816 -1.1454091 1.5476549 0.16070816 1.1454091 1.5476549 0.16070816 -1.1454091 
		-1.5476549 0.16070816 1.1454091 -1.5476549 0.16070816;
createNode transform -n "pCube2";
	rename -uid "7EE19E16-469F-C893-C5DC-BEA6D2CBA397";
createNode mesh -n "pCube2Shape" -p "|pCube2";
	rename -uid "4B909A4C-4133-2FE9-E16A-649426FFA2A2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46266043186187744 0.26828528940677643 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "942FA1E0-44F2-39C1-6DB0-189E82050E88";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "D9CA5D3B-4ED1-00DB-D9D4-8FB2153E388C";
createNode displayLayer -n "defaultLayer";
	rename -uid "05ABAE78-4B64-56F6-8D04-2D86A6594A91";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C9D61C83-45E3-1DF0-4C24-6F81C23F19DA";
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
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 567\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 567\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 566\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 566\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 567\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 567\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1416\n                -height 731\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1416\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1416\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1416\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0056DAC6-49B1-71AE-6404-748E7B1E4021";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "E3C4849B-4B61-4819-C713-8194222B63EB";
	setAttr ".cuv" 4;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "2FA61E33-40A7-8BD2-0477-3DB82ABC1464";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[234]" "f[238:248]" "f[252:253]" "f[255]" "f[262]" "f[282:289]" "f[291:299]" "f[321:361]" "f[373:390]" "f[401:418]" "f[429:445]" "f[456:467]";
	setAttr ".ix" -type "matrix" 4.2992315582667366 0 0 0 0 4.2992315582667366 0 0 0 0 4.2992315582667366 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0060400962829589844 0 0.38543765246868134 ;
	setAttr ".ic" -type "double2" 1.5555755280783448 0.5 ;
	setAttr ".ps" -type "double2" 4.2992315292358398 4.2992315292358398 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "754B874F-4678-B798-E4D0-A487A56BC404";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "f[0]" "f[4:14]" "f[17:19]" "f[21]" "f[28]" "f[47:65]" "f[76]" "f[87:127]" "f[138:156]" "f[167:184]" "f[195:211]" "f[222:233]" "f[296]" "f[435:436]" "f[462:463]";
	setAttr ".ix" -type "matrix" 4.2992315582667366 0 0 0 0 4.2992315582667366 0 0 0 0 4.2992315582667366 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0060401558876037598 0 -0.028636306524276733 ;
	setAttr ".ic" -type "double2" 0.44753277655984425 0.5 ;
	setAttr ".ps" -type "double2" 4.2992315292358398 4.2992315292358398 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "08F5EEA5-45BD-9FA6-FE81-D1AE96841C3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "f[0]" "f[4:14]" "f[17:19]" "f[21]" "f[28]" "f[47:65]" "f[76]" "f[87:127]" "f[138:156]" "f[167:184]" "f[195:211]" "f[222:233]" "f[296]" "f[435:436]" "f[462:463]";
	setAttr ".ix" -type "matrix" 4.2992315582667366 0 0 0 0 4.2992315582667366 0 0 0 0 4.2992315582667366 0
		 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "5AF8DE53-41A9-B8B0-DE2C-D4A24820D55F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "f[1:3]" "f[15:16]" "f[20]" "f[22:27]" "f[29:46]" "f[66:75]" "f[77:86]" "f[128:137]" "f[157:166]" "f[185:194]" "f[212:221]" "f[235:237]" "f[249:250]" "f[254]" "f[256:261]" "f[263:280]" "f[300:309]" "f[311:320]" "f[362:371]" "f[391:400]" "f[419:428]" "f[446:455]";
	setAttr ".ix" -type "matrix" 4.2992315582667366 0 0 0 0 4.2992315582667366 0 0 0 0 4.2992315582667366 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7994070053100586 0 0 ;
	setAttr ".ic" -type "double2" 0.95489823353675951 0.5 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.2992315292358398 4.2992315292358398 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "8C06744A-4F2E-FFF8-02DD-C9A118490991";
	setAttr ".uopa" yes;
	setAttr -s 149 ".uvtk";
	setAttr ".uvtk[347]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[360]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[362]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[363]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[364]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[365]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[366]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[367]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[368]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[369]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[370]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[371]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[372]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[373]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[374]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[375]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[376]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[377]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[378]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[379]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[380]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[383]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[384]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[387]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[388]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[389]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[390]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[391]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[392]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[393]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[394]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[395]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[396]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[397]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[398]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[399]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[400]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[401]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[402]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[403]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[404]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[405]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[406]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[407]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[408]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[409]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[410]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[411]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[412]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[413]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[414]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[415]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[416]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[417]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[418]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[419]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[420]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[421]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[422]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[423]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[424]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[425]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[426]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[427]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[428]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[429]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[430]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[431]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[432]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[433]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[438]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[440]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[441]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[443]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[444]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[445]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[446]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[447]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[448]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[449]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[450]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[451]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[452]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[453]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[454]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[455]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[456]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[457]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[458]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[459]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[460]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[461]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[462]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[463]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[464]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[465]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[466]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[467]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[468]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[469]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[470]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[471]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[472]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[473]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[474]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[475]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[476]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[477]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[478]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[479]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[480]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[481]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[482]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[483]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[484]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[485]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[486]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[487]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[488]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[489]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[490]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[491]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[492]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[493]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[494]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[495]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[496]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[497]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[498]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[499]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[500]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[503]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[504]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[505]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[506]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[507]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[508]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[509]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[510]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[511]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[512]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[513]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[514]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[515]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[516]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[521]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[522]" -type "float2" -0.10423825 0 ;
	setAttr ".uvtk[523]" -type "float2" -0.10423825 0 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "A62107BB-408C-1CA1-995C-EF88856CB9EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[0:3]" "f[15:17]" "f[19:27]" "f[29:47]" "f[55:56]" "f[65:87]" "f[127:138]" "f[156:167]" "f[184:195]" "f[211:222]" "f[234:237]" "f[249:251]" "f[253:261]" "f[263:281]" "f[289:290]" "f[299:321]" "f[361:372]" "f[390:401]" "f[418:429]" "f[445:456]";
	setAttr ".ix" -type "matrix" 4.2992315582667366 0 0 0 0 4.2992315582667366 0 0 0 0 4.2992315582667366 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7862445116043091 0 0 ;
	setAttr ".ic" -type "double2" 0.9566627488703181 0.5 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.2992315292358398 4.2992315292358398 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "F7A9DF73-4DF1-7201-E877-729BEEC83BE8";
	setAttr ".uopa" yes;
	setAttr -s 514 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.52731907 -0.023739457 -0.40417233
		 -0.023739457 -0.40417233 -0.020044744 -0.52474034 -0.023739457 -0.20913991 -0.023739457
		 -0.20913991 -0.020044744 -0.52474034 -0.020044744 -0.52731907 -0.020044744 -0.48805192
		 -0.020044744 -0.47399172 -0.020044744 -0.47399172 -0.023739457 -0.48805192 -0.023739457
		 -0.48805192 0.52400827 -0.48781464 0.52400827 -0.47399172 0.52400827 -0.47399172
		 0.52400827 -0.38988426 -0.020044744 -0.38988426 -0.023739457 -0.47399172 -0.023739457
		 -0.48781464 -0.023739457 0.00081095099 -0.020044744 0.00081095099 -0.023739457 0.017987996
		 -0.023739457 0.017987996 -0.020044744 0.00075504184 0.52400827 -0.20913991 0.52400827
		 -0.20913991 0.52400827 0.00081095099 0.52400827 0.017987996 0.52400827 0.017987996
		 0.52400827 0.017987996 -0.023739457 0.017987996 -0.020044744 0.00075504184 -0.023739457
		 -0.20913991 -0.023739457 -0.20913997 -0.023739457 -0.38988426 -0.023739457 -0.38988426
		 -0.020044744 -0.20913997 -0.020044744 0.00038591027 -0.023739457 0.00038591027 -0.020044744
		 0.017987996 -0.023739457 0.017987996 -0.020044744 -0.40435603 -0.023739457 -0.48736164
		 -0.023739457 -0.47399172 -0.023739457 -0.47399172 -0.020044744 -0.48736164 -0.020044744
		 -0.51696491 -0.020044744 -0.51696491 -0.023739457 -0.5081085 -0.023739457 -0.5081085
		 -0.020044744 -0.52047813 -0.023739457 -0.5224123 -0.023739457 -0.40435603 -0.020044744
		 -0.38988426 -0.023739457 -0.40417233 -0.023739457 -0.5224123 -0.020044744 -0.52047813
		 -0.020044744 -0.40417233 0.52400827 -0.5232203 -0.023739457 -0.52579296 -0.023739457
		 -0.51055682 -0.023739457 -0.50979388 -0.023739457 -0.40417233 0.52400827 -0.51943898
		 -0.023739457 -0.38988426 0.52400827 -0.38988426 0.52400827 -0.52051198 -0.023739457
		 -0.52731907 0.52400827 -0.52474034 0.52400827 -0.5232203 0.52400827 -0.52579296 0.52400827
		 -0.52051198 0.52400827 -0.51943898 0.52400827 -0.50979388 0.52400827 -0.51055682
		 0.52400827 -0.52051198 -0.020044744 -0.51055682 -0.020044744 -0.50071514 -0.020044744
		 -0.50071514 -0.023739457 -0.50071514 0.52400827 -0.50026977 0.52400827 -0.49852821
		 -0.023739457 -0.49852821 -0.020044744 -0.40435603 0.011662781 -0.38988426 0.011662781
		 -0.20913997 0.011662781 -0.50026977 -0.023739457 -0.52731907 0.011662781 -0.52051198
		 0.011662781 -0.51055682 0.011662781 -0.50071514 0.011662781 -0.48805192 0.011662781
		 -0.47399172 0.011662781 -0.47399172 0.011662781 -0.48736164 0.011662781 -0.49852821
		 0.011662781 -0.5081085 0.011662781 -0.51696491 0.011662781 -0.5224123 0.011662781
		 -0.52047813 0.011662781 -0.52474034 0.011662781 -0.52173531 -0.023739457 -0.52367449
		 -0.023739457 0.00038591027 0.011662781 -0.52367449 0.52400827 -0.52173531 0.52400827
		 -0.52047813 0.52400827 -0.5224123 0.52400827 -0.51785243 0.52400827 -0.51696491 0.52400827
		 -0.50873959 0.52400827 -0.5081085 0.52400827 -0.49889651 0.52400827 -0.49852821 0.52400827
		 -0.48755792 0.52400827 -0.48736164 0.52400827 0.017987996 0.011662781 -0.47399172
		 0.52400827 0.017987996 0.011662781 0.017987996 0.011662781 0.00081095099 0.011662781
		 -0.20913991 0.011662781 -0.38988426 0.011662781 -0.40417233 0.011662781 -0.47399172
		 0.52400827 -0.40435603 -0.023739457 -0.48755792 -0.023739457 -0.20913991 -0.023739457
		 -0.38988426 -0.023739457 0.00042751431 -0.023739457 0.017987996 -0.023739457 -0.47399172
		 -0.023739457 0.017987996 -0.020044744 0.017987996 0.011662781 0.017987996 0.52400827
		 0.00038591027 0.52400827 0.00042751431 0.52400827 0.017987996 0.52400827 -0.20913997
		 0.52400827 -0.20913991 0.52400827 -0.38988426 0.52400827 -0.38988426 0.52400827 -0.49889651
		 -0.023739457 -0.40435603 0.52400827 -0.40435603 0.52400827 -0.50873959 -0.023739457
		 -0.39161316 -0.023739457 -0.51785243 -0.023739457 -0.52474034 0.23508315 -0.52731907
		 0.23508315 -0.52051198 0.23508315 -0.51055682 0.23508315 -0.50071514 0.23508315 -0.48805192
		 0.23508315 -0.47399172 0.23508315 -0.47399172 0.23508315 -0.48736164 0.23508315 -0.49852821
		 0.23508315 -0.5081085 0.23508315 -0.51696491 0.23508315 -0.39161316 -0.020044744
		 -0.39161316 0.011662781 -0.39161316 0.52400827 -0.5224123 0.23508315 -0.52047813
		 0.23508315 -0.52474034 0.47044784 -0.52731907 0.47044784 -0.52051198 0.47044784 -0.51055682
		 0.47044784 -0.50071514 0.47044784 -0.48805192 0.47044784 -0.47399172 0.47044784 -0.47399172
		 0.47044784 -0.48736164 0.47044784 -0.49852821 0.47044784 -0.5081085 0.47044784 -0.39161316
		 0.52400827 -0.51696491 0.47044784 -0.39161316 0.52400827 -0.39161316 0.52400827 -0.39161316
		 -0.020044744 -0.39161316 0.011662781 -0.39161316 -0.023739457 -0.39161316 -0.023739457
		 -0.39161316 -0.023739457 -0.3941128 -0.023739457 -0.3941128 -0.020044744 -0.3941128
		 0.011662781 -0.3941128 0.52400827 -0.3941128 0.52400827 -0.3941128 0.52400827 -0.3941128
		 0.52400827 -0.3941128 -0.020044744 -0.3941128 0.011662781 -0.3941128 -0.023739457
		 -0.3941128 -0.023739457 -0.3941128 -0.023739457 -0.40417233 0.23508315 -0.3941128
		 0.23508315 -0.5224123 0.47044784 -0.52047813 0.47044784 -0.40435603 0.23508315 -0.3941128
		 0.23508315 -0.39161316 0.23508315 -0.38988426 0.23508315 -0.20913997 0.23508315 0.00038591027
		 0.23508315 0.017987996 0.23508315 0.017987996 0.23508315 0.017987996 0.23508315 0.017987996
		 0.23508315 0.00081095099 0.23508315 -0.20913991 0.23508315 -0.38988426 0.23508315
		 -0.39161316 0.23508315 -0.39161316 0.47044784 -0.38988426 0.47044784 -0.3941128 0.47044784
		 -0.40417233 0.47044784 -0.52731907 0.51883781 -0.52474034 0.51883781 -0.40435603
		 0.47044784 -0.3941128 0.47044784 -0.39161316 0.47044784 -0.38988426 0.47044784 -0.20913997
		 0.47044784 0.00038591027 0.47044784 0.017987996 0.47044784 0.017987996 0.47044784
		 0.017987996 0.47044784 0.017987996 0.47044784 0.00081095099 0.47044784 -0.20913991
		 0.47044784 -0.38988426 0.51883781 -0.52051198 0.51883781 -0.20913991 0.51883781 -0.51055682
		 0.51883781 -0.50071514 0.51883781 -0.48805192 0.51883781 -0.47399172 0.51883781 -0.48736164
		 0.51883781 -0.47399172 0.51883781 -0.49852821 0.51883781 -0.5081085 0.51883781 -0.51696491
		 0.51883781 -0.5224123 0.51883781 -0.52047813 0.51883781 -0.4206644 -0.023739457 -0.39161316
		 0.51883781;
	setAttr ".uvtk[250:499]" -0.4206644 -0.020044744 -0.3941128 0.51883781 -0.40417233
		 0.51883781 -0.42324319 -0.020044744 -0.40435603 0.51883781 -0.42324319 -0.023739457
		 -0.3941128 0.51883781 -0.39161316 0.51883781 -0.38988426 0.51883781 -0.20913997 0.51883781
		 0.00038591027 0.51883781 0.017987996 0.51883781 0.017987996 0.51883781 0.017987996
		 0.51883781 0.017987996 0.51883781 0.00081095099 0.51883781 0.017987996 0.52400827
		 0.017987996 0.52400827 0.00042751431 0.52400827 0.00038591027 0.52400827 0.017987996
		 0.51883781 0.00038591027 0.51883781 0.017987996 0.51883781 -0.45993158 -0.020044744
		 0.017987996 0.47044784 -0.45993158 -0.023739457 -0.45993158 0.52400827 -0.46016881
		 0.52400827 -0.46016881 -0.023739457 -0.46062186 -0.023739457 -0.46062186 -0.020044744
		 -0.43101862 -0.020044744 -0.43987504 -0.020044744 -0.43987504 -0.023739457 -0.43101862
		 -0.023739457 -0.42750534 -0.023739457 -0.42750534 -0.020044744 0.00038591027 0.47044784
		 -0.42557123 -0.020044744 0.017987996 0.47044784 -0.42557123 -0.023739457 -0.42476317
		 -0.023739457 -0.42219058 -0.023739457 -0.43742666 -0.023739457 -0.42747149 -0.023739457
		 -0.42854455 -0.023739457 -0.43818966 -0.023739457 -0.4206644 0.52400827 -0.42219058
		 0.52400827 -0.42476317 0.52400827 -0.42324319 0.52400827 -0.42747149 0.52400827 -0.43742666
		 0.52400827 -0.43818966 0.52400827 -0.42854455 0.52400827 -0.42747149 -0.020044744
		 -0.43742666 -0.020044744 -0.4472684 -0.020044744 -0.4472684 -0.023739457 -0.4472684
		 0.52400827 -0.44771376 0.52400827 -0.44945529 -0.023739457 -0.44945529 -0.020044744
		 -0.44771376 -0.023739457 -0.4206644 0.011662781 -0.42747149 0.011662781 -0.43742666
		 0.011662781 -0.4472684 0.011662781 -0.45993158 0.011662781 -0.46062186 0.011662781
		 -0.44945529 0.011662781 -0.43987504 0.011662781 -0.43101862 0.011662781 -0.42557123
		 0.011662781 -0.42750534 0.011662781 -0.42324314 0.011662781 -0.42624816 -0.023739457
		 -0.42430893 -0.023739457 -0.42430893 0.52400827 -0.42557123 0.52400827 -0.42750534
		 0.52400827 -0.4262481 0.52400827 -0.43013111 0.52400827 -0.43101862 0.52400827 -0.43924394
		 0.52400827 -0.43987504 0.52400827 -0.44908699 0.52400827 -0.44945529 0.52400827 -0.46042565
		 0.52400827 -0.46062186 0.52400827 -0.46042565 -0.023739457 -0.44908699 -0.023739457
		 -0.43924394 -0.023739457 -0.43013111 -0.023739457 -0.4206644 0.23508315 -0.42324319
		 0.23508315 -0.42747149 0.23508315 -0.9408766 0.51883781 -0.43742666 0.23508315 -0.4472684
		 0.23508315 -0.45993158 0.23508315 -0.46062186 0.23508315 -0.44945529 0.23508315 -0.43987504
		 0.23508315 -0.43101862 0.23508315 -0.42557123 0.23508315 -0.42750534 0.23508315 -0.4206644
		 0.47044784 -0.42324319 0.47044784 -0.42747149 0.47044784 -0.95805359 0.51883781 -0.43742666
		 0.47044784 -0.95805359 0.51883781 -0.95805359 0.51883781 -0.9404515 0.51883781 -0.73092556
		 0.51883781 -0.55018127 0.51883781 -0.5484525 0.51883781 -0.5459528 0.51883781 -0.4472684
		 0.47044784 -0.5357095 0.51883781 -0.45993158 0.47044784 -0.5358932 0.51883781 -0.5459528
		 0.51883781 -0.5484525 0.51883781 -0.73092568 0.51883781 -0.55018139 0.51883781 -0.46062186
		 0.47044784 -0.44945529 0.47044784 -0.5358932 -0.020044744 -0.5358932 -0.023739457
		 -0.43987504 0.47044784 -0.43101862 0.47044784 -0.9408766 0.47044784 -0.95805359 0.47044784
		 -0.42557123 0.47044784 -0.42750534 0.47044784 -0.95805359 0.47044784 -0.95805359
		 0.47044784 -0.95805359 0.47044784 -0.9404515 0.47044784 -0.73092556 0.47044784 -0.55018127
		 0.47044784 -0.73092568 -0.023739457 -0.55018139 -0.023739457 -0.55018139 -0.020044744
		 -0.73092568 -0.020044744 -0.9408766 -0.020044744 -0.95805359 -0.020044744 -0.95805359
		 -0.023739457 -0.9408766 -0.023739457 -0.94082057 0.52400827 -0.9408766 0.52400827
		 -0.73092568 0.52400827 -0.73092568 0.52400827 -0.95805359 0.52400827 -0.95805359
		 0.52400827 -0.95805359 -0.023739457 -0.95805359 -0.020044744 -0.94082057 -0.023739457
		 -0.73092568 -0.023739457 -0.73092556 -0.023739457 -0.73092556 -0.020044744 -0.55018127
		 -0.020044744 -0.55018127 -0.023739457 -0.9404515 -0.023739457 -0.9404515 -0.020044744
		 -0.95805359 -0.023739457 -0.95805359 -0.020044744 -0.55018139 -0.023739457 -0.5358932
		 -0.023739457 -0.4206644 0.51883781 -0.42324319 0.51883781 -0.42747149 0.51883781
		 -0.5358932 0.52400827 -0.5358932 0.52400827 -0.5484525 0.47044784 -0.5459528 0.47044784
		 -0.43742666 0.51883781 -0.4472684 0.51883781 -0.5357095 0.47044784 -0.45993158 0.51883781
		 -0.5358932 0.47044784 -0.5459528 0.47044784 -0.46062186 0.51883781 -0.44945529 0.51883781
		 -0.43987504 0.51883781 -0.43101862 0.51883781 -0.55018139 0.52400827 -0.42557123
		 0.51883781 -0.55018139 0.52400827 -0.73092556 0.011662781 -0.42750534 0.51883781
		 -0.55018139 0.47044784 -0.5484525 0.47044784 -0.5484525 0.23508315 -0.55018127 0.23508315
		 -0.55018127 0.011662781 -0.9404515 0.011662781 -0.95805359 0.011662781 -0.95805359
		 0.011662781 -0.73092568 0.23508315 -0.9408766 0.23508315 -0.95805359 0.23508315 -0.95805359
		 0.23508315 -0.95805359 0.23508315 -0.95805359 0.23508315 -0.9404515 0.23508315 -0.73092556
		 0.23508315 -0.55018127 0.23508315 -0.5484525 0.23508315 -0.5357095 0.23508315 -0.5459528
		 0.23508315 -0.55018127 0.52400827 -0.5459528 0.23508315 -0.5358932 0.23508315 -0.5459528
		 -0.023739457 -0.95805359 0.011662781 -0.9408766 0.011662781 -0.73092568 0.011662781
		 -0.55018127 0.011662781 -0.5357095 -0.023739457 -0.5459528 -0.023739457 -0.5357095
		 -0.023739457 -0.5459528 -0.023739457 -0.5357095 -0.020044744 -0.5357095 0.011662781
		 -0.5459528 0.011662781 -0.5459528 -0.020044744 -0.5459528 0.52400827 -0.5459528 0.52400827
		 -0.5459528 0.52400827 -0.5459528 0.52400827 -0.5459528 0.011662781 -0.5459528 -0.023739457
		 -0.5459528 -0.020044744 -0.5484525 -0.023739457 -0.5484525 -0.023739457 -0.5484525
		 -0.023739457 -0.5484525 -0.020044744 -0.5484525 0.011662781 -0.5484525 0.52400827
		 -0.5484525 0.52400827 -0.5484525 0.52400827 -0.5484525 0.52400827 -0.5484525 0.011662781
		 -0.5484525 -0.020044744 -0.5484525 -0.023739457 -0.5357095 0.52400827 -0.5357095
		 0.52400827;
	setAttr ".uvtk[500:513]" -0.55018127 0.52400827 -0.73092556 0.52400827 -0.73092568
		 0.52400827 -0.9404515 0.52400827 -0.5358932 0.011662781 -0.55018127 -0.023739457
		 -0.73092568 -0.023739457 -0.94049311 -0.023739457 -0.95805359 -0.023739457 -0.95805359
		 -0.020044744 -0.95805359 0.011662781 -0.73092568 0.47044784 -0.95805359 0.52400827
		 -0.94049311 0.52400827;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "139F52A4-41D8-D700-8C12-31B345E6D447";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.21082506 0.34319353 -0.46120745
		 0.19375961 -0.061391041 0.092811063 -0.31177354 -0.056622848 0.088042803 -0.15757133
		 -0.1623396 -0.30700526 0.2374768 -0.40795371 -0.012905613 -0.55738765 0.38691071
		 -0.65833622 0.1365283 -0.80777007 -0.71158981 0.044325549 -0.5621559 -0.20605686
		 0.039557397 0.49262744 0.18899132 0.242245;
createNode polyUnite -n "polyUnite1";
	rename -uid "8EBF47A9-4DC1-7E93-94A5-BC8CF3D56BCD";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "AB7ED3BB-4A26-845A-5807-C98FB45FACD1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9BF8197E-42E6-BF90-04A2-7A9A82E39750";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "8D6C4EDF-41BE-DC30-B03C-5AB3C477EBE4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "EF8A78BC-439C-CCB0-4CBC-B9903B8154E7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A0572F3A-4E86-8ACF-CF85-D8A411E37991";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:467]";
createNode groupId -n "groupId4";
	rename -uid "68791D0B-4396-59A6-1B86-D28A13F84BF3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "A7145E60-4300-54E0-51F1-CDBA3F22ADB0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "AFC8241F-47FB-8745-F8BA-2B88B61ACC58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:473]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "563D7565-42FB-AB2E-FC93-F8B306CC8289";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.02;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "E05ABCDD-4E81-6DA1-11AC-6D9F3BFE5753";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[951]" "e[953]" "e[955]" "e[965]" "e[967]" "e[969]" "e[993]" "e[995]" "e[997]" "e[1007]" "e[1009]" "e[1011]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4980379045009613;
	setAttr ".re" 1011;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "32D557EE-4B89-E6DD-31E9-209F3ACC3C5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[937]" "e[939]" "e[941]" "e[958]" "e[960]" "e[962]" "e[972]" "e[974]" "e[976]" "e[986]" "e[988]" "e[990]" "e[1056]" "e[1067]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53650671243667603;
	setAttr ".dr" no;
	setAttr ".re" 990;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "5D11A1D2-49FD-25C4-7132-B4B15CDA7DFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[953]" "e[967]" "e[993]" "e[997]" "e[1007]" "e[1011]" "e[1047]" "e[1053]" "e[1057]" "e[1059]" "e[1063]" "e[1065]" "e[1080]" "e[1095]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.033253371715545654;
	setAttr ".re" 1011;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "C5F988B3-48E1-6B50-6160-76B5D3A91664";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1047]" "e[1053]" "e[1057]" "e[1059]" "e[1063]" "e[1065]" "e[1095:1097]" "e[1101]" "e[1103]" "e[1107]" "e[1109]" "e[1115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.36509251594543457;
	setAttr ".re" 1096;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "EFC28556-4EA6-3687-63EC-87A24D0D0D7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[951]" "e[955]" "e[965]" "e[969]" "e[995]" "e[1009]" "e[1044:1045]" "e[1049]" "e[1051]" "e[1055]" "e[1061]" "e[1082]" "e[1094]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.96728336811065674;
	setAttr ".dr" no;
	setAttr ".re" 1044;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "1D81EACE-48F7-C2BD-3C95-71B46CE34FD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[1044:1045]" "e[1049]" "e[1051]" "e[1055]" "e[1061]" "e[1082]" "e[1155]" "e[1161]" "e[1167]" "e[1169]" "e[1173]" "e[1175]" "e[1177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.71060353517532349;
	setAttr ".dr" no;
	setAttr ".re" 1044;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "FC420112-46A6-825A-F307-358E6D334F41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[944]" "e[946]" "e[948]" "e[979]" "e[981]" "e[983]" "e[1000]" "e[1002]" "e[1004]" "e[1014]" "e[1016]" "e[1018]" "e[1050]" "e[1062]" "e[1074]" "e[1088]" "e[1102]" "e[1116]" "e[1130]" "e[1144]" "e[1158]" "e[1172]" "e[1186]" "e[1200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51533001661300659;
	setAttr ".dr" no;
	setAttr ".re" 1050;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "36532C56-45D4-5EF0-29A2-B48F38329F03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[946]" "e[981]" "e[1002]" "e[1016]" "e[1050]" "e[1074]" "e[1102]" "e[1130]" "e[1158]" "e[1186]" "e[1215]" "e[1217]" "e[1223]" "e[1225]" "e[1227]" "e[1229]" "e[1231]" "e[1233]" "e[1235]" "e[1239]" "e[1241]" "e[1243]" "e[1247]" "e[1249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.052376359701156616;
	setAttr ".re" 1130;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "8640D11E-4A90-6BA1-E605-6C9843146DC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[944]" "e[948]" "e[979]" "e[983]" "e[1000]" "e[1004]" "e[1014]" "e[1018]" "e[1062]" "e[1088]" "e[1116]" "e[1144]" "e[1172]" "e[1200]" "e[1208:1209]" "e[1211]" "e[1213]" "e[1219]" "e[1221]" "e[1237]" "e[1245]" "e[1251]" "e[1253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.95282691717147827;
	setAttr ".dr" no;
	setAttr ".re" 1209;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "592CDE4A-4D48-223F-92F2-B6BD0525FB5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[939]" "e[960]" "e[974]" "e[988]" "e[1056]" "e[1068:1069]" "e[1073]" "e[1075]" "e[1081]" "e[1083]" "e[1087]" "e[1089]" "e[1093]" "e[1108]" "e[1123]" "e[1136]" "e[1151]" "e[1164]" "e[1179]" "e[1192]" "e[1207]" "e[1220]" "e[1246]" "e[1266]" "e[1292]" "e[1314]" "e[1340]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.13752897083759308;
	setAttr ".re" 1108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "9844C71A-48D7-BAE3-B7AE-3286DF835A3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[937]" "e[941]" "e[958]" "e[962]" "e[972]" "e[976]" "e[986]" "e[990]" "e[1067]" "e[1071]" "e[1077]" "e[1079]" "e[1085]" "e[1091]" "e[1110]" "e[1122]" "e[1138]" "e[1150]" "e[1166]" "e[1178]" "e[1194]" "e[1206]" "e[1222]" "e[1244]" "e[1268]" "e[1290]" "e[1316]" "e[1338]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.81496036052703857;
	setAttr ".dr" no;
	setAttr ".re" 1138;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode blinn -n "blinn1";
	rename -uid "64DA4B2E-49DF-AA99-8E1F-1F8C38E280C3";
	setAttr ".sc" -type "float3" 0.4513 0.40779999 0.30849999 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "FDA4FFA5-4001-91C1-B4E4-A2B8BCAB41E8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C042D6F9-46BD-05B6-A9A2-CC85D8CB001C";
createNode file -n "file1";
	rename -uid "A6DF6D04-474E-8616-A5CA-5EA0379A6E1F";
	setAttr ".ftn" -type "string" "C:/Users/10605902/Desktop/Maya/Old Book UV Painted.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "6F94354C-435D-EC19-7A92-8EAFA76421C7";
createNode file -n "file2";
	rename -uid "E28EBCF9-4038-B26A-274A-31AA33C606E1";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/10605902/Desktop/Maya/Old Book Bump.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "FF834800-4C92-1D75-5789-99904879EF27";
createNode bump2d -n "bump2d1";
	rename -uid "B6CC8AEB-47EA-8A7B-85DA-B79D516E7621";
	setAttr ".bd" 0.05000000074505806;
	setAttr ".vc1" -type "float3" 0 0.00060999999 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "file3";
	rename -uid "5E043488-41E9-9F40-20BE-50AAF2201317";
	setAttr ".ftn" -type "string" "C:/Users/10605902/Desktop/Maya/Old Book UV Painted.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "B8070711-490E-106D-EFF3-2A9E7E23C174";
createNode file -n "file4";
	rename -uid "E45CFE81-4F6C-B40F-9935-73998C97446C";
	setAttr ".ftn" -type "string" "C:/Users/10605902/Desktop/Maya/Old Book UV Painted.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "176B0323-4F11-8AA7-A0FB-DFBCE9CD4C39";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "5E36E63B-4B7F-8568-2BAD-3E9A22443F2C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 317.51695102125154 -246.20803131122807 ;
	setAttr ".tgi[0].vh" -type "double2" 743.46459038179523 226.0382645015485 ;
	setAttr -s 7 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 262.85714721679687;
	setAttr ".tgi[0].ni[0].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[1].y" -20;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 524.28570556640625;
	setAttr ".tgi[0].ni[2].y" -12.857142448425293;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 262.85714721679687;
	setAttr ".tgi[0].ni[3].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[4].y" -28.571428298950195;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 262.85714721679687;
	setAttr ".tgi[0].ni[5].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[6].y" -24.285715103149414;
	setAttr ".tgi[0].ni[6].nvs" 1923;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polySplitRing33.out" "pCube2Shape.i";
connectAttr "groupId5.id" "pCube2Shape.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCube2Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
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
connectAttr "polyMirror1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyFlipUV1.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV2.ip";
connectAttr "polyCube2.out" "polyTweakUV3.ip";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "polyTweakUV3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweakUV2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyBevel1.ip";
connectAttr "pCube2Shape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySplitRing23.ip";
connectAttr "pCube2Shape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCube2Shape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCube2Shape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCube2Shape.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCube2Shape.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCube2Shape.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCube2Shape.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCube2Shape.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCube2Shape.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCube2Shape.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCube2Shape.wm" "polySplitRing33.mp";
connectAttr "file1.oc" "blinn1.c";
connectAttr "bump2d1.o" "blinn1.n";
connectAttr "file3.oa" "blinn1.ec";
connectAttr "file4.oa" "blinn1.sro";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pCube2Shape.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "file2.oa" "bump2d1.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "bump2d1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Old Book.ma

//Maya ASCII 2016 scene
//Name: Shark.ma
//Last modified: Fri, Oct 02, 2015 08:10:40 PM
//Codeset: 1252
requires maya "2016";
requires "stereoCamera" "10.0";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "3AB488E5-4CBA-DB62-B766-6C89F915D9D6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.48245284368911473 0.50960498679877309 8.3971174260816515 ;
	setAttr ".r" -type "double3" 360.26164729068824 -2519.3999999992375 9.7068148280569665e-019 ;
	setAttr ".rp" -type "double3" 0 3.5527136788005009e-015 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D5C32474-4A71-6037-0982-D8BDEA438570";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.772376185374287;
	setAttr ".ow" 7.7473757226526097;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.87961328029632568 0.73087826371192932 -0.0030968189239501953 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "083378A8-4338-53F3-59F3-93BBAAF5A13C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.4208569118059682 -0.091834323425876371 0.23343471053870002 ;
	setAttr ".r" -type "double3" 14.061647270399453 -86.600000000002609 -1.3407305529279207e-014 ;
	setAttr ".rp" -type "double3" 0 0 3.5527136788005009e-015 ;
	setAttr ".rpt" -type "double3" 0 3.5527136788005017e-015 -3.5527136788005017e-015 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D896DC91-4B97-B724-6E64-4A85FF3ED252";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1.4617820069851382;
	setAttr ".ow" 19.172657838193452;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
createNode transform -s -n "front";
	rename -uid "8C7E710A-4336-F4F6-6F82-DEA411EB1C55";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.9552886138335053 0.52648074052556215 100.10019174525111 ;
	setAttr ".rp" -type "double3" 0 1.4210854715202004e-014 4.4176210692376661e-029 ;
	setAttr ".rpt" -type "double3" -5.6843418860808015e-014 -7.1054273576010031e-014 
		-9.9475983006414077e-014 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CC064642-4C7D-045C-70AB-6193527DF220";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 0.68104019250616665;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "0E434751-4AAE-BB93-646D-54BE7C463AE1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -100.09999999999995 0.17993263321621128 0.14707962328729096 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 0 0 1.4210854715202004e-014 ;
	setAttr ".rpt" -type "double3" -2.8421709430404004e-014 0 -2.8421709430404007e-014 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "30E92046-428D-5455-B0C7-C2BE553284E5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.8582325035027791;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "directionalLight1";
	rename -uid "FBDA4E42-4EEE-39F7-B1A6-C8AB9F499211";
	setAttr ".t" -type "double3" 0 2.0706881794304031 2.5901019502415403 ;
	setAttr ".r" -type "double3" -72.564419242923236 -44.554280172554783 41.369797325483347 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "4DA8939D-4183-447A-63D9-38B1AD7E83A0";
	setAttr -k off ".v";
	setAttr ".in" 0.96296298503875732;
createNode transform -n "pointLight1";
	rename -uid "12E002D7-4866-F877-9D05-2BA92200F84E";
	setAttr ".t" -type "double3" 2.3581682120378265 -2.3921189984871427 0.38377898048997294 ;
createNode pointLight -n "pointLightShape1" -p "pointLight1";
	rename -uid "98DBBBC2-47CF-109C-A857-C48CC98BC898";
	setAttr -k off ".v";
	setAttr ".in" 0.20000000298023224;
	setAttr ".us" no;
createNode transform -n "pointLight2";
	rename -uid "51CCBDB6-4FA6-AF98-5B91-ECAB6C21DF9D";
	setAttr ".t" -type "double3" -3.5012345292013753 -0.75670024448075801 -0.12308549220533815 ;
createNode pointLight -n "pointLightShape2" -p "pointLight2";
	rename -uid "DA75704C-4B31-A95B-8F34-4C90FBFC6164";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.53080356 0.43199998 ;
	setAttr ".in" 0.074074074625968933;
	setAttr ".us" no;
createNode transform -n "group1";
	rename -uid "A62DD63C-4038-7B91-0056-DD852F35F279";
	setAttr ".t" -type "double3" 0.05746101986925245 0.041732059363748714 0 ;
	setAttr ".rp" -type "double3" -2.0482747565580182 0 0 ;
	setAttr ".sp" -type "double3" -2.0482747565580182 0 0 ;
createNode transform -n "pCube5" -p "group1";
	rename -uid "B1A770F6-45F6-341C-ECB7-22BF381E22FF";
	setAttr ".t" -type "double3" -2.1410183237839808 0.016545885690881099 0.15588529676660021 ;
	setAttr ".r" -type "double3" 7.0049152586732166 37.810386833200823 45.895002352256583 ;
	setAttr ".s" -type "double3" 0.037588586812799189 0.037588586812799189 0.037588586812799189 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "E4C91ABB-46AA-117E-71DC-DB91D7564770";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.375 0.625 0.3724227 0.7474227 0.25 0.625 0.8775773
		 0.7474227 0 0.25257733 0 0.375 0.8775773 0.25257733 0.25 0.375 0.3724227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  -0.00068110786 -0.11053321 
		0.11947074 -1.7646995e-013 -0.11005819 0.2283944 0.059746254 0.019450253 0.039446007 
		-1.7734425e-013 -0.0065244781 0.12991714 0.026204949 -0.032499209 -0.039446007 -1.7734425e-013 
		-0.0065244781 -0.12991714 0.00068110786 -0.10958316 -0.11947074 -1.7646995e-013 -0.11005819 
		-0.2283944 -1.7762986e-013 0.091842175 2.2804005e-013 -1.7734425e-013 -0.0065244781 
		0.0026787028 -1.7646995e-013 -0.29647535 0.0047091632 -0.21157989 -0.28959647 0.0049930289 
		-0.065952741 -0.013403369 0.0023948369;
	setAttr -s 13 ".vt[0:12]"  -0.10230747 -0.5 0.5 0.10230747 -0.5 0.5
		 -0.12732038 -0.029641032 0.28441402 0.02521494 -0.029641032 0.28441402 -0.12732038 -0.029641032 -0.28441402
		 0.02521494 -0.029641032 -0.28441402 -0.10230747 -0.5 -0.5 0.10230747 -0.5 -0.5 0 0.41724357 0
		 0.02521494 -0.029641032 0.005864203 0.10230747 -0.5 0.010309279 -0.10230747 -0.5 0.010309279
		 -0.12732038 -0.029641032 0.005864203;
	setAttr -s 25 ".ed[0:24]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 12 1
		 3 9 1 4 6 0 5 7 0 6 11 0 7 10 0 2 8 0 3 8 0 5 8 0 4 8 0 9 5 1 10 1 0 9 10 1 11 0 0
		 10 11 1 12 4 1 11 12 1 12 8 1 8 9 1;
	setAttr -s 14 -ch 50 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 20 -11
		mu 0 4 6 7 17 20
		f 4 -12 -10 -17 18
		mu 0 4 18 10 11 16
		f 4 10 22 21 8
		mu 0 4 12 19 21 13
		f 3 1 13 -13
		mu 0 3 2 3 14
		f 3 24 16 14
		mu 0 3 14 15 5
		f 3 -3 15 -15
		mu 0 3 5 4 14
		f 3 -22 23 -16
		mu 0 3 4 22 14
		f 4 -18 -19 -8 -6
		mu 0 4 1 18 16 3
		f 4 -21 17 -1 -20
		mu 0 4 20 17 9 8
		f 4 -23 19 4 6
		mu 0 4 21 19 0 2
		f 3 -24 -7 12
		mu 0 3 14 22 2
		f 3 7 -25 -14
		mu 0 3 3 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group2" -p "group1";
	rename -uid "B28776BE-4B47-CDF9-B210-E2B3B204FCB2";
	setAttr ".t" -type "double3" -0.019082845231908237 0.02604650996973526 -0.04324114849325459 ;
	setAttr ".r" -type "double3" 0 1.121052480915252 0 ;
	setAttr ".rp" -type "double3" -2.1288823211921137 0 0 ;
	setAttr ".sp" -type "double3" -2.1288823211921137 0 0 ;
createNode transform -n "pCube3" -p "group2";
	rename -uid "74A01F3C-4733-9096-7518-84A79BA0AAE7";
	setAttr ".t" -type "double3" -2.2066398882902245 -0.019432449499079865 0.057178077867080582 ;
	setAttr ".r" -type "double3" -4.9179535187332046 28.005732459614851 40.916833073652832 ;
	setAttr ".s" -type "double3" 0.056736654475270931 0.056736654475270931 0.056736654475270931 ;
createNode mesh -n "pCubeShape3" -p "|group1|group2|pCube3";
	rename -uid "0EF24F0D-4410-0C88-914F-D1A317F31470";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  -0.00068110786 -0.11053321 
		0.11947074 -1.7646995e-013 -0.11005819 0.2283944 0.059746254 0.019450253 0.039446007 
		-1.7734425e-013 -0.0065244781 0.12991714 0.026204949 -0.032499209 -0.039446007 -1.7734425e-013 
		-0.0065244781 -0.12991714 0.00068110786 -0.10958316 -0.11947074 -1.7646995e-013 -0.11005819 
		-0.2283944 -1.7762986e-013 0.091842175 2.2804005e-013 -1.7734425e-013 -0.0065244781 
		0.0026787028 -1.7646995e-013 -0.29647535 0.0047091632 -0.21157989 -0.28959647 0.0049930289 
		-0.065952741 -0.013403369 0.0023948369;
createNode transform -n "pCube4" -p "group2";
	rename -uid "4E667DBD-4E25-5C3D-24F4-4585B3C28FBC";
	setAttr ".t" -type "double3" -2.162718925005823 0.0042847565107469064 0.14022323123180114 ;
	setAttr ".r" -type "double3" 22.315267531828017 42.88300556182309 65.314488062796897 ;
	setAttr ".s" -type "double3" 0.056736654475270931 0.056736654475270931 0.056736654475270931 ;
createNode mesh -n "pCubeShape4" -p "|group1|group2|pCube4";
	rename -uid "F5F28FB0-471D-DF63-A605-66B5BB3E8BA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.375 0.625 0.3724227 0.7474227 0.25 0.625 0.8775773
		 0.7474227 0 0.25257733 0 0.375 0.8775773 0.25257733 0.25 0.375 0.3724227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  -0.00068110786 0.014262924 
		0.10366882 -2.3231417e-013 0.014640855 0.20981398 0.059746254 0.021533305 0.031184761 
		-2.3744548e-013 0.00086793897 0.1193481 0.026204949 -0.019797422 -0.031184761 -2.3747324e-013 
		0.00086793897 -0.1193481 0.00068110786 0.015018774 -0.10366882 -2.3245295e-013 0.014640855 
		-0.20981398 -2.4201284e-013 -0.012217574 -2.5172261e-013 -2.3745936e-013 0.00086793897 
		0.002460784 -2.3037128e-013 -0.13367169 0.0043260623 -0.21157989 -0.12819888 0.004602686 
		-0.065952741 -0.0046048723 0.0021841594;
	setAttr -s 13 ".vt[0:12]"  -0.10230747 -0.5 0.5 0.10230747 -0.5 0.5
		 -0.12732038 -0.029641032 0.28441402 0.02521494 -0.029641032 0.28441402 -0.12732038 -0.029641032 -0.28441402
		 0.02521494 -0.029641032 -0.28441402 -0.10230747 -0.5 -0.5 0.10230747 -0.5 -0.5 0 0.41724357 0
		 0.02521494 -0.029641032 0.005864203 0.10230747 -0.5 0.010309279 -0.10230747 -0.5 0.010309279
		 -0.12732038 -0.029641032 0.005864203;
	setAttr -s 25 ".ed[0:24]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 12 1
		 3 9 1 4 6 0 5 7 0 6 11 0 7 10 0 2 8 0 3 8 0 5 8 0 4 8 0 9 5 1 10 1 0 9 10 1 11 0 0
		 10 11 1 12 4 1 11 12 1 12 8 1 8 9 1;
	setAttr -s 14 -ch 50 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 20 -11
		mu 0 4 6 7 17 20
		f 4 -12 -10 -17 18
		mu 0 4 18 10 11 16
		f 4 10 22 21 8
		mu 0 4 12 19 21 13
		f 3 1 13 -13
		mu 0 3 2 3 14
		f 3 24 16 14
		mu 0 3 14 15 5
		f 3 -3 15 -15
		mu 0 3 5 4 14
		f 3 -22 23 -16
		mu 0 3 4 22 14
		f 4 -18 -19 -8 -6
		mu 0 4 1 18 16 3
		f 4 -21 17 -1 -20
		mu 0 4 20 17 9 8
		f 4 -23 19 4 6
		mu 0 4 21 19 0 2
		f 3 -24 -7 12
		mu 0 3 14 22 2
		f 3 7 -25 -14
		mu 0 3 3 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "group2";
	rename -uid "71CDFA18-4F46-0623-02F6-1AA9018BB431";
	setAttr ".t" -type "double3" -2.131688490072865 0.048604311061541949 0.20250785073312028 ;
	setAttr ".r" -type "double3" 18.435237002861584 55.964195713036112 67.869288623607133 ;
	setAttr ".s" -type "double3" 0.056736654475270931 0.056736654475270931 0.056736654475270931 ;
createNode mesh -n "pCubeShape6" -p "|group1|group2|pCube6";
	rename -uid "93410ED0-4094-7C62-C5DA-6189D60D881B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.375 0.625 0.3724227 0.7474227 0.25 0.625 0.8775773
		 0.7474227 0 0.25257733 0 0.375 0.8775773 0.25257733 0.25 0.375 0.3724227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  -0.067868911 -0.10774935 
		-0.30609649 -0.067187794 -0.10727433 -0.19717281 0.074621812 0.086092532 -0.30064303 
		0.020527434 0.060783319 -0.22912093 0.0016295639 0.044479575 -0.11255489 -0.036025293 
		0.069105931 -0.16463773 0.00068110786 -0.10958316 -0.11947074 -1.7646995e-013 -0.11005819 
		-0.2283944 0.034120936 0.27916756 -0.099796213 0.0014901478 0.073523596 -0.15782039 
		-0.0015835995 -0.2064395 -0.15591647 -0.2131635 -0.19956063 -0.15563262 -0.058684979 
		0.067325078 -0.1774749;
	setAttr -s 13 ".vt[0:12]"  -0.10230747 -0.5 0.5 0.10230747 -0.5 0.5
		 -0.12732038 -0.029641032 0.28441402 0.02521494 -0.029641032 0.28441402 -0.12732038 -0.029641032 -0.28441402
		 0.02521494 -0.029641032 -0.28441402 -0.10230747 -0.5 -0.5 0.10230747 -0.5 -0.5 0 0.41724357 0
		 0.02521494 -0.029641032 0.005864203 0.10230747 -0.5 0.010309279 -0.10230747 -0.5 0.010309279
		 -0.12732038 -0.029641032 0.005864203;
	setAttr -s 25 ".ed[0:24]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 12 1
		 3 9 1 4 6 0 5 7 0 6 11 0 7 10 0 2 8 0 3 8 0 5 8 0 4 8 0 9 5 1 10 1 0 9 10 1 11 0 0
		 10 11 1 12 4 1 11 12 1 12 8 1 8 9 1;
	setAttr -s 14 -ch 50 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 20 -11
		mu 0 4 6 7 17 20
		f 4 -12 -10 -17 18
		mu 0 4 18 10 11 16
		f 4 10 22 21 8
		mu 0 4 12 19 21 13
		f 3 1 13 -13
		mu 0 3 2 3 14
		f 3 24 16 14
		mu 0 3 14 15 5
		f 3 -3 15 -15
		mu 0 3 5 4 14
		f 3 -22 23 -16
		mu 0 3 4 22 14
		f 4 -18 -19 -8 -6
		mu 0 4 1 18 16 3
		f 4 -21 17 -1 -20
		mu 0 4 20 17 9 8
		f 4 -23 19 4 6
		mu 0 4 21 19 0 2
		f 3 -24 -7 12
		mu 0 3 14 22 2
		f 3 7 -25 -14
		mu 0 3 3 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "group2";
	rename -uid "55EE08A4-49C0-A7FA-3FCB-20AACC0C0B03";
	setAttr ".t" -type "double3" -2.1045113420091637 0.055562541013105593 0.22324785666768307 ;
	setAttr ".r" -type "double3" 3.5047622018485103 42.393242797790073 31.167073218921857 ;
	setAttr ".s" -type "double3" 0.037588586812799189 0.037588586812799189 0.037588586812799189 ;
createNode mesh -n "pCubeShape7" -p "|group1|group2|pCube7";
	rename -uid "28FC9551-4D52-907A-193E-B28D1FFEBB31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.375 0.625 0.3724227 0.7474227 0.25 0.625 0.8775773
		 0.7474227 0 0.25257733 0 0.375 0.8775773 0.25257733 0.25 0.375 0.3724227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  -0.00068110786 0.1582963 
		-0.24788819 -1.7419399e-013 0.15856215 -0.20355846 0.059746254 0.023937447 -0.15260969 
		-1.7739976e-013 0.0093998918 -0.11578976 0.026204949 -0.0051376643 0.15260969 -1.7732343e-013 
		0.0093998918 0.11578976 0.00068110786 0.15882802 0.24788819 -1.7411073e-013 0.15856215 
		0.20355846 -1.8052182e-013 -0.13231805 5.9026121e-014 -1.773616e-013 0.0093998918 
		-0.0023874159 -1.7304214e-013 0.054228082 -0.0041970811 -0.21157989 0.058078028 -0.0040815552 
		-0.065952741 0.0055499091 -0.0025029441;
	setAttr -s 13 ".vt[0:12]"  -0.10230747 -0.5 0.5 0.10230747 -0.5 0.5
		 -0.12732038 -0.029641032 0.28441402 0.02521494 -0.029641032 0.28441402 -0.12732038 -0.029641032 -0.28441402
		 0.02521494 -0.029641032 -0.28441402 -0.10230747 -0.5 -0.5 0.10230747 -0.5 -0.5 0 0.41724357 0
		 0.02521494 -0.029641032 0.005864203 0.10230747 -0.5 0.010309279 -0.10230747 -0.5 0.010309279
		 -0.12732038 -0.029641032 0.005864203;
	setAttr -s 25 ".ed[0:24]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 12 1
		 3 9 1 4 6 0 5 7 0 6 11 0 7 10 0 2 8 0 3 8 0 5 8 0 4 8 0 9 5 1 10 1 0 9 10 1 11 0 0
		 10 11 1 12 4 1 11 12 1 12 8 1 8 9 1;
	setAttr -s 14 -ch 50 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 20 -11
		mu 0 4 6 7 17 20
		f 4 -12 -10 -17 18
		mu 0 4 18 10 11 16
		f 4 10 22 21 8
		mu 0 4 12 19 21 13
		f 3 1 13 -13
		mu 0 3 2 3 14
		f 3 24 16 14
		mu 0 3 14 15 5
		f 3 -3 15 -15
		mu 0 3 5 4 14
		f 3 -22 23 -16
		mu 0 3 4 22 14
		f 4 -18 -19 -8 -6
		mu 0 4 1 18 16 3
		f 4 -21 17 -1 -20
		mu 0 4 20 17 9 8
		f 4 -23 19 4 6
		mu 0 4 21 19 0 2
		f 3 -24 -7 12
		mu 0 3 14 22 2
		f 3 7 -25 -14
		mu 0 3 3 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "group2";
	rename -uid "ECEFFDD2-44D8-7C36-7AFB-14AE94651011";
	setAttr ".t" -type "double3" -2.0845457008601067 0.092544931004466244 0.2542074931959396 ;
	setAttr ".r" -type "double3" -11.641292660832416 58.831606786406475 36.021178711592952 ;
	setAttr ".s" -type "double3" 0.056736654475270931 0.056736654475270931 0.056736654475270931 ;
createNode mesh -n "pCubeShape8" -p "|group1|group2|pCube8";
	rename -uid "1D200CCE-4964-1979-2875-5387F7F944F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.375 0.625 0.3724227 0.7474227 0.25 0.625 0.8775773
		 0.7474227 0 0.25257733 0 0.375 0.8775773 0.25257733 0.25 0.375 0.3724227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  -0.00068110786 0.032622047 
		0.11947074 -2.8667346e-013 0.032985691 0.2283944 0.059746254 0.021839742 0.039446007 
		-2.9080904e-013 0.0019554594 0.12991714 0.026204949 -0.017928824 -0.039446007 -2.9080904e-013 
		0.0019554594 -0.12991714 0.00068110786 0.033349335 -0.11947074 -2.8667346e-013 0.032985691 
		-0.2283944 -2.9423228e-013 -0.027526114 1.1163057e-013 -2.9080904e-013 0.0019554594 
		0.0026787028 -2.85591e-013 -0.1097212 0.0047091632 -0.21157989 -0.10445522 0.0049930289 
		-0.065952741 -0.0033104988 0.0023948369;
	setAttr -s 13 ".vt[0:12]"  -0.10230747 -0.5 0.5 0.10230747 -0.5 0.5
		 -0.12732038 -0.029641032 0.28441402 0.02521494 -0.029641032 0.28441402 -0.12732038 -0.029641032 -0.28441402
		 0.02521494 -0.029641032 -0.28441402 -0.10230747 -0.5 -0.5 0.10230747 -0.5 -0.5 0 0.41724357 0
		 0.02521494 -0.029641032 0.005864203 0.10230747 -0.5 0.010309279 -0.10230747 -0.5 0.010309279
		 -0.12732038 -0.029641032 0.005864203;
	setAttr -s 25 ".ed[0:24]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 12 1
		 3 9 1 4 6 0 5 7 0 6 11 0 7 10 0 2 8 0 3 8 0 5 8 0 4 8 0 9 5 1 10 1 0 9 10 1 11 0 0
		 10 11 1 12 4 1 11 12 1 12 8 1 8 9 1;
	setAttr -s 14 -ch 50 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 20 -11
		mu 0 4 6 7 17 20
		f 4 -12 -10 -17 18
		mu 0 4 18 10 11 16
		f 4 10 22 21 8
		mu 0 4 12 19 21 13
		f 3 1 13 -13
		mu 0 3 2 3 14
		f 3 24 16 14
		mu 0 3 14 15 5
		f 3 -3 15 -15
		mu 0 3 5 4 14
		f 3 -22 23 -16
		mu 0 3 4 22 14
		f 4 -18 -19 -8 -6
		mu 0 4 1 18 16 3
		f 4 -21 17 -1 -20
		mu 0 4 20 17 9 8
		f 4 -23 19 4 6
		mu 0 4 21 19 0 2
		f 3 -24 -7 12
		mu 0 3 14 22 2
		f 3 7 -25 -14
		mu 0 3 3 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "group2";
	rename -uid "63670A95-4725-382A-E99D-C8B7A702E3C1";
	setAttr ".t" -type "double3" -2.0295016834054995 0.14811484904566427 0.31653829059643274 ;
	setAttr ".r" -type "double3" 2.0119897848630908 39.114927124752406 38.554188571033642 ;
	setAttr ".s" -type "double3" 0.056736654475270931 0.056736654475270931 0.056736654475270931 ;
createNode mesh -n "pCubeShape9" -p "|group1|group2|pCube9";
	rename -uid "E069BC62-4B8C-09C4-E4F5-AFB2CF4E29E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.375 0.625 0.3724227 0.7474227 0.25 0.625 0.8775773
		 0.7474227 0 0.25257733 0 0.375 0.8775773 0.25257733 0.25 0.375 0.3724227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  -0.067868911 -0.10774935 
		-0.30609649 -0.067187794 -0.10727433 -0.19717281 0.074621812 0.086092532 -0.30064303 
		0.020527434 0.060783319 -0.22912093 0.0016295639 0.044479575 -0.11255489 -0.036025293 
		0.069105931 -0.16463773 0.00068110786 -0.10958316 -0.11947074 -1.7646995e-013 -0.11005819 
		-0.2283944 0.034120936 0.27916756 -0.099796213 0.0014901478 0.073523596 -0.15782039 
		-0.0015835995 -0.2064395 -0.15591647 -0.2131635 -0.19956063 -0.15563262 -0.058684979 
		0.067325078 -0.1774749;
	setAttr -s 13 ".vt[0:12]"  -0.10230747 -0.5 0.5 0.10230747 -0.5 0.5
		 -0.12732038 -0.029641032 0.28441402 0.02521494 -0.029641032 0.28441402 -0.12732038 -0.029641032 -0.28441402
		 0.02521494 -0.029641032 -0.28441402 -0.10230747 -0.5 -0.5 0.10230747 -0.5 -0.5 0 0.41724357 0
		 0.02521494 -0.029641032 0.005864203 0.10230747 -0.5 0.010309279 -0.10230747 -0.5 0.010309279
		 -0.12732038 -0.029641032 0.005864203;
	setAttr -s 25 ".ed[0:24]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 12 1
		 3 9 1 4 6 0 5 7 0 6 11 0 7 10 0 2 8 0 3 8 0 5 8 0 4 8 0 9 5 1 10 1 0 9 10 1 11 0 0
		 10 11 1 12 4 1 11 12 1 12 8 1 8 9 1;
	setAttr -s 14 -ch 50 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 20 -11
		mu 0 4 6 7 17 20
		f 4 -12 -10 -17 18
		mu 0 4 18 10 11 16
		f 4 10 22 21 8
		mu 0 4 12 19 21 13
		f 3 1 13 -13
		mu 0 3 2 3 14
		f 3 24 16 14
		mu 0 3 14 15 5
		f 3 -3 15 -15
		mu 0 3 5 4 14
		f 3 -22 23 -16
		mu 0 3 4 22 14
		f 4 -18 -19 -8 -6
		mu 0 4 1 18 16 3
		f 4 -21 17 -1 -20
		mu 0 4 20 17 9 8
		f 4 -23 19 4 6
		mu 0 4 21 19 0 2
		f 3 -24 -7 12
		mu 0 3 14 22 2
		f 3 7 -25 -14
		mu 0 3 3 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "group2";
	rename -uid "EE1AF8C4-453B-D480-3E6A-00AC8C7FFA4C";
	setAttr ".t" -type "double3" -2.0183697279461552 0.17921797536491665 0.35663186532284075 ;
	setAttr ".r" -type "double3" 7.8537752302364234 45.313049565000043 55.442643683851237 ;
	setAttr ".s" -type "double3" 0.056736654475270931 0.056736654475270931 0.056736654475270931 ;
createNode mesh -n "pCubeShape10" -p "|group1|group2|pCube10";
	rename -uid "C6E41FB2-46B3-315C-DB12-5AB9E822355B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.375 0.625 0.3724227 0.7474227 0.25 0.625 0.8775773
		 0.7474227 0 0.25257733 0 0.375 0.8775773 0.25257733 0.25 0.375 0.3724227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  -0.00068110786 0.014262924 
		0.10366882 -2.3231417e-013 0.014640855 0.20981398 0.059746254 0.021533305 0.031184761 
		-2.3744548e-013 0.00086793897 0.1193481 0.026204949 -0.019797422 -0.031184761 -2.3747324e-013 
		0.00086793897 -0.1193481 0.00068110786 0.015018774 -0.10366882 -2.3245295e-013 0.014640855 
		-0.20981398 -2.4201284e-013 -0.012217574 -2.5172261e-013 -2.3745936e-013 0.00086793897 
		0.002460784 -2.3037128e-013 -0.13367169 0.0043260623 -0.21157989 -0.12819888 0.004602686 
		-0.065952741 -0.0046048723 0.0021841594;
	setAttr -s 13 ".vt[0:12]"  -0.10230747 -0.5 0.5 0.10230747 -0.5 0.5
		 -0.12732038 -0.029641032 0.28441402 0.02521494 -0.029641032 0.28441402 -0.12732038 -0.029641032 -0.28441402
		 0.02521494 -0.029641032 -0.28441402 -0.10230747 -0.5 -0.5 0.10230747 -0.5 -0.5 0 0.41724357 0
		 0.02521494 -0.029641032 0.005864203 0.10230747 -0.5 0.010309279 -0.10230747 -0.5 0.010309279
		 -0.12732038 -0.029641032 0.005864203;
	setAttr -s 25 ".ed[0:24]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 12 1
		 3 9 1 4 6 0 5 7 0 6 11 0 7 10 0 2 8 0 3 8 0 5 8 0 4 8 0 9 5 1 10 1 0 9 10 1 11 0 0
		 10 11 1 12 4 1 11 12 1 12 8 1 8 9 1;
	setAttr -s 14 -ch 50 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 20 -11
		mu 0 4 6 7 17 20
		f 4 -12 -10 -17 18
		mu 0 4 18 10 11 16
		f 4 10 22 21 8
		mu 0 4 12 19 21 13
		f 3 1 13 -13
		mu 0 3 2 3 14
		f 3 24 16 14
		mu 0 3 14 15 5
		f 3 -3 15 -15
		mu 0 3 5 4 14
		f 3 -22 23 -16
		mu 0 3 4 22 14
		f 4 -18 -19 -8 -6
		mu 0 4 1 18 16 3
		f 4 -21 17 -1 -20
		mu 0 4 20 17 9 8
		f 4 -23 19 4 6
		mu 0 4 21 19 0 2
		f 3 -24 -7 12
		mu 0 3 14 22 2
		f 3 7 -25 -14
		mu 0 3 3 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11" -p "group2";
	rename -uid "4949A71C-4C73-A50F-1495-AFB77B34575E";
	setAttr ".t" -type "double3" -1.9711440297546796 0.20960808313627147 0.39537618143141223 ;
	setAttr ".r" -type "double3" 18.435237002861584 55.964195713036112 67.869288623607133 ;
	setAttr ".s" -type "double3" 0.056736654475270931 0.056736654475270931 0.056736654475270931 ;
createNode mesh -n "pCubeShape11" -p "|group1|group2|pCube11";
	rename -uid "D985B808-40AF-E3DE-AD68-498C87957D51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.375 0.625 0.3724227 0.7474227 0.25 0.625 0.8775773
		 0.7474227 0 0.25257733 0 0.375 0.8775773 0.25257733 0.25 0.375 0.3724227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  -0.067868911 -0.10774935 
		-0.30609649 -0.067187794 -0.10727433 -0.19717281 0.074621812 0.086092532 -0.30064303 
		0.020527434 0.060783319 -0.22912093 0.0016295639 0.044479575 -0.11255489 -0.036025293 
		0.069105931 -0.16463773 0.00068110786 -0.10958316 -0.11947074 -1.7646995e-013 -0.11005819 
		-0.2283944 0.034120936 0.27916756 -0.099796213 0.0014901478 0.073523596 -0.15782039 
		-0.0015835995 -0.2064395 -0.15591647 -0.2131635 -0.19956063 -0.15563262 -0.058684979 
		0.067325078 -0.1774749;
	setAttr -s 13 ".vt[0:12]"  -0.10230747 -0.5 0.5 0.10230747 -0.5 0.5
		 -0.12732038 -0.029641032 0.28441402 0.02521494 -0.029641032 0.28441402 -0.12732038 -0.029641032 -0.28441402
		 0.02521494 -0.029641032 -0.28441402 -0.10230747 -0.5 -0.5 0.10230747 -0.5 -0.5 0 0.41724357 0
		 0.02521494 -0.029641032 0.005864203 0.10230747 -0.5 0.010309279 -0.10230747 -0.5 0.010309279
		 -0.12732038 -0.029641032 0.005864203;
	setAttr -s 25 ".ed[0:24]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 12 1
		 3 9 1 4 6 0 5 7 0 6 11 0 7 10 0 2 8 0 3 8 0 5 8 0 4 8 0 9 5 1 10 1 0 9 10 1 11 0 0
		 10 11 1 12 4 1 11 12 1 12 8 1 8 9 1;
	setAttr -s 14 -ch 50 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 20 -11
		mu 0 4 6 7 17 20
		f 4 -12 -10 -17 18
		mu 0 4 18 10 11 16
		f 4 10 22 21 8
		mu 0 4 12 19 21 13
		f 3 1 13 -13
		mu 0 3 2 3 14
		f 3 24 16 14
		mu 0 3 14 15 5
		f 3 -3 15 -15
		mu 0 3 5 4 14
		f 3 -22 23 -16
		mu 0 3 4 22 14
		f 4 -18 -19 -8 -6
		mu 0 4 1 18 16 3
		f 4 -21 17 -1 -20
		mu 0 4 20 17 9 8
		f 4 -23 19 4 6
		mu 0 4 21 19 0 2
		f 3 -24 -7 12
		mu 0 3 14 22 2
		f 3 7 -25 -14
		mu 0 3 3 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group3" -p "group1";
	rename -uid "9406E289-424F-A4E9-213B-19B6BCA41FF5";
	setAttr ".t" -type "double3" 0 0.026153543622878139 -0.96432923143425964 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "group4" -p "group3";
	rename -uid "F4F43A7F-4A50-2608-63D7-BA9E50ECA416";
	setAttr ".t" -type "double3" 0 0 -0.99451704029709287 ;
	setAttr ".rp" -type "double3" -2.1248745666104609 0 0.047415692572020385 ;
	setAttr ".sp" -type "double3" -2.1248745666104609 0 0.047415692572020385 ;
createNode transform -n "pCube3" -p "group4";
	rename -uid "47B6BB03-4BDB-976D-D752-0C9750BA0FA6";
	setAttr ".t" -type "double3" -2.2066398882902245 -0.019432449499079865 0.057178077867080623 ;
	setAttr ".r" -type "double3" -4.9179535187332073 28.005732459614855 40.916833073652846 ;
	setAttr ".s" -type "double3" 0.056736654475270931 0.056736654475270931 0.056736654475270931 ;
createNode mesh -n "pCubeShape3" -p "|group1|group3|group4|pCube3";
	rename -uid "6B90ED0C-4EBB-E449-1744-288E8E77B857";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.375 0.625 0.3724227 0.7474227 0.25 0.625 0.8775773
		 0.7474227 0 0.25257733 0 0.375 0.8775773 0.25257733 0.25 0.375 0.3724227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  -0.00068110786 -0.11053321 
		0.11947074 -1.7646995e-013 -0.11005819 0.2283944 0.059746254 0.019450253 0.039446007 
		-1.7734425e-013 -0.0065244781 0.12991714 0.026204949 -0.032499209 -0.039446007 -1.7734425e-013 
		-0.0065244781 -0.12991714 0.00068110786 -0.10958316 -0.11947074 -1.7646995e-013 -0.11005819 
		-0.2283944 -1.7762986e-013 0.091842175 2.2804005e-013 -1.7734425e-013 -0.0065244781 
		0.0026787028 -1.7646995e-013 -0.29647535 0.0047091632 -0.21157989 -0.28959647 0.0049930289 
		-0.065952741 -0.013403369 0.0023948369;
	setAttr -s 13 ".vt[0:12]"  -0.10230747 -0.5 0.5 0.10230747 -0.5 0.5
		 -0.12732038 -0.029641032 0.28441402 0.02521494 -0.029641032 0.28441402 -0.12732038 -0.029641032 -0.28441402
		 0.02521494 -0.029641032 -0.28441402 -0.10230747 -0.5 -0.5 0.10230747 -0.5 -0.5 0 0.41724357 0
		 0.02521494 -0.029641032 0.005864203 0.10230747 -0.5 0.010309279 -0.10230747 -0.5 0.010309279
		 -0.12732038 -0.029641032 0.005864203;
	setAttr -s 25 ".ed[0:24]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 12 1
		 3 9 1 4 6 0 5 7 0 6 11 0 7 10 0 2 8 0 3 8 0 5 8 0 4 8 0 9 5 1 10 1 0 9 10 1 11 0 0
		 10 11 1 12 4 1 11 12 1 12 8 1 8 9 1;
	setAttr -s 14 -ch 50 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 20 -11
		mu 0 4 6 7 17 20
		f 4 -12 -10 -17 18
		mu 0 4 18 10 11 16
		f 4 10 22 21 8
		mu 0 4 12 19 21 13
		f 3 1 13 -13
		mu 0 3 2 3 14
		f 3 24 16 14
		mu 0 3 14 15 5
		f 3 -3 15 -15
		mu 0 3 5 4 14
		f 3 -22 23 -16
		mu 0 3 4 22 14
		f 4 -18 -19 -8 -6
		mu 0 4 1 18 16 3
		f 4 -21 17 -1 -20
		mu 0 4 20 17 9 8
		f 4 -23 19 4 6
		mu 0 4 21 19 0 2
		f 3 -24 -7 12
		mu 0 3 14 22 2
		f 3 7 -25 -14
		mu 0 3 3 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "group4";
	rename -uid "91AC8951-4126-154B-BDBB-4E8C07628728";
	setAttr ".t" -type "double3" -2.162718925005823 0.0042847565107469064 0.14022323123180114 ;
	setAttr ".r" -type "double3" 22.315267531828013 42.88300556182309 65.314488062796897 ;
	setAttr ".s" -type "double3" 0.056736654475270924 0.056736654475270931 0.056736654475270931 ;
createNode mesh -n "pCubeShape4" -p "|group1|group3|group4|pCube4";
	rename -uid "18060889-469E-8B05-0897-63A656CB4ACA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.375 0.625 0.3724227 0.7474227 0.25 0.625 0.8775773
		 0.7474227 0 0.25257733 0 0.375 0.8775773 0.25257733 0.25 0.375 0.3724227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  -0.00068110786 0.014262924 
		0.10366882 -2.3231417e-013 0.014640855 0.20981398 0.059746254 0.021533305 0.031184761 
		-2.3744548e-013 0.00086793897 0.1193481 0.026204949 -0.019797422 -0.031184761 -2.3747324e-013 
		0.00086793897 -0.1193481 0.00068110786 0.015018774 -0.10366882 -2.3245295e-013 0.014640855 
		-0.20981398 -2.4201284e-013 -0.012217574 -2.5172261e-013 -2.3745936e-013 0.00086793897 
		0.002460784 -2.3037128e-013 -0.13367169 0.0043260623 -0.21157989 -0.12819888 0.004602686 
		-0.065952741 -0.0046048723 0.0021841594;
	setAttr -s 13 ".vt[0:12]"  -0.10230747 -0.5 0.5 0.10230747 -0.5 0.5
		 -0.12732038 -0.029641032 0.28441402 0.02521494 -0.029641032 0.28441402 -0.12732038 -0.029641032 -0.28441402
		 0.02521494 -0.029641032 -0.28441402 -0.10230747 -0.5 -0.5 0.10230747 -0.5 -0.5 0 0.41724357 0
		 0.02521494 -0.029641032 0.005864203 0.10230747 -0.5 0.010309279 -0.10230747 -0.5 0.010309279
		 -0.12732038 -0.029641032 0.005864203;
	setAttr -s 25 ".ed[0:24]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 12 1
		 3 9 1 4 6 0 5 7 0 6 11 0 7 10 0 2 8 0 3 8 0 5 8 0 4 8 0 9 5 1 10 1 0 9 10 1 11 0 0
		 10 11 1 12 4 1 11 12 1 12 8 1 8 9 1;
	setAttr -s 14 -ch 50 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 20 -11
		mu 0 4 6 7 17 20
		f 4 -12 -10 -17 18
		mu 0 4 18 10 11 16
		f 4 10 22 21 8
		mu 0 4 12 19 21 13
		f 3 1 13 -13
		mu 0 3 2 3 14
		f 3 24 16 14
		mu 0 3 14 15 5
		f 3 -3 15 -15
		mu 0 3 5 4 14
		f 3 -22 23 -16
		mu 0 3 4 22 14
		f 4 -18 -19 -8 -6
		mu 0 4 1 18 16 3
		f 4 -21 17 -1 -20
		mu 0 4 20 17 9 8
		f 4 -23 19 4 6
		mu 0 4 21 19 0 2
		f 3 -24 -7 12
		mu 0 3 14 22 2
		f 3 7 -25 -14
		mu 0 3 3 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "group4";
	rename -uid "E1B4B5DC-4378-8193-8E1D-0C8D6079DB2C";
	setAttr ".t" -type "double3" -2.131688490072865 0.048604311061541949 0.20250785073312028 ;
	setAttr ".r" -type "double3" 18.435237002861598 55.964195713036119 67.869288623607162 ;
	setAttr ".s" -type "double3" 0.056736654475270945 0.056736654475270931 0.056736654475270931 ;
createNode mesh -n "pCubeShape6" -p "|group1|group3|group4|pCube6";
	rename -uid "09C367B2-4000-5CC6-1CA9-E4A9F34FAA24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.375 0.625 0.3724227 0.7474227 0.25 0.625 0.8775773
		 0.7474227 0 0.25257733 0 0.375 0.8775773 0.25257733 0.25 0.375 0.3724227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  -0.067868911 -0.10774935 
		-0.30609649 -0.067187794 -0.10727433 -0.19717281 0.074621812 0.086092532 -0.30064303 
		0.020527434 0.060783319 -0.22912093 0.0016295639 0.044479575 -0.11255489 -0.036025293 
		0.069105931 -0.16463773 0.00068110786 -0.10958316 -0.11947074 -1.7646995e-013 -0.11005819 
		-0.2283944 0.034120936 0.27916756 -0.099796213 0.0014901478 0.073523596 -0.15782039 
		-0.0015835995 -0.2064395 -0.15591647 -0.2131635 -0.19956063 -0.15563262 -0.058684979 
		0.067325078 -0.1774749;
	setAttr -s 13 ".vt[0:12]"  -0.10230747 -0.5 0.5 0.10230747 -0.5 0.5
		 -0.12732038 -0.029641032 0.28441402 0.02521494 -0.029641032 0.28441402 -0.12732038 -0.029641032 -0.28441402
		 0.02521494 -0.029641032 -0.28441402 -0.10230747 -0.5 -0.5 0.10230747 -0.5 -0.5 0 0.41724357 0
		 0.02521494 -0.029641032 0.005864203 0.10230747 -0.5 0.010309279 -0.10230747 -0.5 0.010309279
		 -0.12732038 -0.029641032 0.005864203;
	setAttr -s 25 ".ed[0:24]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 12 1
		 3 9 1 4 6 0 5 7 0 6 11 0 7 10 0 2 8 0 3 8 0 5 8 0 4 8 0 9 5 1 10 1 0 9 10 1 11 0 0
		 10 11 1 12 4 1 11 12 1 12 8 1 8 9 1;
	setAttr -s 14 -ch 50 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 20 -11
		mu 0 4 6 7 17 20
		f 4 -12 -10 -17 18
		mu 0 4 18 10 11 16
		f 4 10 22 21 8
		mu 0 4 12 19 21 13
		f 3 1 13 -13
		mu 0 3 2 3 14
		f 3 24 16 14
		mu 0 3 14 15 5
		f 3 -3 15 -15
		mu 0 3 5 4 14
		f 3 -22 23 -16
		mu 0 3 4 22 14
		f 4 -18 -19 -8 -6
		mu 0 4 1 18 16 3
		f 4 -21 17 -1 -20
		mu 0 4 20 17 9 8
		f 4 -23 19 4 6
		mu 0 4 21 19 0 2
		f 3 -24 -7 12
		mu 0 3 14 22 2
		f 3 7 -25 -14
		mu 0 3 3 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "group4";
	rename -uid "4D4F3B2C-4A02-8517-C3AF-369F5A6DFDDE";
	setAttr ".t" -type "double3" -2.1045113420091637 0.055562541013105593 0.2232478566676831 ;
	setAttr ".r" -type "double3" 3.5047622018485103 42.393242797790087 31.167073218921857 ;
	setAttr ".s" -type "double3" 0.037588586812799196 0.037588586812799189 0.037588586812799189 ;
createNode mesh -n "pCubeShape7" -p "|group1|group3|group4|pCube7";
	rename -uid "E919CB92-4CD6-C73E-04AA-F08544FBC80A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.375 0.625 0.3724227 0.7474227 0.25 0.625 0.8775773
		 0.7474227 0 0.25257733 0 0.375 0.8775773 0.25257733 0.25 0.375 0.3724227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  -0.00068110786 0.1582963 
		-0.24788819 -1.7419399e-013 0.15856215 -0.20355846 0.059746254 0.023937447 -0.15260969 
		-1.7739976e-013 0.0093998918 -0.11578976 0.026204949 -0.0051376643 0.15260969 -1.7732343e-013 
		0.0093998918 0.11578976 0.00068110786 0.15882802 0.24788819 -1.7411073e-013 0.15856215 
		0.20355846 -1.8052182e-013 -0.13231805 5.9026121e-014 -1.773616e-013 0.0093998918 
		-0.0023874159 -1.7304214e-013 0.054228082 -0.0041970811 -0.21157989 0.058078028 -0.0040815552 
		-0.065952741 0.0055499091 -0.0025029441;
	setAttr -s 13 ".vt[0:12]"  -0.10230747 -0.5 0.5 0.10230747 -0.5 0.5
		 -0.12732038 -0.029641032 0.28441402 0.02521494 -0.029641032 0.28441402 -0.12732038 -0.029641032 -0.28441402
		 0.02521494 -0.029641032 -0.28441402 -0.10230747 -0.5 -0.5 0.10230747 -0.5 -0.5 0 0.41724357 0
		 0.02521494 -0.029641032 0.005864203 0.10230747 -0.5 0.010309279 -0.10230747 -0.5 0.010309279
		 -0.12732038 -0.029641032 0.005864203;
	setAttr -s 25 ".ed[0:24]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 12 1
		 3 9 1 4 6 0 5 7 0 6 11 0 7 10 0 2 8 0 3 8 0 5 8 0 4 8 0 9 5 1 10 1 0 9 10 1 11 0 0
		 10 11 1 12 4 1 11 12 1 12 8 1 8 9 1;
	setAttr -s 14 -ch 50 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 20 -11
		mu 0 4 6 7 17 20
		f 4 -12 -10 -17 18
		mu 0 4 18 10 11 16
		f 4 10 22 21 8
		mu 0 4 12 19 21 13
		f 3 1 13 -13
		mu 0 3 2 3 14
		f 3 24 16 14
		mu 0 3 14 15 5
		f 3 -3 15 -15
		mu 0 3 5 4 14
		f 3 -22 23 -16
		mu 0 3 4 22 14
		f 4 -18 -19 -8 -6
		mu 0 4 1 18 16 3
		f 4 -21 17 -1 -20
		mu 0 4 20 17 9 8
		f 4 -23 19 4 6
		mu 0 4 21 19 0 2
		f 3 -24 -7 12
		mu 0 3 14 22 2
		f 3 7 -25 -14
		mu 0 3 3 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "group4";
	rename -uid "4A6A896B-4131-6DEA-1F56-7DA54C5492A2";
	setAttr ".t" -type "double3" -2.0845457008601067 0.092544931004466244 0.2542074931959396 ;
	setAttr ".r" -type "double3" -11.641292660832418 58.831606786406475 36.021178711592938 ;
	setAttr ".s" -type "double3" 0.056736654475270924 0.056736654475270924 0.056736654475270931 ;
createNode mesh -n "pCubeShape8" -p "|group1|group3|group4|pCube8";
	rename -uid "07D28CAD-4899-3B6C-DC5B-83964098BF11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.375 0.625 0.3724227 0.7474227 0.25 0.625 0.8775773
		 0.7474227 0 0.25257733 0 0.375 0.8775773 0.25257733 0.25 0.375 0.3724227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  -0.00068110786 0.032622047 
		0.11947074 -2.8667346e-013 0.032985691 0.2283944 0.059746254 0.021839742 0.039446007 
		-2.9080904e-013 0.0019554594 0.12991714 0.026204949 -0.017928824 -0.039446007 -2.9080904e-013 
		0.0019554594 -0.12991714 0.00068110786 0.033349335 -0.11947074 -2.8667346e-013 0.032985691 
		-0.2283944 -2.9423228e-013 -0.027526114 1.1163057e-013 -2.9080904e-013 0.0019554594 
		0.0026787028 -2.85591e-013 -0.1097212 0.0047091632 -0.21157989 -0.10445522 0.0049930289 
		-0.065952741 -0.0033104988 0.0023948369;
	setAttr -s 13 ".vt[0:12]"  -0.10230747 -0.5 0.5 0.10230747 -0.5 0.5
		 -0.12732038 -0.029641032 0.28441402 0.02521494 -0.029641032 0.28441402 -0.12732038 -0.029641032 -0.28441402
		 0.02521494 -0.029641032 -0.28441402 -0.10230747 -0.5 -0.5 0.10230747 -0.5 -0.5 0 0.41724357 0
		 0.02521494 -0.029641032 0.005864203 0.10230747 -0.5 0.010309279 -0.10230747 -0.5 0.010309279
		 -0.12732038 -0.029641032 0.005864203;
	setAttr -s 25 ".ed[0:24]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 12 1
		 3 9 1 4 6 0 5 7 0 6 11 0 7 10 0 2 8 0 3 8 0 5 8 0 4 8 0 9 5 1 10 1 0 9 10 1 11 0 0
		 10 11 1 12 4 1 11 12 1 12 8 1 8 9 1;
	setAttr -s 14 -ch 50 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 20 -11
		mu 0 4 6 7 17 20
		f 4 -12 -10 -17 18
		mu 0 4 18 10 11 16
		f 4 10 22 21 8
		mu 0 4 12 19 21 13
		f 3 1 13 -13
		mu 0 3 2 3 14
		f 3 24 16 14
		mu 0 3 14 15 5
		f 3 -3 15 -15
		mu 0 3 5 4 14
		f 3 -22 23 -16
		mu 0 3 4 22 14
		f 4 -18 -19 -8 -6
		mu 0 4 1 18 16 3
		f 4 -21 17 -1 -20
		mu 0 4 20 17 9 8
		f 4 -23 19 4 6
		mu 0 4 21 19 0 2
		f 3 -24 -7 12
		mu 0 3 14 22 2
		f 3 7 -25 -14
		mu 0 3 3 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "group4";
	rename -uid "86303960-48EB-849E-C090-9EB4ADF56476";
	setAttr ".t" -type "double3" -2.0295016834054995 0.14811484904566427 0.31653829059643279 ;
	setAttr ".r" -type "double3" -5.2618075816375072 47.597746001054155 39.841361918283454 ;
	setAttr ".s" -type "double3" 0.056736654475270931 0.056736654475270931 0.056736654475270924 ;
createNode mesh -n "pCubeShape9" -p "|group1|group3|group4|pCube9";
	rename -uid "736BC628-4EF9-7235-B80C-B09A2E581000";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.375 0.625 0.3724227 0.7474227 0.25 0.625 0.8775773
		 0.7474227 0 0.25257733 0 0.375 0.8775773 0.25257733 0.25 0.375 0.3724227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  -0.067868911 -0.10774935 
		-0.30609649 -0.067187794 -0.10727433 -0.19717281 0.074621812 0.086092532 -0.30064303 
		0.020527434 0.060783319 -0.22912093 0.0016295639 0.044479575 -0.11255489 -0.036025293 
		0.069105931 -0.16463773 0.00068110786 -0.10958316 -0.11947074 -1.7646995e-013 -0.11005819 
		-0.2283944 0.034120936 0.27916756 -0.099796213 0.0014901478 0.073523596 -0.15782039 
		-0.0015835995 -0.2064395 -0.15591647 -0.2131635 -0.19956063 -0.15563262 -0.058684979 
		0.067325078 -0.1774749;
	setAttr -s 13 ".vt[0:12]"  -0.10230747 -0.5 0.5 0.10230747 -0.5 0.5
		 -0.12732038 -0.029641032 0.28441402 0.02521494 -0.029641032 0.28441402 -0.12732038 -0.029641032 -0.28441402
		 0.02521494 -0.029641032 -0.28441402 -0.10230747 -0.5 -0.5 0.10230747 -0.5 -0.5 0 0.41724357 0
		 0.02521494 -0.029641032 0.005864203 0.10230747 -0.5 0.010309279 -0.10230747 -0.5 0.010309279
		 -0.12732038 -0.029641032 0.005864203;
	setAttr -s 25 ".ed[0:24]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 12 1
		 3 9 1 4 6 0 5 7 0 6 11 0 7 10 0 2 8 0 3 8 0 5 8 0 4 8 0 9 5 1 10 1 0 9 10 1 11 0 0
		 10 11 1 12 4 1 11 12 1 12 8 1 8 9 1;
	setAttr -s 14 -ch 50 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 20 -11
		mu 0 4 6 7 17 20
		f 4 -12 -10 -17 18
		mu 0 4 18 10 11 16
		f 4 10 22 21 8
		mu 0 4 12 19 21 13
		f 3 1 13 -13
		mu 0 3 2 3 14
		f 3 24 16 14
		mu 0 3 14 15 5
		f 3 -3 15 -15
		mu 0 3 5 4 14
		f 3 -22 23 -16
		mu 0 3 4 22 14
		f 4 -18 -19 -8 -6
		mu 0 4 1 18 16 3
		f 4 -21 17 -1 -20
		mu 0 4 20 17 9 8
		f 4 -23 19 4 6
		mu 0 4 21 19 0 2
		f 3 -24 -7 12
		mu 0 3 14 22 2
		f 3 7 -25 -14
		mu 0 3 3 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "group4";
	rename -uid "5400C596-4C12-CDCC-DD2E-86A609B14552";
	setAttr ".t" -type "double3" -2.0183697279461552 0.17921797536491665 0.35663186532284075 ;
	setAttr ".r" -type "double3" 7.8537752302364252 45.313049565000043 55.44264368385123 ;
	setAttr ".s" -type "double3" 0.056736654475270931 0.056736654475270931 0.056736654475270938 ;
createNode mesh -n "pCubeShape10" -p "|group1|group3|group4|pCube10";
	rename -uid "929E8CDF-451C-DDD0-68F3-23BC13B0068D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.375 0.625 0.3724227 0.7474227 0.25 0.625 0.8775773
		 0.7474227 0 0.25257733 0 0.375 0.8775773 0.25257733 0.25 0.375 0.3724227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  -0.00068110786 0.014262924 
		0.10366882 -2.3231417e-013 0.014640855 0.20981398 0.059746254 0.021533305 0.031184761 
		-2.3744548e-013 0.00086793897 0.1193481 0.026204949 -0.019797422 -0.031184761 -2.3747324e-013 
		0.00086793897 -0.1193481 0.00068110786 0.015018774 -0.10366882 -2.3245295e-013 0.014640855 
		-0.20981398 -2.4201284e-013 -0.012217574 -2.5172261e-013 -2.3745936e-013 0.00086793897 
		0.002460784 -2.3037128e-013 -0.13367169 0.0043260623 -0.21157989 -0.12819888 0.004602686 
		-0.065952741 -0.0046048723 0.0021841594;
	setAttr -s 13 ".vt[0:12]"  -0.10230747 -0.5 0.5 0.10230747 -0.5 0.5
		 -0.12732038 -0.029641032 0.28441402 0.02521494 -0.029641032 0.28441402 -0.12732038 -0.029641032 -0.28441402
		 0.02521494 -0.029641032 -0.28441402 -0.10230747 -0.5 -0.5 0.10230747 -0.5 -0.5 0 0.41724357 0
		 0.02521494 -0.029641032 0.005864203 0.10230747 -0.5 0.010309279 -0.10230747 -0.5 0.010309279
		 -0.12732038 -0.029641032 0.005864203;
	setAttr -s 25 ".ed[0:24]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 12 1
		 3 9 1 4 6 0 5 7 0 6 11 0 7 10 0 2 8 0 3 8 0 5 8 0 4 8 0 9 5 1 10 1 0 9 10 1 11 0 0
		 10 11 1 12 4 1 11 12 1 12 8 1 8 9 1;
	setAttr -s 14 -ch 50 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 20 -11
		mu 0 4 6 7 17 20
		f 4 -12 -10 -17 18
		mu 0 4 18 10 11 16
		f 4 10 22 21 8
		mu 0 4 12 19 21 13
		f 3 1 13 -13
		mu 0 3 2 3 14
		f 3 24 16 14
		mu 0 3 14 15 5
		f 3 -3 15 -15
		mu 0 3 5 4 14
		f 3 -22 23 -16
		mu 0 3 4 22 14
		f 4 -18 -19 -8 -6
		mu 0 4 1 18 16 3
		f 4 -21 17 -1 -20
		mu 0 4 20 17 9 8
		f 4 -23 19 4 6
		mu 0 4 21 19 0 2
		f 3 -24 -7 12
		mu 0 3 14 22 2
		f 3 7 -25 -14
		mu 0 3 3 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11" -p "group4";
	rename -uid "758FF989-42D1-7317-B8F7-81B8ED7C34B3";
	setAttr ".t" -type "double3" -1.9711440297546796 0.20960808313627147 0.39537618143141218 ;
	setAttr ".r" -type "double3" 18.435237002861598 55.964195713036119 67.869288623607162 ;
	setAttr ".s" -type "double3" 0.056736654475270945 0.056736654475270931 0.056736654475270931 ;
createNode mesh -n "pCubeShape11" -p "|group1|group3|group4|pCube11";
	rename -uid "337C9C0C-4E56-D122-9DEF-AF89969363D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.375 0.625 0.3724227 0.7474227 0.25 0.625 0.8775773
		 0.7474227 0 0.25257733 0 0.375 0.8775773 0.25257733 0.25 0.375 0.3724227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  -0.067868911 -0.10774935 
		-0.30609649 -0.067187794 -0.10727433 -0.19717281 0.074621812 0.086092532 -0.30064303 
		0.020527434 0.060783319 -0.22912093 0.0016295639 0.044479575 -0.11255489 -0.036025293 
		0.069105931 -0.16463773 0.00068110786 -0.10958316 -0.11947074 -1.7646995e-013 -0.11005819 
		-0.2283944 0.034120936 0.27916756 -0.099796213 0.0014901478 0.073523596 -0.15782039 
		-0.0015835995 -0.2064395 -0.15591647 -0.2131635 -0.19956063 -0.15563262 -0.058684979 
		0.067325078 -0.1774749;
	setAttr -s 13 ".vt[0:12]"  -0.10230747 -0.5 0.5 0.10230747 -0.5 0.5
		 -0.12732038 -0.029641032 0.28441402 0.02521494 -0.029641032 0.28441402 -0.12732038 -0.029641032 -0.28441402
		 0.02521494 -0.029641032 -0.28441402 -0.10230747 -0.5 -0.5 0.10230747 -0.5 -0.5 0 0.41724357 0
		 0.02521494 -0.029641032 0.005864203 0.10230747 -0.5 0.010309279 -0.10230747 -0.5 0.010309279
		 -0.12732038 -0.029641032 0.005864203;
	setAttr -s 25 ".ed[0:24]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 12 1
		 3 9 1 4 6 0 5 7 0 6 11 0 7 10 0 2 8 0 3 8 0 5 8 0 4 8 0 9 5 1 10 1 0 9 10 1 11 0 0
		 10 11 1 12 4 1 11 12 1 12 8 1 8 9 1;
	setAttr -s 14 -ch 50 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 20 -11
		mu 0 4 6 7 17 20
		f 4 -12 -10 -17 18
		mu 0 4 18 10 11 16
		f 4 10 22 21 8
		mu 0 4 12 19 21 13
		f 3 1 13 -13
		mu 0 3 2 3 14
		f 3 24 16 14
		mu 0 3 14 15 5
		f 3 -3 15 -15
		mu 0 3 5 4 14
		f 3 -22 23 -16
		mu 0 3 4 22 14
		f 4 -18 -19 -8 -6
		mu 0 4 1 18 16 3
		f 4 -21 17 -1 -20
		mu 0 4 20 17 9 8
		f 4 -23 19 4 6
		mu 0 4 21 19 0 2
		f 3 -24 -7 12
		mu 0 3 14 22 2
		f 3 7 -25 -14
		mu 0 3 3 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "group4";
	rename -uid "521AA271-4D81-9D36-3465-CA8E71F64468";
	setAttr ".t" -type "double3" -2.3017101294861946 0.080818650098741923 0.066236284947664162 ;
	setAttr ".r" -type "double3" -168.34862138862553 8.8899536625525268 41.372303767869404 ;
	setAttr ".s" -type "double3" 0.092418583358699166 0.092418583358699166 0.092418583358699166 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "6BA6FA0B-453D-37F6-39FA-808D9C061B9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.375 0.625 0.3724227 0.7474227 0.25 0.625 0.8775773
		 0.7474227 0 0.25257733 0 0.375 0.8775773 0.25257733 0.25 0.375 0.3724227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  -0.00068110786 -0.11053321 
		0.11947074 -1.7646995e-013 -0.11005819 0.2283944 0.059746254 0.019450253 0.039446007 
		-1.7734425e-013 -0.0065244781 0.12991714 0.026204949 -0.032499209 -0.039446007 -1.7734425e-013 
		-0.0065244781 -0.12991714 0.00068110786 -0.10958316 -0.11947074 -1.7646995e-013 -0.11005819 
		-0.2283944 -1.7762986e-013 0.091842175 2.2804005e-013 -1.7734425e-013 -0.0065244781 
		0.0026787028 -1.7646995e-013 -0.29647535 0.0047091632 -0.21157989 -0.28959647 0.0049930289 
		-0.065952741 -0.013403369 0.0023948369;
	setAttr -s 13 ".vt[0:12]"  -0.10230747 -0.5 0.5 0.10230747 -0.5 0.5
		 -0.12732038 -0.029641032 0.28441402 0.02521494 -0.029641032 0.28441402 -0.12732038 -0.029641032 -0.28441402
		 0.02521494 -0.029641032 -0.28441402 -0.10230747 -0.5 -0.5 0.10230747 -0.5 -0.5 0 0.41724357 0
		 0.02521494 -0.029641032 0.005864203 0.10230747 -0.5 0.010309279 -0.10230747 -0.5 0.010309279
		 -0.12732038 -0.029641032 0.005864203;
	setAttr -s 25 ".ed[0:24]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 12 1
		 3 9 1 4 6 0 5 7 0 6 11 0 7 10 0 2 8 0 3 8 0 5 8 0 4 8 0 9 5 1 10 1 0 9 10 1 11 0 0
		 10 11 1 12 4 1 11 12 1 12 8 1 8 9 1;
	setAttr -s 14 -ch 50 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 20 -11
		mu 0 4 6 7 17 20
		f 4 -12 -10 -17 18
		mu 0 4 18 10 11 16
		f 4 10 22 21 8
		mu 0 4 12 19 21 13
		f 3 1 13 -13
		mu 0 3 2 3 14
		f 3 24 16 14
		mu 0 3 14 15 5
		f 3 -3 15 -15
		mu 0 3 5 4 14
		f 3 -22 23 -16
		mu 0 3 4 22 14
		f 4 -18 -19 -8 -6
		mu 0 4 1 18 16 3
		f 4 -21 17 -1 -20
		mu 0 4 20 17 9 8
		f 4 -23 19 4 6
		mu 0 4 21 19 0 2
		f 3 -24 -7 12
		mu 0 3 14 22 2
		f 3 7 -25 -14
		mu 0 3 3 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group5" -p "group1";
	rename -uid "39999ED8-4582-7E26-8B25-BA9D241738A4";
	setAttr ".t" -type "double3" -0.016084936985853109 0.033145943045920619 -0.026089318755845262 ;
	setAttr ".r" -type "double3" -0.32741871310636655 -5.5603975134099279 -10.665134517820377 ;
	setAttr ".rp" -type "double3" -2.2664854330736843 0.048676400895006078 0 ;
	setAttr ".sp" -type "double3" -2.2664854330736843 0.048676400895006078 0 ;
createNode transform -n "pCube13" -p "group5";
	rename -uid "0A04004A-4224-9335-8F7C-BAA2E2257739";
	setAttr ".t" -type "double3" -2.2874949145590957 0.0084360416212380211 0.030356974946037205 ;
	setAttr ".r" -type "double3" -171.37705031107828 5.7635859352537926 32.578097524504777 ;
	setAttr ".s" -type "double3" 0.056736654475270952 0.074313887250594526 -0.056736654475270945 ;
createNode mesh -n "pCubeShape13" -p "|group1|group5|pCube13";
	rename -uid "C3D37510-420D-6D42-515C-78986DD347AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.375 0.625 0.3724227 0.7474227 0.25 0.625 0.8775773
		 0.7474227 0 0.25257733 0 0.375 0.8775773 0.25257733 0.25 0.375 0.3724227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  -0.067868911 -0.10774935 
		-0.30609649 -0.067187794 -0.10727433 -0.19717281 0.074621812 0.086092532 -0.30064303 
		0.020527434 0.060783319 -0.22912093 0.0016295639 0.044479575 -0.11255489 -0.036025293 
		0.069105931 -0.16463773 0.00068110786 -0.10958316 -0.11947074 -1.7646995e-013 -0.11005819 
		-0.2283944 0.034120936 0.27916756 -0.099796213 0.0014901478 0.073523596 -0.15782039 
		-0.0015835995 -0.2064395 -0.15591647 -0.2131635 -0.19956063 -0.15563262 -0.058684979 
		0.067325078 -0.1774749;
	setAttr -s 13 ".vt[0:12]"  -0.10230747 -0.5 0.5 0.10230747 -0.5 0.5
		 -0.12732038 -0.029641032 0.28441402 0.02521494 -0.029641032 0.28441402 -0.12732038 -0.029641032 -0.28441402
		 0.02521494 -0.029641032 -0.28441402 -0.10230747 -0.5 -0.5 0.10230747 -0.5 -0.5 0 0.41724357 0
		 0.02521494 -0.029641032 0.005864203 0.10230747 -0.5 0.010309279 -0.10230747 -0.5 0.010309279
		 -0.12732038 -0.029641032 0.005864203;
	setAttr -s 25 ".ed[0:24]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 12 1
		 3 9 1 4 6 0 5 7 0 6 11 0 7 10 0 2 8 0 3 8 0 5 8 0 4 8 0 9 5 1 10 1 0 9 10 1 11 0 0
		 10 11 1 12 4 1 11 12 1 12 8 1 8 9 1;
	setAttr -s 14 -ch 50 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 20 -11
		mu 0 4 6 7 17 20
		f 4 -12 -10 -17 18
		mu 0 4 18 10 11 16
		f 4 10 22 21 8
		mu 0 4 12 19 21 13
		f 3 1 13 -13
		mu 0 3 2 3 14
		f 3 24 16 14
		mu 0 3 14 15 5
		f 3 -3 15 -15
		mu 0 3 5 4 14
		f 3 -22 23 -16
		mu 0 3 4 22 14
		f 4 -18 -19 -8 -6
		mu 0 4 1 18 16 3
		f 4 -21 17 -1 -20
		mu 0 4 20 17 9 8
		f 4 -23 19 4 6
		mu 0 4 21 19 0 2
		f 3 -24 -7 12
		mu 0 3 14 22 2
		f 3 7 -25 -14
		mu 0 3 3 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "group5";
	rename -uid "9826F168-4D67-291B-1356-CB85D96D5741";
	setAttr ".t" -type "double3" -2.2781755978590783 0.03039820863613139 0.086812539715676623 ;
	setAttr ".r" -type "double3" -179.70906542173236 47.753124103444215 40.087343304335761 ;
	setAttr ".s" -type "double3" 0.10694206526421478 0.055740749932958772 -0.053590034908704766 ;
createNode mesh -n "pCubeShape18" -p "|group1|group5|pCube18";
	rename -uid "54FDD490-4FD2-BF33-FA36-FFB9C07A0FC2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.375 0.625 0.3724227 0.7474227 0.25 0.625 0.8775773
		 0.7474227 0 0.25257733 0 0.375 0.8775773 0.25257733 0.25 0.375 0.3724227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  -0.00068110786 -0.11053321 
		0.11947074 -1.7646995e-013 -0.11005819 0.2283944 0.059746254 0.019450253 0.039446007 
		-1.7734425e-013 -0.0065244781 0.12991714 0.026204949 -0.032499209 -0.039446007 -1.7734425e-013 
		-0.0065244781 -0.12991714 0.00068110786 -0.10958316 -0.11947074 -1.7646995e-013 -0.11005819 
		-0.2283944 -1.7762986e-013 0.091842175 2.2804005e-013 -1.7734425e-013 -0.0065244781 
		0.0026787028 -1.7646995e-013 -0.29647535 0.0047091632 -0.21157989 -0.28959647 0.0049930289 
		-0.065952741 -0.013403369 0.0023948369;
	setAttr -s 13 ".vt[0:12]"  -0.10230747 -0.5 0.5 0.10230747 -0.5 0.5
		 -0.12732038 -0.029641032 0.28441402 0.02521494 -0.029641032 0.28441402 -0.12732038 -0.029641032 -0.28441402
		 0.02521494 -0.029641032 -0.28441402 -0.10230747 -0.5 -0.5 0.10230747 -0.5 -0.5 0 0.41724357 0
		 0.02521494 -0.029641032 0.005864203 0.10230747 -0.5 0.010309279 -0.10230747 -0.5 0.010309279
		 -0.12732038 -0.029641032 0.005864203;
	setAttr -s 25 ".ed[0:24]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 12 1
		 3 9 1 4 6 0 5 7 0 6 11 0 7 10 0 2 8 0 3 8 0 5 8 0 4 8 0 9 5 1 10 1 0 9 10 1 11 0 0
		 10 11 1 12 4 1 11 12 1 12 8 1 8 9 1;
	setAttr -s 14 -ch 50 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 20 -11
		mu 0 4 6 7 17 20
		f 4 -12 -10 -17 18
		mu 0 4 18 10 11 16
		f 4 10 22 21 8
		mu 0 4 12 19 21 13
		f 3 1 13 -13
		mu 0 3 2 3 14
		f 3 24 16 14
		mu 0 3 14 15 5
		f 3 -3 15 -15
		mu 0 3 5 4 14
		f 3 -22 23 -16
		mu 0 3 4 22 14
		f 4 -18 -19 -8 -6
		mu 0 4 1 18 16 3
		f 4 -21 17 -1 -20
		mu 0 4 20 17 9 8
		f 4 -23 19 4 6
		mu 0 4 21 19 0 2
		f 3 -24 -7 12
		mu 0 3 14 22 2
		f 3 7 -25 -14
		mu 0 3 3 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "group5";
	rename -uid "B49A4723-485F-B6BF-00D0-7A91A63199B4";
	setAttr ".t" -type "double3" -2.2515394505133441 0.054799786975979807 0.15816743903084651 ;
	setAttr ".r" -type "double3" -177.26817132861856 37.810386833200717 45.895002352256427 ;
	setAttr ".s" -type "double3" 0.037588586812799189 0.037588586812799189 0.037588586812799189 ;
createNode mesh -n "pCubeShape17" -p "|group1|group5|pCube17";
	rename -uid "003A4ABE-4AA4-D5D6-253A-1F93AE527212";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.375 0.625 0.3724227 0.7474227 0.25 0.625 0.8775773
		 0.7474227 0 0.25257733 0 0.375 0.8775773 0.25257733 0.25 0.375 0.3724227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  -0.00068110786 -0.11053321 
		0.11947074 -1.7646995e-013 -0.11005819 0.2283944 0.059746254 0.019450253 0.039446007 
		-1.7734425e-013 -0.0065244781 0.12991714 0.026204949 -0.032499209 -0.039446007 -1.7734425e-013 
		-0.0065244781 -0.12991714 0.00068110786 -0.10958316 -0.11947074 -1.7646995e-013 -0.11005819 
		-0.2283944 -1.7762986e-013 0.091842175 2.2804005e-013 -1.7734425e-013 -0.0065244781 
		0.0026787028 -1.7646995e-013 -0.29647535 0.0047091632 -0.21157989 -0.28959647 0.0049930289 
		-0.065952741 -0.013403369 0.0023948369;
	setAttr -s 13 ".vt[0:12]"  -0.10230747 -0.5 0.5 0.10230747 -0.5 0.5
		 -0.12732038 -0.029641032 0.28441402 0.02521494 -0.029641032 0.28441402 -0.12732038 -0.029641032 -0.28441402
		 0.02521494 -0.029641032 -0.28441402 -0.10230747 -0.5 -0.5 0.10230747 -0.5 -0.5 0 0.41724357 0
		 0.02521494 -0.029641032 0.005864203 0.10230747 -0.5 0.010309279 -0.10230747 -0.5 0.010309279
		 -0.12732038 -0.029641032 0.005864203;
	setAttr -s 25 ".ed[0:24]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 12 1
		 3 9 1 4 6 0 5 7 0 6 11 0 7 10 0 2 8 0 3 8 0 5 8 0 4 8 0 9 5 1 10 1 0 9 10 1 11 0 0
		 10 11 1 12 4 1 11 12 1 12 8 1 8 9 1;
	setAttr -s 14 -ch 50 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 20 -11
		mu 0 4 6 7 17 20
		f 4 -12 -10 -17 18
		mu 0 4 18 10 11 16
		f 4 10 22 21 8
		mu 0 4 12 19 21 13
		f 3 1 13 -13
		mu 0 3 2 3 14
		f 3 24 16 14
		mu 0 3 14 15 5
		f 3 -3 15 -15
		mu 0 3 5 4 14
		f 3 -22 23 -16
		mu 0 3 4 22 14
		f 4 -18 -19 -8 -6
		mu 0 4 1 18 16 3
		f 4 -21 17 -1 -20
		mu 0 4 20 17 9 8
		f 4 -23 19 4 6
		mu 0 4 21 19 0 2
		f 3 -24 -7 12
		mu 0 3 14 22 2
		f 3 7 -25 -14
		mu 0 3 3 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "group5";
	rename -uid "0BF9756B-4568-0551-64A3-29848A611595";
	setAttr ".t" -type "double3" -2.2080909631099717 0.073632022115166035 0.19960793545419811 ;
	setAttr ".r" -type "double3" -22.877841371074702 -54.72437635438812 240.03652752477367 ;
	setAttr ".s" -type "double3" 0.056736654475270931 0.056736654475270931 0.056736654475270931 ;
createNode mesh -n "pCubeShape16" -p "|group1|group5|pCube16";
	rename -uid "8A24D14B-4F8E-1D80-2320-378F7D351DB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.375 0.625 0.3724227 0.7474227 0.25 0.625 0.8775773
		 0.7474227 0 0.25257733 0 0.375 0.8775773 0.25257733 0.25 0.375 0.3724227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  -0.067868911 -0.10774935 
		-0.30609649 -0.067187794 -0.10727433 -0.19717281 0.074621812 0.086092532 -0.30064303 
		0.020527434 0.060783319 -0.22912093 0.0016295639 0.044479575 -0.11255489 -0.036025293 
		0.069105931 -0.16463773 0.00068110786 -0.10958316 -0.11947074 -1.7646995e-013 -0.11005819 
		-0.2283944 0.034120936 0.27916756 -0.099796213 0.0014901478 0.073523596 -0.15782039 
		-0.0015835995 -0.2064395 -0.15591647 -0.2131635 -0.19956063 -0.15563262 -0.058684979 
		0.067325078 -0.1774749;
	setAttr -s 13 ".vt[0:12]"  -0.10230747 -0.5 0.5 0.10230747 -0.5 0.5
		 -0.12732038 -0.029641032 0.28441402 0.02521494 -0.029641032 0.28441402 -0.12732038 -0.029641032 -0.28441402
		 0.02521494 -0.029641032 -0.28441402 -0.10230747 -0.5 -0.5 0.10230747 -0.5 -0.5 0 0.41724357 0
		 0.02521494 -0.029641032 0.005864203 0.10230747 -0.5 0.010309279 -0.10230747 -0.5 0.010309279
		 -0.12732038 -0.029641032 0.005864203;
	setAttr -s 25 ".ed[0:24]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 12 1
		 3 9 1 4 6 0 5 7 0 6 11 0 7 10 0 2 8 0 3 8 0 5 8 0 4 8 0 9 5 1 10 1 0 9 10 1 11 0 0
		 10 11 1 12 4 1 11 12 1 12 8 1 8 9 1;
	setAttr -s 14 -ch 50 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 20 -11
		mu 0 4 6 7 17 20
		f 4 -12 -10 -17 18
		mu 0 4 18 10 11 16
		f 4 10 22 21 8
		mu 0 4 12 19 21 13
		f 3 1 13 -13
		mu 0 3 2 3 14
		f 3 24 16 14
		mu 0 3 14 15 5
		f 3 -3 15 -15
		mu 0 3 5 4 14
		f 3 -22 23 -16
		mu 0 3 4 22 14
		f 4 -18 -19 -8 -6
		mu 0 4 1 18 16 3
		f 4 -21 17 -1 -20
		mu 0 4 20 17 9 8
		f 4 -23 19 4 6
		mu 0 4 21 19 0 2
		f 3 -24 -7 12
		mu 0 3 14 22 2
		f 3 7 -25 -14
		mu 0 3 3 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "group5";
	rename -uid "C3A29CB5-41C8-E125-7B60-E6A1705D5B11";
	setAttr ".t" -type "double3" -2.1591437678552352 0.093843344872508144 0.22606501031165835 ;
	setAttr ".r" -type "double3" -165.28659520254149 55.964195713036183 67.869288623607503 ;
	setAttr ".s" -type "double3" 0.056736654475270931 0.078501882184633151 0.056736654475270931 ;
createNode mesh -n "pCubeShape15" -p "|group1|group5|pCube15";
	rename -uid "14D46145-4105-69DE-4399-7387FC008045";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.375 0.625 0.3724227 0.7474227 0.25 0.625 0.8775773
		 0.7474227 0 0.25257733 0 0.375 0.8775773 0.25257733 0.25 0.375 0.3724227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  -0.067868911 -0.10774935 
		-0.30609649 -0.067187794 -0.10727433 -0.19717281 0.074621812 0.086092532 -0.30064303 
		0.020527434 0.060783319 -0.22912093 0.0016295639 0.044479575 -0.11255489 -0.036025293 
		0.069105931 -0.16463773 0.00068110786 -0.10958316 -0.11947074 -1.7646995e-013 -0.11005819 
		-0.2283944 0.034120936 0.27916756 -0.099796213 0.0014901478 0.073523596 -0.15782039 
		-0.0015835995 -0.2064395 -0.15591647 -0.2131635 -0.19956063 -0.15563262 -0.058684979 
		0.067325078 -0.1774749;
	setAttr -s 13 ".vt[0:12]"  -0.10230747 -0.5 0.5 0.10230747 -0.5 0.5
		 -0.12732038 -0.029641032 0.28441402 0.02521494 -0.029641032 0.28441402 -0.12732038 -0.029641032 -0.28441402
		 0.02521494 -0.029641032 -0.28441402 -0.10230747 -0.5 -0.5 0.10230747 -0.5 -0.5 0 0.41724357 0
		 0.02521494 -0.029641032 0.005864203 0.10230747 -0.5 0.010309279 -0.10230747 -0.5 0.010309279
		 -0.12732038 -0.029641032 0.005864203;
	setAttr -s 25 ".ed[0:24]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 12 1
		 3 9 1 4 6 0 5 7 0 6 11 0 7 10 0 2 8 0 3 8 0 5 8 0 4 8 0 9 5 1 10 1 0 9 10 1 11 0 0
		 10 11 1 12 4 1 11 12 1 12 8 1 8 9 1;
	setAttr -s 14 -ch 50 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 20 -11
		mu 0 4 6 7 17 20
		f 4 -12 -10 -17 18
		mu 0 4 18 10 11 16
		f 4 10 22 21 8
		mu 0 4 12 19 21 13
		f 3 1 13 -13
		mu 0 3 2 3 14
		f 3 24 16 14
		mu 0 3 14 15 5
		f 3 -3 15 -15
		mu 0 3 5 4 14
		f 3 -22 23 -16
		mu 0 3 4 22 14
		f 4 -18 -19 -8 -6
		mu 0 4 1 18 16 3
		f 4 -21 17 -1 -20
		mu 0 4 20 17 9 8
		f 4 -23 19 4 6
		mu 0 4 21 19 0 2
		f 3 -24 -7 12
		mu 0 3 14 22 2
		f 3 7 -25 -14
		mu 0 3 3 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "group5";
	rename -uid "8CD16503-40AD-6CC3-3003-179680C970B0";
	setAttr ".t" -type "double3" -2.0747015723896456 0.15130345856850513 0.27551561662881446 ;
	setAttr ".r" -type "double3" -201.3835593495983 69.58606014477941 28.481108323575882 ;
	setAttr ".s" -type "double3" 0.093465520540826796 0.10995627653278162 0.093465520540826796 ;
createNode mesh -n "pCubeShape14" -p "|group1|group5|pCube14";
	rename -uid "7414E56A-4FC9-AA3E-7714-96B7CF0ABAA5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.375 0.625 0.3724227 0.7474227 0.25 0.625 0.8775773
		 0.7474227 0 0.25257733 0 0.375 0.8775773 0.25257733 0.25 0.375 0.3724227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  -0.00068110786 0.032622047 
		0.11947074 -2.8667346e-013 0.032985691 0.2283944 0.059746254 0.021839742 0.039446007 
		-2.9080904e-013 0.0019554594 0.12991714 0.026204949 -0.017928824 -0.039446007 -2.9080904e-013 
		0.0019554594 -0.12991714 0.00068110786 0.033349335 -0.11947074 -2.8667346e-013 0.032985691 
		-0.2283944 -2.9423228e-013 -0.027526114 1.1163057e-013 -2.9080904e-013 0.0019554594 
		0.0026787028 -2.85591e-013 -0.1097212 0.0047091632 -0.21157989 -0.10445522 0.0049930289 
		-0.065952741 -0.0033104988 0.0023948369;
	setAttr -s 13 ".vt[0:12]"  -0.10230747 -0.5 0.5 0.10230747 -0.5 0.5
		 -0.12732038 -0.029641032 0.28441402 0.02521494 -0.029641032 0.28441402 -0.12732038 -0.029641032 -0.28441402
		 0.02521494 -0.029641032 -0.28441402 -0.10230747 -0.5 -0.5 0.10230747 -0.5 -0.5 0 0.41724357 0
		 0.02521494 -0.029641032 0.005864203 0.10230747 -0.5 0.010309279 -0.10230747 -0.5 0.010309279
		 -0.12732038 -0.029641032 0.005864203;
	setAttr -s 25 ".ed[0:24]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 12 1
		 3 9 1 4 6 0 5 7 0 6 11 0 7 10 0 2 8 0 3 8 0 5 8 0 4 8 0 9 5 1 10 1 0 9 10 1 11 0 0
		 10 11 1 12 4 1 11 12 1 12 8 1 8 9 1;
	setAttr -s 14 -ch 50 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 20 -11
		mu 0 4 6 7 17 20
		f 4 -12 -10 -17 18
		mu 0 4 18 10 11 16
		f 4 10 22 21 8
		mu 0 4 12 19 21 13
		f 3 1 13 -13
		mu 0 3 2 3 14
		f 3 24 16 14
		mu 0 3 14 15 5
		f 3 -3 15 -15
		mu 0 3 5 4 14
		f 3 -22 23 -16
		mu 0 3 4 22 14
		f 4 -18 -19 -8 -6
		mu 0 4 1 18 16 3
		f 4 -21 17 -1 -20
		mu 0 4 20 17 9 8
		f 4 -23 19 4 6
		mu 0 4 21 19 0 2
		f 3 -24 -7 12
		mu 0 3 14 22 2
		f 3 7 -25 -14
		mu 0 3 3 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group6" -p "group1";
	rename -uid "FF30E89B-4FC9-561C-3FBE-7093E581ABB8";
	setAttr ".t" -type "double3" 0.024876595166642999 0.069140731400791688 -1.4030595744212313 ;
	setAttr ".r" -type "double3" 0 -6.36380951470393 0 ;
	setAttr ".rp" -type "double3" -2.1991077162354613 0.055117598472167295 1.2093700332430228 ;
	setAttr ".sp" -type "double3" -2.1991077162354613 0.055117598472167295 1.2093700332430228 ;
createNode transform -n "group7" -p "group6";
	rename -uid "5EEA6205-4D3C-70FA-CEC9-1B8876F7DE47";
	setAttr ".t" -type "double3" 0 0 1.3376402779518515 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "pCube13" -p "group7";
	rename -uid "601D746C-4326-7537-B48D-13B7AC7EC652";
	setAttr ".t" -type "double3" -2.282897827098028 0.039529366007403401 0.0050071533902202982 ;
	setAttr ".r" -type "double3" -171.37705031107828 5.7635859352537926 32.578097524504784 ;
	setAttr ".s" -type "double3" 0.056736654475270959 0.074313887250594554 -0.056736654475270959 ;
createNode mesh -n "pCubeShape13" -p "|group1|group6|group7|pCube13";
	rename -uid "BEE7B4CA-4BF4-3B14-F3F3-E5ABC3A288B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.375 0.625 0.3724227 0.7474227 0.25 0.625 0.8775773
		 0.7474227 0 0.25257733 0 0.375 0.8775773 0.25257733 0.25 0.375 0.3724227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  -0.067868911 -0.10774935 
		-0.30609649 -0.067187794 -0.10727433 -0.19717281 0.074621812 0.086092532 -0.30064303 
		0.020527434 0.060783319 -0.22912093 0.0016295639 0.044479575 -0.11255489 -0.036025293 
		0.069105931 -0.16463773 0.00068110786 -0.10958316 -0.11947074 -1.7646995e-013 -0.11005819 
		-0.2283944 0.034120936 0.27916756 -0.099796213 0.0014901478 0.073523596 -0.15782039 
		-0.0015835995 -0.2064395 -0.15591647 -0.2131635 -0.19956063 -0.15563262 -0.058684979 
		0.067325078 -0.1774749;
	setAttr -s 13 ".vt[0:12]"  -0.10230747 -0.5 0.5 0.10230747 -0.5 0.5
		 -0.12732038 -0.029641032 0.28441402 0.02521494 -0.029641032 0.28441402 -0.12732038 -0.029641032 -0.28441402
		 0.02521494 -0.029641032 -0.28441402 -0.10230747 -0.5 -0.5 0.10230747 -0.5 -0.5 0 0.41724357 0
		 0.02521494 -0.029641032 0.005864203 0.10230747 -0.5 0.010309279 -0.10230747 -0.5 0.010309279
		 -0.12732038 -0.029641032 0.005864203;
	setAttr -s 25 ".ed[0:24]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 12 1
		 3 9 1 4 6 0 5 7 0 6 11 0 7 10 0 2 8 0 3 8 0 5 8 0 4 8 0 9 5 1 10 1 0 9 10 1 11 0 0
		 10 11 1 12 4 1 11 12 1 12 8 1 8 9 1;
	setAttr -s 14 -ch 50 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 20 -11
		mu 0 4 6 7 17 20
		f 4 -12 -10 -17 18
		mu 0 4 18 10 11 16
		f 4 10 22 21 8
		mu 0 4 12 19 21 13
		f 3 1 13 -13
		mu 0 3 2 3 14
		f 3 24 16 14
		mu 0 3 14 15 5
		f 3 -3 15 -15
		mu 0 3 5 4 14
		f 3 -22 23 -16
		mu 0 3 4 22 14
		f 4 -18 -19 -8 -6
		mu 0 4 1 18 16 3
		f 4 -21 17 -1 -20
		mu 0 4 20 17 9 8
		f 4 -23 19 4 6
		mu 0 4 21 19 0 2
		f 3 -24 -7 12
		mu 0 3 14 22 2
		f 3 7 -25 -14
		mu 0 3 3 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "group7";
	rename -uid "CA662D08-4191-214F-DD3C-38ADACAFD73F";
	setAttr ".t" -type "double3" -2.2882348605150558 0.02922198563533266 0.061452174149093555 ;
	setAttr ".r" -type "double3" -179.70906542173236 47.753124103444215 40.087343304335768 ;
	setAttr ".s" -type "double3" 0.10694206526421478 0.055740749932958765 -0.053590034908704759 ;
createNode mesh -n "pCubeShape18" -p "|group1|group6|group7|pCube18";
	rename -uid "19EAD167-4696-3746-C13B-FA87F93A3799";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.375 0.625 0.3724227 0.7474227 0.25 0.625 0.8775773
		 0.7474227 0 0.25257733 0 0.375 0.8775773 0.25257733 0.25 0.375 0.3724227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  -0.00068110786 -0.11053321 
		0.11947074 -1.7646995e-013 -0.11005819 0.2283944 0.059746254 0.019450253 0.039446007 
		-1.7734425e-013 -0.0065244781 0.12991714 0.026204949 -0.032499209 -0.039446007 -1.7734425e-013 
		-0.0065244781 -0.12991714 0.00068110786 -0.10958316 -0.11947074 -1.7646995e-013 -0.11005819 
		-0.2283944 -1.7762986e-013 0.091842175 2.2804005e-013 -1.7734425e-013 -0.0065244781 
		0.0026787028 -1.7646995e-013 -0.29647535 0.0047091632 -0.21157989 -0.28959647 0.0049930289 
		-0.065952741 -0.013403369 0.0023948369;
	setAttr -s 13 ".vt[0:12]"  -0.10230747 -0.5 0.5 0.10230747 -0.5 0.5
		 -0.12732038 -0.029641032 0.28441402 0.02521494 -0.029641032 0.28441402 -0.12732038 -0.029641032 -0.28441402
		 0.02521494 -0.029641032 -0.28441402 -0.10230747 -0.5 -0.5 0.10230747 -0.5 -0.5 0 0.41724357 0
		 0.02521494 -0.029641032 0.005864203 0.10230747 -0.5 0.010309279 -0.10230747 -0.5 0.010309279
		 -0.12732038 -0.029641032 0.005864203;
	setAttr -s 25 ".ed[0:24]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 12 1
		 3 9 1 4 6 0 5 7 0 6 11 0 7 10 0 2 8 0 3 8 0 5 8 0 4 8 0 9 5 1 10 1 0 9 10 1 11 0 0
		 10 11 1 12 4 1 11 12 1 12 8 1 8 9 1;
	setAttr -s 14 -ch 50 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 20 -11
		mu 0 4 6 7 17 20
		f 4 -12 -10 -17 18
		mu 0 4 18 10 11 16
		f 4 10 22 21 8
		mu 0 4 12 19 21 13
		f 3 1 13 -13
		mu 0 3 2 3 14
		f 3 24 16 14
		mu 0 3 14 15 5
		f 3 -3 15 -15
		mu 0 3 5 4 14
		f 3 -22 23 -16
		mu 0 3 4 22 14
		f 4 -18 -19 -8 -6
		mu 0 4 1 18 16 3
		f 4 -21 17 -1 -20
		mu 0 4 20 17 9 8
		f 4 -23 19 4 6
		mu 0 4 21 19 0 2
		f 3 -24 -7 12
		mu 0 3 14 22 2
		f 3 7 -25 -14
		mu 0 3 3 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "group7";
	rename -uid "441DDCF8-419C-E689-2A89-F4B04E225D7A";
	setAttr ".t" -type "double3" -2.2307039123780932 0.051254086920796124 0.1509497369928057 ;
	setAttr ".r" -type "double3" -177.26817132861856 37.81038683320071 45.895002352256434 ;
	setAttr ".s" -type "double3" 0.037588586812799196 0.037588586812799189 0.037588586812799196 ;
createNode mesh -n "pCubeShape17" -p "|group1|group6|group7|pCube17";
	rename -uid "19153C76-489F-AD4D-466E-FB96BEC1F6C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.375 0.625 0.3724227 0.7474227 0.25 0.625 0.8775773
		 0.7474227 0 0.25257733 0 0.375 0.8775773 0.25257733 0.25 0.375 0.3724227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  -0.00068110786 -0.11053321 
		0.11947074 -1.7646995e-013 -0.11005819 0.2283944 0.059746254 0.019450253 0.039446007 
		-1.7734425e-013 -0.0065244781 0.12991714 0.026204949 -0.032499209 -0.039446007 -1.7734425e-013 
		-0.0065244781 -0.12991714 0.00068110786 -0.10958316 -0.11947074 -1.7646995e-013 -0.11005819 
		-0.2283944 -1.7762986e-013 0.091842175 2.2804005e-013 -1.7734425e-013 -0.0065244781 
		0.0026787028 -1.7646995e-013 -0.29647535 0.0047091632 -0.21157989 -0.28959647 0.0049930289 
		-0.065952741 -0.013403369 0.0023948369;
	setAttr -s 13 ".vt[0:12]"  -0.10230747 -0.5 0.5 0.10230747 -0.5 0.5
		 -0.12732038 -0.029641032 0.28441402 0.02521494 -0.029641032 0.28441402 -0.12732038 -0.029641032 -0.28441402
		 0.02521494 -0.029641032 -0.28441402 -0.10230747 -0.5 -0.5 0.10230747 -0.5 -0.5 0 0.41724357 0
		 0.02521494 -0.029641032 0.005864203 0.10230747 -0.5 0.010309279 -0.10230747 -0.5 0.010309279
		 -0.12732038 -0.029641032 0.005864203;
	setAttr -s 25 ".ed[0:24]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 12 1
		 3 9 1 4 6 0 5 7 0 6 11 0 7 10 0 2 8 0 3 8 0 5 8 0 4 8 0 9 5 1 10 1 0 9 10 1 11 0 0
		 10 11 1 12 4 1 11 12 1 12 8 1 8 9 1;
	setAttr -s 14 -ch 50 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 20 -11
		mu 0 4 6 7 17 20
		f 4 -12 -10 -17 18
		mu 0 4 18 10 11 16
		f 4 10 22 21 8
		mu 0 4 12 19 21 13
		f 3 1 13 -13
		mu 0 3 2 3 14
		f 3 24 16 14
		mu 0 3 14 15 5
		f 3 -3 15 -15
		mu 0 3 5 4 14
		f 3 -22 23 -16
		mu 0 3 4 22 14
		f 4 -18 -19 -8 -6
		mu 0 4 1 18 16 3
		f 4 -21 17 -1 -20
		mu 0 4 20 17 9 8
		f 4 -23 19 4 6
		mu 0 4 21 19 0 2
		f 3 -24 -7 12
		mu 0 3 14 22 2
		f 3 7 -25 -14
		mu 0 3 3 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "group7";
	rename -uid "F908CD6B-47DF-A402-AA17-0A83FCFD0B3B";
	setAttr ".t" -type "double3" -2.1979896849020299 0.068822241522200386 0.19075540800647922 ;
	setAttr ".r" -type "double3" -22.877841371074719 -54.72437635438812 -119.96347247522633 ;
	setAttr ".s" -type "double3" 0.056736654475270931 0.056736654475270924 0.056736654475270924 ;
createNode mesh -n "pCubeShape16" -p "|group1|group6|group7|pCube16";
	rename -uid "2A42C8C4-47C6-260C-F343-F49C3CEE2DCD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.375 0.625 0.3724227 0.7474227 0.25 0.625 0.8775773
		 0.7474227 0 0.25257733 0 0.375 0.8775773 0.25257733 0.25 0.375 0.3724227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  -0.067868911 -0.10774935 
		-0.30609649 -0.067187794 -0.10727433 -0.19717281 0.074621812 0.086092532 -0.30064303 
		0.020527434 0.060783319 -0.22912093 0.0016295639 0.044479575 -0.11255489 -0.036025293 
		0.069105931 -0.16463773 0.00068110786 -0.10958316 -0.11947074 -1.7646995e-013 -0.11005819 
		-0.2283944 0.034120936 0.27916756 -0.099796213 0.0014901478 0.073523596 -0.15782039 
		-0.0015835995 -0.2064395 -0.15591647 -0.2131635 -0.19956063 -0.15563262 -0.058684979 
		0.067325078 -0.1774749;
	setAttr -s 13 ".vt[0:12]"  -0.10230747 -0.5 0.5 0.10230747 -0.5 0.5
		 -0.12732038 -0.029641032 0.28441402 0.02521494 -0.029641032 0.28441402 -0.12732038 -0.029641032 -0.28441402
		 0.02521494 -0.029641032 -0.28441402 -0.10230747 -0.5 -0.5 0.10230747 -0.5 -0.5 0 0.41724357 0
		 0.02521494 -0.029641032 0.005864203 0.10230747 -0.5 0.010309279 -0.10230747 -0.5 0.010309279
		 -0.12732038 -0.029641032 0.005864203;
	setAttr -s 25 ".ed[0:24]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 12 1
		 3 9 1 4 6 0 5 7 0 6 11 0 7 10 0 2 8 0 3 8 0 5 8 0 4 8 0 9 5 1 10 1 0 9 10 1 11 0 0
		 10 11 1 12 4 1 11 12 1 12 8 1 8 9 1;
	setAttr -s 14 -ch 50 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 20 -11
		mu 0 4 6 7 17 20
		f 4 -12 -10 -17 18
		mu 0 4 18 10 11 16
		f 4 10 22 21 8
		mu 0 4 12 19 21 13
		f 3 1 13 -13
		mu 0 3 2 3 14
		f 3 24 16 14
		mu 0 3 14 15 5
		f 3 -3 15 -15
		mu 0 3 5 4 14
		f 3 -22 23 -16
		mu 0 3 4 22 14
		f 4 -18 -19 -8 -6
		mu 0 4 1 18 16 3
		f 4 -21 17 -1 -20
		mu 0 4 20 17 9 8
		f 4 -23 19 4 6
		mu 0 4 21 19 0 2
		f 3 -24 -7 12
		mu 0 3 14 22 2
		f 3 7 -25 -14
		mu 0 3 3 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "group7";
	rename -uid "7AF258B3-42E3-4624-5089-8AB494F2F1AC";
	setAttr ".t" -type "double3" -2.1474966604105186 0.092683184050672135 0.22225181761285095 ;
	setAttr ".r" -type "double3" -165.28659520254149 55.96419571303619 67.869288623607488 ;
	setAttr ".s" -type "double3" 0.056736654475270924 0.078501882184633151 0.056736654475270931 ;
createNode mesh -n "pCubeShape15" -p "|group1|group6|group7|pCube15";
	rename -uid "54E9C918-4901-12A6-C47C-B095CD740D2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.375 0.625 0.3724227 0.7474227 0.25 0.625 0.8775773
		 0.7474227 0 0.25257733 0 0.375 0.8775773 0.25257733 0.25 0.375 0.3724227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  -0.067868911 -0.10774935 
		-0.30609649 -0.067187794 -0.10727433 -0.19717281 0.074621812 0.086092532 -0.30064303 
		0.020527434 0.060783319 -0.22912093 0.0016295639 0.044479575 -0.11255489 -0.036025293 
		0.069105931 -0.16463773 0.00068110786 -0.10958316 -0.11947074 -1.7646995e-013 -0.11005819 
		-0.2283944 0.034120936 0.27916756 -0.099796213 0.0014901478 0.073523596 -0.15782039 
		-0.0015835995 -0.2064395 -0.15591647 -0.2131635 -0.19956063 -0.15563262 -0.058684979 
		0.067325078 -0.1774749;
	setAttr -s 13 ".vt[0:12]"  -0.10230747 -0.5 0.5 0.10230747 -0.5 0.5
		 -0.12732038 -0.029641032 0.28441402 0.02521494 -0.029641032 0.28441402 -0.12732038 -0.029641032 -0.28441402
		 0.02521494 -0.029641032 -0.28441402 -0.10230747 -0.5 -0.5 0.10230747 -0.5 -0.5 0 0.41724357 0
		 0.02521494 -0.029641032 0.005864203 0.10230747 -0.5 0.010309279 -0.10230747 -0.5 0.010309279
		 -0.12732038 -0.029641032 0.005864203;
	setAttr -s 25 ".ed[0:24]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 12 1
		 3 9 1 4 6 0 5 7 0 6 11 0 7 10 0 2 8 0 3 8 0 5 8 0 4 8 0 9 5 1 10 1 0 9 10 1 11 0 0
		 10 11 1 12 4 1 11 12 1 12 8 1 8 9 1;
	setAttr -s 14 -ch 50 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 20 -11
		mu 0 4 6 7 17 20
		f 4 -12 -10 -17 18
		mu 0 4 18 10 11 16
		f 4 10 22 21 8
		mu 0 4 12 19 21 13
		f 3 1 13 -13
		mu 0 3 2 3 14
		f 3 24 16 14
		mu 0 3 14 15 5
		f 3 -3 15 -15
		mu 0 3 5 4 14
		f 3 -22 23 -16
		mu 0 3 4 22 14
		f 4 -18 -19 -8 -6
		mu 0 4 1 18 16 3
		f 4 -21 17 -1 -20
		mu 0 4 20 17 9 8
		f 4 -23 19 4 6
		mu 0 4 21 19 0 2
		f 3 -24 -7 12
		mu 0 3 14 22 2
		f 3 7 -25 -14
		mu 0 3 3 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "group7";
	rename -uid "09645322-40B5-BFE0-BAB5-3CA0A4BD3C88";
	setAttr ".t" -type "double3" -2.0747015723896456 0.15130345856850513 0.27551561662881441 ;
	setAttr ".r" -type "double3" 158.6164406504017 69.58606014477941 28.481108323575878 ;
	setAttr ".s" -type "double3" 0.093465520540826783 0.10995627653278162 0.093465520540826796 ;
createNode mesh -n "pCubeShape14" -p "|group1|group6|group7|pCube14";
	rename -uid "908DD382-42C1-762C-B932-6CBC28FE69E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.375 0.625 0.3724227 0.7474227 0.25 0.625 0.8775773
		 0.7474227 0 0.25257733 0 0.375 0.8775773 0.25257733 0.25 0.375 0.3724227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  -0.00068110786 0.032622047 
		0.11947074 -2.8667346e-013 0.032985691 0.2283944 0.059746254 0.021839742 0.039446007 
		-2.9080904e-013 0.0019554594 0.12991714 0.026204949 -0.017928824 -0.039446007 -2.9080904e-013 
		0.0019554594 -0.12991714 0.00068110786 0.033349335 -0.11947074 -2.8667346e-013 0.032985691 
		-0.2283944 -2.9423228e-013 -0.027526114 1.1163057e-013 -2.9080904e-013 0.0019554594 
		0.0026787028 -2.85591e-013 -0.1097212 0.0047091632 -0.21157989 -0.10445522 0.0049930289 
		-0.065952741 -0.0033104988 0.0023948369;
	setAttr -s 13 ".vt[0:12]"  -0.10230747 -0.5 0.5 0.10230747 -0.5 0.5
		 -0.12732038 -0.029641032 0.28441402 0.02521494 -0.029641032 0.28441402 -0.12732038 -0.029641032 -0.28441402
		 0.02521494 -0.029641032 -0.28441402 -0.10230747 -0.5 -0.5 0.10230747 -0.5 -0.5 0 0.41724357 0
		 0.02521494 -0.029641032 0.005864203 0.10230747 -0.5 0.010309279 -0.10230747 -0.5 0.010309279
		 -0.12732038 -0.029641032 0.005864203;
	setAttr -s 25 ".ed[0:24]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 12 1
		 3 9 1 4 6 0 5 7 0 6 11 0 7 10 0 2 8 0 3 8 0 5 8 0 4 8 0 9 5 1 10 1 0 9 10 1 11 0 0
		 10 11 1 12 4 1 11 12 1 12 8 1 8 9 1;
	setAttr -s 14 -ch 50 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 20 -11
		mu 0 4 6 7 17 20
		f 4 -12 -10 -17 18
		mu 0 4 18 10 11 16
		f 4 10 22 21 8
		mu 0 4 12 19 21 13
		f 3 1 13 -13
		mu 0 3 2 3 14
		f 3 24 16 14
		mu 0 3 14 15 5
		f 3 -3 15 -15
		mu 0 3 5 4 14
		f 3 -22 23 -16
		mu 0 3 4 22 14
		f 4 -18 -19 -8 -6
		mu 0 4 1 18 16 3
		f 4 -21 17 -1 -20
		mu 0 4 20 17 9 8
		f 4 -23 19 4 6
		mu 0 4 21 19 0 2
		f 3 -24 -7 12
		mu 0 3 14 22 2
		f 3 7 -25 -14
		mu 0 3 3 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1";
	rename -uid "678D8A17-4AE8-EBBB-D64A-208CBB7DEF6E";
	setAttr ".t" -type "double3" -2.0503165918989192 0.33610054595546668 0.28315072162313809 ;
	setAttr ".r" -type "double3" 10.224617419566016 -3.5002617697143337 90.084212030875591 ;
	setAttr ".s" -type "double3" 0.088587490550493572 0.088587490550493572 0.088587490550493572 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "8FABC1C4-4907-0B33-1E8D-4ABC2E0FFFCF";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62500008940696716 0.75000011920928955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[360]" -type "float3" 2.2351742e-008 2.5716531e-009 3.7252903e-009 ;
	setAttr ".pt[361]" -type "float3" 2.9802322e-008 3.7252903e-009 0 ;
	setAttr ".pt[362]" -type "float3" 3.7252903e-009 4.5320121e-009 -2.2351742e-008 ;
	setAttr ".pt[363]" -type "float3" -1.8626451e-009 2.5716531e-009 1.4901161e-008 ;
	setAttr ".pt[364]" -type "float3" 2.1316282e-014 3.7252903e-009 -7.4505806e-009 ;
	setAttr ".pt[365]" -type "float3" -9.3132257e-009 3.7252903e-009 1.4901161e-008 ;
	setAttr ".pt[366]" -type "float3" 2.6077032e-008 2.5716531e-009 -2.2351742e-008 ;
	setAttr ".pt[367]" -type "float3" -3.7252903e-009 3.7252903e-009 0 ;
	setAttr ".pt[368]" -type "float3" 1.4901161e-008 3.7252903e-009 3.7252903e-009 ;
	setAttr ".pt[369]" -type "float3" 1.4901161e-008 3.7252903e-009 7.1054274e-015 ;
	setAttr ".pt[370]" -type "float3" 1.4901161e-008 3.7252903e-009 1.3038516e-008 ;
	setAttr ".pt[371]" -type "float3" -3.7252903e-009 3.7252903e-009 -1.8626451e-008 ;
	setAttr ".pt[372]" -type "float3" 2.6077032e-008 2.5716531e-009 0 ;
	setAttr ".pt[373]" -type "float3" -9.3132257e-009 3.7252903e-009 -1.4901161e-008 ;
	setAttr ".pt[374]" -type "float3" 2.1316282e-014 3.7252903e-009 -7.4505806e-009 ;
	setAttr ".pt[375]" -type "float3" -1.8626451e-009 2.5716531e-009 -1.4901161e-008 ;
	setAttr ".pt[376]" -type "float3" 3.7252903e-009 4.5320121e-009 0 ;
	setAttr ".pt[377]" -type "float3" 2.9802322e-008 3.7252903e-009 -1.8626451e-008 ;
	setAttr ".pt[378]" -type "float3" 2.2351742e-008 2.5716531e-009 1.3038516e-008 ;
	setAttr ".pt[379]" -type "float3" 1.4901161e-008 3.7252903e-009 7.1054274e-015 ;
	setAttr ".pt[402]" -type "float3" -2.220446e-016 -1.1175871e-008 -1.7763568e-015 ;
	setAttr ".pt[403]" -type "float3" -2.220446e-016 -1.1175871e-008 -1.7763568e-015 ;
	setAttr ".pt[404]" -type "float3" 0 -1.1175871e-008 -1.7763568e-015 ;
	setAttr ".pt[405]" -type "float3" 2.220446e-016 -1.1175871e-008 -1.7763568e-015 ;
	setAttr ".pt[406]" -type "float3" 2.220446e-016 -1.1175871e-008 -1.7763568e-015 ;
	setAttr ".pt[407]" -type "float3" 0 -1.1175871e-008 -1.7763568e-015 ;
	setAttr ".pt[408]" -type "float3" 0 -1.1175871e-008 -1.7763568e-015 ;
	setAttr ".pt[409]" -type "float3" 0 -1.1175871e-008 -1.7763568e-015 ;
	setAttr ".pt[410]" -type "float3" 0 -1.1175871e-008 -1.7763568e-015 ;
	setAttr ".pt[411]" -type "float3" 0 -1.1175871e-008 -1.7763568e-015 ;
	setAttr ".pt[412]" -type "float3" 2.220446e-016 -1.1175871e-008 -1.7763568e-015 ;
	setAttr ".pt[413]" -type "float3" 2.220446e-016 -1.1175871e-008 -1.7763568e-015 ;
	setAttr ".pt[414]" -type "float3" 0 -1.1175871e-008 -1.7763568e-015 ;
	setAttr ".pt[415]" -type "float3" -2.220446e-016 -1.1175871e-008 -1.7763568e-015 ;
	setAttr ".pt[416]" -type "float3" -2.220446e-016 -1.1175871e-008 -1.7763568e-015 ;
	setAttr ".pt[417]" -type "float3" 0 -1.1175871e-008 -1.7763568e-015 ;
	setAttr ".pt[418]" -type "float3" 0 -1.1175871e-008 -1.7763568e-015 ;
	setAttr ".pt[419]" -type "float3" 0 -1.1175871e-008 -1.7763568e-015 ;
	setAttr ".pt[420]" -type "float3" 0 -1.1175871e-008 -1.7763568e-015 ;
	setAttr ".pt[421]" -type "float3" 0 -1.1175871e-008 -1.7763568e-015 ;
createNode transform -n "pSphere2";
	rename -uid "DB8498C1-41ED-D30C-5999-15BCBC4393B5";
	setAttr ".t" -type "double3" -2.0498442547731419 0.31718027708020391 -0.28915513780344648 ;
	setAttr ".r" -type "double3" -9.4435434697761096 -4.7857853615054591 82.382055609861467 ;
	setAttr ".s" -type "double3" -0.089 0.089 0.089 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "DE8BDA42-4960-B399-435E-EA95EB9A1517";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:339]" "f[360:379]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[340:359]" "f[380:439]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.95000007748603821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 481 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:480]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1 0 0.95000017 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004
		 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008
		 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013
		 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.30000001 0.92239392 0.25 0.92239392 0.2 0.92239392 0.15000001 0.92239392
		 0.1 0.92239392 0.050000001 0.92239392 1.000000119209 0.92239392 0 0.92239392 0.95000017
		 0.92239392 0.90000015 0.92239392 0.85000014 0.92239392 0.80000013 0.92239392 0.75000012
		 0.92239392 0.70000011 0.92239392 0.6500001 0.92239392 0.60000008 0.92239392 0.55000007
		 0.92239392 0.50000006 0.92239392 0.45000005 0.92239392 0.40000004 0.92239392 0.35000002
		 0.92239392;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[360]" -type "float3" 2.2351742e-008 2.5716531e-009 3.7252903e-009 ;
	setAttr ".pt[361]" -type "float3" 2.9802322e-008 3.7252903e-009 0 ;
	setAttr ".pt[362]" -type "float3" 3.7252903e-009 4.5320121e-009 -2.2351742e-008 ;
	setAttr ".pt[363]" -type "float3" -1.8626451e-009 2.5716531e-009 1.4901161e-008 ;
	setAttr ".pt[364]" -type "float3" 2.1316282e-014 3.7252903e-009 -7.4505806e-009 ;
	setAttr ".pt[365]" -type "float3" -9.3132257e-009 3.7252903e-009 1.4901161e-008 ;
	setAttr ".pt[366]" -type "float3" 2.6077032e-008 2.5716531e-009 -2.2351742e-008 ;
	setAttr ".pt[367]" -type "float3" -3.7252903e-009 3.7252903e-009 0 ;
	setAttr ".pt[368]" -type "float3" 1.4901161e-008 3.7252903e-009 3.7252903e-009 ;
	setAttr ".pt[369]" -type "float3" 1.4901161e-008 3.7252903e-009 7.1054274e-015 ;
	setAttr ".pt[370]" -type "float3" 1.4901161e-008 3.7252903e-009 1.3038516e-008 ;
	setAttr ".pt[371]" -type "float3" -3.7252903e-009 3.7252903e-009 -1.8626451e-008 ;
	setAttr ".pt[372]" -type "float3" 2.6077032e-008 2.5716531e-009 0 ;
	setAttr ".pt[373]" -type "float3" -9.3132257e-009 3.7252903e-009 -1.4901161e-008 ;
	setAttr ".pt[374]" -type "float3" 2.1316282e-014 3.7252903e-009 -7.4505806e-009 ;
	setAttr ".pt[375]" -type "float3" -1.8626451e-009 2.5716531e-009 -1.4901161e-008 ;
	setAttr ".pt[376]" -type "float3" 3.7252903e-009 4.5320121e-009 0 ;
	setAttr ".pt[377]" -type "float3" 2.9802322e-008 3.7252903e-009 -1.8626451e-008 ;
	setAttr ".pt[378]" -type "float3" 2.2351742e-008 2.5716531e-009 1.3038516e-008 ;
	setAttr ".pt[379]" -type "float3" 1.4901161e-008 3.7252903e-009 7.1054274e-015 ;
	setAttr ".pt[402]" -type "float3" -2.220446e-016 -1.1175871e-008 -1.7763568e-015 ;
	setAttr ".pt[403]" -type "float3" -2.220446e-016 -1.1175871e-008 -1.7763568e-015 ;
	setAttr ".pt[404]" -type "float3" 0 -1.1175871e-008 -1.7763568e-015 ;
	setAttr ".pt[405]" -type "float3" 2.220446e-016 -1.1175871e-008 -1.7763568e-015 ;
	setAttr ".pt[406]" -type "float3" 2.220446e-016 -1.1175871e-008 -1.7763568e-015 ;
	setAttr ".pt[407]" -type "float3" 0 -1.1175871e-008 -1.7763568e-015 ;
	setAttr ".pt[408]" -type "float3" 0 -1.1175871e-008 -1.7763568e-015 ;
	setAttr ".pt[409]" -type "float3" 0 -1.1175871e-008 -1.7763568e-015 ;
	setAttr ".pt[410]" -type "float3" 0 -1.1175871e-008 -1.7763568e-015 ;
	setAttr ".pt[411]" -type "float3" 0 -1.1175871e-008 -1.7763568e-015 ;
	setAttr ".pt[412]" -type "float3" 2.220446e-016 -1.1175871e-008 -1.7763568e-015 ;
	setAttr ".pt[413]" -type "float3" 2.220446e-016 -1.1175871e-008 -1.7763568e-015 ;
	setAttr ".pt[414]" -type "float3" 0 -1.1175871e-008 -1.7763568e-015 ;
	setAttr ".pt[415]" -type "float3" -2.220446e-016 -1.1175871e-008 -1.7763568e-015 ;
	setAttr ".pt[416]" -type "float3" -2.220446e-016 -1.1175871e-008 -1.7763568e-015 ;
	setAttr ".pt[417]" -type "float3" 0 -1.1175871e-008 -1.7763568e-015 ;
	setAttr ".pt[418]" -type "float3" 0 -1.1175871e-008 -1.7763568e-015 ;
	setAttr ".pt[419]" -type "float3" 0 -1.1175871e-008 -1.7763568e-015 ;
	setAttr ".pt[420]" -type "float3" 0 -1.1175871e-008 -1.7763568e-015 ;
	setAttr ".pt[421]" -type "float3" 0 -1.1175871e-008 -1.7763568e-015 ;
	setAttr -s 422 ".vt";
	setAttr ".vt[0:165]"  0.1487782 -0.98768806 -0.048340797 0.12655783 -0.98768806 -0.091949463
		 0.091949701 -0.98768997 -0.12655783 0.048340797 -0.98768806 -0.14877796 2.3841858e-007 -0.98768806 -0.15643406
		 -0.048340797 -0.98768997 -0.14877796 -0.09194994 -0.98768997 -0.12655783 -0.12655854 -0.98768806 -0.091949463
		 -0.14877796 -0.98768997 -0.048340797 -0.15643454 -0.98768806 0 -0.14877796 -0.98768997 0.048341274
		 -0.12655854 -0.98768806 0.09194994 -0.09194994 -0.98768997 0.1265583 -0.048340797 -0.98768997 0.14877796
		 2.3841858e-007 -0.98768806 0.15643454 0.048340797 -0.98768806 0.14877796 0.091949701 -0.98768997 0.1265583
		 0.12655783 -0.98768806 0.09194994 0.1487782 -0.98768806 0.048341274 0.15643454 -0.98768806 0
		 0.29389238 -0.95105553 -0.095491409 0.25000048 -0.95105743 -0.18163586 0.18163538 -0.95105743 -0.25
		 0.095491409 -0.95105743 -0.29389238 0 -0.95105553 -0.30901718 -0.095491409 -0.95105743 -0.29389238
		 -0.18163586 -0.95105553 -0.25 -0.25 -0.95105743 -0.18163586 -0.29389286 -0.95105553 -0.095491409
		 -0.30901718 -0.95105743 0 -0.29389286 -0.95105553 0.095491886 -0.25 -0.95105743 0.18163538
		 -0.18163586 -0.95105553 0.25 -0.095491409 -0.95105743 0.29389286 0 -0.95105553 0.30901718
		 0.095491409 -0.95105743 0.29389286 0.18163538 -0.95105743 0.25 0.25 -0.95105743 0.18163538
		 0.29389238 -0.95105553 0.095491886 0.30901718 -0.95105743 0 0.43177104 -0.89100838 -0.14029074
		 0.36728668 -0.89100838 -0.26684904 0.26684904 -0.89100838 -0.36728621 0.14029098 -0.89100456 -0.4317708
		 0 -0.89100838 -0.4539907 -0.14029098 -0.89100647 -0.4317708 -0.26684928 -0.89100647 -0.36728621
		 -0.36728621 -0.89100838 -0.26684904 -0.43177104 -0.89100647 -0.14029074 -0.45399046 -0.89100838 0
		 -0.43177104 -0.89100647 0.14029121 -0.36728621 -0.89100838 0.26684904 -0.2668488 -0.89100647 0.36728621
		 -0.14029098 -0.89100647 0.4317708 0 -0.89100838 0.45399046 0.1402905 -0.89100456 0.4317708
		 0.26684904 -0.89100838 0.36728621 0.36728621 -0.89100838 0.26684904 0.43177056 -0.89100838 0.14029121
		 0.45399022 -0.89100838 0 0.55901718 -0.80901909 -0.18163586 0.47552872 -0.80901909 -0.34549141
		 0.34549189 -0.80901909 -0.47552848 0.18163562 -0.80901718 -0.55901742 2.3841858e-007 -0.80901718 -0.58778524
		 -0.1816361 -0.80901718 -0.55901694 -0.34549189 -0.80901718 -0.475528 -0.47552824 -0.80901718 -0.34549141
		 -0.5590167 -0.80901718 -0.18163538 -0.58778524 -0.80901718 0 -0.5590167 -0.80901718 0.18163538
		 -0.47552824 -0.80901718 0.34549189 -0.34549189 -0.80901718 0.47552824 -0.1816361 -0.80901718 0.55901718
		 2.3841858e-007 -0.80901718 0.58778572 0.18163562 -0.80901718 0.55901718 0.34549141 -0.80901909 0.47552824
		 0.47552824 -0.80901909 0.34549189 0.5590167 -0.80901909 0.18163538 0.58778524 -0.80901718 0
		 0.67249918 -0.70710564 -0.21850824 0.57206154 -0.70710945 -0.415627 0.41562748 -0.70710754 -0.57206154
		 0.21850777 -0.70710754 -0.6724987 0 -0.70710754 -0.70710683 -0.21850777 -0.70710754 -0.6724987
		 -0.415627 -0.70710754 -0.57206154 -0.5720613 -0.70710564 -0.415627 -0.6724987 -0.70710945 -0.21850777
		 -0.70710683 -0.70710754 0 -0.6724987 -0.70710945 0.21850777 -0.5720613 -0.70710564 0.415627
		 -0.415627 -0.70710754 0.57206154 -0.21850777 -0.70710754 0.6724987 0 -0.70710754 0.70710659
		 0.21850777 -0.70710754 0.6724987 0.415627 -0.70710754 0.57206154 0.57206154 -0.70710945 0.415627
		 0.6724987 -0.70710564 0.21850777 0.70710707 -0.70710754 0 0.76942158 -0.58778572 -0.25
		 0.65450859 -0.58778572 -0.47552848 0.47552872 -0.58778572 -0.65450883 0.25000048 -0.58778381 -0.76942134
		 0 -0.58778572 -0.80901718 -0.25 -0.58778572 -0.7694211 -0.47552848 -0.58778381 -0.65450859
		 -0.65450859 -0.58778572 -0.475528 -0.7694211 -0.58778381 -0.25 -0.80901718 -0.58778572 0
		 -0.7694211 -0.58778381 0.25 -0.65450859 -0.58778572 0.47552824 -0.47552848 -0.58778381 0.65450859
		 -0.25 -0.58778572 0.7694211 0 -0.58778572 0.80901718 0.25 -0.58778381 0.7694211 0.47552824 -0.58778572 0.65450859
		 0.65450859 -0.58778572 0.47552824 0.7694211 -0.58778572 0.25 0.80901718 -0.58778572 0
		 0.8473978 -0.45399094 -0.27533627 0.72083998 -0.45399094 -0.52372074 0.52372074 -0.45399284 -0.72083974
		 0.27533674 -0.45399094 -0.8473978 0 -0.45398903 -0.89100695 -0.27533627 -0.45399284 -0.8473978
		 -0.5237205 -0.45399094 -0.72083926 -0.7208395 -0.45398903 -0.52372026 -0.8473978 -0.45398903 -0.27533627
		 -0.89100647 -0.45399094 0 -0.8473978 -0.45398903 0.27533627 -0.7208395 -0.45398903 0.52372074
		 -0.5237205 -0.45399094 0.7208395 -0.27533627 -0.45399284 0.8473978 0 -0.45398903 0.89100695
		 0.27533674 -0.45399094 0.8473978 0.52372026 -0.45399284 0.7208395 0.7208395 -0.45399094 0.52372074
		 0.8473978 -0.45399094 0.27533627 0.89100647 -0.45399284 0 0.90450907 -0.30901718 -0.29389238
		 0.76942158 -0.30901527 -0.55901742 0.55901718 -0.30901718 -0.76942134 0.2938931 -0.30901909 -0.90450883
		 0 -0.30901718 -0.95105672 -0.29389286 -0.30901718 -0.90450883 -0.55901742 -0.30901718 -0.7694211
		 -0.7694211 -0.30901718 -0.55901694 -0.90450859 -0.30901527 -0.29389238 -0.95105648 -0.30901718 0
		 -0.90450859 -0.30901527 0.29389286 -0.7694211 -0.30901718 0.55901718 -0.55901694 -0.30901718 0.7694211
		 -0.29389286 -0.30901718 0.90450907 0 -0.30901718 0.95105696 0.29389262 -0.30901909 0.90450907
		 0.5590167 -0.30901718 0.7694211 0.76942062 -0.30901527 0.55901718 0.90450859 -0.30901718 0.29389286
		 0.95105648 -0.30901718 0 0.93934822 -0.15643501 -0.3052125 0.79905701 -0.15643692 -0.58054876
		 0.58054924 -0.15643692 -0.79905701 0.30521297 -0.15643311 -0.93934774 0 -0.15643692 -0.98768878
		 -0.3052125 -0.15643501 -0.93934751;
	setAttr ".vt[166:331]" -0.58054876 -0.15643501 -0.79905677 -0.79905701 -0.15643692 -0.58054876
		 -0.93934751 -0.15643501 -0.3052125 -0.98768854 -0.15643501 0 -0.93934751 -0.15643501 0.30521297
		 -0.79905701 -0.15643692 0.58054924 -0.58054876 -0.15643501 0.79905701 -0.3052125 -0.15643501 0.93934727
		 0 -0.15643692 0.98768854 0.3052125 -0.15643311 0.93934727 0.58054924 -0.15643692 0.79905701
		 0.79905605 -0.15643692 0.58054876 0.93934774 -0.15643501 0.30521297 0.98768806 -0.15643311 0
		 0.95105743 -1.9073486e-006 -0.30901718 0.80901766 -1.9073486e-006 -0.58778524 0.58778572 -1.9073486e-006 -0.80901742
		 0.30901718 -1.9073486e-006 -0.95105672 0 0 -1.000000238419 -0.30901718 1.9073486e-006 -0.95105672
		 -0.58778548 0 -0.80901718 -0.80901718 0 -0.58778524 -0.95105696 0 -0.3090167 -1.000000476837 0 0
		 -0.95105696 0 0.30901718 -0.80901718 0 0.58778572 -0.58778501 0 0.80901718 -0.30901718 1.9073486e-006 0.95105696
		 0 0 1 0.30901718 -1.9073486e-006 0.95105648 0.58778524 -1.9073486e-006 0.80901718
		 0.80901718 -1.9073486e-006 0.58778572 0.95105648 -1.9073486e-006 0.30901718 0.99999952 0 0
		 0.93934822 0.15643311 -0.3052125 0.79905701 0.15643501 -0.58054876 0.58054924 0.15643311 -0.79905701
		 0.30521274 0.15643311 -0.93934774 0 0.15643501 -0.98768878 -0.30521274 0.15643311 -0.93934751
		 -0.580549 0.15643501 -0.79905677 -0.79905701 0.15643501 -0.58054876 -0.93934774 0.15643311 -0.3052125
		 -0.98768854 0.1564312 0 -0.93934774 0.15643311 0.30521297 -0.79905701 0.15643501 0.58054924
		 -0.580549 0.15643501 0.79905701 -0.30521226 0.15643311 0.93934727 0 0.15643501 0.98768854
		 0.30521226 0.15643311 0.93934727 0.58054924 0.15643311 0.79905701 0.79905653 0.15643501 0.58054876
		 0.93934774 0.15643311 0.30521297 0.98768806 0.15643311 0 0.90450907 0.30901527 -0.29389238
		 0.76942158 0.30901718 -0.55901742 0.55901766 0.30901527 -0.76942134 0.29389238 0.30901718 -0.90450883
		 0 0.30901718 -0.95105672 -0.2938931 0.30901909 -0.90450883 -0.55901718 0.30901527 -0.7694211
		 -0.76942134 0.30901337 -0.55901694 -0.90450859 0.30901718 -0.29389238 -0.95105696 0.30901527 0
		 -0.90450859 0.30901718 0.29389286 -0.76942086 0.30901337 0.55901718 -0.55901718 0.30901527 0.7694211
		 -0.29389262 0.30901909 0.90450907 0 0.30901718 0.95105696 0.29389238 0.30901718 0.90450907
		 0.55901718 0.30901527 0.7694211 0.7694211 0.30901718 0.55901718 0.90450859 0.30901527 0.29389286
		 0.95105648 0.30901718 0 0.8473978 0.45398712 -0.27533627 0.72084045 0.45398712 -0.52372074
		 0.52372074 0.45398903 -0.72083974 0.27533579 0.45399094 -0.8473978 2.3841858e-007 0.45398903 -0.89100695
		 -0.2753365 0.45399094 -0.8473978 -0.52372074 0.45399094 -0.72083926 -0.72083926 0.45398903 -0.52372026
		 -0.8473978 0.45398903 -0.27533627 -0.89100695 0.45399094 0 -0.8473978 0.45398903 0.27533627
		 -0.72083926 0.45398903 0.52372074 -0.52372074 0.45399094 0.7208395 -0.2753365 0.45399094 0.8473978
		 2.3841858e-007 0.45398903 0.89100695 0.27533579 0.45399094 0.8473978 0.52372074 0.45398903 0.7208395
		 0.7208395 0.45398712 0.52372074 0.84739733 0.45398712 0.27533627 0.89100647 0.45398903 0
		 0.76942158 0.58778191 -0.25 0.65450907 0.58778381 -0.47552848 0.47552872 0.58778191 -0.65450883
		 0.25000024 0.58778381 -0.76942134 2.3841858e-007 0.58778381 -0.80901718 -0.25000024 0.58778191 -0.7694211
		 -0.47552824 0.58778381 -0.65450859 -0.65450883 0.58778381 -0.475528 -0.7694211 0.58778381 -0.25
		 -0.80901742 0.58778572 0 -0.7694211 0.58778381 0.25 -0.65450883 0.58778381 0.47552824
		 -0.47552824 0.58778381 0.65450859 -0.24999976 0.58778191 0.7694211 2.3841858e-007 0.58778381 0.80901718
		 0.25000024 0.58778381 0.7694211 0.47552824 0.58778191 0.65450859 0.65450859 0.58778381 0.47552824
		 0.7694211 0.58778191 0.25 0.80901718 0.58778381 0 0.6724987 0.70710754 -0.21850824
		 0.57206202 0.70710564 -0.415627 0.415627 0.70710564 -0.57206154 0.21850801 0.70710754 -0.6724987
		 0 0.70710564 -0.70710683 -0.21850824 0.70710564 -0.6724987 -0.41562748 0.70710564 -0.57206154
		 -0.57206154 0.70710754 -0.415627 -0.67249846 0.70710373 -0.21850777 -0.70710707 0.70710564 0
		 -0.67249846 0.70710373 0.21850777 -0.57206154 0.70710754 0.415627 -0.41562748 0.70710564 0.57206154
		 -0.21850824 0.70710564 0.6724987 0 0.70710564 0.70710659 0.21850801 0.70710754 0.6724987
		 0.415627 0.70710564 0.57206154 0.57206154 0.70710564 0.415627 0.6724987 0.70710754 0.21850777
		 0.70710659 0.70710564 0 0.55901718 0.80901527 -0.18163586 0.47552872 0.80901527 -0.34549141
		 0.34549189 0.80901527 -0.47552848 0.18163562 0.80901527 -0.55901742 0 0.80901718 -0.58778524
		 -0.18163538 0.80901718 -0.55901694 -0.34549189 0.80901718 -0.475528 -0.47552848 0.80901718 -0.34549141
		 -0.55901718 0.80901718 -0.18163538 -0.58778524 0.80901718 0 -0.55901718 0.80901718 0.18163538
		 -0.475528 0.80901718 0.34549189 -0.34549189 0.80901718 0.47552824 -0.18163538 0.80901718 0.55901718
		 0 0.80901718 0.58778572 0.18163562 0.80901527 0.55901718 0.34549189 0.80901527 0.47552824
		 0.47552824 0.80901527 0.34549189 0.55901718 0.80901527 0.18163538 0.58778477 0.80901718 0
		 0.43177104 0.89100456 -0.14029074 0.36728621 0.89100647 -0.26684904 0.26684928 0.89100647 -0.36728621
		 0.14029074 0.89100647 -0.4317708 0 0.89100647 -0.4539907 -0.14029074 0.89100266 -0.4317708
		 -0.26684928 0.89100647 -0.36728621 -0.36728621 0.89100647 -0.26684904 -0.43177056 0.89100647 -0.14029074
		 -0.4539907 0.89100647 0 -0.43177056 0.89100647 0.14029121 -0.36728621 0.89100647 0.26684904;
	setAttr ".vt[332:421]" -0.26684928 0.89100647 0.36728621 -0.14029074 0.89100266 0.4317708
		 0 0.89100647 0.45399046 0.14029074 0.89100647 0.4317708 0.2668488 0.89100647 0.36728621
		 0.36728621 0.89100647 0.26684904 0.43177056 0.89100456 0.14029121 0.4539907 0.89100838 0
		 0.2938931 0.95105362 -0.095491409 0.25 0.95105553 -0.18163586 0.18163586 0.95105553 -0.25
		 0.095491409 0.95105553 -0.29389238 1.1368684e-013 0.95105362 -0.30901718 -0.095491886 0.95105743 -0.29389238
		 -0.18163538 0.95105553 -0.25 -0.25 0.95105553 -0.18163586 -0.29389286 0.95105362 -0.095491409
		 -0.30901718 0.95105553 0 -0.29389286 0.95105362 0.095491886 -0.25 0.95105553 0.18163538
		 -0.18163538 0.95105553 0.25 -0.095491886 0.95105743 0.29389286 1.1368684e-013 0.95105362 0.30901718
		 0.095491409 0.95105553 0.29389286 0.18163586 0.95105553 0.25 0.25 0.95105553 0.18163538
		 0.29389262 0.95105362 0.095491886 0.30901718 0.95105553 0 0.22094172 0.84549952 -0.071788043
		 0.18794473 0.84549665 -0.13654858 0.13654993 0.84550238 -0.18794334 0.071788333 0.84549952 -0.22094105
		 4.0608606e-007 0.84549665 -0.23231068 -0.071788236 0.84549665 -0.22094105 -0.13654803 0.84549952 -0.18794334
		 -0.18794279 0.84549665 -0.13654858 -0.22094087 0.84549665 -0.071788043 -0.23231083 0.84549665 -1.1133954e-007
		 -0.22094087 0.84549665 0.071788535 -0.18794279 0.84549665 0.13654904 -0.13654803 0.84549952 0.18794382
		 -0.071788236 0.84549665 0.22094084 4.0608606e-007 0.84549665 0.23231113 0.071788333 0.84549952 0.22094084
		 0.13654993 0.84550238 0.18794382 0.18794473 0.84549665 0.13654904 0.22094172 0.84549952 0.071788535
		 0.23231097 0.84549665 -1.1133954e-007 4.7683716e-007 -1.000001907349 0 0.14878018 0.55952108 -0.048340753
		 0.12656052 0.55951917 -0.091949418 1.5120072e-006 0.57183492 4.3430997e-008 0.091952167 0.55952299 -0.12655778
		 0.048342787 0.55952108 -0.14877792 1.9888444e-006 0.55951917 -0.15643401 -0.048339285 0.55951917 -0.14877792
		 -0.091947474 0.55952108 -0.12655778 -0.12655585 0.55951917 -0.091949418 -0.14877622 0.55951917 -0.048340753
		 -0.15643255 0.55951917 4.3430997e-008 -0.14877622 0.55951917 0.048341319 -0.12655585 0.55951917 0.091949984
		 -0.091947474 0.55952108 0.12655835 -0.048339285 0.55951917 0.14877801 1.9888444e-006 0.55951917 0.15643458
		 0.048342787 0.55952108 0.14877801 0.091952167 0.55952299 0.12655835 0.12656052 0.55951917 0.091949984
		 0.14878018 0.55952108 0.048341319 0.15643604 0.55951917 4.3430997e-008 -0.16144192 0.90377963 -0.22220638
		 -0.084875621 0.90377945 -0.26121935 1.8187568e-007 0.9037773 -0.27466229 0.084875405 0.90377963 -0.26121935
		 0.16144302 0.90378094 -0.22220638 0.22220701 0.90377837 -0.16144241 0.26122001 0.90377855 -0.084875271
		 0.27466241 0.90377837 -4.9866159e-008 0.26121974 0.90377855 0.084875748 0.22220701 0.90377837 0.16144237
		 0.16144302 0.90378094 0.22220661 0.084875405 0.90377963 0.2612195 1.8187568e-007 0.9037773 0.27466249
		 -0.084875621 0.90377945 0.2612195 -0.16144192 0.90377963 0.22220661 -0.22220615 0.90377837 0.16144237
		 -0.26121953 0.9037773 0.084875748 -0.27466238 0.90377837 -4.9866159e-008 -0.26121953 0.9037773 -0.084875271
		 -0.22220615 0.90377837 -0.16144241;
	setAttr -s 860 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:829]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 408 1 341 407 1 342 406 1 343 405 1
		 344 404 1 345 403 1 346 402 1 347 421 1 348 420 1 349 419 1 350 418 1 351 417 1 352 416 1
		 353 415 1 354 414 1 355 413 1 356 412 1 357 411 1 358 410 1 359 409 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 382 1 381 382 1 382 383 1 381 383 1 362 384 1 382 384 1 384 383 1 363 385 1 384 385 1
		 385 383 1 364 386 1 385 386 1 386 383 1 365 387 1 386 387 1 387 383 1 366 388 1 387 388 1
		 388 383 1 367 389 1 388 389 1 389 383 1 368 390 1 389 390 1 390 383 1 369 391 1 390 391 1
		 391 383 1 370 392 1 391 392 1 392 383 1 371 393 1 392 393 1 393 383 1 372 394 1 393 394 1
		 394 383 1 373 395 1 394 395 1 395 383 1 374 396 1 395 396 1 396 383 1 375 397 1 396 397 1
		 397 383 1 376 398 1 397 398 1 398 383 1 377 399 1 398 399 1 399 383 1 378 400 1 399 400 1
		 400 383 1 379 401 1 400 401 1 401 383 1 401 381 1 402 366 1 403 365 1 402 403 1 404 364 1
		 403 404 1 405 363 1 404 405 1 406 362 1 405 406 1 407 361 1;
	setAttr ".ed[830:859]" 406 407 1 408 360 1 407 408 1 409 379 1 408 409 1 410 378 1
		 409 410 1 411 377 1 410 411 1 412 376 1 411 412 1 413 375 1 412 413 1 414 374 1 413 414 1
		 415 373 1 414 415 1 416 372 1 415 416 1 417 371 1 416 417 1 418 370 1 417 418 1 419 369 1
		 418 419 1 420 368 1 419 420 1 421 367 1 420 421 1 421 402 1;
	setAttr -s 440 -ch 1720 ".fc[0:439]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 832 -721
		mu 0 4 357 358 465 467
		f 4 341 722 830 -722
		mu 0 4 358 359 464 465
		f 4 342 723 828 -723
		mu 0 4 359 360 463 464
		f 4 343 724 826 -724
		mu 0 4 360 361 462 463
		f 4 344 725 824 -725
		mu 0 4 361 362 461 462
		f 4 345 726 822 -726
		mu 0 4 362 363 460 461
		f 4 346 727 859 -727
		mu 0 4 363 364 480 460
		f 4 347 728 858 -728
		mu 0 4 364 365 479 480
		f 4 348 729 856 -729
		mu 0 4 365 366 478 479
		f 4 349 730 854 -730
		mu 0 4 366 367 477 478
		f 4 350 731 852 -731
		mu 0 4 367 368 476 477
		f 4 351 732 850 -732
		mu 0 4 368 369 475 476
		f 4 352 733 848 -733
		mu 0 4 369 370 474 475
		f 4 353 734 846 -734
		mu 0 4 370 371 473 474
		f 4 354 735 844 -735
		mu 0 4 371 372 472 473
		f 4 355 736 842 -736
		mu 0 4 372 373 471 472
		f 4 356 737 840 -737
		mu 0 4 373 374 470 471
		f 4 357 738 838 -738
		mu 0 4 374 375 469 470
		f 4 358 739 836 -739
		mu 0 4 375 376 468 469
		f 4 359 720 834 -740
		mu 0 4 376 377 466 468
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 762 763 -765
		mu 0 3 439 440 419
		f 3 766 767 -764
		mu 0 3 440 441 420
		f 3 769 770 -768
		mu 0 3 441 442 421
		f 3 772 773 -771
		mu 0 3 442 443 422
		f 3 775 776 -774
		mu 0 3 443 444 423
		f 3 778 779 -777
		mu 0 3 444 445 424
		f 3 781 782 -780
		mu 0 3 445 446 425
		f 3 784 785 -783
		mu 0 3 446 447 426
		f 3 787 788 -786
		mu 0 3 447 448 427
		f 3 790 791 -789
		mu 0 3 448 449 428
		f 3 793 794 -792
		mu 0 3 449 450 429
		f 3 796 797 -795
		mu 0 3 450 451 430
		f 3 799 800 -798
		mu 0 3 451 452 431
		f 3 802 803 -801
		mu 0 3 452 453 432
		f 3 805 806 -804
		mu 0 3 453 454 433
		f 3 808 809 -807
		mu 0 3 454 455 434
		f 3 811 812 -810
		mu 0 3 455 456 435
		f 3 814 815 -813
		mu 0 3 456 457 436
		f 3 817 818 -816
		mu 0 3 457 458 437
		f 3 819 764 -819
		mu 0 3 458 459 438
		f 4 360 761 -763 -761
		mu 0 4 378 379 440 439
		f 4 361 765 -767 -762
		mu 0 4 379 380 441 440
		f 4 362 768 -770 -766
		mu 0 4 380 381 442 441
		f 4 363 771 -773 -769
		mu 0 4 381 382 443 442
		f 4 364 774 -776 -772
		mu 0 4 382 383 444 443
		f 4 365 777 -779 -775
		mu 0 4 383 384 445 444
		f 4 366 780 -782 -778
		mu 0 4 384 385 446 445
		f 4 367 783 -785 -781
		mu 0 4 385 386 447 446
		f 4 368 786 -788 -784
		mu 0 4 386 387 448 447
		f 4 369 789 -791 -787
		mu 0 4 387 388 449 448
		f 4 370 792 -794 -790
		mu 0 4 388 389 450 449
		f 4 371 795 -797 -793
		mu 0 4 389 390 451 450
		f 4 372 798 -800 -796
		mu 0 4 390 391 452 451
		f 4 373 801 -803 -799
		mu 0 4 391 392 453 452
		f 4 374 804 -806 -802
		mu 0 4 392 393 454 453
		f 4 375 807 -809 -805
		mu 0 4 393 394 455 454
		f 4 376 810 -812 -808
		mu 0 4 394 395 456 455
		f 4 377 813 -815 -811
		mu 0 4 395 396 457 456
		f 4 378 816 -818 -814
		mu 0 4 396 397 458 457
		f 4 379 760 -820 -817
		mu 0 4 397 398 459 458
		f 4 -823 820 -366 -822
		mu 0 4 461 460 384 383
		f 4 -825 821 -365 -824
		mu 0 4 462 461 383 382
		f 4 -827 823 -364 -826
		mu 0 4 463 462 382 381
		f 4 -829 825 -363 -828
		mu 0 4 464 463 381 380
		f 4 -831 827 -362 -830
		mu 0 4 465 464 380 379
		f 4 -833 829 -361 -832
		mu 0 4 467 465 379 378
		f 4 -835 831 -380 -834
		mu 0 4 468 466 398 397
		f 4 -837 833 -379 -836
		mu 0 4 469 468 397 396
		f 4 -839 835 -378 -838
		mu 0 4 470 469 396 395
		f 4 -841 837 -377 -840
		mu 0 4 471 470 395 394
		f 4 -843 839 -376 -842
		mu 0 4 472 471 394 393
		f 4 -845 841 -375 -844
		mu 0 4 473 472 393 392
		f 4 -847 843 -374 -846
		mu 0 4 474 473 392 391
		f 4 -849 845 -373 -848
		mu 0 4 475 474 391 390
		f 4 -851 847 -372 -850
		mu 0 4 476 475 390 389
		f 4 -853 849 -371 -852
		mu 0 4 477 476 389 388
		f 4 -855 851 -370 -854
		mu 0 4 478 477 388 387
		f 4 -857 853 -369 -856
		mu 0 4 479 478 387 386
		f 4 -859 855 -368 -858
		mu 0 4 480 479 386 385
		f 4 -860 857 -367 -821
		mu 0 4 460 480 385 384;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "directionalLight2";
	rename -uid "039C3B61-4E8E-AF04-FA5C-F2894E718360";
	setAttr ".t" -type "double3" 0 -0.39916778169099099 -3.251698452618704 ;
	setAttr ".r" -type "double3" 14.179506305204795 -137.48282078480202 -95.480341048550599 ;
createNode directionalLight -n "directionalLightShape2" -p "directionalLight2";
	rename -uid "849E1702-498B-47F5-E5AE-AF83B79011A3";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.31813601 0.36827022 0.64399999 ;
	setAttr ".in" 0.20000000298023224;
createNode transform -n "directionalLight3";
	rename -uid "79E6A9AB-46CB-E036-B833-8799D8B45807";
	setAttr ".t" -type "double3" -1.8253505907949203 0.64320262459189381 -3.0720844808646683 ;
	setAttr ".r" -type "double3" -204.67132860882705 25.091668765730397 -21.041239429901697 ;
createNode directionalLight -n "directionalLightShape3" -p "directionalLight3";
	rename -uid "96A0E82A-42DC-1239-1D48-65ABF53F2D11";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.1383 0.26370001 0.3312 ;
	setAttr ".in" 0.10000000149011612;
createNode transform -n "pointLight3";
	rename -uid "9AD0FDC3-4688-8F47-9794-0DA9BEB6144A";
	setAttr ".t" -type "double3" -3.9872499923358564 1.634802494528834 0.07147882585407872 ;
createNode pointLight -n "pointLightShape3" -p "pointLight3";
	rename -uid "018B4AEF-497D-54C2-B69A-5489EF5E0B9C";
	setAttr -k off ".v";
	setAttr ".in" 1.6296296119689941;
	setAttr ".us" no;
createNode transform -n "pCube19";
	rename -uid "B4C157EE-4AD0-61E8-B302-999A79B4734B";
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "448989F7-4EFD-2EE6-E348-E088FE7F495A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube19";
	rename -uid "1BB2A74B-4AC9-1877-C83F-049978E1D2E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50020508468151093 0.26609337329864502 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1678 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 1 0.625
		 1 0.375 0 0.625 0 0.375 0.16304006 0.375 0.16304006 0.375 0.16304006 0.625 0.16304006
		 0.625 0.16304006 0.625 0.16304006 0.24314022 0.25 0.375 0.38185978 0.24314022 0.25
		 0.24314022 0.16304006 0.24314022 0 0.24314022 0 0.375 0.86814022 0.625 0.86814022
		 0.75685978 0 0.75685978 0 0.75685978 0 0.75685978 0.25 0.75685978 0.25 0.625 0.38185978
		 0.75685978 0.25 0.75685978 0.25 0.73233503 0 0.625 0.013844902 0.625 0.17547634 0.625
		 0.117735 0.65260345 0.0092299348 0.72649306 0.25 0.24314022 0.25 0.375 0.16304006
		 0.375 0 0.375 0.16304007 0.375 0 0.24314022 0 0.24314022 0.25 0.51592481 0.16304006
		 0.51592481 0 0.51592481 1 0.51592481 0.86814022 0.51592481 0.38185978 0.625 0.16304004
		 0.625 0 0.75685978 0 0.75685978 0.25 0.375 0.16304006 0.24314022 0.25 1 0 1 1 0.063814089
		 0 1.000000119209 0 0.80470347 0.17908616 0 0.11103189 0.375 0.12432789 0.375 0.12432788
		 0.51592481 0.12432788 0.625 0.12432788 0.625 0.12432787 0.625 0.12432788 0.625 0.095082462
		 0.55908394 0.93287587 0 0.86223209 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 4.2035969e-016
		 0.27166194 0 1 0.62840843 0.91615433 0.79596645 0.375 0.065837055 0.375 0.065837048
		 0.51592481 0.065837048 0.625 0.065837048 0.625 0.065837048 0.625 0.065837048 0.41210669
		 2.7176197e-016 0.99999994 0 0.24021199 0.70109349 0 0.52640575 0.63887095 0 1 3.1885393e-016
		 0.2313327 0.86184627 0 0.70929539 0.48650652 0 0.75345039 0 0.59788877 1 0 0.80894327
		 0.73577309 0.25 0.73577309 0.25 0.73577309 0.25 0.73577309 0.25 0.625 0.36077309
		 0.73577309 0.25 0.51592481 0.36077309 0.26422691 0.25 0.375 0.36077309 0.26422691
		 0.25 0.26422691 0.25 0.26422691 0.25 0.26422691 0.25 0.26422691 0.16304006 0.26422691
		 0 0.74631643 0.25 0.74631643 0.25 0.375 0.065837048 0.51592481 0.065837048 0.51592481
		 0.12432788 0.375 0.12432788 0 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.72084248 1 0 0
		 1 0 0.5 1 0 0 0 1 0 0.5 1 0 1 1 0.52828151 1 1 0.47171849 0.52828151 0 1 0.47171849
		 0 0.47171849 0 0.47171849 0.45884979 1 1 0.54115021 1 0.54115021 0 0.54115021 0 0.54115021
		 1 0 1 1 1 0 1 1 0 0 0 1 0.44168502 0.47171849 0.44168502 1 0.44168502 0 0.67845249
		 0.25 0.625 0.31184626 0.31315374 0.25 0.31315374 0.16304006 0.375 0.065837048 0.51592481
		 0.065837048 0.51592481 0.12432788 0.375 0.12432788 0 2.5269073e-016 0.72099125 0
		 1 0.49821743 0.2154918 0.36715847 0 3.2650648e-016 0.40669221 0 1 0.63201797 0.031288449
		 0.014890741 0 0 0.98654038 0 1 0.24296917 0.082811244 0.36291221 0.24314022 0.25
		 0.26422691 0.25 0.49727672 0.4320403 0.375 0.16304007 0.66699445 0.34109196 0.1884205
		 0.28572625 0.58759689 0.38054448 0.29210007 0.38499638 0.58277732 0.46779901 0.22243707
		 0.43908396 0.66901356 0.54278708 1 0 1 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 1 0 1 1
		 0.78970957 1 1 0 0.72577643 1 0 0 0.5 1 1 0 0.73577309 0.25 0.75685978 0.25 0.75685978
		 0.25 0.73577309 0.25 0.73577309 0.25 0.75685978 0.25 0.75685978 0.25 0.73577309 0.25
		 0.24314022 0.25 0.26422691 0.25 0.42966506 0.49176106 0.74853015 0.96171677 0.46335232
		 1 0.46335232 0 0.46335232 1 0.46335232 0 0.46335232 1 0.46335232 0 0.625 0.2097069
		 0.46335232 0 0.375 0.2097069 0.24314022 0.2097069 1 1 0 1 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 1;
	setAttr ".uvst[0].uvsp[250:499]" 0 1 1 0.57505608 0 0.57505608 0 0.57505608
		 1 0.57505608 1 0.57505608 1 0.57505608 1 0.57505608 1 0.57505608 0 0.57505608 1 0.57505608
		 0 0.57505608 1 0.85097057 0 0.85097057 1 0.85097057 0 0.85097057 1 0.85097057 0 0.85097057
		 1 0.85097057 0 0.85097057 1 0.85097057 0 0.85097057 1 0.85097057 0 0.85097057 1 0.85097057
		 0 0.85097057 1 0.85097057 0 0.85097057 0.375 0.16304006 0.375 0 0.71304339 0.25974917
		 0.80033934 0.22386386 0.36013687 0.21012236 0.80264562 0.18210846 0.47292477 0.1842389
		 0.46084717 0.16322857 0.30506232 0.13673347 0.23797034 0.20675163 0.375 0.16304007
		 0.26422691 0.25 0.24314022 0.25 0.24314022 0.25 0.26422691 0.25 0.70717263 0.61440051
		 0.375 0.16304007 0.83386064 0.48506373 0.094004638 0.40632865 0.41352537 0.54116881
		 0.14573129 0.54749978 0.40667149 0.66525263 0.1109758 0.62441719 0.6333735 0.77189243
		 0.24314022 0.25 0.26422691 0.25 0.375 0.16304007 0.375 0.12432788 0.375 0.065837055
		 0.375 0 0.24314022 0 0.24314022 0.25 0.26422691 0.25 0.12130433 0.10539073 0.375
		 0.16304007 0.36809826 0.083205044 0.35754132 0.069699287 0.89939946 0.092828989 0.55428064
		 0.093914963 0.89822388 0.11411361 0.42209014 0.10710895 0.73285311 0.132406 0.44483092
		 0.38185978 0.44483092 0.36077309 0.44483092 0.16304006 0.44483092 0.12432787 0.44483092
		 0.12432787 0.44483092 0.12432787 0.44483092 0.065837048 0.44483092 0.065837048 0.44483092
		 0.065837048 0.44483092 0 0.44483092 1 0.44483092 0.86814022 0.45884979 0 0.95050204
		 1.013279e-006 1 1 0.51745903 0 0.74171317 0 1 0.049497932 0.44168502 0.54115021 0.37578505
		 0.25224304 0.35855711 0.25 0.62702888 0.25 0.63453704 0.22313793 0.375 0.25 0.37494826
		 0.25 0.375 0.25 0.375 0.25 0.24314022 0.25 0.62437069 0.25203839 0.51592481 0.31184626
		 0.3720026 0.25 0.31315374 0.25 0.68684626 0.25 0.63217545 0.25 0.68684626 0.25 0.62853634
		 0.24430043 0.37097487 0.25 0.31315374 0.25 0.68684626 0.25 0.64265245 0.23885202
		 0.3656629 0.25 0.37266213 0.25 0.31315374 0.25 0.51567066 0.25211748 0.44483092 0.31184626
		 0.68684626 0.25 0.62892812 0.25 0.36575595 0.25 0.31315374 0.25 0.37172815 0.25 0.31315374
		 0.25 0.37030989 0.25 0.31315374 0.25 0.625 0.20361416 0.625 0.242485 0.625 0.21712326
		 0.625 0.24577162 0.625 0.2097069 0.62499994 0.24487133 0.625 0.2097069 0.51592481
		 0.24574709 0.625 0.2097069 0.51592481 0.2097069 0.44507402 0.24600923 0.375 0.2097069
		 0.375 0.24482727 0.375 0.20970692 0.375 0.23382968 0.375 0.2097069 0.375 0.24127945
		 0.375 0.2097069 0.375 0.24426569 0.375 0.24405062 0.375 0.2097069 0.375 0.24043106
		 0.375 0.2097069 0.31315374 0.24033907 0.31315374 0.2097069 0.26422691 0.23992115
		 0.26422691 0.2097069 0.24314022 0.24218725 0 0 0.8284238 0.090642132 0 0.57505608
		 0 0.17262517 0.96724868 0.36488393 0 0.57505608 0 0.38227373 1 0.24306351 0 0.57505608
		 0.040059585 0.17941469 1 0 1 0.57505608 0 0.57505608 0.26296741 0.25 0.24314022 0.25
		 0.31315374 0.25 0.26422691 0.25 0.35037613 0.25 0.31315374 0.25 0.375 0.2097069 0.375
		 0.2401506 0.375 0.2449038 0.375 0.20970692 0.36603978 0.25 0.31315374 0.25 0.37188387
		 0.25 0.31315374 0.25 0.375 0.20970692 0.375 0.2466419 0.37254936 0.25 0.31315374
		 0.25 0.375 0.2097069 0.375 0.24574013 0.37165979 0.25 0.31315374 0.25 0.375 0.2097069
		 0.375 0.24426335 0.44483092 0.25312763 0.375 0.31184626 0.44483092 0.2097069 0.375
		 0.24343117 0.73577309 0.25 0.73577309 0.25 0.73577309 0.25 0.68684626 0.25 0.62790799
		 0.25 0.625 0.24528804 0.625 0.2097069 0.625 0.16304004 0.625 0.12432787 0.625 0.065837048
		 0.625 0 0.75685978 0 0.57941914 1 0.57941914 0 0.57941914 1 0.57941914 0 0.57941914
		 1 0.57941914 0 0.625 0.027689803 0.57941914 0 0.625 0.027689803 0.625 0.027689803
		 0.625 0.027689803 0.625 0.027689803 0.51592481 0.027689803 0.44483089 0.027689803
		 0.375 0.027689803 0.375 0.027689805 0.375 0.027689805 0.1340386 0.79768628 0.29692504
		 0.61572802 0.46052402 0.4329738 0.66263503 0.20719835 0.75356793 0.10561845 0.838337
		 0.20954072 0.84811604 1.8475008e-016 0.090631731 0.15441982 0.37198228 0 0.37198228
		 1 0.65415204 0 0.61725479 0.12299594 0.58176839 0.24128887 0.502895 0.50421137 0.43905079
		 0.71703428 0.29218972 0 0.37548473 0.92893028 0.29218972 0 0.29218972 0 0.375 0.91718972
		 0.44483089 0.91718972 0.51592481 0.91718972 0.625 0.91718972 0.70781028 0 0.70781028
		 0 0.70781028 0 0.70781028 0 0.37500003 0.12432788 0.44483095 0.12432788;
	setAttr ".uvst[0].uvsp[500:749]" 0.51592481 0.12432788 0.51592481 0.065837048
		 0.44483095 0.065837048 0.37500003 0.065837048 1 0.93906724 0 0.93906724 1 0.93906724
		 0 0.93906724 1 0.93906724 0 0.93906724 1 0.93906724 0 0.93906724 1 0.93906724 0 0.93906724
		 1 0.93906724 0 0.93906724 1 0.93906724 0 0.93906724 1 0.93906724 0 0.93906724 0.42329097
		 1 0.42329097 0.93906724 0.42329097 0.85097057 0.42329097 0.57505608 0.24779172 0.64857811
		 0.42329097 0 0.66833925 0.94950867 0.34938943 1 0.34938943 0.93906724 0.34938943
		 0.85097057 0.34938943 0.57505608 0.800731 0.17181611 0.34938943 0 0.91213906 0.98662424
		 0.40247202 1 0.40247202 0.93906724 0.40247202 0.85097051 0.40247202 0.57505608 0.375
		 0.19092479 0.40247202 0 0.375 0.19092479 0.375 0.19092479 0.375 0.19092479 0.31315374
		 0.19092479 0.26422691 0.19092479 0.24314022 0.19092479 0.53086865 1 0.53086865 0.93906724
		 0.53086865 0.85097051 0.53086865 0.57505608 0.375 0.22591951 0.54966187 0.084169053
		 0.375 0.22581862 0.375 0.22412056 0.375 0.22398898 0.31315374 0.2240774 0.26422691
		 0.22388136 0.24314022 0.22494444 0.54243493 1 0.54243493 0.9390673 0.54243493 0.85097063
		 0.54243493 0.57505608 0.375 0.25 0.54243493 0.30676126 0.36783966 0.25 0.31315374
		 0.25 0.26422691 0.25 0.24314022 0.25 0.55487847 1 0.55487847 0.93906724 0.55487847
		 0.85097051 0.55487847 0.57505608 0.37497696 0.25 0.53670549 0.2793054 0.37060589
		 0.25 0.31315374 0.25 0.26422691 0.25 0.24314022 0.25 0.51335001 1 0.51335001 0.93906724
		 0.51335001 0.85097057 0.51335001 0.57505608 0.42527136 0.046531141 0.375 0.22744647
		 0.375 0.22591466 0.375 0.22777522 0.375 0.22866748 0.375 0.22209033 0.375 0.22820456
		 0.375 0.22773594 0.375 0.22701925 0.44495571 0.22834271 0.51592481 0.22820812 0.625
		 0.22775856 0.625 0.22797248 0.625 0.22822073 0.625 0.22653353 0.5329811 1 0.5329811
		 0.93906724 0.5329811 0.85097057 0.5329811 0.57505608 0.375 0.18791261 0.5329811 0
		 0.375 0.18791261 0.375 0.18791261 0.375 0.18791261 0.375 0.18791261 0.375 0.18791261
		 0.375 0.18791261 0.375 0.18791261 0.44483092 0.18791261 0.51592481 0.18791261 0.625
		 0.18791261 0.625 0.1879126 0.625 0.1879126 0.625 0.18791261 0.375 0.12432788 0.44483095
		 0.12432787 0.51592481 0.12432788 0.51592481 0.065837048 0.44483095 0.065837048 0.375
		 0.065837048 0.44483092 0.12432787 0.51592481 0.12432788 0.51592481 0.065837048 0.44483092
		 0.065837048 0.375 0.065837048 0.375 0.12432788 0.47255367 0.86814022 0.47255367 0.91718972
		 0.47255367 0 0.47255367 1 0.47255367 0.027689803 0.47255367 0.065837048 0.47255367
		 0.065837048 0.47255367 0.065837048 0.47255367 0.065837048 0.47255367 0.065837048
		 0.47255367 0.065837048 0.47255367 0.12432787 0.47255367 0.12432787 0.47255367 0.12432787
		 0.47255367 0.12432788 0.47255367 0.12432788 0.47255367 0.12432787 0.47255367 0.16304006
		 0.47255367 0.18791261 0.47255367 0.2097069 0.47262979 0.22829023 0.47270197 0.24590701
		 0.47245455 0.25273374 0.47255367 0.31184626 0.47255367 0.36077309 0.47255367 0.38185978
		 0 0 1 0 1 1 0 1 0 0 0.30451629 0 0.98581427 0.94828957 0.252664 0.99999994 0.337248
		 0 1 0 0.12633772 0.83558369 0 0.7851302 0 0 1 0 0.51743019 0.26061577 0.00064258242
		 0.11412206 0.22375186 7.0879532e-017 0.48285916 0 0.46094966 0.56028014 0 1 0.375
		 0 0.375 0.16304006 0.375 0.19092479 0.375 0.2097069 0.375 0.22405404 0.375 0.24028929
		 0.35451168 0.25 0.31315374 0.25 0.26359022 0.25 0.24314022 0.25 0.31315374 0.25 0.26342347
		 0.25 0.24314022 0.25 0.26315042 0.25 0.24314022 0.25 0.19954246 0 1 0 0.71197373
		 0.55068219 0 0.52508324 0.31418446 0 1 0 0.11003239 0.79920942 0 0.62071157 0.23609595
		 0 0.4425706 0 0.24500877 1 0 0.74179834 0.24314022 0.25 0.26305798 0.25 0.66059852
		 0 0.055578746 0.71087307 0.34038889 0 0.12375701 0.8722192 0.33608755 0.25 0.33404416
		 0.25 0.33195525 0.25 0.3396768 0.25 0.33972377 0.25 0.34077629 0.25 0.34202403 0.25
		 0.34217355 0.25 0.3423599 0.25 0.34270588 0.25 0.34274042 0.25 0.33986714 0.25 0.34281906
		 0.25 0.34321219 0.25 0.34315521 0.25 0.34287906 0.25 0.37539655 0.28173995 0.44483092
		 0.28218675 0.4725036 0.28198779 0.51579642 0.28167653 0.62468213 0.28163654 0.65663177
		 0.25 0.65707582 0.25 0.6575911 0.25 0.65923136 0.25 0.65917945 0.25 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.91797143 0.075219929;
	setAttr ".uvst[0].uvsp[750:999]" 0.037010837 0.046635713 0.375 0.16304006 0.375
		 0.19092479 0.375 0.2097069 0.375 0.22586101 0.375 0.24654949 0.375 0.24414095 0.36570197
		 0.25 0.33969653 0.25 0.31315374 0.25 0.26422691 0.25 0.24314022 0.25 0.74818969 0.033817478
		 0.64472818 0.03141408 0.97400564 0.029145468 0.47005409 0.027356423 0.82396775 0.026975738
		 0.97430581 0.023709215 0.61726594 0.023986582 0.29629248 0.021251189 0.39817029 0.017801717
		 0.030982031 0.026917579 0.375 0.16304006 0.375 0.18791261 0.375 0.2097069 0.375 0.22705524
		 0.375 0.24777271 0.375 0.24350125 0.37114981 0.25 0.34244826 0.25 0.31315374 0.25
		 0.26422691 0.25 0.24314022 0.25 0.18156675 0 1 0 0.69090283 0.78558451 0 0.81144947
		 0 5.4932251e-017 0.016623668 0 0.22290485 1 0.0028380144 0.015708776 7.3869269e-005
		 0 0.051933277 4.8744089e-017 0.224379 1.000000119209 0 0.0018947589 0.375 0.047174923
		 0.44483089 0.050656617 0.47255367 0.050626177 0.10596105 0.52643502 0.49309275 0.065837048
		 0.49341005 0.12432787 0.47148556 0.29085207 0.47255367 0.14265852 0.44483089 0.13954079
		 0.375 0.140018 0.375 0.12432788 0.375 0.065837055 0.20584923 0 1 0 0.93067312 0.90522325
		 0 0.97683549 1 0.48649964 0.57941914 0.48649967 1 0.48649964 0 0.48649964 0.46335232
		 0.48649967 1 0.54717785 0.57941914 0.54717785 1 0.54717785 0 0.54717785 0.46335232
		 0.54717785 0.75685978 0.25 0.73577309 0.25 0.73577309 0.25 0.73577309 0.25 0.75685978
		 0.25 0.75685978 0.25 0.73577309 0.25 0.60742182 0 0.73577309 0.25 0.35949722 0.79799116
		 0.027057858 2.5362995e-017 0.11675105 0.52123857 0 0 0.17553933 0 1 0.70329297 0.67605585
		 0.8567577 0.51592481 0.12432788 0.625 0.12432788 0.625 0.16304006 0.51592481 0.16304006
		 0.625 0.91718972 0.625 1 0.51592481 1 0.51592481 0.91718972 0.29218972 0 0.375 0
		 0.375 0 0.29218972 0 0.375 0.12432788 0.375 0.140018 0.375 0.12432788 0.70781028
		 0 0.625 0 0.625 0 0.70781028 0 0.625 0.16304004 0.625 0.12432787 0.625 0.12432788
		 0.625 0.16304006 0.73233503 0 0.625 0.013844902 0.625 0.095082462 0.625 0.17547634
		 0.375 0.18791261 0.375 0.2097069 0.375 0.2097069 0.375 0.18791261 0.31315374 0.16304006
		 0.375 0.16304006 0.375 0.19092479 0.31315374 0.19092479 0.625 0.2097069 0.625 0.18791261
		 0.625 0.21712326 0.625 0.2097069 0.625 0.1879126 0.51592481 0.2097069 0.51592481
		 0.18791261 0.625 0.18791261 0.625 0.2097069 0.625 0.16304006 0.625 0.117735 0.65260345
		 0.0092299348 0.625 0.027689803 0.625 0.2097069 0.625 0.20361416 0.375 0.16304006
		 0.375 0.16304006 0.375 0.19092479 0.375 0.19092479 0.375 0 0.375 0 0.375 0.18791261
		 0.375 0.20970692 0.375 0.20970692 0.375 0.18791261 0.44483092 0.12432787 0.47255367
		 0.12432787 0.47255367 0.14265852 0.44483089 0.13954079 0.47255367 1 0.44483092 1
		 0.44483089 0.91718972 0.47255367 0.91718972 0.44483092 0.18791261 0.47255367 0.18791261
		 0.47255367 0.2097069 0.44483092 0.2097069 0.625 0.16304004 0.625 0.12432787 0.625
		 0 0.70781028 0 0.625 0.2097069 0.625 0.1879126 0.375 0.16304006 0.375 0.19092479
		 0.063814089 0 1.000000119209 0 0.91797143 0.075219929 0.037010837 0.046635713 0.375
		 0.065837055 0.375 0.065837048 0.44483092 0.12432787 0.44483092 0.065837048 0.47255367
		 0.065837048 0.47255367 0.12432787 0.51592481 0.065837048 0.625 0.065837048 0.625
		 0.065837048 0.625 0.065837048 0.625 0.065837048 0.66833925 0.94950867 0.55908394
		 0.93287587 0 0.86223209 0.24779172 0.64857811 0.37198228 1 1 1 1 0 0.37198228 0 1
		 0 0 0 0 1 1 1 0.11552425 9.938569e-016 0.57539153 0 0.46116751 0.32295436 0 1 0.70717263
		 0.61440051 0.83386064 0.48506373 1 0.62840843 0.91615433 0.79596645 0.375 0.027689803
		 0.375 0.027689805 0.44483092 0 0.47255367 0 0.47255367 0.027689803 0.44483089 0.027689803
		 0.51592481 0 0.625 0 0.625 0.027689803 0.51592481 0.027689803 0.625 0.027689803 0.625
		 0.027689803 0.625 0.027689803 0.75685978 0 0.094004638 0.40632865 0.41352537 0.54116881
		 0.24021199 0.70109349 0 0.52640575 0.29692504 0.61572802 0.40667149 0.66525263 0.2313327
		 0.86184627 0.1340386 0.79768628 0 0.80894327 0.1109758 0.62441719 0.43905079 0.71703428
		 0.37548473 0.92893028 0.72649306 0.25 0.73577309 0.25 0.75685978 0.25 0.75685978
		 0.25 0.73577309 0.25 0.75685978 0.25 0.73577309 0.25 0.75685978 0.25 0.73577309 0.25
		 0.51592481 0.36077309 0.625 0.36077309 0.625 0.38185978 0.51592481 0.38185978 0.44483092
		 0.36077309 0.47255367 0.36077309 0.47255367 0.38185978 0.44483092 0.38185978 0.26422691
		 0.25 0.26422691 0.25 0.24314022 0.25 0.24314022 0.25 0.26422691 0.25;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.26422691 0.25 0.24314022 0.25 0.24314022
		 0.25 0.26422691 0.25 0.26422691 0.25 0.24314022 0.25 0.24314022 0.25 0.26422691 0.25
		 0.26422691 0.25 0.24314022 0.25 0.24314022 0.25 0.26422691 0.25 0.24314022 0.25 0.24314022
		 0.16304006 0.26422691 0.16304006 0.26422691 0.19092479 0.24314022 0.19092479 0.24314022
		 0 0.26422691 0 0.75685978 0.25 0.73577309 0.25 0.73577309 0.25 0.75685978 0.25 0.44483092
		 0.065837048 0.47255367 0.065837048 0.47255367 0.065837048 0.44483095 0.065837048
		 0.44483095 0.12432788 0.47255367 0.12432788 0.37500003 0.065837048 0.37500003 0.12432788
		 0.51745903 0 0.74171317 0 1 0.049497932 1 0.54115021 0.44168502 0.54115021 0 0 1
		 0 1 0.54115021 0 0.54115021 0.44168502 0 1 0 1 0.47171849 0.44168502 0.47171849 0
		 0 1 0 1 0.47171849 0 0.47171849 0.45884979 0 0.95050204 1.013279e-006 1 1 0.45884979
		 1 0.52828151 0 1 0 1 1 0.52828151 1 0 0.5 0.72084248 1 0.5 1 0 0 0 1 1 1 0.44168502
		 1 1 1 0 1 1 1 0.57941914 1 0.57941914 0 1 0 1 1 0.46335232 1 0.46335232 0 1 0 0 1
		 0 0 0 0.47171849 0 0 0 0.54115021 0 1 0 0 0.67845249 0.25 0.68684626 0.25 0.68684626
		 0.25 0.68684626 0.25 0.73577309 0.25 0.68684626 0.25 0.51592481 0.31184626 0.625
		 0.31184626 0.44483092 0.31184626 0.47255367 0.31184626 0.31315374 0.25 0.31315374
		 0.25 0.31315374 0.25 0.31315374 0.25 0.31315374 0.25 0.31315374 0.25 0.31315374 0.25
		 0.31315374 0.25 0.31315374 0.25 0.44483092 0.065837048 0.47255367 0.065837048 0.47255367
		 0.065837048 0.44483092 0.065837048 0.51592481 0.12432788 0.51592481 0.065837048 0.51592481
		 0.065837048 0.51592481 0.12432788 0.47255367 0.12432787 0.44483092 0.12432787 0.44483092
		 0.12432787 0.47255367 0.12432787 0.375 0.065837048 0.375 0.065837048 0.375 0.12432788
		 0.375 0.12432788 0 2.5269073e-016 0.72099125 0 0.838337 0.20954072 0.090631731 0.15441982
		 0 3.2650648e-016 0.40669221 0 1 0.63201797 0.031288449 0.014890741 0 0 0.98654038
		 0 1 0.24296917 0.082811244 0.36291221 0.26422691 0.25 0.26422691 0.25 0.24314022
		 0.25 0.24314022 0.25 0.31315374 0.25 0.31315374 0.25 0.375 0.18791261 0.375 0.2097069
		 0.375 0.2097069 0.375 0.18791261 0.12130433 0.10539073 0.36809826 0.083205044 0.46084717
		 0.16322857 0.23797034 0.20675163 0.35754132 0.069699287 0.89939946 0.092828989 0.80264562
		 0.18210846 0.30506232 0.13673347 0.75356793 0.10561845 0.89822388 0.11411361 0.80033934
		 0.22386386 0.66263503 0.20719835 0.58176839 0.24128887 0.36013687 0.21012236 0.42209014
		 0.10710895 0.61725479 0.12299594 1 0.48649964 0.57941914 0.48649967 0.57941914 0
		 1 0 1 0.48649964 0.46335232 0.48649967 0.46335232 0 1 0 0 0.48649964 0 0 1 0.54717785
		 0.57941914 0.54717785 0.57941914 0 1 0 1 0.54717785 0.46335232 0.54717785 0.46335232
		 0 1 0 0 0.54717785 0 0 0.78970957 1 0.57941914 0 1 0 0.72577643 1 0.46335232 0 1
		 0 0.5 1 0 0 0.75685978 0.25 0.73577309 0.25 0.73577309 0.25 0.75685978 0.25 0.73577309
		 0.25 0.75685978 0.25 0.75685978 0.25 0.73577309 0.25 0.73577309 0.25 0.73577309 0.25
		 0.74631643 0.25 0.74631643 0.25 0.26422691 0.25 0.26422691 0.25 0.24314022 0.25 0.24314022
		 0.25 0.31315374 0.25 0.31315374 0.25 0.91213906 0.98662424 0.74853015 0.96171677
		 0.42966506 0.49176106 0.800731 0.17181611 0.42329097 0 1 0 1 0.57505608 0.42329097
		 0.57505608 0.40247202 0 1 0 1 0.57505608 0.40247202 0.57505608 0.34938943 0 1 0 1
		 0.57505608 0.34938943 0.57505608 0.5329811 0 1 0 1 0.57505608 0.5329811 0.57505608
		 1 0.85097057 0.40247202 0.85097051 0.53086865 0.57505608 1 0.57505608 1 0.85097057
		 0.53086865 0.85097051 0.54243493 0.57505608 1 0.57505608 1 0.85097057 0.54243493
		 0.85097063 0.55487847 0.57505608 1 0.57505608 1 0.85097057 0.55487847 0.85097051
		 0.51335001 0.57505608 1 0.57505608 1 0.85097057 0.51335001 0.85097057 1 0.85097057
		 0.5329811 0.85097057 1 0.85097057 0.42329097 0.85097057 1 0.85097057 0.34938943 0.85097057
		 1 0.93906724 0.40247202 0.93906724 1 0.93906724 0.53086865 0.93906724 1 0.93906724
		 0.54243493 0.9390673 1 0.93906724;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.55487847 0.93906724 1 0.93906724 0.51335001
		 0.93906724 1 0.93906724 0.5329811 0.93906724 1 0.93906724 0.42329097 0.93906724 1
		 0.93906724 0.34938943 0.93906724 0.375 0.16304006 0.375 0.19092479 0.375 0 0.375
		 0 0.502895 0.50421137 0.22243707 0.43908396 0.58277732 0.46779901 0.46052402 0.4329738
		 0.58759689 0.38054448 0.1884205 0.28572625 0.66699445 0.34109196 0.49727672 0.4320403
		 0.375 0.18791261 0.375 0.20970692 0.31315374 0.25 0.26422691 0.25 0.24314022 0.25
		 0.375 0.12432788 0.375 0.16304007 0.375 0.16304007 0.375 0.12432789 0.375 0.065837055
		 0.375 0.065837055 0.375 0.027689805 0.375 0 0.29218972 0 0.26422691 0.25 0.26422691
		 0.25 0.24314022 0.25 0.24314022 0.25 0.31315374 0.25 0.31315374 0.25 0.375 0.18791261
		 0.375 0.2097069 0.375 0.2097069 0.375 0.18791261 0 4.2035969e-016 0.27166194 0 0.29629248
		 0.021251189 0.030982031 0.026917579 0.99999994 0 0.97430581 0.023709215 0.39817029
		 0.017801717 0.41210669 2.7176197e-016 0.84811604 1.8475008e-016 1 3.1885393e-016
		 0.97400564 0.029145468 0.82396775 0.026975738 0.64472818 0.03141408 0.47005409 0.027356423
		 0.48650652 0 0.65415204 0 0.375 0.36077309 0.375 0.38185978 0.375 0.31184626 0.375
		 0.065837048 0.375 0.12432788 0.375 1 0.375 0.91718972 0.37578505 0.25224304 0.375
		 0.24343117 0.44507402 0.24600923 0.44483092 0.25312763 0.3720026 0.25 0.37254936
		 0.25 0.375 0.24482727 0.47270197 0.24590701 0.47245455 0.25273374 0.37266213 0.25
		 0.375 0.24574013 0.35855711 0.25 0.375 0.2401506 0.375 0.24028929 0.35451168 0.25
		 0.31315374 0.25 0.31315374 0.24033907 0.26296741 0.25 0.26422691 0.23992115 0.62790799
		 0.25 0.625 0.24528804 0.625 0.24577162 0.62892812 0.25 0.62499994 0.24487133 0.62437069
		 0.25203839 0.51567066 0.25211748 0.51592481 0.24574709 0.625 0.242485 0.63217545
		 0.25 0.62853634 0.24430043 0.375 0.24405062 0.3656629 0.25 0.35037613 0.25 0.375
		 0.24043106 0.375 0.24654949 0.36570197 0.25 0.37188387 0.25 0.375 0.23382968 0.36603978
		 0.25 0.375 0.2466419 0.37097487 0.25 0.375 0.25 0.375 0.24777271 0.37114981 0.25
		 0.37497696 0.25 0.37060589 0.25 0.37030989 0.25 0.375 0.25 0.375 0.25 0.36783966
		 0.25 0.36575595 0.25 0.375 0.25 0.24314022 0.25 0.24314022 0.24218725 0.37172815
		 0.25 0.375 0.2449038 0.37165979 0.25 0.375 0.24127945 0.51579642 0.28167653 0.62468213
		 0.28163654 0.34287906 0.25 0.34315521 0.25 0.6575911 0.25 0.65923136 0.25 0.65917945
		 0.25 0.34217355 0.25 0.34202403 0.25 0.64265245 0.23885202 0.3396768 0.25 0.33195525
		 0.25 0.34321219 0.25 0.34281906 0.25 0.44483092 0.28218675 0.4725036 0.28198779 0.65707582
		 0.25 0.33969653 0.25 0.34274042 0.25 0.34270588 0.25 0.34077629 0.25 0.33972377 0.25
		 0.63453704 0.22313793 0.625 0.22653353 0.625 0.22822073 0.625 0.22797248 0.51592481
		 0.22820812 0.625 0.22775856 0.44495571 0.22834271 0.47262979 0.22829023 0.375 0.22773594
		 0.375 0.22701925 0.375 0.22209033 0.375 0.22820456 0.375 0.22591466 0.375 0.22777522
		 0.375 0.2097069 0.375 0.2097069 0.375 0.22586101 0.375 0.22581862 0.375 0.2097069
		 0.375 0.22412056 0.31315374 0.2097069 0.375 0.2097069 0.375 0.22398898 0.31315374
		 0.2240774 0.26422691 0.2097069 0.26422691 0.22388136 0.24314022 0.2097069 0.24314022
		 0.22494444 0.42527136 0.046531141 0.8284238 0.090642132 0.53670549 0.2793054 0.96724868
		 0.36488393 0.54243493 0.30676126 1 0.24306351 0.54966187 0.084169053 1 0 0.26305798
		 0.25 0.26315042 0.25 0.24314022 0.25 0.24314022 0.25 0.375 0.2097069 0.375 0.22405404
		 0.375 0.22866748 0.33986714 0.25 0.34244826 0.25 0.3423599 0.25 0.375 0.22744647
		 0.375 0.22705524 0.375 0.24350125 0.375 0.24426335 0.37539655 0.28173995 0.73577309
		 0.25 0.73577309 0.25 0.73577309 0.25 0.68684626 0.25 0.65663177 0.25 0.62702888 0.25
		 0.70781028 0 0.44483089 0.050656617 0.47255367 0.050626177 0.375 0.047174923 0.14573129
		 0.54749978 0 0.70929539 0.29210007 0.38499638 0.47292477 0.1842389 0.55428064 0.093914963
		 0.63887095 0 0.61726594 0.023986582 1 0.49821743 0.2154918 0.36715847 0 1 0 0 0.74818969
		 0.033817478 0.75345039 0 0.71304339 0.25974917 0.73285311 0.132406 0.66901356 0.54278708
		 0.6333735 0.77189243 0.59788877 1 0.24314022 0 0.24314022 0 0.24314022 0 0.44483092
		 0.86814022 0.375 0.86814022 0.47255367 0.86814022 0.625 0.86814022 0.51592481 0.86814022
		 0.75685978 0 0.75685978 0 0.75685978 0 0.75685978 0 0.44483095 0.12432787 0.375 0.12432788
		 0.47255367 0.12432788 0.51592481 0.12432788 0.51592481 0.065837048 0.51592481 0.065837048
		 0.51592481 0.12432788 0.47255367 0.065837048 0.44483095 0.065837048 0.375 0.065837048
		 1 1;
	setAttr ".uvst[0].uvsp[1500:1677]" 0.40247202 1 1 1 0.53086865 1 1 1 0.54243493
		 1 1 1 0.55487847 1 1 1 0.51335001 1 1 1 0.5329811 1 1 1 0.42329097 1 1 1 0.34938943
		 1 0 0.93906724 0 1 0 0.85097057 0 0.57505608 0 0 0 0.93906724 0 1 0 0.85097057 0
		 0.57505608 0 0 1 1 1 0 0 0.93906724 0 1 0 0.85097057 0 0.57505608 0 0 0 0.93906724
		 0 1 0 0.85097057 0 0.57505608 0.040059585 0.17941469 0.375 0.24414095 0 0.93906724
		 0 1 0 0.85097057 0 0.57505608 0 0.38227373 0 0.93906724 0 1 0 0.85097057 0 0.57505608
		 0 0.17262517 0.37494826 0.25 0 0.93906724 0 1 0 0.85097057 0 0.57505608 0 0 0 0.93906724
		 0 1 0 0.85097057 0 0.57505608 0 0 0.375 0.16304006 0.375 0.16304006 0.375 0.16304007
		 0.375 0.16304007 0.375 0.16304007 0.375 0.16304007 0.375 0.16304006 0.44483092 0.16304006
		 0.47255367 0.16304006 0.51592481 0.12432788 0.51592481 0.065837048 0.49309275 0.065837048
		 0.49341005 0.12432787 0 0 1 0 1 1 0 1 0 0 0.30451629 0 0.98581427 0.94828957 0.252664
		 0.99999994 0.337248 0 1 0 0.12633772 0.83558369 0 0.7851302 0 0 1 0 0.51743019 0.26061577
		 0.00064258242 0.11412206 0.10596105 0.52643502 0.47148556 0.29085207 0.46094966 0.56028014
		 0 1 0.31315374 0.25 0.33404416 0.25 0.26359022 0.25 0.24314022 0.25 0.31315374 0.25
		 0.33608755 0.25 0.26342347 0.25 0.24314022 0.25 0.19954246 0 1 0 0.71197373 0.55068219
		 0 0.52508324 0.31418446 0 0.66059852 0 0.055578746 0.71087307 0 0.62071157 0.23609595
		 0 0.34038889 0 0.12375701 0.8722192 0 0.74179834 1 0 0.11003239 0.79920942 0.4425706
		 0 0.24500877 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.80470347
		 0.17908616 0 0.11103189 0.375 0.16304006 0.375 0.19092479 0.375 0.2097069 0.375 0.22591951
		 0.375 0.24426569 0.18156675 0 0.60742182 0 0.35949722 0.79799116 0 0.81144947 0 5.4932251e-017
		 0.016623668 0 0.22290485 1 0.0028380144 0.015708776 7.3869269e-005 0 0.027057858
		 2.5362995e-017 0.11675105 0.52123857 0 0.0018947589 0.22375186 7.0879532e-017 0.48285916
		 0 0.20584923 0 1 0 0.93067312 0.90522325 0 0.97683549 1 1 0.57941914 1 0 1 1 1 0.46335232
		 1 1 1 0.57941914 1 0 1 1 1 0.46335232 1 0.73577309 0.25 0.75685978 0.25 0.75685978
		 0.25 1 0 0.69090283 0.78558451 0.051933277 4.8744089e-017 0.224379 1.000000119209
		 0 0 0.17553933 0 1 0.70329297 0.67605585 0.8567577;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 91 ".pt";
	setAttr ".pt[247]" -type "float3" 0.00044374377 -0.094047107 0 ;
	setAttr ".pt[248]" -type "float3" 0.00081078295 -0.10429729 0 ;
	setAttr ".pt[249]" -type "float3" 2.5783083e-007 -0.085968941 0 ;
	setAttr ".pt[250]" -type "float3" 0.0002370966 -0.09652026 0 ;
	setAttr ".pt[251]" -type "float3" 0.00088480808 -0.088820651 0 ;
	setAttr ".pt[252]" -type "float3" 0.0013715894 -0.094988912 0 ;
	setAttr ".pt[257]" -type "float3" -0.0014034169 -0.018423026 0 ;
	setAttr ".pt[258]" -type "float3" -0.0015652679 -0.034350291 0 ;
	setAttr ".pt[259]" -type "float3" -0.0033490539 -0.033716507 0 ;
	setAttr ".pt[260]" -type "float3" -0.0028105476 0.0028123539 0 ;
	setAttr ".pt[271]" -type "float3" 0.0013245926 -0.070572667 0 ;
	setAttr ".pt[272]" -type "float3" 0.0019333903 -0.077031165 0 ;
	setAttr ".pt[273]" -type "float3" 0.00094222231 -0.04389232 0 ;
	setAttr ".pt[274]" -type "float3" 0.0012894695 -0.04575175 0 ;
	setAttr ".pt[275]" -type "float3" -0.003602237 -0.077691875 0 ;
	setAttr ".pt[276]" -type "float3" 0.0017309047 -0.062797055 0 ;
	setAttr ".pt[287]" -type "float3" 0.0012901372 -0.043325156 0 ;
	setAttr ".pt[288]" -type "float3" 0.0016814605 -0.043827824 0 ;
	setAttr ".pt[289]" -type "float3" 0.0020460072 -0.031492397 0 ;
	setAttr ".pt[290]" -type "float3" 0.0016446842 -0.034609631 0 ;
	setAttr ".pt[291]" -type "float3" 0.0020373482 -0.021785179 0 ;
	setAttr ".pt[292]" -type "float3" 0.0024581226 -0.012365593 0 ;
	setAttr ".pt[297]" -type "float3" -0.0021504743 -0.032654271 0 ;
	setAttr ".pt[298]" -type "float3" -0.0025061662 -0.055638 0 ;
	setAttr ".pt[410]" -type "float3" 0 -0.0094431248 0 ;
	setAttr ".pt[411]" -type "float3" 0 -0.010546155 0 ;
	setAttr ".pt[412]" -type "float3" 0 -0.0091559011 0 ;
	setAttr ".pt[413]" -type "float3" 0 -0.013351932 0 ;
	setAttr ".pt[414]" -type "float3" 0 -0.018414332 0 ;
	setAttr ".pt[415]" -type "float3" 0 -0.022796717 0 ;
	setAttr ".pt[416]" -type "float3" 0 -0.026013115 0 ;
	setAttr ".pt[417]" -type "float3" 0 -0.028788464 0 ;
	setAttr ".pt[418]" -type "float3" 0 -0.032457046 0 ;
	setAttr ".pt[419]" -type "float3" 0 -0.028827908 0 ;
	setAttr ".pt[420]" -type "float3" 0 -0.040409364 0 ;
	setAttr ".pt[421]" -type "float3" 0 -0.049310073 0 ;
	setAttr ".pt[472]" -type "float3" 0 -0.030267002 0 ;
	setAttr ".pt[473]" -type "float3" -0.00026825638 -0.092923217 0 ;
	setAttr ".pt[474]" -type "float3" -0.00039887879 -0.084734932 0 ;
	setAttr ".pt[549]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".pt[919]" -type "float3" 0.00044374313 -0.093738325 0 ;
	setAttr ".pt[920]" -type "float3" 0.00081078074 -0.10400331 0 ;
	setAttr ".pt[921]" -type "float3" 0.00023762176 -0.094696566 0 ;
	setAttr ".pt[922]" -type "float3" 6.1142418e-007 -0.083457917 0 ;
	setAttr ".pt[923]" -type "float3" 0.00088480971 -0.088554636 0 ;
	setAttr ".pt[924]" -type "float3" 0.0013715915 -0.094805866 0 ;
	setAttr ".pt[925]" -type "float3" -0.00026825638 -0.09160047 0 ;
	setAttr ".pt[926]" -type "float3" -0.00039887868 -0.08277528 0 ;
	setAttr ".pt[927]" -type "float3" 0.0013245931 -0.070403226 0 ;
	setAttr ".pt[928]" -type "float3" 0.001933391 -0.076541603 0 ;
	setAttr ".pt[937]" -type "float3" -0.0021504734 -0.032659132 0 ;
	setAttr ".pt[938]" -type "float3" -0.0025063239 -0.055522218 0 ;
	setAttr ".pt[939]" -type "float3" -0.0033490539 -0.033528097 0 ;
	setAttr ".pt[940]" -type "float3" -0.0028105476 0.0029064668 0 ;
	setAttr ".pt[941]" -type "float3" -0.0015652258 -0.034482166 0 ;
	setAttr ".pt[942]" -type "float3" -0.0014034091 -0.018457895 0 ;
	setAttr ".pt[943]" -type "float3" 0.0016281457 -0.062007345 0 ;
	setAttr ".pt[944]" -type "float3" -0.0036648226 -0.077211171 0 ;
	setAttr ".pt[954]" -type "float3" 0.00093412376 -0.044268638 0 ;
	setAttr ".pt[955]" -type "float3" 0.001295852 -0.045353606 0 ;
	setAttr ".pt[956]" -type "float3" 0.001270163 -0.044245623 0 ;
	setAttr ".pt[957]" -type "float3" 0.0016600259 -0.045239165 0 ;
	setAttr ".pt[970]" -type "float3" 0.0016254593 -0.035492141 0 ;
	setAttr ".pt[971]" -type "float3" 0.002025642 -0.032829024 0 ;
	setAttr ".pt[972]" -type "float3" 0.0020210971 -0.022528993 0 ;
	setAttr ".pt[973]" -type "float3" 0.0024403099 -0.013527013 0 ;
	setAttr ".pt[997]" -type "float3" 0 -0.049250901 0 ;
	setAttr ".pt[998]" -type "float3" 0 -0.040311277 0 ;
	setAttr ".pt[999]" -type "float3" 0 -0.032384239 0 ;
	setAttr ".pt[1000]" -type "float3" 0 -0.028816061 0 ;
	setAttr ".pt[1001]" -type "float3" 0 -0.028610917 0 ;
	setAttr ".pt[1002]" -type "float3" 0 -0.030103358 0 ;
	setAttr ".pt[1003]" -type "float3" 0 -0.022868842 0 ;
	setAttr ".pt[1004]" -type "float3" 0 -0.025974685 0 ;
	setAttr ".pt[1005]" -type "float3" 0 -0.013696061 0 ;
	setAttr ".pt[1006]" -type "float3" 0 -0.018589087 0 ;
	setAttr ".pt[1007]" -type "float3" 0 -0.010709886 0 ;
	setAttr ".pt[1008]" -type "float3" 0 -0.011715427 0 ;
	setAttr ".pt[1028]" -type "float3" 0 -0.0099439546 0 ;
	setAttr -s 1090 ".vt";
	setAttr ".vt[0:165]"  -0.5393222 -0.54248142 0.3194117 0.85513842 -0.3026309 0.27382523
		 -2.26898956 0.13064417 0.14759599 2.11854458 0.32740587 0.15870404 -0.4818252 0.098475523 0.77906734
		 -1.95257115 0.36810595 0.41423741 -2.29541731 0.14926809 0.14094684 3.75999737 0.2565743 0.0056489403
		 2.11854458 0.50914723 0.30900863 0.77643144 0.15929836 0.64139295 -0.49072585 1.1721648 0.0026583257
		 -1.99041307 0.62438828 -0.0023217497 -2.32523775 0.10627916 -0.004060226 -2.27836084 0.095320947 -0.0033057542
		 -0.54766119 -0.61569041 0.0031747986 0.86460203 -0.35817289 -0.0056864098 2.11854434 0.29794091 -0.02529601
		 3.39687467 0.3179855 -0.0030968569 3.58290839 0.41555217 -0.0030968569 2.11854386 1.034072399 -0.021058304
		 0.55084872 1.48446488 0.001958624 2.64839435 0.7918694 -0.02689077 2.64839339 0.41655397 -0.027120167
		 2.64839363 0.44121486 0.11281681 2.64839435 0.57402074 0.17725581 3.080492973 0.46130282 0.081442051
		 3.080492258 0.43823421 -0.0077074887 3.08233285 0.61889625 -0.0077150809 -2.2786808 0.44074681 -0.0022946494
		 -2.20321536 0.1788636 0.22455859 -2.18166494 0.16090874 0.2253484 -1.016553521 0.060815752 0.68982595
		 -1.076808691 -0.4657065 0.29815546 -1.088174701 -0.52339 -0.018309541 -1.010519981 0.99055201 0.00077555602
		 0.44390973 0.13274124 0.71537066 0.51976895 -0.45020273 0.31335169 0.52773684 -0.51143134 -0.0090446882
		 0.28437442 1.42066932 0.0016243388 1.62823784 0.396182 0.4305675 1.6282382 0.14935806 0.19829531
		 1.6282382 0.11328866 -0.022412565 1.62823725 1.19807506 -0.017034119 -2.13515091 0.21473041 0.28315648
		 -2.20304251 0.48400825 -0.0025002486 -2.12753415 0.17617005 0.28196323 -1.95289755 0.35121876 0.39651978
		 -1.04216373 -0.14428888 0.62723714 -0.47101074 -0.1769798 0.75064683 0.46969047 -0.065371245 0.65009171
		 0.80066055 0.017098339 0.57795769 1.62823796 0.32385206 0.39121878 2.11854458 0.46053985 0.29199293
		 2.64839387 0.49244261 0.16420043 -2.19363856 0.0093391882 -0.0019037736 -2.15402842 0.031348322 0.10654554
		 -2.022670984 0.15193124 0.27781776 -1.92208934 0.30891019 0.38707685 -2.12961316 -0.048119429 -0.0024994486
		 -2.070583105 -0.011346643 0.15640095 -1.94425535 0.12075756 0.31283426 -1.91977859 0.321812 0.42177325
		 -1.059716821 -0.2784791 0.53012675 -0.58529943 -0.23922658 0.72697848 0.49500802 -0.25992507 0.58004135
		 0.82397515 -0.11973481 0.50184488 1.62823808 0.25111181 0.33691543 2.11854434 0.40298837 0.25563517
		 3.59999204 0.40204903 0.018746607 2.64839435 0.7742691 0.071096361 2.1185441 0.96972823 0.10606514
		 1.62823737 1.08360827 0.12014827 0.67464703 1.3662802 0.10187239 0.3238655 1.3068012 0.1398668
		 -0.51959568 1.12901103 0.18812467 -1.029171109 0.95186406 0.17488833 -1.98817599 0.60122764 0.10684747
		 -2.20611739 0.47601998 0.07534349 -2.28503013 0.43295854 0.06007804 -2.32456064 0.11464738 0.051432658
		 -2.27943683 0.10209366 0.050771009 1.73232186 2.17388916 -0.0030982997 -0.057752203 -0.34662539 1.056568503
		 0.35495389 -0.36953238 1.024644017 0.34350842 -0.36016122 1.03791821 -0.016861862 -0.32904109 1.06220448
		 4.03403616 0.71138048 0.010000169 3.95356083 0.76565605 0.026638489 3.94028878 0.77890038 -0.0030968569
		 4.30660868 0.91552269 0.0097980928 3.96057868 0.26415548 0.010000173 4.079462051 0.68597943 -0.0030968569
		 4.18587494 0.84333277 -0.0030968569 4.16848421 0.85168469 0.010000173 4.131639 0.86692262 0.020334732
		 4.13186073 0.8710255 0.0052418183 4.0033798218 0.47711575 -0.0030968569 3.93413258 0.51017487 0.010000173
		 3.75965333 0.60817915 0.02333387 3.73841548 0.6253801 -0.0030968569 3.79930711 0.1841189 0.0023538759
		 3.4692657 0.22444981 -0.0030968569 4.14937544 0.86019647 0.01661174 3.9840126 0.7404502 0.01661174
		 3.84576726 0.55865669 0.016611736 3.71124363 0.33685341 0.01661174 2.64839458 0.73722142 0.10320225
		 2.1346662 0.86123759 0.16612245 1.64232087 0.95812976 0.21463437 0.71944022 1.10236156 0.27717391
		 0.35945064 1.11154068 0.31814474 -0.52941167 1.0079497099 0.37883741 -1.053484082 0.87453431 0.35077223
		 -2.0030593872 0.57069033 0.21432708 -2.21149039 0.46289572 0.15158461 -2.29146457 0.42130473 0.12159232
		 -2.31459618 0.13286133 0.10029629 0.28905943 -0.4157019 1.18768144 0.56182384 -0.44295669 1.1724391
		 0.5323807 -0.42571267 1.15808916 0.28781182 -0.3966125 1.17394519 -2.28408742 0.11909629 0.099160776
		 -1.46322274 0.83238047 -0.00076632877 -1.46962273 0.80397058 0.14953218 -1.50078654 0.74984872 0.29721528
		 -1.41233969 0.121835 0.55397451 -1.41885471 -0.020185573 0.50232381 -1.4382261 -0.15081264 0.43300256
		 -1.4627645 -0.29731858 0.23158179 -1.48349893 -0.3558569 -0.0064763641 3.85647798 -0.068084374 0
		 3.6305337 -0.082544863 -0.0030968569 3.92673159 -0.31307843 0 3.79199767 -0.32771498 -0.0030968569
		 3.99438763 -0.40744942 -0.0030968569 1.061287761 1.92312074 0.019781513 0.9985441 1.94184983 -0.0030986818
		 1.48343229 1.83455777 -0.0030986818 1.47493267 1.8316828 0.017864833 1.53195179 2.097709417 0.0038747597
		 1.44997811 2.10020447 -0.0030986818 1.63327563 2.10101295 -0.0030986799 1.6267978 2.10036707 0.0070237368
		 -2.1166985 0.54688174 -0.0026125307 -2.11818933 0.53173721 0.091483139 -2.12966895 0.50928479 0.18381657
		 -2.010383368 0.23203316 0.3793225 -1.99968684 0.23412547 0.37588343 3.95667124 -0.31072477 -0.0030968569
		 3.9115274 -0.064429373 -0.0030968569 3.92274809 0.17726988 -0.0030968569 3.86866713 0.23393515 0.003350764
		 3.080493212 0.49424833 0.089722857 2.64839435 0.61459798 0.17803727 2.11854458 0.58950418 0.31629413
		 1.62823761 0.53273618 0.45282653 0.73467433 0.40436953 0.68828076 0.40843165 0.40537587 0.76001692
		 -0.50757337 0.3690905 0.83899581 -1.036438823 0.35345456 0.74792331 -1.4735626 0.34413287 0.62271231
		 -1.96463192 0.37676343 0.44111657 -2.1871953 0.27493066 0.25615144 -2.26021266 0.24959843 0.22288899
		 -2.37752056 0.20571987 0.1281082 -2.40903783 0.18992148 0.087405294;
	setAttr ".vt[166:331]" -2.43664885 0.17510222 0.042946044 -2.46258783 0.16135876 -0.0038874892
		 -2.1117003 0.37093249 0.35268325 -2.073874474 0.34778956 0.36863115 -2.14038038 0.36866626 0.3103399
		 -2.06696105 0.31359401 0.36457184 -2.090353012 0.2861065 0.33983389 -2.11600852 0.28070313 0.29752976
		 -2.13094592 0.30242115 0.26487491 -2.13984466 0.33982757 0.26844054 -2.12399983 0.24501479 0.29441342
		 -2.16128254 0.2858111 0.25861162 -2.18323255 0.35418564 0.26736403 -2.16158819 0.39163494 0.32750025
		 -2.089258432 0.40147606 0.38541731 -2.011796236 0.36670712 0.41036505 -2.00094866753 0.32137617 0.40954751
		 -2.0585711 0.26260373 0.35804009 -2.11906815 0.26376212 0.29685542 -2.14445734 0.29393357 0.26045391
		 -2.15797663 0.34555149 0.2656261 -2.15019798 0.38036773 0.3178055 -2.10121107 0.3850348 0.36820576
		 -2.044182539 0.35670614 0.38954699 -2.035933495 0.31485486 0.38548046 -2.07528758 0.27386004 0.3491514
		 -2.32406068 0.41937357 -0.0021773772 -2.32857156 0.414334 0.052839234 -2.34020114 0.40027159 0.10566634
		 -2.30119514 0.23754996 0.19580117 -2.23974085 0.16789213 0.19893003 -2.22117567 0.14999712 0.19911627
		 -1.65514874 -0.25798598 -0.0055102836 -1.6296593 -0.20669009 0.21342088 -1.59083188 -0.055638842 0.39487362
		 -1.573511 0.064426824 0.45844719 -1.57370424 0.18446586 0.50759357 -1.6426779 0.35088271 0.5653193
		 -1.67159212 0.69859922 0.27283099 -1.64574587 0.74451083 0.13728863 -1.64708054 0.76814169 -0.0014289245
		 -1.24722934 0.90784723 -2.1722886e-005 -1.26093519 0.87255496 0.16270904 -1.29036319 0.80792195 0.32498479
		 -1.27053833 0.34627897 0.6862331 -1.22621477 0.075826854 0.61041844 -1.23837602 -0.091931067 0.55214995
		 -1.25491738 -0.21961699 0.47048461 -1.27949929 -0.38350654 0.26496699 -1.29765809 -0.44317016 -0.011355464
		 -0.7596603 1.078200698 0.0016174247 -0.78502136 1.050197601 0.18441069 -0.80016696 0.94874972 0.37001026
		 -0.77936405 0.3617636 0.79685956 -0.7716012 0.080003254 0.74482709 -0.82107168 -0.15348437 0.6899271
		 -0.84543914 -0.314991 0.5827136 -0.82418317 -0.52066416 0.30323529 -0.83063006 -0.58517718 -0.0074006421
		 -1.79033494 0.7152223 -0.0018694322 -1.78555357 0.68966585 0.12601338 -1.8064369 0.65226817 0.25204179
		 -1.78329325 0.37178725 0.51530218 -1.71371138 0.23596537 0.46699548 -1.70933199 0.14096111 0.42459065
		 -1.72616792 0.033761807 0.36312515 -1.78351223 -0.12564576 0.1973989 -1.8184377 -0.17396408 -0.0045663877
		 -0.22282325 1.26655149 0.0033348927 -0.24420093 1.1954186 0.18384247 -0.24728529 1.052763462 0.37414116
		 -0.2353137 0.37711993 0.8478108 -0.22670168 0.10155638 0.79605013 -0.28084722 -0.17440636 0.7799722
		 0.092444681 -0.33204296 1.037333727 0.38243094 -0.40775421 1.1769619 0.43038148 -0.43727234 1.18925405
		 0.080177449 -0.3490923 1.017301798 -0.25574553 -0.30811843 0.65142584 -0.20159867 -0.55079144 0.32927904
		 -0.20105022 -0.6107356 0.0035156468 -0.53979003 0.68146211 0.8035152 -0.54116231 0.64324111 0.80351526
		 -0.2443386 0.68682677 0.81135988 -0.24198028 0.64667434 0.81135994 -0.83362556 0.66286635 0.77241856
		 -0.83362561 0.62297422 0.77241868 -2.47562933 0.31333175 0.1257399 -2.47013068 0.28995135 0.12769286
		 -2.51194859 0.27388945 0.080513641 -2.5191133 0.29619095 0.08022514 0.69080639 0.66182894 0.67011565
		 0.69798046 0.61972439 0.67068332 1.62823737 0.65394711 0.4416762 1.62823737 0.6832459 0.43923911
		 2.1185441 0.69894707 0.31541359 2.1185441 0.67586994 0.31667742 2.64839458 0.63718688 0.16934668
		 3.080492973 0.54482549 0.080273829 3.88463879 0.24859107 0.0019880296 3.81110954 0.2696248 0.010000173
		 -2.31691408 0.34880057 0.23166314 -2.32607174 0.37228534 0.23030634 -2.37038612 0.35481718 0.20089145
		 -2.36531687 0.33020949 0.20454052 -1.12660372 0.63128805 0.7245698 -1.12660372 0.59403861 0.72456992
		 -1.403723 0.58786452 0.65230972 -1.40357757 0.55344844 0.65237612 0.37647858 0.65091985 0.74697143
		 0.37116146 0.69178051 0.73833781 -2.076500654 0.45880875 0.41198945 -2.076121807 0.43459293 0.41161799
		 -2.18098712 0.42642158 0.34397924 -2.18098712 0.40664664 0.34039834 -2.23783159 0.40492803 0.26359856
		 -2.22485662 0.36900312 0.26711464 -2.57049847 0.25140098 -0.0023666862 -2.57481933 0.27423236 -0.001496528
		 -2.542557 0.262133 0.04006185 -2.55005574 0.28399384 0.040021196 -1.68102133 0.57191932 0.56938189
		 -1.68289518 0.54066801 0.56913167 -1.81480861 0.52133602 0.52313828 -1.81295884 0.54991657 0.5234226
		 -1.90035963 0.52330571 0.49226511 -1.90111971 0.49582273 0.4922514 1.58890331 2.097587347 0.012424941
		 1.30302274 1.86177409 0.032208335 1.14649534 1.28484416 0.087464973 1.17615891 1.067664981 0.24524984
		 1.18848884 0.69870442 0.57805389 1.18865991 0.65939778 0.58004957 1.20051122 0.45996651 0.59458643
		 1.21531665 0.24833414 0.55183071 1.22084177 0.14229557 0.49567792 1.22636652 0.038241953 0.42577496
		 1.23296487 -0.10256341 0.22820792 1.23581195 -0.15227248 -0.0043947846 3.82826781 -0.32035112 0
		 3.66869068 -0.073438853 0 3.56671453 0.21419057 0.0031033158 3.5219171 0.29765996 0.0071159168
		 2.11854458 0.3539722 0.20321645 1.62823808 0.19109158 0.27102467 1.22961247 -0.043217413 0.3318406
		 0.84256375 -0.22883056 0.39462718 0.51252502 -0.39453745 0.45903584 -0.22484237 -0.50286299 0.4357383
		 -0.54043812 -0.48267576 0.42310095 -0.83505052 -0.45491156 0.43038398 -1.072947621 -0.389373 0.41518223
		 -1.26496196 -0.30936205 0.37019128 -1.44578612 -0.22776629 0.33471215 -1.60755515 -0.14094581 0.30817866
		 -1.75296438 -0.059910502 0.28344733 -2.0064322948 0.025970127 0.2216949 -2.097696066 0.06049386 0.17163846
		 -2.18230224 0.017598879 0.045161679 -2.11010909 -0.031160988 0.082866341 -1.80757284 -0.16103905 0.10230368
		 -1.64735591 -0.2456855 0.11100889 -1.4780575 -0.34140328 0.12107775 -1.29136062 -0.42904815 0.14782138
		 -1.085737705 -0.51228756 0.17202894 -0.82846296 -0.56903225 0.17372279;
	setAttr ".vt[332:497]" -0.54619497 -0.59780902 0.18930821 -0.19644135 -0.59493273 0.19387169
		 0.52545696 -0.49391189 0.16266322 0.86250001 -0.34583607 0.14020394 1.23498547 -0.13969792 0.11457719
		 1.62823808 0.12237165 0.11718983 2.11854434 0.30456799 0.094708443 -0.41678801 -0.19940627 0.82202619
		 -0.18106067 -0.22029734 0.83304715 0.20496263 -0.27693203 0.76189756 0.21389228 -0.30620658 0.7435503
		 -0.15668172 -0.25322187 0.70326555 -0.34614646 -0.21888749 0.73231548 -2.1174264 0.2741574 0.2962206
		 -2.13370991 0.298868 0.25966629 -2.14373279 0.34207836 0.26279235 -2.14512467 0.3738516 0.31120807
		 -2.11038017 0.37618941 0.35800666 -2.064409971 0.35065216 0.37470311 -2.057303667 0.3124696 0.37066132
		 -2.08700037 0.28079626 0.34325725 -2.076578379 0.29798901 0.35507813 -2.069973946 0.29464462 0.35986066
		 -2.052584648 0.2917434 0.37020153 -2.026289701 0.28871119 0.38658524 -1.96846175 0.28286013 0.40103287
		 -1.95930719 0.29881492 0.4017885 -2.10429072 0.27983215 0.3196412 -2.10376191 0.27330899 0.32083338
		 -2.098796129 0.26345536 0.3234089 -2.093194962 0.24626249 0.32593468 -2.085946798 0.22251676 0.32416967
		 -2.08018446 0.18470143 0.31977159 -2.12466288 0.28867289 0.27799761 -2.12721801 0.28313047 0.27480158
		 -2.13421202 0.27462405 0.27531841 -2.14627481 0.2604425 0.27241644 -2.16631436 0.24099313 0.26525187
		 -2.23275876 0.21008085 0.22308363 -2.26977825 0.20243363 0.19630057 -2.33429337 0.17560942 0.13227083
		 -2.3587575 0.15752167 0.091797277 -2.3753233 0.14018004 0.046214271 -2.38267493 0.12648726 -0.0039163982
		 -2.13554263 0.32062349 0.26082548 -2.13855648 0.31989831 0.25440738 -2.1516974 0.31896636 0.25591862
		 -2.17291212 0.31882003 0.2550354 -2.20433545 0.31762922 0.25464898 -2.28652501 0.29592085 0.2257828
		 -2.33326054 0.28092337 0.19857086 -2.42474771 0.2453437 0.1273161 -2.46323061 0.23011553 0.084718242
		 -2.49646425 0.21405934 0.042235322 -2.52845025 0.20580053 -0.0038731662 -2.14244461 0.35647646 0.28651008
		 -2.1473732 0.36054614 0.28420648 -2.1586225 0.36599898 0.28957596 -2.17875099 0.37644723 0.29507798
		 -2.21148205 0.39267197 0.30287778 -2.2112155 0.41490605 0.30482602 -2.17403364 0.48842633 0.17127061
		 -2.16535258 0.50344265 0.084237009 -2.16261387 0.51368767 -0.0026050385 -2.130018 0.37369582 0.33433163
		 -2.13254356 0.37940058 0.33811781 -2.13008571 0.38708058 0.34622416 -2.12997818 0.40065694 0.35903087
		 -2.13031363 0.41989297 0.37577319 -2.13044596 0.44097716 0.38010347 -2.073385 0.53696203 0.19780745
		 -2.060385466 0.56433666 0.09868288 -2.060538054 0.58389664 -0.0024789032 -2.090769529 0.36147234 0.36359099
		 -2.084813356 0.36592013 0.36899215 -2.068910599 0.37399507 0.38181412 -2.04425931 0.3873719 0.40207613
		 -2.0069799423 0.4052884 0.43538693 -1.84167027 0.43512183 0.51295304 -1.71900177 0.43958211 0.55808496
		 -1.54873824 0.43396017 0.61471301 -1.32602966 0.45092785 0.67984277 -1.075976491 0.47139874 0.74821937
		 -0.80620575 0.4891198 0.79836595 -0.52809542 0.50212604 0.83479434 -0.23531422 0.51334876 0.83981794
		 0.39245066 0.52818346 0.75271648 0.71607852 0.51350826 0.68067527 1.19439793 0.56034034 0.58454579
		 1.62823761 0.59633231 0.44463658 2.11854434 0.62415993 0.31317523 -2.065653086 0.33125895 0.36910984
		 -2.054923058 0.33215818 0.37558573 -2.032838106 0.33638352 0.39121738 -1.9966383 0.34322563 0.41363257
		 -1.93682981 0.33133432 0.42852312 -1.74187326 0.30409908 0.49731719 -1.59622049 0.27258304 0.54807109
		 -1.42952931 0.24789013 0.59894657 -1.23537219 0.22753999 0.65820825 -1.015826464 0.22517152 0.73202699
		 -0.76266575 0.23417711 0.77199179 -0.49317041 0.23604988 0.81340313 -0.22507574 0.24092741 0.82383293
		 0.42492437 0.27863568 0.75217426 0.75474769 0.28655964 0.67354524 1.20776021 0.35681778 0.58160847
		 1.62823784 0.46603137 0.44487962 2.11854458 0.54614896 0.31517652 -0.20234926 -0.27593011 0.97135758
		 -0.047542591 -0.27354071 0.93295139 0.24684384 -0.30926818 0.89874882 0.25427654 -0.32291287 0.88451266
		 -0.061044332 -0.32057899 0.89831942 -0.2069013 -0.30215082 0.94830644 0.26725417 -0.37375924 1.11873209
		 0.45007324 -0.39915556 1.10508561 0.45459771 -0.4067086 1.092366695 0.24495986 -0.39162537 1.1091646
		 0.14617796 -0.38505223 1.14969325 0.1532677 -0.37062168 1.12810278 0.15590791 -0.59393024 -0.012812442
		 0.15052845 -0.57126868 0.16880694 0.13423735 -0.52727079 0.31275758 0.090852059 -0.45961419 0.42874786
		 0.025299953 -0.30831373 0.65845048 0.034605198 -0.26330727 0.67632884 0.096454389 -0.3249523 0.87985903
		 0.21763511 -0.35671467 1.0049078465 0.35967389 -0.40041897 1.094557524 0.48781323 -0.44096321 1.18391371
		 0.45594567 -0.41622287 1.17491746 0.3696532 -0.38643998 1.11526394 0.21994326 -0.33805043 1.020294189
		 0.10789302 -0.28745526 0.91237217 0.022388015 -0.24759057 0.80398017 -0.028401447 -0.22047728 0.72872925
		 0.049319815 0.10365742 0.76799387 0.059747525 0.25182936 0.79853964 0.046327271 0.38615808 0.8227545
		 0.042605512 0.51932758 0.81641346 0.021564715 0.65295231 0.77839106 0.021564687 0.69769114 0.77139241
		 0.045959167 1.085613132 0.35268697 0.035703421 1.25160062 0.16765502 0.038012829 1.35034668 0.0020995082
		 0.20180346 -0.26164177 0.70835227 0.20971909 -0.29756522 0.68893504 -2.25320029 0.13758339 0.1721911
		 -2.27228808 0.15996708 0.17153029 -2.30454183 0.19108549 0.16628388 -2.34108138 0.22262919 0.16430774
		 -2.38023567 0.26333672 0.16539215 -2.41850042 0.30978218 0.16847001 -2.42392397 0.33371335 0.16518652
		 -2.39302111 0.37752345 0.088938139 -2.38147163 0.38958326 0.044956356 -2.37635469 0.39362016 -0.0020083853
		 -2.44142032 0.35639152 0.072584219 -2.43319893 0.36478794 0.038212333 -2.42865968 0.36735383 -0.0018076128
		 -2.47658062 0.34087318 0.033559963 -2.47710419 0.34075496 -0.0014777016 -2.47087669 0.34029242 0.058648091
		 -2.52844334 0.31299889 -0.0013261158 -2.52141023 0.31703696 0.037627306;
	setAttr ".vt[498:663]" -2.49382949 0.32331082 0.069351144 -2.45861435 0.33880311 0.099976569
		 -2.40899754 0.35853201 0.12793873 -2.3559947 0.37944937 0.1538873 -2.30764675 0.39816561 0.17673804
		 -2.2245779 0.43254718 0.21509336 -2.19004869 0.45046118 0.24350961 -2.15158653 0.47310698 0.27087379
		 -2.098883629 0.49935788 0.29321444 -2.034224272 0.530141 0.31837761 -1.85166979 0.60638684 0.37562874
		 -1.73240995 0.64590836 0.40456018 -1.57061362 0.68687153 0.44130579 -1.3453362 0.73248714 0.48904985
		 -1.093374252 0.78701138 0.53310317 -0.82423556 0.83868402 0.56509304 -0.54442757 0.88085121 0.58267504
		 -0.25547582 0.90502554 0.5804593 0.037021805 0.91960394 0.55137223 0.35395518 0.92011774 0.50842386
		 0.7095235 0.89197761 0.45482934 1.17747939 0.88797635 0.3996278 1.6413238 0.83023202 0.32533798
		 2.13169122 0.77165103 0.23944211 2.64839435 0.68245226 0.14492308 -2.15388775 0.037310626 0.039324634
		 -1.99965346 0.17326084 0.26201144 -1.89772809 0.37305486 0.34668753 -2.076452732 0.082929656 0.15830731
		 -2.12757659 0.053293116 0.097848848 -2.15798259 0.1668449 0.24644765 -2.17207932 0.18922535 0.24948381
		 -2.1975553 0.21826722 0.24792084 -2.21989703 0.26014209 0.24593522 -2.24072671 0.30737841 0.24774097
		 -2.27807879 0.3637169 0.24886268 -2.29107356 0.38608107 0.24886268 -2.26636362 0.41472706 0.19534081
		 -2.25050306 0.43965667 0.13571821 -2.24554086 0.45195231 0.067338541 -2.2414782 0.45871183 -0.0023725883
		 -1.98569512 -0.10184337 -0.0033513992 -1.96710312 -0.087610573 0.095770769 -1.93122208 -0.056737129 0.18371455
		 -1.88669884 0.0045162207 0.26026371 -1.84652758 0.096000187 0.33883813 -1.82913589 0.2129893 0.40709674
		 -1.83767211 0.28195623 0.44239718 -1.86130738 0.33915117 0.4669174 -1.89403391 0.38290089 0.47627884
		 -1.93917692 0.42109242 0.47539747 -1.98211491 0.4666414 0.46211135 -1.98107731 0.49491617 0.46246997
		 -1.94890821 0.56794769 0.34864745 -1.91462326 0.60969222 0.23298693 -1.89784026 0.6429649 0.11607262
		 -1.90159142 0.66812593 -0.0021290027 1.3953563 1.36389875 0.018872334 1.22044015 1.30809224 -0.0030979002
		 1.418154 1.3641634 -0.0030978757 -0.52352214 -0.39714646 0.52541196 -0.27811661 -0.43130445 0.52859205
		 -0.013605587 -0.40549445 0.53761959 0.14038777 -0.314363 0.61114877 0.11940492 -0.16776931 0.6822502
		 -0.025250901 -0.077087961 0.7381168 -0.24134949 -0.043397859 0.76906526 -0.44778907 -0.059592124 0.75141913
		 -0.59516442 -0.17014036 0.70805979 -0.64380658 -0.30239689 0.62016046 -2.16020799 0.032076813 -0.0021095877
		 3.5442729 0.08237116 -0.0030968569 3.61307549 0.08911714 0 3.82492971 0.088463902 0
		 3.9170599 0.093279332 -0.0030968569 3.71211815 -0.21927239 -0.0030968569 3.73786139 -0.21111956 0
		 3.88815427 -0.20471549 0 3.92946434 -0.20177251 -0.0030968569 1.23204792 2.037647724 -0.0030986818
		 1.33587468 2.017334461 0.011973239 1.42637277 2.0026044846 0.025227139 1.54086912 1.9942739 0.013300887
		 1.54841447 1.99489295 -0.0030986818 0.71374393 1.68270767 -0.003071385 0.76282167 1.65560651 0.04516381
		 1.16344142 1.66364813 0.045411486 1.42749763 1.66738677 0.022592431 1.44416595 1.66703081 -0.0030986522
		 0.46978912 -0.066129074 -0.65581679 0.80072969 0.016692268 -0.58362257 0.77649313 0.15893579 -0.64648354
		 0.4439365 0.1325355 -0.72037184 0.86252367 -0.34597477 -0.1483746 0.8551811 -0.30288154 -0.28114545
		 0.51981473 -0.45055443 -0.32113847 0.52548158 -0.49410141 -0.1712503 -0.5464167 -0.59835804 -0.18688884
		 -0.53955472 -0.54424256 -0.32227188 -0.82359719 -0.5193218 -0.30936903 -0.82670707 -0.56363118 -0.17866197
		 -0.47100383 -0.17812485 -0.75674587 -0.44780681 -0.059884794 -0.75723648 -0.59515929 -0.17076807 -0.71419275
		 2.11854434 0.30453497 -0.099321805 2.11854434 0.32733694 -0.16325168 1.62823808 0.14925537 -0.20391205
		 1.6282382 0.12231768 -0.12309035 1.62823784 0.39594018 -0.43525231 1.62823796 0.32364747 -0.39616016
		 2.11854458 0.46052015 -0.29639992 2.11854458 0.50914091 -0.31331512 2.64839363 0.44120872 -0.1164434
		 2.64839387 0.49243808 -0.16780113 2.64839435 0.57402074 -0.18087126 -0.49319482 0.23663537 -0.81766307
		 -0.50765616 0.36932689 -0.84247977 -0.77931809 0.36265975 -0.80018121 -0.76259381 0.23554212 -0.7766245
		 -2.31465983 0.13250579 -0.10630782 -2.29534745 0.14895007 -0.14650424 -2.33428049 0.17526871 -0.13696705
		 -2.35880685 0.15719461 -0.097099379 2.11854458 0.58949876 -0.31994629 2.11854458 0.54614329 -0.31927425
		 2.64839435 0.61459798 -0.18165272 1.62823772 0.53246886 -0.45634687 1.62823784 0.46579364 -0.44911578
		 0.40844595 0.40526596 -0.76305515 0.42492586 0.27862421 -0.75628161 0.75479376 0.28628919 -0.67782986
		 0.73469061 0.40427423 -0.69151139 3.75999737 0.2565743 -0.01184289 3.080492973 0.46130282 -0.085123934
		 3.5219171 0.29765996 -0.013309943 3.86866713 0.23393515 -0.0095447106 3.080493212 0.49424833 -0.09340474
		 -2.23949742 0.16774802 -0.20416597 -2.20298362 0.17869629 -0.22989473 -2.23264241 0.21006529 -0.2276077
		 -2.26966834 0.20236674 -0.20064178 -2.18137193 0.16071719 -0.23112983 -2.22083426 0.14978044 -0.2048243
		 -1.015700579 0.22762941 -0.73714215 -1.036294699 0.35518992 -0.75142306 -1.27040327 0.34959942 -0.68992978
		 -1.23517287 0.23220447 -0.66414893 -0.28077146 -0.17524853 -0.78638291 -0.028050568 -0.22157048 -0.73503584
		 -0.025128564 -0.077726386 -0.74399394 -0.24131446 -0.043562859 -0.77487499 0.13424838 -0.52805364 -0.32071403
		 -0.20167309 -0.55207741 -0.33277926 -0.19661273 -0.59536254 -0.19291034 0.15051383 -0.57142037 -0.17674924
		 -0.22510703 0.24111272 -0.82795084 0.059746414 0.25186941 -0.80259156 0.046318974 0.38593611 -0.82583618
		 -0.23531401 0.37698677 -0.85116738 1.21553802 0.24787679 -0.55709463 1.2209959 0.1419394 -0.50140733
		 1.23300612 -0.1027373 -0.23520824 1.23500597 -0.13979566 -0.12237994 1.20080185 0.45946544 -0.59817767
		 1.20804417 0.35627189 -0.58619553 -2.17190337 0.18912837 -0.25506979;
	setAttr ".vt[664:829]" -2.19745231 0.21818639 -0.2528623 -2.15774608 0.16670454 -0.2523562
		 -0.64376789 -0.30365601 -0.62630433 -0.58537787 -0.2414777 -0.73295361 0.38243094 -0.40775424 -1.18315578
		 0.43038148 -0.43727234 -1.19544768 0.48781323 -0.44096321 -1.19010758 0.45594567 -0.41622287 -1.18111134
		 0.49509922 -0.26062563 -0.58611673 0.82404488 -0.120144 -0.50791323 1.22646737 0.037963334 -0.43184331
		 1.62823808 0.25093254 -0.34205317 2.11854458 0.40291891 -0.260088 -1.95905519 0.29806614 -0.4080365
		 -1.93315303 0.32876423 -0.41861093 -1.91719449 0.31576419 -0.38848713 -1.96789694 0.29136893 -0.41959056
		 -2.10979891 -0.031355403 -0.08906275 -2.07014513 -0.011608194 -0.16259527 -2.15375137 0.030924341 -0.11273603
		 -2.18213749 0.017293371 -0.051348675 -1.92040241 0.34303477 -0.42320746 -2.022623062 0.15187965 -0.28403974
		 -1.94425917 0.12071429 -0.3190248 -1.91389573 0.33110729 -0.42590684 -1.22574878 0.082491726 -0.61732548
		 -1.23792458 -0.08598844 -0.55963588 -1.041855574 -0.14101569 -0.63384861 -1.016237259 0.064306147 -0.69566935
		 -0.54059678 -0.48506883 -0.42857885 -0.83527935 -0.4559271 -0.43671775 0.090872332 -0.46061969 -0.43540001
		 -0.22483888 -0.50489622 -0.44169483 0.84261918 -0.2291559 -0.40112853 0.51258445 -0.39499405 -0.46557358
		 1.62823808 0.19095802 -0.27633637 1.22968435 -0.043455664 -0.33833197 2.11854458 0.35389066 -0.20773304
		 -1.25448632 -0.21623601 -0.47768736 -1.059447169 -0.27634323 -0.53680843 -1.2645514 -0.30690536 -0.3772119
		 -1.27810943 -0.37885156 -0.27202341 -1.074782968 -0.4594807 -0.30534211 -1.072708011 -0.38791907 -0.42197067
		 -1.28869843 -0.42105252 -0.1550422 -1.081555009 -0.49998528 -0.17936386 3.59999204 0.40204903 -0.024940349
		 2.64839435 0.77426589 -0.074653551 2.1185441 0.96970558 -0.11017022 1.62823737 1.083534718 -0.1241843
		 0.32394403 1.3063941 -0.13727538 0.67482001 1.36602318 -0.10220082 -0.24418977 1.19473171 -0.17915587
		 0.035704415 1.25108576 -0.1637978 -0.7850315 1.049931049 -0.18172365 -0.51960868 1.12854517 -0.18409611
		 -1.2609719 0.87256145 -0.16268356 -1.029196143 0.95175999 -0.17358662 -2.11817956 0.53171033 -0.096205734
		 -2.060384989 0.56434625 -0.10299644 -2.28510308 0.43295342 -0.06433519 -2.24556756 0.45196095 -0.071770109
		 -2.32876539 0.41433105 -0.056995511 -2.32473803 0.11438379 -0.058137607 -2.37540197 0.14000401 -0.052554313
		 -2.27969289 0.10168061 -0.05732948 0.76283073 1.65508437 -0.051278621 1.061443329 1.92285919 -0.025975255
		 -0.25559402 -0.31093371 -0.6575917 0.025712149 -0.31000429 -0.66464096 0.034973919 -0.26467305 -0.68257868
		 -0.15654536 -0.25472206 -0.7095452 -0.18096909 -0.22091749 -0.83942491 0.0226335 -0.24835762 -0.81027776
		 -0.34613752 -0.22022811 -0.73864067 -0.41679645 -0.19998814 -0.82827342 3.71124363 0.33685341 -0.022805482
		 3.81110954 0.2696248 -0.016193915 3.88463879 0.24859107 -0.008181721 3.93413258 0.51017487 -0.016193915
		 3.84576726 0.55865669 -0.022805478 3.75965333 0.60817915 -0.029527612 3.9840126 0.7404502 -0.022805482
		 4.03403616 0.71138048 -0.016193911 4.16848421 0.85168469 -0.016193915 4.14937544 0.86019647 -0.022805482
		 3.95356083 0.76565605 -0.032832231 4.131639 0.86692262 -0.026528474 4.13186073 0.8710255 -0.011435768
		 3.96057868 0.26415548 -0.016193915 4.30660868 0.91552269 -0.015991885 3.56671453 0.21419057 -0.0092972117
		 3.79930711 0.1841189 -0.0085475836 2.64839458 0.73721719 -0.10672693 2.13468122 0.86120445 -0.1692576
		 1.6423825 0.95804876 -0.21721627 1.14721775 1.28490412 -0.091143951 1.17638278 1.067543983 -0.24691539
		 0.35953343 1.11088943 -0.31636485 0.71956575 1.10203302 -0.27700099 -0.24728778 1.051724672 -0.37110388
		 0.045954946 1.084768176 -0.35000613 -0.80018824 0.9483645 -0.36816233 -0.52944046 1.0072895288 -0.37616855
		 -1.29045296 0.80802852 -0.32495543 -1.053533435 0.87440455 -0.34984735 -2.12965059 0.50924015 -0.18809623
		 -2.0733881 0.53700233 -0.201379 -2.29154015 0.42129931 -0.12528645 -2.25051785 0.43966034 -0.13965911
		 -2.3403666 0.40026698 -0.10907475 0.080175824 -0.3490321 -1.023488402 0.21763657 -0.35670069 -1.011094093
		 0.35967389 -0.40042913 -1.10075116 0.24495867 -0.39162967 -1.11535275 0.45007324 -0.39915556 -1.11127925
		 0.45459771 -0.4067086 -1.098560572 0.35494933 -0.36949027 -1.030829072 0.34350708 -0.36011705 -1.044106364
		 0.21994118 -0.33799115 -1.026479244 0.092444181 -0.3319985 -1.043525219 0.2672528 -0.37372577 -1.12492025
		 0.3696532 -0.38644803 -1.12145782 -0.057751529 -0.34663978 -1.062765002 0.14617711 -0.38504902 -1.15588319
		 0.15326656 -0.37054804 -1.13429177 -0.016860789 -0.32903448 -1.068402648 -2.0060997009 0.025753167 -0.2279001
		 -2.097376347 0.060185213 -0.17783178 -2.28418255 0.11874834 -0.10545842 -2.26889944 0.13032995 -0.15361483
		 -1.78558922 0.68978852 -0.12886663 -1.64578509 0.74462056 -0.13943084 -1.80652571 0.65258348 -0.25412107
		 -1.67170656 0.69894964 -0.27433807 -1.59659111 0.28196496 -0.55763257 -1.64220476 0.35867035 -0.56895345
		 -1.78255606 0.38242915 -0.51778948 -1.74263954 0.32089731 -0.50770032 -1.71678734 0.2585102 -0.48552972
		 -1.70756018 0.1562251 -0.4371731 -1.5725925 0.078526892 -0.46944281 -1.57378817 0.20023757 -0.51931691
		 -1.72448099 0.041662663 -0.37220591 -1.58963859 -0.047833268 -0.40373984 -1.75192833 -0.055742778 -0.29119998
		 -1.78294098 -0.12384795 -0.20441277 -1.62915504 -0.20447901 -0.22060204 -1.60673523 -0.13658707 -0.31598189
		 -1.64709365 -0.2447177 -0.1178784 -1.80729771 -0.16032833 -0.10896659 3.61307549 0.08911714 -0.006193832
		 3.82492971 0.088463902 -0.006193832 3.75866151 -0.21111956 -0.006193832 3.6894908 -0.073438853 -0.006193832
		 3.88815427 -0.20471549 -0.006193832 3.85647798 -0.068084374 -0.006193832 3.82826781 -0.32035112 -0.006193832
		 3.92673159 -0.31307843 -0.006193832 1.33589542 2.017204285 -0.01816698 1.53195179 2.0976758 -0.010076981
		 1.54086912 1.99422288 -0.019494629 1.6267978 2.10036707 -0.01322591 1.42637277 2.0025177002 -0.031420879
		 1.58890331 2.097554207 -0.018618681 -2.20611382 0.47598872 -0.080031276;
	setAttr ".vt[830:995]" -2.16534114 0.50340033 -0.089119114 -2.21147346 0.46283916 -0.15589285
		 -2.17400694 0.48833039 -0.1759371 -2.080126286 0.18463326 -0.32595873 -1.99968684 0.23408595 -0.38210896
		 -2.010059595 0.23407301 -0.38878971 -2.085786104 0.22309461 -0.33132541 -1.9985323 0.32036853 -0.41694558
		 -2.025464773 0.29038638 -0.39657927 -2.16624022 0.24095611 -0.27065599 -2.13502455 0.2147913 -0.28925753
		 -2.1238935 0.24509573 -0.30074516 -2.14622235 0.26044223 -0.27827123 -2.058135748 0.26336473 -0.36601046
		 -2.092982769 0.24656287 -0.33289722 -1.94034922 0.35567963 -0.44744256 -1.96186197 0.38179576 -0.44933593
		 -2.01189065 0.36916465 -0.41873905 -1.99537611 0.34591514 -0.42142496 -2.11922407 0.26379141 -0.30328253
		 -2.13427806 0.2746284 -0.28143921 -2.17295337 0.31882033 -0.25967532 -2.16127515 0.28578952 -0.26399091
		 -2.144521 0.29393414 -0.26628172 -2.15181947 0.31900808 -0.26136911 -2.17902327 0.37654364 -0.29767373
		 -2.18337846 0.35422575 -0.27088302 -2.15825796 0.34564823 -0.27048373 -2.15907717 0.36601123 -0.29387781
		 -2.13059187 0.40096322 -0.36181185 -2.16213822 0.39185703 -0.33003959 -2.15104866 0.38054338 -0.32200271
		 -2.13158679 0.38765275 -0.35057911 -2.044094801 0.38851637 -0.40759361 -2.089414358 0.4018552 -0.38891321
		 -2.1032443 0.38602695 -0.37278497 -2.069850445 0.37483543 -0.38763168 -2.044602633 0.35793266 -0.39671633
		 -2.033200741 0.33769226 -0.3996436 -2.036678314 0.31544173 -0.39462772 -2.054826021 0.29195756 -0.37821889
		 -2.076457977 0.27396014 -0.35642409 -2.099218369 0.263531 -0.33021402 -2.11778617 0.27411625 -0.30265364
		 -2.12737918 0.28313047 -0.2810829 -2.13382673 0.29889208 -0.26578942 -2.13874388 0.31995529 -0.26033738
		 -2.14418507 0.3423439 -0.26840362 -2.14811921 0.36082256 -0.28948289 -2.14639878 0.37420088 -0.31630993
		 -2.13517261 0.38003883 -0.3429133 -2.11829281 0.37911439 -0.36188039 -2.087662935 0.36683309 -0.37465176
		 -2.065426826 0.35117111 -0.38117889 -2.056127548 0.33257252 -0.38258561 -2.060649157 0.31189609 -0.37761202
		 -2.081241131 0.29162103 -0.36553523 -2.090313673 0.2799598 -0.3495782 -2.10476756 0.27310571 -0.3273291
		 -2.27212977 0.15974489 -0.1768648 -2.3044591 0.19087705 -0.17067587 -2.25298882 0.13731378 -0.17803602
		 -1.47767019 -0.33996552 -0.12811027 -1.4624052 -0.29543197 -0.23875095 -1.44522512 -0.22426566 -0.34222972
		 -1.43745136 -0.14508246 -0.44110128 -1.41825175 -0.010002683 -0.51156753 -1.41187763 0.13279423 -0.56274682
		 -1.42939687 0.25527301 -0.60620135 -1.47292781 0.34918785 -0.62574601 -1.50090706 0.75013781 -0.29801023
		 -1.46966648 0.80404973 -0.15067022 -0.8209725 -0.15251744 -0.69613481 -0.77154917 0.081091188 -0.75036407
		 -0.84523457 -0.31403309 -0.58912617 -1.98818707 0.60127711 -0.1107097 -1.89786458 0.64305812 -0.11947072
		 -2.0030853748 0.57080686 -0.21734872 -1.91468132 0.6099171 -0.23554063 -1.86314774 0.35420668 -0.47766706
		 -1.89299011 0.39304167 -0.47948009 -1.8223846 0.22782017 -0.41634992 -1.84820569 0.32002911 -0.48072097
		 -1.84404111 0.101046 -0.346643 -1.93070614 -0.056166574 -0.19020714 -1.8856945 0.0068244403 -0.26736119
		 -1.96681201 -0.087426573 -0.10202805 0.28905943 -0.4157019 -1.19387531 0.28781182 -0.3966125 -1.18013906
		 -0.53978992 0.68115336 -0.8035152 -0.54116237 0.64294714 -0.80351526 -0.24225417 0.64484042 -0.81135994
		 -0.24457334 0.68430501 -0.81135982 -0.83362556 0.66260034 -0.77241856 -0.83362561 0.62279117 -0.77241868
		 0.021564715 0.65162957 -0.77854067 0.021564687 0.69573146 -0.77148032 -1.12660372 0.6311186 -0.7245698
		 -1.12660372 0.59354907 -0.72456992 -2.47563052 0.31333128 -0.1257287 -2.47013187 0.28995091 -0.12767597
		 -2.41852283 0.3097735 -0.16846435 -2.42393422 0.33370933 -0.1651807 -2.51912379 0.29618686 -0.080230236
		 -2.51191211 0.2739034 -0.080466062 -2.55005455 0.28399429 -0.040021028 -2.54255962 0.26213211 -0.040062271
		 1.18848884 0.69870925 -0.57803148 1.18873942 0.65928501 -0.58001596 1.62823725 0.6537587 -0.44168249
		 1.62823725 0.68315178 -0.43923175 0.69795811 0.61985546 -0.67068851 0.69080049 0.66186357 -0.67013991
		 0.37126422 0.69099081 -0.73844498 0.37654117 0.65043914 -0.74696755 2.1185441 0.67586994 -0.31667742
		 2.1185441 0.69894707 -0.31541371 2.64839458 0.63718688 -0.17296214 -2.31705976 0.34874469 -0.2318304
		 -2.32611012 0.37227017 -0.2303506 -2.37041903 0.35480425 -0.20092972 -2.3654685 0.33015132 -0.20471604
		 -2.2781074 0.36370593 -0.24886268 -2.29106927 0.38608286 -0.24886268 -1.40399015 0.58849239 -0.65231204
		 -1.40367651 0.55298138 -0.65269297 -1.68154013 0.57346249 -0.56944281 -1.68345594 0.54228908 -0.56918377
		 -2.076580048 0.45912322 -0.41202056 -2.076265812 0.43508148 -0.41155478 -1.98235154 0.46744543 -0.46217009
		 -1.9813062 0.49578989 -0.46253783 -2.13035107 0.42041382 -0.37578106 -2.13051963 0.44139224 -0.38012058
		 -2.18098712 0.42656761 -0.3439793 -2.18098712 0.40687677 -0.34033823 -2.21154928 0.3926588 -0.30279955
		 -2.21125293 0.41489536 -0.30482602 -2.23784232 0.40492615 -0.26427984 -2.22491026 0.36900061 -0.26852393
		 -1.81339431 0.55139947 -0.52351314 -1.81529057 0.52287316 -0.52321321 -1.90068638 0.52455771 -0.49235582
		 -1.9014461 0.49716181 -0.49233368 0.35402426 0.91927069 -0.50704229 0.70956701 0.89164716 -0.45426834
		 -0.54446077 0.88003737 -0.58108026 -0.82426 0.83826381 -0.56402284 1.64133227 0.83014441 -0.32676432
		 2.1316936 0.77162147 -0.24161667 2.64839435 0.68245149 -0.14852242 -2.098897696 0.49946851 -0.29572424
		 -2.1515646 0.47307336 -0.27461401 3.080492973 0.54482549 -0.08395572 -2.30764508 0.39816099 -0.1789342
		 -2.35601926 0.37944496 -0.15586388 -1.093434453 0.78687781 -0.53258598 -1.34549165 0.73275429 -0.48908097
		 -0.25553304 0.90341276 -0.57857579 0.037003715 0.91826069 -0.54957944 1.17751133 0.88784689 -0.40018892
		 -2.2663393 0.41472375 -0.19778489 -1.7326231 0.64660627 -0.40555122 -1.85182869 0.60698605 -0.37695697
		 -2.19006109 0.45046747 -0.24689905 -2.22457409 0.4325377 -0.21805632;
	setAttr ".vt[996:1089]" 2.11854434 0.6241551 -0.31569228 1.62823761 0.59609312 -0.44670674
		 1.19462979 0.55994374 -0.58651924 0.39248896 0.52788907 -0.75432813 0.71608669 0.51346034 -0.68244648
		 -0.23531382 0.51263082 -0.84129387 0.042568885 0.51866579 -0.81804234 -0.80615675 0.4894115 -0.79994446
		 -0.5281195 0.50197065 -0.83630627 -1.32548869 0.45231938 -0.68057621 -1.075805187 0.47210529 -0.74972981
		 -1.84113181 0.44024396 -0.51377708 -1.71874738 0.44431022 -0.55873841 -2.26019979 0.2495411 -0.22636469
		 -2.21989679 0.26005468 -0.25006214 -2.2408433 0.3073228 -0.2505843 -2.28660607 0.29581386 -0.22786319
		 -2.30117106 0.23745184 -0.19901119 -2.33332801 0.28075391 -0.20037897 -2.40908766 0.18979444 -0.091608271
		 -2.37752652 0.20547907 -0.13161261 -2.42477393 0.24518913 -0.12923965 -2.46326709 0.23009853 -0.087196603
		 -2.4367187 0.17501782 -0.048474051 -2.49658251 0.21410027 -0.046119474 -2.0065414906 0.40844283 -0.43749458
		 -2.20437384 0.31760296 -0.25814569 -2.18717813 0.27488655 -0.26083159 -2.52180839 0.31713858 -0.039502073
		 -2.47694445 0.34091449 -0.03621047 -2.34106994 0.22241792 -0.16752294 -2.38024902 0.26310965 -0.16712919
		 -1.5483129 0.43714687 -0.61514139 -1.57084954 0.68750411 -0.44185647 -1.94901204 0.56835896 -0.35026509
		 -2.034267902 0.53033048 -0.32033044 -1.93835378 0.4245871 -0.47613734 1.16389799 1.66339302 -0.051605228
		 1.30320609 1.86162972 -0.038402077 -0.27796876 -0.43400049 -0.53494251 -0.013511585 -0.40676689 -0.54401928
		 -0.52352744 -0.39963576 -0.53145367 -0.047487188 -0.27381966 -0.93920833 -0.2023433 -0.27597833 -0.97759056
		 0.10797025 -0.28785378 -0.91862291 0.24689227 -0.30954903 -0.90496176 0.25433064 -0.32328162 -0.89072371
		 0.21430048 -0.30705497 -0.74980652 0.20530553 -0.27769205 -0.76815569 0.096564069 -0.32553592 -0.88609415
		 -0.060966454 -0.32114241 -0.90455437 -0.20688458 -0.30242354 -0.95454425 -2.11665797 0.28059143 -0.30387533
		 -2.12498641 0.28866306 -0.2842527 -2.13118267 0.30246732 -0.27097428 -2.13584399 0.32071906 -0.26673093
		 -2.14044189 0.34013247 -0.27410701 -2.14344454 0.35695627 -0.29191479 -2.14194918 0.36922854 -0.31551045
		 -2.13268375 0.37458205 -0.33925959 -2.11597013 0.37249145 -0.35764581 -2.093873024 0.36260641 -0.36930621
		 -2.075677633 0.34820327 -0.37491849 -2.067395926 0.33089507 -0.37574843 -2.070319653 0.31292814 -0.37124464
		 -2.081988811 0.29670221 -0.36130002 -2.093503237 0.28529999 -0.34603333 -2.10569239 0.27949923 -0.32597882
		 -2.12742829 0.17603776 -0.288064 -0.48180681 0.099198543 -0.78419882 -0.22673683 0.10188967 -0.80105579
		 0.049360536 0.10366554 -0.77297974 0.5323807 -0.42571267 -1.1642828 0.56182384 -0.44295669 -1.17863274
		 0.14075856 -0.3156637 -0.61740851 0.11982527 -0.1688292 -0.68837464 0.21024483 -0.29867244 -0.69523782
		 0.20221421 -0.26240087 -0.71462744 -2.3932972 0.37753201 -0.092011817 -2.40906358 0.3585445 -0.12969527
		 -2.38182259 0.38958585 -0.048770998 -2.44178128 0.3564252 -0.075332917 -2.45875049 0.33884525 -0.10156328
		 -2.43368578 0.36480618 -0.041585874 -2.4711926 0.34033781 -0.060979918 -2.49404645 0.32336348 -0.070818685
		 -1.89696729 0.37092233 -0.35286039 -1.99961722 0.17322104 -0.26822847 -2.076161385 0.082641944 -0.16450149
		 -2.1273303 0.052913316 -0.10404016 -2.15375042 0.037039485 -0.04551075 1.4275583 1.66721642 -0.028786171
		 1.47493267 1.83156264 -0.024058575 1.3954246 1.36355984 -0.025066067;
	setAttr -s 2172 ".ed";
	setAttr ".ed[0:165]"  0 245 1 0 315 1 1 312 1 0 223 1 2 6 1 1 303 1 3 23 1
		 3 309 1 4 434 1 5 46 0 4 220 1 6 372 1 6 116 1 8 440 1 7 25 1 9 437 1 8 39 1 9 35 1
		 11 76 1 10 216 1 13 80 0 12 13 1 14 246 1 15 304 1 16 22 1 18 27 1 19 42 1 20 38 1
		 21 19 1 22 26 1 23 26 1 24 8 1 25 24 1 26 17 1 27 21 1 28 192 1 28 78 1 29 196 1
		 30 197 0 29 30 1 31 211 1 31 47 1 33 224 1 34 207 1 34 75 1 35 469 1 36 1 1 35 49 1
		 37 15 1 38 477 1 38 73 1 39 300 1 40 3 1 39 51 1 41 16 1 42 71 1 11 404 1 5 357 1
		 43 529 1 43 369 1 44 538 1 43 45 1 30 528 0 48 565 1 47 221 1 48 239 1 50 9 1 49 50 1
		 50 301 1 52 8 1 51 52 1 53 24 1 52 53 1 53 25 1 45 364 0 54 324 1 56 57 1 54 58 1
		 55 59 1 56 60 1 59 322 1 57 61 0 61 5 0 61 544 1 62 317 1 62 222 1 64 313 1 63 244 1
		 64 65 1 66 310 1 65 302 1 66 67 1 67 53 1 25 26 1 60 543 1 59 541 1 58 539 1 58 325 1
		 32 330 1 14 332 1 36 334 1 15 335 1 40 337 1 16 338 1 68 18 1 68 27 1 69 21 1 27 69 1
		 70 19 1 69 70 1 71 108 1 70 71 1 72 20 1 71 295 1 73 110 1 72 73 1 74 10 1 73 476 1
		 75 112 1 74 217 1 76 113 1 75 208 1 77 44 1 76 403 1 78 115 1 77 537 1 78 193 1 79 12 1
		 79 80 1 72 583 1 20 582 1 63 344 1 82 243 1 48 339 1 85 240 1 68 98 1 86 103 1 18 99 1
		 87 88 1 86 93 1 87 94 1 88 95 0 86 91 1 90 96 0 91 92 1 92 89 0 93 89 1 92 93 1 94 89 1
		 93 102 1 95 89 0 94 95 1 96 91 1 97 86 1 96 97 1 98 87 1 97 104 1 99 88 1 98 99 1
		 7 100 1 17 101 0 102 94 1 89 102 1 103 87 1 102 103 1 104 98 1;
	setAttr ".ed[166:331]" 103 104 1 105 68 1 104 105 1 105 27 1 106 69 1 27 106 1
		 107 70 1 106 107 1 107 108 1 109 72 1 108 296 1 109 110 1 111 74 1 110 475 1 111 218 1
		 112 209 1 114 77 1 113 402 1 114 536 1 115 194 1 116 79 1 82 451 1 83 449 1 117 242 1
		 120 241 1 56 323 1 80 121 0 121 116 1 121 2 0 122 206 1 123 205 1 122 123 1 124 204 1
		 123 124 1 125 202 1 126 212 1 125 126 1 127 213 1 128 214 1 127 319 1 129 215 1 128 328 1
		 100 571 1 101 569 0 130 575 1 131 573 1 132 134 1 133 134 1 135 578 1 136 577 0 135 136 1
		 137 581 1 138 580 1 137 138 1 138 294 1 139 81 1 140 81 0 139 140 1 141 81 1 142 81 1
		 141 142 1 142 293 1 143 395 1 144 394 1 143 144 1 145 393 1 144 145 1 146 363 1 147 358 0
		 146 147 1 134 148 1 148 576 1 149 572 1 151 266 0 150 151 0 151 152 1 152 153 1 153 154 1
		 155 439 1 154 155 1 155 299 1 157 436 1 156 157 1 157 471 1 159 432 1 158 219 1 160 430 1
		 159 210 1 161 427 1 160 203 1 163 370 1 162 531 1 163 195 1 165 373 1 164 165 1 166 374 1
		 165 166 1 167 375 1 166 167 1 161 181 1 168 405 0 168 396 0 5 182 1 146 183 1 171 353 0
		 43 176 1 162 177 1 173 365 0 170 387 0 172 359 0 169 423 0 174 376 0 176 184 1 177 185 1
		 176 368 1 178 186 1 177 379 1 179 187 1 178 390 1 180 188 1 179 399 1 181 189 1 180 408 1
		 182 190 1 181 426 1 183 191 1 182 356 1 183 362 1 184 345 1 185 346 1 184 367 1 186 347 1
		 185 378 1 187 348 1 186 389 1 188 349 1 187 398 1 189 350 1 188 407 1 190 351 1 189 425 1
		 191 352 1 190 355 1 191 361 1 192 489 1 192 193 1 193 194 1 195 483 1 196 481 1 195 371 1
		 197 480 0 196 197 1 198 129 1 199 128 1 198 327 1 200 127 1 199 320 1 201 126 1 202 229 1
		 201 202 1 203 228 1 202 429 1 204 227 1 205 226 1 204 205 1 206 225 1;
	setAttr ".ed[332:497]" 205 206 1 207 122 1 208 123 1 207 208 1 209 124 1 208 209 1
		 210 160 1 211 125 1 210 431 1 212 47 1 211 212 1 213 62 1 214 32 1 213 318 1 215 33 1
		 214 329 1 216 34 1 217 75 1 216 217 1 218 112 1 217 218 1 219 159 1 220 31 1 219 433 1
		 221 566 1 220 221 1 222 567 1 223 32 1 222 316 1 224 14 1 223 331 1 225 554 1 226 553 1
		 225 226 1 227 552 1 226 227 1 228 547 1 229 545 1 228 428 1 230 201 1 229 230 1 231 200 1
		 232 199 1 231 321 1 233 198 1 232 326 1 67 52 1 51 66 1 65 50 1 49 64 1 84 83 1 119 118 1
		 117 120 1 82 85 1 63 48 1 221 222 1 47 62 1 212 213 1 126 127 1 200 201 1 230 231 1
		 60 61 1 234 10 1 235 74 1 234 235 1 236 111 1 235 236 1 237 158 1 238 4 1 237 435 1
		 239 468 1 238 564 1 240 465 1 239 340 1 241 463 1 242 462 1 241 242 1 243 460 1 242 450 1
		 244 457 1 243 445 1 245 455 1 244 559 1 246 453 1 245 333 1 265 90 0 265 97 1 266 105 1
		 266 265 0 283 386 1 247 248 1 248 250 1 250 249 1 249 247 1 247 251 1 251 252 1 252 248 1
		 250 473 1 275 276 1 276 474 1 251 271 1 271 272 1 272 252 1 253 254 1 254 485 1 270 269 1
		 269 486 1 253 256 1 256 255 1 255 254 1 256 286 1 286 285 1 285 255 1 257 258 1 258 298 1
		 259 260 1 260 297 1 257 276 1 275 258 1 259 262 1 262 261 1 261 260 1 262 263 1 263 261 1
		 263 264 1 264 266 1 267 268 1 268 269 1 270 267 1 267 533 1 282 281 1 281 534 1 271 273 1
		 273 274 1 274 272 1 273 287 1 287 288 1 288 274 1 277 278 1 278 549 1 292 291 1 291 550 1
		 277 401 1 279 280 1 280 400 1 279 392 1 282 391 1 284 283 1 283 285 1 286 284 1 287 290 1
		 290 289 1 289 288 1 290 291 1 292 289 1 257 518 1 110 517 1 247 514 1 218 513 1 108 520 1
		 261 521 1 263 522 1 277 507 1 145 505 1 27 264 1 268 502 1;
	setAttr ".ed[498:663]" 194 501 1 271 512 1 209 511 1 236 515 1 281 503 1 290 509 1
		 227 508 1 264 152 1 263 153 1 262 422 1 259 421 1 258 419 1 275 418 1 250 417 1 158 416 1
		 252 415 1 159 414 1 274 413 1 203 411 1 292 410 1 162 380 1 267 381 1 270 382 1 164 383 1
		 255 384 1 285 385 1 161 409 1 278 180 1 280 179 1 282 178 1 286 497 1 160 412 1 287 510 1
		 293 139 1 81 293 1 294 135 1 293 579 1 295 72 1 294 584 1 296 109 1 295 296 1 297 257 1
		 296 519 1 298 259 1 297 298 1 299 156 1 298 420 1 300 9 1 299 438 1 301 51 1 300 301 1
		 302 66 1 301 302 1 303 40 1 302 311 1 304 41 1 303 336 1 305 132 1 134 305 1 306 130 1
		 305 574 1 307 100 1 306 570 1 308 7 1 307 308 1 308 26 1 23 53 1 309 67 1 23 309 1
		 310 40 1 309 310 1 311 303 1 310 311 1 312 65 1 311 312 1 313 36 1 312 313 1 314 245 1
		 313 456 1 315 558 1 314 315 1 316 223 1 315 316 1 317 32 1 316 317 1 318 214 1 317 318 1
		 319 128 1 318 319 1 320 200 1 319 320 1 321 232 1 320 321 1 322 60 1 321 542 1 323 55 1
		 322 323 1 324 55 1 325 59 1 324 325 1 326 233 1 325 540 1 327 199 1 326 327 1 328 129 1
		 327 328 1 329 215 1 328 329 1 330 33 1 329 330 1 331 224 1 330 331 1 332 0 1 331 332 1
		 333 246 1 332 333 1 334 37 1 333 454 1 335 1 1 334 335 1 336 304 1 335 336 1 337 41 1
		 336 337 1 338 3 1 337 338 1 22 23 1 338 22 1 17 308 1 101 307 1 131 306 1 133 305 1
		 339 441 1 340 442 1 339 340 1 341 443 1 340 467 1 342 444 1 341 342 1 343 244 1 342 458 1
		 344 446 1 343 344 1 344 339 1 345 173 1 346 174 1 345 366 1 347 175 1 346 377 1 348 170 1
		 347 388 1 349 168 1 348 397 1 350 169 1 349 406 1 351 171 1 350 424 1 352 172 1 351 354 1
		 352 360 1 353 172 0 354 352 1 353 354 1 355 191 1 354 355 1 356 183 1;
	setAttr ".ed[664:829]" 355 356 1 357 146 1 356 357 1 358 46 0 357 358 1 359 173 0
		 360 345 1 359 360 1 361 184 1 360 361 1 362 176 1 361 362 1 363 43 1 362 363 1 364 147 0
		 363 364 1 365 174 0 366 346 1 365 366 1 367 185 1 366 367 1 368 177 1 367 368 1 369 162 1
		 368 369 1 370 29 1 369 530 1 371 196 1 370 371 1 372 164 1 371 482 1 373 116 1 372 373 1
		 374 79 1 373 374 1 375 12 1 374 375 1 376 175 0 377 347 1 376 377 1 378 186 1 377 378 1
		 379 178 1 378 379 1 380 282 1 379 380 1 381 163 1 380 532 1 382 195 1 381 382 1 383 254 1
		 382 484 1 384 165 1 383 384 1 385 166 1 384 385 1 386 167 1 385 386 1 387 175 0 388 348 1
		 387 388 1 389 187 1 388 389 1 390 179 1 389 390 1 391 280 1 390 391 1 392 281 1 391 392 1
		 393 114 1 392 504 1 394 77 1 393 394 1 395 44 1 394 395 1 396 170 0 397 349 1 396 397 1
		 398 188 1 397 398 1 399 180 1 398 399 1 400 278 1 399 400 1 401 279 1 400 401 1 402 145 1
		 401 506 1 403 144 1 402 403 1 404 143 1 403 404 1 405 169 0 406 350 1 405 406 1 407 189 1
		 406 407 1 408 181 1 407 408 1 409 278 1 408 409 1 410 228 1 409 548 1 411 289 1 410 411 1
		 412 288 1 411 412 1 413 210 1 412 413 1 414 272 1 413 414 1 415 219 1 414 415 1 416 248 1
		 415 416 1 417 237 1 416 417 1 418 157 1 417 472 1 419 156 1 418 419 1 420 299 1 419 420 1
		 421 155 1 420 421 1 422 154 1 421 422 1 422 153 1 152 266 1 423 171 0 424 351 1 423 424 1
		 425 190 1 424 425 1 426 182 1 425 426 1 427 5 1 426 427 1 428 229 1 427 546 1 429 203 1
		 428 429 1 430 125 1 429 430 1 431 211 1 430 431 1 432 31 1 431 432 1 433 220 1 432 433 1
		 434 158 1 433 434 1 435 238 1 434 435 1 436 35 1 435 470 1 437 156 1 436 437 1 438 300 1
		 437 438 1 439 39 1 438 439 1 440 154 1 439 440 1 24 153 1 440 24 1;
	setAttr ".ed[830:995]" 152 25 1 24 152 1 7 151 1 100 150 1 130 149 1 132 148 1
		 441 85 1 442 240 1 441 442 1 443 84 1 442 466 1 444 83 1 443 444 1 445 343 1 444 459 1
		 446 82 1 445 446 1 446 441 1 85 452 1 240 447 1 84 448 1 447 241 1 448 119 1 447 464 1
		 449 118 1 448 449 1 450 243 1 449 461 1 451 117 1 450 451 1 452 120 1 451 452 1 452 447 1
		 453 37 1 454 334 1 453 454 1 455 36 1 454 455 1 456 314 1 455 456 1 457 561 1 456 560 1
		 458 343 1 457 458 1 459 445 1 458 459 1 460 83 1 459 460 1 461 450 1 460 461 1 462 118 1
		 461 462 1 463 119 1 462 463 1 464 448 1 463 464 1 465 84 1 464 465 1 466 443 1 465 466 1
		 467 341 1 466 467 1 468 562 1 467 468 1 469 238 1 468 563 1 470 436 1 469 470 1 471 237 1
		 470 471 1 472 418 1 471 472 1 473 275 1 472 473 1 474 249 1 473 474 1 475 236 1 474 516 1
		 476 235 1 475 476 1 477 234 1 476 477 1 341 478 1 342 479 1 478 479 1 478 468 1 457 479 1
		 457 468 1 480 2 0 481 6 1 480 481 1 482 372 1 481 482 1 483 164 1 482 483 1 484 383 1
		 483 484 1 485 270 1 484 485 1 486 253 1 485 486 1 487 194 1 486 500 1 488 193 1 487 488 1
		 489 492 1 488 489 1 490 487 1 491 488 1 492 494 1 253 499 1 490 491 1 491 492 1 493 491 1
		 494 496 1 493 494 1 493 495 1 495 490 1 256 498 1 496 284 1 497 493 1 496 497 1 498 495 1
		 497 498 1 499 490 1 498 499 1 500 487 1 499 500 1 501 269 1 500 501 1 502 115 1 501 502 1
		 503 114 1 502 535 1 504 393 1 503 504 1 505 279 1 504 505 1 506 402 1 505 506 1 507 113 1
		 506 507 1 508 291 1 507 551 1 509 204 1 508 509 1 510 124 1 509 510 1 511 273 1 510 511 1
		 512 112 1 511 512 1 513 251 1 512 513 1 514 111 1 513 514 1 515 249 1 514 515 1 516 475 1
		 515 516 1 517 276 1 516 517 1 518 109 1 517 518 1 519 297 1 518 519 1;
	setAttr ".ed[996:1161]" 520 260 1 519 520 1 521 107 1 520 521 1 522 106 1 521 522 1
		 522 264 1 264 105 1 324 523 1 56 524 1 57 525 0 524 525 0 323 526 1 524 526 0 55 527 1
		 526 527 0 523 527 0 528 45 0 529 29 1 528 529 1 530 370 1 529 530 1 531 163 1 530 531 1
		 532 381 1 531 532 1 533 282 1 532 533 1 534 268 1 533 534 1 535 503 1 534 535 1 536 115 1
		 535 536 1 537 78 1 536 537 1 538 28 1 537 538 1 539 233 1 540 326 1 539 540 1 541 232 1
		 540 541 1 542 322 1 541 542 1 543 231 1 542 543 1 544 230 1 543 544 1 545 5 1 544 545 1
		 546 428 1 545 546 1 547 161 1 546 547 1 548 410 1 547 548 1 549 292 1 548 549 1 550 277 1
		 549 550 1 551 508 1 550 551 1 552 113 1 551 552 1 553 76 1 552 553 1 554 11 1 553 554 1
		 295 555 1 555 585 1 42 556 1 556 295 1 555 557 1 557 586 1 558 63 1 559 314 1 560 457 1
		 561 64 1 562 49 1 563 469 1 564 239 1 565 4 1 566 48 1 567 63 1 558 559 1 559 560 1
		 560 561 1 561 562 1 562 563 1 563 564 1 564 565 1 565 566 1 566 567 1 567 558 1 523 568 0
		 568 54 1 569 131 1 570 307 1 569 570 1 571 130 1 570 571 1 572 150 1 571 572 1 573 133 1
		 574 306 1 573 574 1 575 132 1 574 575 1 576 149 1 575 576 1 577 140 0 578 139 1 577 578 1
		 579 294 1 578 579 1 580 142 1 579 580 1 581 141 1 580 581 1 582 136 1 583 135 1 582 583 1
		 584 295 1 583 584 1 585 138 1 584 585 1 586 137 1 585 586 1 556 557 1 587 588 1 588 589 1
		 589 590 1 590 587 1 591 592 1 593 592 1 593 594 1 594 591 1 595 596 1 596 597 1 597 598 1
		 598 595 1 599 600 1 600 601 1 601 599 1 602 603 1 604 603 1 604 605 1 605 602 1 606 607 1
		 607 608 1 608 609 1 609 606 1 22 610 1 603 610 1 602 22 1 608 611 1 611 612 1 612 609 1
		 613 614 1 614 615 1 615 616 1 616 613 1 618 617 1 618 619 1 619 620 1;
	setAttr ".ed[1162:1327]" 620 617 1 622 621 1 622 612 1 612 623 1 623 621 1 624 625 1
		 625 622 1 621 624 1 626 627 1 627 628 1 628 629 1 629 626 1 630 631 1 631 26 1 632 26 1
		 632 630 1 630 633 1 633 634 1 634 631 1 611 631 1 631 612 1 610 26 1 612 634 1 634 623 1
		 636 635 1 637 636 1 637 638 1 638 635 1 636 639 1 635 640 1 639 640 0 642 641 1 642 643 1
		 643 644 1 644 641 1 645 646 1 646 647 1 647 648 1 648 645 1 650 649 1 650 651 1 651 652 1
		 652 649 1 653 654 1 654 655 1 655 656 1 656 653 1 657 658 1 658 607 1 606 657 1 659 604 1
		 659 660 1 660 605 1 661 662 1 662 625 1 624 661 1 663 636 1 663 664 1 664 637 1 639 665 0
		 665 663 1 601 666 1 666 667 1 667 599 1 668 669 1 669 670 1 670 671 1 668 671 1 587 672 1
		 672 673 1 673 588 1 674 675 1 607 675 1 658 674 1 675 676 1 676 608 1 676 611 1 677 678 0
		 679 678 1 679 680 1 680 677 1 681 682 1 683 682 1 684 683 1 684 681 1 686 685 1 686 687 1
		 687 688 1 685 688 1 678 685 0 688 679 1 689 690 1 690 691 1 692 691 1 692 689 1 596 693 1
		 693 694 1 694 597 1 649 695 1 695 696 1 696 650 1 592 697 1 697 698 1 698 593 1 699 700 1
		 700 659 1 699 604 1 701 699 1 603 701 1 610 701 1 17 632 1 690 702 1 702 703 1 691 703 1
		 704 705 1 705 706 1 707 706 1 707 704 1 705 708 1 708 709 1 706 709 1 710 27 1 710 18 1
		 711 21 1 27 711 1 712 19 1 711 712 1 42 713 1 712 713 1 715 714 1 715 20 1 38 714 1
		 717 716 1 717 477 1 234 716 1 719 718 1 719 10 1 216 718 1 721 720 1 34 721 1 207 720 1
		 723 722 1 723 404 1 143 722 1 725 724 1 725 538 1 28 724 1 724 726 1 192 726 1 727 12 1
		 728 727 1 728 375 1 13 729 0 727 729 1 582 730 1 730 731 1 731 136 1 732 733 1 733 734 1
		 734 735 1 735 732 1 645 736 1 736 737 1 737 646 1 667 738 1 738 739 1;
	setAttr ".ed[1328:1493]" 599 739 1 741 740 1 741 742 0 742 743 1 743 744 1 744 740 1
		 710 745 1 745 99 1 747 746 1 747 748 1 748 749 1 749 746 1 750 88 1 750 751 1 751 752 1
		 88 752 0 742 753 0 753 96 0 96 743 1 747 91 1 92 748 1 748 754 1 92 754 0 754 749 1
		 751 754 1 752 754 0 743 747 1 746 744 1 745 750 1 101 755 1 755 632 1 756 150 1 150 633 0
		 630 756 1 755 756 1 749 751 1 746 750 1 744 745 1 740 710 1 740 27 1 757 711 1 27 757 1
		 758 712 1 757 758 1 713 759 1 758 759 1 760 761 1 759 761 1 713 760 1 763 762 1 763 715 1
		 714 762 1 765 764 1 765 717 1 716 764 1 767 766 1 767 719 1 718 766 1 769 768 1 721 769 1
		 720 768 1 771 770 1 771 723 1 722 770 1 773 772 1 773 725 1 724 772 1 772 774 1 726 774 1
		 617 727 1 620 728 1 775 776 1 776 777 1 777 778 1 778 775 1 779 780 1 781 780 1 782 781 1
		 782 779 1 784 783 1 784 785 1 785 786 1 786 783 1 787 788 1 788 789 1 790 789 1 787 790 1
		 682 791 1 791 792 1 792 683 1 729 793 0 793 617 1 793 794 0 794 618 1 796 795 1 796 206 1
		 225 795 1 798 797 1 798 796 1 795 797 1 799 800 1 800 801 1 801 802 1 802 799 1 803 804 1
		 804 805 1 805 806 1 806 803 1 804 807 1 807 808 1 808 805 1 809 810 1 810 811 1 811 812 1
		 812 809 1 813 811 1 810 814 1 814 813 1 569 815 1 815 755 1 816 572 1 756 816 1 815 816 1
		 573 817 1 817 818 1 131 818 1 819 576 1 820 149 1 820 819 1 817 819 1 818 820 1 134 821 1
		 133 821 1 822 148 1 822 134 1 821 822 1 577 823 1 823 824 1 824 140 1 825 581 1 141 826 1
		 825 826 1 827 825 1 826 828 1 828 827 1 824 81 1 826 81 1 81 828 1 830 829 1 830 395 1
		 829 44 1 832 831 1 832 830 1 831 829 1 833 834 0 835 834 1 835 836 1 836 833 1 679 837 1
		 837 838 1 838 680 1 840 839 1 840 841 1 841 842 1 842 839 1 835 843 1;
	setAttr ".ed[1494:1659]" 843 844 1 844 836 1 846 845 1 846 847 1 847 848 1 848 845 1
		 841 849 1 849 850 1 850 842 1 852 851 1 852 853 1 853 854 1 854 851 1 856 855 1 856 857 1
		 857 858 1 858 855 1 860 859 1 860 861 1 861 862 1 862 859 1 864 863 1 864 865 1 865 866 1
		 866 863 1 847 867 1 867 868 1 868 848 1 837 869 1 869 870 1 870 838 1 843 871 1 871 872 1
		 872 844 1 849 873 1 873 874 1 874 850 1 853 875 1 875 876 1 876 854 1 857 877 1 877 878 1
		 878 858 1 861 879 1 879 880 1 880 862 1 865 881 1 881 882 1 882 866 1 867 883 1 883 884 1
		 884 868 1 869 885 1 885 886 1 886 870 1 871 887 1 887 888 1 888 872 1 889 618 1 889 890 1
		 890 619 1 891 889 1 891 794 0 893 892 1 811 893 1 813 892 1 894 893 1 894 812 1 808 895 1
		 896 895 1 805 896 1 897 896 1 897 806 1 899 898 1 899 800 1 799 898 1 900 798 1 901 900 1
		 901 796 1 122 901 1 720 901 1 768 900 1 643 899 1 898 644 1 896 690 1 689 897 1 895 702 1
		 893 705 1 704 894 1 892 708 1 718 721 1 766 769 1 615 642 1 641 616 1 903 902 1 903 692 1
		 691 902 1 703 904 1 902 904 1 694 707 1 597 706 1 709 598 1 906 905 1 906 554 1 11 905 1
		 908 907 1 908 906 1 905 907 1 909 910 1 910 846 1 845 909 1 688 911 1 911 912 1 912 679 1
		 687 913 1 913 911 1 682 914 1 914 915 1 915 791 1 916 914 1 681 916 1 716 719 1 764 767 1
		 613 653 1 656 614 1 599 645 1 648 600 1 739 736 1 790 784 1 789 785 1 917 669 1 918 668 1
		 917 918 1 787 775 1 778 788 1 667 732 1 735 738 1 596 650 1 696 693 1 595 651 1 919 920 1
		 920 921 1 921 922 1 922 919 1 919 923 1 923 924 1 924 920 1 921 925 1 925 926 1 926 922 1
		 923 927 1 927 928 1 928 924 1 929 930 1 930 931 1 931 932 1 932 929 1 929 933 1 933 934 1
		 934 930 1 933 935 1 935 936 1 936 934 1 937 938 1 938 939 1 939 940 1;
	setAttr ".ed[1660:1825]" 940 937 1 942 941 1 942 943 1 944 943 1 944 941 1 939 945 1
		 945 946 1 946 940 1 945 947 1 947 946 1 948 949 1 949 950 1 951 950 1 951 948 1 948 952 1
		 952 953 1 953 949 1 927 954 1 954 955 1 955 928 1 954 956 1 956 957 1 957 955 1 958 959 1
		 959 960 1 960 961 1 961 958 1 962 963 1 963 964 1 964 965 1 965 962 1 966 967 1 967 968 1
		 969 968 1 969 966 1 283 936 1 935 284 1 956 970 1 970 971 1 971 957 1 970 972 1 973 972 1
		 973 971 1 974 975 1 975 763 1 762 974 1 976 767 1 766 977 1 977 976 1 759 978 1 978 979 1
		 979 758 1 979 980 1 980 757 1 981 771 1 770 982 1 982 981 1 27 983 1 983 740 1 980 983 1
		 984 772 1 774 985 1 985 984 1 986 769 1 768 987 1 987 986 1 988 989 1 989 765 1 764 988 1
		 761 990 1 990 978 1 991 773 1 984 991 1 992 798 1 797 993 1 993 992 1 994 832 1 995 831 1
		 995 994 1 983 634 1 634 741 1 983 741 1 947 623 1 947 983 1 945 996 1 996 623 1 939 997 1
		 997 996 1 938 998 1 998 997 1 944 999 1 999 1000 1 941 1000 1 1001 1002 1 1002 925 1
		 921 1001 1 1003 1004 1 1004 920 1 924 1003 1 1005 1006 1 1006 928 1 955 1005 1 1007 1008 1
		 1008 971 1 973 1007 1 1010 1009 1 1010 1011 1 1011 1012 1 1012 1009 1 1009 1013 1
		 1012 1014 1 1014 1013 1 1016 1015 1 1016 1017 1 1017 1018 1 1018 1015 1 1015 1019 1
		 1018 1020 1 1020 1019 1 1019 167 1 1020 386 1 1021 959 1 959 864 1 863 1021 1 965 860 1
		 859 962 1 969 856 1 855 966 1 1023 1022 1 1023 852 1 851 1022 1 1024 1025 1 1025 494 1
		 496 1024 1 1026 1016 1 1026 1027 1 1027 1017 1 1008 1028 1 1028 957 1 1029 900 1
		 992 1029 1 1029 987 1 1028 1005 1 986 977 1 1006 1003 1 1030 908 1 1031 907 1 1031 1030 1
		 1021 1032 1 1032 960 1 976 988 1 1004 1001 1 828 824 1 823 827 1 730 1033 1 1034 1033 1
		 1034 731 1 761 763 1 760 715 1 975 990 1 941 938 1 937 942 1 1000 998 1 628 662 1
		 661 629 1 588 658 1;
	setAttr ".ed[1826:1991]" 657 589 1 673 674 1 700 697 1 592 659 1 591 660 1 610 611 1
		 701 676 1 675 699 1 674 700 1 697 673 1 672 698 1 1035 1036 1 1036 733 1 732 1035 1
		 1037 1035 1 1037 667 1 666 1037 1 904 694 1 703 707 1 702 704 1 895 894 1 812 808 1
		 807 809 1 791 687 1 915 913 1 686 792 1 58 681 1 54 684 1 539 916 1 198 813 1 814 233 1
		 892 129 1 708 215 1 709 33 1 598 224 1 14 595 1 651 246 1 453 652 1 15 591 1 594 37 1
		 660 304 1 605 41 1 16 602 1 736 1038 1 739 1039 1 1039 1038 1 1038 1040 1 1040 737 1
		 1041 1042 1 1043 1042 1 1044 1043 1 1044 1041 1 734 1045 1 1045 1046 1 1046 735 1
		 1046 1047 1 738 1047 1 1047 1039 1 873 1048 1 1048 1049 0 1049 874 1 875 1050 1 1050 1051 0
		 1051 876 1 877 1052 1 1053 1052 0 1053 878 1 879 1054 1 1055 1054 0 1055 880 1 881 1056 1
		 1056 1057 0 1057 882 1 883 1058 1 1058 1059 0 1059 884 1 885 1060 1 1060 1061 0 1061 886 1
		 887 1062 1 1062 1063 0 1063 888 1 886 887 1 1061 1062 0 870 871 1 838 843 1 680 835 1
		 834 677 0 888 873 1 1063 1048 0 872 849 1 844 841 1 836 840 1 1064 833 0 840 1064 1
		 874 875 1 1049 1050 0 850 853 1 842 852 1 839 1023 1 664 1010 1 1009 637 1 1013 638 1
		 890 1026 1 619 1016 1 1015 620 1 1019 728 1 876 877 1 1051 1052 0 854 857 1 851 856 1
		 1022 969 1 1011 952 1 948 1012 1 951 1014 1 1027 931 1 1017 930 1 934 1018 1 936 1020 1
		 878 879 1 1054 1053 0 858 861 1 855 860 1 966 965 1 964 967 1 770 832 1 994 982 1
		 722 830 1 880 881 1 1056 1055 0 862 865 1 859 864 1 962 959 1 958 963 1 907 771 1
		 981 1031 1 905 723 1 882 883 1 1057 1058 0 866 867 1 863 847 1 846 1021 1 910 1032 1
		 800 1008 1 1007 801 1 899 1028 1 1005 643 1 642 1006 1 1003 615 1 614 1004 1 1001 656 1
		 655 1002 1 999 626 1 1000 629 1 998 661 1 997 624 1 996 621 1 633 741 0 884 885 1
		 1059 1060 0 868 869 1 848 837 1 845 679 1 912 909 1 806 799 1 802 803 1;
	setAttr ".ed[1992:2157]" 898 897 1 644 689 1 641 692 1 616 903 1 1065 613 1 1065 903 1
		 1066 1065 1 653 1066 1 1067 1066 1 1067 654 1 627 590 1 589 628 1 662 657 1 625 606 1
		 609 622 1 1038 784 1 1039 790 1 783 1040 1 1042 781 1 1041 782 1 1045 776 1 775 1046 1
		 1047 787 1 785 668 1 671 786 1 1068 1069 1 780 1069 1 779 1068 1 777 670 1 669 778 1
		 788 917 1 789 918 1 652 594 1 649 593 1 698 695 1 1036 1070 1 733 1070 1 1043 734 1
		 1042 1045 1 776 781 1 780 777 1 670 1069 1 671 1068 1 786 779 1 783 782 1 1040 1041 1
		 737 1044 1 1071 647 1 646 1071 1 590 1067 1 654 627 1 626 655 1 1002 999 1 925 944 1
		 943 926 1 989 974 1 762 765 1 714 717 1 1043 1072 1 1073 1072 1 1044 1073 1 1073 646 1
		 733 1072 1 733 646 1 1070 1071 1 635 889 1 640 891 0 638 890 1 1013 1026 1 1014 1027 1
		 931 951 1 950 932 1 1074 774 1 1075 1074 1 1075 985 1 1074 1076 1 1076 726 1 1076 489 1
		 1077 1074 1 1078 1077 1 1078 1075 1 1077 1079 1 1079 1076 1 1079 492 1 1025 1079 1
		 1025 1080 1 1080 1077 1 1024 1081 1 1081 1080 1 1081 1078 1 935 1024 1 933 1081 1
		 929 1078 1 932 1075 1 985 950 1 949 984 1 953 991 1 967 994 1 968 995 1 982 964 1
		 963 981 1 958 1031 1 961 1030 1 970 992 1 993 972 1 956 1029 1 987 954 1 927 986 1
		 977 923 1 919 976 1 988 922 1 926 989 1 974 943 1 942 975 1 990 937 1 978 940 1 946 979 1
		 947 980 1 685 1082 0 1083 1082 0 686 1083 1 1083 1084 0 792 1084 1 1084 1085 0 683 1085 1
		 1086 1085 0 684 1086 1 665 1064 0 840 663 1 839 664 1 1023 1010 1 1022 1011 1 952 969 1
		 968 953 1 991 995 1 831 773 1 829 725 1 916 814 1 914 810 1 809 915 1 913 807 1 911 804 1
		 803 912 1 909 802 1 801 910 1 1032 1007 1 960 973 1 972 961 1 1030 993 1 797 908 1
		 795 906 1 1033 1087 1 1087 1088 1 1088 1034 1 556 760 1 1087 586 1 137 1088 1 1035 696 1
		 693 1037 1 695 1036 1 1070 672 1 1071 587 1 647 1067 1 1066 648 1 600 1065 1 902 601 1;
	setAttr ".ed[2158:2171]" 904 666 1 1086 568 0 818 815 1 816 820 1 821 817 1 819 822 1
		 731 823 1 827 1034 1 1088 825 1 715 730 1 1033 760 1 760 1089 1 1089 1087 1 1089 557 1;
	setAttr -s 1093 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[166:331]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 -0.010352232 0.0047650007 0.99993515 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020;
	setAttr ".n[332:497]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[498:663]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[664:829]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 -0.010352232 0.0047650007
		 -0.99993515 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020;
	setAttr ".n[830:995]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[996:1092]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr -s 1079 -ch 4256 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 67 66 17 47
		mu 0 4 60 61 11 41
		f 4 616 -47 100 617
		mu 0 4 493 3 43 492
		f 4 610 3 362 611
		mu 0 4 489 0 307 488
		f 3 63 1088 1079
		mu 0 3 59 804 805
		f 4 622 -53 102 623
		mu 0 4 497 5 47 496
		f 4 53 70 69 16
		mu 0 4 46 62 63 10
		f 4 624 -7 -623 625
		mu 0 4 28 29 5 497
		f 4 -70 72 71 31
		mu 0 4 10 63 64 30
		f 4 814 251 355 815
		mu 0 4 609 384 432 608
		f 4 -13 11 696 695
		mu 0 4 159 8 542 543
		f 4 -827 829 828 243
		mu 0 4 377 615 30 375
		f 4 244 827 826 245
		mu 0 4 379 614 615 377
		f 4 247 821 820 248
		mu 0 4 382 611 612 381
		f 4 14 93 -564 561
		mu 0 4 9 31 32 460
		f 4 832 241 830 -15
		mu 0 4 9 223 373 31
		f 3 -72 73 32
		mu 0 3 30 64 31
		f 3 -31 -625 29
		mu 0 3 32 29 28
		f 3 -829 831 242
		mu 0 3 375 30 373
		f 4 -38 -690 692 691
		mu 0 4 278 35 540 541
		f 4 -40 37 317 -39
		mu 0 4 36 35 278 279
		f 4 -251 253 340 811
		mu 0 4 607 386 428 606
		f 4 402 895 1086 1077
		mu 0 4 323 644 802 803
		f 4 -414 416 615 867
		mu 0 4 631 330 491 629
		f 4 819 899 898 401
		mu 0 4 610 646 647 440
		f 4 548 547 -54 51
		mu 0 4 449 450 62 46
		f 4 -552 554 621 -103
		mu 0 4 47 452 495 496
		f 4 546 825 -245 246
		mu 0 4 448 613 614 379
		f 4 -1015 1017 1016 689
		mu 0 4 35 751 752 540
		f 4 39 62 1015 1014
		mu 0 4 54 55 749 750
		f 4 1089 1080 386 -1080
		mu 0 4 805 806 80 59
		f 4 408 407 883 -407
		mu 0 4 325 326 638 639
		f 4 381 88 380 -68
		mu 0 4 60 81 82 61
		f 4 549 -380 -548 550
		mu 0 4 451 83 62 450
		f 4 379 91 378 -71
		mu 0 4 62 83 84 63
		f 3 92 -73 -379
		mu 0 3 84 64 63
		f 4 667 -10 57 668
		mu 0 4 526 65 66 524
		f 4 596 -79 -596 597
		mu 0 4 480 69 68 479
		f 4 -77 79 393 -82
		mu 0 4 72 71 74 73
		f 4 342 341 -42 40
		mu 0 4 293 295 77 78
		f 4 1 580 579 -4
		mu 0 4 0 468 469 307
		f 4 413 869 868 575
		mu 0 4 329 630 632 467
		f 4 46 2 574 573
		mu 0 4 42 1 465 466
		f 4 570 569 551 -568
		mu 0 4 463 464 452 47
		f 4 568 567 52 7
		mu 0 4 462 463 47 5
		f 3 566 -8 6
		mu 0 3 29 462 5
		f 3 626 563 33
		mu 0 3 22 460 32
		f 4 389 343 -389 -342
		mu 0 4 296 297 87 88
		f 4 583 344 -582 584
		mu 0 4 472 299 91 471
		f 4 -345 347 607 -99
		mu 0 4 96 300 485 487
		f 3 -106 104 25
		mu 0 3 33 97 23
		f 3 -107 -108 34
		mu 0 3 27 98 33
		f 4 -109 -110 106 28
		mu 0 4 24 99 98 27
		f 4 55 -112 108 26
		mu 0 4 49 100 99 24
		f 4 -116 112 27 50
		mu 0 4 103 101 25 45
		f 4 -909 911 910 396
		mu 0 4 321 652 653 320
		f 4 -120 116 19 350
		mu 0 4 303 104 12 302
		f 4 -122 -45 43 335
		mu 0 4 292 106 40 291
		f 4 -753 755 754 230
		mu 0 4 214 576 577 213
		f 4 -1031 1033 1032 36
		mu 0 4 109 760 761 34
		f 4 -127 -37 35 311
		mu 0 4 417 109 34 415
		f 4 -128 -698 700 699
		mu 0 4 15 110 544 545
		f 4 20 -129 127 21
		mu 0 4 16 111 110 15
		f 4 1118 1117 216 -1117
		mu 0 4 826 827 205 206
		f 4 411 873 872 637
		mu 0 4 328 633 634 502
		f 4 -403 405 634 893
		mu 0 4 644 323 499 643
		f 4 131 641 -134 -387
		mu 0 4 80 503 498 59
		f 5 -420 420 418 156 168
		mu 0 5 335 336 337 143 338
		f 4 -105 135 158 -138
		mu 0 4 121 122 144 146
		f 4 -137 139 149 164
		mu 0 4 155 126 137 153
		f 4 -139 140 151 -142
		mu 0 4 128 129 139 141
		f 4 -419 417 143 154
		mu 0 4 332 333 334 142
		f 4 -140 142 144 147
		mu 0 4 138 134 135 136
		f 3 -147 -148 145
		mu 0 3 133 138 136
		f 3 -150 146 162
		mu 0 3 153 137 127
		f 3 -152 148 -151
		mu 0 3 141 139 130
		f 4 -154 -155 152 -143
		mu 0 4 131 332 142 132
		f 4 -157 153 136 166
		mu 0 4 338 143 119 154
		f 4 -159 155 138 -158
		mu 0 4 146 144 123 124
		f 4 627 562 -627 160
		mu 0 4 150 458 461 149
		f 4 833 240 -833 159
		mu 0 4 148 221 224 147
		f 4 -160 -562 -563 559
		mu 0 4 152 151 461 458
		f 3 -162 -163 -149
		mu 0 3 140 153 127
		f 4 -164 -165 161 -141
		mu 0 4 125 155 153 140
		f 4 -166 -167 163 -156
		mu 0 4 145 338 154 120
		f 4 -168 -169 165 -136
		mu 0 4 118 335 338 145
		f 3 -170 167 105
		mu 0 3 33 156 97
		f 3 -171 -172 107
		mu 0 3 98 358 33
		f 4 -173 -174 170 109
		mu 0 4 99 354 358 98
		f 4 110 -175 172 111
		mu 0 4 100 352 354 99
		f 4 538 -177 -111 113
		mu 0 4 444 445 352 100
		f 4 -178 175 115 114
		mu 0 4 349 157 101 103
		f 4 -907 909 908 398
		mu 0 4 364 651 652 321
		f 4 -181 178 119 352
		mu 0 4 351 158 104 303
		f 4 -182 -119 121 337
		mu 0 4 362 431 106 292
		f 4 -751 753 752 232
		mu 0 4 357 575 576 214
		f 4 -1029 1031 1030 124
		mu 0 4 368 759 760 109
		f 4 -186 -125 126 312
		mu 0 4 419 368 109 417
		f 4 -187 -696 698 697
		mu 0 4 110 159 543 544
		f 4 409 879 878 856
		mu 0 4 327 636 637 625
		f 4 855 -189 -383 850
		mu 0 4 623 624 115 116
		f 4 -405 849 853 887
		mu 0 4 641 324 622 640
		f 4 187 861 -849 -386
		mu 0 4 114 626 627 117
		f 4 78 80 594 593
		mu 0 4 164 165 476 478
		f 4 128 192 193 186
		mu 0 4 168 169 170 171
		f 4 -194 194 4 12
		mu 0 4 172 173 174 175
		f 4 -330 332 331 365
		mu 0 4 310 289 290 309
		f 4 -329 330 329 367
		mu 0 4 370 425 289 310
		f 4 804 326 370 805
		mu 0 4 604 388 436 603
		f 4 372 371 325 324
		mu 0 4 311 313 285 287
		f 4 392 373 391 -372
		mu 0 4 314 315 283 286
		f 4 589 374 322 590
		mu 0 4 475 317 281 474
		f 4 600 -375 377 601
		mu 0 4 483 282 318 482
		f 4 1095 1094 -628 209
		mu 0 4 811 812 459 191
		f 4 1099 1098 -834 208
		mu 0 4 813 815 222 187
		f 4 1097 -209 -560 -1095
		mu 0 4 812 814 189 459
		f 4 1102 1101 -629 211
		mu 0 4 816 817 457 197
		f 4 1106 1105 -835 210
		mu 0 4 818 820 220 193
		f 4 1104 -211 -558 -1102
		mu 0 4 817 819 195 457
		f 3 556 -630 213
		mu 0 3 199 455 204
		f 3 236 -836 212
		mu 0 3 201 218 200
		f 3 -213 -556 -557
		mu 0 3 203 202 455
		f 4 1109 1108 223 -1108
		mu 0 4 821 822 209 210
		f 4 1115 1114 226 -1113
		mu 0 4 824 825 211 212
		f 4 1113 1112 227 534
		mu 0 4 823 824 212 442
		f 3 -224 221 -223
		mu 0 3 210 209 112
		f 3 -227 224 -226
		mu 0 3 212 211 113
		f 3 -228 225 532
		mu 0 3 442 212 113
		f 4 -736 738 737 -123
		mu 0 4 108 566 567 51
		f 4 -734 736 735 -183
		mu 0 4 372 565 566 108
		f 4 678 -236 233 679
		mu 0 4 533 216 215 531
		f 4 -58 268 292 666
		mu 0 4 525 232 258 523
		f 4 -60 271 280 688
		mu 0 4 539 236 251 537
		f 4 -234 269 293 677
		mu 0 4 532 242 260 530
		f 4 -255 265 290 801
		mu 0 4 602 246 257 600
		f 4 -281 278 296 686
		mu 0 4 537 251 262 536
		f 4 -283 279 298 707
		mu 0 4 549 412 264 548
		f 4 -285 281 300 728
		mu 0 4 561 254 266 560
		f 4 -287 283 302 745
		mu 0 4 571 255 268 570
		f 4 -289 285 304 762
		mu 0 4 581 256 270 580
		f 4 -291 287 306 799
		mu 0 4 600 257 272 599
		f 4 -293 289 308 664
		mu 0 4 523 258 274 522
		f 4 -294 291 309 675
		mu 0 4 530 260 276 529
		f 4 -297 294 644 684
		mu 0 4 536 262 504 535
		f 4 -299 295 646 705
		mu 0 4 548 264 506 547
		f 4 -301 297 648 726
		mu 0 4 560 266 508 559
		f 4 -303 299 650 743
		mu 0 4 570 268 510 569
		f 4 -305 301 652 760
		mu 0 4 580 270 512 579
		f 4 -307 303 654 797
		mu 0 4 599 272 514 598
		f 4 -309 305 656 662
		mu 0 4 522 274 516 521
		f 4 -310 307 657 673
		mu 0 4 529 276 518 528
		f 4 -920 922 921 -12
		mu 0 4 8 675 676 542
		f 4 920 919 -5 -919
		mu 0 4 674 675 8 4
		f 4 -208 -320 -601 603
		mu 0 4 484 185 282 483
		f 4 -323 319 -586 588
		mu 0 4 474 281 184 473
		f 4 321 -391 -324 -392
		mu 0 4 283 182 181 286
		f 4 -326 323 -203 200
		mu 0 4 287 285 180 178
		f 4 -253 255 -805 807
		mu 0 4 605 423 388 604
		f 4 -331 -199 -200 196
		mu 0 4 289 425 427 177
		f 4 -333 -197 -198 195
		mu 0 4 290 289 177 176
		f 4 -335 -336 333 197
		mu 0 4 177 292 291 176
		f 4 -337 -338 334 199
		mu 0 4 427 362 292 177
		f 4 -341 338 252 809
		mu 0 4 606 428 423 605
		f 4 202 201 -343 339
		mu 0 4 178 180 295 293
		f 4 390 203 -390 -202
		mu 0 4 181 182 297 296
		f 4 585 204 -584 586
		mu 0 4 473 184 299 472
		f 4 -348 -205 207 605
		mu 0 4 485 300 185 484
		f 4 -350 -351 348 44
		mu 0 4 106 303 302 40
		f 4 -352 -353 349 118
		mu 0 4 431 351 303 106
		f 4 -356 353 250 813
		mu 0 4 608 432 386 607
		f 4 -358 354 41 64
		mu 0 4 305 304 37 58
		f 4 388 85 -388 -65
		mu 0 4 58 79 306 305
		f 4 -580 582 581 -360
		mu 0 4 307 469 470 38
		f 4 -363 359 98 609
		mu 0 4 488 307 38 486
		f 4 -1062 1064 1063 18
		mu 0 4 107 781 782 14
		f 4 -1060 1062 1061 120
		mu 0 4 435 780 781 107
		f 4 1050 1049 254 803
		mu 0 4 773 774 225 601
		f 4 -83 83 1046 1045
		mu 0 4 75 76 769 771
		f 4 94 1044 -84 -394
		mu 0 4 86 767 770 85
		f 4 -81 95 1040 1039
		mu 0 4 477 90 764 766
		f 4 1038 -96 -597 599
		mu 0 4 763 765 93 481
		f 4 -396 -397 394 -117
		mu 0 4 105 321 320 13
		f 4 -398 -399 395 -179
		mu 0 4 439 364 321 105
		f 4 817 -402 399 -815
		mu 0 4 609 610 440 384
		f 4 65 -1078 1087 -64
		mu 0 4 59 323 803 804
		f 4 -406 -66 133 632
		mu 0 4 499 323 59 498
		f 4 -135 848 862 -850
		mu 0 4 324 117 627 622
		f 4 189 -409 -191 -385
		mu 0 4 160 326 325 163
		f 4 132 -857 859 -188
		mu 0 4 114 327 625 626
		f 4 87 -638 640 -132
		mu 0 4 80 328 502 503
		f 4 0 -576 578 -2
		mu 0 4 0 329 467 468
		f 4 -417 -1 -611 613
		mu 0 4 491 330 2 490
		f 4 422 423 424 425
		mu 0 4 339 441 383 438
		f 4 -423 426 427 428
		mu 0 4 441 350 430 385
		f 4 -425 429 905 904
		mu 0 4 438 383 649 650
		f 4 -428 432 433 434
		mu 0 4 385 430 361 433
		f 4 435 436 930 929
		mu 0 4 340 421 679 680
		f 4 -436 439 440 441
		mu 0 4 421 340 416 396
		f 4 -441 442 443 444
		mu 0 4 396 416 414 398
		f 4 542 541 447 448
		mu 0 4 446 447 376 366
		f 4 -446 449 -431 450
		mu 0 4 378 348 363 380
		f 4 -448 451 452 453
		mu 0 4 366 376 374 353
		f 3 -453 454 455
		mu 0 3 353 374 355
		f 4 458 459 -438 460
		mu 0 4 392 360 418 394
		f 4 -459 461 1025 1024
		mu 0 4 360 392 755 757
		f 4 -434 464 465 466
		mu 0 4 433 361 426 387
		f 4 -466 467 468 469
		mu 0 4 387 426 424 429
		f 4 470 471 1056 1055
		mu 0 4 356 343 776 778
		f 4 749 748 475 476
		mu 0 4 572 574 371 345
		f 4 732 731 -463 478
		mu 0 4 562 564 367 346
		f 4 479 480 -444 481
		mu 0 4 347 400 398 414
		f 4 -469 482 483 484
		mu 0 4 429 424 369 422
		f 4 -484 485 -473 486
		mu 0 4 422 369 434 389
		f 4 993 992 177 488
		mu 0 4 726 727 157 349
		f 4 984 180 490 985
		mu 0 4 722 158 351 721
		f 4 491 999 998 174
		mu 0 4 352 730 731 354
		f 4 -999 1001 1000 173
		mu 0 4 354 731 732 358
		f 4 968 750 495 969
		mu 0 4 714 575 357 713
		f 3 496 1003 169
		mu 0 3 33 359 156
		f 4 -1001 1002 -497 171
		mu 0 4 358 732 359 33
		f 4 960 185 498 961
		mu 0 4 710 368 419 709
		f 4 980 181 500 981
		mu 0 4 720 431 362 719
		f 4 989 988 906 501
		mu 0 4 724 725 651 364
		f 4 540 997 -492 176
		mu 0 4 445 729 730 352
		f 4 1029 1028 -961 963
		mu 0 4 758 759 368 710
		f 4 974 328 504 975
		mu 0 4 717 425 370 716
		f 4 964 733 -963 965
		mu 0 4 712 565 372 711
		f 3 505 792 -458
		mu 0 3 359 373 342
		f 4 506 -243 -506 -457
		mu 0 4 355 375 373 359
		f 4 507 791 -507 -455
		mu 0 4 374 596 375 355
		f 4 508 790 -508 -452
		mu 0 4 376 595 596 374
		f 4 544 788 -509 -542
		mu 0 4 447 594 595 376
		f 4 510 784 -510 -451
		mu 0 4 380 592 593 378
		f 4 782 903 -430 511
		mu 0 4 591 648 649 383
		f 4 778 777 -429 513
		mu 0 4 589 590 441 385
		f 4 774 773 -467 515
		mu 0 4 587 588 433 387
		f 4 768 767 -487 517
		mu 0 4 584 585 422 389
		f 4 -1019 1021 1020 710
		mu 0 4 393 753 754 552
		f 4 -259 -711 713 712
		mu 0 4 420 393 552 553
		f 4 -261 521 717 716
		mu 0 4 397 395 554 555
		f 4 -263 -717 719 718
		mu 0 4 399 397 555 556
		f 4 -265 -719 721 720
		mu 0 4 226 399 556 557
		f 4 763 525 288 764
		mu 0 4 582 402 256 581
		f 4 -477 526 286 747
		mu 0 4 573 405 255 571
		f 4 -479 527 284 730
		mu 0 4 563 408 254 561
		f 4 -519 272 282 709
		mu 0 4 551 411 412 549
		f 4 950 945 944 951
		mu 0 4 702 687 688 701
		f 4 -924 926 925 -522
		mu 0 4 395 677 678 554
		f 4 -768 770 769 -485
		mu 0 4 422 585 586 429
		f 4 976 198 -975 977
		mu 0 4 718 427 425 717
		f 4 -501 336 -977 979
		mu 0 4 719 362 427 718
		f 4 772 -516 -470 -770
		mu 0 4 586 587 387 429
		f 4 -491 351 -981 983
		mu 0 4 721 351 431 720
		f 4 776 -514 -435 -774
		mu 0 4 588 589 385 433
		f 4 1060 1059 -971 973
		mu 0 4 779 780 435 715
		f 4 766 1054 -472 -764
		mu 0 4 583 775 777 437
		f 4 987 -502 397 -985
		mu 0 4 723 724 364 439
		f 4 780 -512 -424 -778
		mu 0 4 590 591 383 441
		f 3 -532 -533 -222
		mu 0 3 209 442 112
		f 4 1111 -535 531 -1109
		mu 0 4 822 823 442 209
		f 4 1120 -537 533 -1118
		mu 0 4 827 829 443 205
		f 4 -176 -538 -539 535
		mu 0 4 102 365 445 444
		f 4 -993 995 -541 537
		mu 0 4 365 728 729 445
		f 4 445 446 -543 539
		mu 0 4 341 378 447 446
		f 4 509 786 -545 -447
		mu 0 4 378 593 594 447
		f 4 -821 823 -547 543
		mu 0 4 381 612 613 448
		f 4 -67 68 -549 545
		mu 0 4 11 61 450 449
		f 4 90 -551 -69 -381
		mu 0 4 82 451 450 61
		f 4 -570 572 -3 5
		mu 0 4 452 464 465 1
		f 4 -555 -6 -617 619
		mu 0 4 495 452 1 494
		f 4 -74 -565 30 -94
		mu 0 4 31 64 29 32
		f 4 -93 -566 -567 564
		mu 0 4 64 84 462 29
		f 4 -92 89 -569 565
		mu 0 4 84 83 463 462
		f 4 -550 552 -571 -90
		mu 0 4 83 451 464 463
		f 4 -573 -553 -91 -572
		mu 0 4 465 464 451 82
		f 4 -575 571 -89 86
		mu 0 4 466 465 82 81
		f 4 1082 1073 -412 414
		mu 0 4 796 797 633 328
		f 4 1081 -415 -88 -1072
		mu 0 4 795 796 328 80
		f 3 1090 1071 -1081
		mu 0 3 806 795 80
		f 4 -583 -361 -86 84
		mu 0 4 470 469 306 79
		f 4 345 -585 -85 -344
		mu 0 4 298 472 471 92
		f 4 205 -587 -346 -204
		mu 0 4 183 473 472 298
		f 4 -588 -589 -206 -322
		mu 0 4 284 474 473 183
		f 4 375 -591 587 -374
		mu 0 4 316 475 474 284
		f 4 -592 -1040 1042 -95
		mu 0 4 89 477 766 768
		f 4 -595 591 -80 191
		mu 0 4 478 476 166 167
		f 4 97 -598 -76 77
		mu 0 4 70 480 479 67
		f 4 1036 -600 -98 96
		mu 0 4 762 763 481 94
		f 4 320 -602 598 376
		mu 0 4 280 483 482 319
		f 4 -603 -604 -321 318
		mu 0 4 186 484 483 280
		f 4 -605 -606 602 206
		mu 0 4 301 485 484 186
		f 4 -608 604 346 -607
		mu 0 4 487 485 301 95
		f 4 -609 -610 606 42
		mu 0 4 308 488 486 39
		f 4 99 -612 608 361
		mu 0 4 17 489 488 308
		f 4 -613 -614 -100 22
		mu 0 4 331 491 490 18
		f 4 -616 612 415 865
		mu 0 4 629 491 331 628
		f 4 101 -618 614 48
		mu 0 4 19 493 492 44
		f 4 -619 -620 -102 23
		mu 0 4 453 495 494 20
		f 4 -622 618 553 -621
		mu 0 4 496 495 453 48
		f 4 103 -624 620 54
		mu 0 4 21 497 496 48
		f 3 -626 -104 24
		mu 0 3 28 497 21
		f 4 -632 -633 630 838
		mu 0 4 617 499 498 616
		f 4 -635 631 840 891
		mu 0 4 643 499 617 642
		f 4 842 -636 -637 633
		mu 0 4 618 619 501 500
		f 4 -873 875 874 843
		mu 0 4 502 634 635 620
		f 4 -641 -844 846 -640
		mu 0 4 503 502 620 621
		f 4 -642 639 847 -631
		mu 0 4 498 503 621 616
		f 4 -645 642 273 682
		mu 0 4 535 504 237 534
		f 4 -647 643 277 703
		mu 0 4 547 506 249 546
		f 4 -649 645 -723 724
		mu 0 4 559 508 239 558
		f 4 -651 647 -740 741
		mu 0 4 569 510 229 568
		f 4 -653 649 266 758
		mu 0 4 579 512 227 578
		f 4 -655 651 276 795
		mu 0 4 598 514 247 597
		f 4 -657 653 270 660
		mu 0 4 521 516 233 520
		f 4 -658 655 275 671
		mu 0 4 528 518 243 527
		f 4 -660 -661 658 -656
		mu 0 4 519 521 520 234
		f 4 -662 -663 659 -308
		mu 0 4 277 522 521 519
		f 4 -664 -665 661 -292
		mu 0 4 261 523 522 277
		f 4 -666 -667 663 -270
		mu 0 4 231 525 523 261
		f 4 234 -669 665 235
		mu 0 4 216 526 524 215
		f 4 -671 -672 669 -643
		mu 0 4 505 528 527 244
		f 4 -673 -674 670 -295
		mu 0 4 263 529 528 505
		f 4 -675 -676 672 -279
		mu 0 4 252 530 529 263
		f 4 -677 -678 674 -272
		mu 0 4 241 532 530 252
		f 4 74 -680 676 61
		mu 0 4 53 533 531 52
		f 4 -682 -683 680 -644
		mu 0 4 507 535 534 238
		f 4 -684 -685 681 -296
		mu 0 4 265 536 535 507
		f 4 -686 -687 683 -280
		mu 0 4 253 537 536 265
		f 4 -688 -689 685 -273
		mu 0 4 235 539 537 253
		f 4 -1017 1019 1018 256
		mu 0 4 540 752 753 393
		f 4 -693 -257 258 315
		mu 0 4 541 540 393 420
		f 4 -922 924 923 -694
		mu 0 4 542 676 677 395
		f 4 -697 693 260 259
		mu 0 4 543 542 395 397
		f 4 -699 -260 262 261
		mu 0 4 544 543 397 399
		f 4 -701 -262 264 263
		mu 0 4 545 544 399 226
		f 4 -703 -704 701 -646
		mu 0 4 509 547 546 250
		f 4 -705 -706 702 -298
		mu 0 4 267 548 547 509
		f 4 -707 -708 704 -282
		mu 0 4 413 549 548 267
		f 4 -709 -710 706 -528
		mu 0 4 410 551 549 413
		f 4 -1021 1023 -462 519
		mu 0 4 552 754 756 392
		f 4 -714 -520 -461 520
		mu 0 4 553 552 392 394
		f 4 -926 928 -437 -715
		mu 0 4 554 678 679 421
		f 4 -718 714 -442 522
		mu 0 4 555 554 421 396
		f 4 -720 -523 -445 523
		mu 0 4 556 555 396 398
		f 4 -722 -524 -481 421
		mu 0 4 557 556 398 400
		f 4 -724 -725 -275 -648
		mu 0 4 511 559 558 240
		f 4 -726 -727 723 -300
		mu 0 4 269 560 559 511
		f 4 -728 -729 725 -284
		mu 0 4 409 561 560 269
		f 4 -730 -731 727 -527
		mu 0 4 407 563 561 409
		f 4 -476 477 -733 729
		mu 0 4 345 371 564 562
		f 4 -496 231 -965 967
		mu 0 4 713 357 565 712
		f 4 -737 -232 -233 229
		mu 0 4 566 565 357 214
		f 4 -739 -230 -231 228
		mu 0 4 567 566 214 213
		f 4 -741 -742 -268 -650
		mu 0 4 513 569 568 230
		f 4 -743 -744 740 -302
		mu 0 4 271 570 569 513
		f 4 -745 -746 742 -286
		mu 0 4 406 571 570 271
		f 4 -747 -748 744 -526
		mu 0 4 404 573 571 406
		f 4 -471 474 -750 746
		mu 0 4 344 356 574 572
		f 4 970 183 -969 971
		mu 0 4 715 435 575 714
		f 4 -754 -184 -121 123
		mu 0 4 576 575 435 107
		f 4 -756 -124 -19 56
		mu 0 4 577 576 107 14
		f 4 -758 -759 756 -652
		mu 0 4 515 579 578 228
		f 4 -760 -761 757 -304
		mu 0 4 273 580 579 515
		f 4 -762 -763 759 -288
		mu 0 4 403 581 580 273
		f 4 524 -765 761 -266
		mu 0 4 401 582 581 403
		f 4 -1050 1052 -767 -525
		mu 0 4 225 774 775 583
		f 4 -327 516 -769 765
		mu 0 4 436 388 585 584
		f 4 -771 -517 -256 529
		mu 0 4 586 585 388 423
		f 4 -339 -772 -773 -530
		mu 0 4 423 428 587 586
		f 4 -254 514 -775 771
		mu 0 4 428 386 588 587
		f 4 -354 -776 -777 -515
		mu 0 4 386 432 589 588
		f 4 -252 512 -779 775
		mu 0 4 432 384 590 589
		f 4 -400 -780 -781 -513
		mu 0 4 384 440 591 590
		f 4 -899 901 -783 779
		mu 0 4 440 647 648 591
		f 4 -785 781 -249 -784
		mu 0 4 593 592 382 381
		f 4 -787 783 -544 -786
		mu 0 4 594 593 381 448
		f 4 -789 785 -247 -788
		mu 0 4 595 594 448 379
		f 4 -791 787 -246 -790
		mu 0 4 596 595 379 377
		f 3 -792 789 -244
		mu 0 3 375 596 377
		f 3 -793 -242 239
		mu 0 3 342 373 223
		f 4 -795 -796 793 -654
		mu 0 4 517 598 597 248
		f 4 -797 -798 794 -306
		mu 0 4 275 599 598 517
		f 4 -799 -800 796 -290
		mu 0 4 259 600 599 275
		f 4 -801 -802 798 -269
		mu 0 4 245 602 600 259
		f 4 1048 -804 800 -1046
		mu 0 4 772 773 601 7
		f 4 327 -806 802 -325
		mu 0 4 288 604 603 312
		f 4 -807 -808 -328 -201
		mu 0 4 179 605 604 288
		f 4 -809 -810 806 -340
		mu 0 4 294 606 605 179
		f 4 -811 -812 808 -41
		mu 0 4 37 607 606 294
		f 4 -813 -814 810 -355
		mu 0 4 304 608 607 37
		f 4 8 -816 812 -11
		mu 0 4 6 609 608 304
		f 4 -401 -817 -818 -9
		mu 0 4 6 322 610 609
		f 4 -895 897 -820 816
		mu 0 4 322 645 646 610
		f 4 -822 818 -18 15
		mu 0 4 612 611 41 11
		f 4 -824 -16 -546 -823
		mu 0 4 613 612 11 449
		f 4 -826 822 -52 -825
		mu 0 4 614 613 449 46
		f 4 -828 824 -17 13
		mu 0 4 615 614 46 10
		f 3 -830 -14 -32
		mu 0 3 30 615 10
		f 3 -832 -33 -831
		mu 0 3 373 30 31
		f 4 -838 -839 836 134
		mu 0 4 324 617 616 117
		f 4 -841 837 404 889
		mu 0 4 642 617 324 641
		f 4 382 -842 -843 839
		mu 0 4 116 115 619 618
		f 4 -875 877 -410 412
		mu 0 4 620 635 636 327
		f 4 -847 -413 -133 -846
		mu 0 4 621 620 327 114
		f 4 -848 845 385 -837
		mu 0 4 616 621 114 117
		f 4 -854 851 406 885
		mu 0 4 640 622 325 639
		f 4 383 -855 -856 852
		mu 0 4 162 161 624 623
		f 4 -879 881 -408 410
		mu 0 4 625 637 638 326
		f 4 -860 -411 -190 -859
		mu 0 4 626 625 326 160
		f 4 -862 858 384 -861
		mu 0 4 627 626 160 163
		f 4 -863 860 190 -852
		mu 0 4 622 627 163 325
		f 4 -865 -866 863 -615
		mu 0 4 492 629 628 44
		f 4 -867 -868 864 -101
		mu 0 4 43 631 629 492
		f 4 -870 866 -574 576
		mu 0 4 632 630 42 466
		f 3 -1074 1083 -871
		mu 0 3 633 797 799
		f 4 -876 -639 635 844
		mu 0 4 635 634 501 619
		f 4 -878 -845 841 -877
		mu 0 4 636 635 619 115
		f 4 -880 876 188 857
		mu 0 4 637 636 115 624
		f 4 -882 -858 854 -881
		mu 0 4 638 637 624 161
		f 4 -884 880 -384 -883
		mu 0 4 639 638 161 162
		f 4 -885 -886 882 -853
		mu 0 4 623 640 639 162
		f 4 -887 -888 884 -851
		mu 0 4 116 641 640 623
		f 4 -889 -890 886 -840
		mu 0 4 618 642 641 116
		f 4 -891 -892 888 -634
		mu 0 4 500 643 642 618
		f 3 1085 -896 892
		mu 0 3 800 802 644
		f 4 -898 -46 -819 -897
		mu 0 4 646 645 41 611
		f 4 -900 896 -248 249
		mu 0 4 647 646 611 382
		f 4 -902 -250 -782 -901
		mu 0 4 648 647 382 592
		f 4 -904 900 -511 -903
		mu 0 4 649 648 592 380
		f 4 -906 902 430 431
		mu 0 4 650 649 380 363
		f 4 -989 991 -489 179
		mu 0 4 651 725 726 349
		f 4 -910 -180 -115 117
		mu 0 4 652 651 349 103
		f 4 -912 -118 -51 49
		mu 0 4 653 652 103 45
		f 4 636 913 -915 -913
		mu 0 4 654 655 656 657
		f 4 912 915 -894 890
		mu 0 4 658 659 660 661
		f 4 -874 916 -914 638
		mu 0 4 662 663 664 665
		f 4 -917 917 -916 914
		mu 0 4 666 667 668 669
		f 4 1084 -893 -918 870
		mu 0 4 798 801 672 673
		f 4 -318 314 -921 -317
		mu 0 4 279 278 675 674
		f 4 -923 -315 -692 694
		mu 0 4 676 675 278 541
		f 4 -925 -695 -316 313
		mu 0 4 677 676 541 420
		f 4 -927 -314 -713 715
		mu 0 4 678 677 420 553
		f 4 -929 -716 -521 -928
		mu 0 4 679 678 553 394
		f 4 -931 927 437 438
		mu 0 4 680 679 394 418
		f 4 -499 -932 -957 959
		mu 0 4 709 419 681 708
		f 4 -935 931 -313 -934
		mu 0 4 682 681 419 417
		f 4 -937 933 -312 310
		mu 0 4 683 682 417 415
		f 4 956 -938 -955 957
		mu 0 4 708 681 684 707
		f 4 -942 937 934 -939
		mu 0 4 685 684 681 682
		f 4 -943 938 936 935
		mu 0 4 686 685 682 683
		f 4 -946 943 942 939
		mu 0 4 688 687 685 686
		f 4 -944 946 947 941
		mu 0 4 689 690 691 692
		f 4 -951 953 952 -947
		mu 0 4 693 703 704 696
		f 4 -953 955 954 -948
		mu 0 4 697 705 706 700
		f 4 528 -952 949 -482
		mu 0 4 414 702 701 347
		f 4 -954 -529 -443 948
		mu 0 4 704 703 694 695
		f 4 -956 -949 -440 940
		mu 0 4 706 705 698 699
		f 4 932 -958 -941 -930
		mu 0 4 680 708 707 340
		f 4 -959 -960 -933 -439
		mu 0 4 418 709 708 680
		f 4 497 -962 958 -460
		mu 0 4 360 710 709 418
		f 4 1027 -964 -498 -1025
		mu 0 4 757 758 710 360
		f 4 734 -966 -503 -732
		mu 0 4 564 712 711 367
		f 4 -967 -968 -735 -478
		mu 0 4 371 713 712 564
		f 4 751 -970 966 -749
		mu 0 4 574 714 713 371
		f 4 494 -972 -752 -475
		mu 0 4 356 715 714 574
		f 4 1058 -974 -495 -1056
		mu 0 4 778 779 715 356
		f 4 503 -976 972 -486
		mu 0 4 369 717 716 434
		f 4 530 -978 -504 -483
		mu 0 4 424 718 717 369
		f 4 -979 -980 -531 -468
		mu 0 4 426 719 718 424
		f 4 499 -982 978 -465
		mu 0 4 361 720 719 426
		f 4 -983 -984 -500 -433
		mu 0 4 430 721 720 361
		f 4 489 -986 982 -427
		mu 0 4 350 722 721 430
		f 4 -426 -987 -988 -490
		mu 0 4 339 438 724 723
		f 4 -905 907 -990 986
		mu 0 4 438 650 725 724
		f 4 -992 -908 -432 -991
		mu 0 4 726 725 650 363
		f 4 -450 487 -994 990
		mu 0 4 363 348 727 726
		f 4 -996 -488 -540 -995
		mu 0 4 729 728 341 446
		f 4 -998 994 -449 -997
		mu 0 4 730 729 446 366
		f 4 -1000 996 -454 492
		mu 0 4 731 730 366 353
		f 4 -1002 -493 -456 493
		mu 0 4 732 731 353 355
		f 3 -1003 -494 456
		mu 0 3 359 732 355
		f 3 -1004 457 419
		mu 0 3 156 359 342
		f 4 76 1006 -1008 -1006
		mu 0 4 733 734 735 736
		f 4 -192 1005 1009 -1009
		mu 0 4 737 738 739 740
		f 4 -594 1008 1011 -1011
		mu 0 4 741 742 743 744
		f 4 595 1010 -1013 -1005
		mu 0 4 745 746 747 748
		f 4 -1016 1013 -62 58
		mu 0 4 750 749 56 57
		f 4 -1018 -59 59 690
		mu 0 4 752 751 50 538
		f 4 -1020 -691 687 257
		mu 0 4 753 752 538 390
		f 4 -1022 -258 518 711
		mu 0 4 754 753 390 550
		f 4 -1024 -712 708 -1023
		mu 0 4 756 754 550 391
		f 4 -1026 1022 462 463
		mu 0 4 757 755 346 367
		f 4 502 -1027 -1028 -464
		mu 0 4 367 711 758 757
		f 4 962 184 -1030 1026
		mu 0 4 711 372 759 758
		f 4 -1032 -185 182 125
		mu 0 4 760 759 372 108
		f 4 -1034 -126 122 60
		mu 0 4 761 760 108 51
		f 4 -599 -1036 -1037 1034
		mu 0 4 319 482 763 762
		f 4 -378 -1038 -1039 1035
		mu 0 4 482 318 765 763
		f 4 -1041 1037 -590 592
		mu 0 4 766 764 317 475
		f 4 -1043 -593 -376 -1042
		mu 0 4 768 766 475 316
		f 4 -1045 1041 -393 -1044
		mu 0 4 770 767 315 314;
	setAttr ".fc[500:999]"
		f 4 -1047 1043 -373 369
		mu 0 4 771 769 313 311
		f 4 -803 -1048 -1049 -370
		mu 0 4 312 603 773 772
		f 4 -371 368 -1051 1047
		mu 0 4 603 436 774 773
		f 4 -1053 -369 -766 -1052
		mu 0 4 775 774 436 584
		f 4 -1055 1051 -518 -1054
		mu 0 4 777 775 584 389
		f 4 -1057 1053 472 473
		mu 0 4 778 776 389 434
		f 4 -973 -1058 -1059 -474
		mu 0 4 434 716 779 778
		f 4 -505 366 -1061 1057
		mu 0 4 716 370 780 779
		f 4 -1063 -367 -368 364
		mu 0 4 781 780 370 310
		f 4 -1065 -365 -366 363
		mu 0 4 782 781 310 309
		f 4 536 1122 1121 220
		mu 0 4 783 828 830 786
		f 4 -56 1067 1068 -114
		mu 0 4 787 788 789 790
		f 4 -1122 1124 1123 219
		mu 0 4 791 831 832 794
		f 4 -579 -1073 -1082 -578
		mu 0 4 468 467 796 795
		f 4 -869 871 -1083 1072
		mu 0 4 467 632 797 796
		f 5 -1084 -872 -577 -87 -1075
		mu 0 5 799 797 632 466 81
		f 4 -382 -1076 -1085 1074
		mu 0 4 670 671 801 798
		f 5 -1077 -1086 1075 -48 45
		mu 0 5 645 802 800 60 41
		f 4 -1087 1076 894 403
		mu 0 4 803 802 645 322
		f 4 -1088 -404 400 -1079
		mu 0 4 804 803 322 6
		f 5 -1089 1078 10 357 356
		mu 0 5 805 804 6 304 305
		f 4 387 358 -1090 -357
		mu 0 4 305 306 806 805
		f 5 -581 577 -1091 -359 360
		mu 0 5 469 468 795 806 306
		f 4 1004 1091 1092 75
		mu 0 4 807 808 809 810
		f 4 628 560 -1096 1093
		mu 0 4 192 456 812 811
		f 4 -1097 -1098 -561 557
		mu 0 4 190 814 812 456
		f 4 834 238 -1100 1096
		mu 0 4 188 219 815 813
		f 4 629 558 -1103 1100
		mu 0 4 198 454 817 816
		f 4 -1104 -1105 -559 555
		mu 0 4 196 819 817 454
		f 4 835 237 -1107 1103
		mu 0 4 194 217 820 818
		f 4 -217 214 -1110 -216
		mu 0 4 206 205 822 821
		f 4 -534 -1111 -1112 -215
		mu 0 4 205 443 823 822
		f 4 -221 218 -1114 1110
		mu 0 4 443 208 824 823
		f 4 -220 217 -1116 -219
		mu 0 4 208 207 825 824
		f 4 -113 129 -1119 -131
		mu 0 4 26 102 827 826
		f 4 -536 -1120 -1121 -130
		mu 0 4 102 444 829 827
		f 4 -1123 1119 1065 1066
		mu 0 4 830 828 784 785
		f 4 -1125 -1067 1069 1070
		mu 0 4 832 831 792 793
		f 4 -1070 -1066 -1069 1125
		mu 0 4 833 834 835 836
		f 4 -1130 -1129 -1128 -1127
		mu 0 4 837 840 839 838
		f 4 -1134 -1133 1131 -1131
		mu 0 4 841 844 843 842
		f 4 -1138 -1137 -1136 -1135
		mu 0 4 845 848 847 846
		f 3 -1141 -1140 -1139
		mu 0 3 849 851 850
		f 4 -1145 -1144 1142 -1142
		mu 0 4 852 855 854 853
		f 4 -1149 -1148 -1147 -1146
		mu 0 4 856 859 858 857
		f 4 -1152 1141 1150 -1150
		mu 0 4 860 852 853 861
		f 4 -1155 -1154 -1153 1147
		mu 0 4 859 863 862 858
		f 4 -1159 -1158 -1157 -1156
		mu 0 4 864 867 866 865
		f 4 -1163 -1162 -1161 1159
		mu 0 4 868 871 870 869
		f 4 -1167 -1166 -1165 1163
		mu 0 4 872 874 863 873
		f 4 -1170 -1164 -1169 -1168
		mu 0 4 875 872 873 876
		f 4 -1174 -1173 -1172 -1171
		mu 0 4 877 880 879 878
		f 4 -1178 1176 -1176 -1175
		mu 0 4 881 884 883 882
		f 4 1174 -1181 -1180 -1179
		mu 0 4 881 882 886 885
		f 3 -1183 -1182 1153
		mu 0 3 863 882 862
		f 3 -30 1149 1183
		mu 0 3 883 860 861
		f 3 -1186 -1185 1165
		mu 0 3 874 886 863
		f 4 -1190 -1189 1187 1186
		mu 0 4 887 890 889 888
		f 4 1192 -1192 -1187 1190
		mu 0 4 891 892 887 888
		f 4 -1197 -1196 -1195 1193
		mu 0 4 893 896 895 894
		f 4 -1201 -1200 -1199 -1198
		mu 0 4 897 900 899 898
		f 4 -1205 -1204 -1203 1201
		mu 0 4 901 904 903 902
		f 4 -1209 -1208 -1207 -1206
		mu 0 4 905 908 907 906
		f 4 -1212 1145 -1211 -1210
		mu 0 4 909 856 857 910
		f 4 1143 -1215 -1214 1212
		mu 0 4 854 855 912 911
		f 4 -1218 1167 -1217 -1216
		mu 0 4 913 875 876 914
		f 4 -1188 -1221 -1220 1218
		mu 0 4 888 889 916 915
		f 4 -1219 -1223 -1222 -1191
		mu 0 4 917 920 919 918
		f 4 1140 -1226 -1225 -1224
		mu 0 4 851 849 922 921
		f 4 1229 -1229 -1228 -1227
		mu 0 4 923 926 925 924
		f 4 1126 -1233 -1232 -1231
		mu 0 4 837 838 928 927
		f 4 -1236 1210 1234 -1234
		mu 0 4 929 910 857 930
		f 4 1146 -1238 -1237 -1235
		mu 0 4 857 858 931 930
		f 3 1237 1152 -1239
		mu 0 3 931 858 862
		f 4 -1243 -1242 1240 -1240
		mu 0 4 932 935 934 933
		f 4 -1247 1245 1244 -1244
		mu 0 4 936 939 938 937
		f 4 1250 -1250 -1249 1247
		mu 0 4 940 943 942 941
		f 4 -1253 -1251 -1252 -1241
		mu 0 4 944 947 946 945
		f 4 -1257 1255 -1255 -1254
		mu 0 4 948 951 950 949
		f 4 1135 -1260 -1259 -1258
		mu 0 4 846 847 953 952
		f 4 -1263 -1262 -1261 -1202
		mu 0 4 954 957 956 955
		f 4 -1266 -1265 -1264 -1132
		mu 0 4 958 961 960 959
		f 4 1268 -1213 -1268 -1267
		mu 0 4 962 854 911 963
		f 4 -1271 -1143 -1269 -1270
		mu 0 4 964 853 854 962
		f 3 -1151 1270 -1272
		mu 0 3 861 853 964
		f 3 -34 -1177 -1273
		mu 0 3 965 883 884
		f 4 1254 1275 -1275 -1274
		mu 0 4 966 969 968 967
		f 4 -1280 1278 -1278 -1277
		mu 0 4 970 973 972 971
		f 4 1282 -1282 -1281 1277
		mu 0 4 974 977 976 975
		f 3 -26 -1285 1283
		mu 0 3 978 980 979
		f 3 -35 1286 1285
		mu 0 3 981 978 982
		f 4 -29 -1286 1288 1287
		mu 0 4 983 981 982 984
		f 4 -27 -1288 1290 -1290
		mu 0 4 985 983 984 986
		f 4 -1294 -28 -1293 1291
		mu 0 4 987 990 989 988
		f 4 -1297 -911 -1296 1294
		mu 0 4 991 994 993 992
		f 4 -1300 -20 -1299 1297
		mu 0 4 995 998 997 996
		f 4 -1303 -44 1301 1300
		mu 0 4 999 1002 1001 1000
		f 4 -1306 -755 -1305 1303
		mu 0 4 1003 1006 1005 1004
		f 4 -1309 -1033 -1308 1306
		mu 0 4 1007 1010 1009 1008
		f 4 -1311 -36 1308 1309
		mu 0 4 1011 1012 1010 1007
		f 4 -700 -1314 1312 1311
		mu 0 4 1013 1016 1015 1014
		f 4 -22 -1312 1315 -1315
		mu 0 4 1017 1013 1014 1018
		f 4 1116 -1319 -1318 -1317
		mu 0 4 1019 1022 1021 1020
		f 4 -1323 -1322 -1321 -1320
		mu 0 4 1023 1026 1025 1024
		f 4 -1326 -1325 -1324 1197
		mu 0 4 898 1028 1027 897
		f 4 1225 1328 -1328 -1327
		mu 0 4 922 849 1030 1029
		f 5 -1334 -1333 -1332 -1331 1329
		mu 0 5 1031 1035 1034 1033 1032
		f 4 137 -1336 -1335 1284
		mu 0 4 1036 1039 1038 1037
		f 4 -1340 -1339 -1338 1336
		mu 0 4 1040 1043 1042 1041
		f 4 1343 -1343 -1342 1340
		mu 0 4 1044 1047 1046 1045
		f 4 -1347 -1346 -1345 1331
		mu 0 4 1048 1051 1050 1049
		f 4 -1349 -145 -1348 1337
		mu 0 4 1052 1055 1054 1053
		f 3 -1351 1348 1349
		mu 0 3 1056 1055 1052
		f 3 -1352 -1350 1338
		mu 0 3 1043 1057 1042
		f 3 1353 -1353 1342
		mu 0 3 1047 1058 1046
		f 4 1347 -153 1346 1354
		mu 0 4 1059 1060 1051 1048
		f 4 -1356 -1337 -1355 1332
		mu 0 4 1035 1062 1061 1034
		f 4 157 -1341 -1357 1335
		mu 0 4 1039 1064 1063 1038
		f 4 -161 1272 -1359 -1358
		mu 0 4 1065 1068 1067 1066
		f 4 -1362 1178 -1361 -1360
		mu 0 4 1069 1072 1071 1070
		f 4 -1363 1358 1177 1361
		mu 0 4 1073 1066 1067 1074
		f 3 1352 1351 1363
		mu 0 3 1075 1057 1043
		f 4 1341 -1364 1339 1364
		mu 0 4 1076 1075 1043 1040
		f 4 1356 -1365 1355 1365
		mu 0 4 1077 1078 1062 1035
		f 4 1334 -1366 1333 1366
		mu 0 4 1079 1077 1035 1031
		f 3 -1284 -1367 1367
		mu 0 3 978 979 1080
		f 3 -1287 1369 1368
		mu 0 3 982 978 1081
		f 4 -1289 -1369 1371 1370
		mu 0 4 984 982 1081 1082
		f 4 -1291 -1371 1373 -1373
		mu 0 4 986 984 1082 1083
		f 4 -1377 1372 1375 -1375
		mu 0 4 1084 986 1083 1085
		f 4 -1380 -1292 -1379 1377
		mu 0 4 1086 987 988 1087
		f 4 -1383 -1295 -1382 1380
		mu 0 4 1088 991 992 1089
		f 4 -1386 -1298 -1385 1383
		mu 0 4 1090 995 996 1091
		f 4 -1389 -1301 1387 1386
		mu 0 4 1092 999 1000 1093
		f 4 -1392 -1304 -1391 1389
		mu 0 4 1094 1003 1004 1095
		f 4 -1395 -1307 -1394 1392
		mu 0 4 1096 1007 1008 1097
		f 4 -1397 -1310 1394 1395
		mu 0 4 1098 1011 1007 1096
		f 4 -1313 -1399 1162 1397
		mu 0 4 1014 1015 871 868
		f 4 -1403 -1402 -1401 -1400
		mu 0 4 1099 1102 1101 1100
		f 4 -1407 1405 1404 -1404
		mu 0 4 1103 1106 1105 1104
		f 4 -1411 -1410 -1409 1407
		mu 0 4 1107 1110 1109 1108
		f 4 1414 1413 -1413 -1412
		mu 0 4 1111 1114 1113 1112
		f 4 -1418 -1417 -1416 -1245
		mu 0 4 1115 1118 1117 1116
		f 4 -1398 -1420 -1419 -1316
		mu 0 4 1119 1122 1121 1120
		f 4 -1160 -1422 -1421 1419
		mu 0 4 1123 1126 1125 1124
		f 4 -1425 -332 -1424 1422
		mu 0 4 1127 1130 1129 1128
		f 4 -1428 -1423 -1427 1425
		mu 0 4 1131 1127 1128 1132
		f 4 -1432 -1431 -1430 -1429
		mu 0 4 1133 1136 1135 1134
		f 4 -1436 -1435 -1434 -1433
		mu 0 4 1137 1140 1139 1138
		f 4 1433 -1439 -1438 -1437
		mu 0 4 1141 1144 1143 1142
		f 4 -1443 -1442 -1441 -1440
		mu 0 4 1145 1148 1147 1146
		f 4 -1446 -1445 1440 -1444
		mu 0 4 1149 1152 1151 1150
		f 4 -210 1357 -1448 -1447
		mu 0 4 1153 1156 1155 1154
		f 4 -1450 1359 -1099 -1449
		mu 0 4 1157 1160 1159 1158
		f 4 1447 1362 1449 -1451
		mu 0 4 1154 1155 1162 1161
		f 4 -212 1453 -1453 -1452
		mu 0 4 1163 1166 1165 1164
		f 4 -1457 1455 -1106 -1455
		mu 0 4 1167 1170 1169 1168
		f 4 1452 1458 1456 -1458
		mu 0 4 1164 1165 1172 1171
		f 3 -214 1460 -1460
		mu 0 3 1173 1175 1174
		f 3 -1463 1461 -237
		mu 0 3 1176 1178 1177
		f 3 1459 1463 1462
		mu 0 3 1179 1174 1180
		f 4 1107 -1467 -1466 -1465
		mu 0 4 1181 1184 1183 1182
		f 4 1469 -1469 -1115 -1468
		mu 0 4 1185 1188 1187 1186
		f 4 -1473 -1472 -1470 -1471
		mu 0 4 1189 1190 1188 1185
		f 3 222 -1474 1466
		mu 0 3 1184 1191 1183
		f 3 1474 -225 1468
		mu 0 3 1188 1192 1187
		f 3 -1476 -1475 1471
		mu 0 3 1190 1192 1188
		f 4 1478 -738 -1478 1476
		mu 0 4 1193 1196 1195 1194
		f 4 1481 -1477 -1481 1479
		mu 0 4 1197 1193 1194 1198
		f 4 -1486 -1485 1483 -1483
		mu 0 4 1199 1202 1201 1200
		f 4 -1489 -1488 -1487 1241
		mu 0 4 1203 1206 1205 1204
		f 4 -1493 -1492 -1491 1489
		mu 0 4 1207 1210 1209 1208
		f 4 -1496 -1495 -1494 1484
		mu 0 4 1211 1214 1213 1212
		f 4 -1500 -1499 -1498 1496
		mu 0 4 1215 1218 1217 1216
		f 4 -1503 -1502 -1501 1491
		mu 0 4 1210 1220 1219 1209
		f 4 -1507 -1506 -1505 1503
		mu 0 4 1221 1224 1223 1222
		f 4 -1511 -1510 -1509 1507
		mu 0 4 1225 1228 1227 1226
		f 4 -1515 -1514 -1513 1511
		mu 0 4 1229 1232 1231 1230
		f 4 -1519 -1518 -1517 1515
		mu 0 4 1233 1236 1235 1234
		f 4 -1522 -1521 -1520 1498
		mu 0 4 1218 1238 1237 1217
		f 4 -1525 -1524 -1523 1487
		mu 0 4 1206 1240 1239 1205
		f 4 -1528 -1527 -1526 1494
		mu 0 4 1214 1242 1241 1213
		f 4 -1531 -1530 -1529 1501
		mu 0 4 1220 1244 1243 1219
		f 4 -1534 -1533 -1532 1505
		mu 0 4 1224 1246 1245 1223
		f 4 -1537 -1536 -1535 1509
		mu 0 4 1228 1248 1247 1227
		f 4 -1540 -1539 -1538 1513
		mu 0 4 1232 1250 1249 1231
		f 4 -1543 -1542 -1541 1517
		mu 0 4 1236 1252 1251 1235
		f 4 -1546 -1545 -1544 1520
		mu 0 4 1238 1254 1253 1237
		f 4 -1549 -1548 -1547 1523
		mu 0 4 1240 1256 1255 1239
		f 4 -1552 -1551 -1550 1526
		mu 0 4 1242 1258 1257 1241
		f 4 1160 -1555 -1554 1552
		mu 0 4 869 870 1260 1259
		f 4 1556 1421 -1553 -1556
		mu 0 4 1261 1262 869 1259
		f 4 -1560 1443 1558 1557
		mu 0 4 1263 1149 1150 1264
		f 4 -1562 1560 -1559 1441
		mu 0 4 1148 1266 1265 1147
		f 4 1438 1564 1563 -1563
		mu 0 4 1143 1144 1268 1267
		f 4 -1567 1565 -1565 1434
		mu 0 4 1140 1270 1269 1139
		f 4 -1570 1428 -1569 1567
		mu 0 4 1271 1133 1134 1272
		f 4 -1573 1571 1570 1426
		mu 0 4 1128 1274 1273 1132
		f 4 -196 1573 1572 1423
		mu 0 4 1129 1275 1274 1128
		f 4 -1574 -334 1302 1574
		mu 0 4 1274 1275 1002 999
		f 4 -1572 -1575 1388 1575
		mu 0 4 1273 1274 999 1092
		f 4 -1578 -1568 -1577 1195
		mu 0 4 896 1271 1272 895
		f 4 -1580 1253 -1579 -1566
		mu 0 4 1270 948 949 1269
		f 4 1578 1273 -1581 -1564
		mu 0 4 1268 966 967 1267
		f 4 -1583 1276 -1582 -1561
		mu 0 4 1266 970 971 1265
		f 4 -1584 -1558 1581 1280
		mu 0 4 976 1263 1264 975
		f 4 -1302 -349 1299 1584
		mu 0 4 1000 1001 998 995
		f 4 -1388 -1585 1385 1585
		mu 0 4 1093 1000 995 1090
		f 4 -1588 -1194 -1587 1157
		mu 0 4 867 893 894 866
		f 4 -1591 -1256 -1590 1588
		mu 0 4 1276 1279 1278 1277
		f 4 1590 1592 -1592 -1276
		mu 0 4 1279 1276 1281 1280
		f 4 1594 -1279 -1594 1259
		mu 0 4 847 1283 1282 953
		f 4 -1596 -1283 -1595 1136
		mu 0 4 848 1284 1283 847
		f 4 -1599 -1064 -1598 1596
		mu 0 4 1285 1288 1287 1286
		f 4 -1602 -1597 -1601 1599
		mu 0 4 1289 1285 1286 1290
		f 4 -1605 -1497 -1604 -1603
		mu 0 4 1291 1294 1293 1292
		f 4 -1608 -1607 -1606 1252
		mu 0 4 1295 1298 1297 1296
		f 4 1249 1605 -1610 -1609
		mu 0 4 1299 1302 1301 1300
		f 4 -1613 -1612 -1611 1415
		mu 0 4 1303 1306 1305 1304
		f 4 -1615 1243 1610 -1614
		mu 0 4 1307 1310 1309 1308
		f 4 1298 -395 1296 1615
		mu 0 4 1311 1312 994 991
		f 4 1384 -1616 1382 1616
		mu 0 4 1313 1311 991 1088
		f 4 1155 -1619 1208 -1618
		mu 0 4 864 865 908 905
		f 4 1138 -1621 1200 -1620
		mu 0 4 849 850 900 897
		f 4 -1622 -1329 1619 1323
		mu 0 4 1027 1030 849 897
		f 4 1408 -1624 -1414 1622
		mu 0 4 1108 1109 1113 1114
		f 4 1626 1625 1226 -1625
		mu 0 4 1314 1315 923 924
		f 4 1411 -1629 1402 -1628
		mu 0 4 1111 1112 1102 1099
		f 4 1326 -1631 1322 -1630
		mu 0 4 922 1029 1026 1023
		f 4 1257 -1633 1262 -1632
		mu 0 4 846 952 957 954
		f 4 -1634 1134 1631 1202
		mu 0 4 903 1317 1316 902
		f 4 -1638 -1637 -1636 -1635
		mu 0 4 1318 1321 1320 1319
		f 4 -1641 -1640 -1639 1634
		mu 0 4 1319 1324 1323 1322
		f 4 -1644 -1643 -1642 1636
		mu 0 4 1321 1326 1325 1320
		f 4 -1647 -1646 -1645 1639
		mu 0 4 1324 1328 1327 1323
		f 4 -1651 -1650 -1649 -1648
		mu 0 4 1329 1332 1331 1330
		f 4 -1654 -1653 -1652 1647
		mu 0 4 1330 1334 1333 1329
		f 4 -1657 -1656 -1655 1652
		mu 0 4 1334 1336 1335 1333
		f 4 -1661 -1660 -1659 -1658
		mu 0 4 1337 1340 1339 1338
		f 4 -1665 1663 -1663 1661
		mu 0 4 1341 1344 1343 1342
		f 4 -1668 -1667 -1666 1659
		mu 0 4 1340 1346 1345 1339
		f 3 -1670 -1669 1666
		mu 0 3 1346 1347 1345
		f 4 -1674 1672 -1672 -1671
		mu 0 4 1348 1351 1350 1349
		f 4 -1677 -1676 -1675 1670
		mu 0 4 1349 1353 1352 1348
		f 4 -1680 -1679 -1678 1645
		mu 0 4 1328 1355 1354 1327
		f 4 -1683 -1682 -1681 1678
		mu 0 4 1355 1357 1356 1354
		f 4 -1687 -1686 -1685 -1684
		mu 0 4 1358 1361 1360 1359
		f 4 -1691 -1690 -1689 -1688
		mu 0 4 1362 1365 1364 1363
		f 4 -1695 1693 -1693 -1692
		mu 0 4 1366 1369 1368 1367
		f 4 -1697 1655 -1696 -480
		mu 0 4 1370 1335 1336 1371
		f 4 -1700 -1699 -1698 1681
		mu 0 4 1357 1373 1372 1356
		f 4 -1703 1701 -1701 1698
		mu 0 4 1373 1375 1374 1372
		f 4 -1706 -1378 -1705 -1704
		mu 0 4 1376 1086 1087 1377
		f 4 -1709 -1708 -1384 -1707
		mu 0 4 1378 1379 1090 1091
		f 4 -1374 -1712 -1711 -1710
		mu 0 4 1083 1082 1381 1380
		f 4 -1372 -1714 -1713 1711
		mu 0 4 1082 1081 1382 1381
		f 4 -1717 -1716 -1390 -1715
		mu 0 4 1383 1384 1094 1095
		f 3 -1368 -1719 -1718
		mu 0 3 978 1080 1385
		f 4 -1370 1717 -1720 1713
		mu 0 4 1081 978 1385 1382
		f 4 -1723 -1722 -1396 -1721
		mu 0 4 1386 1387 1098 1096
		f 4 -1726 -1725 -1387 -1724
		mu 0 4 1388 1389 1092 1093
		f 4 -1729 -1381 -1728 -1727
		mu 0 4 1390 1088 1089 1391
		f 4 -1376 1709 -1731 -1730
		mu 0 4 1085 1083 1380 1392
		f 4 -1733 1720 -1393 -1732
		mu 0 4 1393 1386 1096 1097
		f 4 -1736 -1735 -1426 -1734
		mu 0 4 1394 1395 1131 1132
		f 4 -1739 1737 -1480 -1737
		mu 0 4 1396 1397 1197 1198
		f 3 1741 -1741 -1740
		mu 0 3 1385 1398 886
		f 4 1743 1739 1185 -1743
		mu 0 4 1347 1385 886 874
		f 4 1668 1742 -1746 -1745
		mu 0 4 1345 1347 874 1399
		f 4 1665 1744 -1748 -1747
		mu 0 4 1339 1345 1399 1400
		f 4 1658 1746 -1750 -1749
		mu 0 4 1338 1339 1400 1401
		f 4 1664 1752 -1752 -1751
		mu 0 4 1344 1341 1403 1402
		f 4 -1756 1641 -1755 -1754
		mu 0 4 1404 1320 1325 1405
		f 4 -1759 1640 -1758 -1757
		mu 0 4 1406 1324 1319 1407
		f 4 -1762 1679 -1761 -1760
		mu 0 4 1408 1355 1328 1409
		f 4 -1765 1702 -1764 -1763
		mu 0 4 1410 1375 1373 1411
		f 4 -1769 -1768 -1767 1765
		mu 0 4 1412 1415 1414 1413
		f 4 -1772 -1771 1768 1769
		mu 0 4 1416 1417 1415 1412
		f 4 -1776 -1775 -1774 1772
		mu 0 4 1418 1421 1420 1419
		f 4 -1779 -1778 1775 1776
		mu 0 4 1422 1423 1421 1418
		f 4 -721 -1781 1778 1779
		mu 0 4 1424 1425 1423 1422
		f 4 -1784 -1516 -1783 -1782
		mu 0 4 1426 1233 1234 1427
		f 4 -1786 -1512 -1785 1690
		mu 0 4 1428 1229 1230 1429
		f 4 -1788 -1508 -1787 1694
		mu 0 4 1430 1225 1226 1431
		f 4 -1791 -1504 -1790 1788
		mu 0 4 1432 1221 1222 1433
		f 4 -1794 -945 -1793 -1792
		mu 0 4 1434 1437 1436 1435
		f 4 1773 -1797 -1796 1794
		mu 0 4 1419 1420 1439 1438
		f 4 1699 -1799 -1798 1763
		mu 0 4 1373 1357 1440 1411
		f 4 -1801 1733 -1571 -1800
		mu 0 4 1441 1394 1132 1273
		f 4 -1802 1799 -1576 1724
		mu 0 4 1389 1441 1273 1092
		f 4 1798 1682 1761 -1803
		mu 0 4 1440 1357 1355 1408
		f 4 -1804 1723 -1586 1707
		mu 0 4 1379 1388 1093 1090
		f 4 1760 1646 1758 -1805
		mu 0 4 1409 1328 1324 1406
		f 4 -1808 1806 -1600 -1806
		mu 0 4 1442 1443 1289 1290
		f 4 1781 1684 -1810 -1809
		mu 0 4 1444 1447 1446 1445
		f 4 1706 -1617 1728 -1811
		mu 0 4 1448 1313 1088 1390
		f 4 1757 1635 1755 -1812
		mu 0 4 1407 1319 1320 1404
		f 3 1473 1475 1812
		mu 0 3 1183 1191 1190
		f 4 1465 -1813 1472 -1814
		mu 0 4 1182 1183 1190 1189
		f 4 1317 -1817 1815 -1815
		mu 0 4 1020 1021 1450 1449
		f 4 -1819 1374 1817 1378
		mu 0 4 1451 1084 1085 1452
		f 4 -1818 1729 -1820 1704
		mu 0 4 1452 1085 1392 1453
		f 4 -1822 1657 -1821 -1662
		mu 0 4 1454 1337 1338 1341
		f 4 1820 1748 -1823 -1753
		mu 0 4 1341 1338 1401 1403
		f 4 -1825 1215 -1824 1172
		mu 0 4 880 913 914 879
		f 4 -1827 1209 -1826 1127
		mu 0 4 839 909 910 838
		f 4 1232 1825 1235 -1828
		mu 0 4 928 838 910 929
		f 4 -1830 1263 -1829 1267
		mu 0 4 911 959 960 963
		f 4 -1831 1130 1829 1213
		mu 0 4 912 1455 959 911
		f 4 1175 -1184 1831 1181
		mu 0 4 882 883 861 862
		f 4 -1832 1271 1832 1238
		mu 0 4 862 861 964 931
		f 4 -1833 1269 -1834 1236
		mu 0 4 931 964 962 930
		f 4 1833 1266 -1835 1233
		mu 0 4 930 962 963 929
		f 4 1835 1827 1834 1828
		mu 0 4 960 928 929 963
		f 4 -1837 1231 -1836 1264
		mu 0 4 961 927 928 960
		f 4 -1840 1319 -1839 -1838
		mu 0 4 1456 1023 1024 1457
		f 4 1841 1629 1839 -1841
		mu 0 4 1458 922 1023 1456
		f 3 1224 -1842 -1843
		mu 0 3 921 922 1458
		f 4 -1845 1591 1843 1593
		mu 0 4 1282 1280 1281 953
		f 4 1274 1844 1279 -1846
		mu 0 4 1459 1460 973 970
		f 4 1580 1845 1582 -1847
		mu 0 4 1461 1459 970 1266
		f 4 1562 1846 1561 1847
		mu 0 4 1462 1461 1266 1148
		f 4 1437 -1848 1442 -1849
		mu 0 4 1463 1462 1148 1145
		f 4 1608 -1851 1612 1849
		mu 0 4 1464 1465 1306 1303
		f 4 -1852 1248 -1850 1416
		mu 0 4 1118 1467 1466 1117
		f 4 -78 1853 1246 -1853
		mu 0 4 1468 1469 939 936
		f 4 -97 1852 1614 -1855
		mu 0 4 1470 1471 1310 1307
		f 4 -377 -1857 1445 -1856
		mu 0 4 1472 1473 1152 1149
		f 4 -319 1855 1559 1857
		mu 0 4 1474 1472 1149 1263
		f 4 -207 -1858 1583 1858
		mu 0 4 1475 1474 1263 976
		f 4 1859 -347 -1859 1281
		mu 0 4 977 1476 1475 976
		f 4 -43 -1860 1595 1860
		mu 0 4 1477 1478 1284 848
		f 4 -362 -1861 1137 -1862
		mu 0 4 1479 1477 848 845
		f 4 -23 1861 1633 1862
		mu 0 4 1480 1481 1317 903
		f 4 -1864 -416 -1863 1203
		mu 0 4 904 1482 1480 903
		f 4 -49 -1866 1133 -1865
		mu 0 4 1483 1484 844 841
		f 4 -24 1864 1830 1866
		mu 0 4 1485 1486 1455 912
		f 4 1867 -554 -1867 1214
		mu 0 4 855 1487 1485 912
		f 4 -55 -1868 1144 -1869
		mu 0 4 1488 1487 855 852
		f 3 -25 1868 1151
		mu 0 3 860 1488 852
		f 4 -1872 -1871 1621 1869
		mu 0 4 1489 1490 1030 1027
		f 4 -1874 -1873 -1870 1324
		mu 0 4 1028 1491 1489 1027
		f 4 -1878 1876 1875 -1875
		mu 0 4 1492 1495 1494 1493
		f 4 -1881 -1880 -1879 1321
		mu 0 4 1026 1497 1496 1025
		f 4 1882 -1882 1880 1630
		mu 0 4 1029 1498 1497 1026
		f 4 1870 -1884 -1883 1327
		mu 0 4 1030 1490 1498 1029
		f 4 -1887 -1886 -1885 1529
		mu 0 4 1244 1500 1499 1243
		f 4 -1890 -1889 -1888 1532
		mu 0 4 1246 1502 1501 1245
		f 4 -1893 1891 -1891 1535
		mu 0 4 1248 1504 1503 1247
		f 4 -1896 1894 -1894 1538
		mu 0 4 1250 1506 1505 1249
		f 4 -1899 -1898 -1897 1541
		mu 0 4 1252 1508 1507 1251
		f 4 -1902 -1901 -1900 1544
		mu 0 4 1254 1510 1509 1253
		f 4 -1905 -1904 -1903 1547
		mu 0 4 1256 1512 1511 1255
		f 4 -1908 -1907 -1906 1550
		mu 0 4 1258 1514 1513 1257
		f 4 1905 -1910 1904 1908
		mu 0 4 1515 1516 1512 1256
		f 4 1549 -1909 1548 1910
		mu 0 4 1517 1515 1256 1240
		f 4 1525 -1911 1524 1911
		mu 0 4 1518 1517 1240 1206
		f 4 1493 -1912 1488 1912
		mu 0 4 1519 1518 1206 1203
		f 4 -1484 -1913 1242 -1914
		mu 0 4 1200 1201 935 932
		f 4 1884 -1916 1907 1914
		mu 0 4 1520 1521 1514 1258
		f 4 1528 -1915 1551 1916
		mu 0 4 1522 1520 1258 1242
		f 4 1500 -1917 1527 1917
		mu 0 4 1523 1522 1242 1214
		f 4 1490 -1918 1495 1918
		mu 0 4 1524 1523 1214 1211
		f 4 -1921 -1919 1485 -1920
		mu 0 4 1525 1526 1202 1199
		f 4 1887 -1923 1886 1921
		mu 0 4 1527 1528 1500 1244
		f 4 1531 -1922 1530 1923
		mu 0 4 1529 1527 1244 1220
		f 4 1504 -1924 1502 1924
		mu 0 4 1530 1529 1220 1210
		f 4 1789 -1925 1492 1925
		mu 0 4 1531 1530 1210 1207
		f 4 -1928 -1766 -1927 1220
		mu 0 4 889 1412 1413 916
		f 4 -1929 -1770 1927 1188
		mu 0 4 890 1416 1412 889
		f 4 1930 -1795 -1930 1554
		mu 0 4 870 1419 1438 1260
		f 4 -1932 -1773 -1931 1161
		mu 0 4 871 1418 1419 870
		f 4 -1933 -1777 1931 1398
		mu 0 4 1015 1422 1418 871
		f 4 -264 -1780 1932 1313
		mu 0 4 1016 1424 1422 1015
		f 4 1890 -1935 1889 1933
		mu 0 4 1532 1533 1502 1246
		f 4 1534 -1934 1533 1935
		mu 0 4 1534 1532 1246 1224
		f 4 1508 -1936 1506 1936
		mu 0 4 1535 1534 1224 1221
		f 4 1786 -1937 1790 1937
		mu 0 4 1536 1535 1221 1432
		f 4 -1940 1674 -1939 1767
		mu 0 4 1415 1348 1537 1414
		f 4 -1941 1673 1939 1770
		mu 0 4 1417 1351 1348 1415
		f 4 1942 1648 -1942 1796
		mu 0 4 1420 1330 1331 1439
		f 4 -1944 1653 -1943 1774
		mu 0 4 1421 1334 1330 1420
		f 4 -1945 1656 1943 1777
		mu 0 4 1423 1336 1334 1421
		f 4 -422 1695 1944 1780
		mu 0 4 1425 1371 1336 1423
		f 4 1893 1946 1892 1945
		mu 0 4 1538 1539 1504 1248
		f 4 1537 -1946 1536 1947
		mu 0 4 1540 1538 1248 1228
		f 4 1512 -1948 1510 1948
		mu 0 4 1541 1540 1228 1225
		f 4 1784 -1949 1787 1949
		mu 0 4 1542 1541 1225 1430
		f 4 -1950 1691 -1951 1689
		mu 0 4 1365 1366 1367 1364
		f 4 -1953 1736 -1952 1715
		mu 0 4 1384 1396 1198 1094
		f 4 -1954 1391 1951 1480
		mu 0 4 1194 1003 1094 1198
		f 4 -229 1305 1953 1477
		mu 0 4 1195 1006 1003 1194
		f 4 1896 1955 1895 1954
		mu 0 4 1543 1544 1506 1250
		f 4 1540 -1955 1539 1956
		mu 0 4 1545 1543 1250 1232
		f 4 1516 -1957 1514 1957
		mu 0 4 1546 1545 1232 1229
		f 4 1782 -1958 1785 1958
		mu 0 4 1547 1546 1229 1428
		f 4 -1959 1687 -1960 1683
		mu 0 4 1548 1362 1363 1358
		f 4 -1962 1714 -1961 -1807
		mu 0 4 1443 1383 1095 1289
		f 4 -1963 1601 1960 1390
		mu 0 4 1004 1285 1289 1095
		f 4 -57 1598 1962 1304
		mu 0 4 1005 1288 1285 1004
		f 4 1899 -1965 1898 1963
		mu 0 4 1549 1550 1508 1252
		f 4 1543 -1964 1542 1965
		mu 0 4 1551 1549 1252 1236
		f 4 1519 -1966 1518 1966
		mu 0 4 1552 1551 1236 1233
		f 4 1497 -1967 1783 -1968
		mu 0 4 1553 1552 1233 1426
		f 4 1967 1808 -1969 1603
		mu 0 4 1293 1444 1445 1292
		f 4 -1971 1762 -1970 1429
		mu 0 4 1135 1410 1411 1134
		f 4 -1972 1568 1969 1797
		mu 0 4 1440 1272 1134 1411
		f 4 1971 1802 1972 1576
		mu 0 4 1272 1440 1408 895
		f 4 -1973 1759 -1974 1194
		mu 0 4 895 1408 1409 894
		f 4 1973 1804 1974 1586
		mu 0 4 894 1409 1406 866
		f 4 -1975 1756 -1976 1156
		mu 0 4 866 1406 1407 865
		f 4 1975 1811 1976 1618
		mu 0 4 865 1407 1404 908
		f 4 -1977 1753 -1978 1207
		mu 0 4 908 1404 1405 907
		f 4 1979 1173 -1979 1751
		mu 0 4 1403 880 877 1402
		f 4 1980 1824 -1980 1822
		mu 0 4 1401 913 880 1403
		f 4 1981 1217 -1981 1749
		mu 0 4 1400 875 913 1401
		f 4 1982 1169 -1982 1747
		mu 0 4 1399 872 875 1400
		f 3 1166 -1983 1745
		mu 0 3 874 872 1399
		f 3 -1984 1179 1740
		mu 0 3 1398 885 886
		f 4 1902 -1986 1901 1984
		mu 0 4 1554 1555 1510 1254
		f 4 1546 -1985 1545 1986
		mu 0 4 1556 1554 1254 1238
		f 4 1522 -1987 1521 1987
		mu 0 4 1557 1556 1238 1218
		f 4 1486 -1988 1499 1988
		mu 0 4 1558 1557 1218 1215
		f 4 1607 -1989 1604 -1990
		mu 0 4 1559 1560 1294 1291
		f 4 1435 -1992 1431 -1991
		mu 0 4 1561 1562 1136 1133
		f 4 1566 1990 1569 1992
		mu 0 4 1563 1561 1133 1271
		f 4 1579 -1993 1577 1993
		mu 0 4 1564 1563 1271 896
		f 4 1256 -1994 1196 1994
		mu 0 4 1278 1564 896 893
		f 4 1589 -1995 1587 1995
		mu 0 4 1277 1278 893 867
		f 4 1997 -1996 1158 -1997
		mu 0 4 1565 1277 867 864
		f 4 1996 1617 1999 1998
		mu 0 4 1565 864 905 1566
		f 4 -2000 1205 -2002 2000
		mu 0 4 1566 905 906 1567
		f 4 -2004 1128 -2003 1171
		mu 0 4 879 839 840 878
		f 4 2004 1826 2003 1823
		mu 0 4 914 909 839 879
		f 4 2005 1211 -2005 1216
		mu 0 4 876 856 909 914
		f 4 -2007 1148 -2006 1168
		mu 0 4 873 859 856 876
		f 3 1154 2006 1164
		mu 0 3 863 859 873
		f 3 1180 1182 1184
		mu 0 3 886 882 863
		f 4 -1623 -2009 1871 2007
		mu 0 4 1108 1114 1490 1489
		f 4 -2010 -1408 -2008 1872
		mu 0 4 1491 1107 1108 1489
		f 4 -2012 1874 2010 -1406
		mu 0 4 1106 1492 1493 1105
		f 4 -2014 1399 -2013 1879
		mu 0 4 1497 1099 1100 1496
		f 4 2014 1627 2013 1881
		mu 0 4 1498 1111 1099 1497
		f 4 2008 -1415 -2015 1883
		mu 0 4 1490 1114 1111 1498
		f 4 -2017 -1230 -2016 1409
		mu 0 4 1110 926 923 1109
		f 4 -2020 1403 2018 -2018
		mu 0 4 1568 1103 1104 1569
		f 4 -2022 1227 -2021 1401
		mu 0 4 1102 924 925 1101
		f 4 2022 1624 2021 1628
		mu 0 4 1112 1314 924 1102
		f 4 2023 -1627 -2023 1412
		mu 0 4 1113 1315 1314 1112
		f 4 2015 -1626 -2024 1623
		mu 0 4 1109 923 1315 1113
		f 4 1865 -864 1863 2024
		mu 0 4 844 1484 1482 904
		f 4 1132 -2025 1204 2025
		mu 0 4 843 844 904 901
		f 4 -2027 1265 -2026 1260
		mu 0 4 956 961 958 955
		f 3 2028 -2028 1838
		mu 0 3 1024 1570 1457
		f 4 -2031 -1876 2029 1878
		mu 0 4 1496 1493 1494 1025
		f 4 2031 -2011 2030 2012
		mu 0 4 1100 1105 1493 1496
		f 4 -2033 -1405 -2032 1400
		mu 0 4 1101 1104 1105 1100
		f 4 2033 -2019 2032 2020
		mu 0 4 925 1569 1104 1101
		f 4 2034 2017 -2034 1228
		mu 0 4 926 1568 1569 925
		f 4 2019 -2035 2016 2035
		mu 0 4 1103 1568 926 1110
		f 4 1406 -2036 1410 2036
		mu 0 4 1106 1103 1110 1107
		f 4 2011 -2037 2009 2037
		mu 0 4 1492 1106 1107 1491
		f 4 1877 -2038 1873 2038
		mu 0 4 1495 1492 1491 1028
		f 3 -2041 1198 -2040
		mu 0 3 1571 898 899
		f 4 2042 2002 2041 2001
		mu 0 4 906 878 840 1567
		f 4 -2044 1170 -2043 1206
		mu 0 4 907 877 878 906
		f 4 2044 1978 2043 1977
		mu 0 4 1405 1402 877 907
		f 4 2045 1750 -2045 1754
		mu 0 4 1325 1344 1402 1405
		f 4 -2047 -1664 -2046 1642
		mu 0 4 1326 1343 1344 1325
		f 4 -2049 1705 -2048 1727
		mu 0 4 1089 1086 1376 1391
		f 4 -2050 1379 2048 1381
		mu 0 4 992 987 1086 1089
		f 4 -50 1293 2049 1295
		mu 0 4 993 990 987 992
		f 4 2052 2051 -2051 -1877
		mu 0 4 1572 1575 1574 1573
		f 4 -2039 1325 -2054 -2053
		mu 0 4 1576 1579 1578 1577
		f 4 -2030 2050 -2055 1320
		mu 0 4 1580 1583 1582 1581
		f 4 -2052 2053 -2056 2054
		mu 0 4 1584 1587 1586 1585
		f 4 -2029 2055 2040 -2057
		mu 0 4 1588 1591 1590 1589
		f 4 2058 1555 -2058 1191
		mu 0 4 892 1261 1259 887
		f 4 -2060 1189 2057 1553
		mu 0 4 1260 890 887 1259
		f 4 -2061 1928 2059 1929
		mu 0 4 1438 1416 890 1260
		f 4 -2062 1771 2060 1795
		mu 0 4 1439 1417 1416 1438
		f 4 2062 1940 2061 1941
		mu 0 4 1331 1351 1417 1439
		f 4 -2064 -1673 -2063 1649
		mu 0 4 1332 1350 1351 1331
		f 4 -2067 2065 2064 1721
		mu 0 4 1387 1593 1592 1098
		f 4 2068 1396 -2065 2067
		mu 0 4 1594 1011 1098 1592
		f 4 -311 1310 -2069 2069
		mu 0 4 1595 1012 1011 1594
		f 4 -2073 2071 2070 -2066
		mu 0 4 1593 1597 1596 1592
		f 4 2074 -2068 -2071 2073
		mu 0 4 1598 1594 1592 1596
		f 4 -936 -2070 -2075 2075
		mu 0 4 1599 1595 1594 1598
		f 4 -940 -2076 -2077 1792
		mu 0 4 1436 1599 1598 1435
		f 4 -2074 -2079 -2078 2076
		mu 0 4 1600 1603 1602 1601
		f 4 2077 -2081 -2080 1791
		mu 0 4 1604 1607 1606 1605
		f 4 2078 -2072 -2082 2080
		mu 0 4 1608 1611 1610 1609
		f 4 1696 -950 1793 -2083
		mu 0 4 1335 1370 1437 1434
		f 4 -2084 1654 2082 2079
		mu 0 4 1606 1613 1612 1605
		f 4 -2085 1651 2083 2081
		mu 0 4 1610 1615 1614 1609
		f 4 1650 2084 2072 -2086
		mu 0 4 1332 1329 1597 1593
		f 4 2063 2085 2066 2086
		mu 0 4 1350 1332 1593 1387
		f 4 1671 -2087 1722 -2088
		mu 0 4 1349 1350 1387 1386
		f 4 1676 2087 1732 -2089
		mu 0 4 1353 1349 1386 1393;
	setAttr ".fc[1000:1078]"
		f 4 1692 2090 1738 -2090
		mu 0 4 1367 1368 1397 1396
		f 4 1950 2089 1952 2091
		mu 0 4 1364 1367 1396 1384
		f 4 1688 -2092 1716 -2093
		mu 0 4 1363 1364 1384 1383
		f 4 1959 2092 1961 -2094
		mu 0 4 1358 1363 1383 1443
		f 4 1686 2093 1807 -2095
		mu 0 4 1361 1358 1443 1442
		f 4 1700 -2097 1735 -2096
		mu 0 4 1372 1374 1395 1394
		f 4 1697 2095 1800 -2098
		mu 0 4 1356 1372 1394 1441
		f 4 1680 2097 1801 2098
		mu 0 4 1354 1356 1441 1389
		f 4 1677 -2099 1725 -2100
		mu 0 4 1327 1354 1389 1388
		f 4 1644 2099 1803 2100
		mu 0 4 1323 1327 1388 1379
		f 4 1638 -2101 1708 -2102
		mu 0 4 1322 1323 1379 1378
		f 4 2101 1810 2102 1637
		mu 0 4 1318 1448 1390 1321
		f 4 -2103 1726 -2104 1643
		mu 0 4 1321 1390 1391 1326
		f 4 2104 2046 2103 2047
		mu 0 4 1376 1343 1326 1391
		f 4 -2105 1703 -2106 1662
		mu 0 4 1343 1376 1377 1342
		f 4 2106 1821 2105 1819
		mu 0 4 1392 1337 1454 1453
		f 4 2107 1660 -2107 1730
		mu 0 4 1380 1340 1337 1392
		f 4 -2109 1667 -2108 1710
		mu 0 4 1381 1346 1340 1380
		f 4 -2110 1669 2108 1712
		mu 0 4 1382 1347 1346 1381
		f 3 -1744 2109 1719
		mu 0 3 1385 1347 1382
		f 3 -1330 -1742 1718
		mu 0 3 1080 1398 1385
		f 4 2112 2111 -2111 -1248
		mu 0 4 1616 1619 1618 1617
		f 4 2114 -2114 -2113 1851
		mu 0 4 1620 1623 1622 1621
		f 4 2116 -2116 -2115 1417
		mu 0 4 1624 1627 1626 1625
		f 4 2118 2117 -2117 -1246
		mu 0 4 1628 1631 1630 1629
		f 4 -2121 1920 -2120 1222
		mu 0 4 920 1633 1632 919
		f 4 -2122 -1490 2120 1219
		mu 0 4 916 1635 1634 915
		f 4 -2123 -1926 2121 1926
		mu 0 4 1413 1636 1635 916
		f 4 -2124 -1789 2122 1766
		mu 0 4 1414 1637 1636 1413
		f 4 2124 -1938 2123 1938
		mu 0 4 1537 1638 1637 1414
		f 4 -2126 -1694 -2125 1675
		mu 0 4 1353 1368 1369 1352
		f 4 2125 2088 2126 -2091
		mu 0 4 1368 1353 1393 1397
		f 4 -2127 1731 -2128 -1738
		mu 0 4 1397 1393 1097 1197
		f 4 -2129 -1482 2127 1393
		mu 0 4 1008 1193 1197 1097
		f 4 -61 -1479 2128 1307
		mu 0 4 1009 1196 1193 1008
		f 4 -1035 1854 2129 1856
		mu 0 4 1473 1470 1307 1152
		f 4 -2130 1613 2130 1444
		mu 0 4 1152 1307 1308 1151
		f 4 -2132 1439 -2131 1611
		mu 0 4 1306 1145 1146 1305
		f 4 2132 1848 2131 1850
		mu 0 4 1465 1463 1145 1306
		f 4 2133 1436 -2133 1609
		mu 0 4 1301 1141 1142 1300
		f 4 -2135 1432 -2134 1606
		mu 0 4 1298 1137 1138 1297
		f 4 2134 1989 2135 1991
		mu 0 4 1562 1559 1291 1136
		f 4 -2136 1602 -2137 1430
		mu 0 4 1136 1291 1292 1135
		f 4 2137 1970 2136 1968
		mu 0 4 1445 1410 1135 1292
		f 4 2138 1764 -2138 1809
		mu 0 4 1446 1375 1410 1445
		f 4 -2140 -1702 -2139 1685
		mu 0 4 1361 1374 1375 1360
		f 4 2139 2094 2140 2096
		mu 0 4 1374 1361 1442 1395
		f 4 -2141 1805 -2142 1734
		mu 0 4 1395 1442 1290 1131
		f 4 -2143 1427 2141 1600
		mu 0 4 1286 1127 1131 1290
		f 4 -364 1424 2142 1597
		mu 0 4 1287 1130 1127 1286
		f 4 -2146 -2145 -2144 -1816
		mu 0 4 1639 1642 1641 1640
		f 4 1376 -2147 -1068 1289
		mu 0 4 1643 1646 1645 1644
		f 4 -2149 -1124 -2148 2144
		mu 0 4 1647 1650 1649 1648
		f 4 2150 1840 2149 1632
		mu 0 4 952 1458 1456 957
		f 4 -2150 1837 -2152 1261
		mu 0 4 957 1456 1457 956
		f 5 2152 1836 2026 2151 2027
		mu 0 5 1570 927 961 956 1457
		f 4 -2153 2056 2153 1230
		mu 0 4 1651 1588 1589 1652
		f 5 -2042 1129 -2154 2039 2154
		mu 0 5 1567 840 837 1571 899
		f 4 -2156 -2001 -2155 1199
		mu 0 4 900 1566 1567 899
		f 4 2156 -1999 2155 1620
		mu 0 4 850 1565 1566 900
		f 5 -2158 -1589 -1998 -2157 1139
		mu 0 5 851 1276 1277 1565 850
		f 4 2157 1223 -2159 -1593
		mu 0 4 1276 851 921 1281
		f 5 -1844 2158 1842 -2151 1258
		mu 0 5 953 1281 921 1458 952
		f 4 -1854 -1093 -2160 -2119
		mu 0 4 1653 1656 1655 1654
		f 4 -1094 1446 -2161 -1454
		mu 0 4 1657 1153 1154 1658
		f 4 -1459 2160 1450 2161
		mu 0 4 1659 1658 1154 1161
		f 4 -2162 1448 -239 -1456
		mu 0 4 1660 1157 1158 1661
		f 4 -1101 1451 -2163 -1461
		mu 0 4 1662 1163 1164 1663
		f 4 -1464 2162 1457 2163
		mu 0 4 1664 1663 1164 1171
		f 4 -2164 1454 -238 -1462
		mu 0 4 1665 1167 1168 1666
		f 4 215 1464 -2165 1318
		mu 0 4 1022 1181 1182 1021
		f 4 2164 1813 2165 1816
		mu 0 4 1021 1182 1189 1450
		f 4 -2166 1470 -2167 2145
		mu 0 4 1450 1189 1185 1667
		f 4 2166 1467 -218 2148
		mu 0 4 1667 1185 1186 1668
		f 4 130 1316 -2168 1292
		mu 0 4 1669 1019 1020 1451
		f 4 2167 1814 2168 1818
		mu 0 4 1451 1020 1449 1084
		f 4 -2171 -2170 -2169 2143
		mu 0 4 1641 1671 1670 1640
		f 4 -1071 -2172 2170 2147
		mu 0 4 1649 1673 1672 1648
		f 4 -1126 2146 2169 2171
		mu 0 4 1674 1677 1676 1675;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7085EC3F-42D8-7BB1-0706-3CA9767295CE";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "3B67531F-4EA4-E33B-C1AA-7FAF2B02733C";
createNode displayLayer -n "defaultLayer";
	rename -uid "59D46A38-4B9D-056A-04B7-AFBBB820CEF9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6208C842-497B-6FA5-92C5-72966900DE63";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "017FCF31-4605-AFD2-8328-A2A6B1C3E4C2";
	setAttr ".g" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "B5E17DE1-410D-FA2E-E92A-318574A6DD2C";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "BF0E60F8-468A-5B01-426D-E09479EFA0C7";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "F9AD447A-4F59-AA1F-A11C-3D9CA9B1B70D";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 81 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "false";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1 1 1";
	setAttr ".stringOptions[47].type" -type "string" "color";
	setAttr ".stringOptions[48].name" -type "string" "environment lighting caustic photons";
	setAttr ".stringOptions[48].value" -type "string" "0";
	setAttr ".stringOptions[48].type" -type "string" "integer";
	setAttr ".stringOptions[49].name" -type "string" "environment lighting global illum photons";
	setAttr ".stringOptions[49].value" -type "string" "0";
	setAttr ".stringOptions[49].type" -type "string" "integer";
	setAttr ".stringOptions[50].name" -type "string" "light importance sampling";
	setAttr ".stringOptions[50].value" -type "string" "all";
	setAttr ".stringOptions[50].type" -type "string" "string";
	setAttr ".stringOptions[51].name" -type "string" "light importance sampling quality";
	setAttr ".stringOptions[51].value" -type "string" "1.0";
	setAttr ".stringOptions[51].type" -type "string" "scalar";
	setAttr ".stringOptions[52].name" -type "string" "light importance sampling samples";
	setAttr ".stringOptions[52].value" -type "string" "4";
	setAttr ".stringOptions[52].type" -type "string" "integer";
	setAttr ".stringOptions[53].name" -type "string" "light importance sampling resolution";
	setAttr ".stringOptions[53].value" -type "string" "1.0";
	setAttr ".stringOptions[53].type" -type "string" "scalar";
	setAttr ".stringOptions[54].name" -type "string" "light importance sampling precomputed";
	setAttr ".stringOptions[54].value" -type "string" "false";
	setAttr ".stringOptions[54].type" -type "string" "boolean";
	setAttr ".stringOptions[55].name" -type "string" "mila quality";
	setAttr ".stringOptions[55].value" -type "string" "1.0";
	setAttr ".stringOptions[55].type" -type "string" "scalar";
	setAttr ".stringOptions[56].name" -type "string" "mila glossy quality";
	setAttr ".stringOptions[56].value" -type "string" "1.0";
	setAttr ".stringOptions[56].type" -type "string" "scalar";
	setAttr ".stringOptions[57].name" -type "string" "mila scatter quality";
	setAttr ".stringOptions[57].value" -type "string" "1.0";
	setAttr ".stringOptions[57].type" -type "string" "scalar";
	setAttr ".stringOptions[58].name" -type "string" "mila scatter scale";
	setAttr ".stringOptions[58].value" -type "string" "1.0";
	setAttr ".stringOptions[58].type" -type "string" "scalar";
	setAttr ".stringOptions[59].name" -type "string" "mila diffuse quality";
	setAttr ".stringOptions[59].value" -type "string" "1.0";
	setAttr ".stringOptions[59].type" -type "string" "scalar";
	setAttr ".stringOptions[60].name" -type "string" "mila diffuse detail";
	setAttr ".stringOptions[60].value" -type "string" "false";
	setAttr ".stringOptions[60].type" -type "string" "boolean";
	setAttr ".stringOptions[61].name" -type "string" "mila diffuse detail distance";
	setAttr ".stringOptions[61].value" -type "string" "10.0";
	setAttr ".stringOptions[61].type" -type "string" "scalar";
	setAttr ".stringOptions[62].name" -type "string" "mila use max distance inside";
	setAttr ".stringOptions[62].value" -type "string" "true";
	setAttr ".stringOptions[62].type" -type "string" "boolean";
	setAttr ".stringOptions[63].name" -type "string" "mila clamp output";
	setAttr ".stringOptions[63].value" -type "string" "false";
	setAttr ".stringOptions[63].type" -type "string" "boolean";
	setAttr ".stringOptions[64].name" -type "string" "mila clamp level";
	setAttr ".stringOptions[64].value" -type "string" "1.0";
	setAttr ".stringOptions[64].type" -type "string" "scalar";
	setAttr ".stringOptions[65].name" -type "string" "gi gpu";
	setAttr ".stringOptions[65].value" -type "string" "off";
	setAttr ".stringOptions[65].type" -type "string" "string";
	setAttr ".stringOptions[66].name" -type "string" "gi gpu rays";
	setAttr ".stringOptions[66].value" -type "string" "34";
	setAttr ".stringOptions[66].type" -type "string" "integer";
	setAttr ".stringOptions[67].name" -type "string" "gi gpu passes";
	setAttr ".stringOptions[67].value" -type "string" "4";
	setAttr ".stringOptions[67].type" -type "string" "integer";
	setAttr ".stringOptions[68].name" -type "string" "gi gpu presample density";
	setAttr ".stringOptions[68].value" -type "string" "1.0";
	setAttr ".stringOptions[68].type" -type "string" "scalar";
	setAttr ".stringOptions[69].name" -type "string" "gi gpu presample depth";
	setAttr ".stringOptions[69].value" -type "string" "2";
	setAttr ".stringOptions[69].type" -type "string" "integer";
	setAttr ".stringOptions[70].name" -type "string" "gi gpu filter";
	setAttr ".stringOptions[70].value" -type "string" "1.0";
	setAttr ".stringOptions[70].type" -type "string" "integer";
	setAttr ".stringOptions[71].name" -type "string" "gi gpu depth";
	setAttr ".stringOptions[71].value" -type "string" "3";
	setAttr ".stringOptions[71].type" -type "string" "integer";
	setAttr ".stringOptions[72].name" -type "string" "gi gpu devices";
	setAttr ".stringOptions[72].value" -type "string" "0";
	setAttr ".stringOptions[72].type" -type "string" "integer";
	setAttr ".stringOptions[73].name" -type "string" "shutter shape function";
	setAttr ".stringOptions[73].value" -type "string" "none";
	setAttr ".stringOptions[73].type" -type "string" "string";
	setAttr ".stringOptions[74].name" -type "string" "shutter full open";
	setAttr ".stringOptions[74].value" -type "string" "0.2";
	setAttr ".stringOptions[74].type" -type "string" "scalar";
	setAttr ".stringOptions[75].name" -type "string" "shutter full close";
	setAttr ".stringOptions[75].value" -type "string" "0.8";
	setAttr ".stringOptions[75].type" -type "string" "scalar";
	setAttr ".stringOptions[76].name" -type "string" "gi";
	setAttr ".stringOptions[76].value" -type "string" "off";
	setAttr ".stringOptions[76].type" -type "string" "boolean";
	setAttr ".stringOptions[77].name" -type "string" "gi rays";
	setAttr ".stringOptions[77].value" -type "string" "100";
	setAttr ".stringOptions[77].type" -type "string" "integer";
	setAttr ".stringOptions[78].name" -type "string" "gi depth";
	setAttr ".stringOptions[78].value" -type "string" "0";
	setAttr ".stringOptions[78].type" -type "string" "integer";
	setAttr ".stringOptions[79].name" -type "string" "gi freeze";
	setAttr ".stringOptions[79].value" -type "string" "off";
	setAttr ".stringOptions[79].type" -type "string" "boolean";
	setAttr ".stringOptions[80].name" -type "string" "gi filter";
	setAttr ".stringOptions[80].value" -type "string" "1.0";
	setAttr ".stringOptions[80].type" -type "string" "scalar";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "09B522EF-4C5A-7576-0F6A-3CB7C22B2EE9";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8141E9E9-4286-1162-1B6F-0298669332DC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 660\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 660\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 659\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 659\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 660\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 660\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"all\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1325\n                -height 731\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1325\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel5\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 556\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.8375\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.8375\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1325\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1325\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CF34B549-4D2A-E42A-DC5D-A4918B44A64C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube3";
	rename -uid "8A856B60-4D9E-D0C6-EE13-8D90AB8860D0";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "06444497-448F-78AE-7F4D-659D00F43B72";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.1620676412129765 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.029641032 2.1620677 ;
	setAttr ".rs" 54338;
	setAttr ".lt" -type "double3" 0 9.9228313651727327e-017 0.44688459638652189 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.029641032218933105 1.6620676412129765 ;
	setAttr ".cbx" -type "double3" 0.5 -0.029641032218933105 2.6620676412129765 ;
createNode polyTweak -n "polyTweak139";
	rename -uid "6FC4563B-48D4-63D0-DA28-2AA4674E5016";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 -0.52964103 0 0 -0.52964103
		 0 0 -0.52964103 0 0 -0.52964103 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "D45C4DE8-4F03-4B91-C391-16A5C75F4CF7";
	setAttr ".ics" -type "componentList" 1 "vtx[8:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.1620676412129765 1;
createNode polyTweak -n "polyTweak140";
	rename -uid "93EFB3C3-4D09-1C86-9ACB-16A5B4E2C287";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.5 0 -0.5 -0.5 0 -0.5 -0.5
		 0 0.5 0.5 0 0.5;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "212C05AF-4423-9182-8F26-3A8032AE52D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.1620676412129765 1;
	setAttr ".wt" 0.51030927896499634;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak141";
	rename -uid "7168D459-47B9-FDE1-1C72-03951384E57E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[0:8]" -type "float3"  0.39769253 0 0 -0.39769253
		 0 0 0.37267962 -1.9428903e-016 -0.21558598 -0.47478506 1.9428903e-016 -0.21558598
		 0.37267962 -1.9428903e-016 0.21558598 -0.47478506 1.9428903e-016 0.21558598 0.39769253
		 0 0 -0.39769253 0 0 0 0 0;
createNode polySplit -n "polySplit4";
	rename -uid "BB7FE34A-4BE2-4318-0AFB-4CA54A22E756";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483627 -2147483636 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySphere -n "polySphere1";
	rename -uid "1CC5B43D-4D0B-7169-2F29-16887B02D9D8";
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "9D9167BE-4948-4F35-3709-56A9E0746992";
	setAttr ".ics" -type "componentList" 1 "f[380:399]";
	setAttr ".ix" -type "matrix" 0.0027524886607450672 0.067628996271651282 0 0 -0.067628996271651282 0.0027524886607450672 0 0
		 0 0 0.067684986005306633 0 -2.0717688783015857 0.32018573246824023 0.30098345743270366 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1389816 0.32292128 0.30098346 ;
	setAttr ".rs" 48577;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1393978745732372 0.3123248238438287 0.29039518704555062 ;
	setAttr ".cbx" -type "double3" -2.138134666770934 0.33348384010620402 0.31157172378551712 ;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "F84428A5-4356-E5AB-02F9-1B8AE1B5CE70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[720:739]";
	setAttr ".ix" -type "matrix" 0.0027524886607450672 0.067628996271651282 0 0 -0.067628996271651282 0.0027524886607450672 0 0
		 0 0 0.067684986005306633 0 -2.0717688783015857 0.32018573246824023 0.30098345743270366 1;
	setAttr ".wt" 0.44787460565567017;
	setAttr ".re" 726;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak182";
	rename -uid "3EBA60ED-462D-8ED1-1375-32AB2817EAB7";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[340]" -type "float3" 1.1368684e-013 0 0 ;
	setAttr ".tk[341]" -type "float3" 1.1368684e-013 0 0 ;
	setAttr ".tk[342]" -type "float3" 1.1368684e-013 0 0 ;
	setAttr ".tk[343]" -type "float3" 1.1368684e-013 0 0 ;
	setAttr ".tk[344]" -type "float3" 1.1368684e-013 0 0 ;
	setAttr ".tk[345]" -type "float3" 1.1368684e-013 0 0 ;
	setAttr ".tk[346]" -type "float3" 1.1368684e-013 0 0 ;
	setAttr ".tk[347]" -type "float3" 1.1368684e-013 0 0 ;
	setAttr ".tk[348]" -type "float3" 1.1368684e-013 0 0 ;
	setAttr ".tk[349]" -type "float3" 1.1368684e-013 0 0 ;
	setAttr ".tk[350]" -type "float3" 1.1368684e-013 0 0 ;
	setAttr ".tk[351]" -type "float3" 1.1368684e-013 0 0 ;
	setAttr ".tk[352]" -type "float3" 1.1368684e-013 0 0 ;
	setAttr ".tk[353]" -type "float3" 1.1368684e-013 0 0 ;
	setAttr ".tk[354]" -type "float3" 1.1368684e-013 0 0 ;
	setAttr ".tk[355]" -type "float3" 1.1368684e-013 0 0 ;
	setAttr ".tk[356]" -type "float3" 1.1368684e-013 0 0 ;
	setAttr ".tk[357]" -type "float3" 1.1368684e-013 0 0 ;
	setAttr ".tk[358]" -type "float3" 1.1368684e-013 0 0 ;
	setAttr ".tk[359]" -type "float3" 1.1368684e-013 0 0 ;
	setAttr ".tk[360]" -type "float3" 0.072163492 -0.14218855 -0.023447242 ;
	setAttr ".tk[361]" -type "float3" 0.061386153 -0.1421895 -0.044599108 ;
	setAttr ".tk[362]" -type "float3" 0.044599757 -0.1421876 -0.061385494 ;
	setAttr ".tk[363]" -type "float3" 0.023447536 -0.14218855 -0.072163105 ;
	setAttr ".tk[364]" -type "float3" 4.0608603e-007 -0.1421895 -0.075876608 ;
	setAttr ".tk[365]" -type "float3" -0.023446955 -0.1421895 -0.072163105 ;
	setAttr ".tk[366]" -type "float3" -0.044598594 -0.14218855 -0.061385494 ;
	setAttr ".tk[367]" -type "float3" -0.061384965 -0.1421895 -0.044599108 ;
	setAttr ".tk[368]" -type "float3" -0.072162695 -0.1421895 -0.023447242 ;
	setAttr ".tk[369]" -type "float3" -0.07587631 -0.1421895 -1.1133955e-007 ;
	setAttr ".tk[370]" -type "float3" -0.072162695 -0.1421895 0.023447249 ;
	setAttr ".tk[371]" -type "float3" -0.061384965 -0.1421895 0.044599123 ;
	setAttr ".tk[372]" -type "float3" -0.044598594 -0.14218855 0.061385516 ;
	setAttr ".tk[373]" -type "float3" -0.023446955 -0.1421895 0.072162889 ;
	setAttr ".tk[374]" -type "float3" 4.0608603e-007 -0.1421895 0.075876601 ;
	setAttr ".tk[375]" -type "float3" 0.023447536 -0.14218855 0.072162889 ;
	setAttr ".tk[376]" -type "float3" 0.044599757 -0.1421876 0.061385516 ;
	setAttr ".tk[377]" -type "float3" 0.061386153 -0.1421895 0.044599123 ;
	setAttr ".tk[378]" -type "float3" 0.072163492 -0.14218855 0.023447249 ;
	setAttr ".tk[379]" -type "float3" 0.075876884 -0.1421895 -1.1133955e-007 ;
	setAttr ".tk[381]" -type "float3" 1.9888444e-006 -0.42816702 4.3430997e-008 ;
	setAttr ".tk[382]" -type "float3" 1.9888444e-006 -0.42816702 4.3430997e-008 ;
	setAttr ".tk[383]" -type "float3" 1.9888444e-006 -0.42816702 4.3430997e-008 ;
	setAttr ".tk[384]" -type "float3" 1.9888444e-006 -0.42816702 4.3430997e-008 ;
	setAttr ".tk[385]" -type "float3" 1.9888444e-006 -0.42816702 4.3430997e-008 ;
	setAttr ".tk[386]" -type "float3" 1.9888444e-006 -0.42816702 4.3430997e-008 ;
	setAttr ".tk[387]" -type "float3" 1.9888446e-006 -0.42816702 4.3430997e-008 ;
	setAttr ".tk[388]" -type "float3" 1.9888446e-006 -0.42816702 4.3430997e-008 ;
	setAttr ".tk[389]" -type "float3" 1.9888446e-006 -0.42816702 4.3430997e-008 ;
	setAttr ".tk[390]" -type "float3" 1.9888446e-006 -0.42816702 4.3430997e-008 ;
	setAttr ".tk[391]" -type "float3" 1.9888446e-006 -0.42816702 4.3430997e-008 ;
	setAttr ".tk[392]" -type "float3" 1.9888446e-006 -0.42816702 4.3430997e-008 ;
	setAttr ".tk[393]" -type "float3" 1.9888446e-006 -0.42816702 4.3430997e-008 ;
	setAttr ".tk[394]" -type "float3" 1.9888446e-006 -0.42816702 4.3430997e-008 ;
	setAttr ".tk[395]" -type "float3" 1.9888446e-006 -0.42816702 4.3430997e-008 ;
	setAttr ".tk[396]" -type "float3" 1.9888444e-006 -0.42816702 4.3430997e-008 ;
	setAttr ".tk[397]" -type "float3" 1.9888444e-006 -0.42816702 4.3430997e-008 ;
	setAttr ".tk[398]" -type "float3" 1.9888444e-006 -0.42816702 4.3430997e-008 ;
	setAttr ".tk[399]" -type "float3" 1.9888444e-006 -0.42816702 4.3430997e-008 ;
	setAttr ".tk[400]" -type "float3" 1.9888444e-006 -0.42816702 4.3430997e-008 ;
	setAttr ".tk[401]" -type "float3" 1.9888444e-006 -0.42816702 4.3430997e-008 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "8EF22563-4321-FB3C-D50C-29A4DB8D94C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.0027524886607450672 0.067628996271651282 0 0 -0.067628996271651282 0.0027524886607450672 0 0
		 0 0 0.067684986005306633 0 -2.0717688783015857 0.32018573246824023 0.30098345743270366 1;
	setAttr ".a" 180;
createNode surfaceShader -n "surfaceShader1";
	rename -uid "DF7CE06F-460B-4518-2294-D887053614D1";
createNode shadingEngine -n "surfaceShader1SG";
	rename -uid "64D4838E-4627-A6B0-0A88-D691E32BA171";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "DB05D78C-4197-B0F7-12C3-4A80C89F2BC9";
createNode groupId -n "groupId1";
	rename -uid "ACEEC9B8-4FD5-4B57-7BAA-0FA125E72665";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "4794384D-4C2B-196A-CE36-FC8F3BB053FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:339]" "f[360:379]";
	setAttr ".irc" -type "componentList" 2 "f[340:359]" "f[380:439]";
createNode groupId -n "groupId2";
	rename -uid "DDEA0CA2-4D7E-7C76-44F0-F7A06A03FA75";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "198619D0-4D42-ED23-88C8-1F87C2899B5E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "1C1B37CA-4B8E-5315-E734-599D426A329B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[340:359]" "f[380:439]";
createNode groupId -n "groupId4";
	rename -uid "466FC86F-440D-1E67-0670-D2844AFB556A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "348E267D-4B16-0C38-387D-D099F4409206";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "DF76B235-4C59-0948-1A49-5AB2D710372B";
	setAttr ".ihi" 0;
createNode polyAverageVertex -n "polyAverageVertex1";
	rename -uid "83A90A40-44CE-2883-FD4A-57A505B395CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[511:520]" "vtx[974:978]" "vtx[986:990]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex2";
	rename -uid "9836DD9D-46F3-FD5C-453B-CA953DED6EE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[509:520]" "vtx[974:978]" "vtx[986:990]" "vtx[992]" "vtx[1029]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex3";
	rename -uid "D686EEFC-4715-DE53-0C91-5BAADE397F23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[125:127]" "vtx[200:202]" "vtx[229:231]" "vtx[803:808]" "vtx[895:897]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyTweak -n "polyTweak183";
	rename -uid "E0A2A20F-4964-03CF-3DE3-FD88301E9D2C";
	setAttr ".uopa" yes;
	setAttr -s 1090 ".tk";
	setAttr ".tk[9:174]" -type "float3"  0.005293529 0 0 0 0 0 0 0 0 0 0 4.6566129e-010
		 0 0 0 0 0 0 0 0 -9.3132257e-010 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.910383e-011 0 0 0
		 0 0 0 0 0 0 0 0 -1.1641532e-010 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3283064e-010
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -2.3283064e-010 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.3132257e-010 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 0 0 0 0 0 0 -4.6566129e-010 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011892293
		 0 0 0 0 0.029521788 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 4.6566129e-010 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[198:340]" 0 0 -9.3132257e-010 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-009 0 0 -1.1641532e-010 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.6566129e-010 0.00079619908 0.016222458 0 0.0054562404
		 0.023190526 0 0.00052397756 0.015450044 0 0.0051781801 0.024863768 0 0 0.018763782
		 0 0 0.020461107 0 0 0 0 0 0 0 0 0 0 0 0 0 0.077210635 0.01300591 0 0.070198469 0.029919967
		 0 0 0 0 0 -0.027748685 0 0 -0.043605071 0 0 -0.043605071 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016820082 0 0 0.017538091 0 0 0.018050127 0 0 0.017538091
		 0 -4.4370456e-005 0.02810693 0 -4.5579767e-005 0.013834321 0 0 0 0 0.0022223529 -0.0030300273
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0021732061 0.00094133988 0 0
		 0 0 -0.0022223536 -0.0048033772 0 -0.00032825524 9.3135794e-005 0 0.0010782429 -0.0021122515
		 0 -0.0013371984 -0.011005746 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00089132233 -0.0060601477
		 0 -0.00070655957 0.014899146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[386:506]" 0 0 -4.6566129e-010 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3283064e-010
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.040311415 0 0 0 0 0 0 0 0 0 -0.011892293 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017874843 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00028301758 0.026136855 0 0.0002789796 0.01475502
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[549:672]" 3.765343e-005 -0.010847182 0 0.0021732023 -0.0090357857
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.6566129e-010 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3283064e-010 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.6566129e-010 0 0 0 0 0 0 0 0 0 0 0 -4.6566129e-010 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.005257742 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011892293
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017848101 0 0 0.029512336 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[742:838]" 0 0 -1.8626451e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010
		 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
	setAttr ".tk[919:1004]" 0.00079619914 0.016222401 0 0.0054562404 0.023190521
		 0 0.0051784357 0.024862215 0 0.00052419101 0.015450757 0 0 0.018763782 0 0 0.020461107
		 0 0.00028301758 0.026136855 0 0.00027897951 0.014755094 0 0 0.016820082 0 0 0.017538091
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00089132233 -0.0060601477 0
		 -0.00078594551 0.014899544 0 0 0 0 0 -0.027748685 0 0.070220754 0.029919818 0 0.077216521
		 0.013005869 0 -4.5579767e-005 0.013834321 0 -4.4370456e-005 0.02810693 0 0 -0.043605071
		 0 0 -0.043605071 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018031642 0 0 0.017538091
		 0 -0.0021909135 0.00039645284 0 0 0 0 0 0 0 0.0021996102 -0.0033313786 0 2.249144e-007
		 -0.011343125 0 0.0021429537 -0.009716345 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -0.00034598293 -0.00041705568 0 -0.0022287203 -0.0049782973 0 0.0010627995
		 -0.0025380803 0 -0.0013435148 -0.01114905 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.011892293 0 0 0 0 0 0 0 0 0 0 0.040306702 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polyAverageVertex -n "polyAverageVertex4";
	rename -uid "91708308-4C54-5214-310B-E5B365375356";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "vtx[125]" "vtx[202]" "vtx[229]" "vtx[428:430]" "vtx[799]" "vtx[802:803]" "vtx[806]" "vtx[897:898]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex5";
	rename -uid "0BC18F21-498F-15A7-A7E8-108EF9F836F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "vtx[125:126]" "vtx[160]" "vtx[210:212]" "vtx[430:431]" "vtx[643:644]" "vtx[689:690]" "vtx[896:899]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex6";
	rename -uid "742FF086-4996-73B5-F495-00826A3715B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "vtx[125:127]" "vtx[160]" "vtx[210:213]" "vtx[430:431]" "vtx[643:644]" "vtx[689:690]" "vtx[702]" "vtx[895:899]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex7";
	rename -uid "B72F8AE8-4BD9-1F2D-061E-C8A046D82629";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[31]" "vtx[47]" "vtx[220:221]" "vtx[691:692]" "vtx[902:903]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex8";
	rename -uid "808172A2-456C-F2B2-B1DA-4898CEFAEC65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "vtx[47]" "vtx[62]" "vtx[212:213]" "vtx[221:222]" "vtx[566:567]" "vtx[601]" "vtx[666]" "vtx[690:691]" "vtx[702:703]" "vtx[902]" "vtx[904]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex9";
	rename -uid "34F55BBA-4507-D99C-10AC-EB8E9CBB08DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[221:222]" "vtx[566:567]" "vtx[601]" "vtx[666]" "vtx[902]" "vtx[904]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex10";
	rename -uid "6FCEC6F6-47A1-964E-9507-339F806A5A80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[31]" "vtx[47]" "vtx[220:221]" "vtx[691:692]" "vtx[902:903]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex11";
	rename -uid "4C00922E-497D-0A25-5F10-BD946781D094";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "vtx[47]" "vtx[62]" "vtx[221:222]" "vtx[691]" "vtx[703]" "vtx[902]" "vtx[904]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "377218B0-4BC2-F827-82D9-669BA0386FAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[129:130]" "e[1066]" "e[1070]" "e[1119]" "e[2167:2168]" "e[2170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.22573870420455933;
	setAttr ".re" 129;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak184";
	rename -uid "A43DEE41-4DED-B9F5-D535-BEA0281959C5";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[63]" -type "float3" 0.12502405 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.020444965 -0.0042826859 0 ;
	setAttr ".tk[85]" -type "float3" -0.020444967 0.0042826864 0 ;
	setAttr ".tk[117]" -type "float3" -0.00062381546 -0.00058848242 0 ;
	setAttr ".tk[118]" -type "float3" -0.014721424 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.014721424 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.00062381546 0.00058848242 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.0071874443 -0.010015883 ;
	setAttr ".tk[241]" -type "float3" 0.023975031 -0.0048137666 0 ;
	setAttr ".tk[242]" -type "float3" -0.023975031 0.0048137666 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.0071874475 0.010015883 ;
	setAttr ".tk[294]" -type "float3" 0 -0.00015560024 -0.0077683665 ;
	setAttr ".tk[295]" -type "float3" 0 0.00073382625 -0.004370281 ;
	setAttr ".tk[339]" -type "float3" 0.0012900505 0 0 ;
	setAttr ".tk[344]" -type "float3" -0.06935145 0 0 ;
	setAttr ".tk[441]" -type "float3" -0.0022760017 0 -0.0010436014 ;
	setAttr ".tk[442]" -type "float3" -0.0067508034 -0.0048937588 -0.0089182211 ;
	setAttr ".tk[445]" -type "float3" 0.0067508034 0.0048937588 0.0089182211 ;
	setAttr ".tk[446]" -type "float3" 0.0022760017 0 0.0010436014 ;
	setAttr ".tk[447]" -type "float3" -0.011148339 0 0 ;
	setAttr ".tk[450]" -type "float3" 0.011145767 0 0 ;
	setAttr ".tk[451]" -type "float3" 0.0035448382 -0.0043188957 0 ;
	setAttr ".tk[452]" -type "float3" -0.0035448382 0.0043188957 0 ;
	setAttr ".tk[459]" -type "float3" 0.0057192598 0.0037045118 0.012495168 ;
	setAttr ".tk[461]" -type "float3" 0.0049896133 0 0 ;
	setAttr ".tk[462]" -type "float3" -0.015933616 0.0026782488 0 ;
	setAttr ".tk[463]" -type "float3" 0.015933616 -0.0026782488 0 ;
	setAttr ".tk[464]" -type "float3" -0.0049896133 0 0 ;
	setAttr ".tk[466]" -type "float3" -0.0057192598 -0.0037045118 -0.012495168 ;
	setAttr ".tk[579]" -type "float3" 0 -0.00015427425 -0.010114661 ;
	setAttr ".tk[584]" -type "float3" 0 -0.00042395236 0.0034273863 ;
	setAttr ".tk[667]" -type "float3" 0.12502405 0 0 ;
	setAttr ".tk[668]" -type "float3" 0.023975031 -0.0048137526 0 ;
	setAttr ".tk[669]" -type "float3" -0.023975031 0.0048137666 0 ;
	setAttr ".tk[670]" -type "float3" -0.015933616 0.0026782488 0 ;
	setAttr ".tk[671]" -type "float3" 0.015933616 -0.0026782488 0 ;
	setAttr ".tk[738]" -type "float3" -0.06936039 0 0 ;
	setAttr ".tk[739]" -type "float3" 0.0012984928 0 0 ;
	setAttr ".tk[760]" -type "float3" 0 0.00073359761 0.0080544883 ;
	setAttr ".tk[775]" -type "float3" 0 -0.0071366848 -0.0038292906 ;
	setAttr ".tk[777]" -type "float3" 0.0049896133 0 0 ;
	setAttr ".tk[778]" -type "float3" 0.011146947 0 0 ;
	setAttr ".tk[784]" -type "float3" 0 0.0072249328 0.016207268 ;
	setAttr ".tk[785]" -type "float3" -0.011146944 0 0 ;
	setAttr ".tk[786]" -type "float3" -0.0049896133 0 0 ;
	setAttr ".tk[787]" -type "float3" 0.020444294 -0.0042896993 0 ;
	setAttr ".tk[788]" -type "float3" 0.003545675 -0.0043169698 0 ;
	setAttr ".tk[789]" -type "float3" -0.003543701 0.0043629687 0 ;
	setAttr ".tk[790]" -type "float3" -0.02044604 0.0042859032 0 ;
	setAttr ".tk[827]" -type "float3" 0 -0.00015408054 0.016302602 ;
	setAttr ".tk[917]" -type "float3" -0.00062381546 -0.00058848242 0 ;
	setAttr ".tk[918]" -type "float3" 0.00062381546 0.00058848242 0 ;
	setAttr ".tk[1033]" -type "float3" 0 -0.00042216611 0.002746311 ;
	setAttr ".tk[1034]" -type "float3" 0 -0.00015483121 0.013952595 ;
	setAttr ".tk[1038]" -type "float3" -0.0068062046 -0.0048357202 0.012140717 ;
	setAttr ".tk[1039]" -type "float3" -0.0022819596 0 0.0016079746 ;
	setAttr ".tk[1040]" -type "float3" -0.0057964837 -0.0036257692 0.017299632 ;
	setAttr ".tk[1045]" -type "float3" 0.0056095812 0.0038198302 -0.0077027185 ;
	setAttr ".tk[1046]" -type "float3" 0.0066729258 0.0050109895 -0.0057070334 ;
	setAttr ".tk[1047]" -type "float3" 0.0022592722 0 -0.00047878927 ;
	setAttr ".tk[1068]" -type "float3" 0.014721424 0 0 ;
	setAttr ".tk[1069]" -type "float3" -0.014721424 0 0 ;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "ADB9A0B3-42AF-0DD8-8E33-C2B9B2938144";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[18]" "e[20]" "e[36]" "e[44]" "e[50]" "e[112]" "e[116]" "e[122]" "e[127]" "e[197]" "e[216]" "e[223]" "e[230]" "e[264]" "e[311]" "e[332]" "e[335]" "e[350]" "e[365]" "e[396]" "e[480:481]" "e[700]" "e[721]" "e[738]" "e[755]" "e[911]" "e[936]" "e[942]" "e[945]" "e[951]" "e[1033]" "e[1064]" "e[1109]" "e[1118]" "e[2174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.60527360439300537;
	setAttr ".re" 2174;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "0C7A8151-4A65-58BA-4EB2-5183869B9DF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[220]" "e[227]" "e[1065]" "e[1113]" "e[1122]" "e[1125]" "e[1470:1471]" "e[2143]" "e[2145]" "e[2169]" "e[2180]" "e[2186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.23397725820541382;
	setAttr ".re" 2186;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "A0865587-498A-7579-E0D0-26B08678A89E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[1292:1293]" "e[1295:1296]" "e[1298:1299]" "e[1301:1302]" "e[1304:1305]" "e[1307:1308]" "e[1310:1311]" "e[1313:1314]" "e[1316]" "e[1318]" "e[1423:1424]" "e[1464]" "e[1466]" "e[1477:1478]" "e[1573]" "e[1597:1598]" "e[1695:1696]" "e[1779:1780]" "e[1792:1793]" "e[2069]" "e[2075]" "e[2176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.34222817420959473;
	setAttr ".re" 2176;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing64";
	rename -uid "13D1BBD1-4A4B-4983-3717-BABFA60E48AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[51]" "e[113]" "e[176]" "e[246]" "e[448]" "e[541]" "e[547]" "e[549]" "e[551]" "e[553]" "e[570]" "e[621]" "e[788]" "e[825]" "e[997]" "e[1067]" "e[1210:1212]" "e[1214]" "e[1216:1217]" "e[1233]" "e[1266]" "e[1375:1376]" "e[1658]" "e[1660]" "e[1730]" "e[1749]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.88368678092956543;
	setAttr ".dr" no;
	setAttr ".re" 788;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing65";
	rename -uid "CEF8F782-4B4F-0320-4B6B-3EB73F4CACCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[536]" "e[1116:1117]" "e[1121]" "e[1123]" "e[1317]" "e[1815]" "e[2144]" "e[2194]" "e[2265]" "e[2279]" "e[2290]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52343833446502686;
	setAttr ".re" 1117;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing66";
	rename -uid "7F64FD5E-4AF8-496C-1BA2-BCA5ADE83658";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1119]" "e[2168]" "e[2172:2173]" "e[2175]" "e[2179]" "e[2181]" "e[2183]" "e[2196]" "e[2267]" "e[2277]" "e[2292]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49925428628921509;
	setAttr ".re" 2172;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing67";
	rename -uid "327EBB47-4B85-B49F-6C2A-60A0EBF6132C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[214:215]" "e[217:218]" "e[1110]" "e[2164:2166]" "e[2192]" "e[2263]" "e[2281]" "e[2288]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.5877189040184021;
	setAttr ".dr" no;
	setAttr ".re" 214;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyAverageVertex -n "polyAverageVertex12";
	rename -uid "FDD6AAED-4E76-2557-7262-65B3ED09E5AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "vtx[293:294]" "vtx[579]" "vtx[584]" "vtx[827:828]" "vtx[1033:1034]" "vtx[1093]" "vtx[1097]" "vtx[1134:1138]" "vtx[1142:1146]" "vtx[1218:1219]" "vtx[1223:1224]" "vtx[1230:1231]" "vtx[1235:1236]" "vtx[1242:1243]" "vtx[1247:1248]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex13";
	rename -uid "BE76922E-4A94-0F65-AA8F-F09660C3F545";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "vtx[293:294]" "vtx[579]" "vtx[584]" "vtx[827:828]" "vtx[1033:1034]" "vtx[1093]" "vtx[1097]" "vtx[1134:1138]" "vtx[1142:1146]" "vtx[1218:1219]" "vtx[1223:1224]" "vtx[1230:1231]" "vtx[1235:1236]" "vtx[1242:1243]" "vtx[1247:1248]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex14";
	rename -uid "AB292CBF-4189-21B5-D50C-42B0C92F9064";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "vtx[293:294]" "vtx[579]" "vtx[584]" "vtx[827:828]" "vtx[1033:1034]" "vtx[1093]" "vtx[1097]" "vtx[1134:1138]" "vtx[1142:1146]" "vtx[1218:1219]" "vtx[1223:1224]" "vtx[1230:1231]" "vtx[1235:1236]" "vtx[1242:1243]" "vtx[1247:1248]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex15";
	rename -uid "7941EA4E-4EA5-B699-C78B-3EBBDC69F48F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "vtx[293:294]" "vtx[579]" "vtx[584]" "vtx[827:828]" "vtx[1033:1034]" "vtx[1093]" "vtx[1097]" "vtx[1134:1138]" "vtx[1142:1146]" "vtx[1218:1219]" "vtx[1223:1224]" "vtx[1230:1231]" "vtx[1235:1236]" "vtx[1242:1243]" "vtx[1247:1248]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex16";
	rename -uid "43AAB6EA-4983-6BBA-409F-D2BFF8E20962";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[19]" "vtx[21]" "vtx[27]" "vtx[42]" "vtx[69]" "vtx[1189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyTweak -n "polyTweak185";
	rename -uid "36E53E23-4DB7-209A-5C3B-0DAB08526C66";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[19]" -type "float3" 0 -0.013666265 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.01410495 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.033938207 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.032470956 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.016123014 0 ;
	setAttr ".tk[71]" -type "float3" 0.0061162175 0.044852268 0 ;
	setAttr ".tk[81]" -type "float3" -0.039254509 -0.096442156 0 ;
	setAttr ".tk[139]" -type "float3" -0.01163564 -0.038808692 -4.1474726e-005 ;
	setAttr ".tk[140]" -type "float3" -0.0010847668 -0.029557738 7.4246898e-005 ;
	setAttr ".tk[141]" -type "float3" -0.024947358 -0.059162218 -7.2508672e-005 ;
	setAttr ".tk[142]" -type "float3" -0.024849107 -0.057330232 0.00025035115 ;
	setAttr ".tk[293]" -type "float3" -0.019327383 -0.033992581 2.4878333e-005 ;
	setAttr ".tk[295]" -type "float3" 0.010800636 0.0036572921 0 ;
	setAttr ".tk[556]" -type "float3" 0.0085763168 -0.0030201548 0 ;
	setAttr ".tk[584]" -type "float3" 0.0089769941 -0.004488497 0 ;
	setAttr ".tk[713]" -type "float3" 0.0061162175 0.044852268 0 ;
	setAttr ".tk[760]" -type "float3" 0.010800636 0.0036572921 0 ;
	setAttr ".tk[824]" -type "float3" -0.011574229 -0.038290612 0.00014613876 ;
	setAttr ".tk[826]" -type "float3" -0.024787594 -0.056845702 -0.00029488595 ;
	setAttr ".tk[828]" -type "float3" -0.01926202 -0.033471428 -1.9988394e-005 ;
	setAttr ".tk[1033]" -type "float3" 0.0089769941 -0.004488497 0 ;
	setAttr ".tk[1093]" -type "float3" 0.040230237 -0.0091432342 0 ;
	setAttr ".tk[1097]" -type "float3" 0.040230237 -0.0091432342 0 ;
	setAttr ".tk[1098]" -type "float3" -0.0014962419 -0.033760484 7.6512288e-007 ;
	setAttr ".tk[1134]" -type "float3" 0.0061689564 -0.018306017 0.00017658551 ;
	setAttr ".tk[1139]" -type "float3" -0.039399028 -0.0093094753 0 ;
	setAttr ".tk[1140]" -type "float3" -0.062506482 -0.021278799 0 ;
	setAttr ".tk[1141]" -type "float3" -0.039399028 -0.0093094753 0 ;
	setAttr ".tk[1146]" -type "float3" 0.0062312819 -0.017808881 -0.00017782021 ;
	setAttr ".tk[1147]" -type "float3" -0.0013944122 -0.032818582 0.00016393192 ;
	setAttr ".tk[1188]" -type "float3" 0.0061162175 0.044852268 0 ;
	setAttr ".tk[1189]" -type "float3" 0 -0.033938214 0 ;
	setAttr ".tk[1190]" -type "float3" 0.0061162175 0.044852268 0 ;
	setAttr ".tk[1230]" -type "float3" 0.02925835 -0.0091432342 0 ;
	setAttr ".tk[1236]" -type "float3" 0.02925835 -0.0091432342 0 ;
createNode polyTweak -n "polyTweak186";
	rename -uid "C466D49D-4B07-2BDA-A4C3-BF8BB28BCBFA";
	setAttr ".uopa" yes;
	setAttr -s 247 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -0.055446431 0 ;
	setAttr ".tk[7]" -type "float3" -0.017857969 -0.085857809 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.097487949 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.0042589204 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.034133743 0 ;
	setAttr ".tk[17]" -type "float3" -0.013938342 -0.079188153 0 ;
	setAttr ".tk[18]" -type "float3" -0.074901395 -0.076074377 0 ;
	setAttr ".tk[19]" -type "float3" -0.0029371949 -0.034650601 3.9115548e-008 ;
	setAttr ".tk[21]" -type "float3" 0.009938281 -0.13664266 0 ;
	setAttr ".tk[22]" -type "float3" -0.0028090759 -0.1100832 0 ;
	setAttr ".tk[23]" -type "float3" -0.0024544636 -0.12649693 0 ;
	setAttr ".tk[24]" -type "float3" 0.0003404431 -0.15147983 0 ;
	setAttr ".tk[25]" -type "float3" -0.0058866711 -0.11162828 0 ;
	setAttr ".tk[26]" -type "float3" -0.0071120607 -0.10335785 0 ;
	setAttr ".tk[27]" -type "float3" 0.0030364236 -0.13555987 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.00080847769 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.037413493 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.0042271563 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.00019974548 0 ;
	setAttr ".tk[42]" -type "float3" 0.0021237901 0.0050006066 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.00045591797 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.027412996 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.089662068 0 ;
	setAttr ".tk[53]" -type "float3" -0.0013876609 -0.13964884 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.016960815 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.077802762 0 ;
	setAttr ".tk[68]" -type "float3" -0.075819112 -0.076102667 -6.9388939e-018 ;
	setAttr ".tk[69]" -type "float3" 0.012044453 -0.14574622 -0.013640158 ;
	setAttr ".tk[70]" -type "float3" -0.0074592941 -0.061592311 -0.027395988 ;
	setAttr ".tk[71]" -type "float3" -0.00020324351 -0.020285867 -0.037958365 ;
	setAttr ".tk[86]" -type "float3" 0.01366394 -0.10640762 -6.9388939e-018 ;
	setAttr ".tk[87]" -type "float3" -0.010149774 -0.079272337 -6.9388939e-018 ;
	setAttr ".tk[88]" -type "float3" -0.0091784643 -0.078365639 0 ;
	setAttr ".tk[89]" -type "float3" 0.027437158 -0.12622422 0 ;
	setAttr ".tk[90]" -type "float3" -0.017824717 -0.10008229 -6.9388939e-018 ;
	setAttr ".tk[91]" -type "float3" 0.01175094 -0.10956097 0 ;
	setAttr ".tk[92]" -type "float3" 0.022627726 -0.1174924 0 ;
	setAttr ".tk[93]" -type "float3" 0.023262888 -0.11628176 -6.9388939e-018 ;
	setAttr ".tk[94]" -type "float3" 0.024434578 -0.11371055 -6.9388939e-018 ;
	setAttr ".tk[95]" -type "float3" 0.024724595 -0.11373657 0 ;
	setAttr ".tk[96]" -type "float3" -0.0028500417 -0.10364826 0 ;
	setAttr ".tk[97]" -type "float3" -0.000334871 -0.098827094 -6.9388939e-018 ;
	setAttr ".tk[98]" -type "float3" -0.026071712 -0.070180126 -6.9388939e-018 ;
	setAttr ".tk[99]" -type "float3" -0.024820708 -0.069008231 0 ;
	setAttr ".tk[100]" -type "float3" -0.023088068 -0.088459842 0 ;
	setAttr ".tk[101]" -type "float3" -0.020136312 -0.075514868 0 ;
	setAttr ".tk[102]" -type "float3" 0.023913685 -0.11494981 -6.9388939e-018 ;
	setAttr ".tk[103]" -type "float3" 0.015848309 -0.10293788 -6.9388939e-018 ;
	setAttr ".tk[104]" -type "float3" 0.0033205701 -0.092690669 -6.9388939e-018 ;
	setAttr ".tk[105]" -type "float3" -0.012112771 -0.083489701 -6.9388939e-018 ;
	setAttr ".tk[106]" -type "float3" 0.0098457728 -0.16079509 0.00060900243 ;
	setAttr ".tk[107]" -type "float3" -0.0028958581 -0.070365228 0.0078846328 ;
	setAttr ".tk[108]" -type "float3" 0.013132652 -0.017321603 -0.0057403226 ;
	setAttr ".tk[109]" -type "float3" 0 -0.00082389859 0 ;
	setAttr ".tk[130]" -type "float3" -0.041093022 -0.091875486 0 ;
	setAttr ".tk[131]" -type "float3" -0.041549787 -0.075837471 0 ;
	setAttr ".tk[132]" -type "float3" -0.058620248 -0.096235774 0 ;
	setAttr ".tk[133]" -type "float3" -0.059318516 -0.086656973 0 ;
	setAttr ".tk[134]" -type "float3" -0.065473624 -0.10079031 0 ;
	setAttr ".tk[148]" -type "float3" -0.05852874 -0.098362051 0 ;
	setAttr ".tk[149]" -type "float3" -0.040972397 -0.095783345 0 ;
	setAttr ".tk[150]" -type "float3" -0.023883089 -0.097184911 0 ;
	setAttr ".tk[151]" -type "float3" -0.019734174 -0.093497112 0 ;
	setAttr ".tk[152]" -type "float3" -0.0036899159 -0.11463968 0 ;
	setAttr ".tk[153]" -type "float3" 0.0012232775 -0.15408522 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.10522782 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.052509628 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.017393501 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.0044960566 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.025889574 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.025665898 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.057479493 0 ;
	setAttr ".tk[260]" -type "float3" 0 -0.058089089 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.10814543 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.10800498 0 ;
	setAttr ".tk[263]" -type "float3" 0.0017263128 -0.15435016 0 ;
	setAttr ".tk[264]" -type "float3" -0.00017498154 -0.11651126 0 ;
	setAttr ".tk[265]" -type "float3" -0.018736325 -0.094665043 0 ;
	setAttr ".tk[266]" -type "float3" -0.017062053 -0.089510411 -6.9388939e-018 ;
	setAttr ".tk[275]" -type "float3" 0 -0.0055437125 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.0056576151 0 ;
	setAttr ".tk[296]" -type "float3" 0 -0.0063318224 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.048504416 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.047987867 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.038779862 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.016918333 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.0069488995 0 ;
	setAttr ".tk[302]" -type "float3" 0 -0.0012112451 0 ;
	setAttr ".tk[305]" -type "float3" -0.058888067 -0.089244165 0 ;
	setAttr ".tk[306]" -type "float3" -0.041000701 -0.078562677 0 ;
	setAttr ".tk[307]" -type "float3" -0.020701915 -0.076676965 0 ;
	setAttr ".tk[308]" -type "float3" -0.015019924 -0.078529619 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.064690478 0 ;
	setAttr ".tk[310]" -type "float3" 0 -0.0090372832 0 ;
	setAttr ".tk[337]" -type "float3" 0 -0.0014170348 0 ;
	setAttr ".tk[338]" -type "float3" 0 -0.044128746 0 ;
	setAttr ".tk[418]" -type "float3" 0 -0.0053252475 0 ;
	setAttr ".tk[419]" -type "float3" 0 -0.02111456 0 ;
	setAttr ".tk[420]" -type "float3" 0 -0.043578569 0 ;
	setAttr ".tk[421]" -type "float3" 0 -0.053819932 0 ;
	setAttr ".tk[422]" -type "float3" 0 -0.10748866 0 ;
	setAttr ".tk[436]" -type "float3" 0 -0.0027304438 0 ;
	setAttr ".tk[437]" -type "float3" 0 -0.010852091 0 ;
	setAttr ".tk[438]" -type "float3" 0 -0.028619424 0 ;
	setAttr ".tk[439]" -type "float3" 0 -0.046005279 0 ;
	setAttr ".tk[440]" -type "float3" 0 -0.10216485 0 ;
	setAttr ".tk[517]" -type "float3" 0 -0.0033225808 0 ;
	setAttr ".tk[518]" -type "float3" 0 -0.014870304 0 ;
	setAttr ".tk[519]" -type "float3" 0 -0.033348899 0 ;
	setAttr ".tk[520]" -type "float3" 0.012878485 -0.035617188 0.0078419968 ;
	setAttr ".tk[521]" -type "float3" 0.0065923128 -0.086277217 0.016135542 ;
	setAttr ".tk[522]" -type "float3" 0.0040458012 -0.14894117 0.0027228722 ;
	setAttr ".tk[569]" -type "float3" -0.029799603 -0.072198853 0 ;
	setAttr ".tk[570]" -type "float3" -0.029390968 -0.075628817 0 ;
	setAttr ".tk[571]" -type "float3" -0.029926829 -0.090034284 0 ;
	setAttr ".tk[572]" -type "float3" -0.029817134 -0.096571162 0 ;
	setAttr ".tk[573]" -type "float3" -0.051437885 -0.081272088 0 ;
	setAttr ".tk[574]" -type "float3" -0.050925128 -0.083115734 0 ;
	setAttr ".tk[575]" -type "float3" -0.050848968 -0.093775757 0 ;
	setAttr ".tk[576]" -type "float3" -0.050744273 -0.096708789 0 ;
	setAttr ".tk[588]" -type "float3" 0 -0.00046010333 0 ;
	setAttr ".tk[589]" -type "float3" 0 -0.0042368751 0 ;
	setAttr ".tk[590]" -type "float3" 0 -0.0008007104 0 ;
	setAttr ".tk[602]" -type "float3" 0 -0.044615466 0 ;
	setAttr ".tk[603]" -type "float3" 0 -0.055839907 0 ;
	setAttr ".tk[604]" -type "float3" 0 -0.0043526217 0 ;
	setAttr ".tk[605]" -type "float3" 0 -0.0015039608 0 ;
	setAttr ".tk[606]" -type "float3" 0 -0.037344944 0 ;
	setAttr ".tk[607]" -type "float3" 0 -0.027428724 0 ;
	setAttr ".tk[608]" -type "float3" 0 -0.089758441 0 ;
	setAttr ".tk[609]" -type "float3" 0 -0.097531617 0 ;
	setAttr ".tk[610]" -type "float3" -0.0024557596 -0.12659028 0 ;
	setAttr ".tk[611]" -type "float3" -0.0013890092 -0.1397436 0 ;
	setAttr ".tk[612]" -type "float3" 0.00033921865 -0.15158536 0 ;
	setAttr ".tk[621]" -type "float3" 0 -0.10526878 0 ;
	setAttr ".tk[622]" -type "float3" 0 -0.10219827 0 ;
	setAttr ".tk[623]" -type "float3" 0.001222128 -0.15419589 0 ;
	setAttr ".tk[624]" -type "float3" 0 -0.052404758 0 ;
	setAttr ".tk[625]" -type "float3" 0 -0.045906566 0 ;
	setAttr ".tk[626]" -type "float3" 0 -0.0044770921 0 ;
	setAttr ".tk[627]" -type "float3" 0 -0.002714077 0 ;
	setAttr ".tk[628]" -type "float3" 0 -0.010798827 0 ;
	setAttr ".tk[629]" -type "float3" 0 -0.017337974 0 ;
	setAttr ".tk[630]" -type "float3" -0.017857969 -0.085857809 0 ;
	setAttr ".tk[631]" -type "float3" -0.0058868574 -0.11163415 0 ;
	setAttr ".tk[632]" -type "float3" -0.015022107 -0.07856036 0 ;
	setAttr ".tk[633]" -type "float3" -0.019734174 -0.093497112 0 ;
	setAttr ".tk[634]" -type "float3" -0.003690091 -0.11464495 0 ;
	setAttr ".tk[657]" -type "float3" 0 -0.016871572 0 ;
	setAttr ".tk[658]" -type "float3" 0 -0.0069689495 0 ;
	setAttr ".tk[661]" -type "float3" 0 -0.038673401 0 ;
	setAttr ".tk[662]" -type "float3" 0 -0.028514197 0 ;
	setAttr ".tk[674]" -type "float3" 0 -0.0012438043 0 ;
	setAttr ".tk[675]" -type "float3" 0 -0.017048627 0 ;
	setAttr ".tk[676]" -type "float3" 0 -0.077993184 0 ;
	setAttr ".tk[699]" -type "float3" 0 -0.0091394484 0 ;
	setAttr ".tk[701]" -type "float3" 0 -0.065000311 0 ;
	setAttr ".tk[710]" -type "float3" -0.075821169 -0.076131463 0 ;
	setAttr ".tk[711]" -type "float3" 0.0091510024 -0.15370046 0.019833963 ;
	setAttr ".tk[712]" -type "float3" -0.0083045792 -0.063689522 0.029463105 ;
	setAttr ".tk[713]" -type "float3" -0.00094115461 -0.022162836 0.040193174 ;
	setAttr ".tk[740]" -type "float3" -0.01211327 -0.083496727 0 ;
	setAttr ".tk[741]" -type "float3" -0.017062053 -0.089510411 0 ;
	setAttr ".tk[742]" -type "float3" -0.018736325 -0.094665043 0 ;
	setAttr ".tk[743]" -type "float3" -0.000334871 -0.098827094 0 ;
	setAttr ".tk[744]" -type "float3" 0.0033205701 -0.092690669 0 ;
	setAttr ".tk[745]" -type "float3" -0.026072048 -0.070184834 0 ;
	setAttr ".tk[746]" -type "float3" 0.015848309 -0.10293788 0 ;
	setAttr ".tk[747]" -type "float3" 0.01366394 -0.10640762 0 ;
	setAttr ".tk[748]" -type "float3" 0.023262888 -0.11628176 0 ;
	setAttr ".tk[749]" -type "float3" 0.023913685 -0.11494981 0 ;
	setAttr ".tk[750]" -type "float3" -0.010149774 -0.079272337 0 ;
	setAttr ".tk[751]" -type "float3" 0.024434578 -0.11371055 0 ;
	setAttr ".tk[752]" -type "float3" 0.024724595 -0.11373657 0 ;
	setAttr ".tk[753]" -type "float3" -0.017824717 -0.10008229 0 ;
	setAttr ".tk[754]" -type "float3" 0.027437158 -0.12622422 0 ;
	setAttr ".tk[755]" -type "float3" -0.020703413 -0.076698065 0 ;
	setAttr ".tk[756]" -type "float3" -0.023088068 -0.088459842 0 ;
	setAttr ".tk[757]" -type "float3" 0.0090724034 -0.1624347 0.00096635212 ;
	setAttr ".tk[758]" -type "float3" -0.0035418845 -0.071956426 -0.0063042198 ;
	setAttr ".tk[759]" -type "float3" 0.012699926 -0.018358782 0.0073067616 ;
	setAttr ".tk[761]" -type "float3" 0 -0.0064132782 0 ;
	setAttr ".tk[763]" -type "float3" 0 -0.00082575984 0 ;
	setAttr ".tk[815]" -type "float3" -0.029391468 -0.075635836 0 ;
	setAttr ".tk[816]" -type "float3" -0.029926829 -0.090034284 0 ;
	setAttr ".tk[817]" -type "float3" -0.050977364 -0.084588826 0 ;
	setAttr ".tk[818]" -type "float3" -0.04105293 -0.080035761 0 ;
	setAttr ".tk[819]" -type "float3" -0.050848968 -0.093775757 0 ;
	setAttr ".tk[820]" -type "float3" -0.041093022 -0.091875486 0 ;
	setAttr ".tk[821]" -type "float3" -0.058888067 -0.089244165 0 ;
	setAttr ".tk[822]" -type "float3" -0.058620248 -0.096235774 0 ;
	setAttr ".tk[937]" -type "float3" 0 -0.04850442 0 ;
	setAttr ".tk[938]" -type "float3" 0 -0.047988091 0 ;
	setAttr ".tk[939]" -type "float3" 0 -0.057480372 0 ;
	setAttr ".tk[940]" -type "float3" 0 -0.058089565 0 ;
	setAttr ".tk[941]" -type "float3" 0 -0.02566546 0 ;
	setAttr ".tk[942]" -type "float3" 0 -0.025888847 0 ;
	setAttr ".tk[943]" -type "float3" 0 -0.0056571933 0 ;
	setAttr ".tk[944]" -type "float3" 0 -0.0055438671 0 ;
	setAttr ".tk[945]" -type "float3" 0 -0.10817061 0 ;
	setAttr ".tk[946]" -type "float3" 0 -0.10832028 0 ;
	setAttr ".tk[947]" -type "float3" 0.0017251975 -0.15446681 0 ;
	setAttr ".tk[974]" -type "float3" 0 -0.0033218022 0 ;
	setAttr ".tk[975]" -type "float3" 0 -0.014877718 0 ;
	setAttr ".tk[978]" -type "float3" 0.012652235 -0.036177903 -0.0070194416 ;
	setAttr ".tk[979]" -type "float3" 0.0061445567 -0.087370709 -0.015039656 ;
	setAttr ".tk[980]" -type "float3" 0.003254249 -0.15061465 -0.0011108606 ;
	setAttr ".tk[983]" -type "float3" -0.00017515291 -0.11651613 0 ;
	setAttr ".tk[990]" -type "float3" 0 -0.033403877 0 ;
	setAttr ".tk[996]" -type "float3" 0 -0.10762049 0 ;
	setAttr ".tk[997]" -type "float3" 0 -0.053769328 0 ;
	setAttr ".tk[998]" -type "float3" 0 -0.043533638 0 ;
	setAttr ".tk[999]" -type "float3" 0 -0.0053145122 0 ;
	setAttr ".tk[1000]" -type "float3" 0 -0.021084996 0 ;
	setAttr ".tk[1183]" -type "float3" 0 -0.050100997 0 ;
	setAttr ".tk[1184]" -type "float3" 0 -0.053790975 0 ;
	setAttr ".tk[1185]" -type "float3" 0 -0.054375492 0 ;
	setAttr ".tk[1186]" -type "float3" 0.01310857 -0.030705847 0.0082269032 ;
	setAttr ".tk[1187]" -type "float3" 0.014559889 -0.013968796 -0.0047844215 ;
	setAttr ".tk[1188]" -type "float3" 0.00088808936 -0.016836219 -0.037091766 ;
	setAttr ".tk[1189]" -type "float3" 0.0035604355 0.009297844 0 ;
	setAttr ".tk[1190]" -type "float3" 0.00022825485 -0.018502165 0.03909082 ;
	setAttr ".tk[1191]" -type "float3" 0.014196962 -0.015004381 0.0062710042 ;
	setAttr ".tk[1192]" -type "float3" 0.012924692 -0.031259093 -0.0074681472 ;
	setAttr ".tk[1193]" -type "float3" 0 -0.054383788 0 ;
	setAttr ".tk[1194]" -type "float3" 0 -0.053793728 0 ;
	setAttr ".tk[1195]" -type "float3" 0 -0.050076351 0 ;
	setAttr ".tk[1196]" -type "float3" 0 -0.048375364 0 ;
	setAttr ".tk[1197]" -type "float3" 0 -0.041566841 0 ;
	setAttr ".tk[1198]" -type "float3" 0 -0.032717839 0 ;
	setAttr ".tk[1199]" -type "float3" 0 -0.022736151 0 ;
	setAttr ".tk[1200]" -type "float3" 0 -0.012839521 0 ;
	setAttr ".tk[1201]" -type "float3" 0 -0.0060671852 0 ;
	setAttr ".tk[1202]" -type "float3" 0 -0.0026917702 0 ;
	setAttr ".tk[1203]" -type "float3" 0 -0.0007925778 0 ;
	setAttr ".tk[1205]" -type "float3" 0 -0.00072963396 0 ;
	setAttr ".tk[1206]" -type "float3" 0 -0.0026066969 0 ;
	setAttr ".tk[1207]" -type "float3" 0 -0.0059681991 0 ;
	setAttr ".tk[1208]" -type "float3" 0 -0.012762608 0 ;
	setAttr ".tk[1209]" -type "float3" 0 -0.022703102 0 ;
	setAttr ".tk[1210]" -type "float3" 0 -0.032760274 0 ;
	setAttr ".tk[1211]" -type "float3" 0 -0.04162873 0 ;
	setAttr ".tk[1212]" -type "float3" 0 -0.048465762 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F0932485-4896-6C1D-9022-9F9445E2479A";
	setAttr ".dc" -type "componentList" 30 "e[53]" "e[55]" "e[89]" "e[102]" "e[110]" "e[244]" "e[379]" "e[447]" "e[491]" "e[508]" "e[567]" "e[620]" "e[787]" "e[824]" "e[996]" "e[1143]" "e[1145]" "e[1167]" "e[1234]" "e[1268]" "e[1289]" "e[1372]" "e[1659]" "e[1709]" "e[1746]" "e[1833]" "e[1867]" "e[1981]" "e[2005]" "e[2107]";
createNode polyAverageVertex -n "polyAverageVertex17";
	rename -uid "76B7F3AE-493E-3175-8444-B687F93A9727";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[1186:1187]" "vtx[1191:1192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyTweak -n "polyTweak187";
	rename -uid "EBFF2331-47F8-768E-C2B7-389AE803BC65";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[19]" -type "float3" 0 -0.027828857 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.022890346 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.022890346 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.01790978 0 ;
	setAttr ".tk[711]" -type "float3" 0 0.022890346 0 ;
	setAttr ".tk[757]" -type "float3" 0 0.01790978 0 ;
createNode polyAverageVertex -n "polyAverageVertex18";
	rename -uid "C0926E57-4177-837D-8D7D-9B9B758D9905";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[296]" "vtx[519]" "vtx[761]" "vtx[990]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "57996503-4A0D-5D48-F631-45A360C39985";
	setAttr ".dc" -type "componentList" 2 "vtx[520]" "vtx[978]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "3F3CE617-4E39-42BE-FB24-D2A95F7688CC";
	setAttr ".dc" -type "componentList" 2 "vtx[108]" "vtx[758]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "AFC51132-4620-11D2-51E2-819E93F1F1FD";
	setAttr ".dc" -type "componentList" 2 "vtx[71]" "vtx[711]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "E8A77D88-4CAE-07D6-5056-E2B48A383472";
	setAttr ".dc" -type "componentList" 1 "vtx[42]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "3E5EFEBB-40AB-67AB-6ECB-54A79B7E0161";
	setAttr ".dc" -type "componentList" 2 "vtx[256]" "vtx[933]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "15526284-4575-9835-6CCE-BAAD982E0CE6";
	setAttr ".dc" -type "componentList" 6 "vtx[39]" "vtx[417]" "vtx[435]" "vtx[601]" "vtx[620]" "vtx[988]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "644AF785-460F-A063-F7DE-8791F6DCDD1E";
	setAttr ".dc" -type "componentList" 2 "vtx[151]" "vtx[615]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "CFD4085D-4BCC-F571-FE65-CB8985BC8718";
	setAttr ".dc" -type "componentList" 2 "vtx[64]" "vtx[663]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "A0203DB0-4BF9-95F7-559A-5BAF2D2F8FAA";
	setAttr ".dc" -type "componentList" 2 "vtx[49]" "vtx[596]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "605EC72B-4D1F-C393-BFB9-7296089DCDEC";
	setAttr ".dc" -type "componentList" 2 "vtx[302]" "vtx[683]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "6A9E97ED-4BD3-E6A2-6068-968B995032ED";
	setAttr ".dc" -type "componentList" 2 "vtx[39]" "vtx[592]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "E769913B-487B-80EA-325C-A49954F8DE8C";
	setAttr ".dc" -type "componentList" 2 "vtx[327]" "vtx[591]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "3E7D9AA9-4F42-F25F-5C58-FAA0A8918D5B";
	setAttr ".dc" -type "componentList" 1 "vtx[39]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "7D7CA733-46DE-0B09-8173-BB8BABAB3186";
	setAttr ".dc" -type "componentList" 2 "vtx[250]" "vtx[914]";
createNode polyAverageVertex -n "polyAverageVertex19";
	rename -uid "FF88BAFB-4184-68C0-CBE7-26B4C940811F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[1153:1182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex20";
	rename -uid "21EFD9B4-4989-A192-5885-E38B4C5B868C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[1153:1182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex21";
	rename -uid "D055E572-4901-6736-3849-9DAE5E4CDC23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[1153:1182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex22";
	rename -uid "1F979153-40E8-73FF-2E3D-E1941702E0B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[1153:1182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex23";
	rename -uid "84AB3BF3-4453-E991-4C96-7BB19461D078";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "vtx[3]" "vtx[8]" "vtx[16]" "vtx[19]" "vtx[47]" "vtx[61]" "vtx[64]" "vtx[100]" "vtx[146]" "vtx[250:251]" "vtx[298]" "vtx[325]" "vtx[408]" "vtx[425]" "vtx[505]" "vtx[586:589]" "vtx[601:602]" "vtx[653]" "vtx[677]" "vtx[688]" "vtx[733]" "vtx[917:918]" "vtx[950]" "vtx[967]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex24";
	rename -uid "1D585A0F-473C-27AE-1074-95B468199494";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "vtx[3]" "vtx[8]" "vtx[16]" "vtx[19]" "vtx[47]" "vtx[61]" "vtx[64]" "vtx[100]" "vtx[146]" "vtx[250:251]" "vtx[298]" "vtx[325]" "vtx[408]" "vtx[425]" "vtx[505]" "vtx[586:589]" "vtx[601:602]" "vtx[653]" "vtx[677]" "vtx[688]" "vtx[733]" "vtx[917:918]" "vtx[950]" "vtx[967]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex25";
	rename -uid "B8F85814-46F3-DEF5-471B-19B0EA7FF6AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "vtx[3]" "vtx[8]" "vtx[16]" "vtx[19]" "vtx[47]" "vtx[61]" "vtx[64]" "vtx[100]" "vtx[146]" "vtx[250:251]" "vtx[298]" "vtx[325]" "vtx[408]" "vtx[425]" "vtx[505]" "vtx[586:589]" "vtx[601:602]" "vtx[653]" "vtx[677]" "vtx[688]" "vtx[733]" "vtx[917:918]" "vtx[950]" "vtx[967]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex26";
	rename -uid "C9B80138-4713-CFBF-9644-34897875A01C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "vtx[3]" "vtx[8]" "vtx[16]" "vtx[19]" "vtx[47]" "vtx[61]" "vtx[64]" "vtx[100]" "vtx[146]" "vtx[250:251]" "vtx[298]" "vtx[325]" "vtx[408]" "vtx[425]" "vtx[505]" "vtx[586:589]" "vtx[601:602]" "vtx[653]" "vtx[677]" "vtx[688]" "vtx[733]" "vtx[917:918]" "vtx[950]" "vtx[967]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex27";
	rename -uid "4D41D6DD-40F2-CB91-7959-AE8659024973";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "vtx[147:148]" "vtx[288]" "vtx[405:407]" "vtx[422:424]" "vtx[604:607]" "vtx[639:640]" "vtx[968:970]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyTweak -n "polyTweak188";
	rename -uid "4F01E609-4B7B-D2A5-74D4-C68F50E2F636";
	setAttr ".uopa" yes;
	setAttr -s 1219 ".tk";
	setAttr ".tk[10:175]" -type "float3"  0 0 -5.8207661e-011 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.910383e-011 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 2.910383e-011 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 2.3283064e-010 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1641532e-010
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.6379788e-012
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -5.8207661e-011 0 0 -5.8207661e-011 0 0 0 0 0 1.1641532e-010 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[207:341]" 0 0 -1.4551915e-011 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 2.3283064e-010 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 1.1641532e-010 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 5.8207661e-011 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.0045799166 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1641532e-010 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[462:507]" 0 0 -2.910383e-011 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.910383e-011 0 0 0 0 0 0
		 0 0 0 0 0 -1.4551915e-011 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[538:673]" 0 0 -2.910383e-011 0 0 0 0 0 -5.8207661e-011 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.910383e-011 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.8207661e-011 0 0 0 0 0 0 0 0 0 0
		 0 -5.8207661e-011 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3283064e-010 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[717:839]" 0 0 -2.3283064e-010 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3283064e-010 0 0 2.3283064e-010 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[918:1005]" 0 -0.0045799166 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1104:1171]" 0 0 -2.3283064e-010 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 5.8207661e-011 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3283064e-010 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022726161 0 0 0 0 0 0 0 0 0
		 0 0 0 -1.1641532e-010 0 0 0 0 0 0 0 0 0 0 -0.022726161 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1185:1218]" 0 0 -1.1641532e-010 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.8207661e-011
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
createNode polyAverageVertex -n "polyAverageVertex28";
	rename -uid "77FCD470-4B23-EB5B-0C3D-CEB8DCDE3D86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "vtx[9]" "vtx[35]" "vtx[147:148]" "vtx[288:289]" "vtx[405:407]" "vtx[422:424]" "vtx[573:574]" "vtx[604:607]" "vtx[635]" "vtx[639:640]" "vtx[968:970]" "vtx[1153]" "vtx[1165:1168]" "vtx[1180:1182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex29";
	rename -uid "0F0C6479-4D87-3D57-D08A-06ADDBAA9009";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "vtx[9]" "vtx[35]" "vtx[147:148]" "vtx[288:289]" "vtx[405:407]" "vtx[422:424]" "vtx[573:574]" "vtx[604:607]" "vtx[635]" "vtx[639:640]" "vtx[968:970]" "vtx[1153]" "vtx[1165:1168]" "vtx[1180:1182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex30";
	rename -uid "351BA50A-420F-43A4-DE95-B0BEED3EC7AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "vtx[8:9]" "vtx[35]" "vtx[45:47]" "vtx[59:61]" "vtx[146:148]" "vtx[288:291]" "vtx[405:408]" "vtx[422:425]" "vtx[571:574]" "vtx[588:589]" "vtx[601:602]" "vtx[604:607]" "vtx[635:636]" "vtx[639:640]" "vtx[650:653]" "vtx[967:970]" "vtx[1153]" "vtx[1165:1170]" "vtx[1178:1182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex31";
	rename -uid "2D5780FD-4C12-FF90-9799-7BAED4E7CB85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "vtx[8:9]" "vtx[35]" "vtx[45:47]" "vtx[59:61]" "vtx[146:148]" "vtx[288:291]" "vtx[405:408]" "vtx[422:425]" "vtx[571:574]" "vtx[588:589]" "vtx[601:602]" "vtx[604:607]" "vtx[635:636]" "vtx[639:640]" "vtx[650:653]" "vtx[967:970]" "vtx[1153]" "vtx[1165:1170]" "vtx[1178:1182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex32";
	rename -uid "BE4E1C25-4BAF-003A-8FAA-67A6582FE52B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "vtx[8:9]" "vtx[35]" "vtx[45:47]" "vtx[59:61]" "vtx[146:148]" "vtx[288:291]" "vtx[405:408]" "vtx[422:425]" "vtx[571:574]" "vtx[588:589]" "vtx[601:602]" "vtx[604:607]" "vtx[635:636]" "vtx[639:640]" "vtx[650:653]" "vtx[967:970]" "vtx[1153]" "vtx[1165:1170]" "vtx[1178:1182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex33";
	rename -uid "9C8D8D3B-40CE-E7DD-2653-90B826C1F7EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[67:68]" "vtx[208]" "vtx[693:694]" "vtx[696]" "vtx[1077:1079]" "vtx[1126:1128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex34";
	rename -uid "830739BD-4FD4-3C44-D52D-BEA80E587F09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "vtx[43]" "vtx[57]" "vtx[203:204]" "vtx[212:213]" "vtx[303:306]" "vtx[542]" "vtx[550:551]" "vtx[585]" "vtx[644]" "vtx[667:668]" "vtx[670:671]" "vtx[678:680]" "vtx[683]" "vtx[876]" "vtx[878]" "vtx[1007]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex35";
	rename -uid "89B2F835-490B-4DCD-BEB1-3089A0BC4A9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "vtx[43]" "vtx[57]" "vtx[203:204]" "vtx[212:213]" "vtx[303:306]" "vtx[542]" "vtx[550:551]" "vtx[585]" "vtx[644]" "vtx[667:668]" "vtx[670:671]" "vtx[678:680]" "vtx[683]" "vtx[876]" "vtx[878]" "vtx[1007]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex36";
	rename -uid "AE129104-4269-B405-A84E-5BBC57333C76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "vtx[11]" "vtx[69]" "vtx[105]" "vtx[114:116]" "vtx[195:197]" "vtx[216:218]" "vtx[389:391]" "vtx[536:538]" "vtx[698]" "vtx[745]" "vtx[769:772]" "vtx[874:875]" "vtx[879:882]" "vtx[1081:1086]" "vtx[1130:1135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex37";
	rename -uid "27F180AC-49D8-DFB0-EF61-8AB82E1F383E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "vtx[154:156]" "vtx[186]" "vtx[357:360]" "vtx[368:371]" "vtx[467:469]" "vtx[514:516]" "vtx[599:600]" "vtx[615:616]" "vtx[642]" "vtx[864]" "vtx[979:988]" "vtx[996:997]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyTweak -n "polyTweak189";
	rename -uid "D50E3797-47E3-5736-DD79-82B6E4A1F659";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0.0053934418 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.018698957 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.0041750348 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.012097795 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.00062908197 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.0026174756 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.015923129 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.014794196 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.0087341722 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.0051193833 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.010162592 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.011295348 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.016113775 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.014142408 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.0064409948 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.018335361 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.012579488 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.002804352 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.0043567223 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.0036713001 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.0012152606 0 ;
	setAttr ".tk[494]" -type "float3" 0 0.00041165831 0 ;
	setAttr ".tk[495]" -type "float3" 0 0.0016358924 0 ;
	setAttr ".tk[496]" -type "float3" 0 0.00075358601 0 ;
	setAttr ".tk[537]" -type "float3" 0 0.00032032529 0 ;
	setAttr ".tk[538]" -type "float3" 0 0.00051774376 0 ;
	setAttr ".tk[693]" -type "float3" 0 0.012615577 0 ;
	setAttr ".tk[694]" -type "float3" 0 0.0041989572 0 ;
	setAttr ".tk[695]" -type "float3" 0 0.014037452 0 ;
	setAttr ".tk[696]" -type "float3" 0 0.012074572 0 ;
	setAttr ".tk[740]" -type "float3" 0 0.0027721566 0 ;
	setAttr ".tk[741]" -type "float3" 0 0.00061979948 0 ;
	setAttr ".tk[742]" -type "float3" 0 0.0062385178 0 ;
	setAttr ".tk[743]" -type "float3" 0 0.0025735474 0 ;
	setAttr ".tk[769]" -type "float3" 0 0.0035866317 0 ;
	setAttr ".tk[770]" -type "float3" 0 0.010020263 0 ;
	setAttr ".tk[771]" -type "float3" 0 0.0011269895 0 ;
	setAttr ".tk[772]" -type "float3" 0 0.0049197087 0 ;
	setAttr ".tk[874]" -type "float3" 0 0.0084751453 0 ;
	setAttr ".tk[875]" -type "float3" 0 0.014634082 0 ;
	setAttr ".tk[880]" -type "float3" 0 0.00028473869 0 ;
	setAttr ".tk[958]" -type "float3" 0 0.00065957144 0 ;
	setAttr ".tk[963]" -type "float3" 0 0.00034306009 0 ;
	setAttr ".tk[999]" -type "float3" 0 0.0014863035 0 ;
	setAttr ".tk[1077]" -type "float3" 0 0.0055153556 0 ;
	setAttr ".tk[1078]" -type "float3" 0 0.017419916 0 ;
	setAttr ".tk[1079]" -type "float3" 0 0.017371904 0 ;
	setAttr ".tk[1080]" -type "float3" 0 0.016334027 0 ;
	setAttr ".tk[1081]" -type "float3" 0 0.016375028 0 ;
	setAttr ".tk[1082]" -type "float3" 0 0.011582037 0 ;
	setAttr ".tk[1083]" -type "float3" 0 0.0044684038 0 ;
	setAttr ".tk[1084]" -type "float3" 0 0.00053731009 0 ;
	setAttr ".tk[1126]" -type "float3" 0 0.0055553494 0 ;
	setAttr ".tk[1127]" -type "float3" 0 0.017573269 0 ;
	setAttr ".tk[1128]" -type "float3" 0 0.017556813 0 ;
	setAttr ".tk[1129]" -type "float3" 0 0.016402382 0 ;
	setAttr ".tk[1130]" -type "float3" 0 0.016386749 0 ;
	setAttr ".tk[1131]" -type "float3" 0 0.011566283 0 ;
	setAttr ".tk[1132]" -type "float3" 0 0.0044502057 0 ;
	setAttr ".tk[1133]" -type "float3" 0 0.000530925 0 ;
createNode polyAverageVertex -n "polyAverageVertex38";
	rename -uid "8A7963A4-4690-8C70-0907-CEA080BEC15D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "vtx[6]" "vtx[29]" "vtx[39]" "vtx[72]" "vtx[108]" "vtx[187]" "vtx[356:361]" "vtx[466:467]" "vtx[513:514]" "vtx[597:600]" "vtx[613:616]" "vtx[641:642]" "vtx[702:703]" "vtx[813:814]" "vtx[863:864]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex39";
	rename -uid "B248D50E-4F4B-FB03-5FEF-98A248961468";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "vtx[6]" "vtx[29]" "vtx[39]" "vtx[72]" "vtx[108]" "vtx[187]" "vtx[356:361]" "vtx[466:467]" "vtx[513:514]" "vtx[597:600]" "vtx[613:616]" "vtx[641:642]" "vtx[702:703]" "vtx[813:814]" "vtx[863:864]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex40";
	rename -uid "9B0CB167-416A-E9F2-94FA-6E8F60C7E1F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "vtx[6]" "vtx[29]" "vtx[39]" "vtx[72]" "vtx[108]" "vtx[187]" "vtx[356:361]" "vtx[466:467]" "vtx[513:514]" "vtx[597:600]" "vtx[613:616]" "vtx[641:642]" "vtx[702:703]" "vtx[813:814]" "vtx[863:864]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex41";
	rename -uid "016C3C66-4BBD-282A-41ED-0593CBB7D036";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "vtx[6]" "vtx[72]" "vtx[108]" "vtx[155:157]" "vtx[359:361]" "vtx[466:468]" "vtx[597:600]" "vtx[702:703]" "vtx[863:864]" "vtx[985:986]" "vtx[989]" "vtx[996]" "vtx[1100:1102]" "vtx[1149:1151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyTweak -n "polyTweak190";
	rename -uid "28B41286-494B-DB83-3F68-7FB4FF87EAE0";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[2]" -type "float3" 0.013016172 -0.0073149856 0.0005485788 ;
	setAttr ".tk[6]" -type "float3" 0.0056777243 -0.0068331691 0.0004613827 ;
	setAttr ".tk[12]" -type "float3" -0.016017003 0.0083575081 -0.00036466436 ;
	setAttr ".tk[13]" -type "float3" -0.0069321766 0.0049586846 -0.00044911198 ;
	setAttr ".tk[30]" -type "float3" -0.0088862795 -0.0014205041 -1.1641532e-010 ;
	setAttr ".tk[41]" -type "float3" -3.7252903e-009 9.3132257e-010 2.7939677e-009 ;
	setAttr ".tk[72]" -type "float3" -0.0014619174 0.001560091 0.0010703844 ;
	setAttr ".tk[73]" -type "float3" -0.0012985729 0.0031531341 0.0018456285 ;
	setAttr ".tk[108]" -type "float3" 0.0067591202 -0.0037898459 0.00091427291 ;
	setAttr ".tk[113]" -type "float3" 0.016264405 -0.0052082278 0.0015708369 ;
	setAttr ".tk[187]" -type "float3" -0.0022855585 -0.0018979337 -0.0010170701 ;
	setAttr ".tk[188]" -type "float3" -0.0045482479 -0.0075652199 -0.0019197968 ;
	setAttr ".tk[465]" -type "float3" 0.0072234124 -0.0083824731 0.00018460094 ;
	setAttr ".tk[466]" -type "float3" 0.0028816203 -0.0052747224 -0.00016276023 ;
	setAttr ".tk[512]" -type "float3" -7.4505806e-009 0.0028604735 -2.3283064e-010 ;
	setAttr ".tk[597]" -type "float3" 0.006439087 -0.0034751857 -0.00090875319 ;
	setAttr ".tk[598]" -type "float3" 0.0053231232 -0.006533951 -0.00045324929 ;
	setAttr ".tk[613]" -type "float3" -0.0026540845 -0.0016359827 0.0010286318 ;
	setAttr ".tk[617]" -type "float3" -0.0088862795 -0.0014205069 -1.1641532e-010 ;
	setAttr ".tk[618]" -type "float3" -0.0051060151 -0.0070868339 0.0019655698 ;
	setAttr ".tk[643]" -type "float3" -1.4901161e-008 0.0028604744 -1.1641532e-009 ;
	setAttr ".tk[702]" -type "float3" -0.0017709503 0.0018947858 -0.0010669994 ;
	setAttr ".tk[704]" -type "float3" -0.0016365834 0.0037192758 -0.0018351788 ;
	setAttr ".tk[767]" -type "float3" 0.015878599 -0.0046746973 -0.0015511538 ;
	setAttr ".tk[768]" -type "float3" 0.012538675 -0.0067929262 -0.00051758159 ;
	setAttr ".tk[863]" -type "float3" 0.0025109372 -0.0049932897 0.00017284293 ;
	setAttr ".tk[865]" -type "float3" 0.0067055225 -0.0078812419 -0.00014650077 ;
	setAttr ".tk[1034]" -type "float3" 1.1175871e-008 3.7252903e-009 -9.3132257e-010 ;
	setAttr ".tk[1102]" -type "float3" -0.013332697 0.0072070588 0.0010318141 ;
	setAttr ".tk[1103]" -type "float3" -0.0046167336 0.0040352922 0.001845629 ;
	setAttr ".tk[1151]" -type "float3" -0.013802765 0.0075883777 -0.0010265881 ;
	setAttr ".tk[1152]" -type "float3" -0.0051198602 0.0045344792 -0.0018276651 ;
createNode polyAppend -n "polyAppend1";
	rename -uid "E207F607-4EA0-E15F-67A0-9F89343D12F5";
	setAttr -s 3 ".d[0:2]"  -2147483639 -2147483574 -2147483573;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak191";
	rename -uid "073D62C5-47F8-86B6-A184-37A8F33582CF";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.013977571 ;
	setAttr ".tk[5]" -type "float3" -0.0012983768 -0.045443375 0 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.0034943931 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.011647976 ;
	setAttr ".tk[42]" -type "float3" 0.009636228 -0.02908816 0 ;
	setAttr ".tk[56]" -type "float3" -0.0062300381 -0.016613435 0 ;
	setAttr ".tk[138]" -type "float3" -0.018425804 0.014231151 -0.01169903 ;
	setAttr ".tk[139]" -type "float3" 0.0025277184 0.022749467 0 ;
	setAttr ".tk[188]" -type "float3" 0 0 -0.010483178 ;
	setAttr ".tk[344]" -type "float3" -0.02085025 0.005333785 0 ;
	setAttr ".tk[345]" -type "float3" -0.0034611325 -0.0034611325 0 ;
	setAttr ".tk[351]" -type "float3" 0 0 -0.02911994 ;
	setAttr ".tk[465]" -type "float3" 0 0 -0.013977571 ;
	setAttr ".tk[509]" -type "float3" 0.018682716 0 0 ;
	setAttr ".tk[512]" -type "float3" 0 0 -0.0023295952 ;
	setAttr ".tk[617]" -type "float3" 0 0 0.0034943931 ;
	setAttr ".tk[618]" -type "float3" 0 0 0.010483178 ;
	setAttr ".tk[643]" -type "float3" 0 0 0.0023295952 ;
	setAttr ".tk[654]" -type "float3" -0.02085025 0.005333785 0 ;
	setAttr ".tk[768]" -type "float3" 0 0 0.013977571 ;
	setAttr ".tk[807]" -type "float3" 0 0 0.02911994 ;
	setAttr ".tk[809]" -type "float3" -0.018425804 0.014231151 0.01169903 ;
	setAttr ".tk[865]" -type "float3" 0 0 0.013977571 ;
	setAttr ".tk[1034]" -type "float3" 0 0 0.011647976 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "4607095C-4A74-ED00-0297-BFB19123A9B1";
	setAttr ".ics" -type "componentList" 2 "vtx[83]" "vtx[728]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak192";
	rename -uid "3B0D2C86-48A5-A7A1-28CB-3F9C599C32D8";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[5]" -type "float3" 0.0078776507 -0.0023169564 0 ;
	setAttr ".tk[42]" -type "float3" 0.0048455857 -0.0096911713 0 ;
	setAttr ".tk[344]" -type "float3" 0.014828524 0.0037071304 0 ;
	setAttr ".tk[345]" -type "float3" 0.013152304 0 0 ;
	setAttr ".tk[413]" -type "float3" -0.0032437388 0.012048176 0 ;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "E89D091A-46D8-0586-F88A-5991FC91846E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[131:132]" "e[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak193";
	rename -uid "9AAF1C1A-4521-D55A-3249-0FB0916E160C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[79]" -type "float3" 0 0 -0.0066268058 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.0050459653 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.0059039062 ;
	setAttr ".tk[254]" -type "float3" 1.4901161e-008 0 -7.2759576e-012 ;
	setAttr ".tk[717]" -type "float3" 1.4901161e-008 0 1.1641532e-010 ;
	setAttr ".tk[718]" -type "float3" 0 0 0.0059039062 ;
	setAttr ".tk[722]" -type "float3" 0 0 0.0066268058 ;
	setAttr ".tk[723]" -type "float3" 0 0 0.0050459653 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "A40FE1D4-4B08-FD6F-FCA2-60B153BE4873";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[131:132]" "e[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "B53B012B-46E0-7934-F3BC-B694C0D52CCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[223:225]" "e[227]" "e[1067]" "e[1074]" "e[1313]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "3D89C9A7-423A-D7C4-CE8D-8383A6FBD303";
	setAttr ".ics" -type "componentList" 2 "vtx[88]" "vtx[727]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak194";
	rename -uid "F98C317F-4E98-3D9F-8665-59B8F18B3C3E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[88]" -type "float3" 0 0 -0.0083387932 ;
	setAttr ".tk[95]" -type "float3" 0.00045014257 -0.00059237226 -0.0040271985 ;
	setAttr ".tk[96]" -type "float3" 0.00080398103 -0.00079695607 0.003889478 ;
	setAttr ".tk[97]" -type "float3" 0.00037444086 -0.00034365803 0.0054092254 ;
	setAttr ".tk[98]" -type "float3" -0.00045014266 0.0004474138 0.0040298682 ;
	setAttr ".tk[715]" -type "float3" -0.00099607685 0.0011037668 0.0020692376 ;
	setAttr ".tk[719]" -type "float3" -0.00017142827 0.00031263893 0.00068943255 ;
	setAttr ".tk[721]" -type "float3" 0.00025811204 -0.00014065843 0.0022091765 ;
	setAttr ".tk[724]" -type "float3" -9.572618e-005 6.3923871e-005 0.010125861 ;
	setAttr ".tk[727]" -type "float3" 0 0 0.0083387932 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "375B7815-44EC-7FD5-FA90-7CB80F018E00";
	setAttr ".ics" -type "componentList" 2 "vtx[82]" "vtx[727]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak195";
	rename -uid "A386915D-47B7-ADE2-076F-BC83504490BF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[82]" -type "float3" 0 0 -0.012894989 ;
	setAttr ".tk[727]" -type "float3" 0 0 0.012894989 ;
createNode polyAverageVertex -n "polyAverageVertex42";
	rename -uid "FDADEC1F-480C-481E-1E4F-95ABCC33EDF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[79]" "vtx[90]" "vtx[96:97]" "vtx[718:719]" "vtx[721:722]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyTweak -n "polyTweak196";
	rename -uid "ED8BA50B-4419-B8B7-1B22-F8A6D26C38D6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[79]" -type "float3" 0 0 -0.00018345378 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.0089200176 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.0011329371 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.014900594 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.01020721 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.017845858 ;
	setAttr ".tk[721]" -type "float3" 0 0 0.017940942 ;
	setAttr ".tk[722]" -type "float3" 0 0 0.0068798894 ;
	setAttr ".tk[723]" -type "float3" 0 0 0.0084926207 ;
	setAttr ".tk[724]" -type "float3" 0 0 0.010287373 ;
	setAttr ".tk[725]" -type "float3" 0 0 0.0089200176 ;
	setAttr ".tk[726]" -type "float3" 0 0 0.014900594 ;
createNode polyAverageVertex -n "polyAverageVertex43";
	rename -uid "221197C5-4A39-EC14-3B92-96B21483D85D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[79]" "vtx[90]" "vtx[96:97]" "vtx[718:719]" "vtx[721:722]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex44";
	rename -uid "254B87CD-440A-2E60-04F5-FFBFA3D3F671";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[79]" "vtx[90]" "vtx[96:97]" "vtx[718:719]" "vtx[721:722]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "174A62B1-4359-367C-3A93-809056C23CEA";
	setAttr ".ics" -type "componentList" 3 "vtx[18]" "vtx[62]" "vtx[686]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak197";
	rename -uid "7BDF453A-46D1-88C1-9AA7-C49CE03A22DE";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[18]" -type "float3" 0.01077652 -0.0090305507 -9.5460564e-009 ;
	setAttr ".tk[62]" -type "float3" -0.005389452 0.0045008659 -0.021843474 ;
	setAttr ".tk[80]" -type "float3" -0.0051593948 0.0010318791 0 ;
	setAttr ".tk[91]" -type "float3" -0.0051593957 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.047099844 0.045215849 -1.3969839e-009 ;
	setAttr ".tk[97]" -type "float3" -0.075359754 0.026375905 -9.3132257e-010 ;
	setAttr ".tk[98]" -type "float3" -0.075359754 0.026375905 -9.3132257e-010 ;
	setAttr ".tk[686]" -type "float3" -0.0053873062 0.004529655 0.021843482 ;
	setAttr ".tk[715]" -type "float3" -0.075359754 0.026375905 9.3132257e-010 ;
	setAttr ".tk[719]" -type "float3" -0.075359754 0.026375905 9.3132257e-010 ;
	setAttr ".tk[720]" -type "float3" -0.0051593957 0 0 ;
	setAttr ".tk[721]" -type "float3" -0.047099844 0.045215849 9.3132257e-010 ;
	setAttr ".tk[725]" -type "float3" -0.0051593948 0.0010318791 0 ;
createNode polySplitRing -n "polySplitRing68";
	rename -uid "54885462-46E0-CFB7-119E-60A354F5469A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[138:139]" "e[141]" "e[143]" "e[152]" "e[1300:1302]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49446180462837219;
	setAttr ".re" 152;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak198";
	rename -uid "E35176CC-4F94-6D9F-6CD0-C8B8B5CFA9FA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[21]" -type "float3" 0 -0.0054781404 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.0054781404 0 ;
	setAttr ".tk[80]" -type "float3" 0.0056429585 -0.0059755035 0.00045967853 ;
	setAttr ".tk[91]" -type "float3" 0.024187673 0 0 ;
	setAttr ".tk[685]" -type "float3" 0 -0.0055490253 0 ;
createNode polySplitRing -n "polySplitRing69";
	rename -uid "8F3E3C47-4F42-4B09-1F75-D7B74B3C092C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[125:127]" "e[130]" "e[150]" "e[1287]" "e[1289]" "e[1291]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47199559211730957;
	setAttr ".re" 150;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit5";
	rename -uid "D9B6FB75-42A8-1D0A-5347-149AFC19938C";
	setAttr -s 4 ".e[0:3]"  0.494618 0.46780899 0.58595902 0.548612;
	setAttr -s 4 ".d[0:3]"  -2147483527 -2147483494 -2147483248 -2147483519;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
select -ne :time1;
	setAttr ".o" 54;
	setAttr ".unw" 54;
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
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 6 ".l";
select -ne :initialShadingGroup;
	setAttr -s 35 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 6 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplit4.out" "|group1|group2|pCube3|pCubeShape3.i";
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pSphereShape1.iog.og[1].gid";
connectAttr "surfaceShader1SG.mwc" "pSphereShape1.iog.og[1].gco";
connectAttr "groupParts2.og" "pSphereShape1.i";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId4.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupId5.id" "pSphereShape2.iog.og[1].gid";
connectAttr "surfaceShader1SG.mwc" "pSphereShape2.iog.og[1].gco";
connectAttr "groupId6.id" "pSphereShape2.ciog.cog[1].cgid";
connectAttr "polySplit5.out" "pCubeShape19.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "polyTweak139.out" "polyExtrudeFace10.ip";
connectAttr "|group1|group2|pCube3|pCubeShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polyCube3.out" "polyTweak139.ip";
connectAttr "polyTweak140.out" "polyMergeVert1.ip";
connectAttr "|group1|group2|pCube3|pCubeShape3.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak140.ip";
connectAttr "polyTweak141.out" "polySplitRing54.ip";
connectAttr "|group1|group2|pCube3|pCubeShape3.wm" "polySplitRing54.mp";
connectAttr "polyMergeVert1.out" "polyTweak141.ip";
connectAttr "polySplitRing54.out" "polySplit4.ip";
connectAttr "polySphere1.out" "polyExtrudeFace11.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak182.out" "polySplitRing59.ip";
connectAttr "pSphereShape1.wm" "polySplitRing59.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak182.ip";
connectAttr "polySplitRing59.out" "polySoftEdge4.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge4.mp";
connectAttr "surfaceShader1.oc" "surfaceShader1SG.ss";
connectAttr "groupId3.msg" "surfaceShader1SG.gn" -na;
connectAttr "groupId5.msg" "surfaceShader1SG.gn" -na;
connectAttr "pSphereShape1.iog.og[1]" "surfaceShader1SG.dsm" -na;
connectAttr "pSphereShape2.iog.og[1]" "surfaceShader1SG.dsm" -na;
connectAttr "surfaceShader1SG.msg" "materialInfo1.sg";
connectAttr "surfaceShader1.msg" "materialInfo1.m";
connectAttr "surfaceShader1.msg" "materialInfo1.t" -na;
connectAttr "polySoftEdge4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySurfaceShape1.o" "polyAverageVertex1.ip";
connectAttr "pCubeShape19.wm" "polyAverageVertex1.mp";
connectAttr "polyAverageVertex1.out" "polyAverageVertex2.ip";
connectAttr "pCubeShape19.wm" "polyAverageVertex2.mp";
connectAttr "polyTweak183.out" "polyAverageVertex3.ip";
connectAttr "pCubeShape19.wm" "polyAverageVertex3.mp";
connectAttr "polyAverageVertex2.out" "polyTweak183.ip";
connectAttr "polyAverageVertex3.out" "polyAverageVertex4.ip";
connectAttr "pCubeShape19.wm" "polyAverageVertex4.mp";
connectAttr "polyAverageVertex4.out" "polyAverageVertex5.ip";
connectAttr "pCubeShape19.wm" "polyAverageVertex5.mp";
connectAttr "polyAverageVertex5.out" "polyAverageVertex6.ip";
connectAttr "pCubeShape19.wm" "polyAverageVertex6.mp";
connectAttr "polyAverageVertex6.out" "polyAverageVertex7.ip";
connectAttr "pCubeShape19.wm" "polyAverageVertex7.mp";
connectAttr "polyAverageVertex7.out" "polyAverageVertex8.ip";
connectAttr "pCubeShape19.wm" "polyAverageVertex8.mp";
connectAttr "polyAverageVertex8.out" "polyAverageVertex9.ip";
connectAttr "pCubeShape19.wm" "polyAverageVertex9.mp";
connectAttr "polyAverageVertex9.out" "polyAverageVertex10.ip";
connectAttr "pCubeShape19.wm" "polyAverageVertex10.mp";
connectAttr "polyAverageVertex10.out" "polyAverageVertex11.ip";
connectAttr "pCubeShape19.wm" "polyAverageVertex11.mp";
connectAttr "polyTweak184.out" "polySplitRing60.ip";
connectAttr "pCubeShape19.wm" "polySplitRing60.mp";
connectAttr "polyAverageVertex11.out" "polyTweak184.ip";
connectAttr "polySplitRing60.out" "polySplitRing61.ip";
connectAttr "pCubeShape19.wm" "polySplitRing61.mp";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "pCubeShape19.wm" "polySplitRing62.mp";
connectAttr "polySplitRing62.out" "polySplitRing63.ip";
connectAttr "pCubeShape19.wm" "polySplitRing63.mp";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "pCubeShape19.wm" "polySplitRing64.mp";
connectAttr "polySplitRing64.out" "polySplitRing65.ip";
connectAttr "pCubeShape19.wm" "polySplitRing65.mp";
connectAttr "polySplitRing65.out" "polySplitRing66.ip";
connectAttr "pCubeShape19.wm" "polySplitRing66.mp";
connectAttr "polySplitRing66.out" "polySplitRing67.ip";
connectAttr "pCubeShape19.wm" "polySplitRing67.mp";
connectAttr "polySplitRing67.out" "polyAverageVertex12.ip";
connectAttr "pCubeShape19.wm" "polyAverageVertex12.mp";
connectAttr "polyAverageVertex12.out" "polyAverageVertex13.ip";
connectAttr "pCubeShape19.wm" "polyAverageVertex13.mp";
connectAttr "polyAverageVertex13.out" "polyAverageVertex14.ip";
connectAttr "pCubeShape19.wm" "polyAverageVertex14.mp";
connectAttr "polyAverageVertex14.out" "polyAverageVertex15.ip";
connectAttr "pCubeShape19.wm" "polyAverageVertex15.mp";
connectAttr "polyTweak185.out" "polyAverageVertex16.ip";
connectAttr "pCubeShape19.wm" "polyAverageVertex16.mp";
connectAttr "polyAverageVertex15.out" "polyTweak185.ip";
connectAttr "polyAverageVertex16.out" "polyTweak186.ip";
connectAttr "polyTweak186.out" "deleteComponent1.ig";
connectAttr "polyTweak187.out" "polyAverageVertex17.ip";
connectAttr "pCubeShape19.wm" "polyAverageVertex17.mp";
connectAttr "deleteComponent1.og" "polyTweak187.ip";
connectAttr "polyAverageVertex17.out" "polyAverageVertex18.ip";
connectAttr "pCubeShape19.wm" "polyAverageVertex18.mp";
connectAttr "polyAverageVertex18.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyAverageVertex19.ip";
connectAttr "pCubeShape19.wm" "polyAverageVertex19.mp";
connectAttr "polyAverageVertex19.out" "polyAverageVertex20.ip";
connectAttr "pCubeShape19.wm" "polyAverageVertex20.mp";
connectAttr "polyAverageVertex20.out" "polyAverageVertex21.ip";
connectAttr "pCubeShape19.wm" "polyAverageVertex21.mp";
connectAttr "polyAverageVertex21.out" "polyAverageVertex22.ip";
connectAttr "pCubeShape19.wm" "polyAverageVertex22.mp";
connectAttr "polyAverageVertex22.out" "polyAverageVertex23.ip";
connectAttr "pCubeShape19.wm" "polyAverageVertex23.mp";
connectAttr "polyAverageVertex23.out" "polyAverageVertex24.ip";
connectAttr "pCubeShape19.wm" "polyAverageVertex24.mp";
connectAttr "polyAverageVertex24.out" "polyAverageVertex25.ip";
connectAttr "pCubeShape19.wm" "polyAverageVertex25.mp";
connectAttr "polyAverageVertex25.out" "polyAverageVertex26.ip";
connectAttr "pCubeShape19.wm" "polyAverageVertex26.mp";
connectAttr "polyTweak188.out" "polyAverageVertex27.ip";
connectAttr "pCubeShape19.wm" "polyAverageVertex27.mp";
connectAttr "polyAverageVertex26.out" "polyTweak188.ip";
connectAttr "polyAverageVertex27.out" "polyAverageVertex28.ip";
connectAttr "pCubeShape19.wm" "polyAverageVertex28.mp";
connectAttr "polyAverageVertex28.out" "polyAverageVertex29.ip";
connectAttr "pCubeShape19.wm" "polyAverageVertex29.mp";
connectAttr "polyAverageVertex29.out" "polyAverageVertex30.ip";
connectAttr "pCubeShape19.wm" "polyAverageVertex30.mp";
connectAttr "polyAverageVertex30.out" "polyAverageVertex31.ip";
connectAttr "pCubeShape19.wm" "polyAverageVertex31.mp";
connectAttr "polyAverageVertex31.out" "polyAverageVertex32.ip";
connectAttr "pCubeShape19.wm" "polyAverageVertex32.mp";
connectAttr "polyAverageVertex32.out" "polyAverageVertex33.ip";
connectAttr "pCubeShape19.wm" "polyAverageVertex33.mp";
connectAttr "polyAverageVertex33.out" "polyAverageVertex34.ip";
connectAttr "pCubeShape19.wm" "polyAverageVertex34.mp";
connectAttr "polyAverageVertex34.out" "polyAverageVertex35.ip";
connectAttr "pCubeShape19.wm" "polyAverageVertex35.mp";
connectAttr "polyAverageVertex35.out" "polyAverageVertex36.ip";
connectAttr "pCubeShape19.wm" "polyAverageVertex36.mp";
connectAttr "polyTweak189.out" "polyAverageVertex37.ip";
connectAttr "pCubeShape19.wm" "polyAverageVertex37.mp";
connectAttr "polyAverageVertex36.out" "polyTweak189.ip";
connectAttr "polyAverageVertex37.out" "polyAverageVertex38.ip";
connectAttr "pCubeShape19.wm" "polyAverageVertex38.mp";
connectAttr "polyAverageVertex38.out" "polyAverageVertex39.ip";
connectAttr "pCubeShape19.wm" "polyAverageVertex39.mp";
connectAttr "polyAverageVertex39.out" "polyAverageVertex40.ip";
connectAttr "pCubeShape19.wm" "polyAverageVertex40.mp";
connectAttr "polyTweak190.out" "polyAverageVertex41.ip";
connectAttr "pCubeShape19.wm" "polyAverageVertex41.mp";
connectAttr "polyAverageVertex40.out" "polyTweak190.ip";
connectAttr "polyTweak191.out" "polyAppend1.ip";
connectAttr "polyAverageVertex41.out" "polyTweak191.ip";
connectAttr "polyTweak192.out" "polyMergeVert2.ip";
connectAttr "pCubeShape19.wm" "polyMergeVert2.mp";
connectAttr "polyAppend1.out" "polyTweak192.ip";
connectAttr "polyTweak193.out" "polySoftEdge5.ip";
connectAttr "pCubeShape19.wm" "polySoftEdge5.mp";
connectAttr "polyMergeVert2.out" "polyTweak193.ip";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pCubeShape19.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "pCubeShape19.wm" "polySoftEdge7.mp";
connectAttr "polyTweak194.out" "polyMergeVert3.ip";
connectAttr "pCubeShape19.wm" "polyMergeVert3.mp";
connectAttr "polySoftEdge7.out" "polyTweak194.ip";
connectAttr "polyTweak195.out" "polyMergeVert4.ip";
connectAttr "pCubeShape19.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak195.ip";
connectAttr "polyTweak196.out" "polyAverageVertex42.ip";
connectAttr "pCubeShape19.wm" "polyAverageVertex42.mp";
connectAttr "polyMergeVert4.out" "polyTweak196.ip";
connectAttr "polyAverageVertex42.out" "polyAverageVertex43.ip";
connectAttr "pCubeShape19.wm" "polyAverageVertex43.mp";
connectAttr "polyAverageVertex43.out" "polyAverageVertex44.ip";
connectAttr "pCubeShape19.wm" "polyAverageVertex44.mp";
connectAttr "polyTweak197.out" "polyMergeVert5.ip";
connectAttr "pCubeShape19.wm" "polyMergeVert5.mp";
connectAttr "polyAverageVertex44.out" "polyTweak197.ip";
connectAttr "polyTweak198.out" "polySplitRing68.ip";
connectAttr "pCubeShape19.wm" "polySplitRing68.mp";
connectAttr "polyMergeVert5.out" "polyTweak198.ip";
connectAttr "polySplitRing68.out" "polySplitRing69.ip";
connectAttr "pCubeShape19.wm" "polySplitRing69.mp";
connectAttr "polySplitRing69.out" "polySplit5.ip";
connectAttr "surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape2.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape2.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape3.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape3.ltd" ":lightList1.l" -na;
connectAttr "|group1|group2|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|group1|group2|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|group2|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|group1|group2|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|group1|group2|pCube8|pCubeShape8.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|group1|group2|pCube9|pCubeShape9.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|group1|group2|pCube10|pCubeShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|group2|pCube11|pCubeShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|group3|group4|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|group3|group4|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|group3|group4|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|group3|group4|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|group3|group4|pCube8|pCubeShape8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|group3|group4|pCube9|pCubeShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|group3|group4|pCube10|pCubeShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|group3|group4|pCube11|pCubeShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|group5|pCube13|pCubeShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|group5|pCube14|pCubeShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|group5|pCube15|pCubeShape15.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|group5|pCube16|pCubeShape16.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|group5|pCube17|pCubeShape17.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|group5|pCube18|pCubeShape18.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|group6|group7|pCube13|pCubeShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|group6|group7|pCube18|pCubeShape18.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|group6|group7|pCube17|pCubeShape17.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|group6|group7|pCube16|pCubeShape16.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|group6|group7|pCube15|pCubeShape15.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|group6|group7|pCube14|pCubeShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight3.iog" ":defaultLightSet.dsm" -na;
// End of Shark.ma

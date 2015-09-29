//Maya ASCII 2016 scene
//Name: Shark.ma
//Last modified: Mon, Sep 28, 2015 06:18:50 PM
//Codeset: 1252
requires maya "2016";
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
	setAttr ".t" -type "double3" -7.5174513744017943 0.72115829312709212 0.90159992556935609 ;
	setAttr ".r" -type "double3" 358.46164727484415 -1885.7999999993076 2.7142212036206021e-015 ;
	setAttr ".rp" -type "double3" 0 3.5527136788005009e-015 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D5C32474-4A71-6037-0982-D8BDEA438570";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.4185278816960132;
	setAttr ".ow" 7.7473757226526097;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
	setAttr ".t" -type "double3" -2.1084587947790463 0.048418202325867979 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CC064642-4C7D-045C-70AB-6193527DF220";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 0.52631428235938715;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "0E434751-4AAE-BB93-646D-54BE7C463AE1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -100.09999999999995 -0.023677013272921099 0.1487465462071173 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 0 0 1.4210854715202004e-014 ;
	setAttr ".rpt" -type "double3" -2.8421709430404004e-014 0 -2.8421709430404007e-014 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "30E92046-428D-5455-B0C7-C2BE553284E5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 0.99271016025661341;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube2";
	rename -uid "7D9658CB-4239-3A9A-84FB-FB8D5CB31499";
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "058BD7DC-4480-5A6C-D3D2-91AAFCAD2EC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51592481136322021 0.31184625625610352 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 83 ".pt";
	setAttr ".pt[10]" -type "float3" 4.7862623e-006 0.046388172 0.0021399271 ;
	setAttr ".pt[20]" -type "float3" 4.0441355e-005 0.0028409902 0.001633688 ;
	setAttr ".pt[34]" -type "float3" 0 0.043829918 0 ;
	setAttr ".pt[38]" -type "float3" 0.0004903439 0.067490749 0.012526209 ;
	setAttr ".pt[73]" -type "float3" 0.0002997875 0.025132006 0.0014350018 ;
	setAttr ".pt[74]" -type "float3" 0 0.011699329 1.8626451e-009 ;
	setAttr ".pt[75]" -type "float3" 0 0.030891489 0 ;
	setAttr ".pt[110]" -type "float3" 0.017497549 0.0067071347 0.00038296785 ;
	setAttr ".pt[111]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[112]" -type "float3" 0 0.0057770205 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.0005504415 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.00084511988 0 ;
	setAttr ".pt[207]" -type "float3" 0 0.024148528 0 ;
	setAttr ".pt[208]" -type "float3" 0 0.017052069 0 ;
	setAttr ".pt[209]" -type "float3" 0 0.0021095432 0 ;
	setAttr ".pt[216]" -type "float3" 3.6379788e-012 0.043874986 -1.7462298e-010 ;
	setAttr ".pt[217]" -type "float3" 0 0.017016184 9.3132257e-010 ;
	setAttr ".pt[218]" -type "float3" 2.910383e-011 0.0018289621 1.3969839e-009 ;
	setAttr ".pt[234]" -type "float3" 0.00043659244 0.052206419 0.0063567702 ;
	setAttr ".pt[235]" -type "float3" 0.00025586464 0.024320977 0.0012247552 ;
	setAttr ".pt[236]" -type "float3" 8.4412641e-006 0.00070765428 4.0406056e-005 ;
	setAttr ".pt[247]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".pt[248]" -type "float3" 0 -2.3283064e-010 -6.9849193e-010 ;
	setAttr ".pt[250]" -type "float3" 7.2759576e-012 0 2.3283064e-010 ;
	setAttr ".pt[251]" -type "float3" 0 -5.8207661e-011 0 ;
	setAttr ".pt[252]" -type "float3" -1.8189894e-012 -2.910383e-011 -5.8207661e-011 ;
	setAttr ".pt[416]" -type "float3" 0 0 -3.6379788e-012 ;
	setAttr ".pt[475]" -type "float3" 0.0001046083 0.0087695997 0.00050073175 ;
	setAttr ".pt[476]" -type "float3" 0.00052271946 0.043821007 0.0025021171 ;
	setAttr ".pt[477]" -type "float3" 0.00072865136 0.059162341 0.0092497291 ;
	setAttr ".pt[513]" -type "float3" -1.4551915e-011 0 2.3283064e-010 ;
	setAttr ".pt[514]" -type "float3" 0 0 2.7939677e-009 ;
	setAttr ".pt[515]" -type "float3" -2.910383e-011 0 0 ;
	setAttr ".pt[516]" -type "float3" 0 -5.8207661e-011 0 ;
	setAttr ".pt[615]" -type "float3" 2.2737368e-013 0 1.0913936e-011 ;
	setAttr ".pt[657]" -type "float3" 0 0 -8.7311491e-011 ;
	setAttr ".pt[715]" -type "float3" 0.00039981096 0.021195132 0.034217682 ;
	setAttr ".pt[716]" -type "float3" 5.1901388e-006 -0.00034427727 0.0020680842 ;
	setAttr ".pt[717]" -type "float3" 4.5556415e-005 0.045874298 0.028763503 ;
	setAttr ".pt[718]" -type "float3" 0.00051767263 0.038535386 0.037445031 ;
	setAttr ".pt[719]" -type "float3" 0 0.046693061 2.3283064e-010 ;
	setAttr ".pt[720]" -type "float3" -0.00013493549 0.058969818 0.015624879 ;
	setAttr ".pt[721]" -type "float3" 0 0.016687991 0 ;
	setAttr ".pt[722]" -type "float3" 0 0.030891489 0 ;
	setAttr ".pt[763]" -type "float3" 0.0002268954 0.00028457982 0.053947207 ;
	setAttr ".pt[764]" -type "float3" 4.9134927e-005 -0.0032592646 0.019578502 ;
	setAttr ".pt[765]" -type "float3" -0.00032946697 0.012040162 0.0432483 ;
	setAttr ".pt[766]" -type "float3" 1.0916739e-005 -0.0010649036 0.056788079 ;
	setAttr ".pt[767]" -type "float3" 5.8207661e-011 0.012970721 -4.6566129e-010 ;
	setAttr ".pt[768]" -type "float3" -0.00018818815 0.03251439 0.021791266 ;
	setAttr ".pt[769]" -type "float3" 0 0.0020080726 0 ;
	setAttr ".pt[770]" -type "float3" 0 0.0057770205 0 ;
	setAttr ".pt[805]" -type "float3" -0.0032155919 0.024249867 -0.012137463 ;
	setAttr ".pt[806]" -type "float3" -0.0016646321 0.012851682 -0.0048149149 ;
	setAttr ".pt[902]" -type "float3" 0 0.00059428392 0 ;
	setAttr ".pt[912]" -type "float3" -0.0032382149 0.026224865 -0.017406067 ;
	setAttr ".pt[920]" -type "float3" -4.0352684e-006 -0.00018666516 0.00046726424 ;
	setAttr ".pt[921]" -type "float3" 5.8207661e-011 0 -4.6566129e-010 ;
	setAttr ".pt[922]" -type "float3" -3.9784441e-005 -0.0018403657 0.0046068439 ;
	setAttr ".pt[923]" -type "float3" -6.1927916e-005 -0.0028646879 0.0071709477 ;
	setAttr ".pt[924]" -type "float3" 3.6379788e-012 0 2.910383e-011 ;
	setAttr ".pt[925]" -type "float3" 0 0 -2.910383e-011 ;
	setAttr ".pt[926]" -type "float3" -2.5149304e-005 -0.0011633671 0.0029121668 ;
	setAttr ".pt[927]" -type "float3" -4.3800243e-005 -0.0020451499 0.0051587215 ;
	setAttr ".pt[942]" -type "float3" 2.9920773e-007 -1.9847335e-005 0.00011922355 ;
	setAttr ".pt[943]" -type "float3" 2.5007612e-006 -0.0001658829 0.0009964637 ;
	setAttr ".pt[944]" -type "float3" 1.3052642e-005 -0.00086582237 0.0052010212 ;
	setAttr ".pt[945]" -type "float3" 6.2232411e-006 -0.00041280416 0.0024797271 ;
	setAttr ".pt[975]" -type "float3" 6.3320549e-005 -0.0053342748 0.030410655 ;
	setAttr ".pt[976]" -type "float3" 3.436533e-005 -0.0022795547 0.013693355 ;
	setAttr ".pt[977]" -type "float3" -7.3844996e-005 0.0024064691 0.008550887 ;
	setAttr ".pt[978]" -type "float3" 1.4551915e-011 2.3283064e-010 -2.3283064e-010 ;
	setAttr ".pt[989]" -type "float3" -0.00021633993 -0.0061221342 0.025051102 ;
	setAttr ".pt[990]" -type "float3" -0.00013272907 -0.0093890745 0.030210216 ;
	setAttr ".pt[1000]" -type "float3" 3.6379788e-012 0 5.8207661e-011 ;
	setAttr ".pt[1002]" -type "float3" 0 0 6.9849193e-010 ;
	setAttr ".pt[1003]" -type "float3" 0 0 2.3283064e-010 ;
	setAttr ".pt[1005]" -type "float3" -7.2759576e-012 0 -1.1641532e-010 ;
createNode transform -n "directionalLight1";
	rename -uid "FBDA4E42-4EEE-39F7-B1A6-C8AB9F499211";
	setAttr ".t" -type "double3" 0 2.0706881794304031 2.5901019502415403 ;
	setAttr ".r" -type "double3" -72.564419242923236 -44.554280172554783 41.36979732548334 ;
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
	setAttr ".r" -type "double3" 22.315267531828017 42.883005561823083 65.314488062796897 ;
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
	setAttr ".r" -type "double3" 2.0119897848630903 39.114927124752406 38.554188571033642 ;
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
	setAttr ".t" -type "double3" 0 0 -0.97989160718087998 ;
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
	setAttr ".r" -type "double3" 22.315267531828013 42.883005561823083 65.314488062796897 ;
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
	setAttr ".r" -type "double3" 18.435237002861594 55.964195713036119 67.869288623607162 ;
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
	setAttr ".r" -type "double3" 3.5047622018485098 42.393242797790087 31.167073218921857 ;
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
	setAttr ".r" -type "double3" 18.435237002861594 55.964195713036119 67.869288623607162 ;
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
	setAttr ".t" -type "double3" -2.236345586220994 0.021908919075761413 0.10010283499162659 ;
	setAttr ".r" -type "double3" -168.3486213886255 8.8899536625525251 41.372303767869404 ;
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
createNode transform -n "pCube13" -p "group5";
	rename -uid "0A04004A-4224-9335-8F7C-BAA2E2257739";
	setAttr ".t" -type "double3" -2.2681635888321958 0.020788530563743711 0.028041454428394341 ;
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
	setAttr ".t" -type "double3" -2.2603578694980127 0.026386968278850377 0.079164648937840504 ;
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
	setAttr ".t" -type "double3" -2.2251148213321672 0.048033211177406783 0.14616179634795765 ;
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
	setAttr ".t" -type "double3" -2.1816663339287947 0.066865446316593025 0.18760229277130924 ;
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
	setAttr ".t" -type "double3" -2.1474966604105186 0.092683184050672135 0.22225181761285101 ;
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
	setAttr ".t" -type "double3" 0 0 -1.3457542412588621 ;
createNode transform -n "group7" -p "group6";
	rename -uid "5EEA6205-4D3C-70FA-CEC9-1B8876F7DE47";
	setAttr ".t" -type "double3" 0 0 1.3376402779518515 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "pCube13" -p "group7";
	rename -uid "601D746C-4326-7537-B48D-13B7AC7EC652";
	setAttr ".t" -type "double3" -2.2681635888321958 0.020788530563743711 0.028041454428394452 ;
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
	setAttr ".t" -type "double3" -2.2603578694980127 0.026386968278850377 0.079164648937840587 ;
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
	setAttr ".t" -type "double3" -2.2251148213321672 0.048033211177406783 0.14616179634795756 ;
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
	setAttr ".t" -type "double3" -2.1816663339287947 0.066865446316593025 0.18760229277130924 ;
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
	setAttr ".t" -type "double3" -2.0498442547731419 0.31718027708020391 0.28190363274632441 ;
	setAttr ".r" -type "double3" 10.64098606069685 -1.8637913854308965 81.204816986258166 ;
	setAttr ".s" -type "double3" 0.088587490550493572 0.088587490550493572 0.088587490550493572 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "8FABC1C4-4907-0B33-1E8D-4ABC2E0FFFCF";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.95000007748603821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
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
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 48 ".pt";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0EF8D263-40C2-1C0B-6C65-279EA620B7A6";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "E360D3D8-496A-D4C9-F263-97A7712E1C4A";
createNode displayLayer -n "defaultLayer";
	rename -uid "59D46A38-4B9D-056A-04B7-AFBBB820CEF9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9CFEA985-40D4-ED8E-AE62-8697C9350CD5";
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 666\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 666\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 666\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 666\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 666\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 666\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"all\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1118\n                -height 731\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1118\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CF34B549-4D2A-E42A-DC5D-A4918B44A64C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode deleteComponent -n "deleteComponent151";
	rename -uid "C4B710DB-4E3B-7712-56D8-5BBD9364ABB9";
	setAttr ".dc" -type "componentList" 1 "f[562]";
createNode deleteComponent -n "deleteComponent150";
	rename -uid "2245BC8A-4FBC-D105-38C1-38BBC05F117C";
	setAttr ".dc" -type "componentList" 1 "f[563]";
createNode deleteComponent -n "deleteComponent149";
	rename -uid "655B9B01-4138-682B-3AF2-44825BC6598C";
	setAttr ".dc" -type "componentList" 1 "f[562]";
createNode deleteComponent -n "deleteComponent148";
	rename -uid "A06E1955-4240-AB1B-ADEC-F8A2D91C0263";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent147";
	rename -uid "5B343C1D-49A5-CD41-4D79-BE90C20EE92F";
	setAttr ".dc" -type "componentList" 1 "f[519]";
createNode polyTweak -n "polyTweak138";
	rename -uid "DB4F9831-40EA-E466-9A4F-BBB2FD9AC7F6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[633]" -type "float3" 0.0080277389 0.015423423 0.010885271 ;
	setAttr ".tk[634]" -type "float3" 0.0046969699 0.012155348 -0.012549683 ;
	setAttr ".tk[635]" -type "float3" -0.0080277408 -0.015423422 -0.010885271 ;
	setAttr ".tk[636]" -type "float3" -0.0037463494 -0.010171125 0.012885092 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "90E1EB18-4414-0533-C6DC-26AB8AE98309";
	setAttr ".ics" -type "componentList" 1 "f[519]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2027986 -0.055822324 0.025807841 ;
	setAttr ".rs" 39344;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2150828838348389 -0.077909007668495178 0 ;
	setAttr ".cbx" -type "double3" -2.1905145645141602 -0.033735644072294235 0.051615681499242783 ;
createNode polyTweak -n "polyTweak137";
	rename -uid "548F107F-44D7-B2BB-32A7-9182A3E06FE0";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -0.0069196709 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.00073746819 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.005926895 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.0012140023 ;
	setAttr ".tk[50]" -type "float3" -0.015748257 -0.01328612 -0.00019283756 ;
	setAttr ".tk[58]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.00025190742 ;
	setAttr ".tk[67]" -type "float3" -0.0017441337 -0.00093465822 0.0021829549 ;
	setAttr ".tk[93]" -type "float3" 0.012060557 -0.012596712 -0.005651657 ;
	setAttr ".tk[94]" -type "float3" 0.0034374029 0.0099641923 -0.00031542292 ;
	setAttr ".tk[95]" -type "float3" 0.0017491948 0.0093433131 0.0015837369 ;
	setAttr ".tk[96]" -type "float3" 0.034427218 0.0069382372 -0.02283008 ;
	setAttr ".tk[137]" -type "float3" -0.00047967199 0.0077718385 0.00021734605 ;
	setAttr ".tk[140]" -type "float3" 0.0049684895 0.011644924 0.0013117939 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.014134479 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.0046113236 ;
	setAttr ".tk[240]" -type "float3" 0 0 -0.011370049 ;
	setAttr ".tk[241]" -type "float3" 0 0 -0.012997035 ;
	setAttr ".tk[250]" -type "float3" 0 0 -0.0031149911 ;
	setAttr ".tk[259]" -type "float3" 0 0 -0.0087338267 ;
	setAttr ".tk[273]" -type "float3" -0.022138231 -0.058056097 0.0033308426 ;
	setAttr ".tk[274]" -type "float3" 0.0023952315 0.005409901 -0.017564569 ;
	setAttr ".tk[322]" -type "float3" 0 0 -0.0004380988 ;
	setAttr ".tk[390]" -type "float3" 0.043887999 -0.004060138 -0.05734377 ;
	setAttr ".tk[391]" -type "float3" -0.0010498352 -0.013955662 -0.010177854 ;
	setAttr ".tk[395]" -type "float3" 0.0044704583 -0.00015446122 -0.0093148248 ;
	setAttr ".tk[446]" -type "float3" 0 0 -0.0039675711 ;
	setAttr ".tk[455]" -type "float3" 0 0 -0.0054390798 ;
	setAttr ".tk[502]" -type "float3" 0.036781278 0.012937865 -0.037536029 ;
	setAttr ".tk[503]" -type "float3" 0.00016078705 0.00097027817 0.0013707483 ;
	setAttr ".tk[507]" -type "float3" 0.0042281472 -0.0023832344 -0.0068440889 ;
	setAttr ".tk[509]" -type "float3" 0.00037664748 0.0063280086 0.0019561241 ;
	setAttr ".tk[510]" -type "float3" 0.0067823743 0.019752501 7.8397687e-005 ;
	setAttr ".tk[512]" -type "float3" -0.0034140716 -0.0026081151 0.0065942816 ;
	setAttr ".tk[513]" -type "float3" 0.0034140719 0.0026081149 -0.0065942812 ;
	setAttr ".tk[521]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[526]" -type "float3" -0.00085351098 -0.0027530754 0.0076499633 ;
	setAttr ".tk[528]" -type "float3" -0.043050185 0.0020796233 0.011394102 ;
	setAttr ".tk[529]" -type "float3" -0.020563347 -0.038371969 0.016221942 ;
	setAttr ".tk[539]" -type "float3" 0.0052213077 0.0025567743 -0.001039442 ;
	setAttr ".tk[586]" -type "float3" 0 0 -0.012445102 ;
	setAttr ".tk[603]" -type "float3" 0 0 -0.00085092324 ;
	setAttr ".tk[619]" -type "float3" 0 0 -0.0071696793 ;
createNode polyAverageVertex -n "polyAverageVertex207";
	rename -uid "65C63914-4DF9-621A-7BC4-EAB69B618D0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[50]" "vtx[273]" "vtx[529]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex206";
	rename -uid "645AF81B-4975-15F7-AB74-9598CB032A35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[50]" "vtx[273]" "vtx[529]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex205";
	rename -uid "BC2DD8A0-4002-28A6-2062-5CBD43A128B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[50]" "vtx[273]" "vtx[529]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex204";
	rename -uid "FB2FD1A8-4043-2FFB-504E-0EA261FBE72D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[50]" "vtx[273]" "vtx[529]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex203";
	rename -uid "7256D06B-466E-6277-31EB-8D97F4A16F1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[50]" "vtx[273]" "vtx[529]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyTweak -n "polyTweak136";
	rename -uid "548A8012-4B06-B7BC-ACFD-68B9CCC79EB9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[50]" -type "float3" 0 0.019969359 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.019969359 0 ;
	setAttr ".tk[529]" -type "float3" 0 0.019969359 0 ;
createNode polyAverageVertex -n "polyAverageVertex202";
	rename -uid "ECAD98C7-4AF4-01F7-69D1-14A0F11C0709";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[50]" "vtx[273]" "vtx[529]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex201";
	rename -uid "881A884D-4433-B78D-F156-5EA017AFF35B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[50]" "vtx[273]" "vtx[529]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polySplit -n "polySplit3";
	rename -uid "B841C65E-4BD5-AA11-4801-9490DB3C61A6";
	setAttr -s 11 ".e[0:10]"  0.51078701 0.39794299 0.60125899 0.47356501
		 0.48088101 0.47351101 0.60702503 0.40530199 0.64655501 0.63385803 0.51078701;
	setAttr -s 11 ".d[0:10]"  -2147482990 -2147483167 -2147482678 -2147482679 -2147482657 -2147482654 
		-2147483178 -2147483578 -2147483232 -2147483230 -2147482990;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak135";
	rename -uid "35BFAB25-4FB3-B8B0-F2DE-AEACC7C97D1B";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.0064592422 -0.00064592418 ;
	setAttr ".tk[7]" -type "float3" 0 0.0064592422 -0.00064592418 ;
	setAttr ".tk[87]" -type "float3" 0 -0.0058133178 0.00064592418 ;
	setAttr ".tk[88]" -type "float3" 0.0012913854 -0.015184346 0.0002973915 ;
	setAttr ".tk[141]" -type "float3" 0 -0.0045214691 0.0006459243 ;
	setAttr ".tk[198]" -type "float3" 0 0.0019377726 -0.0012918483 ;
	setAttr ".tk[375]" -type "float3" -0.047181159 -0.018872462 0 ;
	setAttr ".tk[376]" -type "float3" -0.0047795866 -0.021476915 0.0076154182 ;
	setAttr ".tk[377]" -type "float3" -0.00029232455 -0.004008681 0.0012331296 ;
	setAttr ".tk[541]" -type "float3" 0 0.0045214691 0.0012918484 ;
	setAttr ".tk[542]" -type "float3" 0 0.0045214691 0.0012918484 ;
	setAttr ".tk[543]" -type "float3" 0 0 0.0025836967 ;
	setAttr ".tk[544]" -type "float3" 0 0.00064592418 -0.0019377726 ;
createNode polyAverageVertex -n "polyAverageVertex200";
	rename -uid "08A7C3A6-4C75-9FD4-8E09-338CCD45FA15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[87:88]" "vtx[200]" "vtx[324:325]" "vtx[425]" "vtx[436]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex199";
	rename -uid "6D10A7B1-41D3-8BC2-21D6-5E9DB02A1AB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[87:88]" "vtx[200]" "vtx[324:325]" "vtx[425]" "vtx[436]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex198";
	rename -uid "4CF0A6E8-406A-FF43-38A6-938892EB9FB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[87:88]" "vtx[200]" "vtx[324:325]" "vtx[425]" "vtx[436]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex197";
	rename -uid "52B7CD87-4979-22BD-2B0B-AA82A4CE11FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[87:88]" "vtx[200]" "vtx[324:325]" "vtx[425]" "vtx[436]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex196";
	rename -uid "639F7279-48A2-C18F-A675-C5865D13BEC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "vtx[136]" "vtx[141]" "vtx[199]" "vtx[289:290]" "vtx[424]" "vtx[435]" "vtx[556]" "vtx[559]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex195";
	rename -uid "C5AA9BF9-47FA-5112-F59C-8A900EC3AE21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "vtx[136]" "vtx[141]" "vtx[199]" "vtx[289:290]" "vtx[424]" "vtx[435]" "vtx[556]" "vtx[559]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyTweak -n "polyTweak134";
	rename -uid "FF8F47D4-4F3B-0531-C776-539A527098C0";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[34]" -type "float3" -0.0065413816 -0.017386643 0.012636315 ;
	setAttr ".tk[35]" -type "float3" -0.0067019789 -0.02125177 -0.0023732004 ;
	setAttr ".tk[63]" -type "float3" 0.00018536125 -0.0011832403 0.0005912091 ;
	setAttr ".tk[64]" -type "float3" -0.0060984031 0.021142369 0.0095911436 ;
	setAttr ".tk[149]" -type "float3" -0.001643701 -0.0018245605 0.00092580426 ;
	setAttr ".tk[232]" -type "float3" -4.1383428e-005 -9.1388079e-005 2.257256e-005 ;
	setAttr ".tk[233]" -type "float3" -0.00036156387 -0.015275596 0.012595876 ;
	setAttr ".tk[234]" -type "float3" 9.0712929e-005 -0.018112754 0.0087303193 ;
	setAttr ".tk[235]" -type "float3" 0 -0.014220513 0.011850428 ;
	setAttr ".tk[248]" -type "float3" -0.0028692505 -0.0079227947 0.006593057 ;
	setAttr ".tk[249]" -type "float3" -0.011799805 -0.022854159 -0.0014726679 ;
	setAttr ".tk[258]" -type "float3" -2.3283064e-010 0 -1.8626451e-009 ;
	setAttr ".tk[264]" -type "float3" 0 -0.014220513 0.011850428 ;
	setAttr ".tk[265]" -type "float3" 0.00043520101 -0.017502986 0.01027116 ;
	setAttr ".tk[266]" -type "float3" -0.0012406805 -0.018258 0.014628313 ;
	setAttr ".tk[364]" -type "float3" -0.00036156387 -0.015275596 0.012595876 ;
	setAttr ".tk[365]" -type "float3" -0.0025536586 -0.021757029 0.017613489 ;
	setAttr ".tk[366]" -type "float3" 0.0024337929 -0.00021416351 0.00021291486 ;
	setAttr ".tk[370]" -type "float3" 0 -0.014220513 0.011850428 ;
	setAttr ".tk[371]" -type "float3" 0 -0.014220513 0.011850428 ;
	setAttr ".tk[372]" -type "float3" -0.0028991173 -0.0035634856 0.002270218 ;
	setAttr ".tk[373]" -type "float3" -0.0078341356 -0.010122145 0.0030850109 ;
	setAttr ".tk[374]" -type "float3" -0.0067922538 -0.022955833 0.009943841 ;
	setAttr ".tk[375]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[606]" -type "float3" 0.0010943026 -0.0010235514 -0.0034827269 ;
	setAttr ".tk[607]" -type "float3" -0.0014936527 0.0034115708 0.0023253716 ;
	setAttr ".tk[608]" -type "float3" -0.0011990924 0.022592928 0.011095345 ;
createNode polyAverageVertex -n "polyAverageVertex194";
	rename -uid "DE75FF6B-4F5F-55A8-8AFA-FEBDE342B5DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[233:235]" "vtx[264:266]" "vtx[364:365]" "vtx[370:371]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex193";
	rename -uid "211E968B-41E1-DCE3-EA0B-B2BE95ABE649";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[233:235]" "vtx[264:266]" "vtx[364:365]" "vtx[370:371]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex192";
	rename -uid "371EBF55-445F-118B-7912-22955D6F2D49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[233:235]" "vtx[264:266]" "vtx[364:365]" "vtx[370:371]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex191";
	rename -uid "2DFC65EC-45F9-9B37-5683-0390EC899C39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[233:235]" "vtx[264:266]" "vtx[364:365]" "vtx[370:371]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex190";
	rename -uid "49B3AEE1-4B63-8BB0-C5D5-5082C7EA8F2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[233:235]" "vtx[264:266]" "vtx[364:365]" "vtx[370:371]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak133";
	rename -uid "D03656A5-4F6E-7AB4-2BF7-83AAFB35ADD4";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[233]" -type "float3" 0 -0.016590599 0.0094803423 ;
	setAttr ".tk[234]" -type "float3" 0 -0.016590599 0.0094803423 ;
	setAttr ".tk[235]" -type "float3" 0 -0.016590599 0.0094803423 ;
	setAttr ".tk[264]" -type "float3" 0 -0.016590599 0.0094803423 ;
	setAttr ".tk[265]" -type "float3" 0 -0.016590599 0.0094803423 ;
	setAttr ".tk[266]" -type "float3" 0 -0.016590599 0.0094803423 ;
	setAttr ".tk[364]" -type "float3" 0 -0.016590599 0.0094803423 ;
	setAttr ".tk[365]" -type "float3" 0 -0.016590599 0.0094803423 ;
	setAttr ".tk[370]" -type "float3" 0 -0.016590599 0.0094803423 ;
	setAttr ".tk[371]" -type "float3" 0 -0.016590599 0.0094803423 ;
createNode polyAverageVertex -n "polyAverageVertex189";
	rename -uid "C2D880AF-4BED-CDC9-E6AA-F9AC1050FCCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[233:235]" "vtx[264:266]" "vtx[364:365]" "vtx[370:371]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex188";
	rename -uid "31BDD38D-4699-D70C-2E46-9C98F491E805";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[233:235]" "vtx[264:266]" "vtx[364:365]" "vtx[370:371]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex187";
	rename -uid "15888B3C-4D9C-F7FE-1C4F-21A5EC718253";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[233:235]" "vtx[264:266]" "vtx[364:365]" "vtx[370:371]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak132";
	rename -uid "7BF221C3-47DE-F132-EF64-C5AB30FBE97A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[233]" -type "float3" 0 -0.011850428 0.0094803423 ;
	setAttr ".tk[234]" -type "float3" 0 -0.011850428 0.0094803423 ;
	setAttr ".tk[235]" -type "float3" 0 -0.011850428 0.0094803423 ;
	setAttr ".tk[264]" -type "float3" 0 -0.011850428 0.0094803423 ;
	setAttr ".tk[265]" -type "float3" 0 -0.011850428 0.0094803423 ;
	setAttr ".tk[266]" -type "float3" 0 -0.011850428 0.0094803423 ;
	setAttr ".tk[364]" -type "float3" 0 -0.011850428 0.0094803423 ;
	setAttr ".tk[365]" -type "float3" 0 -0.011850428 0.0094803423 ;
	setAttr ".tk[370]" -type "float3" 0 -0.011850428 0.0094803423 ;
	setAttr ".tk[371]" -type "float3" 0 -0.011850428 0.0094803423 ;
createNode polyAverageVertex -n "polyAverageVertex186";
	rename -uid "03C10DA7-4B5F-CF67-6859-B3817626F22A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[233:235]" "vtx[264:266]" "vtx[364:365]" "vtx[370:371]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex185";
	rename -uid "A830D286-45B1-295E-DEC5-0BB577660B88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[233:235]" "vtx[264:266]" "vtx[364:365]" "vtx[370:371]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex184";
	rename -uid "11A8C406-4480-C587-BCF3-B4A05E412BCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[233:235]" "vtx[264:266]" "vtx[364:365]" "vtx[370:371]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak131";
	rename -uid "44A8F106-41AC-B32A-D095-0B8FA0A7BFE4";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[233]" -type "float3" 0 -0.0047401711 0.0071102567 ;
	setAttr ".tk[234]" -type "float3" 0 -0.0047401711 0.0071102567 ;
	setAttr ".tk[235]" -type "float3" 0 -0.0047401711 0.0071102567 ;
	setAttr ".tk[264]" -type "float3" 0 -0.0047401711 0.0071102567 ;
	setAttr ".tk[265]" -type "float3" 0 -0.0047401711 0.0071102567 ;
	setAttr ".tk[266]" -type "float3" 0 -0.0047401711 0.0071102567 ;
	setAttr ".tk[364]" -type "float3" 0 -0.0047401711 0.0071102567 ;
	setAttr ".tk[365]" -type "float3" 0 -0.0047401711 0.0071102567 ;
	setAttr ".tk[370]" -type "float3" 0 -0.0047401711 0.0071102567 ;
	setAttr ".tk[371]" -type "float3" 0 -0.0047401711 0.0071102567 ;
createNode polyAverageVertex -n "polyAverageVertex183";
	rename -uid "7265DA1C-4B37-E6E3-EC40-79A1D4B0DD51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[233:235]" "vtx[264:266]" "vtx[364:365]" "vtx[370:371]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex182";
	rename -uid "B3332F71-40B4-8412-F45E-16B7442F1BA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[233:235]" "vtx[264:266]" "vtx[364:365]" "vtx[370:371]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak130";
	rename -uid "56E0643E-47AF-DC5F-39BA-8F8D09415205";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.016590599 0.0047401711 ;
	setAttr ".tk[34]" -type "float3" 0 -0.016590599 0.0047401711 ;
	setAttr ".tk[49]" -type "float3" 0 -0.016590599 0.0047401711 ;
	setAttr ".tk[50]" -type "float3" 0 -0.016590599 0.0047401711 ;
	setAttr ".tk[66]" -type "float3" 0 -0.016590599 0.0047401711 ;
	setAttr ".tk[67]" -type "float3" 0 -0.016590599 0.0047401711 ;
	setAttr ".tk[146]" -type "float3" 0 -0.016590599 0.0047401711 ;
	setAttr ".tk[147]" -type "float3" 0 -0.016590599 0.0047401711 ;
	setAttr ".tk[148]" -type "float3" 0 -0.016590599 0.0047401711 ;
	setAttr ".tk[233]" -type "float3" 0 -0.016590599 0.0047401711 ;
	setAttr ".tk[234]" -type "float3" 0 -0.016590599 0.0047401711 ;
	setAttr ".tk[235]" -type "float3" 0 -0.016590599 0.0047401711 ;
	setAttr ".tk[246]" -type "float3" 0 -0.016590599 0.0047401711 ;
	setAttr ".tk[247]" -type "float3" 0 -0.016590599 0.0047401711 ;
	setAttr ".tk[248]" -type "float3" 0 -0.016590599 0.0047401711 ;
	setAttr ".tk[255]" -type "float3" 0 -0.016590599 0.0047401711 ;
	setAttr ".tk[256]" -type "float3" 0 -0.016590599 0.0047401711 ;
	setAttr ".tk[257]" -type "float3" 0 -0.016590599 0.0047401711 ;
	setAttr ".tk[359]" -type "float3" 0 -0.016590599 0.0047401711 ;
	setAttr ".tk[360]" -type "float3" 0 -0.016590599 0.0047401711 ;
	setAttr ".tk[361]" -type "float3" 0 -0.016590599 0.0047401711 ;
	setAttr ".tk[362]" -type "float3" 0 -0.016590599 0.0047401711 ;
	setAttr ".tk[363]" -type "float3" 0 -0.016590599 0.0047401711 ;
	setAttr ".tk[364]" -type "float3" 0 -0.016590599 0.0047401711 ;
	setAttr ".tk[371]" -type "float3" 0 -0.016590599 0.0047401711 ;
	setAttr ".tk[372]" -type "float3" 0 -0.016590599 0.0047401711 ;
	setAttr ".tk[373]" -type "float3" 0 -0.016590599 0.0047401711 ;
	setAttr ".tk[374]" -type "float3" 0 -0.016590599 0.0047401711 ;
	setAttr ".tk[375]" -type "float3" 0 -0.016590599 0.0047401711 ;
	setAttr ".tk[376]" -type "float3" 0 -0.016590599 0.0047401711 ;
createNode polyAverageVertex -n "polyAverageVertex181";
	rename -uid "FABD6318-4EA8-540E-7575-6989ABDB4B0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "vtx[0]" "vtx[34]" "vtx[49:50]" "vtx[66:67]" "vtx[146:148]" "vtx[233:235]" "vtx[246:248]" "vtx[255:257]" "vtx[359:364]" "vtx[371:376]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex180";
	rename -uid "4380A1F2-4F3F-196F-8227-5FB6FA343BF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "vtx[0]" "vtx[34]" "vtx[49:50]" "vtx[66:67]" "vtx[146:148]" "vtx[233:235]" "vtx[246:248]" "vtx[255:257]" "vtx[359:364]" "vtx[371:376]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak129";
	rename -uid "C4DC5572-4427-232A-7C46-5EA0C5B9705F";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.023700856 0.018960685 ;
	setAttr ".tk[34]" -type "float3" 0 -0.023700856 0.018960685 ;
	setAttr ".tk[49]" -type "float3" 0 -0.023700856 0.018960685 ;
	setAttr ".tk[50]" -type "float3" 0 -0.023700856 0.018960685 ;
	setAttr ".tk[66]" -type "float3" 0 -0.023700856 0.018960685 ;
	setAttr ".tk[67]" -type "float3" 0 -0.023700856 0.018960685 ;
	setAttr ".tk[146]" -type "float3" 0 -0.023700856 0.018960685 ;
	setAttr ".tk[147]" -type "float3" 0 -0.023700856 0.018960685 ;
	setAttr ".tk[148]" -type "float3" 0 -0.023700856 0.018960685 ;
	setAttr ".tk[233]" -type "float3" 0 -0.023700856 0.018960685 ;
	setAttr ".tk[234]" -type "float3" 0 -0.023700856 0.018960685 ;
	setAttr ".tk[235]" -type "float3" 0 -0.023700856 0.018960685 ;
	setAttr ".tk[246]" -type "float3" 0 -0.023700856 0.018960685 ;
	setAttr ".tk[247]" -type "float3" 0 -0.023700856 0.018960685 ;
	setAttr ".tk[248]" -type "float3" 0 -0.023700856 0.018960685 ;
	setAttr ".tk[255]" -type "float3" 0 -0.023700856 0.018960685 ;
	setAttr ".tk[256]" -type "float3" 0 -0.023700856 0.018960685 ;
	setAttr ".tk[257]" -type "float3" 0 -0.023700856 0.018960685 ;
	setAttr ".tk[359]" -type "float3" 0 -0.023700856 0.018960685 ;
	setAttr ".tk[360]" -type "float3" 0 -0.023700856 0.018960685 ;
	setAttr ".tk[361]" -type "float3" 0 -0.023700856 0.018960685 ;
	setAttr ".tk[362]" -type "float3" 0 -0.023700856 0.018960685 ;
	setAttr ".tk[363]" -type "float3" 0 -0.023700856 0.018960685 ;
	setAttr ".tk[364]" -type "float3" 0 -0.023700856 0.018960685 ;
	setAttr ".tk[371]" -type "float3" 0 -0.023700856 0.018960685 ;
	setAttr ".tk[372]" -type "float3" 0 -0.023700856 0.018960685 ;
	setAttr ".tk[373]" -type "float3" 0 -0.023700856 0.018960685 ;
	setAttr ".tk[374]" -type "float3" 0 -0.023700856 0.018960685 ;
	setAttr ".tk[375]" -type "float3" 0 -0.023700856 0.018960685 ;
	setAttr ".tk[376]" -type "float3" 0 -0.023700856 0.018960685 ;
createNode polyAverageVertex -n "polyAverageVertex179";
	rename -uid "84B36A76-4042-4E8E-0F67-5989BEB8B6CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "vtx[0]" "vtx[34]" "vtx[49:50]" "vtx[66:67]" "vtx[146:148]" "vtx[233:235]" "vtx[246:248]" "vtx[255:257]" "vtx[359:364]" "vtx[371:376]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex178";
	rename -uid "287CE281-4434-F067-6CC6-979117019546";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "vtx[0]" "vtx[34]" "vtx[49:50]" "vtx[66:67]" "vtx[146:148]" "vtx[233:235]" "vtx[246:248]" "vtx[255:257]" "vtx[359:364]" "vtx[371:376]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex177";
	rename -uid "711CD7F6-40E2-32CB-8F5E-929F0746CF7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "vtx[0]" "vtx[34]" "vtx[49:50]" "vtx[66:67]" "vtx[146:148]" "vtx[233:235]" "vtx[246:248]" "vtx[255:257]" "vtx[359:364]" "vtx[371:376]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak128";
	rename -uid "6EDE957F-4E5D-7D35-569D-469F71207EAE";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.023700856 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.023700856 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.023700856 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.023700856 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.023700856 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.023700856 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.023700856 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.023700856 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.023700856 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.023700856 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.023700856 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.023700856 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.023700856 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.023700856 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.023700856 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.023700856 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.023700856 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.023700856 0 ;
	setAttr ".tk[359]" -type "float3" 0 -0.023700856 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.023700856 0 ;
	setAttr ".tk[361]" -type "float3" 0 -0.023700856 0 ;
	setAttr ".tk[362]" -type "float3" 0 -0.023700856 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.023700856 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.023700856 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.023700856 0 ;
	setAttr ".tk[372]" -type "float3" 0 -0.023700856 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.023700856 0 ;
	setAttr ".tk[374]" -type "float3" 0 -0.023700856 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.023700856 0 ;
	setAttr ".tk[376]" -type "float3" 0 -0.023700856 0 ;
createNode polyAverageVertex -n "polyAverageVertex176";
	rename -uid "E55E6F4A-4DCC-40B3-B525-B7A4B3244E19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "vtx[0]" "vtx[34]" "vtx[49:50]" "vtx[66:67]" "vtx[146:148]" "vtx[233:235]" "vtx[246:248]" "vtx[255:257]" "vtx[359:364]" "vtx[371:376]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex175";
	rename -uid "DDEB2D0F-4E12-B4BE-ABCD-A38A27895133";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "vtx[0]" "vtx[34]" "vtx[49:50]" "vtx[66:67]" "vtx[146:148]" "vtx[233:235]" "vtx[246:248]" "vtx[255:257]" "vtx[359:364]" "vtx[371:376]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex174";
	rename -uid "B3051083-4DD0-FF4F-5127-C08959B617FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "vtx[0]" "vtx[34]" "vtx[49:50]" "vtx[66:67]" "vtx[146:148]" "vtx[233:235]" "vtx[246:248]" "vtx[255:257]" "vtx[359:364]" "vtx[371:376]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak127";
	rename -uid "4881D3F2-4C7E-E299-0AE4-4ABD66505EE3";
	setAttr ".uopa" yes;
	setAttr -s 137 ".tk";
	setAttr ".tk[4]" -type "float3" 0.029049838 -0.006404575 -0.032219261 ;
	setAttr ".tk[5]" -type "float3" -0.00030613728 -0.00222111 0.00056100276 ;
	setAttr ".tk[9]" -type "float3" 0.002178835 0.0025672019 0.010545927 ;
	setAttr ".tk[10]" -type "float3" 0.00056237634 -0.00070161745 0.0026621511 ;
	setAttr ".tk[20]" -type "float3" -0.086017899 0.038902666 0.0057169641 ;
	setAttr ".tk[33]" -type "float3" -0.0055402638 -0.05015514 -0.011691391 ;
	setAttr ".tk[41]" -type "float3" 0.0024127259 -0.0024103662 0.0066606407 ;
	setAttr ".tk[49]" -type "float3" -0.002704401 -0.026105784 -0.0092335697 ;
	setAttr ".tk[50]" -type "float3" 0.0010512365 0.0080384109 0.0030270708 ;
	setAttr ".tk[52]" -type "float3" -0.00056237634 0.00070161745 -0.0026621509 ;
	setAttr ".tk[53]" -type "float3" -0.0024127259 0.0024103657 -0.0066606407 ;
	setAttr ".tk[54]" -type "float3" 0.035481267 0.003580807 -0.020221062 ;
	setAttr ".tk[62]" -type "float3" -0.00056077336 -0.0014685997 0.00025190742 ;
	setAttr ".tk[63]" -type "float3" -0.0050879889 0.0021064067 8.7458146e-005 ;
	setAttr ".tk[66]" -type "float3" -0.0027250077 -0.011231287 -0.0080536297 ;
	setAttr ".tk[71]" -type "float3" 0.018219952 0.0020459467 -0.0063249273 ;
	setAttr ".tk[78]" -type "float3" -0.066935346 0.029075755 0.005263777 ;
	setAttr ".tk[79]" -type "float3" -0.0018326762 -0.0042735846 -0.0055583911 ;
	setAttr ".tk[126]" -type "float3" -0.0020654025 -0.003934022 -0.0057472656 ;
	setAttr ".tk[127]" -type "float3" -0.020721849 0.013543308 0.0069707991 ;
	setAttr ".tk[128]" -type "float3" 0.0018326762 0.0042735846 0.0055583911 ;
	setAttr ".tk[129]" -type "float3" -0.038947999 -0.0025294744 -0.0051954268 ;
	setAttr ".tk[130]" -type "float3" -0.0012241532 -0.0074478737 -0.010996927 ;
	setAttr ".tk[146]" -type "float3" 0.0072026532 0.026786696 0.0016892292 ;
	setAttr ".tk[147]" -type "float3" -0.0058992794 -0.020199919 0.0017958446 ;
	setAttr ".tk[188]" -type "float3" 0.034712244 -0.0062815929 -0.0093259942 ;
	setAttr ".tk[189]" -type "float3" 0.0017201157 0.0023505485 0.0059836949 ;
	setAttr ".tk[190]" -type "float3" 0.0087697655 -0.0015550349 -0.0022524353 ;
	setAttr ".tk[191]" -type "float3" 0.006926334 -0.00058651518 -0.00097692432 ;
	setAttr ".tk[194]" -type "float3" -0.0014977372 0.0006189163 0.0048276098 ;
	setAttr ".tk[195]" -type "float3" 0.00373653 -0.0039340621 -0.0014113139 ;
	setAttr ".tk[215]" -type "float3" -0.0031934143 0.002631759 -0.0028020053 ;
	setAttr ".tk[232]" -type "float3" 0.0021041483 0.0065075061 -0.0013383779 ;
	setAttr ".tk[233]" -type "float3" 0.0014506795 0.0023719547 0.0065410514 ;
	setAttr ".tk[234]" -type "float3" -0.014650588 -0.010535497 0.0012837123 ;
	setAttr ".tk[235]" -type "float3" 0.007931239 0.013806983 -0.0024105497 ;
	setAttr ".tk[245]" -type "float3" -0.00058252527 -0.017190954 -0.0038833087 ;
	setAttr ".tk[246]" -type "float3" 0.00082787324 0.0038735499 -0.0020962956 ;
	setAttr ".tk[247]" -type "float3" -0.0037276531 -0.019244514 -0.0041102124 ;
	setAttr ".tk[254]" -type "float3" -0.001183336 -0.028312854 -0.0056993109 ;
	setAttr ".tk[255]" -type "float3" -0.0037997155 -0.027851295 -0.012172809 ;
	setAttr ".tk[262]" -type "float3" -0.0084642563 -0.015673611 -0.0016619583 ;
	setAttr ".tk[263]" -type "float3" -0.00053143356 -0.017585194 -0.0031333636 ;
	setAttr ".tk[264]" -type "float3" 0.00059153233 -0.016002871 -0.0092248712 ;
	setAttr ".tk[265]" -type "float3" -0.00043894546 0.0033562826 0.0020869938 ;
	setAttr ".tk[266]" -type "float3" -0.0054616346 -0.00091131544 -0.00077658251 ;
	setAttr ".tk[267]" -type "float3" 9.5855343e-005 0.0009796205 -0.00012671531 ;
	setAttr ".tk[272]" -type "float3" -0.00042407066 -0.0048628282 -0.00047356597 ;
	setAttr ".tk[283]" -type "float3" -0.00092913082 0.010621293 -0.0040357378 ;
	setAttr ".tk[284]" -type "float3" 0.0029573699 0.022475732 -0.0077516218 ;
	setAttr ".tk[291]" -type "float3" -0.024433384 -0.023549203 0.028087057 ;
	setAttr ".tk[292]" -type "float3" -0.017704539 0.053236008 0.0055522663 ;
	setAttr ".tk[293]" -type "float3" 0.013839993 0.00051401276 -0.0039771791 ;
	setAttr ".tk[294]" -type "float3" 0.0038179238 -0.0029346023 0.015602296 ;
	setAttr ".tk[295]" -type "float3" 0.088942602 -0.0029174003 -0.016594531 ;
	setAttr ".tk[296]" -type "float3" 0.098834433 -0.0044073244 -0.0099066133 ;
	setAttr ".tk[310]" -type "float3" 0.0024049014 -0.0057983026 0.0031633882 ;
	setAttr ".tk[311]" -type "float3" -0.00036747369 -0.0092364112 0.0043055872 ;
	setAttr ".tk[312]" -type "float3" 0.0045962953 -0.0075740167 0.0056267078 ;
	setAttr ".tk[313]" -type "float3" -0.0025709267 -0.0081767794 0.0027578969 ;
	setAttr ".tk[314]" -type "float3" -0.010081536 0.070031464 0.013868565 ;
	setAttr ".tk[315]" -type "float3" -0.012122926 -0.012114896 0.043579042 ;
	setAttr ".tk[316]" -type "float3" 0.0012805776 0.00030221426 -0.0020711364 ;
	setAttr ".tk[317]" -type "float3" -0.0012805776 -0.00030221426 0.0020711364 ;
	setAttr ".tk[326]" -type "float3" 0.0014468534 -0.0054192282 0.0028482256 ;
	setAttr ".tk[327]" -type "float3" -0.00045455378 -0.0032398053 0.001302984 ;
	setAttr ".tk[328]" -type "float3" -0.0010148047 0.0027777907 -0.001826423 ;
	setAttr ".tk[329]" -type "float3" 1.4939955e-005 0.0058247633 -0.0023059966 ;
	setAttr ".tk[331]" -type "float3" -0.0060659237 -0.0044376608 -0.0020887281 ;
	setAttr ".tk[337]" -type "float3" 0.0028773285 -0.010138737 -0.014657907 ;
	setAttr ".tk[338]" -type "float3" -0.0057559349 -0.010377585 -0.023981191 ;
	setAttr ".tk[339]" -type "float3" 0.010587662 0.005340457 -0.020958077 ;
	setAttr ".tk[340]" -type "float3" -0.0046382137 -0.0013695788 -0.0068342243 ;
	setAttr ".tk[341]" -type "float3" -0.00070721662 -0.00064192922 -0.0035349105 ;
	setAttr ".tk[342]" -type "float3" -0.0023879386 0.0021850211 -0.0082990155 ;
	setAttr ".tk[353]" -type "float3" 0.047337443 0.010462902 -0.0089071281 ;
	setAttr ".tk[363]" -type "float3" -0.00081943418 -0.0021742082 0.0016644285 ;
	setAttr ".tk[364]" -type "float3" -0.004287356 -0.024905898 0.0098868627 ;
	setAttr ".tk[365]" -type "float3" -0.0041754423 -0.018007409 0.016604684 ;
	setAttr ".tk[366]" -type "float3" -0.0035614884 -0.0074453987 0.0039858455 ;
	setAttr ".tk[367]" -type "float3" 0.0044717668 0.0064680488 -0.0068032136 ;
	setAttr ".tk[369]" -type "float3" -0.00036097996 -0.00086906104 0.00021957442 ;
	setAttr ".tk[370]" -type "float3" -0.0023578997 -0.00087452005 0.00014873355 ;
	setAttr ".tk[371]" -type "float3" -0.00030265781 -0.0007112897 0.00017063707 ;
	setAttr ".tk[459]" -type "float3" 0.00052847661 0.00039873115 -0.00064971572 ;
	setAttr ".tk[460]" -type "float3" 0.003662888 -0.0018995318 0.0048444336 ;
	setAttr ".tk[461]" -type "float3" -0.013773415 -0.0067711463 -0.00062900607 ;
	setAttr ".tk[462]" -type "float3" -0.0076539582 0.00039310963 -0.005102165 ;
	setAttr ".tk[463]" -type "float3" 0.0016296351 0.0026005828 -0.0060331249 ;
	setAttr ".tk[469]" -type "float3" 0.0078236945 -0.0022055146 -0.0005254033 ;
	setAttr ".tk[470]" -type "float3" -0.0086758826 -0.00049223524 0.001022856 ;
	setAttr ".tk[471]" -type "float3" 0.0047219489 0.0013312206 0.007143294 ;
	setAttr ".tk[472]" -type "float3" 0.0034524929 0.0017037453 0.011437056 ;
	setAttr ".tk[473]" -type "float3" 0.068346038 -0.0077207796 -0.0004754352 ;
	setAttr ".tk[480]" -type "float3" 0.0050150016 -0.0016919611 0.00043274302 ;
	setAttr ".tk[481]" -type "float3" 0.00047067204 -0.0002012687 0.0040906589 ;
	setAttr ".tk[482]" -type "float3" 0.0039197039 -0.017833857 0.00015326758 ;
	setAttr ".tk[485]" -type "float3" -0.00015548673 -0.0056261611 -5.1512558e-005 ;
	setAttr ".tk[486]" -type "float3" 0.00024126234 -0.035027441 -0.00073775882 ;
	setAttr ".tk[487]" -type "float3" -0.0019168494 -0.024316303 -0.0011593115 ;
	setAttr ".tk[488]" -type "float3" -0.0016387901 -0.020437725 -0.00092344976 ;
	setAttr ".tk[492]" -type "float3" -0.0030114204 0.0015047337 -0.011524854 ;
	setAttr ".tk[493]" -type "float3" 0.0020581465 -0.00054541853 0.0065551572 ;
	setAttr ".tk[494]" -type "float3" 0.015131131 -0.00077936111 -0.0047401208 ;
	setAttr ".tk[534]" -type "float3" 0.012051656 0.021845518 -0.0080216043 ;
	setAttr ".tk[535]" -type "float3" -0.00092913082 0.010621293 -0.0040357378 ;
	setAttr ".tk[571]" -type "float3" 0.00028485211 -0.0039268648 0.0052858554 ;
	setAttr ".tk[572]" -type "float3" -0.00028485211 0.0039268648 -0.0052858554 ;
	setAttr ".tk[578]" -type "float3" 0.015220825 0.01238255 0.0032811877 ;
	setAttr ".tk[579]" -type "float3" -0.0029765402 0.0069063413 -0.024604265 ;
	setAttr ".tk[580]" -type "float3" 0.00071589195 0.00058708771 -0.01906123 ;
	setAttr ".tk[582]" -type "float3" 0.036052473 -0.022863731 -0.0063637719 ;
	setAttr ".tk[583]" -type "float3" 0.0020654025 0.003934022 0.0057472656 ;
	setAttr ".tk[604]" -type "float3" 0.00056077336 0.0014685997 -0.00025190742 ;
	setAttr ".tk[605]" -type "float3" 0.0029345818 0.0025236451 -0.00053989812 ;
	setAttr ".tk[606]" -type "float3" 0.0027420227 0.0049226345 -0.0011133333 ;
	setAttr ".tk[607]" -type "float3" 0.0055818059 -0.0099427262 0.0086656902 ;
	setAttr ".tk[608]" -type "float3" 0.00043894569 -0.0033562831 -0.0020869935 ;
	setAttr ".tk[609]" -type "float3" -0.0049571996 0.013875686 0.0030609532 ;
	setAttr ".tk[610]" -type "float3" 0.0083746621 0.0020519325 0.010117197 ;
	setAttr ".tk[611]" -type "float3" 0.0020420502 -0.0029377542 0.00078602938 ;
	setAttr ".tk[612]" -type "float3" -0.00099273329 -0.01564515 -0.0030745738 ;
	setAttr ".tk[613]" -type "float3" 0.0015926312 -0.003647727 0.0034333202 ;
	setAttr ".tk[614]" -type "float3" -0.00037567297 -0.0018736586 0.00078903197 ;
	setAttr ".tk[615]" -type "float3" 0.00037567294 0.001873659 -0.00078903197 ;
createNode polyAverageVertex -n "polyAverageVertex173";
	rename -uid "761CADDE-4213-EDD4-F050-08B0E6F89432";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[291:292]" "vtx[314:315]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex172";
	rename -uid "359A2970-44B2-087E-F4E2-C2AAA7ADA9BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[291:292]" "vtx[314:315]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex171";
	rename -uid "FA24C0C5-4A84-452B-8115-30A0AD6D805F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[291:292]" "vtx[314:315]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex170";
	rename -uid "45C80F16-480E-4829-89BE-A29376ED3606";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[291:292]" "vtx[314:315]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex169";
	rename -uid "A9FF3454-4580-AC57-E7B1-2484C0ED248D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[291:292]" "vtx[314:315]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex168";
	rename -uid "3E617CD6-41D2-25DF-69EF-A1801E823645";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[291:292]" "vtx[314:315]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex167";
	rename -uid "74C9E64D-4192-32A0-D2D4-8298F467B7CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[291:292]" "vtx[314:315]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak126";
	rename -uid "64AC1745-48BD-C3FE-4D28-B2A6D9F230D4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[292]" -type "float3" 3.7252903e-009 0.044001725 0.011491845 ;
	setAttr ".tk[339]" -type "float3" -3.7252903e-009 0.04209369 0.011491845 ;
	setAttr ".tk[470]" -type "float3" 7.4505806e-009 0.0067273667 0.011491847 ;
	setAttr ".tk[471]" -type "float3" -3.7252903e-009 0.0089270705 0.011491847 ;
createNode polyAverageVertex -n "polyAverageVertex166";
	rename -uid "5E7B037D-4257-7CE2-3BFF-DC9B63CD127D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[292]" "vtx[339]" "vtx[470:471]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex165";
	rename -uid "EDE58C4F-4604-C0D2-306F-61A8FF55C296";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[292]" "vtx[339]" "vtx[470:471]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex164";
	rename -uid "27E04C5B-480B-9F97-6E1A-01B351867DEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[292]" "vtx[339]" "vtx[470:471]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex163";
	rename -uid "1A0AC415-4736-91B5-0AD1-80BD7EDB051C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[292]" "vtx[339]" "vtx[470:471]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex162";
	rename -uid "676A0C18-48A9-07E3-8A01-17B31B7CB12E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[292]" "vtx[339]" "vtx[470:471]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex161";
	rename -uid "0D63CC11-4D8A-70F4-72E9-7BA7E3B35B35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[292]" "vtx[339]" "vtx[470:471]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex160";
	rename -uid "BC09DB08-4A80-5ADC-A92B-14A12BDDAD0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[292]" "vtx[339]" "vtx[470:471]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex159";
	rename -uid "8D25D874-4AFA-8802-8355-AEAA8E92089E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[292]" "vtx[339]" "vtx[470:471]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex158";
	rename -uid "C8AF46E9-4BC6-CA04-53B9-35A638490B38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[292]" "vtx[339]" "vtx[470:471]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak125";
	rename -uid "86BC6C0A-4ADE-8002-8764-B98363F497C1";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[20]" -type "float3" -0.0084994398 0.012749158 0 ;
	setAttr ".tk[44]" -type "float3" 0.021248592 0.05099662 0 ;
	setAttr ".tk[52]" -type "float3" 0.015452092 -0.010301392 0 ;
	setAttr ".tk[69]" -type "float3" 0.020602783 -0.01287674 0 ;
	setAttr ".tk[78]" -type "float3" -0.0084994398 0.012749158 0 ;
	setAttr ".tk[79]" -type "float3" 0.021248592 0.05099662 0 ;
	setAttr ".tk[127]" -type "float3" -0.025498312 0.012749156 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.02974803 0 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.0099922474 ;
	setAttr ".tk[292]" -type "float3" 0.013330053 0 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.016662566 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.019995078 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.0072666993 0 ;
	setAttr ".tk[338]" -type "float3" -0.010301392 0.0077260435 0 ;
	setAttr ".tk[340]" -type "float3" 0.061808359 -0.0025753486 0 ;
	setAttr ".tk[341]" -type "float3" 0.043780915 0 0 ;
	setAttr ".tk[342]" -type "float3" 0.056657646 0.01287674 0 ;
	setAttr ".tk[343]" -type "float3" 0.046356261 0.025753479 0 ;
	setAttr ".tk[355]" -type "float3" 0.0051506958 0.01287674 0 ;
	setAttr ".tk[356]" -type "float3" 0.0077260435 0.0025753465 0 ;
	setAttr ".tk[469]" -type "float3" 0 0 0.0090574091 ;
	setAttr ".tk[470]" -type "float3" 0 0 0.019049658 ;
	setAttr ".tk[471]" -type "float3" 0.04120557 0 -0.00083694258 ;
	setAttr ".tk[492]" -type "float3" 0.051506955 0 0 ;
	setAttr ".tk[533]" -type "float3" 0 0 0.0090574091 ;
	setAttr ".tk[581]" -type "float3" 0 0.016998874 0 ;
	setAttr ".tk[582]" -type "float3" 0 0.038247466 0 ;
createNode polyAverageVertex -n "polyAverageVertex157";
	rename -uid "01ABBC44-4CEB-D739-A433-3EA892DC4D94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "vtx[41:44]" "vtx[53]" "vtx[70]" "vtx[79]" "vtx[128]" "vtx[189]" "vtx[293:294]" "vtx[354]" "vtx[381]" "vtx[472]" "vtx[493]" "vtx[581]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex156";
	rename -uid "5626E885-44D3-C055-BC4C-7FB573A8827E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "vtx[41:44]" "vtx[53]" "vtx[70]" "vtx[79]" "vtx[128]" "vtx[189]" "vtx[293:294]" "vtx[354]" "vtx[381]" "vtx[472]" "vtx[493]" "vtx[581]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex155";
	rename -uid "55570D70-402A-C107-537D-EDBF7D7AC424";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "vtx[41:44]" "vtx[53]" "vtx[70]" "vtx[79]" "vtx[128]" "vtx[189]" "vtx[293:294]" "vtx[354]" "vtx[381]" "vtx[472]" "vtx[493]" "vtx[581]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak124";
	rename -uid "92CC0789-464E-EEA8-93C5-678A061FD8D6";
	setAttr ".uopa" yes;
	setAttr -s 154 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.00046705687 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.11712107 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.085100107 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.033906057 0 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.11048014 ;
	setAttr ".tk[16]" -type "float3" 0 -0.0065678395 -0.11356371 ;
	setAttr ".tk[17]" -type "float3" 0 0.087379456 -0.010726491 ;
	setAttr ".tk[21]" -type "float3" 0 0.0067669651 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.0032951126 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.047264561 -0.019254198 ;
	setAttr ".tk[24]" -type "float3" 0 0.050012942 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.038209815 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.0065085329 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.01577355 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.01747773 -0.016018888 ;
	setAttr ".tk[29]" -type "float3" 0 0.0019419254 0 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.058596808 ;
	setAttr ".tk[36]" -type "float3" 0 0.002657217 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.0022341984 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.0088873655 -0.09640006 ;
	setAttr ".tk[40]" -type "float3" 0 0.022472851 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.024390792 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.058232527 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.043008298 -0.075804003 ;
	setAttr ".tk[53]" -type "float3" 0 0.027411006 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.09849517 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.042698622 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.0088042263 0 ;
	setAttr ".tk[58]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[69]" -type "float3" 0 -8.6474596e-005 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.038501814 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.11189137 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.046760425 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.011716405 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.0024693743 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.0060603414 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.0071998136 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.030644547 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.045175191 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.036063164 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.013783438 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.0028401474 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.012161437 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.0050893454 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.026605815 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.032563146 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.0017125279 0 ;
	setAttr ".tk[137]" -type "float3" -0.055590589 -0.0087544713 0.021905446 ;
	setAttr ".tk[140]" -type "float3" -0.0451844 -0.01559541 0.018839216 ;
	setAttr ".tk[162]" -type "float3" 0.11668003 -0.19432464 0 ;
	setAttr ".tk[163]" -type "float3" 0.095954329 -0.19935267 0 ;
	setAttr ".tk[164]" -type "float3" 0.042541202 -0.20307665 0 ;
	setAttr ".tk[165]" -type "float3" 0.030778714 -0.19042698 0 ;
	setAttr ".tk[166]" -type "float3" 0.061682269 -0.20097616 0 ;
	setAttr ".tk[167]" -type "float3" 0.11039866 -0.16568917 0 ;
	setAttr ".tk[181]" -type "float3" 0.033320662 -0.19487984 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.0049470365 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.031300906 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.058186833 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.0080117295 0 ;
	setAttr ".tk[198]" -type "float3" -0.0024021317 0.0036031972 0 ;
	setAttr ".tk[229]" -type "float3" 0.0072063948 0.0012010661 0 ;
	setAttr ".tk[249]" -type "float3" 0 0 -0.067060649 ;
	setAttr ".tk[250]" -type "float3" 0 0.018227391 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.032664478 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.015923517 0 ;
	setAttr ".tk[258]" -type "float3" 0 0 -0.090362817 ;
	setAttr ".tk[268]" -type "float3" 0 0.058284629 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.073831476 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.044170201 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.013783438 0 ;
	setAttr ".tk[275]" -type "float3" 0.070244901 -0.021890819 0.051401157 ;
	setAttr ".tk[276]" -type "float3" 0.070244901 -0.026117248 0.051401157 ;
	setAttr ".tk[280]" -type "float3" 0 0 -0.120733 ;
	setAttr ".tk[281]" -type "float3" 0 0.0043216082 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.0029541692 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.0037428178 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.0021831247 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.0010124722 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.00061665301 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.019054096 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.024824521 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.023377152 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.024861656 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.0051867971 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.0043456629 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.00055967725 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.0015115443 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.0010956629 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.0046186671 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.012284062 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.026016314 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.020769641 -0.065919198 ;
	setAttr ".tk[346]" -type "float3" 0.10951254 -0.19973752 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.014096709 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.049212959 0 ;
	setAttr ".tk[353]" -type "float3" 0 0.11549935 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.049963679 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.020914206 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.00021114806 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.00013864491 0 ;
	setAttr ".tk[368]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[378]" -type "float3" 0 -0.0064843623 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.0019299227 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.026356025 0 ;
	setAttr ".tk[381]" -type "float3" 0 0.05882081 0 ;
	setAttr ".tk[382]" -type "float3" 0 0.10632583 0 ;
	setAttr ".tk[383]" -type "float3" 0 0.049261164 0 ;
	setAttr ".tk[384]" -type "float3" 0 0.017106827 0 ;
	setAttr ".tk[389]" -type "float3" 0.12181745 -0.18736459 0 ;
	setAttr ".tk[422]" -type "float3" 0.012010659 -0.0024021317 0 ;
	setAttr ".tk[424]" -type "float3" 0.0012010658 -0.0024021317 0 ;
	setAttr ".tk[433]" -type "float3" 0.0073466338 0.0029890004 -0.0053108241 ;
	setAttr ".tk[434]" -type "float3" -0.0060053291 0.010809594 0 ;
	setAttr ".tk[472]" -type "float3" 0 0.0025125479 0 ;
	setAttr ".tk[473]" -type "float3" 0 0.041041579 0 ;
	setAttr ".tk[474]" -type "float3" 0 0.027358644 0 ;
	setAttr ".tk[475]" -type "float3" 0 0.0051867971 0 ;
	setAttr ".tk[493]" -type "float3" 0 0.015477355 0 ;
	setAttr ".tk[494]" -type "float3" 0 0.071169861 0 ;
	setAttr ".tk[495]" -type "float3" 0 0.034606218 0 ;
	setAttr ".tk[496]" -type "float3" 0 0.0053649158 0 ;
	setAttr ".tk[501]" -type "float3" 0.03631248 -0.19734545 0 ;
	setAttr ".tk[502]" -type "float3" 0 -0.016289517 0 ;
	setAttr ".tk[503]" -type "float3" 0 -0.016289517 0 ;
	setAttr ".tk[508]" -type "float3" 0.0016003614 -0.012252124 0.0079883114 ;
	setAttr ".tk[509]" -type "float3" -0.004245915 0.0066105416 -0.0015180764 ;
	setAttr ".tk[512]" -type "float3" -0.0033247548 0.0035165921 0.0015381771 ;
	setAttr ".tk[513]" -type "float3" 0.0030541606 0.0095824292 0.0013054824 ;
	setAttr ".tk[514]" -type "float3" 0 0 -0.1099811 ;
	setAttr ".tk[523]" -type "float3" -0.0019474389 0.0039203088 0.0028265859 ;
	setAttr ".tk[524]" -type "float3" 0.00085379981 -0.0058928514 0.0062044025 ;
	setAttr ".tk[525]" -type "float3" 0.00062520028 -0.0049281558 0.0019472709 ;
	setAttr ".tk[526]" -type "float3" -0.010770706 0.004448771 -0.0044886516 ;
	setAttr ".tk[527]" -type "float3" 0 0.00042575854 0 ;
	setAttr ".tk[528]" -type "float3" 0 0.024912124 0 ;
	setAttr ".tk[534]" -type "float3" 0 0.00079282426 0 ;
	setAttr ".tk[535]" -type "float3" 0 0.0023916385 0 ;
	setAttr ".tk[536]" -type "float3" 0 0.040746182 0 ;
	setAttr ".tk[537]" -type "float3" 0 0.048304059 0 ;
	setAttr ".tk[538]" -type "float3" 0 0.034424715 0 ;
	setAttr ".tk[544]" -type "float3" -0.0024021317 0.0036031972 0 ;
	setAttr ".tk[545]" -type "float3" -0.00068222813 0.0078612156 -0.0051397993 ;
	setAttr ".tk[574]" -type "float3" 0 0.0057806424 0 ;
	setAttr ".tk[575]" -type "float3" 0 0.013811802 0 ;
	setAttr ".tk[576]" -type "float3" 0 0.018158669 0 ;
	setAttr ".tk[577]" -type "float3" 0 0.01711042 0 ;
	setAttr ".tk[578]" -type "float3" 0 0.011284315 0 ;
	setAttr ".tk[579]" -type "float3" 0 0.0014739 0 ;
	setAttr ".tk[582]" -type "float3" 0 0.0029678885 0 ;
	setAttr ".tk[583]" -type "float3" 0 0.018543683 0 ;
	setAttr ".tk[584]" -type "float3" 0 0.0034504349 0 ;
	setAttr ".tk[586]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[587]" -type "float3" 0 0 -1.4901161e-008 ;
createNode polyAverageVertex -n "polyAverageVertex154";
	rename -uid "3A41FA6D-46FD-315A-484A-5DB164CB259E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[162:167]" "vtx[181]" "vtx[346]" "vtx[389]" "vtx[501]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex153";
	rename -uid "A93A3123-4AB3-57F5-8678-BA9ECF14773B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[162:167]" "vtx[181]" "vtx[346]" "vtx[389]" "vtx[501]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex152";
	rename -uid "CB4CD5FA-47A1-1B5B-B338-79A3B0F45080";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[162:167]" "vtx[181]" "vtx[346]" "vtx[389]" "vtx[501]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak123";
	rename -uid "069549A0-47E0-D0FA-FA42-78B21B374796";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk";
	setAttr ".tk[20]" -type "float3" -0.0051726932 0.01551808 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.027843706 2.910383e-011 ;
	setAttr ".tk[44]" -type "float3" -0.01551808 -0.05172693 0 ;
	setAttr ".tk[78]" -type "float3" 0.010345386 0.031036157 0 ;
	setAttr ".tk[79]" -type "float3" -0.01551808 -0.05172693 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.027843706 2.910383e-011 ;
	setAttr ".tk[89]" -type "float3" 0.042702407 0.013749178 0.00482389 ;
	setAttr ".tk[90]" -type "float3" 0.042968497 0.013680883 0.00482389 ;
	setAttr ".tk[91]" -type "float3" -0.0089491233 0.025581665 0.00482389 ;
	setAttr ".tk[92]" -type "float3" -0.012677154 0.026427381 0.00482389 ;
	setAttr ".tk[100]" -type "float3" -0.0018617691 0.05879369 0.0033670876 ;
	setAttr ".tk[101]" -type "float3" 0.037603237 0.045903064 -0.0035324665 ;
	setAttr ".tk[102]" -type "float3" 0.05714649 0.048188947 0.014785432 ;
	setAttr ".tk[105]" -type "float3" -0.059770625 0.055292375 0.0086523276 ;
	setAttr ".tk[106]" -type "float3" 0.038384978 0.09121678 0.0042153373 ;
	setAttr ".tk[107]" -type "float3" 0.058951091 0.079613507 0.0011743961 ;
	setAttr ".tk[108]" -type "float3" 0.10252403 0.058443323 -0.0052418513 ;
	setAttr ".tk[109]" -type "float3" 0.10226174 0.052743182 0.0052418513 ;
	setAttr ".tk[120]" -type "float3" 0.059884075 0.06538561 -0.003358789 ;
	setAttr ".tk[121]" -type "float3" 0.091623306 0.077830985 -0.0025058084 ;
	setAttr ".tk[129]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.018593874 -9.9116944e-005 0 ;
	setAttr ".tk[157]" -type "float3" 0.0087983469 0.00043277684 0 ;
	setAttr ".tk[158]" -type "float3" -0.015945202 -0.00023538123 0 ;
	setAttr ".tk[159]" -type "float3" -0.024895115 -0.00091783027 0 ;
	setAttr ".tk[160]" -type "float3" -0.0051008398 0.00091783027 0 ;
	setAttr ".tk[161]" -type "float3" 0.024895115 0.0003118944 0 ;
	setAttr ".tk[162]" -type "float3" 0.11107256 -0.10611472 -0.010774217 ;
	setAttr ".tk[163]" -type "float3" 0.08677239 -0.10402458 -0.010774191 ;
	setAttr ".tk[164]" -type "float3" 0.011292897 -0.11164787 -0.010774162 ;
	setAttr ".tk[165]" -type "float3" -0.012406561 -0.11559536 -0.01077415 ;
	setAttr ".tk[166]" -type "float3" 0.044399921 -0.10562821 -0.010774173 ;
	setAttr ".tk[167]" -type "float3" 0.13271026 -0.10690153 -0.010774214 ;
	setAttr ".tk[168]" -type "float3" 0.060971767 0.073384851 0.00235637 ;
	setAttr ".tk[169]" -type "float3" 0.068585798 0.076013073 0.00235637 ;
	setAttr ".tk[170]" -type "float3" -0.05432656 0.060755782 0.0046852469 ;
	setAttr ".tk[171]" -type "float3" -0.051451173 0.063130997 -0.00047439011 ;
	setAttr ".tk[172]" -type "float3" 0.045891326 0.056678481 0.0044970275 ;
	setAttr ".tk[173]" -type "float3" 0.046995774 0.056498393 0.0044970275 ;
	setAttr ".tk[174]" -type "float3" -0.01218904 0.054415464 0.0044970275 ;
	setAttr ".tk[175]" -type "float3" -0.0093121827 0.055792674 0.0022088662 ;
	setAttr ".tk[181]" -type "float3" -0.0014477908 -0.11381028 -0.010774154 ;
	setAttr ".tk[182]" -type "float3" -0.020746138 -0.00062482944 0 ;
	setAttr ".tk[332]" -type "float3" 0.015296862 0.015899837 0.00482389 ;
	setAttr ".tk[333]" -type "float3" 0.019514382 0.014944658 0.00482389 ;
	setAttr ".tk[334]" -type "float3" 0.019611647 0.068494745 0.0044970275 ;
	setAttr ".tk[335]" -type "float3" -0.037406873 0.05142086 0.0034436996 ;
	setAttr ".tk[336]" -type "float3" -0.15663981 0.016050907 0 ;
	setAttr ".tk[337]" -type "float3" -0.11379923 0.020690773 0 ;
	setAttr ".tk[346]" -type "float3" 0.10085393 -0.10508981 -0.010774205 ;
	setAttr ".tk[347]" -type "float3" 0.014479 4.8536815e-005 0 ;
	setAttr ".tk[388]" -type "float3" 0.02255246 0.00010522048 0 ;
	setAttr ".tk[389]" -type "float3" 0.12464507 -0.10673203 -0.010774217 ;
	setAttr ".tk[500]" -type "float3" -0.018502634 -0.0004577619 0 ;
	setAttr ".tk[501]" -type "float3" 0.0044712736 -0.11281512 -0.010774158 ;
	setAttr ".tk[580]" -type "float3" -0.056899622 0.010345386 0 ;
	setAttr ".tk[620]" -type "float3" -0.14909896 -0.014099099 -0.013442883 ;
	setAttr ".tk[621]" -type "float3" -0.16902168 0.016050907 0 ;
	setAttr ".tk[622]" -type "float3" 4.699904 1.5650737 0.95067537 ;
createNode polyAppend -n "polyAppend24";
	rename -uid "9C7FEB77-4EFC-26B9-B825-798F23275207";
	setAttr ".v[0]" -type "float3"  -3.3095534 0 -0.95317298;
	setAttr -s 3 ".d[0:2]"  -2147482477 0 -2147483374;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak122";
	rename -uid "217193C1-4EA6-CB36-5A61-51BCD1537BFB";
	setAttr ".uopa" yes;
	setAttr ".tk[621]" -type "float3"  4.83228636 1.50719845 1.61331201;
createNode polyAppend -n "polyAppend23";
	rename -uid "998D0B6B-40C3-5416-4C3B-CE80E8C3C518";
	setAttr ".v[0]" -type "float3"  -3.4316695 0 -1.6268969;
	setAttr -s 3 ".d[0:2]"  -2147483586 0 -2147483519;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak121";
	rename -uid "D2170AEC-4EA3-6D78-9A2B-96AB9ACC00A2";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[89]" -type "float3" -0.11099263 0.013319114 0 ;
	setAttr ".tk[90]" -type "float3" -0.11099263 0.013319114 0 ;
	setAttr ".tk[91]" -type "float3" -0.11099263 0.013319114 0 ;
	setAttr ".tk[92]" -type "float3" -0.11099263 0.013319114 0 ;
	setAttr ".tk[127]" -type "float3" 0.012462753 0.018694129 0 ;
	setAttr ".tk[128]" -type "float3" -0.018694129 0.031156883 0 ;
	setAttr ".tk[170]" -type "float3" 2.7939677e-009 -0.0044397074 0 ;
	setAttr ".tk[171]" -type "float3" -0.026638217 0.013319112 0 ;
	setAttr ".tk[172]" -type "float3" -0.017758839 0.013319114 0 ;
	setAttr ".tk[173]" -type "float3" -0.017758839 0.013319114 0 ;
	setAttr ".tk[174]" -type "float3" -0.11099263 0.013319114 0 ;
	setAttr ".tk[175]" -type "float3" -0.11099263 0.013319114 0 ;
	setAttr ".tk[216]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".tk[293]" -type "float3" 0.049851008 0.018694129 0 ;
	setAttr ".tk[294]" -type "float3" 0.049851008 0.018694129 0 ;
	setAttr ".tk[332]" -type "float3" -0.11099263 0.013319114 0 ;
	setAttr ".tk[333]" -type "float3" -0.11099263 0.013319114 0 ;
	setAttr ".tk[334]" -type "float3" -0.04883676 0.0088794101 0 ;
	setAttr ".tk[335]" -type "float3" 0.1553897 -0.008879412 -0.031192981 ;
	setAttr ".tk[336]" -type "float3" 0.19090727 -0.017758816 -0.084779665 ;
	setAttr ".tk[337]" -type "float3" 0.14332165 -0.0062313774 0 ;
	setAttr ".tk[338]" -type "float3" 0.10593339 0.012462752 0 ;
	setAttr ".tk[339]" -type "float3" 0.10593339 0.012462752 0 ;
	setAttr ".tk[471]" -type "float3" 0.031156881 -0.012462753 0 ;
	setAttr ".tk[580]" -type "float3" 0.12462752 0.018694127 0 ;
	setAttr ".tk[581]" -type "float3" 0.01246275 0.056082383 0 ;
	setAttr ".tk[582]" -type "float3" 0.018694129 0.037388258 0 ;
	setAttr ".tk[620]" -type "float3" 0.097673498 0.022198524 -0.11883873 ;
createNode polyAppend -n "polyAppend22";
	rename -uid "4431BD57-4637-7E8A-DFDE-C4AAC18670A9";
	setAttr ".v[0]" -type "float3"  1.5102291 1.5243427 0.15394674;
	setAttr -s 3 ".d[0:2]"  -2147483034 0 -2147483373;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend21";
	rename -uid "BD70D7EE-4863-C458-7B2A-62B0579D9310";
	setAttr ".v[0]" -type "float3"  1.5501864 1.4977044 0.069244787;
	setAttr -s 3 ".d[0:2]"  -2147483373 0 -2147483034;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend20";
	rename -uid "4FEA1103-41EF-BDA8-5F6A-11AEF3681F99";
	setAttr ".v[0]" -type "float3"  1.5501864 1.5154632 0.069244787;
	setAttr -s 3 ".d[0:2]"  -2147483373 0 -2147483034;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent146";
	rename -uid "4458B1AD-4C13-FCC8-BC49-9A91561909DD";
	setAttr ".dc" -type "componentList" 1 "f[69]";
createNode deleteComponent -n "deleteComponent145";
	rename -uid "B7959873-43D4-C65B-43C6-0A9AE4EE72FC";
	setAttr ".dc" -type "componentList" 1 "f[70]";
createNode polyTweak -n "polyTweak120";
	rename -uid "E0422937-4AE2-5F06-F2EC-E585CEF776C6";
	setAttr ".uopa" yes;
	setAttr -s 366 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.001662222 0.004109947 ;
	setAttr ".tk[1]" -type "float3" -0.0013907228 -0.0079787793 0.017982271 ;
	setAttr ".tk[4]" -type "float3" -0.00040805154 -0.014069876 0.020981615 ;
	setAttr ".tk[5]" -type "float3" 0 0.00045994186 0.042307079 ;
	setAttr ".tk[6]" -type "float3" 0 -0.0038335354 0.0017761413 ;
	setAttr ".tk[9]" -type "float3" -0.00035432959 -0.0040910747 0.0038269255 ;
	setAttr ".tk[10]" -type "float3" 5.2469732e-005 0.0014661632 0.019285776 ;
	setAttr ".tk[11]" -type "float3" 0 -0.00088627345 -0.00078245072 ;
	setAttr ".tk[16]" -type "float3" -0.00088416762 -0.0056368308 0.007997877 ;
	setAttr ".tk[17]" -type "float3" -2.0429492e-005 -0.020137992 0.017446056 ;
	setAttr ".tk[20]" -type "float3" 0 -0.0077023823 -0.013535734 ;
	setAttr ".tk[22]" -type "float3" 0 -0.0044142208 -0.0055716233 ;
	setAttr ".tk[23]" -type "float3" -4.6566129e-010 -0.010020226 0.0042088055 ;
	setAttr ".tk[24]" -type "float3" -4.6566129e-010 -0.0096269259 0.0042297901 ;
	setAttr ".tk[25]" -type "float3" 0 -0.0073474683 -0.0011455063 ;
	setAttr ".tk[27]" -type "float3" 0 -0.00023495359 8.6145708e-005 ;
	setAttr ".tk[28]" -type "float3" -1.4551915e-011 -0.00030990367 0.0001142727 ;
	setAttr ".tk[33]" -type "float3" 0 -0.00076356559 0.024072124 ;
	setAttr ".tk[34]" -type "float3" 0 -0.0054256194 0.0093453368 ;
	setAttr ".tk[35]" -type "float3" 0 -0.00020701581 0.00023882271 ;
	setAttr ".tk[36]" -type "float3" 0 -0.004034684 -0.0031307032 ;
	setAttr ".tk[37]" -type "float3" 0.0002000071 -0.00030379748 0.027539577 ;
	setAttr ".tk[38]" -type "float3" -0.00015948432 -0.0007791993 0.0026535471 ;
	setAttr ".tk[41]" -type "float3" -0.0012928033 -0.004291886 0.0097978422 ;
	setAttr ".tk[42]" -type "float3" -0.0019056443 -0.018937042 0.027327724 ;
	setAttr ".tk[43]" -type "float3" -0.0011977386 -0.019596865 0.020775754 ;
	setAttr ".tk[44]" -type "float3" 0 -0.0010022587 -0.0023926985 ;
	setAttr ".tk[48]" -type "float3" 0 -0.003972427 0.0018836266 ;
	setAttr ".tk[49]" -type "float3" 0 -0.0054782326 0.030005094 ;
	setAttr ".tk[50]" -type "float3" 0 -0.0014072732 0.039826967 ;
	setAttr ".tk[51]" -type "float3" -4.1989199e-005 -0.0020135709 0.024987694 ;
	setAttr ".tk[52]" -type "float3" -0.00042729304 -0.00090482202 0.024638286 ;
	setAttr ".tk[53]" -type "float3" -0.001528251 -0.0065682614 0.018871492 ;
	setAttr ".tk[54]" -type "float3" -0.00047534518 -0.0052402397 0.011254286 ;
	setAttr ".tk[55]" -type "float3" 5.8207661e-011 -0.0077879322 0.00085599156 ;
	setAttr ".tk[60]" -type "float3" 0 -0.00089408841 0.00062252657 ;
	setAttr ".tk[61]" -type "float3" 0 -0.0042475304 0.0022828868 ;
	setAttr ".tk[63]" -type "float3" 0 -0.0001670084 0.00015764033 ;
	setAttr ".tk[64]" -type "float3" 0 -0.0032779214 0.0032587643 ;
	setAttr ".tk[65]" -type "float3" 0 -0.004501482 0.0024756989 ;
	setAttr ".tk[66]" -type "float3" 0 -0.0082053076 0.025562542 ;
	setAttr ".tk[67]" -type "float3" 0 -0.0037997991 0.027689349 ;
	setAttr ".tk[68]" -type "float3" -0.00014848505 -0.0024655494 0.016745793 ;
	setAttr ".tk[69]" -type "float3" -0.00092296785 -0.0036442215 0.024664549 ;
	setAttr ".tk[70]" -type "float3" -0.0018398948 -0.011336322 0.02582111 ;
	setAttr ".tk[71]" -type "float3" -0.00045025907 -0.0088292202 0.01747939 ;
	setAttr ".tk[72]" -type "float3" -4.6566129e-010 -0.0084234066 0.0027003249 ;
	setAttr ".tk[73]" -type "float3" -3.6379788e-012 -6.8562142e-005 2.2676862e-005 ;
	setAttr ".tk[77]" -type "float3" 0 -0.005341074 -0.0066852183 ;
	setAttr ".tk[78]" -type "float3" 1.8626451e-009 -0.0090771113 -0.017635703 ;
	setAttr ".tk[79]" -type "float3" 4.6566129e-010 -0.0014937406 -0.0041003423 ;
	setAttr ".tk[82]" -type "float3" 0 -0.010396406 -0.013007327 ;
	setAttr ".tk[83]" -type "float3" 0 -0.014180185 -0.014147279 ;
	setAttr ".tk[84]" -type "float3" 0 -0.00064463023 -0.00016046126 ;
	setAttr ".tk[93]" -type "float3" 0 0.0018602738 0.0077323401 ;
	setAttr ".tk[94]" -type "float3" 1.8180654e-005 0.00032779164 0.0008668513 ;
	setAttr ".tk[95]" -type "float3" 1.588214e-005 0.00036548119 0.0010511882 ;
	setAttr ".tk[96]" -type "float3" 0 0.0026189466 0.0093747471 ;
	setAttr ".tk[126]" -type "float3" 9.3132257e-010 -0.0069112768 -0.0085258661 ;
	setAttr ".tk[127]" -type "float3" -1.8626451e-009 -0.010604934 -0.023060836 ;
	setAttr ".tk[128]" -type "float3" -0.00018487684 -0.00620639 -0.022317685 ;
	setAttr ".tk[129]" -type "float3" -9.7709897e-005 -0.0020457646 -0.0066132466 ;
	setAttr ".tk[130]" -type "float3" -7.0636738e-006 -0.0037111731 -0.0068286974 ;
	setAttr ".tk[131]" -type "float3" 0 -0.019695532 -0.031979293 ;
	setAttr ".tk[132]" -type "float3" 0 -0.019722819 -0.024056178 ;
	setAttr ".tk[133]" -type "float3" 0 -0.0020090148 -0.00043208816 ;
	setAttr ".tk[138]" -type "float3" 1.6893275e-005 0.00018991198 0.00027497343 ;
	setAttr ".tk[139]" -type "float3" 2.7236487e-005 0.00030561024 0.00044058141 ;
	setAttr ".tk[142]" -type "float3" 0 -0.0029263173 -0.0011827946 ;
	setAttr ".tk[143]" -type "float3" 0 -0.0081180073 -0.0040707015 ;
	setAttr ".tk[144]" -type "float3" 0 -0.011883777 -0.006897876 ;
	setAttr ".tk[145]" -type "float3" 0 -0.00714128 0.010548975 ;
	setAttr ".tk[146]" -type "float3" 0 -0.0072783786 0.015364856 ;
	setAttr ".tk[147]" -type "float3" 0 -0.008208232 0.01523487 ;
	setAttr ".tk[148]" -type "float3" 0 -0.003852118 0.0048336731 ;
	setAttr ".tk[179]" -type "float3" 0 -0.0015873221 0.00093825161 ;
	setAttr ".tk[180]" -type "float3" 0 -0.0021188392 0.0012383265 ;
	setAttr ".tk[187]" -type "float3" -4.6566129e-010 -0.007095369 -0.0042841756 ;
	setAttr ".tk[188]" -type "float3" -0.00033999328 -0.0029219463 -0.0077868965 ;
	setAttr ".tk[189]" -type "float3" -0.00078746153 -0.00070476055 -0.012252965 ;
	setAttr ".tk[190]" -type "float3" 0.00081497681 0.004406888 -0.00084237964 ;
	setAttr ".tk[191]" -type "float3" 0.0005970535 0.0022956957 0.0098035065 ;
	setAttr ".tk[192]" -type "float3" 0 0.0051158103 0.013562879 ;
	setAttr ".tk[193]" -type "float3" 0 -0.00059111317 0.0036461724 ;
	setAttr ".tk[194]" -type "float3" 0 -0.0077168713 0.0024713874 ;
	setAttr ".tk[195]" -type "float3" 0 -0.0034928424 0.0010783642 ;
	setAttr ".tk[202]" -type "float3" 0 -0.00057707657 0.00013462659 ;
	setAttr ".tk[203]" -type "float3" 0 0.003900053 -0.0093923444 ;
	setAttr ".tk[204]" -type "float3" 0 -0.00031880374 6.7540714e-005 ;
	setAttr ".tk[205]" -type "float3" 0 0.0067202942 -0.01061746 ;
	setAttr ".tk[206]" -type "float3" 0 -0.00044418511 -0.0054850969 ;
	setAttr ".tk[207]" -type "float3" 0 -0.0033923849 -0.00091209024 ;
	setAttr ".tk[208]" -type "float3" 0 -0.0021084896 -0.00043903428 ;
	setAttr ".tk[209]" -type "float3" 0 -0.00022306752 4.5458353e-005 ;
	setAttr ".tk[210]" -type "float3" 0 -8.9043773e-005 4.6730005e-005 ;
	setAttr ".tk[211]" -type "float3" 0 -0.00021234175 -5.3085441e-005 ;
	setAttr ".tk[213]" -type "float3" 0 -4.9960629e-005 9.4668576e-006 ;
	setAttr ".tk[214]" -type "float3" 0 -0.00097372592 0.00020417424 ;
	setAttr ".tk[215]" -type "float3" 0 -0.0026450816 0.0008687455 ;
	setAttr ".tk[216]" -type "float3" 0 -0.0033636705 0.0014120354 ;
	setAttr ".tk[217]" -type "float3" 0 -0.0012680721 0.0006764633 ;
	setAttr ".tk[218]" -type "float3" 0 -0.0022256365 -0.00048824708 ;
	setAttr ".tk[219]" -type "float3" 0 -0.00066196267 -0.00016549067 ;
	setAttr ".tk[221]" -type "float3" 0 -0.00018431229 3.575928e-005 ;
	setAttr ".tk[222]" -type "float3" 0 -0.00064436602 0.00014004399 ;
	setAttr ".tk[223]" -type "float3" 0 -0.0017826125 -3.5035959e-005 ;
	setAttr ".tk[224]" -type "float3" 0 0.0006299236 -0.0039869118 ;
	setAttr ".tk[225]" -type "float3" 0 0.00078203506 -0.0020654793 ;
	setAttr ".tk[233]" -type "float3" 0 -0.0023295959 0.0026509843 ;
	setAttr ".tk[234]" -type "float3" 0 -0.00742919 0.01125382 ;
	setAttr ".tk[235]" -type "float3" 0 -0.0071049645 0.010424147 ;
	setAttr ".tk[236]" -type "float3" 0 -0.0068994625 0.0069785835 ;
	setAttr ".tk[237]" -type "float3" 0 -0.0063204281 0.0022265175 ;
	setAttr ".tk[238]" -type "float3" 0 -0.0075982204 -0.0030317807 ;
	setAttr ".tk[239]" -type "float3" 0 -0.0039458703 -0.0014766245 ;
	setAttr ".tk[240]" -type "float3" 0 -0.0010350914 -0.00033206967 ;
	setAttr ".tk[241]" -type "float3" 0 -0.0056879176 -0.0032863189 ;
	setAttr ".tk[242]" -type "float3" 0 -0.013280169 -0.0099302577 ;
	setAttr ".tk[243]" -type "float3" 0 -0.016933564 -0.014450226 ;
	setAttr ".tk[244]" -type "float3" 0 -0.0044685868 0.0024242545 ;
	setAttr ".tk[245]" -type "float3" 0 -0.0048963348 0.015389778 ;
	setAttr ".tk[246]" -type "float3" 0 -0.0068239314 0.021380087 ;
	setAttr ".tk[247]" -type "float3" 0 -0.0093480749 0.021249428 ;
	setAttr ".tk[248]" -type "float3" 0 -0.005283237 0.0078200651 ;
	setAttr ".tk[249]" -type "float3" 0 -0.00035720848 0.00038724739 ;
	setAttr ".tk[250]" -type "float3" 0 -0.00064727518 -0.00058446755 ;
	setAttr ".tk[251]" -type "float3" 0 -0.01318539 -0.015356707 ;
	setAttr ".tk[252]" -type "float3" 0 -0.021667231 -0.031849928 ;
	setAttr ".tk[253]" -type "float3" 0 0.0026685661 0.0080088107 ;
	setAttr ".tk[254]" -type "float3" 0 -0.00044502842 0.035007834 ;
	setAttr ".tk[255]" -type "float3" 0 -0.0044998513 0.036980942 ;
	setAttr ".tk[256]" -type "float3" 0 -0.0065998249 0.028174847 ;
	setAttr ".tk[257]" -type "float3" 0 -0.0043916088 0.0092045078 ;
	setAttr ".tk[258]" -type "float3" 0 -0.00012751295 0.00016311626 ;
	setAttr ".tk[259]" -type "float3" 0 -0.00022045312 -5.8154848e-005 ;
	setAttr ".tk[260]" -type "float3" 0 -0.001679324 -0.00050812197 ;
	setAttr ".tk[261]" -type "float3" 0 -0.0039077527 -0.0011072301 ;
	setAttr ".tk[262]" -type "float3" 0 -0.0050476082 0.0013138925 ;
	setAttr ".tk[263]" -type "float3" 0 -0.0054891035 0.002935084 ;
	setAttr ".tk[264]" -type "float3" 0 -0.0057032523 0.0042955084 ;
	setAttr ".tk[265]" -type "float3" 0 -0.0061727613 0.0079274271 ;
	setAttr ".tk[266]" -type "float3" 0 -0.0015179452 0.0016204163 ;
	setAttr ".tk[268]" -type "float3" 0 -0.00029680243 -0.00028749296 ;
	setAttr ".tk[269]" -type "float3" 0 -0.0080903275 -0.011016353 ;
	setAttr ".tk[270]" -type "float3" 0 -0.015838038 -0.026504425 ;
	setAttr ".tk[271]" -type "float3" 0 0.0030552603 0.016510034 ;
	setAttr ".tk[272]" -type "float3" 0 -0.00039862329 0.040199157 ;
	setAttr ".tk[273]" -type "float3" 0 -0.00094425736 0.034663931 ;
	setAttr ".tk[274]" -type "float3" 0 0.0014197943 0.0052419859 ;
	setAttr ".tk[277]" -type "float3" 0 0.0011209925 0.0054473928 ;
	setAttr ".tk[278]" -type "float3" 0 -0.0026108269 0.018007046 ;
	setAttr ".tk[279]" -type "float3" 0 -0.00032215696 0.00091871218 ;
	setAttr ".tk[281]" -type "float3" 0 -0.0054237586 -0.029402664 ;
	setAttr ".tk[282]" -type "float3" 0 -0.0036769467 -0.025676046 ;
	setAttr ".tk[283]" -type "float3" 0 -0.0056077056 -0.026731357 ;
	setAttr ".tk[284]" -type "float3" 0 -0.0040087677 -0.022598382 ;
	setAttr ".tk[285]" -type "float3" 0 -0.0067143198 -0.025549244 ;
	setAttr ".tk[286]" -type "float3" 0 -0.005795402 -0.023013201 ;
	setAttr ".tk[291]" -type "float3" 0.00061289023 -0.00031699333 -0.023493905 ;
	setAttr ".tk[292]" -type "float3" 0.00072505558 0.00075736968 -0.021807218 ;
	setAttr ".tk[293]" -type "float3" -0.00055495091 -0.0029598824 -0.032257162 ;
	setAttr ".tk[294]" -type "float3" -0.0005565118 -0.0038483236 -0.034259237 ;
	setAttr ".tk[295]" -type "float3" -0.0002903454 -0.0051142201 -0.023680709 ;
	setAttr ".tk[296]" -type "float3" -0.00034366734 -0.0047743823 -0.021922084 ;
	setAttr ".tk[297]" -type "float3" 0 -0.0075923 -0.0080836955 ;
	setAttr ".tk[298]" -type "float3" 0 -0.0074505294 -0.0073984647 ;
	setAttr ".tk[310]" -type "float3" 0 -0.0077568148 -0.017861761 ;
	setAttr ".tk[311]" -type "float3" 0 -0.007364728 -0.015660552 ;
	setAttr ".tk[312]" -type "float3" 0 -0.0096978862 -0.0099305362 ;
	setAttr ".tk[313]" -type "float3" 0 -0.0094055571 -0.0084824217 ;
	setAttr ".tk[314]" -type "float3" 0.00041029538 -0.0032585512 -0.017617805 ;
	setAttr ".tk[315]" -type "float3" 0.0003752372 -0.0038390902 -0.020195775 ;
	setAttr ".tk[316]" -type "float3" 0 -0.0017743944 0.00014098008 ;
	setAttr ".tk[317]" -type "float3" 0 -0.0016289832 0.00019605139 ;
	setAttr ".tk[319]" -type "float3" 0 -4.777448e-005 7.3233168e-006 ;
	setAttr ".tk[326]" -type "float3" 0 -0.0083701732 -0.0031887526 ;
	setAttr ".tk[327]" -type "float3" 0 -0.008370392 -0.0023149548 ;
	setAttr ".tk[328]" -type "float3" 0 -0.0065393117 -0.00025468145 ;
	setAttr ".tk[329]" -type "float3" 0 -0.00649849 -0.0007047751 ;
	setAttr ".tk[330]" -type "float3" 0 -0.0037513822 4.1496973e-005 ;
	setAttr ".tk[331]" -type "float3" 0 -0.0041893278 0.00028498299 ;
	setAttr ".tk[337]" -type "float3" -0.00029052806 -0.0045751561 -0.012400272 ;
	setAttr ".tk[338]" -type "float3" 0.00027503842 -0.00096431206 -0.030713797 ;
	setAttr ".tk[339]" -type "float3" 0.00039538438 0.00037783102 -0.029003613 ;
	setAttr ".tk[340]" -type "float3" 0.00036523194 0.0039621657 -0.010731718 ;
	setAttr ".tk[341]" -type "float3" -0.00054128806 -0.00051521568 0.012713702 ;
	setAttr ".tk[342]" -type "float3" -0.00096338463 -0.0031937084 0.023209574 ;
	setAttr ".tk[343]" -type "float3" -0.0016344629 -0.00817273 0.029117562 ;
	setAttr ".tk[344]" -type "float3" -0.0023327908 -0.015719067 0.025497358 ;
	setAttr ".tk[345]" -type "float3" -0.0016046758 -0.012689019 0.013412287 ;
	setAttr ".tk[351]" -type "float3" -7.2759576e-012 -0.00016012462 5.6844376e-005 ;
	setAttr ".tk[352]" -type "float3" -9.3132257e-010 -0.0091309091 0.0037236859 ;
	setAttr ".tk[353]" -type "float3" -0.00049894117 -0.011934619 0.020321246 ;
	setAttr ".tk[354]" -type "float3" -0.0019893702 -0.015912756 0.027994234 ;
	setAttr ".tk[355]" -type "float3" -0.0021868185 -0.013176722 0.029003903 ;
	setAttr ".tk[356]" -type "float3" -0.0013192864 -0.0067365398 0.022275845 ;
	setAttr ".tk[357]" -type "float3" -0.00019669285 -0.0013588599 0.0063370327 ;
	setAttr ".tk[358]" -type "float3" 0 -0.0019678529 0.0077286423 ;
	setAttr ".tk[359]" -type "float3" 0 -0.0037799664 0.013520326 ;
	setAttr ".tk[360]" -type "float3" 0 -0.0060225716 0.01706635 ;
	setAttr ".tk[361]" -type "float3" 0 -0.0078450451 0.017483968 ;
	setAttr ".tk[362]" -type "float3" 0 -0.0082883267 0.014907201 ;
	setAttr ".tk[363]" -type "float3" 0 -0.0068173255 0.010128885 ;
	setAttr ".tk[364]" -type "float3" 0 -0.0055787377 0.0070299301 ;
	setAttr ".tk[365]" -type "float3" 0 -0.0039575798 0.0044945534 ;
	setAttr ".tk[366]" -type "float3" 0 -0.0013350596 0.0013168309 ;
	setAttr ".tk[371]" -type "float3" 0 -0.0002533838 0.00023970884 ;
	setAttr ".tk[372]" -type "float3" 0 -0.00082659372 0.0008522998 ;
	setAttr ".tk[373]" -type "float3" 0 -0.0018273084 0.0022324536 ;
	setAttr ".tk[374]" -type "float3" 0 -0.0017949323 0.0023968427 ;
	setAttr ".tk[375]" -type "float3" 0 -0.0015140475 0.0023343239 ;
	setAttr ".tk[376]" -type "float3" 0 -0.00015147557 0.00026736734 ;
	setAttr ".tk[378]" -type "float3" -4.3608299e-005 -0.000247524 0.00054314692 ;
	setAttr ".tk[379]" -type "float3" -0.0011564058 -0.0071406602 0.0118453 ;
	setAttr ".tk[380]" -type "float3" -0.0020252769 -0.01517086 0.018488834 ;
	setAttr ".tk[381]" -type "float3" -0.0015449617 -0.020409737 0.023874326 ;
	setAttr ".tk[382]" -type "float3" -0.00013732165 -0.018877665 0.019479262 ;
	setAttr ".tk[383]" -type "float3" -4.6566129e-010 -0.010035233 0.0043381471 ;
	setAttr ".tk[384]" -type "float3" -1.4551915e-011 -0.00029718489 0.00011038016 ;
	setAttr ".tk[390]" -type "float3" 0 0.0029118981 0.030297559 ;
	setAttr ".tk[391]" -type "float3" 0 0.0012349982 0.023594707 ;
	setAttr ".tk[392]" -type "float3" 3.8652943e-006 -0.00050546782 0.014942684 ;
	setAttr ".tk[393]" -type "float3" -3.073186e-006 -0.00076510711 0.013648354 ;
	setAttr ".tk[394]" -type "float3" 0 -0.00058987766 0.016725216 ;
	setAttr ".tk[395]" -type "float3" 0 0.0001472969 0.022627819 ;
	setAttr ".tk[396]" -type "float3" 0 -0.0028965264 -0.00083349994 ;
	setAttr ".tk[397]" -type "float3" 0 -0.0015847028 -0.00033844166 ;
	setAttr ".tk[398]" -type "float3" 0 -0.0001570282 3.8341233e-005 ;
	setAttr ".tk[399]" -type "float3" 0 -0.00024998022 4.850105e-005 ;
	setAttr ".tk[400]" -type "float3" 0 -0.00060492568 0.00013192989 ;
	setAttr ".tk[401]" -type "float3" 0 0.00067013537 -0.0066097593 ;
	setAttr ".tk[402]" -type "float3" 0 0.004216718 -0.0070754578 ;
	setAttr ".tk[403]" -type "float3" 0 0.00045531749 -0.0050444468 ;
	setAttr ".tk[404]" -type "float3" 0 0.0033936459 -0.0074034878 ;
	setAttr ".tk[405]" -type "float3" 0 0.0036637306 -0.0058305906 ;
	setAttr ".tk[406]" -type "float3" 0 0.00099136727 -0.0018472711 ;
	setAttr ".tk[407]" -type "float3" 0 -0.002727072 0.0013023564 ;
	setAttr ".tk[408]" -type "float3" 0 -0.0033700124 0.0016708617 ;
	setAttr ".tk[409]" -type "float3" 0 -0.0037225322 0.0018694532 ;
	setAttr ".tk[410]" -type "float3" 0 -0.0028349536 -0.002774674 ;
	setAttr ".tk[411]" -type "float3" 0 -0.0023523076 -0.0028742827 ;
	setAttr ".tk[412]" -type "float3" 0 -0.0013226072 -0.0023329377 ;
	setAttr ".tk[413]" -type "float3" 0 -0.00029678424 0.00016165548 ;
	setAttr ".tk[414]" -type "float3" 0 -0.00021918901 0.00013942074 ;
	setAttr ".tk[415]" -type "float3" 0 -0.00030359928 0.00019776502 ;
	setAttr ".tk[416]" -type "float3" 0 -0.0029336596 -0.0006156498 ;
	setAttr ".tk[417]" -type "float3" 0 -0.0025861228 -0.00058772508 ;
	setAttr ".tk[418]" -type "float3" 0 -0.0020819842 -0.00048631549 ;
	setAttr ".tk[419]" -type "float3" 0 -0.00047389703 -0.00011847425 ;
	setAttr ".tk[427]" -type "float3" 0 -0.00030483375 7.2269846e-005 ;
	setAttr ".tk[428]" -type "float3" 0 -0.00017126951 4.2260577e-005 ;
	setAttr ".tk[429]" -type "float3" 0 -3.960204e-005 -9.9005101e-006 ;
	setAttr ".tk[438]" -type "float3" 0 -0.00019550261 4.2943902e-005 ;
	setAttr ".tk[439]" -type "float3" 0 -0.00015121845 3.1930584e-005 ;
	setAttr ".tk[447]" -type "float3" 0 -0.00038937107 8.406907e-005 ;
	setAttr ".tk[448]" -type "float3" 0 -0.00041768493 8.2418497e-005 ;
	setAttr ".tk[449]" -type "float3" 0 -0.00037854025 7.4450043e-005 ;
	setAttr ".tk[450]" -type "float3" 0 -0.00042824994 8.1058359e-005 ;
	setAttr ".tk[451]" -type "float3" 0 -0.00045606479 5.9221442e-005 ;
	setAttr ".tk[452]" -type "float3" 0 -0.00052850379 4.9531864e-005 ;
	setAttr ".tk[453]" -type "float3" 0 -0.00067596737 -0.00010242368 ;
	setAttr ".tk[454]" -type "float3" 0 -7.1341448e-005 -1.3964607e-005 ;
	setAttr ".tk[456]" -type "float3" 0 0.00043281959 -0.0021389558 ;
	setAttr ".tk[457]" -type "float3" 0 0.00010348297 -0.0029561818 ;
	setAttr ".tk[458]" -type "float3" 0 -0.00060400122 -0.0021014246 ;
	setAttr ".tk[459]" -type "float3" 0 -0.0019099185 0.00047759252 ;
	setAttr ".tk[460]" -type "float3" 0 -0.0025571345 0.0005395934 ;
	setAttr ".tk[461]" -type "float3" 0 -0.0047491756 0.00073375867 ;
	setAttr ".tk[462]" -type "float3" 0 -0.0063613965 0.00066509948 ;
	setAttr ".tk[463]" -type "float3" 0 -0.007689279 -0.00012586695 ;
	setAttr ".tk[464]" -type "float3" 0 -0.0062782308 -0.0027247616 ;
	setAttr ".tk[465]" -type "float3" 0 -0.0024663049 -0.0057179374 ;
	setAttr ".tk[466]" -type "float3" 0 0.00014616227 -0.0062591266 ;
	setAttr ".tk[467]" -type "float3" 0 0.0019458066 -0.0055010123 ;
	setAttr ".tk[468]" -type "float3" 0 0.00039562481 -0.0028197251 ;
	setAttr ".tk[469]" -type "float3" 0.00056052546 -4.5944704e-005 -0.0045324657 ;
	setAttr ".tk[470]" -type "float3" 0.00081785471 0.0027700665 -0.012366831 ;
	setAttr ".tk[471]" -type "float3" 0.00034883036 0.0020685734 -0.021269316 ;
	setAttr ".tk[472]" -type "float3" -0.00068623153 -0.0018358912 -0.022969918 ;
	setAttr ".tk[473]" -type "float3" -0.00034870394 -0.0034106201 -0.015227922 ;
	setAttr ".tk[474]" -type "float3" 4.6566129e-010 -0.0071689184 -0.006145814 ;
	setAttr ".tk[477]" -type "float3" 0 0.0060569271 -0.011277186 ;
	setAttr ".tk[478]" -type "float3" 0 0.002332367 -0.0080616213 ;
	setAttr ".tk[479]" -type "float3" 0 -0.0012495331 -0.0019119382 ;
	setAttr ".tk[480]" -type "float3" 0 -0.0031541248 0.0012147819 ;
	setAttr ".tk[481]" -type "float3" 0 -0.003710154 0.0014574537 ;
	setAttr ".tk[482]" -type "float3" 0 -0.0052516693 0.0020209441 ;
	setAttr ".tk[483]" -type "float3" 0 -0.0063620587 0.004099966 ;
	setAttr ".tk[484]" -type "float3" 0 -0.0072455294 0.0065629859 ;
	setAttr ".tk[485]" -type "float3" 0 -0.0044306424 0.0088778902 ;
	setAttr ".tk[486]" -type "float3" 0 0.00045153176 0.013997927 ;
	setAttr ".tk[487]" -type "float3" 0 0.0027140151 0.022926649 ;
	setAttr ".tk[488]" -type "float3" 0 0.0035040008 0.030753674 ;
	setAttr ".tk[489]" -type "float3" 0 0.0017640099 0.032034513 ;
	setAttr ".tk[490]" -type "float3" 0.00046248446 0.0016799099 0.021029703 ;
	setAttr ".tk[491]" -type "float3" 0.00054603547 0.0037740278 0.0098636393 ;
	setAttr ".tk[492]" -type "float3" 5.8207661e-011 0.0026127663 0.00078762119 ;
	setAttr ".tk[493]" -type "float3" -0.00099862763 -0.0016754575 -0.0015372557 ;
	setAttr ".tk[494]" -type "float3" -0.00033670157 -0.0031256005 -0.0021558688 ;
	setAttr ".tk[495]" -type "float3" -4.6566129e-010 -0.0071390546 -0.0027581498 ;
	setAttr ".tk[502]" -type "float3" 0 0.0033818516 0.017000109 ;
	setAttr ".tk[503]" -type "float3" 0 0.0021986084 0.013345779 ;
	setAttr ".tk[504]" -type "float3" 1.5476169e-005 0.00096746365 0.0067877085 ;
	setAttr ".tk[505]" -type "float3" 1.629026e-005 0.0008353006 0.006179634 ;
	setAttr ".tk[506]" -type "float3" 0 0.0010599379 0.011424547 ;
	setAttr ".tk[507]" -type "float3" 0 0.0020145734 0.013806268 ;
	setAttr ".tk[509]" -type "float3" 2.236917e-005 0.00026522949 0.00043533923 ;
	setAttr ".tk[510]" -type "float3" 1.8841782e-005 0.00022816716 0.0003912173 ;
	setAttr ".tk[513]" -type "float3" 0 5.327398e-005 0.00013157808 ;
	setAttr ".tk[516]" -type "float3" 0 -0.00021229715 0.00056494272 ;
	setAttr ".tk[517]" -type "float3" 0 -0.0016086763 0.0058944314 ;
	setAttr ".tk[518]" -type "float3" 0 -0.0023372525 0.015584171 ;
	setAttr ".tk[519]" -type "float3" 0 -0.0011664506 0.014323168 ;
	setAttr ".tk[520]" -type "float3" 0 0.00051205093 0.0090759369 ;
	setAttr ".tk[521]" -type "float3" 0 0.00059378403 0.0036943711 ;
	setAttr ".tk[522]" -type "float3" 9.5431215e-006 0.00011862136 0.000213815 ;
	setAttr ".tk[524]" -type "float3" 1.7248221e-005 0.00019189093 0.0002703708 ;
	setAttr ".tk[525]" -type "float3" 1.1514025e-005 0.00013425369 0.000212225 ;
	setAttr ".tk[526]" -type "float3" 0 0.00036930412 0.0014212867 ;
	setAttr ".tk[527]" -type "float3" 0 0.0010975462 0.0076964726 ;
	setAttr ".tk[528]" -type "float3" 0 -0.00047561651 0.014792914 ;
	setAttr ".tk[529]" -type "float3" 8.3750552e-007 -0.0020652674 0.022850756 ;
	setAttr ".tk[530]" -type "float3" 4.00014e-005 -0.0020495371 0.032579705 ;
	setAttr ".tk[531]" -type "float3" 9.7976525e-005 -0.00031979338 0.02782454 ;
	setAttr ".tk[532]" -type "float3" 0.00012982043 0.00079161453 0.01535701 ;
	setAttr ".tk[533]" -type "float3" 0.00012243984 -0.0011805331 -0.0013400064 ;
	setAttr ".tk[534]" -type "float3" 6.5244581e-005 -0.0047535459 -0.01827275 ;
	setAttr ".tk[535]" -type "float3" 5.5828099e-005 -0.0057228981 -0.02185588 ;
	setAttr ".tk[536]" -type "float3" 0 -0.010395003 -0.01815981 ;
	setAttr ".tk[537]" -type "float3" 0 -0.0028140515 -0.0041591269 ;
	setAttr ".tk[539]" -type "float3" -1.3418203e-006 -0.0010789713 0.016474256 ;
	setAttr ".tk[540]" -type "float3" -8.3828518e-006 -0.0013227328 0.015181608 ;
	setAttr ".tk[566]" -type "float3" 0 -4.9629707e-005 1.9491301e-006 ;
	setAttr ".tk[567]" -type "float3" 0 -0.00061288819 -1.7329063e-005 ;
	setAttr ".tk[568]" -type "float3" 0 -0.0023082872 -0.0002607643 ;
	setAttr ".tk[569]" -type "float3" 0 -0.0042881267 -0.00083411584 ;
	setAttr ".tk[570]" -type "float3" 0 -0.0075091063 -0.0026792884 ;
	setAttr ".tk[571]" -type "float3" 0 -0.010514994 -0.0060187867 ;
	setAttr ".tk[572]" -type "float3" 0 -0.014061561 -0.013897661 ;
	setAttr ".tk[573]" -type "float3" 0 -0.014917064 -0.023887822 ;
	setAttr ".tk[574]" -type "float3" 0 -0.016275244 -0.033916201 ;
	setAttr ".tk[575]" -type "float3" 0 -0.016183844 -0.038234241 ;
	setAttr ".tk[576]" -type "float3" 0 -0.014391965 -0.033921573 ;
	setAttr ".tk[577]" -type "float3" 7.7037967e-006 -0.011979764 -0.02699632 ;
	setAttr ".tk[578]" -type "float3" 9.223455e-005 -0.0079613822 -0.021023832 ;
	setAttr ".tk[579]" -type "float3" 0.00014271931 -0.0031572271 -0.020817857 ;
	setAttr ".tk[580]" -type "float3" -0.0003137982 -0.0066271746 -0.030108688 ;
	setAttr ".tk[581]" -type "float3" -0.00057845376 -0.0079748929 -0.035467144 ;
	setAttr ".tk[582]" -type "float3" -0.00011650659 -0.0080746915 -0.025245698 ;
	setAttr ".tk[583]" -type "float3" 9.3132257e-010 -0.007582196 -0.0089760823 ;
	setAttr ".tk[588]" -type "float3" 0 -0.0014568131 0.00089024933 ;
	setAttr ".tk[589]" -type "float3" 0 -0.005707596 0.0023282876 ;
	setAttr ".tk[590]" -type "float3" 0 -0.0054280492 0.001780708 ;
	setAttr ".tk[606]" -type "float3" 0 -0.00036538337 0.00035886394 ;
	setAttr ".tk[607]" -type "float3" 0 -0.0017705606 0.001816254 ;
	setAttr ".tk[608]" -type "float3" 0 -0.0037512633 0.0039525605 ;
	setAttr ".tk[609]" -type "float3" 0 -0.0045702728 0.0026382196 ;
	setAttr ".tk[610]" -type "float3" 0 -0.0040503098 0.0020481898 ;
	setAttr ".tk[611]" -type "float3" 0 -0.0039895759 0.0016228708 ;
	setAttr ".tk[612]" -type "float3" 0 -0.0038179567 0.0010388311 ;
	setAttr ".tk[613]" -type "float3" 0 -0.0030831643 0.00058003754 ;
	setAttr ".tk[614]" -type "float3" 0 -0.0022799349 0.00025297087 ;
	setAttr ".tk[615]" -type "float3" 0 -0.0022742474 0.00016905872 ;
	setAttr ".tk[616]" -type "float3" 0 -0.0027870452 -0.0003688568 ;
	setAttr ".tk[617]" -type "float3" 0 -0.0024500843 -0.00056801102 ;
	setAttr ".tk[618]" -type "float3" 0 -0.00088223425 -0.0002321316 ;
createNode deleteComponent -n "deleteComponent144";
	rename -uid "DD922994-44BE-E045-F1E7-CEB6407B1570";
	setAttr ".dc" -type "componentList" 0;
createNode polyTweak -n "polyTweak119";
	rename -uid "D886DB2F-4BD4-9D38-A5E6-44A612B82661";
	setAttr ".uopa" yes;
	setAttr -s 164 ".tk";
	setAttr ".tk[0]" -type "float3" -0.017518012 -0.040712997 0.0029827347 ;
	setAttr ".tk[5]" -type "float3" -0.010160908 -0.0046840785 9.9334866e-005 ;
	setAttr ".tk[10]" -type "float3" 0 -1.1641532e-010 0 ;
	setAttr ".tk[11]" -type "float3" 0 -1.1641532e-010 0 ;
	setAttr ".tk[15]" -type "float3" -0.0088913459 -0.061488133 0.0041681174 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.055168267 ;
	setAttr ".tk[33]" -type "float3" -0.0051348838 -0.0037521613 4.6566129e-010 ;
	setAttr ".tk[34]" -type "float3" -0.021876164 -0.06757468 0.0015339002 ;
	setAttr ".tk[35]" -type "float3" -0.016113691 -0.078911692 0.0016783413 ;
	setAttr ".tk[38]" -type "float3" -0.00057072111 -0.0011445457 -0.0020859281 ;
	setAttr ".tk[39]" -type "float3" -0.00036026354 -0.00040025861 -0.0021617899 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.00056535174 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.040311452 ;
	setAttr ".tk[49]" -type "float3" -0.015332427 -0.014538181 8.7610446e-005 ;
	setAttr ".tk[50]" -type "float3" -0.018374151 -0.008712016 0.00041735359 ;
	setAttr ".tk[51]" -type "float3" 0.00025150165 -3.4128781e-005 -0.00025991909 ;
	setAttr ".tk[52]" -type "float3" 0 -1.1641532e-010 -4.6566129e-010 ;
	setAttr ".tk[62]" -type "float3" 0.00055877678 0.0071872491 0 ;
	setAttr ".tk[63]" -type "float3" 0.0005696303 0.0069916234 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.0086292624 0 ;
	setAttr ".tk[66]" -type "float3" -0.023028156 -0.032048281 0.00059049641 ;
	setAttr ".tk[67]" -type "float3" -0.022366457 -0.013805927 0.00091946684 ;
	setAttr ".tk[68]" -type "float3" 0.00037506147 -0.00033285725 -0.00082838535 ;
	setAttr ".tk[69]" -type "float3" 0 -2.910383e-011 0 ;
	setAttr ".tk[79]" -type "float3" 0.004639897 0.04700553 -0.046806697 ;
	setAttr ".tk[82]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.004576717 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.0052552614 ;
	setAttr ".tk[93]" -type "float3" -0.00055665971 -0.00099462806 -0.00019951817 ;
	setAttr ".tk[96]" -type "float3" -0.00011218985 -0.00050867698 -0.00013304316 ;
	setAttr ".tk[127]" -type "float3" 0.00464975 0.029831996 -0.032858148 ;
	setAttr ".tk[128]" -type "float3" 0.00059747562 0.023478659 4.3877713e-005 ;
	setAttr ".tk[129]" -type "float3" 8.7311491e-011 0 0 ;
	setAttr ".tk[130]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".tk[132]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[146]" -type "float3" -0.01579087 0.00054100226 -0.018824739 ;
	setAttr ".tk[147]" -type "float3" -0.0045727473 -0.011582477 0 ;
	setAttr ".tk[148]" -type "float3" -0.0059837746 -0.029923707 0 ;
	setAttr ".tk[149]" -type "float3" -0.0030862165 -0.031206835 0 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.00017536373 ;
	setAttr ".tk[170]" -type "float3" 0 0 4.9076763e-005 ;
	setAttr ".tk[173]" -type "float3" 0 0 5.8365185e-006 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.0036719311 ;
	setAttr ".tk[191]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".tk[192]" -type "float3" 0 2.3283064e-010 1.8626451e-009 ;
	setAttr ".tk[232]" -type "float3" 0.00011988881 -0.015308068 0 ;
	setAttr ".tk[233]" -type "float3" -0.0016308685 -0.016600681 0 ;
	setAttr ".tk[234]" -type "float3" -0.0016411417 -0.029342815 0 ;
	setAttr ".tk[245]" -type "float3" -0.0014422383 -0.0015163 0 ;
	setAttr ".tk[246]" -type "float3" -0.006916347 -0.0089582298 0 ;
	setAttr ".tk[247]" -type "float3" -0.013713783 -0.024005495 1.3837563e-005 ;
	setAttr ".tk[248]" -type "float3" -0.015396286 -0.053996395 0.00040327833 ;
	setAttr ".tk[249]" -type "float3" -0.011289394 -0.061749697 0.00047682261 ;
	setAttr ".tk[250]" -type "float3" 0 0 1.4551915e-011 ;
	setAttr ".tk[251]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".tk[254]" -type "float3" -0.010389594 -0.0060068513 4.8000365e-005 ;
	setAttr ".tk[255]" -type "float3" -0.020848829 -0.015685683 0.00046370924 ;
	setAttr ".tk[256]" -type "float3" -0.026687864 -0.030305719 0.0012252592 ;
	setAttr ".tk[257]" -type "float3" -0.022225078 -0.067993842 0.0025726876 ;
	setAttr ".tk[258]" -type "float3" -0.015822107 -0.085801244 0.0027311712 ;
	setAttr ".tk[265]" -type "float3" -0.000164522 -0.0026701873 0 ;
	setAttr ".tk[266]" -type "float3" -2.1410175e-005 -0.00080489973 0 ;
	setAttr ".tk[267]" -type "float3" 0.00097351341 0.0009354353 0 ;
	setAttr ".tk[268]" -type "float3" 0 0 2.910383e-011 ;
	setAttr ".tk[269]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[270]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[272]" -type "float3" -0.0045771697 -0.0027884266 -8.0063939e-005 ;
	setAttr ".tk[273]" -type "float3" -0.0098304655 -0.0037947504 -0.0002662614 ;
	setAttr ".tk[274]" -type "float3" 0.00019734426 -1.7633662e-005 -8.9434907e-005 ;
	setAttr ".tk[277]" -type "float3" 0.00054448895 -4.876114e-005 -0.00024810992 ;
	setAttr ".tk[278]" -type "float3" -0.015605373 -0.0036704114 -0.00035582669 ;
	setAttr ".tk[279]" -type "float3" -0.012132991 -0.0044720774 2.2662454e-005 ;
	setAttr ".tk[280]" -type "float3" -0.0042740153 -0.0030858894 1.3877788e-017 ;
	setAttr ".tk[281]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[282]" -type "float3" 0 2.3283064e-010 9.3132257e-010 ;
	setAttr ".tk[285]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[286]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".tk[292]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".tk[294]" -type "float3" -0.0023940278 0.0020763921 0.022729497 ;
	setAttr ".tk[296]" -type "float3" -0.0014268187 -0.014407186 -6.4791646e-005 ;
	setAttr ".tk[297]" -type "float3" -0.0017861283 -0.014362516 0.0079454454 ;
	setAttr ".tk[311]" -type "float3" 0 0 -5.8207661e-011 ;
	setAttr ".tk[312]" -type "float3" 0 -1.4551915e-011 0 ;
	setAttr ".tk[313]" -type "float3" 0 2.910383e-011 3.6379788e-012 ;
	setAttr ".tk[315]" -type "float3" 0 -4.6566129e-010 -9.3132257e-010 ;
	setAttr ".tk[332]" -type "float3" 0 0 -0.0098800836 ;
	setAttr ".tk[337]" -type "float3" 0.0014247692 -0.009034249 -0.022549182 ;
	setAttr ".tk[357]" -type "float3" -0.00037885091 -0.0011177335 -0.0016225677 ;
	setAttr ".tk[358]" -type "float3" -0.016264215 -0.004354964 -0.00011913059 ;
	setAttr ".tk[359]" -type "float3" -0.022829894 -0.027039252 0.0019902065 ;
	setAttr ".tk[360]" -type "float3" -0.025933806 -0.049330123 0.001996293 ;
	setAttr ".tk[361]" -type "float3" -0.02412184 -0.05199014 0.001175575 ;
	setAttr ".tk[362]" -type "float3" -0.016351599 -0.041678533 0.00021852646 ;
	setAttr ".tk[363]" -type "float3" -0.0065607233 -0.023075014 0 ;
	setAttr ".tk[364]" -type "float3" -0.0024426105 -0.012337329 0 ;
	setAttr ".tk[365]" -type "float3" -0.00054805551 -0.0070996489 0 ;
	setAttr ".tk[366]" -type "float3" 0.00023583695 0.0077846283 0 ;
	setAttr ".tk[369]" -type "float3" 0.00062919682 0.0069573377 0 ;
	setAttr ".tk[370]" -type "float3" 0.0006387594 -0.00060219882 0 ;
	setAttr ".tk[371]" -type "float3" -0.0007169263 -0.016852362 0 ;
	setAttr ".tk[372]" -type "float3" -0.0044779573 -0.032893162 0 ;
	setAttr ".tk[373]" -type "float3" -0.012985069 -0.061085392 0.00048798721 ;
	setAttr ".tk[374]" -type "float3" -0.018357355 -0.077606723 0.0016739421 ;
	setAttr ".tk[375]" -type "float3" -0.017899334 -0.082920186 0.0027650015 ;
	setAttr ".tk[376]" -type "float3" -0.010894349 -0.056812573 0.0039419094 ;
	setAttr ".tk[377]" -type "float3" -0.0056923693 -0.0035628001 2.3829312e-005 ;
	setAttr ".tk[378]" -type "float3" -0.00039020905 -0.00066252286 -0.002244479 ;
	setAttr ".tk[390]" -type "float3" -0.011991691 -0.0058646947 0.00025023706 ;
	setAttr ".tk[391]" -type "float3" -0.0065952726 -0.0030404883 -0.00041133724 ;
	setAttr ".tk[392]" -type "float3" -0.00024990225 -0.0009774171 -0.00076336786 ;
	setAttr ".tk[393]" -type "float3" -0.00053690607 -0.0012612744 -0.00087703578 ;
	setAttr ".tk[394]" -type "float3" -0.0098582599 -0.0028863789 -0.00056550466 ;
	setAttr ".tk[395]" -type "float3" -0.013750665 -0.006965565 0.00035184622 ;
	setAttr ".tk[464]" -type "float3" 0 0 -2.910383e-011 ;
	setAttr ".tk[466]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[467]" -type "float3" 0 5.8207661e-011 -1.1641532e-010 ;
	setAttr ".tk[469]" -type "float3" 0 0 5.8207661e-011 ;
	setAttr ".tk[470]" -type "float3" 0 2.3283064e-010 -2.910383e-011 ;
	setAttr ".tk[485]" -type "float3" 0 -1.4551915e-011 0 ;
	setAttr ".tk[486]" -type "float3" -0.00082521955 -0.00056208257 0 ;
	setAttr ".tk[487]" -type "float3" -0.002424163 -0.0014860572 0 ;
	setAttr ".tk[488]" -type "float3" -0.0021503009 -0.001404045 1.8626451e-009 ;
	setAttr ".tk[489]" -type "float3" -0.00028701319 -0.00019870151 0 ;
	setAttr ".tk[490]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".tk[491]" -type "float3" 0 0 2.3283064e-010 ;
	setAttr ".tk[502]" -type "float3" -0.0042711082 -0.002465361 -0.00011595897 ;
	setAttr ".tk[503]" -type "float3" -0.0012025075 -0.0015509424 -0.00035535265 ;
	setAttr ".tk[504]" -type "float3" 0.00040258531 -4.3427397e-005 -0.00027578743 ;
	setAttr ".tk[505]" -type "float3" 0.00042336542 -4.6510075e-005 -0.0003005499 ;
	setAttr ".tk[506]" -type "float3" -0.0031387857 -0.0023160209 -0.00056171417 ;
	setAttr ".tk[507]" -type "float3" -0.0051811952 -0.0027199832 -0.00018112734 ;
	setAttr ".tk[514]" -type "float3" -0.010525856 0.003502422 -0.0041868272 ;
	setAttr ".tk[515]" -type "float3" -0.010057037 0.0035228264 -0.0039666318 ;
	setAttr ".tk[516]" -type "float3" -0.011052517 0.001936642 -0.0030141072 ;
	setAttr ".tk[517]" -type "float3" -0.011023912 -0.00058059266 -0.0021555615 ;
	setAttr ".tk[518]" -type "float3" -0.0073379595 -0.0030051002 -0.0012735073 ;
	setAttr ".tk[519]" -type "float3" -0.0061503481 -0.0028777272 -0.0011086697 ;
	setAttr ".tk[520]" -type "float3" -0.00084144401 -0.0015999211 -0.00069963094 ;
	setAttr ".tk[521]" -type "float3" 0.00041182138 -4.1893334e-005 -0.00025042566 ;
	setAttr ".tk[526]" -type "float3" 1.4604227e-005 -1.4972175e-006 -9.0253307e-006 ;
	setAttr ".tk[527]" -type "float3" 0.00057644252 -5.688495e-005 -0.00032855384 ;
	setAttr ".tk[528]" -type "float3" -0.0025743879 -0.0024651883 -0.00086981244 ;
	setAttr ".tk[529]" -type "float3" -0.0037573748 -0.0029513238 -0.00076204352 ;
	setAttr ".tk[530]" -type "float3" -0.00014531953 -0.00031469692 -0.00014533848 ;
	setAttr ".tk[531]" -type "float3" 0 -1.1641532e-010 1.8626451e-009 ;
	setAttr ".tk[532]" -type "float3" 0 2.910383e-011 1.8626451e-009 ;
	setAttr ".tk[534]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".tk[536]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[539]" -type "float3" -0.00081090198 -0.0014263525 -0.0008229278 ;
	setAttr ".tk[540]" -type "float3" -0.0011420988 -0.0017463719 -0.00094590895 ;
	setAttr ".tk[572]" -type "float3" 0 0 7.2759576e-012 ;
	setAttr ".tk[573]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[574]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[575]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[576]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[577]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[579]" -type "float3" 0 0 -1.1641532e-010 ;
	setAttr ".tk[582]" -type "float3" 0.00084965082 0.010348604 -0.0043717981 ;
	setAttr ".tk[583]" -type "float3" -0.0015202593 -0.012478746 0.006207386 ;
	setAttr ".tk[604]" -type "float3" 0.00087264139 0.0061180242 0 ;
	setAttr ".tk[605]" -type "float3" 0.00079896761 0.0057091471 0 ;
	setAttr ".tk[606]" -type "float3" 0.00069430983 0.0057667154 0 ;
	setAttr ".tk[607]" -type "float3" 0.00043711992 0.0071412395 0 ;
	setAttr ".tk[608]" -type "float3" 0 0.0086292624 0 ;
createNode polyAverageVertex -n "polyAverageVertex151";
	rename -uid "7435DE42-4256-4803-ACFD-CFB998A9AB73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "vtx[5]" "vtx[9:10]" "vtx[37]" "vtx[41]" "vtx[254]" "vtx[272]" "vtx[341]" "vtx[530]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex150";
	rename -uid "5B9A0A76-42B5-545E-42C8-1494EBD5A8EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "vtx[5]" "vtx[9:10]" "vtx[37]" "vtx[41]" "vtx[254]" "vtx[272]" "vtx[341]" "vtx[530]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex149";
	rename -uid "4C7F582A-42E2-D895-958B-24871FB99022";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[487:494]" "vtx[531]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex148";
	rename -uid "ABBB67DE-4B6E-C709-5048-F3899212B1A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[487:494]" "vtx[531]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex147";
	rename -uid "DE25090A-4118-0476-2F7C-FABB9293AD17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[188:192]" "vtx[253]" "vtx[271]" "vtx[340]" "vtx[532]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex146";
	rename -uid "7ECF6C3F-4554-02E8-40F8-5F878B68BD0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[467:472]" "vtx[533]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex145";
	rename -uid "2C54E787-4C7D-A698-C691-A8B149F350D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[467:472]" "vtx[533]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak118";
	rename -uid "8707C790-465A-3F1F-EC99-0EAB3B6FF36A";
	setAttr ".uopa" yes;
	setAttr -s 545 ".tk";
	setAttr ".tk[0]" -type "float3" -0.003777599 -0.037887476 -0.0274416 ;
	setAttr ".tk[1]" -type "float3" 0.0031727836 -0.0086316988 -0.018612999 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.011583041 ;
	setAttr ".tk[3]" -type "float3" 0.002054614 0.012881105 -0.00053258939 ;
	setAttr ".tk[4]" -type "float3" -0.030950166 0.037093751 -0.007317075 ;
	setAttr ".tk[5]" -type "float3" -9.7576645e-005 -0.035376597 -0.077024616 ;
	setAttr ".tk[6]" -type "float3" -0.038297657 -0.020042386 0.0074506034 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.019446194 ;
	setAttr ".tk[9]" -type "float3" -0.023261011 -0.019749232 -0.0055482541 ;
	setAttr ".tk[10]" -type "float3" -0.023352191 -0.0065751974 -0.045027822 ;
	setAttr ".tk[11]" -type "float3" 0.0009232171 0.048128515 0.0021734219 ;
	setAttr ".tk[12]" -type "float3" 9.6499141e-005 0.0024535349 0.0066696629 ;
	setAttr ".tk[15]" -type "float3" -0.0049464237 -0.052403383 -0.0050859665 ;
	setAttr ".tk[16]" -type "float3" 0.019317532 -0.035138618 -0.011126983 ;
	setAttr ".tk[17]" -type "float3" -0.023435341 0.057186268 -0.006719565 ;
	setAttr ".tk[18]" -type "float3" 0.003256795 0.020418007 -0.00084421423 ;
	setAttr ".tk[19]" -type "float3" 0.00073997548 0.0046391692 -0.00019181368 ;
	setAttr ".tk[20]" -type "float3" 0.00079483213 -0.10137447 -0.00039314158 ;
	setAttr ".tk[21]" -type "float3" -0.08657074 -0.14049964 0.0035244136 ;
	setAttr ".tk[22]" -type "float3" 0.0057190568 -0.00011371891 -0.0015987593 ;
	setAttr ".tk[23]" -type "float3" 0.013704238 0.091269135 -0.0043169316 ;
	setAttr ".tk[24]" -type "float3" 0.012851134 0.085425131 -0.0044181561 ;
	setAttr ".tk[25]" -type "float3" 0.012029133 0.056286387 -0.0039246981 ;
	setAttr ".tk[26]" -type "float3" 0.0081511047 0.051102176 -0.002112899 ;
	setAttr ".tk[27]" -type "float3" 0.010550474 0.066144675 -0.0027348544 ;
	setAttr ".tk[28]" -type "float3" 0.010953808 0.068673313 -0.0028394051 ;
	setAttr ".tk[29]" -type "float3" 0.0059698778 0.036017813 -0.0015540721 ;
	setAttr ".tk[30]" -type "float3" 1.0669962e-005 -4.6043748e-005 0.00073746819 ;
	setAttr ".tk[31]" -type "float3" 0.0021117623 -5.4017291e-005 -0.0062892786 ;
	setAttr ".tk[32]" -type "float3" 6.7827517e-005 -4.6043748e-005 -0.0061931447 ;
	setAttr ".tk[33]" -type "float3" 0.00069460931 -0.035429437 -0.035307769 ;
	setAttr ".tk[34]" -type "float3" -0.016693993 -0.015586983 -0.018208385 ;
	setAttr ".tk[35]" -type "float3" -0.019410696 -0.01741169 -0.0037012503 ;
	setAttr ".tk[36]" -type "float3" 0.00013356598 0.048669811 0.0090575982 ;
	setAttr ".tk[37]" -type "float3" -0.012903729 -0.030492691 -0.077628136 ;
	setAttr ".tk[38]" -type "float3" 0.06847696 -0.035753801 -0.021565886 ;
	setAttr ".tk[39]" -type "float3" 0.10176817 -0.06824246 -0.0081234835 ;
	setAttr ".tk[40]" -type "float3" 0.0044558919 -0.027480431 -0.00056535174 ;
	setAttr ".tk[41]" -type "float3" -0.045819875 -0.057343155 -0.015754601 ;
	setAttr ".tk[42]" -type "float3" -0.059993323 0.042960577 -0.0099535799 ;
	setAttr ".tk[43]" -type "float3" -0.05256284 0.044868309 -0.0088377493 ;
	setAttr ".tk[44]" -type "float3" -0.22701374 -0.10082575 -9.5210184e-005 ;
	setAttr ".tk[45]" -type "float3" 0.0020632171 -0.0001467102 0.0023498116 ;
	setAttr ".tk[46]" -type "float3" 1.7564631e-005 -7.5796095e-005 0.0012140023 ;
	setAttr ".tk[47]" -type "float3" 0.00049300917 -0.00013135791 0.0021039187 ;
	setAttr ".tk[48]" -type "float3" -0.041797787 -0.021538751 0.0067984522 ;
	setAttr ".tk[49]" -type "float3" -0.001388259 -0.02257668 -0.046303544 ;
	setAttr ".tk[50]" -type "float3" -0.0038025491 -0.01030041 -0.083226241 ;
	setAttr ".tk[51]" -type "float3" -0.017564554 0.0096736532 -0.072023503 ;
	setAttr ".tk[52]" -type "float3" -0.026172863 0.025013413 -0.043848783 ;
	setAttr ".tk[53]" -type "float3" -0.051876672 0.0020931363 -0.0080693522 ;
	setAttr ".tk[54]" -type "float3" -0.026936768 0.00088877603 -0.0062951581 ;
	setAttr ".tk[55]" -type "float3" 0.012207741 0.065951094 -0.0041227257 ;
	setAttr ".tk[56]" -type "float3" 0.0088422336 0.05543511 -0.0022920512 ;
	setAttr ".tk[57]" -type "float3" 0.0001599118 0.001002544 -4.1451742e-005 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.02763959 ;
	setAttr ".tk[60]" -type "float3" 9.7675656e-005 -0.00042149614 0.0067509795 ;
	setAttr ".tk[61]" -type "float3" -0.047406234 -0.024375668 0.0054546264 ;
	setAttr ".tk[62]" -type "float3" 0.023968667 -0.0017120475 0 ;
	setAttr ".tk[63]" -type "float3" 0.02398623 -0.0017878432 0.0012140023 ;
	setAttr ".tk[64]" -type "float3" 0.00015449827 -0.00082991901 0.0085079661 ;
	setAttr ".tk[65]" -type "float3" -0.045615926 -0.024179505 0.0058303718 ;
	setAttr ".tk[66]" -type "float3" -0.0061160345 -0.016032374 -0.044603914 ;
	setAttr ".tk[67]" -type "float3" -0.0071335286 -0.0086607188 -0.070371822 ;
	setAttr ".tk[68]" -type "float3" -0.0029779547 0.011853987 -0.058830623 ;
	setAttr ".tk[69]" -type "float3" -0.021486193 0.029092316 -0.037136763 ;
	setAttr ".tk[70]" -type "float3" -0.058537275 0.026053 -0.0093183052 ;
	setAttr ".tk[71]" -type "float3" -0.029018737 0.020887684 -0.0068889339 ;
	setAttr ".tk[72]" -type "float3" 0.012414505 0.075342432 -0.0042902892 ;
	setAttr ".tk[73]" -type "float3" 0.0096096788 0.060246497 -0.0024909857 ;
	setAttr ".tk[74]" -type "float3" 0.00083243911 0.0052188565 -0.00021578177 ;
	setAttr ".tk[75]" -type "float3" 0.00062318298 0.0039069555 -0.00016153918 ;
	setAttr ".tk[76]" -type "float3" 0.0062830914 0.038335361 -0.0016336096 ;
	setAttr ".tk[77]" -type "float3" 0.0067893937 0.0039370405 -0.0018737538 ;
	setAttr ".tk[78]" -type "float3" -0.041112263 -0.081003755 -0.00046538637 ;
	setAttr ".tk[79]" -type "float3" -0.098172814 -0.10963108 -9.8389355e-005 ;
	setAttr ".tk[80]" -type "float3" -0.10176107 -0.094795555 0.0051240022 ;
	setAttr ".tk[81]" -type "float3" 0.0049471403 0.0020690365 -0.00062767998 ;
	setAttr ".tk[82]" -type "float3" 0.0011751868 0.068438321 0.016623029 ;
	setAttr ".tk[83]" -type "float3" 0.00049422431 0.032860599 0.030991454 ;
	setAttr ".tk[84]" -type "float3" 0.00016358943 0.0020244545 0.011306696 ;
	setAttr ".tk[85]" -type "float3" 2.8233388e-005 -0.00012183464 0.001951387 ;
	setAttr ".tk[86]" -type "float3" 1.9595056e-005 -8.455792e-005 0.0013543377 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.00047643224 ;
	setAttr ".tk[88]" -type "float3" 0 0 -2.204372e-005 ;
	setAttr ".tk[89]" -type "float3" -0.12243673 -0.087530352 -1.1025695e-005 ;
	setAttr ".tk[90]" -type "float3" -0.12243667 -0.08737459 -1.0378514e-005 ;
	setAttr ".tk[91]" -type "float3" -0.12243839 -0.091261536 -2.8513934e-005 ;
	setAttr ".tk[92]" -type "float3" -0.12243843 -0.091301411 -2.8695258e-005 ;
	setAttr ".tk[93]" -type "float3" 0 -0.0023816568 -0.041761424 ;
	setAttr ".tk[94]" -type "float3" -0.0091679394 0.015468741 -0.028946746 ;
	setAttr ".tk[95]" -type "float3" -0.0082578398 0.013776973 -0.03005496 ;
	setAttr ".tk[96]" -type "float3" 0 -0.0025382705 -0.044049613 ;
	setAttr ".tk[114]" -type "float3" 0.0011861394 0.0074363295 -0.00030746663 ;
	setAttr ".tk[115]" -type "float3" 0.0003865413 0.0024233649 -0.00010019779 ;
	setAttr ".tk[118]" -type "float3" 0.0016347654 0.010248926 -0.00042375785 ;
	setAttr ".tk[124]" -type "float3" 2.1407057e-005 0.00013420844 -5.5490573e-006 ;
	setAttr ".tk[125]" -type "float3" 0.0065360041 0.040569521 -0.0016961395 ;
	setAttr ".tk[126]" -type "float3" 0.0086242044 0.0092642084 -0.0023443915 ;
	setAttr ".tk[127]" -type "float3" -0.0057700304 -0.069756515 -0.0009006203 ;
	setAttr ".tk[128]" -type "float3" -0.00055706268 -0.076865211 -0.00016723888 ;
	setAttr ".tk[129]" -type "float3" 0.0034830444 0.013240611 -0.00044191943 ;
	setAttr ".tk[130]" -type "float3" 0.0043519298 0.037579387 -0.00055216136 ;
	setAttr ".tk[131]" -type "float3" 0.0010877824 0.049959026 0.037607547 ;
	setAttr ".tk[132]" -type "float3" 0.0008833296 0.0046737115 0.045769099 ;
	setAttr ".tk[133]" -type "float3" 0.00023909699 -0.0004884809 0.0165255 ;
	setAttr ".tk[134]" -type "float3" 0.0069779376 -0.0083694691 0.015676992 ;
	setAttr ".tk[135]" -type "float3" 0.00023456305 -0.0081994906 0.027781395 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.0072103208 ;
	setAttr ".tk[137]" -type "float3" -0.0021927005 0.0038159976 -0.0088888733 ;
	setAttr ".tk[138]" -type "float3" -0.0042853272 0.0074578356 -0.0051415944 ;
	setAttr ".tk[139]" -type "float3" -0.0045425482 0.0079054767 -0.0058189104 ;
	setAttr ".tk[140]" -type "float3" -0.0020857374 0.0036298472 -0.010092365 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.0029148294 ;
	setAttr ".tk[142]" -type "float3" 0.00022161598 0.015968552 0.015317273 ;
	setAttr ".tk[143]" -type "float3" 0.00039867693 0.0098495595 0.027246047 ;
	setAttr ".tk[144]" -type "float3" 0.00059305452 -0.0045035132 0.029286021 ;
	setAttr ".tk[145]" -type "float3" -0.0732712 -0.052886002 -0.044980574 ;
	setAttr ".tk[146]" -type "float3" -0.067282908 -0.050087959 -0.0025642943 ;
	setAttr ".tk[147]" -type "float3" -0.0987157 -0.015461904 -0.0012587999 ;
	setAttr ".tk[148]" -type "float3" -0.13370258 0.017470162 -0.00015557506 ;
	setAttr ".tk[149]" -type "float3" -0.15194546 0.025915476 -0.00020848225 ;
	setAttr ".tk[150]" -type "float3" 0.0005721749 0.0035871677 -0.00014831702 ;
	setAttr ".tk[151]" -type "float3" 0.00012098903 0.0007585233 -3.1362328e-005 ;
	setAttr ".tk[155]" -type "float3" 0.00085454213 0.0053574294 -0.00022151126 ;
	setAttr ".tk[156]" -type "float3" 3.2937794e-005 0.00020649876 -8.5380143e-006 ;
	setAttr ".tk[161]" -type "float3" 0.00012098903 0.0007585233 -3.1362328e-005 ;
	setAttr ".tk[168]" -type "float3" -0.044023391 -0.086489148 -0.00018171853 ;
	setAttr ".tk[169]" -type "float3" -0.0440735 -0.088731363 -0.00017536373 ;
	setAttr ".tk[170]" -type "float3" -0.12244031 -0.095988028 -4.9076763e-005 ;
	setAttr ".tk[171]" -type "float3" -0.12244081 -0.097244501 -5.3988835e-005 ;
	setAttr ".tk[172]" -type "float3" -0.12240005 -0.08622086 -7.3517581e-006 ;
	setAttr ".tk[173]" -type "float3" -0.12240961 -0.086293779 -5.8365185e-006 ;
	setAttr ".tk[174]" -type "float3" -0.12243867 -0.091906287 -3.1340969e-005 ;
	setAttr ".tk[175]" -type "float3" -0.12243858 -0.091737874 -3.0502284e-005 ;
	setAttr ".tk[176]" -type "float3" 5.5318102e-005 0.00034232193 0.0038233816 ;
	setAttr ".tk[177]" -type "float3" 7.8569406e-005 -5.9112557e-005 0.0054304264 ;
	setAttr ".tk[178]" -type "float3" -0.0035640912 -0.004745719 0.022075433 ;
	setAttr ".tk[179]" -type "float3" 0.00015140763 -0.00061297277 0.010271476 ;
	setAttr ".tk[180]" -type "float3" 0.00017278318 -0.00087926752 0.011504487 ;
	setAttr ".tk[186]" -type "float3" 0.0075873709 0.04756793 -0.0019667703 ;
	setAttr ".tk[187]" -type "float3" 0.011712291 0.041273132 -0.0035826126 ;
	setAttr ".tk[188]" -type "float3" -0.018618852 -0.044859592 -0.0045778095 ;
	setAttr ".tk[189]" -type "float3" -0.028805766 -0.071926527 -0.0042037144 ;
	setAttr ".tk[190]" -type "float3" -0.0075397547 -0.072231814 -0.032668658 ;
	setAttr ".tk[191]" -type "float3" -0.002458903 -0.088812947 -0.054313011 ;
	setAttr ".tk[192]" -type "float3" 0.00092148891 -0.064730495 -0.031139079 ;
	setAttr ".tk[193]" -type "float3" 0.0010204547 -0.044388898 -0.030112125 ;
	setAttr ".tk[194]" -type "float3" -0.07434684 -0.042568378 -0.034359373 ;
	setAttr ".tk[195]" -type "float3" -0.003395769 -0.0078263525 -0.0052814744 ;
	setAttr ".tk[196]" -type "float3" 0.026423009 0.0023084988 0.0050598015 ;
	setAttr ".tk[197]" -type "float3" 0.023230482 0.00088487356 0.0020661291 ;
	setAttr ".tk[198]" -type "float3" 0 0 -0.014029053 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.0053730826 ;
	setAttr ".tk[200]" -type "float3" 0 0 -0.0018263193 ;
	setAttr ".tk[202]" -type "float3" -0.011057021 -0.0042027556 -0.0027927009 ;
	setAttr ".tk[203]" -type "float3" -0.0052822665 0.0003552133 0.012167773 ;
	setAttr ".tk[204]" -type "float3" -0.0067854724 -0.006302373 -0.0091384342 ;
	setAttr ".tk[205]" -type "float3" -0.00031260282 0.0033247476 0.013289243 ;
	setAttr ".tk[206]" -type "float3" -0.0056338194 0.0088391621 0.0078323232 ;
	setAttr ".tk[207]" -type "float3" -0.006119601 0.0077721374 0.0059008081 ;
	setAttr ".tk[208]" -type "float3" 0.0012615238 -0.00072045776 0.0073469523 ;
	setAttr ".tk[209]" -type "float3" 0.0047455481 -0.0089830505 0.0019084834 ;
	setAttr ".tk[210]" -type "float3" -0.0010504157 0.0021961562 0.0043327082 ;
	setAttr ".tk[211]" -type "float3" 0.018571034 0.0034106695 0.005626353 ;
	setAttr ".tk[212]" -type "float3" 0.0014775051 0.0059450762 0.0059169815 ;
	setAttr ".tk[213]" -type "float3" -0.00092496601 -0.016474811 0.0054010041 ;
	setAttr ".tk[214]" -type "float3" -0.0065331361 -0.003307167 0.011985398 ;
	setAttr ".tk[215]" -type "float3" 0.00024544183 -0.0020015258 0.01637247 ;
	setAttr ".tk[216]" -type "float3" -0.0086707873 -0.0065921261 0.014892076 ;
	setAttr ".tk[217]" -type "float3" 0.0013236792 0.00085206487 0.010942774 ;
	setAttr ".tk[218]" -type "float3" -0.0073270234 0.0088657644 0.0052609066 ;
	setAttr ".tk[219]" -type "float3" 0.0082223006 0.00087699515 0.0062173428 ;
	setAttr ".tk[220]" -type "float3" -0.004738858 -0.0032540977 0.0030661447 ;
	setAttr ".tk[221]" -type "float3" -0.0056204507 -0.01134854 -0.0033083817 ;
	setAttr ".tk[222]" -type "float3" -0.010410209 -0.0052017602 0.0038248857 ;
	setAttr ".tk[223]" -type "float3" -0.0022283313 -0.0012342421 0.01484431 ;
	setAttr ".tk[224]" -type "float3" 0.002505997 0.00058203546 0.015307368 ;
	setAttr ".tk[225]" -type "float3" -5.2182586e-005 0.0040255315 0.010502312 ;
	setAttr ".tk[227]" -type "float3" 0 0 0.0056251828 ;
	setAttr ".tk[228]" -type "float3" 0 0 0.018528035 ;
	setAttr ".tk[229]" -type "float3" 0 0 -0.016824929 ;
	setAttr ".tk[230]" -type "float3" 0 0 -0.019177094 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.016867621 ;
	setAttr ".tk[232]" -type "float3" -0.14877662 0.031775951 -5.6034282e-006 ;
	setAttr ".tk[233]" -type "float3" -0.11671562 0.017154938 0.0020656597 ;
	setAttr ".tk[234]" -type "float3" -0.048747782 0.0039973506 0.0061764158 ;
	setAttr ".tk[235]" -type "float3" -0.027659979 -0.032700736 0.00050128088 ;
	setAttr ".tk[236]" -type "float3" -0.020849796 -0.04796388 -0.01444594 ;
	setAttr ".tk[237]" -type "float3" -0.02219945 -0.033981487 -0.0065594148 ;
	setAttr ".tk[238]" -type "float3" 0.00045910827 -0.0026350757 0.028856821 ;
	setAttr ".tk[239]" -type "float3" 0.0002945796 0.0057835132 0.020360248 ;
	setAttr ".tk[240]" -type "float3" 0.00016931057 0.0089818425 0.011702118 ;
	setAttr ".tk[241]" -type "float3" 0.00023559356 0.031901196 0.016283354 ;
	setAttr ".tk[242]" -type "float3" -0.018768946 0.026895188 0.026780711 ;
	setAttr ".tk[243]" -type "float3" 0.00073918345 -0.0038152582 0.033034619 ;
	setAttr ".tk[244]" -type "float3" -0.031974994 -0.039867193 -0.015472324 ;
	setAttr ".tk[245]" -type "float3" -0.056140054 -0.036199979 -0.022795744 ;
	setAttr ".tk[246]" -type "float3" -0.056529164 -0.026370812 -0.017026698 ;
	setAttr ".tk[247]" -type "float3" -0.058585409 -0.016324706 -0.01868525 ;
	setAttr ".tk[248]" -type "float3" -0.064710639 -0.011299112 -0.00857668 ;
	setAttr ".tk[249]" -type "float3" -0.066176675 -0.011561911 -0.0020751317 ;
	setAttr ".tk[250]" -type "float3" 6.3797583e-005 0.057601273 0.0036994587 ;
	setAttr ".tk[251]" -type "float3" 0.00041232415 0.057266384 0.024652049 ;
	setAttr ".tk[252]" -type "float3" 0.00084875006 0.030012185 0.045981057 ;
	setAttr ".tk[253]" -type "float3" 0.0010591134 -0.047057305 -0.037489653 ;
	setAttr ".tk[254]" -type "float3" 0.00021956646 -0.030368125 -0.056452543 ;
	setAttr ".tk[255]" -type "float3" -0.0035029561 -0.015748125 -0.068969168 ;
	setAttr ".tk[256]" -type "float3" -0.0098206932 -0.011809617 -0.063371427 ;
	setAttr ".tk[257]" -type "float3" -0.023533821 -0.018695328 -0.025743483 ;
	setAttr ".tk[258]" -type "float3" -0.027376968 -0.023276102 -0.0049497699 ;
	setAttr ".tk[259]" -type "float3" 0.00012720564 0.0049369074 0.0087919813 ;
	setAttr ".tk[260]" -type "float3" 0.00021536308 0.003506881 0.014885098 ;
	setAttr ".tk[261]" -type "float3" 0.00032295266 -0.0010773665 0.022240251 ;
	setAttr ".tk[262]" -type "float3" -0.00028664179 -0.013086534 0.0040762224 ;
	setAttr ".tk[263]" -type "float3" -0.0016083206 -0.020123258 -0.0050951983 ;
	setAttr ".tk[264]" -type "float3" -0.0028661685 -0.028828369 -0.0064499346 ;
	setAttr ".tk[265]" -type "float3" 0.0011311545 -0.0014885844 0.0081092715 ;
	setAttr ".tk[266]" -type "float3" -0.04873471 0.019183088 0.0022013269 ;
	setAttr ".tk[267]" -type "float3" -0.066126354 0.01225389 0 ;
	setAttr ".tk[268]" -type "float3" 0.0026654263 0.024148513 -0.00033818226 ;
	setAttr ".tk[269]" -type "float3" 0.0028940977 0.053576604 0.0071101841 ;
	setAttr ".tk[270]" -type "float3" 0.0023650832 0.048614308 0.023590634 ;
	setAttr ".tk[271]" -type "float3" 0.00069836987 -0.081654042 -0.042432901 ;
	setAttr ".tk[272]" -type "float3" 0.00024018908 -0.050857451 -0.085071087 ;
	setAttr ".tk[273]" -type "float3" -0.00097543828 -0.021704473 -0.085376658 ;
	setAttr ".tk[274]" -type "float3" -0.0021927005 0.0016242769 -0.039316632 ;
	setAttr ".tk[275]" -type "float3" -0.0033572242 0.0058426391 -0.011578639 ;
	setAttr ".tk[276]" -type "float3" -0.0035590122 0.0061938181 -0.011196466 ;
	setAttr ".tk[277]" -type "float3" -0.0028168461 0.0019011891 -0.040787496 ;
	setAttr ".tk[278]" -type "float3" 0.012190891 -0.022336666 -0.06192049 ;
	setAttr ".tk[279]" -type "float3" 0.052421421 -0.069461696 -0.02119654 ;
	setAttr ".tk[280]" -type "float3" 0.081851609 -0.10339534 -0.0033354559 ;
	setAttr ".tk[281]" -type "float3" 0.0011242599 -0.031151894 0.032410011 ;
	setAttr ".tk[282]" -type "float3" 0.0011326151 -0.038063347 0.027141379 ;
	setAttr ".tk[283]" -type "float3" 0.0010692986 -0.030005043 0.026620012 ;
	setAttr ".tk[284]" -type "float3" 0.00099008426 -0.039492734 0.020360274 ;
	setAttr ".tk[285]" -type "float3" 0.0012408355 -0.032706879 0.024061436 ;
	setAttr ".tk[286]" -type "float3" 0.0012431975 -0.035669018 0.015861455 ;
	setAttr ".tk[289]" -type "float3" 0 0 -0.0086234892 ;
	setAttr ".tk[290]" -type "float3" 0 1.4581762e-005 -0.0044321623 ;
	setAttr ".tk[291]" -type "float3" 0.0011105139 -0.056421008 0.0149203 ;
	setAttr ".tk[292]" -type "float3" 0.00077053485 -0.014850174 -0.020724207 ;
	setAttr ".tk[293]" -type "float3" -0.015141185 -0.065193675 -0.0021678538 ;
	setAttr ".tk[294]" -type "float3" -0.01384117 -0.10751284 -0.001989251 ;
	setAttr ".tk[295]" -type "float3" -0.010807881 -0.085332409 -0.002732096 ;
	setAttr ".tk[296]" -type "float3" -0.012234534 -0.083736271 -0.0029288377 ;
	setAttr ".tk[297]" -type "float3" 0.010638146 0.0017612972 -0.002946012 ;
	setAttr ".tk[298]" -type "float3" 0.010915488 0.0072786384 -0.0031273658 ;
	setAttr ".tk[299]" -type "float3" 0.0076039955 0.047672153 -0.0019710795 ;
	setAttr ".tk[300]" -type "float3" 0.0072624986 0.045472309 -0.001882833 ;
	setAttr ".tk[306]" -type "float3" 0.017138679 0.012719148 0.0060445415 ;
	setAttr ".tk[307]" -type "float3" 0.013032667 0.013414107 0.0057472801 ;
	setAttr ".tk[308]" -type "float3" 0 0 0.0057088146 ;
	setAttr ".tk[310]" -type "float3" 0.0011478768 -0.035807837 0.0092918891 ;
	setAttr ".tk[311]" -type "float3" 0.001149876 -0.037505493 0.0034227793 ;
	setAttr ".tk[312]" -type "float3" 0.00091869518 -0.03354232 -0.011927193 ;
	setAttr ".tk[313]" -type "float3" 0.0009260652 -0.035205837 -0.016297225 ;
	setAttr ".tk[314]" -type "float3" 0.0010474242 -0.057655189 -0.012176401 ;
	setAttr ".tk[315]" -type "float3" 0.0012867007 -0.04882792 -0.0078006843 ;
	setAttr ".tk[316]" -type "float3" 0.00022161598 -0.0016259365 0.015569977 ;
	setAttr ".tk[317]" -type "float3" -0.00059078942 -0.0017940111 0.015085972 ;
	setAttr ".tk[318]" -type "float3" 0.0061258855 -0.018570652 0.012168916 ;
	setAttr ".tk[319]" -type "float3" 0.0056936089 -0.017397499 0.011498994 ;
	setAttr ".tk[320]" -type "float3" -0.0034680357 -0.0033176409 0.0005222467 ;
	setAttr ".tk[321]" -type "float3" 0.0043669022 0.0090100849 0.0063490751 ;
	setAttr ".tk[322]" -type "float3" 0 0.01485916 0.00043809862 ;
	setAttr ".tk[323]" -type "float3" 0 0.0098136887 0.00038994363 ;
	setAttr ".tk[324]" -type "float3" 0 0.013176073 0.0017908539 ;
	setAttr ".tk[325]" -type "float3" 0 0.0095076235 0.0016452119 ;
	setAttr ".tk[326]" -type "float3" 0.0006792238 -0.020413408 8.1337523e-005 ;
	setAttr ".tk[327]" -type "float3" -0.0008815616 -0.020934897 -0.0059826537 ;
	setAttr ".tk[328]" -type "float3" 0.00052153395 -0.012099197 0.0011424245 ;
	setAttr ".tk[329]" -type "float3" 0.00052153395 -0.011874506 0.00025208015 ;
	setAttr ".tk[330]" -type "float3" 0.00034740323 0.0047003571 0.033433713 ;
	setAttr ".tk[331]" -type "float3" 0.00036467117 -0.0025765025 0.021494688 ;
	setAttr ".tk[332]" -type "float3" -0.10684565 -0.066584438 -1.7588007e-005 ;
	setAttr ".tk[333]" -type "float3" -0.084571727 -0.050934661 -1.7289312e-005 ;
	setAttr ".tk[334]" -type "float3" -0.093481086 -0.053128723 -1.5015971e-005 ;
	setAttr ".tk[335]" -type "float3" -0.13379389 -0.057625942 -6.9526184e-005 ;
	setAttr ".tk[336]" -type "float3" -0.044218797 -0.083973095 -0.00016718847 ;
	setAttr ".tk[337]" -type "float3" 0.0012490693 -0.018748023 -0.00016410515 ;
	setAttr ".tk[338]" -type "float3" -0.0017040884 -0.069588885 -0.0010065918 ;
	setAttr ".tk[339]" -type "float3" -0.0024680016 -0.034594148 -0.023583909 ;
	setAttr ".tk[340]" -type "float3" -0.015843038 -0.057648294 -0.010461058 ;
	setAttr ".tk[341]" -type "float3" -0.035930131 -0.0040190518 -0.01702754 ;
	setAttr ".tk[342]" -type "float3" -0.043307934 0.024158543 -0.018193811 ;
	setAttr ".tk[343]" -type "float3" -0.042754579 0.034225769 -0.016577872 ;
	setAttr ".tk[344]" -type "float3" -0.038376536 0.025167171 -0.013008129 ;
	setAttr ".tk[345]" -type "float3" -0.02962493 0.012105322 -0.011235937 ;
	setAttr ".tk[348]" -type "float3" 0.00034867279 0.0021859538 -9.0381669e-005 ;
	setAttr ".tk[349]" -type "float3" 0.00080163404 0.0050257291 -0.00020779661 ;
	setAttr ".tk[350]" -type "float3" 0.0014810079 0.0092849657 -0.00038390141 ;
	setAttr ".tk[351]" -type "float3" 0.010175275 0.063792422 -0.0026375973 ;
	setAttr ".tk[352]" -type "float3" 0.012525121 0.080976352 -0.0043891836 ;
	setAttr ".tk[353]" -type "float3" -0.031741343 0.029295703 -0.007227221 ;
	setAttr ".tk[354]" -type "float3" -0.060757566 0.037819915 -0.009913845 ;
	setAttr ".tk[355]" -type "float3" -0.040758993 0.031601619 -0.013790231 ;
	setAttr ".tk[356]" -type "float3" -0.0098907724 0.011843469 -0.02665567 ;
	setAttr ".tk[357]" -type "float3" 0.033923361 -0.0088870674 -0.036715921 ;
	setAttr ".tk[358]" -type "float3" 0.03034782 -0.042714227 -0.040945496 ;
	setAttr ".tk[359]" -type "float3" -0.0066748587 -0.021894507 -0.048082214 ;
	setAttr ".tk[360]" -type "float3" -0.017117538 -0.013937822 -0.04471378 ;
	setAttr ".tk[361]" -type "float3" -0.012171177 -0.014392897 -0.030788178 ;
	setAttr ".tk[362]" -type "float3" -0.062018868 -0.012062213 -0.014127821 ;
	setAttr ".tk[363]" -type "float3" -0.11570634 0.010871791 -0.0011524396 ;
	setAttr ".tk[364]" -type "float3" -0.085003309 0.026846727 0.0037973691 ;
	setAttr ".tk[365]" -type "float3" -0.020270459 0.033493277 0.0049947961 ;
	setAttr ".tk[366]" -type "float3" 0.023244282 0.0043042093 0.0039271289 ;
	setAttr ".tk[367]" -type "float3" 5.8752394e-006 -2.5353229e-005 -0.0014618054 ;
	setAttr ".tk[368]" -type "float3" 0 0 -0.0061068544 ;
	setAttr ".tk[369]" -type "float3" 0.023968667 -0.0017120475 0 ;
	setAttr ".tk[370]" -type "float3" -0.059689969 0.011895649 0.00026003789 ;
	setAttr ".tk[371]" -type "float3" -0.13636206 0.02978236 0.00071539218 ;
	setAttr ".tk[372]" -type "float3" -0.14627142 0.0224691 0.00012394669 ;
	setAttr ".tk[373]" -type "float3" -0.066179231 -0.01191904 -0.0040271548 ;
	setAttr ".tk[374]" -type "float3" -0.019178255 -0.017536173 -0.0078907907 ;
	setAttr ".tk[375]" -type "float3" -0.027101656 -0.022936463 -0.01061648 ;
	setAttr ".tk[376]" -type "float3" -0.003881912 -0.050824083 -0.010107011 ;
	setAttr ".tk[377]" -type "float3" 0.075872175 -0.097651899 -0.0062664207 ;
	setAttr ".tk[378]" -type "float3" 0.096557915 -0.061352775 -0.011310276 ;
	setAttr ".tk[379]" -type "float3" 0.014615411 -0.027319707 -0.013046066 ;
	setAttr ".tk[380]" -type "float3" -0.033356775 0.016563708 -0.01222373 ;
	setAttr ".tk[381]" -type "float3" -0.056259017 0.045059092 -0.009443731 ;
	setAttr ".tk[382]" -type "float3" -0.026875505 0.051903334 -0.0071272217 ;
	setAttr ".tk[383]" -type "float3" 0.01341098 0.089707904 -0.0043794778 ;
	setAttr ".tk[384]" -type "float3" 0.010838815 0.067952387 -0.0028095976 ;
	setAttr ".tk[385]" -type "float3" 0.0027809613 0.017434834 -0.00072087045 ;
	setAttr ".tk[386]" -type "float3" 0.001464017 0.0091784438 -0.00037949707 ;
	setAttr ".tk[387]" -type "float3" 0.00074634282 0.0046790889 -0.00019346422 ;
	setAttr ".tk[388]" -type "float3" 8.6796921e-005 0.00054416084 -2.2499178e-005 ;
	setAttr ".tk[390]" -type "float3" -0.0028354453 -0.0034107021 -0.073749676 ;
	setAttr ".tk[391]" -type "float3" -0.00012875281 -0.012324007 -0.072963081 ;
	setAttr ".tk[392]" -type "float3" -0.0056515499 0.0061502308 -0.063306682 ;
	setAttr ".tk[393]" -type "float3" -0.0035955375 0.0066547813 -0.060996924 ;
	setAttr ".tk[394]" -type "float3" 0.0063723614 -0.013727934 -0.061770912 ;
	setAttr ".tk[395]" -type "float3" -0.0040067318 -0.0046398514 -0.065102249 ;
	setAttr ".tk[396]" -type "float3" -0.0075926068 0.0093749985 0.0056993794 ;
	setAttr ".tk[397]" -type "float3" 0.0024559554 -0.00080470229 0.0072048847 ;
	setAttr ".tk[398]" -type "float3" 0.0071107987 -0.010290803 0.0056957584 ;
	setAttr ".tk[399]" -type "float3" -0.0075199786 -0.0070608896 -0.0084113339 ;
	setAttr ".tk[400]" -type "float3" -0.010901903 -0.0049292883 0.00038343022 ;
	setAttr ".tk[401]" -type "float3" -0.0041563394 -0.00057912158 0.014724495 ;
	setAttr ".tk[402]" -type "float3" 0.0023188875 0.0020111599 0.014952281 ;
	setAttr ".tk[403]" -type "float3" -0.003747619 0.0074762614 0.0091151828 ;
	setAttr ".tk[404]" -type "float3" -0.0023757347 0.0062812539 0.010533813 ;
	setAttr ".tk[405]" -type "float3" 0.00044535176 0.0045929505 0.012150634 ;
	setAttr ".tk[406]" -type "float3" 0.0026820188 0.002070701 0.012994569 ;
	setAttr ".tk[407]" -type "float3" 0.00025313173 -0.0016448246 0.01479957 ;
	setAttr ".tk[408]" -type "float3" -0.00075207034 -0.0025910526 0.015603552 ;
	setAttr ".tk[409]" -type "float3" -0.0037400511 -0.0042220899 0.015338631 ;
	setAttr ".tk[410]" -type "float3" -0.0071957018 0.0095889037 0.0061465506 ;
	setAttr ".tk[411]" -type "float3" -0.0070419214 0.0095795365 0.0068619326 ;
	setAttr ".tk[412]" -type "float3" -0.0062154112 0.0080288025 0.006680036 ;
	setAttr ".tk[413]" -type "float3" -0.0015861926 0.0017175392 0.005631695 ;
	setAttr ".tk[414]" -type "float3" 6.7102366e-005 -0.00028956469 0.0046378672 ;
	setAttr ".tk[415]" -type "float3" 6.8655005e-005 -0.0002962648 0.0047451798 ;
	setAttr ".tk[416]" -type "float3" -0.0023800912 0.003568222 0.0067679877 ;
	setAttr ".tk[417]" -type "float3" -0.0025021392 0.0052688518 0.0061936728 ;
	setAttr ".tk[418]" -type "float3" -0.00077781727 0.0068661124 0.0053262021 ;
	setAttr ".tk[419]" -type "float3" 0.0055498355 0.0051559713 0.0040261806 ;
	setAttr ".tk[420]" -type "float3" 0.01577956 0.0005004665 0.0028459667 ;
	setAttr ".tk[421]" -type "float3" 0.01172192 -6.7720401e-005 -0.0035473432 ;
	setAttr ".tk[422]" -type "float3" 0 0 -0.022200618 ;
	setAttr ".tk[423]" -type "float3" 0 0 -0.023817725 ;
	setAttr ".tk[424]" -type "float3" 0 0 -0.0072686989 ;
	setAttr ".tk[425]" -type "float3" 0 0 -0.0017006057 ;
	setAttr ".tk[427]" -type "float3" 0.010153596 -0.011122419 0.009501759 ;
	setAttr ".tk[428]" -type "float3" 0.0096692946 -0.010138044 0.0084554199 ;
	setAttr ".tk[429]" -type "float3" 0.0071169287 -0.002468728 0.0061134258 ;
	setAttr ".tk[430]" -type "float3" 0.013942564 0.0032796231 0.0056793834 ;
	setAttr ".tk[431]" -type "float3" 0.021873882 0.0043050461 0.0063507045 ;
	setAttr ".tk[432]" -type "float3" 0.027800191 0.0041719214 0.0067314194 ;
	setAttr ".tk[433]" -type "float3" 0 0 -0.00033893203 ;
	setAttr ".tk[434]" -type "float3" 0 0 -0.0081967684 ;
	setAttr ".tk[435]" -type "float3" 0 0 -0.0024668407 ;
	setAttr ".tk[436]" -type "float3" 0 0.00037218007 6.1412473e-005 ;
	setAttr ".tk[437]" -type "float3" 0 0.00090068148 7.0999181e-006 ;
	setAttr ".tk[438]" -type "float3" -0.0051854858 -0.0072253305 -0.0077030752 ;
	setAttr ".tk[439]" -type "float3" -0.0038156135 -0.0075774314 -0.0047707018 ;
	setAttr ".tk[440]" -type "float3" -0.01212958 -0.005231393 -0.0017764929 ;
	setAttr ".tk[441]" -type "float3" -0.0060295057 -0.0071209027 0.0057084439 ;
	setAttr ".tk[442]" -type "float3" -0.0020112509 -0.010656604 0.0085276514 ;
	setAttr ".tk[443]" -type "float3" 0.003088237 -0.011990975 0.010261702 ;
	setAttr ".tk[444]" -type "float3" -0.0070434865 -0.020225273 0.016682267 ;
	setAttr ".tk[445]" -type "float3" 4.5274886e-005 -0.00019537324 0.0031292317 ;
	setAttr ".tk[446]" -type "float3" 3.1497832e-005 -0.0001359216 0.0021770133 ;
	setAttr ".tk[447]" -type "float3" -0.0083912862 -0.0060952646 -0.0063782223 ;
	setAttr ".tk[448]" -type "float3" -0.0079654986 -0.0060915919 -0.0057201609 ;
	setAttr ".tk[449]" -type "float3" -0.0053122081 -0.0085468749 -0.00052789849 ;
	setAttr ".tk[450]" -type "float3" -0.0042536436 -0.0081455093 0.0069412757 ;
	setAttr ".tk[451]" -type "float3" 0.00097658485 -0.010094974 0.016932398 ;
	setAttr ".tk[452]" -type "float3" 0.0011446162 -0.0095767677 0.018833376 ;
	setAttr ".tk[453]" -type "float3" -0.0039760396 -0.0072253817 0.025947401 ;
	setAttr ".tk[454]" -type "float3" 0.00011379303 0.00062604179 0.0078649521 ;
	setAttr ".tk[455]" -type "float3" 7.3060517e-005 0.0010455749 0.0050496734 ;
	setAttr ".tk[456]" -type "float3" -0.010588625 -0.0017744333 0.0046306322 ;
	setAttr ".tk[457]" -type "float3" -0.010165275 -0.0015948187 0.0077150674 ;
	setAttr ".tk[458]" -type "float3" -0.0080091022 -0.0013373086 0.011480127 ;
	setAttr ".tk[459]" -type "float3" -0.0019177471 -0.0013618441 0.014356839 ;
	setAttr ".tk[460]" -type "float3" 0.00025752385 -0.0050831768 0.010837286 ;
	setAttr ".tk[461]" -type "float3" 0.00025518821 -0.0069080321 0.0081168339 ;
	setAttr ".tk[462]" -type "float3" -0.008640348 -0.019753713 -0.0018888717 ;
	setAttr ".tk[463]" -type "float3" -0.046542186 -0.035668913 -0.021429209 ;
	setAttr ".tk[464]" -type "float3" -0.012846792 -0.039750673 -0.019703878 ;
	setAttr ".tk[465]" -type "float3" 0.001102902 -0.043489326 -0.019893324 ;
	setAttr ".tk[466]" -type "float3" 0.0011797395 -0.046396632 -0.026747715 ;
	setAttr ".tk[467]" -type "float3" 0.0010595734 -0.061193734 -0.0049251071 ;
	setAttr ".tk[468]" -type "float3" 0.00082249061 -0.072230637 -0.013852345 ;
	setAttr ".tk[469]" -type "float3" -0.013677602 -0.1244645 -0.0091377916 ;
	setAttr ".tk[470]" -type "float3" -0.0024488061 -0.081451342 -0.023494998 ;
	setAttr ".tk[471]" -type "float3" -0.0084552178 -0.071301848 -0.0065405518 ;
	setAttr ".tk[472]" -type "float3" -0.022011779 -0.088103741 -0.003159286 ;
	setAttr ".tk[473]" -type "float3" -0.015053833 -0.064376771 -0.0037273241 ;
	setAttr ".tk[474]" -type "float3" 0.011355314 0.031616904 -0.0033633783 ;
	setAttr ".tk[475]" -type "float3" 0.007634094 0.047860853 -0.0019788817 ;
	setAttr ".tk[477]" -type "float3" -0.0016993432 0.0015619353 0.014031817 ;
	setAttr ".tk[478]" -type "float3" -0.00030433151 0.00032335479 0.015825983 ;
	setAttr ".tk[479]" -type "float3" 1.6341855e-005 -0.0010106927 0.015629247 ;
	setAttr ".tk[480]" -type "float3" -0.0013436934 -0.010807513 0.015481373 ;
	setAttr ".tk[481]" -type "float3" -0.0167253 -0.023068275 -0.0047746859 ;
	setAttr ".tk[482]" -type "float3" -0.0006873926 -0.01714058 -0.0010108482 ;
	setAttr ".tk[483]" -type "float3" -0.030411797 -0.040013898 -0.011381026 ;
	setAttr ".tk[484]" -type "float3" -0.076127015 -0.058708403 -0.05346071 ;
	setAttr ".tk[485]" -type "float3" -0.047054242 -0.041003261 -0.026253249 ;
	setAttr ".tk[486]" -type "float3" 0.0008862011 -0.042069562 -0.034862835 ;
	setAttr ".tk[487]" -type "float3" 0.00087087171 -0.041160334 -0.039527293 ;
	setAttr ".tk[488]" -type "float3" 0.00072073814 -0.055784192 -0.056672253 ;
	setAttr ".tk[489]" -type "float3" 0.00051901134 -0.075059935 -0.068181776 ;
	setAttr ".tk[490]" -type "float3" -0.00683509 -0.068665832 -0.069755375 ;
	setAttr ".tk[491]" -type "float3" -0.014922484 -0.045646947 -0.040354487 ;
	setAttr ".tk[492]" -type "float3" -0.024842724 -0.034952823 -0.013985443 ;
	setAttr ".tk[493]" -type "float3" -0.035382569 -0.052161228 -0.0052639395 ;
	setAttr ".tk[494]" -type "float3" -0.020838097 -0.033239007 -0.0050393953 ;
	setAttr ".tk[495]" -type "float3" 0.011887904 0.048632182 -0.0037528973 ;
	setAttr ".tk[496]" -type "float3" 0.0077568134 0.048630219 -0.0020106924 ;
	setAttr ".tk[502]" -type "float3" -0.00053044793 -0.0038120719 -0.057172142 ;
	setAttr ".tk[503]" -type "float3" -0.0013693827 -0.0046670227 -0.055909906 ;
	setAttr ".tk[504]" -type "float3" -0.010280999 0.013147756 -0.047477033 ;
	setAttr ".tk[505]" -type "float3" -0.010868291 0.014762915 -0.046282843 ;
	setAttr ".tk[506]" -type "float3" 0.00057929556 -0.0056614489 -0.053110678 ;
	setAttr ".tk[507]" -type "float3" -0.00102456 -0.0035073496 -0.053152815 ;
	setAttr ".tk[508]" -type "float3" -0.0031095967 0.0052369991 -0.021087866 ;
	setAttr ".tk[509]" -type "float3" -0.0064328001 0.011195128 -0.013913111 ;
	setAttr ".tk[510]" -type "float3" -0.0070657162 0.012296597 -0.014398512 ;
	setAttr ".tk[511]" -type "float3" -0.0038549809 0.0065120389 -0.022617642 ;
	setAttr ".tk[512]" -type "float3" -0.0011072629 0.0018025343 -0.019744396 ;
	setAttr ".tk[513]" -type "float3" -0.00086507911 0.0013308239 -0.020011894 ;
	setAttr ".tk[514]" -type "float3" 0.13911833 -0.1013342 -0.0038543444 ;
	setAttr ".tk[515]" -type "float3" 0.12810673 -0.094583936 -0.0070544695 ;
	setAttr ".tk[516]" -type "float3" 0.087553598 -0.064959139 -0.022121381 ;
	setAttr ".tk[517]" -type "float3" 0.050406091 -0.037049051 -0.040713821 ;
	setAttr ".tk[518]" -type "float3" 0.013799948 -0.014635073 -0.063926488 ;
	setAttr ".tk[519]" -type "float3" 0.0096936999 -0.011927249 -0.061365012 ;
	setAttr ".tk[520]" -type "float3" -0.0017751022 0.00063346955 -0.051679127 ;
	setAttr ".tk[521]" -type "float3" -0.0072031193 0.0094330106 -0.039807998 ;
	setAttr ".tk[522]" -type "float3" -0.0069977101 0.012153025 -0.019843325 ;
	setAttr ".tk[523]" -type "float3" -0.0038549809 0.006708893 -0.00554311 ;
	setAttr ".tk[524]" -type "float3" -0.0039312402 0.0068416111 -0.0065079699 ;
	setAttr ".tk[525]" -type "float3" -0.0054031797 0.0094032539 -0.015000349 ;
	setAttr ".tk[526]" -type "float3" -0.0058169775 0.0092383614 -0.031884592 ;
	setAttr ".tk[527]" -type "float3" -0.0064595086 0.005955358 -0.048824724 ;
	setAttr ".tk[528]" -type "float3" 0.00060084648 -0.0041629556 -0.063831158 ;
	setAttr ".tk[529]" -type "float3" -0.00083132763 -0.012885241 -0.077807806 ;
	setAttr ".tk[530]" -type "float3" -0.0032312209 -0.051715642 -0.087338999 ;
	setAttr ".tk[531]" -type "float3" -0.00060419698 -0.08266335 -0.074347168 ;
	setAttr ".tk[532]" -type "float3" 0.00040800704 -0.089895971 -0.051566344 ;
	setAttr ".tk[533]" -type "float3" 0.0005398122 -0.079100519 -0.025970286 ;
	setAttr ".tk[534]" -type "float3" 0.0010498752 -0.045032632 0.00451768 ;
	setAttr ".tk[535]" -type "float3" 0.0012415848 -0.034961008 0.0098154861 ;
	setAttr ".tk[536]" -type "float3" 0.0036402878 0.047427323 0.0073475549 ;
	setAttr ".tk[537]" -type "float3" 0.0043189046 0.043353159 -0.00016627551 ;
	setAttr ".tk[538]" -type "float3" 0.0039670835 0.0088760462 -0.00050333305 ;
	setAttr ".tk[539]" -type "float3" -0.0040168706 0.0032511079 -0.066092417 ;
	setAttr ".tk[540]" -type "float3" -0.0017383375 0.0037433626 -0.063664541 ;
	setAttr ".tk[541]" -type "float3" 0 0 -0.016549449 ;
	setAttr ".tk[542]" -type "float3" 0 0 -0.023983851 ;
	setAttr ".tk[543]" -type "float3" 0 0 -0.028272083 ;
	setAttr ".tk[544]" -type "float3" 0 0 -0.01554594 ;
	setAttr ".tk[545]" -type "float3" 0 0 -0.0065289713 ;
	setAttr ".tk[548]" -type "float3" 0 0 0.0019244205 ;
	setAttr ".tk[549]" -type "float3" 0 0 1.2251968e-005 ;
	setAttr ".tk[551]" -type "float3" 0 0 0.00078391464 ;
	setAttr ".tk[552]" -type "float3" 0 0 0.00209612 ;
	setAttr ".tk[554]" -type "float3" 0 -0.0006906963 0.0039886241 ;
	setAttr ".tk[555]" -type "float3" 1.4551915e-011 -0.0051061958 0.00011407981 ;
	setAttr ".tk[556]" -type "float3" 0 0 0.0031891922 ;
	setAttr ".tk[557]" -type "float3" 0 -0.0017589815 0.00042651471 ;
	setAttr ".tk[558]" -type "float3" 0 0.0027270527 0.0021430831 ;
	setAttr ".tk[559]" -type "float3" 0 0 -0.0012614208 ;
	setAttr ".tk[561]" -type "float3" 0 0 0.0032457556 ;
	setAttr ".tk[562]" -type "float3" 0 0 0.013406743 ;
	setAttr ".tk[563]" -type "float3" 0.011223084 0.0038084716 0.012099084 ;
	setAttr ".tk[564]" -type "float3" 0.0055967122 -0.017954485 0.0096398443 ;
	setAttr ".tk[565]" -type "float3" -0.00311287 -0.024411028 0.017403519 ;
	setAttr ".tk[566]" -type "float3" -0.0014377099 -0.022283243 0.022567386 ;
	setAttr ".tk[567]" -type "float3" -0.00023081715 -0.0033075698 0.018856499 ;
	setAttr ".tk[568]" -type "float3" 0.00026250607 -0.0021210187 0.018024437 ;
	setAttr ".tk[569]" -type "float3" 0.00036691851 -0.0046430887 0.017608121 ;
	setAttr ".tk[570]" -type "float3" 0.00052385574 -0.0092580682 0.0067327963 ;
	setAttr ".tk[571]" -type "float3" 0.00067213189 -0.015471627 0.010119791 ;
	setAttr ".tk[572]" -type "float3" 0.00089057139 -0.02299059 0.0030811762 ;
	setAttr ".tk[573]" -type "float3" 0.0011028999 -0.021259641 0.035663292 ;
	setAttr ".tk[574]" -type "float3" 0.0011567974 -0.0085627604 0.047208097 ;
	setAttr ".tk[575]" -type "float3" 0.001046963 0.0063125677 0.045920592 ;
	setAttr ".tk[576]" -type "float3" 0.0015613926 0.0098524746 0.03722116 ;
	setAttr ".tk[577]" -type "float3" 0.00228027 0.0089064445 0.018314224 ;
	setAttr ".tk[578]" -type "float3" 0.0026972922 -0.0033063127 0.0012239795 ;
	setAttr ".tk[579]" -type "float3" 0.0023317761 -0.018335013 0.037836432 ;
	setAttr ".tk[580]" -type "float3" 0.00038242619 -0.052037589 -0.00014772793 ;
	setAttr ".tk[581]" -type "float3" -0.0068023726 -0.095922582 0.020674353 ;
	setAttr ".tk[582]" -type "float3" -0.046614304 -0.085471645 0.010164334 ;
	setAttr ".tk[583]" -type "float3" 0.01000571 0.013788173 -0.0026940226 ;
	setAttr ".tk[584]" -type "float3" 0.0068620834 0.04287276 -0.0017794556 ;
	setAttr ".tk[587]" -type "float3" 0 0 -0.0085088136 ;
	setAttr ".tk[588]" -type "float3" 0.00012571315 -0.00054248597 0.0085758017 ;
	setAttr ".tk[589]" -type "float3" -0.030727489 -0.018915443 0.010200699 ;
	setAttr ".tk[590]" -type "float3" -0.02471574 -0.016214093 0.01060178 ;
	setAttr ".tk[591]" -type "float3" 1.6075139e-005 -6.9368536e-005 0.0011110541 ;
	setAttr ".tk[592]" -type "float3" 0 0 -0.019606367 ;
	setAttr ".tk[593]" -type "float3" 0.0003873547 -7.5796153e-005 -0.0015420278 ;
	setAttr ".tk[594]" -type "float3" 0.0027460107 -8.8101559e-005 -0.00085979613 ;
	setAttr ".tk[595]" -type "float3" 0.016326498 -0.0001134448 0.0012102084 ;
	setAttr ".tk[596]" -type "float3" 0.027825972 0.0011854928 0.0038870133 ;
	setAttr ".tk[597]" -type "float3" 0.027348032 0.0045331242 0.0068027917 ;
	setAttr ".tk[598]" -type "float3" 0.010652693 0.012469216 0.0059602573 ;
	setAttr ".tk[599]" -type "float3" 0.0070777088 0.013356566 0.006010117 ;
	setAttr ".tk[600]" -type "float3" 0.012593333 -0.0036334894 0.0029138441 ;
	setAttr ".tk[601]" -type "float3" 0.012552324 -0.013023029 0.021425068 ;
	setAttr ".tk[602]" -type "float3" 2.3218723e-005 -0.00010019502 0.0016047922 ;
	setAttr ".tk[603]" -type "float3" 1.3451087e-005 -5.8045047e-005 0.00092968915 ;
	setAttr ".tk[606]" -type "float3" 2.190843e-005 0.0026623379 0.0015142298 ;
	setAttr ".tk[607]" -type "float3" 0.0032838627 0.010982068 0.0041885553 ;
	setAttr ".tk[608]" -type "float3" -0.01352707 0.0040091043 0.0087842569 ;
	setAttr ".tk[609]" -type "float3" -0.048898093 -0.025917063 -0.0029588155 ;
	setAttr ".tk[610]" -type "float3" -0.039838359 -0.031317137 0.0056706565 ;
	setAttr ".tk[611]" -type "float3" -0.01765668 -0.023578702 0.0068386411 ;
	setAttr ".tk[612]" -type "float3" -0.0051713604 0.00071271101 0.0063598696 ;
	setAttr ".tk[613]" -type "float3" 0.00029367561 -0.0031864662 0.016024137 ;
	setAttr ".tk[614]" -type "float3" 0.00024875789 -0.0019808803 0.01673005 ;
	setAttr ".tk[615]" -type "float3" 0.00025105741 -0.0020064358 0.016809033 ;
	setAttr ".tk[616]" -type "float3" 0.00028888264 -0.0026988443 0.01880441 ;
	setAttr ".tk[617]" -type "float3" 0.00026017078 -0.00059846567 0.017982043 ;
	setAttr ".tk[618]" -type "float3" 0.00017671662 0.0024007009 0.012213998 ;
	setAttr ".tk[619]" -type "float3" 0.00010418706 0.0030248035 0.0072010211 ;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "E698DBD3-4F9D-87DB-9CE3-4FA3AA733E58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[93]" "e[106:108]" "e[425:426]" "e[428]" "e[430:431]" "e[548]" "e[550]" "e[675]" "e[682]" "e[857]" "e[898]" "e[1074]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.25540745258331299;
	setAttr ".re" 93;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak117";
	rename -uid "008A2B4A-49E8-272E-54D6-8595834D2474";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk";
	setAttr ".tk[6]" -type "float3" -0.0014548394 -0.0061396272 -0.011366742 ;
	setAttr ".tk[48]" -type "float3" 0.00027764693 7.1355833e-005 -0.00054339156 ;
	setAttr ".tk[61]" -type "float3" 6.0577007e-005 1.5568417e-005 -0.0001185572 ;
	setAttr ".tk[65]" -type "float3" -0.018167898 1.5568417e-005 -0.023686577 ;
	setAttr ".tk[84]" -type "float3" 0 -0.0019640699 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.0042714616 0 ;
	setAttr ".tk[142]" -type "float3" 0.035555005 -0.0014222005 0 ;
	setAttr ".tk[178]" -type "float3" -0.018741766 -0.012322436 -0.0068363347 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.024426892 ;
	setAttr ".tk[195]" -type "float3" 0.0033525499 0.00086161244 -0.0065613845 ;
	setAttr ".tk[212]" -type "float3" 0 0 -0.013548502 ;
	setAttr ".tk[214]" -type "float3" -0.0024850913 0.0091448482 -0.0019503286 ;
	setAttr ".tk[220]" -type "float3" 0.013974096 0.005246649 -0.0081536807 ;
	setAttr ".tk[236]" -type "float3" -0.0027059689 0 -0.0089874873 ;
	setAttr ".tk[237]" -type "float3" -0.0016300968 0 -0.015409268 ;
	setAttr ".tk[239]" -type "float3" -0.0085332012 0 0 ;
	setAttr ".tk[261]" -type "float3" -0.0099125877 0.0019825175 0 ;
	setAttr ".tk[262]" -type "float3" 0.0076356037 0.0022693945 -0.025239896 ;
	setAttr ".tk[263]" -type "float3" 0.0010616237 0.0002728395 -0.0020777378 ;
	setAttr ".tk[264]" -type "float3" 0 9.3132257e-010 3.7252903e-009 ;
	setAttr ".tk[282]" -type "float3" 0 0.040391747 -0.03687942 ;
	setAttr ".tk[284]" -type "float3" 0 0.040391747 -0.03687942 ;
	setAttr ".tk[286]" -type "float3" 0 0.040391747 -0.03687942 ;
	setAttr ".tk[306]" -type "float3" 0.009118747 0 0 ;
	setAttr ".tk[307]" -type "float3" 0.013904866 0 0 ;
	setAttr ".tk[311]" -type "float3" -0.0015935501 0.024748633 -0.033405513 ;
	setAttr ".tk[312]" -type "float3" 0 0 0.010667723 ;
	setAttr ".tk[313]" -type "float3" 0.0015158989 0.021533018 -0.020091649 ;
	setAttr ".tk[314]" -type "float3" 0 0.040391747 -0.03687942 ;
	setAttr ".tk[316]" -type "float3" -0.0039784615 0.00019471045 0.0054776664 ;
	setAttr ".tk[317]" -type "float3" -0.0058428859 0.020872621 -0.011557193 ;
	setAttr ".tk[320]" -type "float3" 0.0082534784 0 -0.0071852012 ;
	setAttr ".tk[321]" -type "float3" 0.015110285 0 -0.012941129 ;
	setAttr ".tk[326]" -type "float3" 0 0 -0.04721009 ;
	setAttr ".tk[327]" -type "float3" 0 0 -0.047555827 ;
	setAttr ".tk[328]" -type "float3" 0.012693219 -0.0052862768 -0.044353601 ;
	setAttr ".tk[329]" -type "float3" 0.011694257 -0.0080291498 -0.039121471 ;
	setAttr ".tk[330]" -type "float3" -0.020421414 -0.0085322708 -0.039343722 ;
	setAttr ".tk[331]" -type "float3" -0.011783277 -0.0013975509 -0.042327035 ;
	setAttr ".tk[398]" -type "float3" -0.00019559369 0 -0.0028625361 ;
	setAttr ".tk[428]" -type "float3" -0.0081885792 0 0 ;
	setAttr ".tk[429]" -type "float3" 0.0037672417 0 0 ;
	setAttr ".tk[451]" -type "float3" -0.0011920164 0.006274269 -0.0085655339 ;
	setAttr ".tk[453]" -type "float3" 0 0.0079024825 0 ;
	setAttr ".tk[459]" -type "float3" -0.0030716164 0.013549711 0.0055173934 ;
	setAttr ".tk[460]" -type "float3" -0.011584015 0.011492141 -0.002425482 ;
	setAttr ".tk[461]" -type "float3" 0.0058760238 -0.0024125129 -0.028222922 ;
	setAttr ".tk[462]" -type "float3" 0.00039967312 0 -0.019200444 ;
	setAttr ".tk[463]" -type "float3" 0 0 -0.024426892 ;
	setAttr ".tk[469]" -type "float3" 0 0.040391747 -0.03687942 ;
	setAttr ".tk[481]" -type "float3" 0.0033144564 0.00085182232 -0.0064868303 ;
	setAttr ".tk[482]" -type "float3" 0.0050481758 0.00029105268 -0.015120842 ;
	setAttr ".tk[483]" -type "float3" -0.002943049 0 -0.012031193 ;
	setAttr ".tk[534]" -type "float3" 0 0.040391747 -0.03687942 ;
	setAttr ".tk[563]" -type "float3" 0.0035600581 0 0 ;
	setAttr ".tk[565]" -type "float3" -0.00037864386 0.010886733 0.0013746581 ;
	setAttr ".tk[566]" -type "float3" -0.013816895 0.008346919 -0.0026718858 ;
	setAttr ".tk[567]" -type "float3" -0.019859521 0.0087156044 -0.0042862152 ;
	setAttr ".tk[568]" -type "float3" -0.0049425606 0.021263504 -0.012293142 ;
	setAttr ".tk[569]" -type "float3" -0.018792719 0.006738673 0 ;
	setAttr ".tk[570]" -type "float3" -0.0076593501 0.0081708906 0 ;
	setAttr ".tk[571]" -type "float3" -0.019676613 0 -0.015409522 ;
	setAttr ".tk[572]" -type "float3" 0 0 0.021335445 ;
	setAttr ".tk[590]" -type "float3" 0.00028601708 7.3506955e-005 -0.00055977289 ;
	setAttr ".tk[598]" -type "float3" 0.018242937 0 -0.01016565 ;
	setAttr ".tk[599]" -type "float3" 0.017569074 0 -0.0093629425 ;
	setAttr ".tk[600]" -type "float3" 0.010002799 0 0 ;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "7806BD75-48B0-06F2-3E93-F098D6F3847F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[65]" "e[67]" "e[69]" "e[141]" "e[217]" "e[319]" "e[538]" "e[540]" "e[781]" "e[802]" "e[1064]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.42002087831497192;
	setAttr ".re" 1064;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak116";
	rename -uid "AC4D1151-44EE-3DD3-1DF7-9D8BA769A14B";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[13]" -type "float3" 0 0 -0.027509827 ;
	setAttr ".tk[201]" -type "float3" 0 0 -0.041792378 ;
	setAttr ".tk[287]" -type "float3" 0.0099928156 -0.0019985633 0 ;
	setAttr ".tk[288]" -type "float3" 0.0089935344 0.00099928165 0 ;
	setAttr ".tk[426]" -type "float3" 0 0 -0.040211935 ;
	setAttr ".tk[437]" -type "float3" 0 0 -0.031314872 ;
	setAttr ".tk[546]" -type "float3" 0.0034419068 0 -0.006883814 ;
	setAttr ".tk[547]" -type "float3" 0.0034419068 0.0024514797 -0.006883814 ;
	setAttr ".tk[548]" -type "float3" -0.0024514797 0.0055158292 0 ;
	setAttr ".tk[549]" -type "float3" -0.0034419068 0 0 ;
	setAttr ".tk[550]" -type "float3" -0.0025814301 -0.0042900895 0 ;
	setAttr ".tk[551]" -type "float3" 0.0049029598 0.0030643498 0 ;
	setAttr ".tk[552]" -type "float3" 0.0031943005 -0.00061286992 0 ;
	setAttr ".tk[553]" -type "float3" 0.0034419068 0 0 ;
	setAttr ".tk[554]" -type "float3" 0.00061287003 0.0030643498 0 ;
	setAttr ".tk[555]" -type "float3" -0.00122574 0.00183861 0 ;
	setAttr ".tk[556]" -type "float3" -0.0018386098 0.0067415689 0 ;
	setAttr ".tk[560]" -type "float3" 0.010171182 -0.0024514797 0.0043023829 ;
	setAttr ".tk[561]" -type "float3" 0 0.0024514797 -0.0025814301 ;
createNode polyAverageVertex -n "polyAverageVertex144";
	rename -uid "6797C698-4CB7-3508-38BF-EBA17872896E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[13]" "vtx[87]" "vtx[136]" "vtx[199:201]" "vtx[424:426]" "vtx[435:437]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex143";
	rename -uid "5915B75C-4D70-46A0-18BD-B49AF981F3A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[13]" "vtx[87]" "vtx[136]" "vtx[199:201]" "vtx[424:426]" "vtx[435:437]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak115";
	rename -uid "19E154F9-436A-84C3-A397-D4ADE139F71F";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[7]" -type "float3" 0.0083058784 0.0025183926 0.0079385564 ;
	setAttr ".tk[136]" -type "float3" -0.0027686262 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.0059956899 0.0029978449 0 ;
	setAttr ".tk[198]" -type "float3" 0.023533318 0.010574038 0.006804477 ;
	setAttr ".tk[199]" -type "float3" 0.029070571 0.0055372519 0 ;
	setAttr ".tk[423]" -type "float3" 0.02491763 0.0020179255 0.0079385564 ;
	setAttr ".tk[424]" -type "float3" 0.023533316 0.0041529387 0 ;
	setAttr ".tk[434]" -type "float3" 0.016611757 0.0056543387 0.0056703975 ;
	setAttr ".tk[435]" -type "float3" 0.031839199 0.0050367848 0.0022681579 ;
	setAttr ".tk[542]" -type "float3" -0.0041529387 0.0013843132 0 ;
	setAttr ".tk[544]" -type "float3" -0.0055372519 0.0055372519 0 ;
	setAttr ".tk[545]" -type "float3" -0.015227444 0 0 ;
	setAttr ".tk[546]" -type "float3" -0.035992142 -0.012458817 0 ;
	setAttr ".tk[547]" -type "float3" -0.03876077 -0.019380381 0 ;
	setAttr ".tk[548]" -type "float3" -0.03876077 -0.019380381 0 ;
	setAttr ".tk[549]" -type "float3" -0.03876077 -0.019380381 0 ;
	setAttr ".tk[550]" -type "float3" -0.03876077 -0.019380381 0 ;
	setAttr ".tk[561]" -type "float3" -0.03876077 -0.019380381 0 ;
createNode polyAverageVertex -n "polyAverageVertex142";
	rename -uid "AABDE1FE-423B-6E64-9F79-F58432DB5728";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[586:588]" "vtx[591:592]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "34B84E0D-4020-12A4-5EDE-3FAF6D7EB41E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[84:85]" "e[91]" "e[224]" "e[676]" "e[678]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0462658 0.1275163 0.24583994 ;
	setAttr ".rs" 61754;
	setAttr ".lt" -type "double3" -4.8572257327350599e-017 -6.0606901441939698e-017 
		-0.055078723801786314 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2150828838348389 -0.077909007668495178 0 ;
	setAttr ".cbx" -type "double3" -1.8774489164352417 0.33294162154197693 0.49167987704277039 ;
createNode polyTweak -n "polyTweak114";
	rename -uid "E108F201-472B-1482-D2CB-1498235F685A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[59]" -type "float3" 0 0.0028421516 0 ;
	setAttr ".tk[368]" -type "float3" 0 0.013954516 0 ;
createNode polyAverageVertex -n "polyAverageVertex141";
	rename -uid "D470D204-48BE-6C05-5A7F-B1937B7DB1A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "vtx[26:29]" "vtx[56]" "vtx[73]" "vtx[76]" "vtx[125]" "vtx[186]" "vtx[299:300]" "vtx[351]" "vtx[384]" "vtx[475]" "vtx[496]" "vtx[584]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex140";
	rename -uid "9E774EF1-439D-D4B2-1829-ECA9FA83D1A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "vtx[26:29]" "vtx[56]" "vtx[73]" "vtx[76]" "vtx[125]" "vtx[186]" "vtx[299:300]" "vtx[351]" "vtx[384]" "vtx[475]" "vtx[496]" "vtx[584]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex139";
	rename -uid "5767E7E2-4281-827E-65CA-039EB31207D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "vtx[26:29]" "vtx[56]" "vtx[73]" "vtx[76]" "vtx[125]" "vtx[186]" "vtx[299:300]" "vtx[351]" "vtx[384]" "vtx[475]" "vtx[496]" "vtx[584]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex138";
	rename -uid "61EA2768-4B3D-7D7E-76FB-AA96AD8DC1ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "vtx[26:29]" "vtx[56]" "vtx[73]" "vtx[76]" "vtx[125]" "vtx[186]" "vtx[299:300]" "vtx[351]" "vtx[384]" "vtx[475]" "vtx[496]" "vtx[584]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex137";
	rename -uid "292B7337-4CF6-1621-C83A-6FB1A377A84C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "vtx[22:25]" "vtx[55]" "vtx[72]" "vtx[77]" "vtx[126]" "vtx[187]" "vtx[297:298]" "vtx[352]" "vtx[383]" "vtx[474]" "vtx[495]" "vtx[583]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex136";
	rename -uid "66EE1607-4438-99C4-354B-CA89BB4A8C22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "vtx[22:25]" "vtx[55]" "vtx[72]" "vtx[77]" "vtx[126]" "vtx[187]" "vtx[297:298]" "vtx[352]" "vtx[383]" "vtx[474]" "vtx[495]" "vtx[583]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex135";
	rename -uid "99C90E11-4061-B707-77E2-1F95147A5515";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "vtx[22:25]" "vtx[55]" "vtx[72]" "vtx[77]" "vtx[126]" "vtx[187]" "vtx[297:298]" "vtx[352]" "vtx[383]" "vtx[474]" "vtx[495]" "vtx[583]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex134";
	rename -uid "AFB0ADF1-4453-1EE3-69D2-218077829935";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "vtx[22:25]" "vtx[55]" "vtx[72]" "vtx[77]" "vtx[126]" "vtx[187]" "vtx[297:298]" "vtx[352]" "vtx[383]" "vtx[474]" "vtx[495]" "vtx[583]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex133";
	rename -uid "7DD10D85-403F-E176-8AF6-689E960AA503";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "vtx[22:25]" "vtx[55]" "vtx[72]" "vtx[77]" "vtx[126]" "vtx[187]" "vtx[297:298]" "vtx[352]" "vtx[383]" "vtx[474]" "vtx[495]" "vtx[583]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex132";
	rename -uid "A79CA81A-48AA-CB4A-6199-11A16755E3E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "vtx[41:44]" "vtx[53]" "vtx[70]" "vtx[79]" "vtx[128]" "vtx[189]" "vtx[293:294]" "vtx[354]" "vtx[381]" "vtx[472]" "vtx[493]" "vtx[581]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex131";
	rename -uid "C6D737D7-4098-E8EF-148C-1F8BA43048D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "vtx[41:44]" "vtx[53]" "vtx[70]" "vtx[79]" "vtx[128]" "vtx[189]" "vtx[293:294]" "vtx[354]" "vtx[381]" "vtx[472]" "vtx[493]" "vtx[581]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex130";
	rename -uid "1B4B4692-4C93-68E3-5A14-77BF866A28D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "vtx[41:44]" "vtx[53]" "vtx[70]" "vtx[79]" "vtx[128]" "vtx[189]" "vtx[293:294]" "vtx[354]" "vtx[381]" "vtx[472]" "vtx[493]" "vtx[581]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex129";
	rename -uid "B6872A76-44B8-E611-D463-868C618C8B8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "vtx[41:44]" "vtx[53]" "vtx[70]" "vtx[79]" "vtx[128]" "vtx[189]" "vtx[293:294]" "vtx[354]" "vtx[381]" "vtx[472]" "vtx[493]" "vtx[581]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex128";
	rename -uid "2446D6C0-4FA1-A59D-150B-AAA37D92AA30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "vtx[1]" "vtx[10]" "vtx[16]" "vtx[21]" "vtx[52]" "vtx[69]" "vtx[80]" "vtx[129]" "vtx[190]" "vtx[291:292]" "vtx[356]" "vtx[379]" "vtx[470]" "vtx[491]" "vtx[579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex127";
	rename -uid "AD058A96-443B-EC59-7628-A8844D5CACD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "vtx[1]" "vtx[10]" "vtx[16]" "vtx[21]" "vtx[52]" "vtx[69]" "vtx[80]" "vtx[129]" "vtx[190]" "vtx[291:292]" "vtx[356]" "vtx[379]" "vtx[470]" "vtx[491]" "vtx[579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex126";
	rename -uid "1D90E140-4640-CDDC-76A1-34A6B627F9F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "vtx[1]" "vtx[10]" "vtx[16]" "vtx[21]" "vtx[52]" "vtx[69]" "vtx[80]" "vtx[129]" "vtx[190]" "vtx[291:292]" "vtx[356]" "vtx[379]" "vtx[470]" "vtx[491]" "vtx[579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex125";
	rename -uid "5FB38DD4-4992-A25D-F646-048DF475EA8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[332:345]" "vtx[355]" "vtx[380]" "vtx[471]" "vtx[492]" "vtx[580]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex124";
	rename -uid "FF939D05-4DFF-57DD-B79C-30B3F37111D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[332:345]" "vtx[355]" "vtx[380]" "vtx[471]" "vtx[492]" "vtx[580]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex123";
	rename -uid "F04ABD86-429A-5FBB-276F-72A44A8CB712";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[332:345]" "vtx[355]" "vtx[380]" "vtx[471]" "vtx[492]" "vtx[580]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex122";
	rename -uid "967C5A60-4C20-B9FA-6A20-45A2C122B2DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[332:345]" "vtx[355]" "vtx[380]" "vtx[471]" "vtx[492]" "vtx[580]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak113";
	rename -uid "46432752-48A6-E5C0-009D-F4A74B086EF0";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[11]" -type "float3" 0 0 -0.12069469 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.075972386 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.11182109 ;
	setAttr ".tk[241]" -type "float3" 0 0 -0.086569786 ;
	setAttr ".tk[250]" -type "float3" 0 0 -0.10729269 ;
	setAttr ".tk[268]" -type "float3" 0 0 -0.13122097 ;
	setAttr ".tk[538]" -type "float3" 0 0 -0.12659504 ;
createNode polyAverageVertex -n "polyAverageVertex121";
	rename -uid "AEB93FEF-4730-BD66-75C3-EB850A08EC69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "vtx[1]" "vtx[10]" "vtx[16]" "vtx[52]" "vtx[69]" "vtx[80]" "vtx[129]" "vtx[190]" "vtx[291:292]" "vtx[356]" "vtx[379]" "vtx[470]" "vtx[491]" "vtx[579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 28;
createNode polyAverageVertex -n "polyAverageVertex120";
	rename -uid "9132D48C-42D6-5400-8C06-9CA4BBDDAAF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "vtx[37:40]" "vtx[51]" "vtx[68]" "vtx[81]" "vtx[130]" "vtx[191]" "vtx[314:315]" "vtx[357]" "vtx[378]" "vtx[469]" "vtx[490]" "vtx[578]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex119";
	rename -uid "B9E01831-48A8-F600-3B35-ACAFE78D4050";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "vtx[37:40]" "vtx[51]" "vtx[68]" "vtx[81]" "vtx[130]" "vtx[191]" "vtx[314:315]" "vtx[357]" "vtx[378]" "vtx[469]" "vtx[490]" "vtx[578]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex118";
	rename -uid "E403F564-4DDE-68AE-6486-C3B86038E7E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "vtx[37:40]" "vtx[51]" "vtx[68]" "vtx[81]" "vtx[130]" "vtx[191]" "vtx[314:315]" "vtx[357]" "vtx[378]" "vtx[469]" "vtx[490]" "vtx[578]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex117";
	rename -uid "352266E5-4D64-01B8-2EC7-FAB6BABED76B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "vtx[37:40]" "vtx[51]" "vtx[68]" "vtx[81]" "vtx[130]" "vtx[191]" "vtx[314:315]" "vtx[357]" "vtx[378]" "vtx[469]" "vtx[490]" "vtx[578]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex116";
	rename -uid "66015734-4A31-7374-7174-F8BF9A820537";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[514:518]" "vtx[529:538]" "vtx[577]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex115";
	rename -uid "D8F35AC3-4278-D6C3-97F6-36A7F944C1E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[514:518]" "vtx[529:538]" "vtx[577]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex114";
	rename -uid "FB08A488-4AB0-6778-FF2D-ED8A274D4B26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[514:518]" "vtx[529:538]" "vtx[577]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex113";
	rename -uid "D69CAB42-48B2-1E5D-614C-2A9A8440978A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[514:518]" "vtx[529:538]" "vtx[577]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex112";
	rename -uid "DB20F288-4FAF-027D-DA8F-C69F4E69CB19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "vtx[268:280]" "vtx[283:284]" "vtx[358]" "vtx[377]" "vtx[391]" "vtx[394]" "vtx[468]" "vtx[489]" "vtx[503]" "vtx[506]" "vtx[508]" "vtx[511]" "vtx[576]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex111";
	rename -uid "A69DFEA3-461E-45A1-8CFB-7E8DA84E8F0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "vtx[268:280]" "vtx[283:284]" "vtx[358]" "vtx[377]" "vtx[391]" "vtx[394]" "vtx[468]" "vtx[489]" "vtx[503]" "vtx[506]" "vtx[508]" "vtx[511]" "vtx[576]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex110";
	rename -uid "82DA5384-4A4F-8360-41BA-DEB224B96F0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "vtx[268:280]" "vtx[283:284]" "vtx[358]" "vtx[377]" "vtx[391]" "vtx[394]" "vtx[468]" "vtx[489]" "vtx[503]" "vtx[506]" "vtx[508]" "vtx[511]" "vtx[576]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex109";
	rename -uid "B166E81E-4D46-8DB8-CBB0-A99C54D5F1F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "vtx[268:280]" "vtx[283:284]" "vtx[358]" "vtx[377]" "vtx[391]" "vtx[394]" "vtx[468]" "vtx[489]" "vtx[503]" "vtx[506]" "vtx[508]" "vtx[511]" "vtx[576]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex108";
	rename -uid "F3F91D6E-4208-0FAA-E7B8-3E9E98EDD94E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "vtx[268:280]" "vtx[283:284]" "vtx[358]" "vtx[377]" "vtx[391]" "vtx[394]" "vtx[468]" "vtx[489]" "vtx[503]" "vtx[506]" "vtx[508]" "vtx[511]" "vtx[576]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex107";
	rename -uid "D7695DEC-460C-ED17-91EC-ED927B1B5FD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "vtx[0]" "vtx[5]" "vtx[11]" "vtx[15]" "vtx[50]" "vtx[67]" "vtx[82]" "vtx[131]" "vtx[192]" "vtx[281:282]" "vtx[359]" "vtx[376]" "vtx[467]" "vtx[488]" "vtx[575]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex106";
	rename -uid "A42A6DA9-4B8C-CDEA-8B40-1999319D5F05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "vtx[0]" "vtx[5]" "vtx[11]" "vtx[15]" "vtx[50]" "vtx[67]" "vtx[82]" "vtx[131]" "vtx[192]" "vtx[281:282]" "vtx[359]" "vtx[376]" "vtx[467]" "vtx[488]" "vtx[575]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex105";
	rename -uid "590FF13C-470A-9686-0092-F98CB6D33620";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "vtx[0]" "vtx[5]" "vtx[11]" "vtx[15]" "vtx[50]" "vtx[67]" "vtx[82]" "vtx[131]" "vtx[192]" "vtx[281:282]" "vtx[359]" "vtx[376]" "vtx[467]" "vtx[488]" "vtx[575]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex104";
	rename -uid "9FAE6E89-4800-2739-DEE8-DCB1C3934F15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "vtx[0]" "vtx[5]" "vtx[11]" "vtx[15]" "vtx[50]" "vtx[67]" "vtx[82]" "vtx[131]" "vtx[192]" "vtx[281:282]" "vtx[359]" "vtx[376]" "vtx[467]" "vtx[488]" "vtx[575]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex103";
	rename -uid "744D8E01-41C6-ACF8-D04B-6C862CD52827";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "vtx[250:258]" "vtx[285:286]" "vtx[360]" "vtx[375]" "vtx[466]" "vtx[487]" "vtx[574]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex102";
	rename -uid "346AC4D1-4A38-FE0B-02B1-4BACFAC9ACE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "vtx[250:258]" "vtx[285:286]" "vtx[360]" "vtx[375]" "vtx[466]" "vtx[487]" "vtx[574]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex101";
	rename -uid "2F339EFC-43C1-7216-0990-28BB6B54DEE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "vtx[250:258]" "vtx[285:286]" "vtx[360]" "vtx[375]" "vtx[466]" "vtx[487]" "vtx[574]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex100";
	rename -uid "20FAF096-4AE0-8CA8-3592-9CB3E9E5CD85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "vtx[250:258]" "vtx[285:286]" "vtx[360]" "vtx[375]" "vtx[466]" "vtx[487]" "vtx[574]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex99";
	rename -uid "D2996C46-453C-EF27-07BC-398B52EB56FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "vtx[241:249]" "vtx[312:313]" "vtx[362]" "vtx[373]" "vtx[464]" "vtx[485]" "vtx[572]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex98";
	rename -uid "487BC6DC-4BD5-FE64-8A94-458452B91FD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "vtx[241:249]" "vtx[312:313]" "vtx[362]" "vtx[373]" "vtx[464]" "vtx[485]" "vtx[572]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex97";
	rename -uid "661ECA03-4FFF-4734-9596-E382AF4F423C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "vtx[241:249]" "vtx[312:313]" "vtx[362]" "vtx[373]" "vtx[464]" "vtx[485]" "vtx[572]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex96";
	rename -uid "EC5C8C74-4A47-FC60-6672-AE8354681589";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "vtx[33:36]" "vtx[49]" "vtx[66]" "vtx[83]" "vtx[132]" "vtx[193]" "vtx[310:311]" "vtx[361]" "vtx[374]" "vtx[465]" "vtx[486]" "vtx[573]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex95";
	rename -uid "6EDCB0FF-4E8B-1A91-C0BE-BB9C6FB8F1F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "vtx[33:36]" "vtx[49]" "vtx[66]" "vtx[83]" "vtx[132]" "vtx[193]" "vtx[310:311]" "vtx[361]" "vtx[374]" "vtx[465]" "vtx[486]" "vtx[573]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex94";
	rename -uid "8A97AEAD-4117-6799-1DBF-DD803AAB4EB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "vtx[33:36]" "vtx[49]" "vtx[66]" "vtx[83]" "vtx[132]" "vtx[193]" "vtx[310:311]" "vtx[361]" "vtx[374]" "vtx[465]" "vtx[486]" "vtx[573]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex93";
	rename -uid "627AFCCB-4FC4-7669-03AB-21B365AF2402";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "vtx[33:36]" "vtx[49]" "vtx[66]" "vtx[83]" "vtx[132]" "vtx[193]" "vtx[310:311]" "vtx[361]" "vtx[374]" "vtx[465]" "vtx[486]" "vtx[573]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex92";
	rename -uid "A89DD2C5-4731-3F86-7C34-D9AC848BF716";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[145:148]" "vtx[194]" "vtx[363]" "vtx[372]" "vtx[463]" "vtx[484]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex91";
	rename -uid "8C785152-4AB8-D0B5-F1B2-B7A0C04C7E96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[145:148]" "vtx[194]" "vtx[363]" "vtx[372]" "vtx[463]" "vtx[484]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex90";
	rename -uid "6F5FBA82-4F5B-D81A-57A8-0594D1540ACE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[233:237]" "vtx[364]" "vtx[371]" "vtx[462]" "vtx[483]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex89";
	rename -uid "D7772502-4CAC-71DF-BC97-66B569875D36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[233:237]" "vtx[364]" "vtx[371]" "vtx[462]" "vtx[483]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex88";
	rename -uid "2D8B7BC6-4F32-2EF6-71FE-689011371F92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[233:237]" "vtx[364]" "vtx[371]" "vtx[462]" "vtx[483]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak112";
	rename -uid "B3AF9EC1-48F4-E761-9CB0-99BD6D4FC00D";
	setAttr ".uopa" yes;
	setAttr ".tk[241]" -type "float3"  0.054005202 0 0;
createNode polyAverageVertex -n "polyAverageVertex87";
	rename -uid "C47D6995-45FC-4F75-2B20-89A45ADB76A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[569:582]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex86";
	rename -uid "F467B745-4DA8-9F69-BAB4-8CAD044938E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[569:582]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex85";
	rename -uid "1B5FFE42-4379-432A-71D2-61B3BF07E969";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "vtx[126:133]" "vtx[144]" "vtx[238]" "vtx[243]" "vtx[252]" "vtx[261]" "vtx[270]" "vtx[337]" "vtx[453]" "vtx[536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex84";
	rename -uid "EFAD762D-4D8D-0077-475E-159043A9A8DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "vtx[126:133]" "vtx[144]" "vtx[238]" "vtx[243]" "vtx[252]" "vtx[261]" "vtx[270]" "vtx[337]" "vtx[453]" "vtx[536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex83";
	rename -uid "7696BECC-4B01-E4A7-4A64-7C96086E2AF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "vtx[82:83]" "vtx[143]" "vtx[239]" "vtx[242]" "vtx[251]" "vtx[269]" "vtx[537]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex82";
	rename -uid "CB5D66FF-4E3E-B745-133C-3FB840575828";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "vtx[82:83]" "vtx[143]" "vtx[239]" "vtx[242]" "vtx[251]" "vtx[269]" "vtx[537]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak111";
	rename -uid "2FE0796E-4D43-42D9-FF24-42BF5D7AAD8A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[11]" -type "float3" 0 0 -0.11684258 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.073950253 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.069986641 ;
	setAttr ".tk[250]" -type "float3" 0 0 -0.10658991 ;
	setAttr ".tk[268]" -type "float3" 0 0 -0.11615374 ;
	setAttr ".tk[538]" -type "float3" 0 0 -0.10417882 ;
createNode polyAverageVertex -n "polyAverageVertex81";
	rename -uid "D267D8A1-4364-6B72-8A80-79BE2283B366";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "vtx[11]" "vtx[20]" "vtx[36]" "vtx[40]" "vtx[78]" "vtx[81:83]" "vtx[250:251]" "vtx[268:269]" "vtx[537:538]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex80";
	rename -uid "BFE1C776-41CA-2EC3-FB55-72B9A580D2B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[127:132]" "vtx[243]" "vtx[252]" "vtx[270]" "vtx[337]" "vtx[536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex79";
	rename -uid "FD434F7F-4CBB-5DBF-1AFA-6385F0AFDFFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[127:132]" "vtx[243]" "vtx[252]" "vtx[270]" "vtx[337]" "vtx[536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex78";
	rename -uid "115DEDF8-48B2-92B7-5BEA-98907BC631EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[127:132]" "vtx[243]" "vtx[252]" "vtx[270]" "vtx[337]" "vtx[536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak110";
	rename -uid "95FE45B1-470B-C9BE-CB6B-44BAE301E2FE";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[33]" -type "float3" 0 0 0.009535728 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.007151796 ;
	setAttr ".tk[83]" -type "float3" -0.0093201492 0.0062134312 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.024565876 0.035094105 ;
	setAttr ".tk[130]" -type "float3" 0 -0.024565876 0.035094105 ;
	setAttr ".tk[131]" -type "float3" 0 -0.024565876 0.035094105 ;
	setAttr ".tk[132]" -type "float3" 0 -0.024565876 0.035094105 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.004767864 ;
	setAttr ".tk[193]" -type "float3" 0 -0.004767864 0.026223253 ;
	setAttr ".tk[243]" -type "float3" 0 -0.02105646 0.056150559 ;
	setAttr ".tk[244]" -type "float3" 0 0.0033750059 0.01194643 ;
	setAttr ".tk[245]" -type "float3" 0 -0.004767864 0.002383932 ;
	setAttr ".tk[246]" -type "float3" 0 0 0.014303593 ;
	setAttr ".tk[251]" -type "float3" -0.0031067156 0.012426862 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.024565876 0.035094105 ;
	setAttr ".tk[270]" -type "float3" 0 -0.024565876 0.035094105 ;
	setAttr ".tk[291]" -type "float3" 0 -0.034409456 0.018110242 ;
	setAttr ".tk[310]" -type "float3" 0 -0.002785716 0.015321438 ;
	setAttr ".tk[311]" -type "float3" 0 0 0.0041785738 ;
	setAttr ".tk[312]" -type "float3" 0 -0.001392858 0.025071444 ;
	setAttr ".tk[313]" -type "float3" 0 -0.001392858 0.019500012 ;
	setAttr ".tk[326]" -type "float3" 0 0.0055714305 0.0013928573 ;
	setAttr ".tk[327]" -type "float3" 0 -6.9849193e-010 0.0041785734 ;
	setAttr ".tk[328]" -type "float3" 0 0.011142864 0.0041785738 ;
	setAttr ".tk[329]" -type "float3" 0 0.011142864 0.0041785738 ;
	setAttr ".tk[338]" -type "float3" 0 -0.034409456 0.018110242 ;
	setAttr ".tk[339]" -type "float3" 0 -0.034409456 0.018110242 ;
	setAttr ".tk[464]" -type "float3" 0 0 0.011142864 ;
	setAttr ".tk[465]" -type "float3" 0 0 0.014303593 ;
	setAttr ".tk[485]" -type "float3" 0 -0.002383932 0.01191966 ;
	setAttr ".tk[486]" -type "float3" 0 0 0.023839323 ;
	setAttr ".tk[493]" -type "float3" 0 0.011142864 0.0041785738 ;
	setAttr ".tk[536]" -type "float3" 0 -0.024565876 0.035094105 ;
	setAttr ".tk[565]" -type "float3" 0 -0.02344715 0.010657797 ;
	setAttr ".tk[566]" -type "float3" 0 -0.027710268 0.025578709 ;
	setAttr ".tk[567]" -type "float3" 0 -0.038368065 0.029841829 ;
	setAttr ".tk[568]" -type "float3" 0 -0.044762742 0.046894301 ;
	setAttr ".tk[569]" -type "float3" 0 -0.02771027 0.051157419 ;
	setAttr ".tk[570]" -type "float3" 0 -0.021315593 0.063946776 ;
	setAttr ".tk[571]" -type "float3" 0 -0.010657797 0.087393954 ;
	setAttr ".tk[572]" -type "float3" 0 -0.021315591 0.10657796 ;
	setAttr ".tk[573]" -type "float3" 0 -0.079172224 0.11829354 ;
	setAttr ".tk[574]" -type "float3" 0 -0.089830041 0.092714831 ;
	setAttr ".tk[575]" -type "float3" 0 -0.11114565 0.084188595 ;
	setAttr ".tk[576]" -type "float3" 0 -0.123935 0.088451713 ;
	setAttr ".tk[577]" -type "float3" 0 -0.123935 0.088451713 ;
	setAttr ".tk[578]" -type "float3" 0 -0.123935 0.088451713 ;
	setAttr ".tk[579]" -type "float3" -0.022147112 -0.11746119 0.093529031 ;
	setAttr ".tk[580]" -type "float3" -0.015399375 -0.094166778 0.09118443 ;
	setAttr ".tk[581]" -type "float3" -0.029601464 -0.082323328 0.065869443 ;
	setAttr ".tk[582]" -type "float3" -0.038080625 0.00035678782 0.023858715 ;
createNode polyAverageVertex -n "polyAverageVertex77";
	rename -uid "C2C1F0DB-421B-2B32-841D-19819A8813FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[83]" "vtx[143]" "vtx[242]" "vtx[251]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex76";
	rename -uid "3203F2AB-4225-8A1C-3999-09B09E944FDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[83]" "vtx[143]" "vtx[242]" "vtx[251]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex75";
	rename -uid "CF58D675-47F3-3682-0CEC-BD9A350382E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[133]" "vtx[144]" "vtx[238]" "vtx[261]" "vtx[453]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex74";
	rename -uid "E95812E8-424B-9B0D-3967-80BD89E77D9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[144]" "vtx[238]" "vtx[243]" "vtx[261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex73";
	rename -uid "2078B5DC-44C7-647C-53C7-FBB0F4FB65FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[144]" "vtx[238]" "vtx[243]" "vtx[261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak109";
	rename -uid "866256A7-4CE2-8E87-B6AD-D7BAAA8146A8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
createNode polyAverageVertex -n "polyAverageVertex72";
	rename -uid "4AF2C222-4A7A-B27D-C421-8C91F17F34B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[569:572]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex71";
	rename -uid "8E7582C2-4231-3EF4-00E8-CC840C2A5D7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[569:572]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak108";
	rename -uid "926FBE53-4E88-9959-D7A9-72B50136D8E5";
	setAttr ".uopa" yes;
	setAttr ".tk[243]" -type "float3"  -0.015415882 0.0022022689 0;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "B401089D-4429-BB8A-D6D1-04A1E5C5547F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[488]" "e[564:581]" "e[605]" "e[607]" "e[620]" "e[825]" "e[842]" "e[1008]" "e[1033]" "e[1041]" "e[1045]" "e[1049]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50511258840560913;
	setAttr ".dr" no;
	setAttr ".re" 577;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak107";
	rename -uid "4193FF0A-4919-4643-2340-0F84D9163159";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[30]" -type "float3" 0 0.014367034 0 ;
	setAttr ".tk[31]" -type "float3" 0.0010011406 0.0025380636 0.00078002247 ;
	setAttr ".tk[32]" -type "float3" 0.0081068948 0.012890355 0.0063742436 ;
	setAttr ".tk[46]" -type "float3" 0 -0.0090739168 0 ;
	setAttr ".tk[85]" -type "float3" 0.0023674327 -0.019299805 0.00075615972 ;
	setAttr ".tk[86]" -type "float3" 0 0.0068054381 0.0052931183 ;
	setAttr ".tk[134]" -type "float3" 0.002959291 -0.022490604 0 ;
	setAttr ".tk[135]" -type "float3" 0.015165342 -0.01006159 0 ;
	setAttr ".tk[226]" -type "float3" 0 0 -0.020758247 ;
	setAttr ".tk[227]" -type "float3" -0.0038743892 -0.0065104403 -0.012046674 ;
	setAttr ".tk[228]" -type "float3" -0.0025814301 -0.011245307 -0.00086047751 ;
	setAttr ".tk[229]" -type "float3" 0.008958267 0.0095146336 0.0070793945 ;
	setAttr ".tk[230]" -type "float3" 0.0059968918 0.007637227 0.0047295457 ;
	setAttr ".tk[231]" -type "float3" 0.01743935 0.011784019 0.013832606 ;
	setAttr ".tk[287]" -type "float3" 0.0023674327 0.0035511493 0 ;
	setAttr ".tk[288]" -type "float3" -0.013020881 0.036690451 -0.0048283129 ;
	setAttr ".tk[289]" -type "float3" 0 0.028282886 0.0052375714 ;
	setAttr ".tk[290]" -type "float3" 0.0065104403 0.00059185817 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.019660149 -0.0052931183 ;
	setAttr ".tk[308]" -type "float3" 0.0023674327 0.0082860151 0 ;
	setAttr ".tk[309]" -type "float3" -0.0071022986 0.040701926 -0.0075615975 ;
	setAttr ".tk[322]" -type "float3" 0 0.013617686 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.019902771 0.0010475143 ;
	setAttr ".tk[421]" -type "float3" -0.0058890507 -0.0037587625 -0.0046727648 ;
	setAttr ".tk[422]" -type "float3" 0.0075664436 0.01155248 0.005952918 ;
	setAttr ".tk[433]" -type "float3" 0.00589544 0.0056376327 0.0046636667 ;
	setAttr ".tk[444]" -type "float3" -0.0041430071 -0.008286017 0 ;
	setAttr ".tk[445]" -type "float3" 0 -0.0098300772 0 ;
	setAttr ".tk[446]" -type "float3" 0 -0.0083177565 0 ;
	setAttr ".tk[546]" -type "float3" -0.01006159 0.039518211 -0.0075615975 ;
	setAttr ".tk[547]" -type "float3" 0.0011837163 0.0065104407 0 ;
	setAttr ".tk[548]" -type "float3" 0.014796456 -0.0035511493 0.0017209525 ;
	setAttr ".tk[549]" -type "float3" 0.006669817 -0.0017755745 -0.018070012 ;
	setAttr ".tk[550]" -type "float3" 0 0 -0.027544279 ;
	setAttr ".tk[551]" -type "float3" -1.1641532e-010 0 -0.0060233362 ;
	setAttr ".tk[552]" -type "float3" -0.009146492 0.0017755745 -0.020651443 ;
	setAttr ".tk[553]" -type "float3" 0 0 -0.026747476 ;
	setAttr ".tk[554]" -type "float3" 0.0017209554 0 -0.018930489 ;
	setAttr ".tk[555]" -type "float3" 0.0017209548 0 -0.018600427 ;
	setAttr ".tk[556]" -type "float3" 0.0021444608 0.0011837163 -0.010325721 ;
createNode polyAverageVertex -n "polyAverageVertex70";
	rename -uid "5B1D92F0-473F-94BF-4300-AF94307CB802";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[226:228]" "vtx[548:556]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak106";
	rename -uid "C6C00BA2-479B-4897-7B6B-6D886C5C7572";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[290]" -type "float3" 0.0016850563 0 -0.0084252805 ;
	setAttr ".tk[323]" -type "float3" 0.011795395 0 0 ;
	setAttr ".tk[325]" -type "float3" 0.0058976966 0 -0.0050551686 ;
	setAttr ".tk[551]" -type "float3" 0.021063205 0 0.0058976966 ;
	setAttr ".tk[552]" -type "float3" 0.029488485 0 0.00084252813 ;
	setAttr ".tk[554]" -type "float3" 0.0016850557 0 -0.0042126402 ;
	setAttr ".tk[556]" -type "float3" 0.0058976966 0 -0.0092678107 ;
createNode polyAppend -n "polyAppend19";
	rename -uid "082FF403-4C3A-82AB-DD4F-59B9A2472079";
	setAttr -s 4 ".d[0:3]"  -2147482599 -2147483137 -2147482607 -2147482600;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend18";
	rename -uid "D0F1AA9C-4554-2A2E-8C07-E491F5DE00AC";
	setAttr -s 3 ".d[0:2]"  -2147483043 -2147483134 -2147482601;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak105";
	rename -uid "8F6FA6F6-4F6E-DE5A-60A0-A3962B3329E4";
	setAttr ".uopa" yes;
	setAttr ".tk[556]" -type "float3"  0 0 -0.011795395;
createNode polyAppend -n "polyAppend17";
	rename -uid "1045D8A5-4483-E372-F20A-F885373BA6D3";
	setAttr ".v[0]" -type "float3"  -2.5868642 0.28839046 0.12844945;
	setAttr -s 3 ".d[0:2]"  -2147482604 0 -2147482606;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent143";
	rename -uid "36AFFD32-4C2F-30A0-AEFB-22AD97C0884E";
	setAttr ".dc" -type "componentList" 1 "f[489]";
createNode deleteComponent -n "deleteComponent142";
	rename -uid "C22CA2A2-41BE-101A-6F5E-C1BF40B95310";
	setAttr ".dc" -type "componentList" 1 "f[268]";
createNode deleteComponent -n "deleteComponent141";
	rename -uid "9D5214F6-40CB-4199-3331-108D5B44DCD4";
	setAttr ".dc" -type "componentList" 1 "f[269]";
createNode polyTweak -n "polyTweak104";
	rename -uid "5A5ABFE0-4B3C-413E-EE3E-98913170B79A";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[81]" -type "float3" -0.025211969 0.096645862 0 ;
	setAttr ".tk[82]" -type "float3" 0.0084039904 0.046221949 0 ;
	setAttr ".tk[129]" -type "float3" -0.026682157 0.037818 0 ;
	setAttr ".tk[130]" -type "float3" -0.046221949 0.046221942 0 ;
	setAttr ".tk[135]" -type "float3" -0.019954691 0.018419717 0 ;
	setAttr ".tk[228]" -type "float3" -0.0015349765 0.013814788 0 ;
	setAttr ".tk[269]" -type "float3" 0.0084039904 0.088241875 0 ;
	setAttr ".tk[270]" -type "float3" 0.0042019952 0.050423943 0 ;
	setAttr ".tk[290]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[307]" -type "float3" -0.0061399061 0.0092098592 0 ;
	setAttr ".tk[336]" -type "float3" -0.0042019952 -0.050423943 0 ;
	setAttr ".tk[337]" -type "float3" -0.046221942 0.025211971 0 ;
	setAttr ".tk[536]" -type "float3" 0 0.046221934 0 ;
	setAttr ".tk[537]" -type "float3" 0.0042019952 0.11345384 0 ;
	setAttr ".tk[548]" -type "float3" -0.0074462276 0.0059569818 0 ;
	setAttr ".tk[553]" -type "float3" 0.0059569818 0 0 ;
	setAttr ".tk[555]" -type "float3" 0.0089354729 0.0029784909 0 ;
createNode polyAverageVertex -n "polyAverageVertex69";
	rename -uid "EFCE8C47-47C0-88E9-0923-8FA646F3B08A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[81:82]" "vtx[269]" "vtx[537]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex68";
	rename -uid "7B4B28E3-452D-D370-00DB-629154F665ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[81:82]" "vtx[269]" "vtx[537]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex67";
	rename -uid "76AFEB72-4AC0-4561-362E-AEA50E501EC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[81:82]" "vtx[269]" "vtx[537]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex66";
	rename -uid "FBEE9361-4202-3174-EDAF-989B0718DEE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[129:130]" "vtx[270]" "vtx[337]" "vtx[536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex65";
	rename -uid "31441A67-43BC-2DFD-9DE3-1787A69CEBF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[129:130]" "vtx[270]" "vtx[337]" "vtx[536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex64";
	rename -uid "53FCB709-46FF-8B0B-3744-F496732FB633";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[129:130]" "vtx[270]" "vtx[337]" "vtx[536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak103";
	rename -uid "DB709BC0-45A7-3E7C-AB28-42968F24BAA5";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[30]" -type "float3" 0 0 0.0043517882 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.01697173 ;
	setAttr ".tk[128]" -type "float3" 0.042539958 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.016354382 0 0 ;
	setAttr ".tk[226]" -type "float3" 0.056247052 0.019206313 0.0015806658 ;
	setAttr ".tk[227]" -type "float3" 0.056247052 0.019206313 0 ;
	setAttr ".tk[228]" -type "float3" 0.035668865 0.0068593989 0 ;
	setAttr ".tk[242]" -type "float3" 0 0 0.026993083 ;
	setAttr ".tk[251]" -type "float3" 0 0 0.01697173 ;
	setAttr ".tk[287]" -type "float3" -0.024693832 0.0054875184 0 ;
	setAttr ".tk[288]" -type "float3" -0.010975037 -0.0027437592 0 ;
	setAttr ".tk[290]" -type "float3" -1.8626451e-009 9.3132257e-010 0 ;
	setAttr ".tk[293]" -type "float3" 0.030813729 -0.00032587675 0 ;
	setAttr ".tk[294]" -type "float3" 0.044812843 0.00032587582 0 ;
	setAttr ".tk[307]" -type "float3" -0.0013718796 0.013718794 0 ;
	setAttr ".tk[308]" -type "float3" 0.0027437592 0.013718795 0 ;
	setAttr ".tk[323]" -type "float3" 0.0096031576 0 0 ;
	setAttr ".tk[325]" -type "float3" 0.0096031576 0 0 ;
	setAttr ".tk[337]" -type "float3" 0.02835997 0 0 ;
	setAttr ".tk[532]" -type "float3" 0.010902921 0 0 ;
	setAttr ".tk[533]" -type "float3" 0.027257303 0 0 ;
	setAttr ".tk[534]" -type "float3" 0.0054514636 0 0 ;
	setAttr ".tk[535]" -type "float3" 0.0054514636 0 0 ;
	setAttr ".tk[536]" -type "float3" -0.021805843 0 0 ;
	setAttr ".tk[537]" -type "float3" 9.3132257e-010 0.010902922 0 ;
	setAttr ".tk[547]" -type "float3" -0.0027437592 0.010975037 0 ;
	setAttr ".tk[548]" -type "float3" 0.023321949 0.0054875184 0 ;
	setAttr ".tk[549]" -type "float3" 0.023321949 0.0054875184 0 ;
	setAttr ".tk[550]" -type "float3" 0.023321949 0.0054875184 -0.016992893 ;
	setAttr ".tk[551]" -type "float3" -0.0041156388 0.0054875184 0 ;
	setAttr ".tk[553]" -type "float3" 0 0 -0.01725213 ;
	setAttr ".tk[554]" -type "float3" -1.8626451e-009 9.3132257e-010 0 ;
	setAttr ".tk[555]" -type "float3" -1.8626451e-009 9.3132257e-010 0 ;
createNode polyAverageVertex -n "polyAverageVertex63";
	rename -uid "C17072E0-4FEF-EDB2-67C1-7EAAB894BA70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[548:553]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polySplit -n "polySplit2";
	rename -uid "E2B7C953-41C7-7DB7-4F56-7BAB28334C77";
	setAttr -s 3 ".e[0:2]"  0 0.40127799 0.561786;
	setAttr -s 3 ".d[0:2]"  -2147483134 -2147483043 -2147482607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit1";
	rename -uid "54613C17-40AB-F958-C0A7-F891A3D51A4F";
	setAttr -s 4 ".e[0:3]"  0 0.62177402 0.732288 0.226469;
	setAttr -s 4 ".d[0:3]"  -2147483137 -2147483042 -2147483043 -2147482611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak102";
	rename -uid "B87209D8-4720-1275-5471-738FB1A3EE21";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[548:550]" -type "float3"  0.052131414 0.020578198 0
		 0.09328784 0.043900147 0 0.09328784 0.043900147 0;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "6090A0BD-4BB2-71FC-A05D-6496C31B2DF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[372]" "e[375:376]" "e[378]" "e[508]" "e[510]" "e[605:606]" "e[786]" "e[807]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4944913387298584;
	setAttr ".re" 606;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak101";
	rename -uid "FB5A7D8A-4B13-447C-3168-CFB48F7273F9";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[130]" -type "float3" 0.088431448 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.017080836 0 0 ;
	setAttr ".tk[196]" -type "float3" 0 0 -0.0095298784 ;
	setAttr ".tk[211]" -type "float3" 0 0 -0.0051720617 ;
	setAttr ".tk[309]" -type "float3" 0 0 0.0019419532 ;
	setAttr ".tk[314]" -type "float3" 0.11997861 0 0 ;
	setAttr ".tk[315]" -type "float3" 0.11997861 0 0 ;
	setAttr ".tk[431]" -type "float3" 0 0 -0.00057926349 ;
	setAttr ".tk[432]" -type "float3" 0 0 0.0054348195 ;
	setAttr ".tk[469]" -type "float3" 0.039860919 0 0 ;
	setAttr ".tk[534]" -type "float3" 0.034230903 0 0 ;
	setAttr ".tk[535]" -type "float3" 0.034230903 0 0 ;
	setAttr ".tk[536]" -type "float3" 0.035352096 0 0 ;
createNode polyAverageVertex -n "polyAverageVertex62";
	rename -uid "84A4D8A6-4007-01BC-2FAF-F0A8F64903E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "vtx[5]" "vtx[10]" "vtx[33]" "vtx[37]" "vtx[49:52]" "vtx[66]" "vtx[190:193]" "vtx[253:256]" "vtx[271:273]" "vtx[465:470]" "vtx[486:491]" "vtx[529:533]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex61";
	rename -uid "FD0A5638-4F6B-1664-4249-1BBAC6A033CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "vtx[9:10]" "vtx[25]" "vtx[37]" "vtx[41]" "vtx[52:55]" "vtx[71:72]" "vtx[187:191]" "vtx[340:342]" "vtx[469:474]" "vtx[490:495]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 5;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "20910687-4524-0B67-6FA2-07BF74F17A12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak100";
	rename -uid "2A79C604-48A4-CF8B-AD5D-CFA23059C1AF";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[94]" -type "float3" -0.01824037 -0.015390412 0.029093074 ;
	setAttr ".tk[95]" -type "float3" -0.01824037 -0.015390412 0.029093074 ;
	setAttr ".tk[137]" -type "float3" -0.072010584 0.0060520791 -0.029713573 ;
	setAttr ".tk[138]" -type "float3" 0.0055248057 0 0.03706849 ;
	setAttr ".tk[139]" -type "float3" 0.0065133814 0 0.035491511 ;
	setAttr ".tk[140]" -type "float3" -0.072541907 0.0060520791 -0.030766992 ;
	setAttr ".tk[275]" -type "float3" -0.090426162 0.011293831 -0.011661321 ;
	setAttr ".tk[276]" -type "float3" -0.070789024 0.0060520791 -0.022244861 ;
	setAttr ".tk[394]" -type "float3" -0.022024494 -0.001722276 0.020647686 ;
	setAttr ".tk[504]" -type "float3" -0.029457748 -0.0027399997 -0.00011292123 ;
	setAttr ".tk[505]" -type "float3" -0.035827614 0 0 ;
	setAttr ".tk[509]" -type "float3" -0.015353974 -0.015408194 0.029759519 ;
	setAttr ".tk[510]" -type "float3" -0.015353974 -0.015408194 0.029759519 ;
	setAttr ".tk[519]" -type "float3" -0.051439803 0.0034393859 -0.0076297941 ;
	setAttr ".tk[523]" -type "float3" -0.0021821097 0 0.003208922 ;
	setAttr ".tk[524]" -type "float3" -0.0019164366 0 0.0041818754 ;
	setAttr ".tk[526]" -type "float3" 0.0073001613 -0.004099234 0.022273578 ;
	setAttr ".tk[527]" -type "float3" -7.4505806e-009 9.3132257e-010 0 ;
createNode polyAppend -n "polyAppend16";
	rename -uid "D7A6B2ED-4664-F528-8BD6-09A282202756";
	setAttr -s 4 ".d[0:3]"  -2147483198 -2147482654 -2147482629 -2147482676;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend15";
	rename -uid "4F912DA4-42C7-12CA-BE15-1B841880D78E";
	setAttr -s 3 ".d[0:2]"  -2147482630 -2147482631 -2147482632;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak99";
	rename -uid "FC20BF93-4F1E-3E65-C384-7F8E06B28EBF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[278]" -type "float3" -0.0052883741 -0.014217406 0.049006287 ;
	setAttr ".tk[518]" -type "float3" -0.00032037857 0.015485152 0.039150748 ;
	setAttr ".tk[519]" -type "float3" 0.00685718 0.037213113 0.013398729 ;
	setAttr ".tk[539]" -type "float3" -0.0018824276 -0.0049816309 -0.016043093 ;
	setAttr ".tk[540]" -type "float3" -0.0018824276 -0.0049816309 -0.016043093 ;
createNode polyAppend -n "polyAppend14";
	rename -uid "06D2B70C-44E0-8469-92B1-F5911175486B";
	setAttr -s 3 ".d[0:2]"  -2147482673 -2147482633 -2147482918;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend13";
	rename -uid "3A18C1E5-4575-2BBE-B02A-75835122503B";
	setAttr -s 3 ".d[0:2]"  -2147482634 -2147482653 -2147482656;
	setAttr ".tx" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "89361632-4B2B-1593-FE87-CA93691A7990";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[728]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.12730609 -0.22890486 0.83825243 ;
	setAttr ".rs" 35858;
	setAttr ".lt" -type "double3" -0.015109367117564115 0.028159980683560574 0.0041991542397259328 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.12580561637878418 -0.23717686533927917 0.82711464166641235 ;
	setAttr ".cbx" -type "double3" 0.12880656123161316 -0.22063285112380981 0.84939020872116089 ;
createNode polyTweak -n "polyTweak98";
	rename -uid "413B3E24-4D4F-6E5A-E461-68931CF4A530";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[518:519]" -type "float3"  0.0128781 -0.0024360232 -0.030870937
		 0.035181735 -0.065806679 0.053647794;
createNode deleteComponent -n "deleteComponent140";
	rename -uid "D1B41F95-450D-9BA7-8B2C-0687CC743CA9";
	setAttr ".dc" -type "componentList" 1 "f[465]";
createNode deleteComponent -n "deleteComponent139";
	rename -uid "7D0CBF5C-455C-0789-FF1E-4DB66781FCA4";
	setAttr ".dc" -type "componentList" 1 "f[456]";
createNode deleteComponent -n "deleteComponent138";
	rename -uid "F34E331E-46F5-C4E0-659F-7694A7C1DCC7";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode polyTweak -n "polyTweak97";
	rename -uid "BEB908E3-4CEA-4ED5-2BC5-F1833B10119A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[137]" -type "float3" 0.01443131 -0.0031954348 -0.017489213 ;
	setAttr ".tk[140]" -type "float3" -9.3132257e-010 0 -2.0954758e-009 ;
	setAttr ".tk[273]" -type "float3" -0.069387533 -0.01682598 0.033634081 ;
	setAttr ".tk[274]" -type "float3" -0.0034131701 0.039225806 0.010926308 ;
	setAttr ".tk[275]" -type "float3" 0.0042745844 0.0028929957 -0.01623321 ;
	setAttr ".tk[276]" -type "float3" 0.017904552 -0.022171592 -0.026811915 ;
	setAttr ".tk[391]" -type "float3" -0.0074988869 0.062643468 0.012322432 ;
	setAttr ".tk[503]" -type "float3" 0.0017692321 0.057260804 0.011498015 ;
	setAttr ".tk[508]" -type "float3" -0.010089001 0.042999379 0.0067195464 ;
	setAttr ".tk[523]" -type "float3" -0.038690042 -0.021377698 -0.012896677 ;
	setAttr ".tk[524]" -type "float3" -0.038690042 0 -0.012896677 ;
	setAttr ".tk[529]" -type "float3" -0.042751767 0.0047047809 0.013938569 ;
createNode polyAverageVertex -n "polyAverageVertex60";
	rename -uid "ABA845E2-4AB8-0628-2EA2-B0A8047510F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[277]" "vtx[394]" "vtx[506]" "vtx[511]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex59";
	rename -uid "F600F1B5-44A5-6408-FD3C-30AB184B926A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[67]" "vtx[93]" "vtx[395]" "vtx[507]" "vtx[512]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex58";
	rename -uid "62D28386-443C-5DA3-BE3A-C7B3691F2906";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[96]" "vtx[502]" "vtx[513]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak96";
	rename -uid "C3ECC8DF-4231-78AF-46CC-DDB23CD91330";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[137]" -type "float3" -0.016451573 0.016749371 -0.036844458 ;
	setAttr ".tk[138]" -type "float3" 0.023035431 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.040023763 0.0308371 -0.055276088 ;
	setAttr ".tk[275]" -type "float3" -0.071441643 0.031066043 -0.064039618 ;
	setAttr ".tk[276]" -type "float3" -0.038822606 0.023647241 0.010530626 ;
	setAttr ".tk[513]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[523]" -type "float3" 0.045321941 0 0 ;
	setAttr ".tk[525]" -type "float3" 0 0.017129388 0 ;
createNode polyAverageVertex -n "polyAverageVertex57";
	rename -uid "937CB67B-40E9-46F7-DAE7-68B9BDB962BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[277]" "vtx[506]" "vtx[511]" "vtx[520:522]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak95";
	rename -uid "737055A6-4FE3-3BC0-2554-E2894CE7DFEF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[68]" -type "float3" -0.025013262 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.0021169556 -0.0030539681 -0.0057781325 ;
	setAttr ".tk[95]" -type "float3" -0.0021169556 -0.0030539681 -0.0057781325 ;
	setAttr ".tk[138]" -type "float3" -0.0033483724 -0.021705659 0.0048257238 ;
	setAttr ".tk[139]" -type "float3" -0.0060179541 -0.015463431 -0.021512493 ;
	setAttr ".tk[392]" -type "float3" -0.0040306998 0.018860798 -0.020262051 ;
	setAttr ".tk[393]" -type "float3" -0.025013262 0 0 ;
	setAttr ".tk[504]" -type "float3" 0.00097424205 0.0031526871 0.0078205913 ;
	setAttr ".tk[505]" -type "float3" 0 0.015500516 0 ;
	setAttr ".tk[522]" -type "float3" 0 3.0261115e-005 0 ;
	setAttr ".tk[525]" -type "float3" 0 -0.023555331 0 ;
	setAttr ".tk[526]" -type "float3" -0.0021169556 -0.0030539678 -0.0057781334 ;
createNode polyAverageVertex -n "polyAverageVertex56";
	rename -uid "94320BB5-42B7-4F79-5FAB-228E2142F2E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[95]" "vtx[392]" "vtx[504]" "vtx[526:528]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak94";
	rename -uid "C9AAAF94-4441-E978-28DD-9883EE60E0CA";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[524:538]" -type "float3"  0 0 -0.058254804 0.094788067
		 0 0 0.12621596 -0.055191234 -0.026365234 0.13011387 -0.039067425 0 0.11651327 0 -0.14095451
		 0.15153922 -0.082005017 -0.047019627 0.12138491 0 0 0.10967138 0.0032505526 0 0.10967138
		 0.0032505526 0 0.10967138 0.0032505526 0 0.10967138 0.0032505526 0 0.10967138 0.0032505526
		 0 0.12698995 0.015119395 0 0.12698995 0.025625357 0 0.12698995 0.025625357 0;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "D5E21E30-48E2-E1AD-2FF9-FEB50324228D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[52]" "e[56]" "e[133]" "e[214]" "e[313]" "e[473]" "e[475]" "e[477:478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[503]" "e[505]" "e[662]" "e[701]" "e[728]" "e[732]" "e[876]" "e[917]" "e[944]" "e[948]" "e[957]" "e[961]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.38994544744491577;
	setAttr ".re" 728;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak93";
	rename -uid "E2CFD9BA-4BF8-A8C4-6DD1-C1924CA12D64";
	setAttr ".uopa" yes;
	setAttr ".tk[508]" -type "float3"  -0.16141193 -0.00044154259 -0.12629257;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "B017124E-4DF0-FA43-BA29-2BA2DEBD2B38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[222:223]" "e[481]" "e[952:954]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.5101284384727478;
	setAttr ".re" 953;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak92";
	rename -uid "76FAFA3D-4F13-C6D3-D0D2-359E2DE58482";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[140]" -type "float3" -0.012162585 -0.013902476 0 ;
	setAttr ".tk[274]" -type "float3" -0.17122787 -0.036975719 -0.015019984 ;
	setAttr ".tk[275]" -type "float3" 0 -0.032242782 0.050532032 ;
	setAttr ".tk[391]" -type "float3" -0.11114787 -0.036975719 0.012015985 ;
	setAttr ".tk[503]" -type "float3" -0.17122787 -0.036975719 -0.015019984 ;
createNode deleteComponent -n "deleteComponent137";
	rename -uid "26FF6B3B-4377-D610-3124-7D8D936E0343";
	setAttr ".dc" -type "componentList" 1 "vtx[268]";
createNode polyTweak -n "polyTweak91";
	rename -uid "6DBDD1C9-4FEA-394D-045F-F1BB650ABE53";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[94]" -type "float3" 0.059849858 -0.044078402 0.047520533 ;
	setAttr ".tk[276]" -type "float3" -0.0092469407 -0.018485848 0.0068381024 ;
	setAttr ".tk[505]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[506]" -type "float3" 0.016784081 -0.048310712 0.033676606 ;
createNode deleteComponent -n "deleteComponent136";
	rename -uid "DD00F63C-4469-BBA5-9248-2F8EF2A47DC1";
	setAttr ".dc" -type "componentList" 1 "vtx[268]";
createNode deleteComponent -n "deleteComponent135";
	rename -uid "F521513C-42D9-D471-269F-77AC7A734FFA";
	setAttr ".dc" -type "componentList" 1 "vtx[510]";
createNode deleteComponent -n "deleteComponent134";
	rename -uid "934CB31B-4F12-BF8E-B771-38B89FA5BCC7";
	setAttr ".dc" -type "componentList" 1 "vtx[510]";
createNode deleteComponent -n "deleteComponent133";
	rename -uid "BE57D24E-4E41-EBAD-4D85-4EBC2ACFA96E";
	setAttr ".dc" -type "componentList" 1 "e[959]";
createNode deleteComponent -n "deleteComponent132";
	rename -uid "98207E77-432E-7FAF-534E-B289DFD0EB62";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent131";
	rename -uid "58EF66EC-46D5-C530-A950-939287181F13";
	setAttr ".dc" -type "componentList" 1 "vtx[510]";
createNode deleteComponent -n "deleteComponent130";
	rename -uid "FAADD126-4778-B2D7-5686-E6BAB547FBF5";
	setAttr ".dc" -type "componentList" 1 "e[959]";
createNode polyTweak -n "polyTweak90";
	rename -uid "B06D919B-4BEA-74A7-E1E3-C7A66ED1DCA2";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[246]" -type "float3" 0 -6.3329935e-008 -2.9802322e-008 ;
	setAttr ".tk[276]" -type "float3" -0.037339464 0.012738303 -0.031733062 ;
	setAttr ".tk[393]" -type "float3" -0.013695812 0.0044455463 -0.011090781 ;
	setAttr ".tk[505]" -type "float3" -0.04391285 0.019024042 -0.047102153 ;
	setAttr ".tk[510]" -type "float3" -0.14888638 0.02002823 -0.052097276 ;
	setAttr ".tk[511]" -type "float3" -0.13398579 0.023600508 -0.060376324 ;
	setAttr ".tk[512]" -type "float3" -0.068092823 0.026624991 -0.066083714 ;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "D6636210-4771-969A-B775-7DA08F8AFC01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[225]" "e[227]" "e[482]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.60279029607772827;
	setAttr ".dr" no;
	setAttr ".re" 227;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "5814A403-4954-D2FC-7F87-89A65A86F4FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[488]" "e[729:730]" "e[732]" "e[734]" "e[738]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.57490915060043335;
	setAttr ".dr" no;
	setAttr ".re" 729;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "D858463C-4558-439E-2EA3-5B8146CACF02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyAverageVertex -n "polyAverageVertex55";
	rename -uid "ADC7D7F5-460C-9B3A-07A3-238F7DA402A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[49]" "vtx[246]" "vtx[255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak89";
	rename -uid "533B279D-43C6-DE0C-B0AD-30AC06ABE246";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[6]" -type "float3" -0.013634604 -0.015452553 0 ;
	setAttr ".tk[195]" -type "float3" -0.024542298 -0.016361527 0 ;
	setAttr ".tk[196]" -type "float3" -0.0020907533 -0.0038293921 -0.00038839359 ;
	setAttr ".tk[197]" -type "float3" -0.017254835 -0.00076674926 -0.0066264672 ;
	setAttr ".tk[202]" -type "float3" 0 0 -0.0059896638 ;
	setAttr ".tk[203]" -type "float3" -0.0086088013 0 0.0014951169 ;
	setAttr ".tk[204]" -type "float3" 0.0095510464 0 0 ;
	setAttr ".tk[205]" -type "float3" -0.0049623763 0.0039150431 0.00025276118 ;
	setAttr ".tk[206]" -type "float3" 0.0043151025 0.00039282202 0.0028256669 ;
	setAttr ".tk[207]" -type "float3" -0.0051197452 0.0021830036 -0.0065676193 ;
	setAttr ".tk[209]" -type "float3" 0.018498881 -0.0025734894 -0.021407938 ;
	setAttr ".tk[211]" -type "float3" -0.0099108685 0.0078211846 -0.012761229 ;
	setAttr ".tk[214]" -type "float3" -0.029943757 -9.3132257e-010 -1.8626451e-009 ;
	setAttr ".tk[215]" -type "float3" -0.015452553 -0.015452553 0 ;
	setAttr ".tk[216]" -type "float3" -0.015452554 -0.015452556 0 ;
	setAttr ".tk[218]" -type "float3" -0.0078161061 0.0068458286 -0.0012450449 ;
	setAttr ".tk[219]" -type "float3" -0.0081064878 -0.0077967825 -0.013873449 ;
	setAttr ".tk[220]" -type "float3" 0 0 -0.010627971 ;
	setAttr ".tk[221]" -type "float3" -0.0046252152 -0.0032244876 0.012548642 ;
	setAttr ".tk[222]" -type "float3" -0.0021155425 -0.0012047719 0.010066136 ;
	setAttr ".tk[223]" -type "float3" 0 -0.0011739605 0.0093916841 ;
	setAttr ".tk[229]" -type "float3" 0 0.014137565 0 ;
	setAttr ".tk[293]" -type "float3" 9.3132257e-010 0 -1.8626451e-009 ;
	setAttr ".tk[333]" -type "float3" -0.0061351042 0.0057869456 0.0087344628 ;
	setAttr ".tk[398]" -type "float3" -0.0087423762 -0.00140323 0 ;
	setAttr ".tk[399]" -type "float3" 0.0036234788 -0.0084811067 -0.0072897775 ;
	setAttr ".tk[400]" -type "float3" 0.030292043 0 -0.028974056 ;
	setAttr ".tk[401]" -type "float3" 0.007099472 0 0 ;
	setAttr ".tk[402]" -type "float3" 0 0.0029349013 0.0017609408 ;
	setAttr ".tk[403]" -type "float3" 0 0.0011739605 0.0035218818 ;
	setAttr ".tk[405]" -type "float3" 0 -0.0039289398 0 ;
	setAttr ".tk[406]" -type "float3" 0.001718586 0.0035006758 0.0016876373 ;
	setAttr ".tk[409]" -type "float3" -0.0096362317 0.0054413909 0 ;
	setAttr ".tk[410]" -type "float3" 0.0037331611 0.0054413909 0 ;
	setAttr ".tk[411]" -type "float3" 0.015409417 0 0 ;
	setAttr ".tk[412]" -type "float3" 0 0.0008327805 0 ;
	setAttr ".tk[414]" -type "float3" -0.00089753047 0.0067089708 0.0013756573 ;
	setAttr ".tk[418]" -type "float3" -0.003427197 5.8207661e-010 0.001294539 ;
	setAttr ".tk[419]" -type "float3" -0.0050402815 -0.0065409658 0 ;
	setAttr ".tk[420]" -type "float3" -0.0064049759 -0.0077528865 0.0013010617 ;
	setAttr ".tk[423]" -type "float3" -0.0061608395 -0.0060648774 -0.00073074619 ;
	setAttr ".tk[429]" -type "float3" 0.030139506 0 -0.023848904 ;
	setAttr ".tk[430]" -type "float3" 0.030139506 0 -0.031505331 ;
	setAttr ".tk[431]" -type "float3" 0 -0.0072405804 -0.018790288 ;
	setAttr ".tk[432]" -type "float3" -0.0052162502 -0.0041247518 -0.0096053705 ;
	setAttr ".tk[433]" -type "float3" -0.0052162502 -0.0041247518 -0.0096053705 ;
	setAttr ".tk[434]" -type "float3" -0.0089114588 0.0079810899 -0.01206548 ;
	setAttr ".tk[435]" -type "float3" -0.0021885035 0.0169036 0.0013569302 ;
	setAttr ".tk[440]" -type "float3" 0.010378845 0.0025363828 -0.0038725191 ;
	setAttr ".tk[441]" -type "float3" 0.020310851 0 -0.012808666 ;
	setAttr ".tk[450]" -type "float3" 0.007099472 0 0 ;
	setAttr ".tk[451]" -type "float3" -0.0046252152 -0.0032244876 0.012548642 ;
	setAttr ".tk[458]" -type "float3" -0.0092455633 0 -0.00093279057 ;
	setAttr ".tk[459]" -type "float3" -0.0035637724 -0.0031922739 0.0003705174 ;
	setAttr ".tk[460]" -type "float3" -0.0019785448 -0.0096564917 0.0058240197 ;
	setAttr ".tk[461]" -type "float3" -0.013254798 -0.011816658 0 ;
	setAttr ".tk[462]" -type "float3" -0.0045416621 -0.013607605 -0.0087673469 ;
	setAttr ".tk[463]" -type "float3" -0.0066701216 0.0047441972 0.0026717708 ;
	setAttr ".tk[479]" -type "float3" -0.0083006872 0.0016251022 0.001671049 ;
	setAttr ".tk[480]" -type "float3" 0 0 0.0019330684 ;
	setAttr ".tk[481]" -type "float3" 0 0 0.0062435954 ;
	setAttr ".tk[482]" -type "float3" -0.015452553 -0.015452553 0 ;
	setAttr ".tk[483]" -type "float3" -0.021815373 -0.017270502 0 ;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "40A7C78B-4C3C-DD6C-A58A-9186E2D831C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[9]" "e[14:15]" "e[17]" "e[35]" "e[190]" "e[252]" "e[262]" "e[272]" "e[308]" "e[312]" "e[315]" "e[318]" "e[320]" "e[322]" "e[344]" "e[358]" "e[374]" "e[395]" "e[408]" "e[423]" "e[438]" "e[476]" "e[634]" "e[753]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.46701890230178833;
	setAttr ".dr" no;
	setAttr ".re" 753;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "1B3DA369-4F25-C026-5033-DA9C64738A65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[306]" "e[334]" "e[356]" "e[372]" "e[589:601]" "e[608]" "e[614]" "e[632]" "e[751]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48664999008178711;
	setAttr ".dr" no;
	setAttr ".re" 751;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "42261DAB-4BCE-4F52-46CD-C5A7967AD356";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[63]" "e[139]" "e[218]" "e[335]" "e[354]" "e[370]" "e[558]" "e[560]" "e[749]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.44512149691581726;
	setAttr ".dr" no;
	setAttr ".re" 370;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "CA4546C0-4372-9EA4-978E-F487F63F0F5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[291:292]" "e[294]" "e[342]" "e[352]" "e[368]" "e[561:562]" "e[747]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.45756509900093079;
	setAttr ".re" 747;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "013A9823-4B02-F625-2E08-849150182C4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[345]" "e[350]" "e[366]" "e[500]" "e[602:607]" "e[745]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.46913132071495056;
	setAttr ".re" 350;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "A208AB91-4228-95BD-2209-F0932F8DADBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[12]" "e[66]" "e[324]" "e[327]" "e[329]" "e[331]" "e[341]" "e[348]" "e[364]" "e[383]" "e[743]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.59752798080444336;
	setAttr ".dr" no;
	setAttr ".re" 348;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "B15C45B6-415A-72F4-81DD-9589AECDA80B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[83]" "e[296]" "e[343]" "e[361]" "e[377]" "e[756]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.65061056613922119;
	setAttr ".dr" no;
	setAttr ".re" 377;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "2D796141-4651-C553-06DF-E0A72AE989E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[64]" "e[297]" "e[338]" "e[360]" "e[376]" "e[755]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.57670903205871582;
	setAttr ".dr" no;
	setAttr ".re" 755;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak88";
	rename -uid "25455D77-4F08-CDF2-ECA1-149B39E0B9B2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[205]" -type "float3" -0.0010652541 0.0019756234 -0.00056790462 ;
	setAttr ".tk[207]" -type "float3" 0 -2.3283064e-010 0 ;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "5D3C978F-42FA-3E77-09E9-FF871E843791";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[362:363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.59113597869873047;
	setAttr ".dr" no;
	setAttr ".re" 362;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak87";
	rename -uid "D39CE13A-4365-B4B4-610B-03B36487DC9F";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -0.03774805 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.04543826 ;
	setAttr ".tk[176]" -type "float3" 0 -0.013955138 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.013955138 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.010466353 0 ;
	setAttr ".tk[240]" -type "float3" 0 0 -0.057623319 ;
	setAttr ".tk[259]" -type "float3" 0 0 -0.053986304 ;
	setAttr ".tk[289]" -type "float3" -2.0954758e-009 -0.014820775 0 ;
	setAttr ".tk[290]" -type "float3" 0.0044462327 -0.010374543 0 ;
	setAttr ".tk[291]" -type "float3" 0.019267008 -0.010374543 0 ;
	setAttr ".tk[292]" -type "float3" 0.0059283134 -0.011856619 0 ;
	setAttr ".tk[308]" -type "float3" -0.0014820775 0.0074103875 0 ;
	setAttr ".tk[311]" -type "float3" 0.0029641553 -0.0014820782 0 ;
	setAttr ".tk[327]" -type "float3" 0.002964155 -0.0074103875 0 ;
createNode polyAverageVertex -n "polyAverageVertex54";
	rename -uid "532076AA-444F-6E6A-4821-CD9B9117BFF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[12]" "vtx[84]" "vtx[142:143]" "vtx[239:240]" "vtx[259:260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak86";
	rename -uid "7F5BEF94-418A-E1BD-7EBF-DD961459EE7C";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0 -0.033596277 ;
	setAttr ".tk[6]" -type "float3" -0.0096824942 -0.017751237 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.0079528103 0.034195986 ;
	setAttr ".tk[12]" -type "float3" 0.0040206159 -0.024123697 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.027852774 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.027852774 -0.1103458 ;
	setAttr ".tk[52]" -type "float3" 0 -0.046421289 -0.08820045 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.055705547 ;
	setAttr ".tk[54]" -type "float3" 0.00059659284 -0.0046421289 -0.030921977 ;
	setAttr ".tk[65]" -type "float3" -0.00951075 -0.017414231 -0.0022094748 ;
	setAttr ".tk[84]" -type "float3" 0.0040206159 -0.024123697 0 ;
	setAttr ".tk[142]" -type "float3" 0.0060309237 -0.02010308 0 ;
	setAttr ".tk[143]" -type "float3" 0.0059554856 -0.024123697 0.013513001 ;
	setAttr ".tk[144]" -type "float3" -0.013513003 0 0 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.047503497 ;
	setAttr ".tk[190]" -type "float3" 0 0.0039586253 0.035627626 ;
	setAttr ".tk[191]" -type "float3" 0 -0.0039586253 0.035627622 ;
	setAttr ".tk[192]" -type "float3" 0 -0.0039586253 0.035627622 ;
	setAttr ".tk[195]" -type "float3" -0.001892382 -0.0037847641 0 ;
	setAttr ".tk[239]" -type "float3" 0.0040206159 -0.032164928 0 ;
	setAttr ".tk[240]" -type "float3" 0.0040206159 -0.032164928 0 ;
	setAttr ".tk[242]" -type "float3" 0.018017335 0 0.013513001 ;
	setAttr ".tk[243]" -type "float3" 0.03603467 0 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.0039586253 0.035627622 ;
	setAttr ".tk[255]" -type "float3" 0 -0.027852774 -0.032494903 ;
	setAttr ".tk[259]" -type "float3" 0.0040206159 -0.024123697 0 ;
	setAttr ".tk[260]" -type "float3" 0.0040206159 -0.024123697 0 ;
	setAttr ".tk[262]" -type "float3" 0.0096824942 -0.010489369 0 ;
	setAttr ".tk[263]" -type "float3" 0.014464708 -0.024922643 -0.036012173 ;
	setAttr ".tk[264]" -type "float3" -0.034964684 0.010963541 -0.01568434 ;
	setAttr ".tk[273]" -type "float3" 0 -0.0039586253 0.035627622 ;
	setAttr ".tk[275]" -type "float3" 0 -0.027852774 -0.12069535 ;
	setAttr ".tk[295]" -type "float3" 0 0.0079172514 0.019793123 ;
	setAttr ".tk[296]" -type "float3" 0 0.0079172514 0.019793123 ;
	setAttr ".tk[298]" -type "float3" 0 0.010711039 -0.010711039 ;
	setAttr ".tk[314]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[315]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[318]" -type "float3" 0 -0.0038945386 0.0064908974 ;
	setAttr ".tk[319]" -type "float3" 0 -0.015578155 0 ;
	setAttr ".tk[328]" -type "float3" 0.012728559 -0.019633682 0.025975429 ;
	setAttr ".tk[329]" -type "float3" 0.009967437 -0.013289914 0.0085810274 ;
	setAttr ".tk[330]" -type "float3" 0.025853811 -0.019337324 0.034195986 ;
	setAttr ".tk[331]" -type "float3" 0.033354901 -0.015135139 0.052043494 ;
	setAttr ".tk[332]" -type "float3" 0.018949242 -0.016546931 0.028559951 ;
	setAttr ".tk[333]" -type "float3" 0.0083408915 -0.029743055 0.0038945386 ;
	setAttr ".tk[340]" -type "float3" 0 -0.0039586253 0.019793127 ;
	setAttr ".tk[341]" -type "float3" 0 -0.0039586253 0.019793127 ;
	setAttr ".tk[342]" -type "float3" 0 0 0.02771038 ;
	setAttr ".tk[343]" -type "float3" 0 -0.032494903 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.023210645 -0.083558321 ;
	setAttr ".tk[397]" -type "float3" 0.0469613 0 0 ;
createNode polyAverageVertex -n "polyAverageVertex53";
	rename -uid "34FD5ABD-4D7B-2AE3-D9BD-AA930E522620";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[273:275]" "vtx[393]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak85";
	rename -uid "EEBF8182-41B7-8A82-6438-FA9D5A64DBF9";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[202]" -type "float3" 0.0055475216 -0.0067222272 0.0096034352 ;
	setAttr ".tk[203]" -type "float3" 0 0.0099757342 -0.0076756999 ;
	setAttr ".tk[204]" -type "float3" 0.0044793501 -0.0042651854 0.0080432529 ;
	setAttr ".tk[206]" -type "float3" 0 0.0063178432 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.01018142 0 ;
	setAttr ".tk[209]" -type "float3" 0 0 0.012572358 ;
	setAttr ".tk[223]" -type "float3" 0 0.0087925028 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.015061425 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.015061425 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.045184273 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.045184273 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.067776412 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.067776412 0 ;
	setAttr ".tk[316]" -type "float3" 0.017962733 0.02395031 0 ;
	setAttr ".tk[317]" -type "float3" 0.017962733 0.023950314 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.015061424 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.015061424 0 ;
createNode polyAverageVertex -n "polyAverageVertex52";
	rename -uid "6620E086-49F1-3047-A693-58BD7EE0E4FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[0]" "vtx[67]" "vtx[256:257]" "vtx[361:362]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex51";
	rename -uid "FC6F0804-4746-3BA4-3D65-558A03486123";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[5]" "vtx[37]" "vtx[190:192]" "vtx[273:274]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex50";
	rename -uid "B44DCE36-45B7-4F1F-1DA3-9B9CE60098B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[192:193]" "vtx[244]" "vtx[253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex49";
	rename -uid "8B68EBAE-4894-B402-1D17-07873C7E6120";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[33]" "vtx[145]" "vtx[236]" "vtx[245]" "vtx[254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex48";
	rename -uid "ABA681E2-4CC8-7FF5-4EAF-53BDCCF8162F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[49]" "vtx[146]" "vtx[235]" "vtx[246]" "vtx[255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex47";
	rename -uid "1F980682-46FE-6EF8-3E65-409CCFB684AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "vtx[33]" "vtx[49]" "vtx[66]" "vtx[145:147]" "vtx[193:194]" "vtx[244:247]" "vtx[254:256]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex46";
	rename -uid "D8A14C33-46D1-F896-2976-1BBA9A6C2757";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "vtx[34]" "vtx[66]" "vtx[147:148]" "vtx[233:234]" "vtx[247:248]" "vtx[257]" "vtx[265]" "vtx[362:367]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak84";
	rename -uid "0AE94071-4326-DF11-AE87-0E86F93956D6";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[38]" -type "float3" -0.012895977 0.054246485 0.0038023971 ;
	setAttr ".tk[59]" -type "float3" 0 0.026677361 0 ;
	setAttr ".tk[60]" -type "float3" -0.038325589 -0.023948351 0.033667736 ;
	setAttr ".tk[63]" -type "float3" 0.0037625087 0.006624714 -0.019514976 ;
	setAttr ".tk[64]" -type "float3" 0.012404357 0.084284939 -0.0013229812 ;
	setAttr ".tk[66]" -type "float3" 0.028193008 0.033103984 0.056612328 ;
	setAttr ".tk[94]" -type "float3" -0.0066710673 0.038552813 0.017441507 ;
	setAttr ".tk[95]" -type "float3" -0.003722186 0.021254715 0.010592015 ;
	setAttr ".tk[96]" -type "float3" 0 -0.07489346 0 ;
	setAttr ".tk[147]" -type "float3" -0.0022718073 0.060844202 0.041791771 ;
	setAttr ".tk[234]" -type "float3" -0.005126162 0.061289541 0.04174925 ;
	setAttr ".tk[247]" -type "float3" 0.0055535841 0.067394517 0.047281832 ;
	setAttr ".tk[256]" -type "float3" 0.058174893 0.007061888 0.016640253 ;
	setAttr ".tk[265]" -type "float3" -0.0035630076 0.042600118 0.029018359 ;
	setAttr ".tk[279]" -type "float3" -0.0084616076 0.042721149 0.042874299 ;
	setAttr ".tk[281]" -type "float3" -0.014007255 0.062107079 -0.037628248 ;
	setAttr ".tk[361]" -type "float3" -0.028069049 0.013715438 0.019977612 ;
	setAttr ".tk[362]" -type "float3" 0.049647354 0.011331857 0.022878263 ;
	setAttr ".tk[368]" -type "float3" 0.0023635612 0.042377949 -0.013173701 ;
	setAttr ".tk[369]" -type "float3" -0.017915711 0 0 ;
	setAttr ".tk[379]" -type "float3" -0.011550542 0.048909999 0.0065706302 ;
	setAttr ".tk[392]" -type "float3" 0.046475392 -0.085134953 -0.062355563 ;
	setAttr ".tk[393]" -type "float3" 0.029514143 -0.079332337 -0.064907707 ;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "C5B4B50D-4D90-5341-BFB9-CE9A168B1B54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[153:154]" "e[156:157]" "e[480]" "e[488]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.24073114991188049;
	setAttr ".re" 157;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak83";
	rename -uid "0225FB02-46AA-7769-39A0-F6847A118A7B";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 0.018607108 ;
	setAttr ".tk[37]" -type "float3" 0 0.035231851 0 ;
	setAttr ".tk[128]" -type "float3" -0.023112934 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.039458465 -0.021833595 0 ;
	setAttr ".tk[130]" -type "float3" 0.034448214 0.012990423 0 ;
	setAttr ".tk[131]" -type "float3" 0.041874275 0 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.0053778109 0.014727834 ;
	setAttr ".tk[191]" -type "float3" 0 0.005873723 0.023820302 ;
	setAttr ".tk[192]" -type "float3" 0 -0.028771417 0 ;
	setAttr ".tk[252]" -type "float3" 0.020748097 0 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.011408362 0 ;
	setAttr ".tk[264]" -type "float3" 0.0024050875 -0.0071707261 0 ;
	setAttr ".tk[272]" -type "float3" 0.042601343 0.016834024 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.0038677021 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.03789711 0 ;
	setAttr ".tk[339]" -type "float3" 0.0047218408 0 0 ;
	setAttr ".tk[342]" -type "float3" 0 0 0.013541744 ;
	setAttr ".tk[343]" -type "float3" 0 0 0.045309413 ;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "DFFA58DF-426A-A184-585F-00ACF28DB305";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[84]" "e[109:118]" "e[194]" "e[246]" "e[256]" "e[266]" "e[276]" "e[388]" "e[415]" "e[430]" "e[445]" "e[492]" "e[642]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.62801772356033325;
	setAttr ".dr" no;
	setAttr ".re" 445;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "1FB02E58-41BD-0AD6-01E1-A9991A31168D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[1:2]" "e[6]" "e[8]" "e[34]" "e[89]" "e[94]" "e[96]" "e[99]" "e[103]" "e[188]" "e[230]" "e[244]" "e[249]" "e[259]" "e[269]" "e[390]" "e[413]" "e[428]" "e[443]" "e[490]" "e[640]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.42058086395263672;
	setAttr ".re" 89;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode deleteComponent -n "deleteComponent129";
	rename -uid "06484FC0-427D-51FB-4955-E293110B2852";
	setAttr ".dc" -type "componentList" 1 "f[295:327]";
createNode deleteComponent -n "deleteComponent128";
	rename -uid "5C357264-4CC5-2E12-DDA3-91847B9789B6";
	setAttr ".dc" -type "componentList" 1 "f[316]";
createNode deleteComponent -n "deleteComponent127";
	rename -uid "06143352-4EFC-A368-AB3B-6EBF7A79C94E";
	setAttr ".dc" -type "componentList" 109 "e[643:644]" "e[646:649]" "e[651:653]" "e[655]" "e[657:661]" "e[663:665]" "e[667:668]" "e[670:671]" "e[676:679]" "e[681:682]" "e[688:690]" "e[692:701]" "e[703:709]" "e[715]" "e[718:719]" "e[723:724]" "e[726:727]" "e[731:733]" "e[735:738]" "e[744:757]" "e[759:763]" "e[767:769]" "e[771:793]" "e[795:798]" "e[800:801]" "e[803:804]" "e[806:807]" "e[809:811]" "e[813:814]" "e[816:817]" "e[819:821]" "e[823:825]" "e[827:829]" "e[831:833]" "e[835:836]" "e[838:841]" "e[844]" "e[846:847]" "e[849:852]" "e[854:859]" "e[862:865]" "e[867:871]" "e[873:879]" "e[884:885]" "e[887:888]" "e[892:893]" "e[896]" "e[898:899]" "e[901:910]" "e[912]" "e[914:949]" "e[952]" "e[956]" "e[959]" "e[961:963]" "e[965:983]" "e[985:993]" "e[995:1004]" "e[1006:1007]" "e[1009:1010]" "e[1012:1013]" "e[1018:1019]" "e[1022:1027]" "e[1030:1032]" "e[1034]" "e[1036:1037]" "e[1040]" "e[1042]" "e[1044:1057]" "e[1066]" "e[1068:1074]" "e[1086]" "e[1088]" "e[1090:1091]" "e[1093:1094]" "e[1096:1101]" "e[1104:1107]" "e[1109]" "e[1111]" "e[1114:1116]" "e[1118]" "e[1120]" "e[1123:1125]" "e[1127]" "e[1129:1134]" "e[1136]" "e[1138]" "e[1141]" "e[1145:1147]" "e[1150]" "e[1152]" "e[1154:1157]" "e[1160:1163]" "e[1165:1174]" "e[1177:1180]" "e[1182:1191]" "e[1193:1201]" "e[1203:1204]" "e[1206:1214]" "e[1216:1219]" "e[1221]" "e[1223:1244]" "e[1255:1261]" "e[1263:1264]" "e[1266:1267]" "e[1269]" "e[1271:1272]" "e[1274:1278]" "e[1282:1284]";
createNode polyMirror -n "polyMirror2";
	rename -uid "A3D35425-49F4-AFAD-B4A3-A7B700C15F2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0.86015999317169189 0.82891485095024109 -0.0043517882004380226 ;
	setAttr ".d" 5;
createNode polyTweak -n "polyTweak82";
	rename -uid "39EC9C09-425C-C57E-B97F-3EBA1EF7CD58";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[13]" -type "float3" 0 0 -0.008566956 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.019898357 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.0051844302 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.014752108 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.029498238 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.010132615 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.0083504645 ;
	setAttr ".tk[44]" -type "float3" -0.12627263 0.057396647 0 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.0017983894 ;
	setAttr ".tk[79]" -type "float3" -0.12627263 0.057396647 0 ;
	setAttr ".tk[89]" -type "float3" 0.059990153 -0.0074987714 0 ;
	setAttr ".tk[90]" -type "float3" 0.059990153 -0.0074987714 0 ;
	setAttr ".tk[91]" -type "float3" 0.059990153 -0.0074987714 0 ;
	setAttr ".tk[92]" -type "float3" 0.059990153 -0.0074987714 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.037940823 0 ;
	setAttr ".tk[129]" -type "float3" -1.110223e-016 0.088528588 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.075881653 0 ;
	setAttr ".tk[168]" -type "float3" -0.036612645 -0.094146773 0 ;
	setAttr ".tk[169]" -type "float3" -0.036612645 -0.094146773 0 ;
	setAttr ".tk[170]" -type "float3" -0.031150956 0.015228715 0 ;
	setAttr ".tk[171]" -type "float3" -0.031150956 0.015228715 0 ;
	setAttr ".tk[172]" -type "float3" 0.026151888 -0.026151888 0 ;
	setAttr ".tk[173]" -type "float3" 0.026151888 -0.026151888 0 ;
	setAttr ".tk[270]" -type "float3" 0 0 4.4703484e-008 ;
	setAttr ".tk[282]" -type "float3" 0 0 -0.013415632 ;
	setAttr ".tk[334]" -type "float3" 0.059990153 -0.0074987714 0 ;
	setAttr ".tk[335]" -type "float3" 0.059990153 -0.0074987714 0 ;
	setAttr ".tk[336]" -type "float3" 0.026151888 -0.026151888 0 ;
	setAttr ".tk[337]" -type "float3" -0.047073402 -0.047073402 0 ;
createNode polyAverageVertex -n "polyAverageVertex45";
	rename -uid "FD6927D9-4242-FCF7-CB34-EC947CEDE3A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[89:92]" "vtx[334:335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak81";
	rename -uid "2995394E-4AFC-9E24-9548-DFBB8B37F9E9";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[2]" -type "float3" 6.1001629e-008 -7.4505806e-009 0 ;
	setAttr ".tk[6]" -type "float3" -0.012847128 0.02697897 0 ;
	setAttr ".tk[7]" -type "float3" -9.3132257e-008 4.6566129e-009 0 ;
	setAttr ".tk[13]" -type "float3" -2.0954758e-008 1.8626451e-009 0 ;
	setAttr ".tk[14]" -type "float3" 6.4726919e-008 -9.3132257e-009 0 ;
	setAttr ".tk[31]" -type "float3" -0.00140524 -0.018268198 0 ;
	setAttr ".tk[32]" -type "float3" -0.0014052251 -0.018268211 0 ;
	setAttr ".tk[45]" -type "float3" -0.0014052466 -0.018268194 0 ;
	setAttr ".tk[47]" -type "float3" -0.0014052517 -0.018268183 0 ;
	setAttr ".tk[48]" -type "float3" -0.03067434 0.014372908 0 ;
	setAttr ".tk[58]" -type "float3" -6.7055225e-008 3.7252903e-009 0 ;
	setAttr ".tk[59]" -type "float3" -1.8626451e-008 3.7252903e-009 0 ;
	setAttr ".tk[60]" -type "float3" 0.078693792 0.1391193 0 ;
	setAttr ".tk[61]" -type "float3" -0.03067434 0.014372908 0 ;
	setAttr ".tk[62]" -type "float3" 0 -8.7311491e-011 0 ;
	setAttr ".tk[63]" -type "float3" -1.8626451e-009 1.3969839e-009 0 ;
	setAttr ".tk[64]" -type "float3" -5.5879354e-009 -1.1175871e-008 0 ;
	setAttr ".tk[65]" -type "float3" -0.012847128 0.02697897 0 ;
	setAttr ".tk[87]" -type "float3" 1.071021e-008 7.21775e-009 0 ;
	setAttr ".tk[88]" -type "float3" 6.3329935e-008 -7.4505806e-009 0 ;
	setAttr ".tk[89]" -type "float3" 0.063739546 0.044992618 0 ;
	setAttr ".tk[90]" -type "float3" 0.063739546 0.044992618 0 ;
	setAttr ".tk[91]" -type "float3" 0.063739546 0.044992618 0 ;
	setAttr ".tk[92]" -type "float3" 0.063739546 0.044992618 0 ;
	setAttr ".tk[136]" -type "float3" -4.1909516e-008 9.3132257e-010 0 ;
	setAttr ".tk[141]" -type "float3" 5.7276338e-008 -1.8626451e-009 0 ;
	setAttr ".tk[170]" -type "float3" 0.086235859 -0.018746926 0 ;
	setAttr ".tk[171]" -type "float3" 0.086235859 -0.018746926 0 ;
	setAttr ".tk[174]" -type "float3" 0.093734629 -0.037493847 0 ;
	setAttr ".tk[175]" -type "float3" 0.093734629 -0.037493847 0 ;
	setAttr ".tk[179]" -type "float3" -8.5492502e-011 -1.4551915e-011 0 ;
	setAttr ".tk[180]" -type "float3" -9.4587449e-011 1.1641532e-010 0 ;
	setAttr ".tk[196]" -type "float3" -1.1641532e-010 -2.910383e-011 0 ;
	setAttr ".tk[197]" -type "float3" 9.3132257e-010 4.6566129e-010 0 ;
	setAttr ".tk[198]" -type "float3" -3.8417056e-009 -5.5297278e-009 0 ;
	setAttr ".tk[199]" -type "float3" 3.259629e-009 0 0 ;
	setAttr ".tk[200]" -type "float3" 5.5879354e-009 3.7252903e-009 0 ;
	setAttr ".tk[201]" -type "float3" -3.7252903e-009 3.7252903e-009 0 ;
	setAttr ".tk[210]" -type "float3" -5.8207661e-011 -8.7311491e-011 0 ;
	setAttr ".tk[211]" -type "float3" -1.4551915e-011 0 0 ;
	setAttr ".tk[216]" -type "float3" -0.035971969 -0.0038541378 0 ;
	setAttr ".tk[226]" -type "float3" -2.1827873e-011 2.910383e-011 0 ;
	setAttr ".tk[229]" -type "float3" -5.5879354e-009 3.7252903e-009 0 ;
	setAttr ".tk[230]" -type "float3" 2.6077032e-008 -2.7939677e-009 0 ;
	setAttr ".tk[231]" -type "float3" -5.1222742e-008 0 0 ;
	setAttr ".tk[263]" -type "float3" -0.010277702 0.0075042453 0 ;
	setAttr ".tk[264]" -type "float3" -0.0062935711 -0.015789645 -0.048181113 ;
	setAttr ".tk[265]" -type "float3" 5.4715201e-009 9.3132257e-010 0 ;
	setAttr ".tk[266]" -type "float3" -2.0372681e-010 2.3283064e-010 0 ;
	setAttr ".tk[290]" -type "float3" -2.910383e-011 0 0 ;
	setAttr ".tk[291]" -type "float3" 9.3132257e-009 3.7252903e-009 0 ;
	setAttr ".tk[292]" -type "float3" -3.7252903e-009 7.4505806e-009 0 ;
	setAttr ".tk[324]" -type "float3" 7.4505806e-009 -2.2351742e-008 0 ;
	setAttr ".tk[325]" -type "float3" -7.4505806e-009 7.4505806e-009 0 ;
	setAttr ".tk[326]" -type "float3" 7.4505806e-009 2.9802322e-008 0 ;
	setAttr ".tk[327]" -type "float3" 1.4901161e-008 -7.4505806e-009 0 ;
	setAttr ".tk[334]" -type "float3" 0.063739546 0.044992618 0 ;
	setAttr ".tk[335]" -type "float3" 0.063739546 0.044992618 0 ;
createNode polyAverageVertex -n "polyAverageVertex44";
	rename -uid "02287833-4FBD-8B1E-8B13-8DB89FA7FA2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[31:32]" "vtx[45]" "vtx[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak80";
	rename -uid "80B43499-485F-A38F-27A1-FC82F42048AD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[7]" -type "float3" 0.016862947 -0.011241965 0 ;
	setAttr ".tk[13]" -type "float3" 0.016862947 -0.011241965 0 ;
	setAttr ".tk[87]" -type "float3" 0.016862947 -0.011241965 0 ;
	setAttr ".tk[136]" -type "float3" 0.016862947 -0.011241965 0 ;
	setAttr ".tk[230]" -type "float3" 0.016862947 -0.011241965 0 ;
createNode polyAverageVertex -n "polyAverageVertex43";
	rename -uid "8D000AA5-44C0-C1FE-9ADC-C39AB0156F89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[7]" "vtx[13]" "vtx[87]" "vtx[136]" "vtx[230]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak79";
	rename -uid "1B59A5ED-43CB-8DB1-2E31-5DAF5E0ADCBF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" -0.0075644483 0.008327391 0 ;
	setAttr ".tk[32]" -type "float3" -0.018268198 0.012647214 0 ;
	setAttr ".tk[47]" -type "float3" -0.019673437 0.02388918 0 ;
	setAttr ".tk[180]" -type "float3" -0.0014052456 0.014052456 0 ;
	setAttr ".tk[230]" -type "float3" -0.0056209825 0.015457702 0 ;
	setAttr ".tk[231]" -type "float3" -0.00086702494 0.0057250578 0 ;
createNode deleteComponent -n "deleteComponent126";
	rename -uid "6DFE3541-4961-2DB1-88C8-1D9099B51E2F";
	setAttr ".dc" -type "componentList" 1 "f[147]";
createNode polyTweak -n "polyTweak78";
	rename -uid "8B6E1217-4B88-38EC-FC0F-1F8184184145";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[6]" -type "float3" 0 -0.0019133722 -0.037629642 ;
	setAttr ".tk[48]" -type "float3" 0 -0.01275581 0.012118019 ;
	setAttr ".tk[62]" -type "float3" -0.0011353251 -0.010398252 -0.0021682014 ;
	setAttr ".tk[225]" -type "float3" 0 0.016582552 -1.1641532e-010 ;
createNode polyAverageVertex -n "polyAverageVertex42";
	rename -uid "25EC7F95-4D33-BD1E-1B18-85A6283300D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[180:181]" "vtx[211]" "vtx[218:219]" "vtx[226]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak77";
	rename -uid "1D04E246-40E8-E2E9-AD22-3DBBCFF573C3";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk";
	setAttr ".tk[1]" -type "float3" -0.027138788 -0.051375426 -0.0075737475 ;
	setAttr ".tk[4]" -type "float3" 0.020550171 -0.010275087 -9.3132257e-010 ;
	setAttr ".tk[9]" -type "float3" -4.6566129e-010 0 1.8626451e-009 ;
	setAttr ".tk[10]" -type "float3" 0.0046612713 0 0.004408048 ;
	setAttr ".tk[17]" -type "float3" 0.00051027758 -0.00025513879 0 ;
	setAttr ".tk[20]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[37]" -type "float3" 0.0096133063 0 0.048868679 ;
	setAttr ".tk[38]" -type "float3" -0.0027046769 0 0.0032373604 ;
	setAttr ".tk[41]" -type "float3" 1.8626451e-009 0 -2.0954758e-008 ;
	setAttr ".tk[42]" -type "float3" 1.0972525e-005 0.030858174 -7.4505806e-009 ;
	setAttr ".tk[43]" -type "float3" 0.010275085 0.030871067 -1.6298145e-009 ;
	setAttr ".tk[51]" -type "float3" -0.0035392714 0 0.045188162 ;
	setAttr ".tk[52]" -type "float3" 0 0 -1.110223e-016 ;
	setAttr ".tk[53]" -type "float3" 0 0 -2.0489097e-008 ;
	setAttr ".tk[54]" -type "float3" 8.6338448e-005 -4.3168649e-005 -5.3551048e-009 ;
	setAttr ".tk[69]" -type "float3" -0.0064639514 0 0.043137182 ;
	setAttr ".tk[70]" -type "float3" -0.049236998 0 0.0037959437 ;
	setAttr ".tk[71]" -type "float3" 4.9476512e-010 0.0014342663 6.0827006e-009 ;
	setAttr ".tk[72]" -type "float3" 0.011781593 -0.005890796 -1.8626451e-009 ;
	setAttr ".tk[80]" -type "float3" 0 0 -1.4551915e-011 ;
	setAttr ".tk[95]" -type "float3" 0.014240278 0 0.026543092 ;
	setAttr ".tk[96]" -type "float3" 0.019318385 0 0.021974999 ;
	setAttr ".tk[128]" -type "float3" 1.891749e-010 0 1.0477379e-009 ;
	setAttr ".tk[129]" -type "float3" 9.3132257e-010 0 -1.6734703e-009 ;
	setAttr ".tk[130]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[139]" -type "float3" 0.0094797872 0 -0.00035740261 ;
	setAttr ".tk[140]" -type "float3" 0.0081236549 0 -0.00060607638 ;
	setAttr ".tk[188]" -type "float3" 0 0 -1.4551915e-011 ;
	setAttr ".tk[189]" -type "float3" -1.8626451e-009 0 -9.3132257e-010 ;
	setAttr ".tk[190]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[191]" -type "float3" 0.00025357027 0 0.0022608824 ;
	setAttr ".tk[197]" -type "float3" 0 0.021498138 -0.010420396 ;
	setAttr ".tk[203]" -type "float3" 0 0.012118021 0.0051023248 ;
	setAttr ".tk[204]" -type "float3" 0 0.01796549 0.02138852 ;
	setAttr ".tk[205]" -type "float3" 0.0055108005 0.0072450093 -0.0063779079 ;
	setAttr ".tk[206]" -type "float3" 0 0.024804048 0.01275581 ;
	setAttr ".tk[207]" -type "float3" -0.016532402 0.015058023 0 ;
	setAttr ".tk[208]" -type "float3" -0.016532402 0.015058023 0 ;
	setAttr ".tk[209]" -type "float3" -0.016532402 0.010025486 -0.01594476 ;
	setAttr ".tk[210]" -type "float3" -0.0070981854 0.0058602849 -0.012309104 ;
	setAttr ".tk[212]" -type "float3" 0 0.0063779061 -0.0076534874 ;
	setAttr ".tk[213]" -type "float3" 0 -0.013187308 -0.020330429 ;
	setAttr ".tk[214]" -type "float3" 0 0.0063779051 -0.004464535 ;
	setAttr ".tk[220]" -type "float3" 0 0.021047084 -0.01594476 ;
	setAttr ".tk[221]" -type "float3" -0.0070981854 -0.00073336886 -0.018902754 ;
	setAttr ".tk[222]" -type "float3" 0.0055108005 0.0072450093 -0.0063779079 ;
	setAttr ".tk[223]" -type "float3" 0 0.0070156977 0.01275581 ;
	setAttr ".tk[224]" -type "float3" 0.011021601 0.03387066 0.021839483 ;
	setAttr ".tk[269]" -type "float3" 0.0088777104 0 -0.00049942377 ;
	setAttr ".tk[277]" -type "float3" 0.0051038172 0 0.0067493417 ;
	setAttr ".tk[278]" -type "float3" 0.0043524932 0 -0.00012418754 ;
	setAttr ".tk[279]" -type "float3" 0.0016596494 0 7.5415977e-005 ;
	setAttr ".tk[295]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[296]" -type "float3" 7.4505806e-009 0 -1.3783574e-007 ;
	setAttr ".tk[297]" -type "float3" -7.4505806e-009 0 -1.8626451e-008 ;
	setAttr ".tk[298]" -type "float3" -9.3132257e-010 0 -3.7252903e-009 ;
	setAttr ".tk[299]" -type "float3" -2.7939677e-009 0 3.7252903e-009 ;
	setAttr ".tk[321]" -type "float3" 0 0.0063779051 -0.0006377906 ;
	setAttr ".tk[322]" -type "float3" 0 0.0063779051 -0.0006377906 ;
	setAttr ".tk[323]" -type "float3" 0 -0.012088364 0.00054947118 ;
	setAttr ".tk[324]" -type "float3" 0 -0.017583076 -0.021978842 ;
	setAttr ".tk[340]" -type "float3" -2.3283064e-010 0 -7.4505806e-009 ;
	setAttr ".tk[341]" -type "float3" 1.8626451e-009 -0.0013760156 -7.4505806e-009 ;
	setAttr ".tk[342]" -type "float3" 3.7252903e-009 -0.0039844452 4.4703484e-008 ;
	setAttr ".tk[343]" -type "float3" -0.00059014745 -0.030825257 -0.0021062882 ;
	setAttr ".tk[344]" -type "float3" -0.0080215726 -0.00016975813 -0.025323633 ;
	setAttr ".tk[345]" -type "float3" -0.014138101 0 -0.023266908 ;
	setAttr ".tk[346]" -type "float3" -0.021236122 0 -0.033849739 ;
	setAttr ".tk[347]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[348]" -type "float3" 0 0 5.8207661e-011 ;
createNode polyAverageVertex -n "polyAverageVertex41";
	rename -uid "86D9C71F-47E4-8293-10BA-17BD5860D3ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[10]" "vtx[37]" "vtx[191:192]" "vtx[343:344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 22;
createNode polyTweak -n "polyTweak76";
	rename -uid "2EE20912-429A-96C8-3D21-B3B92A48F07E";
	setAttr ".uopa" yes;
	setAttr -s 285 ".tk";
	setAttr ".tk[0]" -type "float3" 0.02841565 0.02954286 0.18980448 ;
	setAttr ".tk[1]" -type "float3" -0.022932235 0.1893281 0.00048664541 ;
	setAttr ".tk[2]" -type "float3" 0.037376817 0.026496701 -0.012926644 ;
	setAttr ".tk[4]" -type "float3" 0.044988617 -0.025496129 -0.023558378 ;
	setAttr ".tk[5]" -type "float3" -0.087725356 -0.017346505 0.081492029 ;
	setAttr ".tk[6]" -type "float3" 0.01048331 0.018993268 -0.038170297 ;
	setAttr ".tk[7]" -type "float3" 0.028819308 0.034000125 -0.027802963 ;
	setAttr ".tk[9]" -type "float3" 0.012350821 0.00069517514 -0.047674466 ;
	setAttr ".tk[10]" -type "float3" 0.035776217 -0.016465187 0.017926885 ;
	setAttr ".tk[11]" -type "float3" -0.010170151 0.039623685 0 ;
	setAttr ".tk[12]" -type "float3" 0.0038333172 0.078517899 0 ;
	setAttr ".tk[13]" -type "float3" 0.036699146 0.062522061 -0.0034683559 ;
	setAttr ".tk[14]" -type "float3" 0.040414289 0.046784941 -0.0023643263 ;
	setAttr ".tk[15]" -type "float3" -0.0039047212 0.087356709 0.019898357 ;
	setAttr ".tk[16]" -type "float3" 0.012678716 0.16800745 0 ;
	setAttr ".tk[17]" -type "float3" 0.066361614 -0.036832545 -0.0051767593 ;
	setAttr ".tk[20]" -type "float3" 0.33879563 0.062432237 -0.00025943006 ;
	setAttr ".tk[21]" -type "float3" -0.1937277 0.1903038 0 ;
	setAttr ".tk[22]" -type "float3" 0.038862482 0.11049049 -0.016535994 ;
	setAttr ".tk[23]" -type "float3" 0.0067162532 0.028221168 -0.029498238 ;
	setAttr ".tk[24]" -type "float3" 0.0079922862 0.033868279 -0.032315582 ;
	setAttr ".tk[25]" -type "float3" 0.013022235 0.056205891 -0.03433286 ;
	setAttr ".tk[26]" -type "float3" 0.0034910701 0.012831487 -0.012479758 ;
	setAttr ".tk[27]" -type "float3" 0.0010855747 0.003205528 -0.0088147204 ;
	setAttr ".tk[28]" -type "float3" 0.00058930367 0.0014732601 -0.0069204248 ;
	setAttr ".tk[29]" -type "float3" 0.0087267309 0.034919906 -0.0089554116 ;
	setAttr ".tk[30]" -type "float3" -0.014591238 0.048430111 -0.0063064578 ;
	setAttr ".tk[31]" -type "float3" 0.023596032 0.0051050433 -0.013106389 ;
	setAttr ".tk[32]" -type "float3" 0.032574236 0.0014895971 -0.0063881529 ;
	setAttr ".tk[33]" -type "float3" -0.0076199248 -0.0033910244 0.060941227 ;
	setAttr ".tk[34]" -type "float3" 0.080620006 0.011419389 0.04510019 ;
	setAttr ".tk[35]" -type "float3" 0.14829616 0.0052129459 -0.072841004 ;
	setAttr ".tk[36]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[37]" -type "float3" -0.015437392 -0.21263699 0.0083816079 ;
	setAttr ".tk[38]" -type "float3" 0.092491589 0.080605999 0.04987647 ;
	setAttr ".tk[39]" -type "float3" 0.21499412 0.12793541 0 ;
	setAttr ".tk[40]" -type "float3" -0.12465414 0.1326315 0 ;
	setAttr ".tk[41]" -type "float3" 0.020694824 -0.029939497 -0.098155186 ;
	setAttr ".tk[42]" -type "float3" 0.059390679 -0.012655787 -0.031447399 ;
	setAttr ".tk[43]" -type "float3" 0.032364562 0.028545329 -0.0018281383 ;
	setAttr ".tk[44]" -type "float3" 0.35670599 0.16478382 0 ;
	setAttr ".tk[45]" -type "float3" 0.023421224 0.0024360877 -0.011331614 ;
	setAttr ".tk[46]" -type "float3" -0.013633185 0.05538268 -0.0036322409 ;
	setAttr ".tk[47]" -type "float3" 0.032370053 -0.0019401 -0.0051725949 ;
	setAttr ".tk[48]" -type "float3" 0.017692359 0.018259604 -0.040009778 ;
	setAttr ".tk[49]" -type "float3" -0.0028882336 0.0046978309 0.060335364 ;
	setAttr ".tk[50]" -type "float3" -0.080884561 0.14608628 0.12503104 ;
	setAttr ".tk[51]" -type "float3" -0.020901905 -0.011783239 -0.08837615 ;
	setAttr ".tk[52]" -type "float3" -0.029362759 0.017917223 0.0033683239 ;
	setAttr ".tk[53]" -type "float3" 0.023746964 -0.049115911 -0.092254452 ;
	setAttr ".tk[54]" -type "float3" 0.012442777 -0.011960588 -0.050934475 ;
	setAttr ".tk[55]" -type "float3" 0.011361519 0.048806593 -0.03433286 ;
	setAttr ".tk[56]" -type "float3" 0.0027478035 0.0097395396 -0.011651922 ;
	setAttr ".tk[58]" -type "float3" 0.017692359 0.018259604 -0.040009778 ;
	setAttr ".tk[59]" -type "float3" -0.0064939987 0.033789605 -0.05290975 ;
	setAttr ".tk[60]" -type "float3" 0.045418009 0.0090078693 0 ;
	setAttr ".tk[61]" -type "float3" 0.046941556 -0.0085706366 -0.00030337664 ;
	setAttr ".tk[62]" -type "float3" 0.019004464 0.015306751 -0.032063007 ;
	setAttr ".tk[63]" -type "float3" 0.088734947 0.004650943 -0.098047346 ;
	setAttr ".tk[64]" -type "float3" 0.089763619 0.0044580428 0 ;
	setAttr ".tk[65]" -type "float3" 0.072799049 -0.0138901 0.00072082999 ;
	setAttr ".tk[66]" -type "float3" 0.017644648 0.013488087 -0.025193041 ;
	setAttr ".tk[67]" -type "float3" 0.021074751 -0.0016158274 0.048299588 ;
	setAttr ".tk[68]" -type "float3" -0.049520686 0.046806887 0.067235462 ;
	setAttr ".tk[69]" -type "float3" -0.0028814953 -0.0031548636 -0.083764344 ;
	setAttr ".tk[70]" -type "float3" -0.0764485 0.094692424 0 ;
	setAttr ".tk[71]" -type "float3" 0.0081913322 -0.028916115 -0.071489595 ;
	setAttr ".tk[72]" -type "float3" 0.027629985 -0.021179534 -0.03901311 ;
	setAttr ".tk[73]" -type "float3" 0.0093224607 0.039746717 -0.033778165 ;
	setAttr ".tk[74]" -type "float3" 0.001793906 0.0058987434 -0.010298375 ;
	setAttr ".tk[77]" -type "float3" 0.0080951042 0.032348476 -0.010505528 ;
	setAttr ".tk[78]" -type "float3" 0.038154304 0.11470582 -0.021014376 ;
	setAttr ".tk[79]" -type "float3" 0.30561015 0.072207145 -0.002771026 ;
	setAttr ".tk[80]" -type "float3" 0.35169691 0.15607269 0 ;
	setAttr ".tk[81]" -type "float3" -0.1890675 0.20118815 0 ;
	setAttr ".tk[82]" -type "float3" -0.11023463 0.1179816 0 ;
	setAttr ".tk[83]" -type "float3" -0.0066519603 0.023929957 0 ;
	setAttr ".tk[84]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[85]" -type "float3" 0.0042174957 0.08353176 0 ;
	setAttr ".tk[86]" -type "float3" -0.01452391 0.057715498 -0.0065731104 ;
	setAttr ".tk[87]" -type "float3" -0.015125552 0.051386088 -0.011625024 ;
	setAttr ".tk[88]" -type "float3" 0.03690495 0.058624707 -0.0015145491 ;
	setAttr ".tk[89]" -type "float3" 0.041014697 0.044384811 -0.00030577646 ;
	setAttr ".tk[90]" -type "float3" 0.048629411 0.17606647 0 ;
	setAttr ".tk[91]" -type "float3" 0.049782939 0.17561285 0 ;
	setAttr ".tk[92]" -type "float3" 0.062959507 0.16426234 0 ;
	setAttr ".tk[93]" -type "float3" 0.062928878 0.16436957 0 ;
	setAttr ".tk[94]" -type "float3" -0.049363237 0.016864495 -0.10836504 ;
	setAttr ".tk[95]" -type "float3" -0.051991623 -0.017312737 0.0056893113 ;
	setAttr ".tk[96]" -type "float3" -0.058178615 -0.039333951 -0.0039352681 ;
	setAttr ".tk[97]" -type "float3" -0.12208115 0.092439488 -0.10022642 ;
	setAttr ".tk[126]" -type "float3" 0.0075580915 0.030184485 -0.012690629 ;
	setAttr ".tk[127]" -type "float3" 0.027937997 0.10855498 -0.030647445 ;
	setAttr ".tk[128]" -type "float3" 0.16320047 0.077291861 -0.01787707 ;
	setAttr ".tk[129]" -type "float3" 0.15097472 0.13201928 -0.017007397 ;
	setAttr ".tk[130]" -type "float3" -0.048616305 0.095904097 0.00047533732 ;
	setAttr ".tk[131]" -type "float3" -0.0035606739 0.01217974 0 ;
	setAttr ".tk[132]" -type "float3" -0.0001635509 -0.0010922478 0 ;
	setAttr ".tk[133]" -type "float3" 0 -5.2196425e-005 0.00015658369 ;
	setAttr ".tk[134]" -type "float3" 0.00035962462 0.060820732 -0.014663087 ;
	setAttr ".tk[135]" -type "float3" -0.013430975 0.048296906 -0.025903014 ;
	setAttr ".tk[136]" -type "float3" -0.012788594 0.045051429 -0.027268941 ;
	setAttr ".tk[137]" -type "float3" 0.033855062 0.047297195 -0.013173911 ;
	setAttr ".tk[138]" -type "float3" 0.12135959 -0.010155546 -0.10527507 ;
	setAttr ".tk[139]" -type "float3" 0.08556892 -0.0078538898 -0.10156535 ;
	setAttr ".tk[140]" -type "float3" 0.08556892 -0.011149466 -0.10405813 ;
	setAttr ".tk[141]" -type "float3" 0.12135959 -0.0089616822 -0.10527507 ;
	setAttr ".tk[142]" -type "float3" 0.039749909 0.039009914 -0.0058591375 ;
	setAttr ".tk[143]" -type "float3" 0.021529501 0.067455992 0 ;
	setAttr ".tk[144]" -type "float3" 0.023104008 0.071662597 0 ;
	setAttr ".tk[145]" -type "float3" 0.015240187 0.031314757 0.0026702867 ;
	setAttr ".tk[146]" -type "float3" 0.00019406711 -0.0072327275 0.037255336 ;
	setAttr ".tk[147]" -type "float3" 0.0081095649 -0.0079454733 0.035854187 ;
	setAttr ".tk[148]" -type "float3" 0.08204364 -0.017240856 0.0077682729 ;
	setAttr ".tk[149]" -type "float3" 0.15391204 -0.00065232336 0.00011982865 ;
	setAttr ".tk[150]" -type "float3" 0.17358497 -0.00057715538 -0.14754181 ;
	setAttr ".tk[169]" -type "float3" -0.033810139 0.27807182 0 ;
	setAttr ".tk[170]" -type "float3" -0.034123033 0.26394787 0 ;
	setAttr ".tk[171]" -type "float3" 0.097172782 0.22205146 0 ;
	setAttr ".tk[172]" -type "float3" 0.11493858 0.2252252 0 ;
	setAttr ".tk[173]" -type "float3" 0.0056569204 0.19213207 0 ;
	setAttr ".tk[174]" -type "float3" 0.011561148 0.19004965 0 ;
	setAttr ".tk[175]" -type "float3" 0.055807345 0.16997527 0 ;
	setAttr ".tk[176]" -type "float3" 0.053457834 0.17113946 0 ;
	setAttr ".tk[177]" -type "float3" -0.0065360093 0.070898928 0 ;
	setAttr ".tk[178]" -type "float3" -0.0083595077 0.072794102 -0.0010380505 ;
	setAttr ".tk[179]" -type "float3" -0.010090659 0.059435412 -0.024783431 ;
	setAttr ".tk[180]" -type "float3" 0.028395114 0.012194325 -0.038717996 ;
	setAttr ".tk[181]" -type "float3" 0.032888021 0.0072615189 -0.027059602 ;
	setAttr ".tk[187]" -type "float3" 0.0041085575 0.015411898 -0.012754814 ;
	setAttr ".tk[188]" -type "float3" 0.014761165 0.063779585 -0.03433286 ;
	setAttr ".tk[189]" -type "float3" 0.015461699 0.011452431 -0.044046443 ;
	setAttr ".tk[190]" -type "float3" 0.013185182 -0.00065478683 -0.090486243 ;
	setAttr ".tk[191]" -type "float3" 0.017354405 0.029089518 0.03433286 ;
	setAttr ".tk[192]" -type "float3" -0.0039320751 -0.020864759 0.018626438 ;
	setAttr ".tk[193]" -type "float3" -0.016130829 -0.0046806349 0.032715876 ;
	setAttr ".tk[194]" -type "float3" 0 -0.010049565 0.044551563 ;
	setAttr ".tk[195]" -type "float3" 0 -0.0064376118 0.026258398 ;
	setAttr ".tk[196]" -type "float3" 0.0049158502 0.024671083 -0.057425927 ;
	setAttr ".tk[197]" -type "float3" 0.011111975 0.023416037 -0.047740217 ;
	setAttr ".tk[198]" -type "float3" 0.010649893 0.019196795 -0.038053647 ;
	setAttr ".tk[199]" -type "float3" 0.010887465 0.031259894 -0.01146975 ;
	setAttr ".tk[200]" -type "float3" 0.013140575 0.033077028 -0.00043206121 ;
	setAttr ".tk[201]" -type "float3" 0.035351332 0.0072788401 0 ;
	setAttr ".tk[202]" -type "float3" 0.039958932 -0.0047382866 -0.0036024344 ;
	setAttr ".tk[203]" -type "float3" 0.004616525 0.045884926 -0.079862617 ;
	setAttr ".tk[204]" -type "float3" 0.014407271 0.031432632 -0.070102729 ;
	setAttr ".tk[205]" -type "float3" 0.0024940451 0.051124092 -0.078041285 ;
	setAttr ".tk[206]" -type "float3" 0.018816756 0.02725314 -0.066887364 ;
	setAttr ".tk[207]" -type "float3" 0.019170018 0.028377632 -0.067314699 ;
	setAttr ".tk[208]" -type "float3" 0.020249292 0.028237566 -0.06258785 ;
	setAttr ".tk[209]" -type "float3" 0.015654014 0.036557462 -0.066439927 ;
	setAttr ".tk[210]" -type "float3" 0.0059097214 0.04988002 -0.073777929 ;
	setAttr ".tk[211]" -type "float3" 0.021180481 0.013832899 -0.038475394 ;
	setAttr ".tk[212]" -type "float3" 0.01177361 0.032074366 -0.060157046 ;
	setAttr ".tk[213]" -type "float3" -0.0019053158 0.047784016 -0.06393078 ;
	setAttr ".tk[214]" -type "float3" -0.0021682191 0.046847783 -0.070975259 ;
	setAttr ".tk[215]" -type "float3" 0.0027451899 0.031895574 -0.072297946 ;
	setAttr ".tk[216]" -type "float3" 0.0066716219 0.02690636 -0.065600209 ;
	setAttr ".tk[217]" -type "float3" 0.012873447 0.02261913 -0.051440272 ;
	setAttr ".tk[218]" -type "float3" 0.024029251 0.017130427 -0.050225794 ;
	setAttr ".tk[219]" -type "float3" 0.020815117 0.022668764 -0.054909423 ;
	setAttr ".tk[220]" -type "float3" 0.013162066 0.036911685 -0.067624621 ;
	setAttr ".tk[221]" -type "float3" 0.0029243636 0.049815774 -0.071124814 ;
	setAttr ".tk[222]" -type "float3" -1.5679761e-005 0.051051434 -0.076085225 ;
	setAttr ".tk[223]" -type "float3" 0.0028014693 0.045256462 -0.078555547 ;
	setAttr ".tk[224]" -type "float3" 0.013188925 0.028323954 -0.067677915 ;
	setAttr ".tk[225]" -type "float3" 0.017971182 0.023138771 -0.061179869 ;
	setAttr ".tk[226]" -type "float3" 0.021096271 0.022726933 -0.060323976 ;
	setAttr ".tk[227]" -type "float3" -0.0066690012 0.011785278 -0.015826756 ;
	setAttr ".tk[228]" -type "float3" -0.0063480334 0.015957478 -0.0071346336 ;
	setAttr ".tk[229]" -type "float3" -0.0057185274 0.020714559 -0.015461444 ;
	setAttr ".tk[230]" -type "float3" 0.01102722 0.023359489 -0.027395584 ;
	setAttr ".tk[231]" -type "float3" 0.025833486 0.021580685 -0.026394185 ;
	setAttr ".tk[232]" -type "float3" 0.033310499 0.016956272 -0.014765997 ;
	setAttr ".tk[233]" -type "float3" 0.17344774 0.0044157966 -0.13272773 ;
	setAttr ".tk[234]" -type "float3" 0.16651943 0.0049638534 6.478939e-005 ;
	setAttr ".tk[235]" -type "float3" 0.095672853 -0.019544283 0.0048168348 ;
	setAttr ".tk[236]" -type "float3" 0.011931578 -0.0071849222 0.022768123 ;
	setAttr ".tk[237]" -type "float3" 0.0023319505 -0.0017475975 0.014406262 ;
	setAttr ".tk[238]" -type "float3" 0.0010837446 0.0060779531 -0.0021244558 ;
	setAttr ".tk[239]" -type "float3" 0.012147587 0.049755283 0.00021076185 ;
	setAttr ".tk[240]" -type "float3" 0.016629606 0.081002563 0 ;
	setAttr ".tk[241]" -type "float3" 0.015716987 0.075740844 0 ;
	setAttr ".tk[242]" -type "float3" 0.0095239133 0.015873181 0 ;
	setAttr ".tk[243]" -type "float3" 0.010478064 0.017463421 0 ;
	setAttr ".tk[244]" -type "float3" 0.002365917 0.0029472997 0.0029876647 ;
	setAttr ".tk[245]" -type "float3" 0 -0.0061234813 0.039104529 ;
	setAttr ".tk[246]" -type "float3" 0 -0.006077792 0.05224387 ;
	setAttr ".tk[247]" -type "float3" 0.0015825032 -0.004776455 0.044833232 ;
	setAttr ".tk[248]" -type "float3" 0.055969238 -0.011955645 0.013357614 ;
	setAttr ".tk[249]" -type "float3" 0.14201841 0.0054213717 0.0092103668 ;
	setAttr ".tk[250]" -type "float3" 0.18296216 0.0099234842 -0.13849463 ;
	setAttr ".tk[251]" -type "float3" -0.0001635509 0.00032710173 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.0013263236 0 ;
	setAttr ".tk[254]" -type "float3" -0.012498287 -0.012498619 0.036851533 ;
	setAttr ".tk[255]" -type "float3" -0.053087149 0.016311897 0.063167699 ;
	setAttr ".tk[256]" -type "float3" -0.04529975 0.043911319 0.077395432 ;
	setAttr ".tk[257]" -type "float3" -0.013144011 0.00052811112 0.095847473 ;
	setAttr ".tk[258]" -type "float3" 0.09375912 0.050336827 0.10919232 ;
	setAttr ".tk[259]" -type "float3" 0.16769117 -0.0053487178 0.0076832464 ;
	setAttr ".tk[260]" -type "float3" 0.0085193496 0.078954153 0 ;
	setAttr ".tk[261]" -type "float3" 0.0091089755 0.084133789 0 ;
	setAttr ".tk[262]" -type "float3" 0.0055661174 0.057277672 -0.0084021008 ;
	setAttr ".tk[263]" -type "float3" 0.0017492102 0.019080477 -0.037924848 ;
	setAttr ".tk[264]" -type "float3" 0.0038146153 0.01391983 -0.020964941 ;
	setAttr ".tk[265]" -type "float3" 0.0083539784 0.0073664342 -0.005560339 ;
	setAttr ".tk[266]" -type "float3" 0.091896281 -0.01823868 0.0030243476 ;
	setAttr ".tk[267]" -type "float3" 0.13938585 -0.0057062581 0 ;
	setAttr ".tk[268]" -type "float3" 0.13989025 -0.0058008456 -0.10785668 ;
	setAttr ".tk[269]" -type "float3" 0.08556892 -0.0095303133 -0.10292642 ;
	setAttr ".tk[270]" -type "float3" 0.12135959 -0.0095852064 -0.10527507 ;
	setAttr ".tk[271]" -type "float3" -0.019376749 0.082446739 0 ;
	setAttr ".tk[272]" -type "float3" -0.015918422 0.067228012 0 ;
	setAttr ".tk[273]" -type "float3" -0.0032776725 0.010203 0 ;
	setAttr ".tk[274]" -type "float3" 0.003042995 -0.013049404 0.038930174 ;
	setAttr ".tk[275]" -type "float3" -0.059532847 -0.11541092 0.064402282 ;
	setAttr ".tk[276]" -type "float3" -0.071189396 0.12526244 0.13044935 ;
	setAttr ".tk[277]" -type "float3" -0.062975205 -0.03393257 -0.015070334 ;
	setAttr ".tk[278]" -type "float3" 0.12135959 -0.0010471791 -0.10527507 ;
	setAttr ".tk[279]" -type "float3" 0.12135959 -0.0041792551 -0.10527507 ;
	setAttr ".tk[280]" -type "float3" -0.052783825 -0.015446927 -0.08436925 ;
	setAttr ".tk[281]" -type "float3" -0.026951179 0.067350879 -0.075337261 ;
	setAttr ".tk[282]" -type "float3" 0.25768372 -0.00097867381 0.14601044 ;
	setAttr ".tk[283]" -type "float3" 0.31465876 0.061853226 0.013107576 ;
	setAttr ".tk[284]" -type "float3" 0.0016228503 -0.0092790313 0.0052760066 ;
	setAttr ".tk[285]" -type "float3" 0.00086854957 -0.0073858532 0.0077858558 ;
	setAttr ".tk[286]" -type "float3" 0.0029866183 0.020444924 0.0010956199 ;
	setAttr ".tk[287]" -type "float3" 0.0038614855 0.021699229 0.0021568395 ;
	setAttr ".tk[288]" -type "float3" 0 -0.016346237 0.015780043 ;
	setAttr ".tk[289]" -type "float3" 0 -0.017488344 0.019050255 ;
	setAttr ".tk[290]" -type "float3" -0.0053546061 0.012442147 -0.010687307 ;
	setAttr ".tk[291]" -type "float3" -0.0047609042 0.012446434 -0.010923155 ;
	setAttr ".tk[292]" -type "float3" -0.011144754 0.0052782572 -0.00018734566 ;
	setAttr ".tk[293]" -type "float3" -0.013239976 0.0035907174 -0.00033326572 ;
	setAttr ".tk[294]" -type "float3" 0.013143532 0.04379962 0.025717128 ;
	setAttr ".tk[295]" -type "float3" 0.013448942 0.044102546 0.027643485 ;
	setAttr ".tk[296]" -type "float3" 0.0041259103 0.021695621 -0.070183873 ;
	setAttr ".tk[297]" -type "float3" 0.0027614282 0.0256828 -0.066249445 ;
	setAttr ".tk[298]" -type "float3" 0.031905159 0.033240009 -0.035984036 ;
	setAttr ".tk[299]" -type "float3" 0.025286254 0.028089793 -0.038398173 ;
	setAttr ".tk[300]" -type "float3" 0.017942801 0.077045023 -0.03433286 ;
	setAttr ".tk[301]" -type "float3" 0.016016273 0.068808928 -0.034364171 ;
	setAttr ".tk[302]" -type "float3" 0.0049370285 0.018932741 -0.013302876 ;
	setAttr ".tk[303]" -type "float3" 0.0064622797 0.025576994 -0.014638977 ;
	setAttr ".tk[309]" -type "float3" -0.0035552438 0.033813667 -0.04021303 ;
	setAttr ".tk[310]" -type "float3" -0.00681407 0.03634502 -0.037157722 ;
	setAttr ".tk[311]" -type "float3" -0.0052517122 0.023104008 -0.023274347 ;
	setAttr ".tk[312]" -type "float3" -0.0041194195 0.020459965 -0.02370997 ;
	setAttr ".tk[313]" -type "float3" 0 -0.0062512821 0.024980562 ;
	setAttr ".tk[314]" -type "float3" 0 -0.0070414119 0.028499691 ;
	setAttr ".tk[315]" -type "float3" 0 -0.0049225218 0.024225941 ;
	setAttr ".tk[316]" -type "float3" 0 -0.0052145161 0.027344234 ;
	setAttr ".tk[317]" -type "float3" -0.0055010403 0.0032773835 0.010773377 ;
	setAttr ".tk[318]" -type "float3" -0.0057498896 0.0058622765 0.010547593 ;
	setAttr ".tk[319]" -type "float3" -0.0017788771 0.032140408 -0.073127188 ;
	setAttr ".tk[320]" -type "float3" -0.00018886566 0.030413944 -0.073146954 ;
	setAttr ".tk[321]" -type "float3" -0.0057994663 0.041188855 -0.062627785 ;
	setAttr ".tk[322]" -type "float3" -0.0043049534 0.041423168 -0.065714039 ;
	setAttr ".tk[323]" -type "float3" -0.0080244374 0.041562445 -0.046410788 ;
	setAttr ".tk[324]" -type "float3" -0.0048495252 0.042471025 -0.054976862 ;
	setAttr ".tk[325]" -type "float3" 0.0033411225 -0.015110055 -0.0034814533 ;
	setAttr ".tk[326]" -type "float3" -0.0085569099 -0.012410817 -0.016349606 ;
	setAttr ".tk[327]" -type "float3" 0.0013825815 -0.0088195819 0 ;
	setAttr ".tk[328]" -type "float3" -0.012514686 -0.0060192691 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.0028076603 0.01130073 ;
	setAttr ".tk[330]" -type "float3" 0 -0.00307506 0.012748081 ;
	setAttr ".tk[331]" -type "float3" 0 0.013107129 -0.024643295 ;
	setAttr ".tk[332]" -type "float3" 0.00014823218 0.014096716 -0.02824204 ;
	setAttr ".tk[333]" -type "float3" -0.00033083939 0.024858495 -0.058379907 ;
	setAttr ".tk[334]" -type "float3" 0.00033041864 0.022087801 -0.051244795 ;
	setAttr ".tk[335]" -type "float3" 0.061836906 0.16819142 0 ;
	setAttr ".tk[336]" -type "float3" 0.060272418 0.16924067 0 ;
	setAttr ".tk[337]" -type "float3" 0.022034029 0.18524349 -0.028182168 ;
	setAttr ".tk[338]" -type "float3" -0.0015046475 0.31277418 -0.053232986 ;
	setAttr ".tk[339]" -type "float3" -0.031279843 0.2493109 0 ;
	setAttr ".tk[340]" -type "float3" -0.021031169 0.17280783 -0.0032027254 ;
	setAttr ".tk[341]" -type "float3" -0.0039076097 0.063495532 -0.0080139562 ;
	setAttr ".tk[342]" -type "float3" -0.0036336337 0.066605866 -0.0064905053 ;
	setAttr ".tk[343]" -type "float3" -0.0013535799 0.085517846 -0.0019282161 ;
	setAttr ".tk[344]" -type "float3" 0.034749117 0.033277616 -0.022838844 ;
	setAttr ".tk[345]" -type "float3" 0.04267595 0.0024495739 -0.035339527 ;
	setAttr ".tk[346]" -type "float3" 0.0061801998 0.051316403 -0.031023171 ;
	setAttr ".tk[347]" -type "float3" 0.089216918 0.10165542 -0.018169452 ;
	setAttr ".tk[348]" -type "float3" 0.027971886 0.14395773 -7.2992043e-007 ;
createNode polyAverageVertex -n "polyAverageVertex40";
	rename -uid "88C8C365-4BD7-D114-0DA0-33A2E945DB03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "vtx[35]" "vtx[59]" "vtx[63]" "vtx[150]" "vtx[233]" "vtx[250]" "vtx[268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 2;
createNode polyTweak -n "polyTweak75";
	rename -uid "EAC03533-4E56-6820-845B-5A8CFBA61223";
	setAttr ".uopa" yes;
	setAttr -s 253 ".tk";
	setAttr ".tk[0]" -type "float3" -0.3632212 -0.015432369 0 ;
	setAttr ".tk[1]" -type "float3" 0.034745913 -0.13535531 0 ;
	setAttr ".tk[2]" -type "float3" 0.08088363 0.031867415 0 ;
	setAttr ".tk[4]" -type "float3" 0.0051653082 0.032903351 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.040822584 0 ;
	setAttr ".tk[6]" -type "float3" -0.0063672559 0.056868471 0 ;
	setAttr ".tk[7]" -type "float3" 0.07072258 -0.020660253 0 ;
	setAttr ".tk[9]" -type "float3" 0.008703744 0.005610229 0 ;
	setAttr ".tk[10]" -type "float3" 0.050147418 -0.074542895 0 ;
	setAttr ".tk[11]" -type "float3" 0.081322856 0.12811318 0 ;
	setAttr ".tk[12]" -type "float3" -0.060408264 0.030048219 0 ;
	setAttr ".tk[13]" -type "float3" 0.20205857 -0.040755101 0 ;
	setAttr ".tk[14]" -type "float3" 0.10213257 0.030709635 0 ;
	setAttr ".tk[15]" -type "float3" -0.44110304 -0.061784003 0 ;
	setAttr ".tk[16]" -type "float3" 0.0036530851 -0.15050611 0 ;
	setAttr ".tk[17]" -type "float3" 0.020326972 0.036370028 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.049094997 0 ;
	setAttr ".tk[21]" -type "float3" 0.024396855 -0.0036943797 0 ;
	setAttr ".tk[30]" -type "float3" -0.030087927 0.011804923 0 ;
	setAttr ".tk[31]" -type "float3" 0.063460208 0.013813012 0 ;
	setAttr ".tk[32]" -type "float3" 0.079407357 0.048893597 0 ;
	setAttr ".tk[33]" -type "float3" -0.011679712 0.033278659 0 ;
	setAttr ".tk[34]" -type "float3" -0.23467723 0.03984848 0 ;
	setAttr ".tk[35]" -type "float3" -0.14894737 -0.021616522 0 ;
	setAttr ".tk[36]" -type "float3" -0.031848662 0.091978811 0 ;
	setAttr ".tk[37]" -type "float3" 0.014927654 -0.0043019135 0 ;
	setAttr ".tk[38]" -type "float3" -0.1058156 -0.12471823 0 ;
	setAttr ".tk[39]" -type "float3" -0.21803576 -0.16812927 0 ;
	setAttr ".tk[40]" -type "float3" 0.25210083 0.06687887 0 ;
	setAttr ".tk[41]" -type "float3" 0.072412863 0.010414772 0 ;
	setAttr ".tk[42]" -type "float3" 0.19628529 0.022818211 0 ;
	setAttr ".tk[43]" -type "float3" 0.22348611 0.031512804 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.027513817 0 ;
	setAttr ".tk[45]" -type "float3" 0.0268312 -0.0011004049 0 ;
	setAttr ".tk[46]" -type "float3" -0.040812455 0.0073369918 0 ;
	setAttr ".tk[47]" -type "float3" 0.063364737 0.0438889 0 ;
	setAttr ".tk[48]" -type "float3" -0.019067738 0.05572227 0 ;
	setAttr ".tk[49]" -type "float3" -0.0051361271 -0.038747542 0 ;
	setAttr ".tk[50]" -type "float3" -0.0086626438 -0.15550548 0 ;
	setAttr ".tk[51]" -type "float3" 0.016038928 -0.14243263 0 ;
	setAttr ".tk[52]" -type "float3" 0.074052572 -0.11724032 0 ;
	setAttr ".tk[53]" -type "float3" 0.086837508 0.019441191 0 ;
	setAttr ".tk[54]" -type "float3" 0.01040804 0.01049474 0 ;
	setAttr ".tk[58]" -type "float3" -0.019067738 0.05572227 0 ;
	setAttr ".tk[59]" -type "float3" 0.10300875 0.004187868 0 ;
	setAttr ".tk[60]" -type "float3" 0.073862806 -0.00084983604 -0.0042350995 ;
	setAttr ".tk[61]" -type "float3" 0.055364639 0.025959445 -0.010587749 ;
	setAttr ".tk[62]" -type "float3" -0.017915221 0.058031403 0 ;
	setAttr ".tk[63]" -type "float3" 0.070187643 -0.024728693 7.4505806e-009 ;
	setAttr ".tk[64]" -type "float3" 0.06209787 -0.010954287 0 ;
	setAttr ".tk[65]" -type "float3" 0.030150704 -0.009740537 0 ;
	setAttr ".tk[66]" -type "float3" -0.017535221 0.046616137 -0.04636072 ;
	setAttr ".tk[67]" -type "float3" -0.094696142 0.052879754 0 ;
	setAttr ".tk[68]" -type "float3" -0.025620911 -0.16358989 0 ;
	setAttr ".tk[69]" -type "float3" 0.013464839 -0.13299115 0 ;
	setAttr ".tk[70]" -type "float3" 0.066494055 -0.20640589 0 ;
	setAttr ".tk[71]" -type "float3" 0.16086709 -0.018039238 0 ;
	setAttr ".tk[72]" -type "float3" 0.0054192906 0.021788362 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.042533107 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.026677826 0 ;
	setAttr ".tk[81]" -type "float3" 0.024396855 0.0013216855 0 ;
	setAttr ".tk[82]" -type "float3" 0.25210083 0.064724408 0 ;
	setAttr ".tk[83]" -type "float3" 0.081322856 0.11765034 0 ;
	setAttr ".tk[84]" -type "float3" -0.03941695 0.085954048 0 ;
	setAttr ".tk[85]" -type "float3" -0.059032008 0.029689919 0 ;
	setAttr ".tk[86]" -type "float3" -0.038298126 0.010843972 0 ;
	setAttr ".tk[87]" -type "float3" -0.026735831 0.017162012 0 ;
	setAttr ".tk[88]" -type "float3" 0.18859011 -0.035158537 0 ;
	setAttr ".tk[89]" -type "float3" 0.099043161 0.031909227 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.10672118 0 ;
	setAttr ".tk[95]" -type "float3" 0.011027725 -0.13457654 0 ;
	setAttr ".tk[96]" -type "float3" 0.011859168 -0.15452403 0 ;
	setAttr ".tk[97]" -type "float3" -1.8626451e-009 -0.097846806 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.025422977 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.0076620458 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.0046935547 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.016520448 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.10563064 0 ;
	setAttr ".tk[133]" -type "float3" -0.043895468 0.10705119 0 ;
	setAttr ".tk[134]" -type "float3" -0.052385852 0.024823099 0 ;
	setAttr ".tk[135]" -type "float3" -0.02809801 0.011505928 0 ;
	setAttr ".tk[136]" -type "float3" -0.018453052 0.016560994 0 ;
	setAttr ".tk[137]" -type "float3" 0.1232686 -0.02904775 0 ;
	setAttr ".tk[138]" -type "float3" -2.3283064e-010 -0.15200996 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.15104708 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.15144816 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.15200529 0 ;
	setAttr ".tk[142]" -type "float3" 0.085218549 0.031898625 0 ;
	setAttr ".tk[143]" -type "float3" -0.076873817 0.062064327 0 ;
	setAttr ".tk[144]" -type "float3" -0.088188723 0.059476946 0 ;
	setAttr ".tk[145]" -type "float3" -0.07537441 0.052527338 0.012575851 ;
	setAttr ".tk[146]" -type "float3" -0.023546306 0.08372131 0.012577426 ;
	setAttr ".tk[147]" -type "float3" -0.012505582 0.061405167 0.016170977 ;
	setAttr ".tk[148]" -type "float3" -0.031006021 0.017662289 0 ;
	setAttr ".tk[149]" -type "float3" -0.043589585 -0.016239345 0 ;
	setAttr ".tk[150]" -type "float3" -0.049797423 -0.04879868 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.016537813 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.01663273 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.016509591 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.018568754 0 ;
	setAttr ".tk[177]" -type "float3" -0.05100441 0.013729991 0 ;
	setAttr ".tk[178]" -type "float3" -0.048139099 0.011057309 0 ;
	setAttr ".tk[179]" -type "float3" -0.041635077 0.0066183261 0 ;
	setAttr ".tk[180]" -type "float3" 0.0079888944 0.024046438 0 ;
	setAttr ".tk[181]" -type "float3" 0.0079461783 0.036868904 0 ;
	setAttr ".tk[189]" -type "float3" 0.0060475315 0.0032365299 0 ;
	setAttr ".tk[190]" -type "float3" 0.048105091 0.0092226621 0 ;
	setAttr ".tk[191]" -type "float3" 0.01628107 -0.0022157945 0 ;
	setAttr ".tk[192]" -type "float3" 0.00083989417 0.052755393 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.033536814 0 ;
	setAttr ".tk[194]" -type "float3" -0.02072168 0.043287069 0 ;
	setAttr ".tk[195]" -type "float3" -0.041006684 0.051816046 0 ;
	setAttr ".tk[196]" -type "float3" -0.026950687 0.053065866 0 ;
	setAttr ".tk[197]" -type "float3" 0.0095124245 -0.012555955 0 ;
	setAttr ".tk[198]" -type "float3" 0.040157169 -0.0067093428 0 ;
	setAttr ".tk[199]" -type "float3" 0.065838873 -0.036255814 0 ;
	setAttr ".tk[200]" -type "float3" 0.07944531 -0.041516718 0 ;
	setAttr ".tk[201]" -type "float3" 0.11161155 -0.027722249 0 ;
	setAttr ".tk[202]" -type "float3" 0.11593047 -0.024396645 0 ;
	setAttr ".tk[203]" -type "float3" -0.0095906258 -0.0020301132 -0.022847021 ;
	setAttr ".tk[204]" -type "float3" -0.0015584328 -0.00016371626 -0.022847021 ;
	setAttr ".tk[205]" -type "float3" -0.010030057 -0.0055416962 0 ;
	setAttr ".tk[206]" -type "float3" 0.0048233029 -0.0052420436 -0.022847021 ;
	setAttr ".tk[207]" -type "float3" 0.007922844 -0.0054028118 -0.016754486 ;
	setAttr ".tk[208]" -type "float3" 0.0074704024 -0.011532743 0 ;
	setAttr ".tk[209]" -type "float3" 0.0031587239 -0.0096678715 0 ;
	setAttr ".tk[210]" -type "float3" -0.0051172907 -0.0069239456 0 ;
	setAttr ".tk[211]" -type "float3" 0.031388275 0.0069666011 0.011590177 ;
	setAttr ".tk[212]" -type "float3" 0.0061102575 -0.012122931 0 ;
	setAttr ".tk[213]" -type "float3" -0.010294489 -0.0061929082 0 ;
	setAttr ".tk[214]" -type "float3" -0.015137855 -0.007387246 0 ;
	setAttr ".tk[215]" -type "float3" -0.015352081 0.0067356382 0 ;
	setAttr ".tk[216]" -type "float3" 0.0034437208 0.050411493 0 ;
	setAttr ".tk[217]" -type "float3" 0.0498139 0.074499652 0 ;
	setAttr ".tk[218]" -type "float3" 0.0028959815 0.017508999 0 ;
	setAttr ".tk[219]" -type "float3" 0.011148199 -0.0018981481 0 ;
	setAttr ".tk[220]" -type "float3" 0.004422314 -0.011668155 0 ;
	setAttr ".tk[221]" -type "float3" -0.0061051776 -0.0077714818 0 ;
	setAttr ".tk[222]" -type "float3" -0.012915971 -0.0052880016 0 ;
	setAttr ".tk[223]" -type "float3" -0.012101937 -0.0005398707 -0.022847021 ;
	setAttr ".tk[224]" -type "float3" -0.002508349 0.0019618347 -0.022847021 ;
	setAttr ".tk[225]" -type "float3" -0.016476031 0.0049501504 -0.029701132 ;
	setAttr ".tk[226]" -type "float3" 0.0084671611 0.011682478 -0.0045694048 ;
	setAttr ".tk[227]" -type "float3" 0.0027273216 0.059205413 0 ;
	setAttr ".tk[228]" -type "float3" 0.0019758651 0.059206806 0 ;
	setAttr ".tk[229]" -type "float3" 0.00012707483 0.054341126 0 ;
	setAttr ".tk[230]" -type "float3" 0.03764056 -0.039695866 0 ;
	setAttr ".tk[231]" -type "float3" 0.053159326 -0.012908048 0 ;
	setAttr ".tk[232]" -type "float3" 0.064639851 0.039484549 0 ;
	setAttr ".tk[233]" -type "float3" -0.019379824 -0.04932354 0 ;
	setAttr ".tk[234]" -type "float3" -0.020538989 -0.017501011 0 ;
	setAttr ".tk[235]" -type "float3" -0.014165485 0.017924037 0 ;
	setAttr ".tk[236]" -type "float3" -0.0080515966 0.060552754 0 ;
	setAttr ".tk[237]" -type "float3" -0.021665942 0.051275052 0.0089838756 ;
	setAttr ".tk[238]" -type "float3" -0.031075994 0.041164853 0 ;
	setAttr ".tk[239]" -type "float3" -0.064410061 0.044020154 0 ;
	setAttr ".tk[240]" -type "float3" -0.069084689 0.04759853 0 ;
	setAttr ".tk[241]" -type "float3" -0.06998311 0.049074303 0 ;
	setAttr ".tk[242]" -type "float3" -0.076952726 0.088532917 0 ;
	setAttr ".tk[243]" -type "float3" -0.077789083 0.072366737 0 ;
	setAttr ".tk[244]" -type "float3" -0.081799567 0.084658876 -0.012575851 ;
	setAttr ".tk[245]" -type "float3" -0.03972999 0.052138712 0 ;
	setAttr ".tk[246]" -type "float3" -0.020096531 0.086443745 0.012577427 ;
	setAttr ".tk[247]" -type "float3" -0.010029631 0.02093349 0 ;
	setAttr ".tk[248]" -type "float3" -0.048851013 0.029288016 0 ;
	setAttr ".tk[249]" -type "float3" -0.059870847 -0.0091798883 0 ;
	setAttr ".tk[250]" -type "float3" -0.074383907 -0.05583299 0 ;
	setAttr ".tk[251]" -type "float3" 0.016264571 0.11692698 0 ;
	setAttr ".tk[252]" -type "float3" 0.015824936 0.12321188 0 ;
	setAttr ".tk[253]" -type "float3" -0.0056238351 0.11693297 0 ;
	setAttr ".tk[254]" -type "float3" -0.0047519398 0.030012101 0 ;
	setAttr ".tk[255]" -type "float3" -0.0035574599 -0.018322393 0 ;
	setAttr ".tk[256]" -type "float3" -0.016689371 -0.11322913 0 ;
	setAttr ".tk[257]" -type "float3" -0.14832732 0.026533207 0 ;
	setAttr ".tk[258]" -type "float3" -0.38096789 0.053603157 0 ;
	setAttr ".tk[259]" -type "float3" -0.38746819 0.026897492 0 ;
	setAttr ".tk[260]" -type "float3" -0.063789718 0.037188947 0 ;
	setAttr ".tk[261]" -type "float3" -0.062703624 0.036343396 0 ;
	setAttr ".tk[262]" -type "float3" -0.056952856 0.032877799 -2.3283064e-010 ;
	setAttr ".tk[263]" -type "float3" -0.069129996 0.048261508 0 ;
	setAttr ".tk[264]" -type "float3" -0.086318195 0.061108146 -0.01883404 ;
	setAttr ".tk[265]" -type "float3" -0.064413205 0.091560327 -0.024629129 ;
	setAttr ".tk[266]" -type "float3" 0.008770193 0.01177422 0 ;
	setAttr ".tk[267]" -type "float3" 0.030677075 0.0043042451 0 ;
	setAttr ".tk[268]" -type "float3" 0.034430083 -0.020602606 0 ;
	setAttr ".tk[269]" -type "float3" 9.3132257e-010 -0.15122452 0 ;
	setAttr ".tk[270]" -type "float3" -2.3283064e-010 -0.15199703 0 ;
	setAttr ".tk[271]" -type "float3" 0.13824885 0.11631005 0 ;
	setAttr ".tk[272]" -type "float3" 0.13824885 0.10332104 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.10828646 0 ;
	setAttr ".tk[274]" -type "float3" -5.8207661e-011 0.024161059 0 ;
	setAttr ".tk[275]" -type "float3" 9.3132257e-010 -0.038253948 0 ;
	setAttr ".tk[276]" -type "float3" 0.00081059337 -0.12642787 0 ;
	setAttr ".tk[277]" -type "float3" 0.0023707678 -0.11199742 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.15158851 0 ;
	setAttr ".tk[279]" -type "float3" 4.6566129e-010 -0.15132706 0 ;
	setAttr ".tk[280]" -type "float3" 7.4505806e-009 -0.063773803 0 ;
	setAttr ".tk[281]" -type "float3" 0.0037825592 -0.12552312 0 ;
	setAttr ".tk[282]" -type "float3" -0.37341768 -0.093056597 0 ;
	setAttr ".tk[283]" -type "float3" -0.45736149 -0.13510728 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.063473858 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.060174391 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.044786572 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.04553201 0 ;
	setAttr ".tk[288]" -type "float3" -0.0079534138 0.067924246 0 ;
	setAttr ".tk[289]" -type "float3" -0.0073429286 0.063243344 0 ;
	setAttr ".tk[290]" -type "float3" 0.014943114 0.043237809 0 ;
	setAttr ".tk[291]" -type "float3" 0.021287279 0.017004412 0 ;
	setAttr ".tk[292]" -type "float3" 0.057505958 0.0091727469 0 ;
	setAttr ".tk[293]" -type "float3" 0.039993715 0.027779017 0 ;
	setAttr ".tk[294]" -type "float3" 0.00058124628 0.018854925 0 ;
	setAttr ".tk[295]" -type "float3" 0.0015651964 0.019075107 0 ;
	setAttr ".tk[296]" -type "float3" 0.017567094 0.010835672 0 ;
	setAttr ".tk[297]" -type "float3" 0.013610695 0.011214936 0 ;
	setAttr ".tk[298]" -type "float3" 0.00031767058 0.0035437681 0 ;
	setAttr ".tk[299]" -type "float3" 0.0011747056 0.0034096916 0 ;
	setAttr ".tk[309]" -type "float3" -0.003659952 0.0031446069 0 ;
	setAttr ".tk[310]" -type "float3" -0.0082802866 0.0080946283 0 ;
	setAttr ".tk[311]" -type "float3" 0.0051519759 0.031752739 0 ;
	setAttr ".tk[312]" -type "float3" 0.0080030896 0.013556097 0 ;
	setAttr ".tk[313]" -type "float3" -0.036096372 0.052276425 0 ;
	setAttr ".tk[314]" -type "float3" -0.033766892 0.049974486 0 ;
	setAttr ".tk[315]" -type "float3" -0.062279493 0.030420013 0.0045246799 ;
	setAttr ".tk[316]" -type "float3" -0.058221273 0.032225538 0.0045246799 ;
	setAttr ".tk[317]" -type "float3" 0 0.048193257 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.045867167 0 ;
	setAttr ".tk[319]" -type "float3" -0.027517993 0.011844656 0 ;
	setAttr ".tk[320]" -type "float3" -0.034589116 0.012182816 0 ;
	setAttr ".tk[321]" -type "float3" -0.023518212 -0.0065001659 0 ;
	setAttr ".tk[322]" -type "float3" -0.020922551 0.0010149172 0 ;
	setAttr ".tk[323]" -type "float3" -0.01712117 0.0012664429 0 ;
	setAttr ".tk[324]" -type "float3" -0.02279791 -0.0034196966 0 ;
	setAttr ".tk[325]" -type "float3" 0.090335198 -0.013989217 0 ;
	setAttr ".tk[326]" -type "float3" 0.069302924 -0.0090569593 0 ;
	setAttr ".tk[327]" -type "float3" 0.084007561 -0.0070067737 0 ;
	setAttr ".tk[328]" -type "float3" 0.060621955 0.0077956095 0 ;
	setAttr ".tk[329]" -type "float3" -0.060180467 0.046920396 0.031672757 ;
	setAttr ".tk[330]" -type "float3" -0.056101196 0.047150772 0.031672757 ;
	setAttr ".tk[331]" -type "float3" -0.041980274 0.035414819 0.0113117 ;
	setAttr ".tk[332]" -type "float3" -0.044757526 0.034744158 0.0113117 ;
	setAttr ".tk[333]" -type "float3" -0.036216289 0.025012543 0 ;
	setAttr ".tk[334]" -type "float3" -0.034799989 0.027811177 0 ;
	setAttr ".tk[338]" -type "float3" 0 -0.0036670694 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.024352379 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.0065943003 0 ;
	setAttr ".tk[341]" -type "float3" 0.0011747056 0.0072641452 0 ;
	setAttr ".tk[342]" -type "float3" 0.0021090866 0.0067812088 0 ;
	setAttr ".tk[343]" -type "float3" 0.024547476 -0.014425549 0 ;
	setAttr ".tk[344]" -type "float3" 0.064968199 -0.053985871 0 ;
	setAttr ".tk[345]" -type "float3" 0.086439081 -0.058721833 0 ;
	setAttr ".tk[346]" -type "float3" 0.12330323 -0.12497761 0 ;
	setAttr ".tk[347]" -type "float3" 0.084108345 -0.049491823 0 ;
	setAttr ".tk[348]" -type "float3" 0.12205569 -0.028043836 0 ;
createNode polyAverageVertex -n "polyAverageVertex39";
	rename -uid "39C95B7A-4B36-90BA-5198-DFB6DF6DA321";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[148:150]" "vtx[233:235]" "vtx[248:250]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 3;
createNode polyAverageVertex -n "polyAverageVertex38";
	rename -uid "A178FA45-4DD7-8555-F716-ED94ACA4CD20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[63:65]" "vtx[266:268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 2;
createNode polyTweak -n "polyTweak74";
	rename -uid "62D67EB8-432F-720C-F0D0-F0ABC1A103B0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[200]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[292]" -type "float3" -0.035205923 -0.0077141123 0 ;
	setAttr ".tk[293]" -type "float3" -0.071147099 -0.0068410686 0 ;
	setAttr ".tk[326]" -type "float3" -0.071147099 -0.0068410686 0 ;
	setAttr ".tk[328]" -type "float3" -0.071147099 -0.0068410686 0 ;
createNode polyAverageVertex -n "polyAverageVertex37";
	rename -uid "38088B19-4F87-0A38-58A3-D1B81CF1836B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[293]" "vtx[326]" "vtx[328]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex36";
	rename -uid "6DD1B829-42C1-D62F-DEE9-1DAC75A44F40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[227:229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak73";
	rename -uid "B98B9B27-4D70-42E7-9AFB-9C9F3095C296";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.01199979 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.13624083 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.079798251 0 ;
	setAttr ".tk[16]" -type "float3" -0.02986864 -0.019636218 0 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.033301368 ;
	setAttr ".tk[25]" -type "float3" -0.0014058159 0.011480904 -0.075880796 ;
	setAttr ".tk[26]" -type "float3" -1.8626451e-009 -0.0095796064 -0.017620711 ;
	setAttr ".tk[27]" -type "float3" 0 4.6566129e-010 -0.0038171364 ;
	setAttr ".tk[28]" -type "float3" 0 -9.3132257e-010 -0.0038171364 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.0095130214 ;
	setAttr ".tk[35]" -type "float3" -0.095275357 0.046430949 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.091009244 0 ;
	setAttr ".tk[39]" -type "float3" -0.017921185 0.036877804 0 ;
	setAttr ".tk[42]" -type "float3" 0.031498305 -0.03201443 0 ;
	setAttr ".tk[43]" -type "float3" 0.078021742 0.026456488 0 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.0095130214 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.092765749 ;
	setAttr ".tk[56]" -type "float3" -1.1641532e-010 0 -0.0038171364 ;
	setAttr ".tk[70]" -type "float3" -0.017921183 -0.011947456 0 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.1091102 ;
	setAttr ".tk[74]" -type "float3" 0 2.3283064e-010 -0.0038171364 ;
	setAttr ".tk[77]" -type "float3" -0.0058921785 -0.038900461 -0.012591083 ;
	setAttr ".tk[78]" -type "float3" -0.0081284046 -0.036885489 -0.018364297 ;
	setAttr ".tk[126]" -type "float3" -0.017925289 0.0021686086 -0.016733825 ;
	setAttr ".tk[127]" -type "float3" -0.0050763097 -0.021408672 -0.016819118 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.020870877 ;
	setAttr ".tk[143]" -type "float3" 0.027533475 0.01376674 0 ;
	setAttr ".tk[144]" -type "float3" 0.027533475 0.01376674 0 ;
	setAttr ".tk[145]" -type "float3" 0.027533475 0.01376674 0 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.012684029 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.012684029 ;
	setAttr ".tk[187]" -type "float3" 3.7252903e-009 -0.016751569 -0.017620711 ;
	setAttr ".tk[188]" -type "float3" 0.0014058159 0.0011258218 -0.037485655 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.019026045 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.012684029 ;
	setAttr ".tk[214]" -type "float3" -0.0032862935 -0.010229043 -0.045067701 ;
	setAttr ".tk[215]" -type "float3" 0 0 -0.016931374 ;
	setAttr ".tk[222]" -type "float3" 0 0 -0.0014745601 ;
	setAttr ".tk[228]" -type "float3" 0.023333032 0 0 ;
	setAttr ".tk[229]" -type "float3" 0.034999549 0.010945708 -0.0093332129 ;
	setAttr ".tk[239]" -type "float3" 0.027533475 0.01376674 0 ;
	setAttr ".tk[240]" -type "float3" 0.027533475 0.01376674 0 ;
	setAttr ".tk[241]" -type "float3" 0.027533475 0.01376674 0 ;
	setAttr ".tk[245]" -type "float3" 0 0 0.01268403 ;
	setAttr ".tk[246]" -type "float3" 0 0 0.025368059 ;
	setAttr ".tk[247]" -type "float3" 0 0 0.025368059 ;
	setAttr ".tk[258]" -type "float3" 0 -0.011999787 0 ;
	setAttr ".tk[259]" -type "float3" -0.03464558 0.060382269 0 ;
	setAttr ".tk[282]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.11072502 0 ;
	setAttr ".tk[290]" -type "float3" 0.028114533 0.013682136 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.012313922 0 ;
	setAttr ".tk[292]" -type "float3" 0.010945709 0.013682136 0 ;
	setAttr ".tk[293]" -type "float3" -0.038546868 0.012313923 -0.020614635 ;
	setAttr ".tk[302]" -type "float3" -0.051026002 0.0073318337 -0.0038171364 ;
	setAttr ".tk[303]" -type "float3" -3.7252903e-009 -0.020066246 -0.012137968 ;
	setAttr ".tk[309]" -type "float3" 0 -0.0013682148 0 ;
	setAttr ".tk[310]" -type "float3" 0 -0.0013682148 0 ;
	setAttr ".tk[311]" -type "float3" 0.075163536 0.018677007 0.017499775 ;
	setAttr ".tk[312]" -type "float3" 0.0095774941 0.005472858 0 ;
	setAttr ".tk[319]" -type "float3" -0.0036303014 0 -0.022991912 ;
	setAttr ".tk[320]" -type "float3" -0.0036303014 0 -0.022991912 ;
	setAttr ".tk[321]" -type "float3" -0.01694141 0 -0.039933324 ;
	setAttr ".tk[322]" -type "float3" -0.01694141 0 -0.039933324 ;
	setAttr ".tk[323]" -type "float3" -0.0060505024 0 -0.0096808039 ;
	setAttr ".tk[325]" -type "float3" 0.012313922 0.009577496 0 ;
	setAttr ".tk[326]" -type "float3" 0.0013682125 0.0082092825 0 ;
	setAttr ".tk[327]" -type "float3" 0.012313922 0.009577496 0 ;
	setAttr ".tk[328]" -type "float3" 0.012313922 0.009577496 -0.0058332579 ;
	setAttr ".tk[347]" -type "float3" 0.087583385 -0.08470358 0 ;
	setAttr ".tk[348]" -type "float3" 0.087583385 -0.039632738 0 ;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "AD1F49BB-42A6-120D-F649-F3BB2D2A869F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[5]" "e[25]" "e[58]" "e[75]" "e[101]" "e[130]" "e[150]" "e[153]" "e[212]" "e[284]" "e[291]" "e[316]" "e[527]" "e[529]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53713583946228027;
	setAttr ".dr" no;
	setAttr ".re" 316;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak72";
	rename -uid "8F59B242-429C-8488-88E4-D79757BF6961";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[1]" -type "float3" -5.0508948e-005 0.035664774 -0.050959829 ;
	setAttr ".tk[9]" -type "float3" -0.01369936 -0.04253123 0 ;
	setAttr ".tk[10]" -type "float3" -0.19065578 -0.045042563 1.3969839e-009 ;
	setAttr ".tk[11]" -type "float3" 0 0.025122475 0 ;
	setAttr ".tk[16]" -type "float3" 0.071445219 0.03572261 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.045863535 0 ;
	setAttr ".tk[38]" -type "float3" 0.09731517 0.041707672 -0.048505977 ;
	setAttr ".tk[39]" -type "float3" 0.18371628 0.071445219 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.033496633 0 ;
	setAttr ".tk[41]" -type "float3" -3.7252903e-009 -0.015465903 0 ;
	setAttr ".tk[42]" -type "float3" 0.029409833 0.038366925 -0.034113228 ;
	setAttr ".tk[43]" -type "float3" 0.0059362054 0.053425848 0 ;
	setAttr ".tk[52]" -type "float3" -0.13999286 -0.024122555 0 ;
	setAttr ".tk[70]" -type "float3" -0.056426607 -0.014949065 -0.02066029 ;
	setAttr ".tk[71]" -type "float3" -0.00024193086 0.0018539596 -0.017171692 ;
	setAttr ".tk[82]" -type "float3" 0 0.033496633 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.025122475 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.07367231 0 ;
	setAttr ".tk[130]" -type "float3" -0.073069423 0.085951023 0.06931486 ;
	setAttr ".tk[131]" -type "float3" -0.018418072 0.1133083 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.098794773 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.024557434 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.045863535 0 ;
	setAttr ".tk[189]" -type "float3" -0.0091329068 -0.093765691 0 ;
	setAttr ".tk[190]" -type "float3" 0.011599427 -0.039311603 0.0087726256 ;
	setAttr ".tk[191]" -type "float3" -0.17792115 -0.0059153326 0.036971994 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.015569574 ;
	setAttr ".tk[193]" -type "float3" 0.025649311 0 0.027246751 ;
	setAttr ".tk[244]" -type "float3" 0 -0.017010449 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.036836151 0 ;
	setAttr ".tk[254]" -type "float3" 0 0 0.01167718 ;
	setAttr ".tk[271]" -type "float3" 0 0.025122475 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.025122475 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.09265542 0 ;
	setAttr ".tk[274]" -type "float3" 0 0 0.015569574 ;
	setAttr ".tk[284]" -type "float3" 0.006624782 0.043949086 0 ;
	setAttr ".tk[285]" -type "float3" 0.017858144 0.0410739 0 ;
	setAttr ".tk[286]" -type "float3" -0.0057850089 0.046280071 0 ;
	setAttr ".tk[287]" -type "float3" -0.0057850089 0.046280071 0 ;
	setAttr ".tk[288]" -type "float3" 0.0057055131 0.02430602 0 ;
	setAttr ".tk[289]" -type "float3" 0.013880854 0.024659874 0 ;
	setAttr ".tk[294]" -type "float3" -0.1430003 0.05451107 0 ;
	setAttr ".tk[295]" -type "float3" -0.13217288 0.049619101 0 ;
	setAttr ".tk[296]" -type "float3" -0.0049347281 0.017060943 0 ;
	setAttr ".tk[297]" -type "float3" 0.0049347188 0.020016033 0 ;
	setAttr ".tk[298]" -type "float3" -0.025115494 -0.011622652 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.018472334 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.045863535 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.045863535 0 ;
	setAttr ".tk[313]" -type "float3" -0.0051584379 0.017869785 0 ;
	setAttr ".tk[314]" -type "float3" 0.041882839 0.026199523 0.01776086 ;
	setAttr ".tk[315]" -type "float3" -0.0048965882 0.0069166394 0.016537799 ;
	setAttr ".tk[316]" -type "float3" -0.083241992 -0.0073448811 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.046280067 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.046280067 0 ;
	setAttr ".tk[329]" -type "float3" -0.0070912102 -0.0080932966 -0.0028765365 ;
	setAttr ".tk[330]" -type "float3" 0.011987799 -0.011493057 0 ;
createNode deleteComponent -n "deleteComponent125";
	rename -uid "D2DCA47F-489E-B91A-2F9E-0BB59368CCCB";
	setAttr ".dc" -type "componentList" 1 "vtx[269]";
createNode deleteComponent -n "deleteComponent124";
	rename -uid "0F4DD6D6-4CCA-04F0-FC4A-A2B4D09C3E1F";
	setAttr ".dc" -type "componentList" 1 "vtx[270]";
createNode deleteComponent -n "deleteComponent123";
	rename -uid "EEF63C2B-418C-A95A-3480-86A290F75558";
	setAttr ".dc" -type "componentList" 1 "vtx[271]";
createNode deleteComponent -n "deleteComponent122";
	rename -uid "73CFD14A-4417-7CA0-C9CE-31BF3BBDF230";
	setAttr ".dc" -type "componentList" 1 "vtx[272]";
createNode deleteComponent -n "deleteComponent121";
	rename -uid "127D32CE-4BBE-1A12-B2B6-C9A370B71BB0";
	setAttr ".dc" -type "componentList" 1 "vtx[273]";
createNode deleteComponent -n "deleteComponent120";
	rename -uid "7CB0BF91-4F43-BB85-849D-6EBC2B84CB49";
	setAttr ".dc" -type "componentList" 1 "vtx[274]";
createNode deleteComponent -n "deleteComponent119";
	rename -uid "FCDDB843-4318-E75B-326B-94B8AABF9399";
	setAttr ".dc" -type "componentList" 1 "vtx[275]";
createNode deleteComponent -n "deleteComponent118";
	rename -uid "E043175B-4251-05FE-A35E-74BC0722575E";
	setAttr ".dc" -type "componentList" 1 "vtx[276]";
createNode deleteComponent -n "deleteComponent117";
	rename -uid "2978924E-4C3F-5A35-A976-C58A0D002BAF";
	setAttr ".dc" -type "componentList" 1 "vtx[277]";
createNode deleteComponent -n "deleteComponent116";
	rename -uid "CFCE7CD7-4DC8-7047-FFF1-1C8D0D8D889A";
	setAttr ".dc" -type "componentList" 1 "vtx[278]";
createNode deleteComponent -n "deleteComponent115";
	rename -uid "39764D3B-4C3E-4908-89F2-82B21950A184";
	setAttr ".dc" -type "componentList" 1 "vtx[279]";
createNode deleteComponent -n "deleteComponent114";
	rename -uid "00A91CD9-4203-1BE6-9778-4E9D89723C03";
	setAttr ".dc" -type "componentList" 1 "vtx[280]";
createNode deleteComponent -n "deleteComponent113";
	rename -uid "70CF7CFB-4C12-0C54-DECF-8CA94C0C6AC7";
	setAttr ".dc" -type "componentList" 1 "vtx[291]";
createNode deleteComponent -n "deleteComponent112";
	rename -uid "975C16BE-4A1B-C6EA-DB68-7AA42ECB9972";
	setAttr ".dc" -type "componentList" 1 "vtx[283]";
createNode deleteComponent -n "deleteComponent111";
	rename -uid "4342B382-408C-C8B2-7C53-9CB55216CFDF";
	setAttr ".dc" -type "componentList" 1 "vtx[283]";
createNode deleteComponent -n "deleteComponent110";
	rename -uid "894A5393-4998-59E7-C2EE-1AB31885C7BD";
	setAttr ".dc" -type "componentList" 1 "vtx[285]";
createNode deleteComponent -n "deleteComponent109";
	rename -uid "C9A0FFAF-4A5A-C0B0-E7D3-238A5DED8350";
	setAttr ".dc" -type "componentList" 1 "vtx[286]";
createNode deleteComponent -n "deleteComponent108";
	rename -uid "7A36BDFC-430B-2B7C-EC21-5EB9A15F4E40";
	setAttr ".dc" -type "componentList" 1 "vtx[287]";
createNode deleteComponent -n "deleteComponent107";
	rename -uid "434F5C1C-44B4-DCA4-EF53-A78363174543";
	setAttr ".dc" -type "componentList" 1 "vtx[288]";
createNode deleteComponent -n "deleteComponent106";
	rename -uid "70BCA5F3-4F0D-CE32-D63B-AB897FCF4180";
	setAttr ".dc" -type "componentList" 1 "vtx[289]";
createNode deleteComponent -n "deleteComponent105";
	rename -uid "72281345-4C86-9EB1-1C49-2F94908F7605";
	setAttr ".dc" -type "componentList" 1 "vtx[290]";
createNode deleteComponent -n "deleteComponent104";
	rename -uid "69D680BD-4A79-9CB6-666C-699E92EDACEB";
	setAttr ".dc" -type "componentList" 1 "vtx[291]";
createNode deleteComponent -n "deleteComponent103";
	rename -uid "24CA9852-4AF8-F6D8-32E0-CFB98AB745FD";
	setAttr ".dc" -type "componentList" 1 "vtx[292]";
createNode deleteComponent -n "deleteComponent102";
	rename -uid "3FCCCCBB-4E7A-BBE8-EEAD-AD8AC48C3850";
	setAttr ".dc" -type "componentList" 24 "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[530]";
createNode polyTweak -n "polyTweak71";
	rename -uid "7950D2C6-41D5-2092-21C8-DD95BD878088";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[5]" -type "float3" -0.0016687969 0.020317059 0.07678251 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.00043401527 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.051912751 ;
	setAttr ".tk[33]" -type "float3" 0 0.0081242714 0.048745625 ;
	setAttr ".tk[37]" -type "float3" -0.0016262203 0.01215845 0.028981866 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.0474292 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.00031678239 ;
	setAttr ".tk[49]" -type "float3" 0 0.0059759761 0.035855856 ;
	setAttr ".tk[50]" -type "float3" -0.00039452178 0.0067480686 0.029821571 ;
	setAttr ".tk[51]" -type "float3" -0.00048464115 0.0036234194 0.0086370865 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.031618971 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.036768761 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.0008932135 ;
	setAttr ".tk[67]" -type "float3" 0 7.2663104e-005 0.00043597867 ;
	setAttr ".tk[68]" -type "float3" 0 0.0018382933 0.011029759 ;
	setAttr ".tk[69]" -type "float3" -0.0002481094 0.0018549883 0.0044217072 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.01053917 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.017726485 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.037830487 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.035572633 ;
	setAttr ".tk[192]" -type "float3" -0.00053269963 0.0039827288 0.009493567 ;
	setAttr ".tk[193]" -type "float3" -0.00039998573 0.0068812636 0.030473014 ;
	setAttr ".tk[194]" -type "float3" 0 0.0036667895 0.022000736 ;
	setAttr ".tk[245]" -type "float3" 0 6.4790613e-005 0.00038874365 ;
	setAttr ".tk[246]" -type "float3" 0 0.0013123192 0.0078739151 ;
	setAttr ".tk[247]" -type "float3" 0 0.0010313125 0.0061878744 ;
	setAttr ".tk[254]" -type "float3" 0 0.0060508531 0.034728467 ;
	setAttr ".tk[255]" -type "float3" -6.0403861e-005 0.01230891 0.072220296 ;
	setAttr ".tk[256]" -type "float3" 0 0.0080691269 0.048414763 ;
	setAttr ".tk[257]" -type "float3" 0 0.0010109482 0.0060656886 ;
	setAttr ".tk[276]" -type "float3" 0 0 0.00013345704 ;
	setAttr ".tk[277]" -type "float3" 0 0 0.026883781 ;
	setAttr ".tk[278]" -type "float3" 0 0 0.02047763 ;
	setAttr ".tk[279]" -type "float3" -0.00034288375 0.0025635706 0.0061107399 ;
	setAttr ".tk[284]" -type "float3" -7.5960161e-005 0.003323175 0.017885286 ;
	setAttr ".tk[285]" -type "float3" 0 0.004259306 0.025555838 ;
	setAttr ".tk[286]" -type "float3" 0 0.0024864785 0.014918871 ;
	setAttr ".tk[287]" -type "float3" 0 7.2663104e-005 0.00043597867 ;
	setAttr ".tk[296]" -type "float3" -0.0019127997 0.014301039 0.034089163 ;
	setAttr ".tk[297]" -type "float3" -0.0036842374 0.027688712 0.066520125 ;
	setAttr ".tk[298]" -type "float3" -0.0016405284 0.01226541 0.029236857 ;
	setAttr ".tk[304]" -type "float3" -0.00048294247 0.0036107171 0.0086068148 ;
	setAttr ".tk[307]" -type "float3" -4.5023669e-005 0.001597371 0.0083669014 ;
	setAttr ".tk[308]" -type "float3" -7.5292141e-005 0.0024294574 0.012541042 ;
	setAttr ".tk[309]" -type "float3" -0.00050084869 0.0037445957 0.0089259315 ;
	setAttr ".tk[310]" -type "float3" -0.00069207844 0.0051743202 0.012333951 ;
	setAttr ".tk[311]" -type "float3" 0 0.0024240308 0.014544186 ;
	setAttr ".tk[312]" -type "float3" 0 0.0030886983 0.018532189 ;
	setAttr ".tk[317]" -type "float3" 0 0 0.01496525 ;
	setAttr ".tk[318]" -type "float3" 0 0 0.018438887 ;
	setAttr ".tk[319]" -type "float3" 0 0 0.023540469 ;
	setAttr ".tk[320]" -type "float3" 0 0 0.020320529 ;
	setAttr ".tk[336]" -type "float3" 0 0.00080779142 0.004846748 ;
	setAttr ".tk[337]" -type "float3" 0 0.00072586071 0.0043551642 ;
	setAttr ".tk[340]" -type "float3" -3.0414723e-005 0.00022739574 0.00054203911 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "F9ACF599-4D31-0794-54D7-8B93A9A57C22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[1]" "e[7]" "e[9]" "e[11]" "e[14]" "e[41]" "e[54]" "e[58]" "e[68]" "e[76]" "e[83]" "e[87]" "e[90]" "e[179]" "e[271]" "e[292]" "e[356]" "e[455]" "e[474]" "e[487]" "e[506]" "e[525]" "e[591]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 4;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak70";
	rename -uid "286913E8-4CAC-1A6D-4004-4CBF931062DA";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[27]" -type "float3" 0 -0.013324464 0 ;
	setAttr ".tk[28]" -type "float3" -0.02084576 0.063315049 0 ;
	setAttr ".tk[75]" -type "float3" -0.033897761 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.17821704 0.037740089 0 ;
	setAttr ".tk[78]" -type "float3" -0.20966707 0.054513469 0 ;
	setAttr ".tk[79]" -type "float3" -0.20128036 0.041933432 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.0066622319 0 ;
	setAttr ".tk[95]" -type "float3" -0.02084576 0.063315049 0 ;
	setAttr ".tk[105]" -type "float3" -0.012118123 0.17966715 0 ;
	setAttr ".tk[106]" -type "float3" -0.012118123 0.17966715 0 ;
	setAttr ".tk[107]" -type "float3" -0.012118123 0.17966715 0 ;
	setAttr ".tk[108]" -type "float3" -0.012118123 0.17966715 0 ;
	setAttr ".tk[143]" -type "float3" -0.033311155 0.033311158 0 ;
	setAttr ".tk[166]" -type "float3" -0.0020966716 0.0062900148 0 ;
	setAttr ".tk[167]" -type "float3" 0.029353403 -0.010483358 0 ;
	setAttr ".tk[186]" -type "float3" 0.11792257 0.18260069 0 ;
	setAttr ".tk[187]" -type "float3" 0.10268437 0.20291831 0 ;
	setAttr ".tk[188]" -type "float3" 0.062901884 0.16019994 0 ;
	setAttr ".tk[189]" -type "float3" 0.062901884 0.16019994 0 ;
	setAttr ".tk[190]" -type "float3" -0.012118123 0.17966715 0 ;
	setAttr ".tk[191]" -type "float3" -0.012118123 0.17966715 0 ;
	setAttr ".tk[192]" -type "float3" -0.012118123 0.17966715 0 ;
	setAttr ".tk[193]" -type "float3" -0.012118123 0.17966715 0 ;
	setAttr ".tk[208]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[254]" -type "float3" -0.014676701 -0.0083866864 0 ;
	setAttr ".tk[271]" -type "float3" -0.0020966716 -0.01258003 0 ;
	setAttr ".tk[289]" -type "float3" -0.11112361 0.01258003 0 ;
	setAttr ".tk[290]" -type "float3" -0.11531687 0.027256731 0 ;
	setAttr ".tk[291]" -type "float3" -0.08386685 0.01258003 0 ;
	setAttr ".tk[312]" -type "float3" -0.010483358 0 0 ;
	setAttr ".tk[313]" -type "float3" -0.056610133 0.016773373 0 ;
	setAttr ".tk[314]" -type "float3" -0.10902688 0.025160059 0 ;
	setAttr ".tk[315]" -type "float3" -0.06635987 0 0 ;
createNode polyAverageVertex -n "polyAverageVertex35";
	rename -uid "D867F057-430E-2918-3A8A-66B37275629E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[81]" "vtx[269]" "vtx[279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex34";
	rename -uid "063EE8E8-436F-BC8E-D4DD-A89F3BA8A751";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[308:311]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex33";
	rename -uid "FDFAFC66-4CD0-564E-EE5A-B69430D9F0C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[63]" "vtx[164]" "vtx[268]" "vtx[278]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak69";
	rename -uid "B6F615E0-487E-70A8-DF4C-CFA786077958";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[43]" -type "float3" 0 0 0.0071497555 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.081597231 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.012684644 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.081597231 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.016448677 ;
	setAttr ".tk[164]" -type "float3" 0 0.029446973 0.016146535 ;
	setAttr ".tk[213]" -type "float3" 0 0 0.0097075477 ;
	setAttr ".tk[255]" -type "float3" 0 0 0.0082122795 ;
	setAttr ".tk[256]" -type "float3" 0 0 0.010942287 ;
	setAttr ".tk[266]" -type "float3" 0 0 0.024195731 ;
	setAttr ".tk[267]" -type "float3" 0 0 0.015003733 ;
	setAttr ".tk[268]" -type "float3" 0 0 0.060122102 ;
	setAttr ".tk[269]" -type "float3" 0 0 0.060122102 ;
	setAttr ".tk[278]" -type "float3" 0 0 0.056614902 ;
	setAttr ".tk[279]" -type "float3" 0 0 0.056614902 ;
	setAttr ".tk[308]" -type "float3" 0 0 0.056614902 ;
	setAttr ".tk[309]" -type "float3" 0 0 0.081597231 ;
	setAttr ".tk[310]" -type "float3" 0 0 0.060122102 ;
	setAttr ".tk[322]" -type "float3" 0 0 -0.03617337 ;
createNode polyAverageVertex -n "polyAverageVertex32";
	rename -uid "EE6AED7E-4FC1-90E3-F7C5-B9AB50270211";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[63]" "vtx[81]" "vtx[268:269]" "vtx[278:279]" "vtx[308:310]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex31";
	rename -uid "B936D326-4FB8-EAF4-CDC3-B1831746F2B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[63]" "vtx[81]" "vtx[268:269]" "vtx[309:310]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak68";
	rename -uid "60B3877F-4531-56E0-D9AE-4C93739903E5";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[45]" -type "float3" 0 0.023911068 0 ;
	setAttr ".tk[77]" -type "float3" -0.015803996 0.031607989 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.039017104 0.031946905 ;
	setAttr ".tk[144]" -type "float3" 0 -0.039017104 0.031946905 ;
	setAttr ".tk[145]" -type "float3" 0 -0.039017104 0.031946905 ;
	setAttr ".tk[146]" -type "float3" 0 -0.039017104 0.031946905 ;
	setAttr ".tk[147]" -type "float3" 0 -0.039017104 0.031946905 ;
	setAttr ".tk[148]" -type "float3" 0 -0.039017104 0.031946905 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.029867299 ;
	setAttr ".tk[163]" -type "float3" -0.068831362 -0.016440023 0.014573935 ;
	setAttr ".tk[164]" -type "float3" -0.15385832 0.016195614 0.019996125 ;
	setAttr ".tk[165]" -type "float3" -0.097173691 -0.0040489035 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.028658159 0 ;
	setAttr ".tk[213]" -type "float3" -0.048586838 0 0.027798476 ;
	setAttr ".tk[252]" -type "float3" -0.0039509991 0.031218257 0 ;
	setAttr ".tk[255]" -type "float3" 0 0 0.0038161101 ;
	setAttr ".tk[256]" -type "float3" 0 0 0.020984119 ;
	setAttr ".tk[257]" -type "float3" 0 0 0.010376362 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.014033506 ;
	setAttr ".tk[264]" -type "float3" -0.0031943601 -0.023648832 0.052175395 ;
	setAttr ".tk[268]" -type "float3" 0 0 0.027611535 ;
	setAttr ".tk[269]" -type "float3" 0 -0.018223338 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.025792344 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.039017104 0.031946905 ;
	setAttr ".tk[291]" -type "float3" -0.0039509991 0.031218257 0 ;
	setAttr ".tk[311]" -type "float3" -0.16195618 0.0080978069 0 ;
	setAttr ".tk[318]" -type "float3" 0 -0.039017104 0.031946905 ;
createNode polyAverageVertex -n "polyAverageVertex30";
	rename -uid "D5533AC6-46B4-7749-CF17-E2A0A4B651EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[143:148]" "vtx[274]" "vtx[318]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak67";
	rename -uid "9E96E772-4663-BF9D-2288-518F7974B587";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.13983341 0.11332411 ;
	setAttr ".tk[3]" -type "float3" 0 -0.10975929 0.15130158 ;
	setAttr ".tk[8]" -type "float3" 0 -0.058653746 0.05633679 ;
	setAttr ".tk[47]" -type "float3" 0 -0.07710398 0.078634709 ;
	setAttr ".tk[52]" -type "float3" 0 -0.14116597 0.11582407 ;
	setAttr ".tk[57]" -type "float3" 0 -0.075705267 0.13246889 ;
	setAttr ".tk[207]" -type "float3" 0 0 0.024510238 ;
	setAttr ".tk[208]" -type "float3" 0 0 0.019341499 ;
	setAttr ".tk[265]" -type "float3" 0 -0.032566581 0.019895531 ;
	setAttr ".tk[275]" -type "float3" 0 -0.11305104 0.099981703 ;
	setAttr ".tk[319]" -type "float3" 0 -0.130455 0.11683516 ;
createNode polyAverageVertex -n "polyAverageVertex29";
	rename -uid "95C33F39-4777-B7E5-BBF4-A48C419DF0C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[144:147]" "vtx[318]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex28";
	rename -uid "E446136C-4EEF-C403-D847-C58B836F4A06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[2:3]" "vtx[47]" "vtx[52]" "vtx[57]" "vtx[275]" "vtx[319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak66";
	rename -uid "E89A9624-4997-7BDD-B7FB-7292B251CDD8";
	setAttr ".uopa" yes;
	setAttr -s 134 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.093885504 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.048080251 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.088175446 0.068368465 ;
	setAttr ".tk[3]" -type "float3" 0 -0.00033918209 1.1175871e-008 ;
	setAttr ".tk[8]" -type "float3" -0.04558247 0.045073166 -0.0019901101 ;
	setAttr ".tk[9]" -type "float3" -0.01111849 0.024705473 -0.00048542832 ;
	setAttr ".tk[11]" -type "float3" 0 0.00290663 0.0025038456 ;
	setAttr ".tk[15]" -type "float3" -0.04582157 0.046199251 -0.0020005493 ;
	setAttr ".tk[16]" -type "float3" 0 9.3132257e-010 3.7252903e-009 ;
	setAttr ".tk[17]" -type "float3" 0 0.034379918 -0.073949695 ;
	setAttr ".tk[22]" -type "float3" 0 -0.13124193 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.12287281 0 ;
	setAttr ".tk[24]" -type "float3" -0.00017564704 0.018269001 -7.6709484e-006 ;
	setAttr ".tk[28]" -type "float3" 0 -0.028375223 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.029373113 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.0030338219 0 ;
	setAttr ".tk[31]" -type "float3" -9.3132257e-010 0.062437393 0 ;
	setAttr ".tk[32]" -type "float3" -4.6566129e-010 0.059303716 0 ;
	setAttr ".tk[33]" -type "float3" -2.910383e-011 0.035981186 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.012652317 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.011626487 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.010367079 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.0035342302 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.01075063 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.0026119384 0.0067910398 ;
	setAttr ".tk[44]" -type "float3" 0 -0.043437857 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.051585376 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.025656344 -0.055996589 ;
	setAttr ".tk[47]" -type "float3" 0 0.030665286 0.053285532 ;
	setAttr ".tk[48]" -type "float3" 0 0.00069802371 0.00079108612 ;
	setAttr ".tk[49]" -type "float3" 0 -0.077980049 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.18831354 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.062902637 -0.051358618 ;
	setAttr ".tk[52]" -type "float3" 0 0.073088475 0.084211968 ;
	setAttr ".tk[53]" -type "float3" -0.0015856482 0.00086332927 -6.9228699e-005 ;
	setAttr ".tk[54]" -type "float3" 0 0.022088762 0 ;
	setAttr ".tk[55]" -type "float3" 1.8626451e-009 -0.092846617 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.016139884 0 ;
	setAttr ".tk[57]" -type "float3" -0.0032367217 0.0032005543 -0.00014131384 ;
	setAttr ".tk[63]" -type "float3" 0 -0.00039381409 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.0029687695 2.3283064e-010 ;
	setAttr ".tk[65]" -type "float3" 0 -0.00090576103 -1.8626451e-009 ;
	setAttr ".tk[66]" -type "float3" 0 -0.0023689549 -1.8626451e-009 ;
	setAttr ".tk[67]" -type "float3" 0 -0.0022848472 0 ;
	setAttr ".tk[68]" -type "float3" -0.033291087 0.035329737 -0.001453474 ;
	setAttr ".tk[69]" -type "float3" -1.1641532e-010 0.043175533 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.012751697 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.01435835 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.01382535 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.0034235122 2.7939677e-009 ;
	setAttr ".tk[84]" -type "float3" 0 -0.016709629 -9.3132257e-010 ;
	setAttr ".tk[85]" -type "float3" 0 0.002647233 0 ;
	setAttr ".tk[86]" -type "float3" -0.022253618 0.030797241 -0.00097158272 ;
	setAttr ".tk[87]" -type "float3" 2.3283064e-010 0.047495823 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.012306264 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.0042398898 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.0038539527 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.015376478 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.026314713 -4.6566129e-010 ;
	setAttr ".tk[96]" -type "float3" 0 0.055334844 0.015100401 ;
	setAttr ".tk[97]" -type "float3" 0 0.018467672 0.038259834 ;
	setAttr ".tk[98]" -type "float3" 0 0.025007645 0.02038385 ;
	setAttr ".tk[105]" -type "float3" 0 -0.0028879109 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.0030887746 0 ;
	setAttr ".tk[110]" -type "float3" 0 -7.2759576e-012 -2.910383e-011 ;
	setAttr ".tk[111]" -type "float3" 0 0 -7.2759576e-011 ;
	setAttr ".tk[141]" -type "float3" 0 0.0083763283 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.018635966 0 ;
	setAttr ".tk[143]" -type "float3" -0.017558169 0.01736198 -0.00076658174 ;
	setAttr ".tk[144]" -type "float3" 0 -0.0083208764 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.0071887099 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.0060709747 0.15964912 ;
	setAttr ".tk[147]" -type "float3" 0 0.0011100606 0.14277819 ;
	setAttr ".tk[148]" -type "float3" 0 0.022651117 0.070238791 ;
	setAttr ".tk[161]" -type "float3" 0 0.00016953182 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.0016894527 0.0043925769 ;
	setAttr ".tk[163]" -type "float3" 0 0.0020649494 0.0053688684 ;
	setAttr ".tk[186]" -type "float3" 0 -0.042196989 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.04240077 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.012749782 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.012843068 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.011179462 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.011286181 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.0011174376 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.0013519921 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.011804155 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.032396127 0 ;
	setAttr ".tk[207]" -type "float3" -0.051025502 0.050455347 -0.0022277506 ;
	setAttr ".tk[208]" -type "float3" -0.0034901337 0.0033892291 -0.00015237769 ;
	setAttr ".tk[209]" -type "float3" 0 0 1.1175871e-008 ;
	setAttr ".tk[210]" -type "float3" 0 0.035034295 0.041074358 ;
	setAttr ".tk[211]" -type "float3" 0 0.04883834 0.040094253 ;
	setAttr ".tk[212]" -type "float3" 0 0.019154696 0.038867045 ;
	setAttr ".tk[213]" -type "float3" 0 0.0033507207 0.0087118745 ;
	setAttr ".tk[262]" -type "float3" 0 0.0086930711 -0.046946149 ;
	setAttr ".tk[263]" -type "float3" 0 0.010041229 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.012741458 0.014405319 ;
	setAttr ".tk[265]" -type "float3" 0 0.014637594 0.030994998 ;
	setAttr ".tk[266]" -type "float3" 0 0.01007691 0.025084643 ;
	setAttr ".tk[267]" -type "float3" 0 0.0028918076 0.0075186999 ;
	setAttr ".tk[269]" -type "float3" 0 -0.00058987009 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.00015411008 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.032659061 -0.054289047 ;
	setAttr ".tk[273]" -type "float3" 0 0.024466667 0.035179481 ;
	setAttr ".tk[274]" -type "float3" 0 0.014430567 0.11148234 ;
	setAttr ".tk[275]" -type "float3" 0 0.066787735 0.063703924 ;
	setAttr ".tk[276]" -type "float3" 0 0.03922968 0.041732892 ;
	setAttr ".tk[277]" -type "float3" 0 0.0016954957 0.0017741146 ;
	setAttr ".tk[278]" -type "float3" 0 -0.002783156 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.021546626 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.072795145 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.089737162 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.012575623 0 ;
	setAttr ".tk[298]" -type "float3" 2.3283064e-010 0.045262236 0 ;
	setAttr ".tk[299]" -type "float3" -0.027495604 0.032110516 -0.0012004457 ;
	setAttr ".tk[300]" -type "float3" 0 -0.0043580458 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.0070101405 -2.3283064e-009 ;
	setAttr ".tk[302]" -type "float3" 0 -0.0017842862 0 ;
	setAttr ".tk[303]" -type "float3" 0 -7.2759576e-012 -2.910383e-011 ;
	setAttr ".tk[307]" -type "float3" 0 -0.0067239134 0 ;
	setAttr ".tk[308]" -type "float3" 0 -0.0096675847 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.004734206 0 ;
	setAttr ".tk[310]" -type "float3" 0 -0.00032920553 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.058272243 -0.072697595 ;
	setAttr ".tk[317]" -type "float3" 0 0.041229412 0.027993504 ;
	setAttr ".tk[318]" -type "float3" 0 -0.013504237 0.1534729 ;
	setAttr ".tk[319]" -type "float3" 0 0.066835277 0.073614284 ;
	setAttr ".tk[320]" -type "float3" 0 0.027271209 0.031693 ;
	setAttr ".tk[321]" -type "float3" 0 2.7626178e-005 5.5239318e-005 ;
	setAttr ".tk[322]" -type "float3" 0 -4.6566129e-010 -1.8626451e-009 ;
	setAttr ".tk[323]" -type "float3" 0 0 -7.2759576e-011 ;
	setAttr ".tk[328]" -type "float3" 0 -0.0047740391 2.3283064e-010 ;
	setAttr ".tk[329]" -type "float3" 0 -0.10899154 0 ;
	setAttr ".tk[330]" -type "float3" 0 -0.17801909 0 ;
createNode polyAverageVertex -n "polyAverageVertex27";
	rename -uid "EA867B33-4FE1-05B4-06BE-BEB26A482156";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[46]" "vtx[98]" "vtx[262:263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex26";
	rename -uid "0BD82DE4-4E57-C12B-7D86-2D8E873A4766";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[17]" "vtx[51]" "vtx[96:97]" "vtx[272:273]" "vtx[316:317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "75F7CB30-4FF1-E002-354A-6AAEFE559B64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0:1]" "e[35]" "e[71]" "e[75]" "e[100]" "e[130]" "e[170]" "e[194]" "e[198]" "e[262]" "e[277]" "e[281]" "e[384]" "e[565]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50448107719421387;
	setAttr ".re" 262;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak65";
	rename -uid "760CC0AE-4BC7-217A-1920-5897C8270A14";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[17]" -type "float3" 0 -0.033727948 0.0037001744 ;
	setAttr ".tk[27]" -type "float3" 0 0.025901221 0.0037001744 ;
	setAttr ".tk[28]" -type "float3" 0 -0.03331884 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.01077112 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.049978264 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.025901221 0.0037001744 ;
	setAttr ".tk[96]" -type "float3" 0 0.027765702 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.025901224 0.0037001744 ;
	setAttr ".tk[98]" -type "float3" 0 0.014800694 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.025901217 0.0074003469 ;
	setAttr ".tk[148]" -type "float3" 0 0.022201043 0 ;
	setAttr ".tk[163]" -type "float3" 0.036256254 0.039881878 0 ;
	setAttr ".tk[164]" -type "float3" 0.076138116 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.03263063 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.058010004 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.076138131 0.021753753 0 ;
	setAttr ".tk[266]" -type "float3" -0.0398819 0 0 ;
	setAttr ".tk[267]" -type "float3" -0.036256254 0.0036256255 0 ;
	setAttr ".tk[268]" -type "float3" -0.029005004 0.007251251 0 ;
	setAttr ".tk[269]" -type "float3" -0.061635621 0.010876876 0 ;
	setAttr ".tk[270]" -type "float3" -0.16677882 0.007251251 0 ;
	setAttr ".tk[271]" -type "float3" -0.17040442 0.039881878 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.030821981 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.0037001744 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.029601391 0 ;
	setAttr ".tk[311]" -type "float3" 0.097891875 0 0 ;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "00FBF4A8-4E8C-49F4-CD29-1AB92A9D690F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[96]" "e[99]" "e[103]" "e[109]" "e[116]" "e[122]" "e[127]" "e[131]" "e[135]" "e[137]" "e[141]" "e[196]" "e[199]" "e[238]" "e[279]" "e[282]" "e[299]" "e[312]" "e[323]" "e[334]" "e[469]" "e[496]" "e[515]" "e[534]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48539748787879944;
	setAttr ".re" 122;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak64";
	rename -uid "0618C116-4EAC-16B1-331E-2AA4DA4A4FAF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[214]" -type "float3" 0 0 0.0078739291 ;
	setAttr ".tk[255]" -type "float3" 0 0.00081215263 0.012554957 ;
	setAttr ".tk[256]" -type "float3" 0 -0.00081215263 -0.012554958 ;
	setAttr ".tk[286]" -type "float3" 0 0 0.013123215 ;
	setAttr ".tk[287]" -type "float3" 0 -0.00059568259 0.026222035 ;
	setAttr ".tk[288]" -type "float3" 0 0.00059568166 0.016647125 ;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "22D50E8F-428C-BA5E-74D7-7C814D9B5B76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[125]" "e[143:145]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49025440216064453;
	setAttr ".re" 472;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak63";
	rename -uid "9ED1FB30-4695-4DB1-F297-3D94A3FEEA3C";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.012191185 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.017009938 ;
	setAttr ".tk[22]" -type "float3" 0 0.0040637283 0 ;
	setAttr ".tk[41]" -type "float3" -0.0036380109 0.0060633519 0 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.0085696839 ;
	setAttr ".tk[58]" -type "float3" 2.3283064e-010 0.011390963 0 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.017139368 ;
	setAttr ".tk[198]" -type "float3" 0 0 -0.0062132524 ;
	setAttr ".tk[214]" -type "float3" -0.059420854 -0.019955676 -0.021161962 ;
	setAttr ".tk[215]" -type "float3" 0 0 -0.0093198773 ;
	setAttr ".tk[216]" -type "float3" -0.0084886923 0.0012126704 -0.02174638 ;
	setAttr ".tk[229]" -type "float3" 0 0 -0.026924087 ;
	setAttr ".tk[230]" -type "float3" 0 0 -0.003106626 ;
	setAttr ".tk[233]" -type "float3" -0.021828063 0 -0.005290491 ;
	setAttr ".tk[234]" -type "float3" -0.031529419 -0.0093198782 -0.021746382 ;
	setAttr ".tk[235]" -type "float3" 0 0 -0.015533131 ;
	setAttr ".tk[236]" -type "float3" 0 0.0062132524 -0.010355421 ;
	setAttr ".tk[237]" -type "float3" 0 0 -0.0062132534 ;
	setAttr ".tk[242]" -type "float3" 0 -0.008284336 0 ;
	setAttr ".tk[243]" -type "float3" 0 1.3969839e-009 -0.008284336 ;
	setAttr ".tk[244]" -type "float3" 0 0 -0.0196753 ;
	setAttr ".tk[250]" -type "float3" -0.0024253407 0.0072760219 0 ;
	setAttr ".tk[251]" -type "float3" 0 0 0.0057131224 ;
	setAttr ".tk[255]" -type "float3" 0 0.040685389 0.025570704 ;
	setAttr ".tk[256]" -type "float3" -0.022376966 0.030514043 0.014107976 ;
	setAttr ".tk[257]" -type "float3" -0.04882247 0.0061028092 0.01234448 ;
	setAttr ".tk[279]" -type "float3" 0.024382371 -0.012191185 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.012191185 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.0040637283 0 ;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "8087DF26-47AC-E513-0CE4-54BC581ADAAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[6:7]" "e[21]" "e[31]" "e[66]" "e[98]" "e[128]" "e[172]" "e[264]" "e[386]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50429368019104004;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak62";
	rename -uid "E14ACFE5-484F-CDD8-6546-C48BEA59BECC";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[12]" -type "float3" -0.0089507541 -0.0088602128 -0.023894295 ;
	setAttr ".tk[42]" -type "float3" 0 -0.003797234 0 ;
	setAttr ".tk[76]" -type "float3" -0.044829849 0.0038973135 -0.013601579 ;
	setAttr ".tk[80]" -type "float3" -0.077692494 0.015287386 -0.0062205191 ;
	setAttr ".tk[81]" -type "float3" 0.032322314 0 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.012657448 -0.039946441 ;
	setAttr ".tk[199]" -type "float3" -0.011474965 0.022949927 0 ;
	setAttr ".tk[212]" -type "float3" 0.0032322314 0.032322314 0 ;
	setAttr ".tk[213]" -type "float3" -0.0032322314 0.016161157 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.02278341 -0.014991225 ;
	setAttr ".tk[236]" -type "float3" 0 0 -0.049364723 ;
	setAttr ".tk[256]" -type "float3" 0 0.038786776 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.012928925 0 ;
	setAttr ".tk[266]" -type "float3" 0.0032322314 0.02262562 0 ;
createNode deleteComponent -n "deleteComponent101";
	rename -uid "6B7D7ED0-426D-98B5-5B00-509E02C8E7E1";
	setAttr ".dc" -type "componentList" 1 "vtx[200]";
createNode polyTweak -n "polyTweak61";
	rename -uid "11FD8081-4A76-5FA5-22D2-F08CFAEEE890";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.003858685 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.003858685 0.0051449132 ;
	setAttr ".tk[61]" -type "float3" 0 -0.0090035982 0.015434739 ;
	setAttr ".tk[199]" -type "float3" -5.5879354e-009 -0.016720967 -0.0025724571 ;
	setAttr ".tk[252]" -type "float3" 0 -0.0012862283 0 ;
createNode deleteComponent -n "deleteComponent100";
	rename -uid "D3457216-4FD8-9F71-063E-40A9E2FD22DC";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode polyTweak -n "polyTweak60";
	rename -uid "369FA351-4AAB-F96F-F032-9CB3D48218F2";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[41]" -type "float3" -0.0080311364 -0.0026770453 0 ;
	setAttr ".tk[42]" -type "float3" -0.0066926135 -0.0040155677 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.0026770453 0 ;
	setAttr ".tk[74]" -type "float3" -0.041278757 0.0041278768 0 ;
	setAttr ".tk[75]" -type "float3" -0.02270332 0.014447569 0 ;
	setAttr ".tk[76]" -type "float3" 0.041278757 0.061918139 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.0077173696 0 ;
createNode deleteComponent -n "deleteComponent99";
	rename -uid "55F4F9D1-41C6-7FC8-9430-C9A9A03E6485";
	setAttr ".dc" -type "componentList" 1 "f[129]";
createNode deleteComponent -n "deleteComponent98";
	rename -uid "ED2EEFEF-47F1-03AC-153B-69A88B720AFB";
	setAttr ".dc" -type "componentList" 1 "f[129]";
createNode deleteComponent -n "deleteComponent97";
	rename -uid "AFEB3D66-4E6B-9ED0-CA64-5ABA988524B8";
	setAttr ".dc" -type "componentList" 1 "f[214]";
createNode deleteComponent -n "deleteComponent96";
	rename -uid "14B293E0-499E-4C7A-6F7B-6C93F0C12F0D";
	setAttr ".dc" -type "componentList" 1 "f[131]";
createNode deleteComponent -n "deleteComponent95";
	rename -uid "5B21A2E6-4DFC-029A-6203-BCADA1F2A7A9";
	setAttr ".dc" -type "componentList" 1 "f[132]";
createNode deleteComponent -n "deleteComponent94";
	rename -uid "D9DE034E-4781-609A-68A9-85B6BA7E4489";
	setAttr ".dc" -type "componentList" 1 "f[133]";
createNode deleteComponent -n "deleteComponent93";
	rename -uid "09DFC780-420E-27A0-C4FD-A2A0D5414FDC";
	setAttr ".dc" -type "componentList" 2 "f[129]" "f[134]";
createNode deleteComponent -n "deleteComponent92";
	rename -uid "2F152B2C-4DB3-14E8-8E05-7CB030452ED9";
	setAttr ".dc" -type "componentList" 1 "f[134]";
createNode deleteComponent -n "deleteComponent91";
	rename -uid "1DF6359A-4458-A276-2171-FF8424418E1F";
	setAttr ".dc" -type "componentList" 1 "f[133]";
createNode deleteComponent -n "deleteComponent90";
	rename -uid "2FB1584A-4F99-80FD-652C-D4927426C9CF";
	setAttr ".dc" -type "componentList" 1 "f[52]";
createNode deleteComponent -n "deleteComponent89";
	rename -uid "D324550B-416E-7A8F-DD77-D48FB1636D8C";
	setAttr ".dc" -type "componentList" 1 "f[135]";
createNode deleteComponent -n "deleteComponent88";
	rename -uid "F2FAC8A3-4DF4-7C5E-55BD-E9922B257B09";
	setAttr ".dc" -type "componentList" 0;
createNode polyTweak -n "polyTweak59";
	rename -uid "25E00CB5-4C8E-112E-2EE4-E1A1A928DF31";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[4]" -type "float3" -0.056572758 0.052531846 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.024099367 0.022075003 ;
	setAttr ".tk[12]" -type "float3" -0.015078331 0.049543094 0 ;
	setAttr ".tk[13]" -type "float3" -0.0080818208 0.034347743 0 ;
	setAttr ".tk[20]" -type "float3" -0.0080818208 0.034347743 0 ;
	setAttr ".tk[21]" -type "float3" -0.056572758 0.052531846 0 ;
	setAttr ".tk[41]" -type "float3" 0.0037997942 0.03594178 0 ;
	setAttr ".tk[42]" -type "float3" -0.020994531 0.070970967 0.013792627 ;
	setAttr ".tk[43]" -type "float3" 0 0.026627518 0.050148211 ;
	setAttr ".tk[46]" -type "float3" 0 -0.013198406 0 ;
	setAttr ".tk[47]" -type "float3" 0.0043994649 0.017597862 0 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.0094342493 ;
	setAttr ".tk[55]" -type "float3" 0 0.031628065 0 ;
	setAttr ".tk[58]" -type "float3" -0.018184097 0.024245467 1.8626451e-009 ;
	setAttr ".tk[61]" -type "float3" -0.056572758 0.05253185 0 ;
	setAttr ".tk[62]" -type "float3" -0.015078331 0.049543094 0 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.035657667 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.0094342493 ;
	setAttr ".tk[72]" -type "float3" -0.056572758 0.052531846 0 ;
	setAttr ".tk[73]" -type "float3" -0.015078331 0.049543094 0 ;
	setAttr ".tk[74]" -type "float3" -0.034470953 0.098937407 0 ;
	setAttr ".tk[75]" -type "float3" -0.032438222 0.097341068 -0.022842489 ;
	setAttr ".tk[76]" -type "float3" -0.023737654 0.053201534 0.0017571151 ;
	setAttr ".tk[77]" -type "float3" -0.015078331 0.049543094 0 ;
	setAttr ".tk[78]" -type "float3" -0.023737609 0.053201512 0 ;
	setAttr ".tk[79]" -type "float3" -0.015078331 0.049543094 0 ;
	setAttr ".tk[83]" -type "float3" -0.015078331 0.049543094 -0.018868499 ;
	setAttr ".tk[100]" -type "float3" -0.052793574 -0.0043994649 0 ;
	setAttr ".tk[101]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[106]" -type "float3" -0.0080818208 0.034347743 0 ;
	setAttr ".tk[107]" -type "float3" -0.056572758 0.052531846 0 ;
	setAttr ".tk[108]" -type "float3" -0.056572758 0.052531846 0 ;
	setAttr ".tk[151]" -type "float3" -0.061592504 0 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.026954433 0.0077012666 ;
	setAttr ".tk[157]" -type "float3" -0.0080818208 0.034347743 0 ;
	setAttr ".tk[162]" -type "float3" -0.056572758 0.052531846 0 ;
	setAttr ".tk[163]" -type "float3" -0.056572758 0.052531846 0 ;
	setAttr ".tk[164]" -type "float3" -0.056572758 0.052531846 0 ;
	setAttr ".tk[165]" -type "float3" -0.056572758 0.052531846 0 ;
	setAttr ".tk[166]" -type "float3" -0.056572758 0.052531846 0 ;
	setAttr ".tk[167]" -type "float3" -0.056572758 0.052531846 0 ;
	setAttr ".tk[168]" -type "float3" -0.021961367 0.056426127 0 ;
	setAttr ".tk[169]" -type "float3" -0.031700302 0.094296418 0 ;
	setAttr ".tk[170]" -type "float3" -0.028302798 0.073934332 -0.022842489 ;
	setAttr ".tk[171]" -type "float3" -0.021319926 0.051246271 -1.1175871e-008 ;
	setAttr ".tk[172]" -type "float3" -0.015078331 0.049543094 0 ;
	setAttr ".tk[173]" -type "float3" -0.056572758 0.052531846 0 ;
	setAttr ".tk[174]" -type "float3" -0.012619181 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.0058372887 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.016813748 0.019215712 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.02142166 0.045091912 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.035657667 ;
	setAttr ".tk[213]" -type "float3" -0.0051622759 0.015486827 0 ;
	setAttr ".tk[214]" -type "float3" -0.027965419 0.03356098 0 ;
	setAttr ".tk[215]" -type "float3" -0.027965423 0.033560984 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.032865956 0.020225205 ;
	setAttr ".tk[228]" -type "float3" 0 0.030337803 0.015168903 ;
	setAttr ".tk[229]" -type "float3" 0.021617677 0 0 ;
	setAttr ".tk[233]" -type "float3" -0.00709979 0.021405168 0 ;
	setAttr ".tk[234]" -type "float3" -0.0010218129 0.010218128 0 ;
	setAttr ".tk[265]" -type "float3" 0.00034942105 0.01387661 0 ;
	setAttr ".tk[266]" -type "float3" 0.00011585187 0.034347743 0 ;
	setAttr ".tk[267]" -type "float3" -0.041245554 0.062749974 0 ;
	setAttr ".tk[268]" -type "float3" -0.056572758 0.052531846 0 ;
	setAttr ".tk[272]" -type "float3" 0 0 -0.0069920714 ;
	setAttr ".tk[273]" -type "float3" 0 -0.016066246 0.048380438 ;
	setAttr ".tk[274]" -type "float3" 0 0 0.017235249 ;
	setAttr ".tk[275]" -type "float3" 0 0 0.017235249 ;
	setAttr ".tk[277]" -type "float3" 0 0.0025981439 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.0025981439 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.0231038 0.0077012666 ;
	setAttr ".tk[281]" -type "float3" 0 0.030805066 0 ;
	setAttr ".tk[282]" -type "float3" -9.3132257e-010 0.013198396 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.0075844517 -0.0025281506 ;
	setAttr ".tk[284]" -type "float3" 0 0.0026777084 0.045091912 ;
	setAttr ".tk[285]" -type "float3" 0 0 0.035657667 ;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "063227F1-4E16-5DB0-0F5B-8C824059069F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[64]" "e[67:68]" "e[179]" "e[272]" "e[323]" "e[325]" "e[327]" "e[329]" "e[416]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49890872836112976;
	setAttr ".dr" no;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak58";
	rename -uid "27AE7F87-432A-18AC-452A-CDA1F009FE4F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[47]" -type "float3" 0 0.024846138 0 ;
	setAttr ".tk[83]" -type "float3" -0.0066343239 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.0064181685 0.04278779 0 ;
	setAttr ".tk[179]" -type "float3" -0.0064181685 0.021393895 0 ;
	setAttr ".tk[229]" -type "float3" 0.0021393895 0.029951453 0 ;
	setAttr ".tk[272]" -type "float3" -0.036321126 0.004278779 0 ;
	setAttr ".tk[273]" -type "float3" 0.0099514863 0.03317162 0 ;
	setAttr ".tk[274]" -type "float3" -0.0021393895 0.0064181685 0 ;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "BF5966D1-4DEA-36A3-C1ED-EF9F399444DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[130]" "e[148:150]" "e[314:315]" "e[317]" "e[319]" "e[321]" "e[418]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47854709625244141;
	setAttr ".re" 130;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak57";
	rename -uid "F2E3EF57-4F1D-2061-310E-EFB0EC760639";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[4]" -type "float3" 0.017971916 -0.012580342 0 ;
	setAttr ".tk[5]" -type "float3" 0.0040512756 0.032410201 0 ;
	setAttr ".tk[19]" -type "float3" 0.0081025492 -0.012153825 0 ;
	setAttr ".tk[40]" -type "float3" -0.0020256373 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.012466302 0.0020498652 -0.016626749 ;
	setAttr ".tk[42]" -type "float3" 0.017884618 -0.01446404 0 ;
	setAttr ".tk[58]" -type "float3" 0.016167235 0.0025671097 -0.02431513 ;
	setAttr ".tk[61]" -type "float3" 0.017971916 -0.0099982638 0 ;
	setAttr ".tk[105]" -type "float3" 0.015288683 -0.012936578 0 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.01809415 ;
	setAttr ".tk[152]" -type "float3" 0 0.014413102 0 ;
	setAttr ".tk[156]" -type "float3" 0.0040512746 0.014179463 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.0046477406 -0.055154718 ;
	setAttr ".tk[164]" -type "float3" -0.0030984939 0.0036149095 -0.028950639 ;
	setAttr ".tk[165]" -type "float3" 0 0.0087448386 -0.0030813804 ;
	setAttr ".tk[166]" -type "float3" 0 0.0086666243 -0.010856491 ;
	setAttr ".tk[167]" -type "float3" 0.00051641563 0.0061969873 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.0036149095 -0.024427099 ;
	setAttr ".tk[261]" -type "float3" 0.054623127 0 0 ;
	setAttr ".tk[262]" -type "float3" 0.035568543 0 0 ;
	setAttr ".tk[263]" -type "float3" 0.022865493 0 0 ;
	setAttr ".tk[264]" -type "float3" 0.0060769119 0.02430765 0 ;
	setAttr ".tk[267]" -type "float3" 0.018917451 -0.01303632 0 ;
	setAttr ".tk[268]" -type "float3" 0.0025113444 0.011231673 -0.00025623912 ;
createNode polyAverageVertex -n "polyAverageVertex25";
	rename -uid "C71C1CC6-47FC-F68B-9AF2-2B8047F6F700";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[4]" "vtx[42]" "vtx[61]" "vtx[267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex24";
	rename -uid "350BC552-4917-F2D2-BDC3-8580C46CB283";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[5]" "vtx[13]" "vtx[156:157]" "vtx[233:234]" "vtx[264:266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak56";
	rename -uid "EC7E863A-406B-3214-0B13-9D88333DF09A";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 -0.018478414 ;
	setAttr ".tk[5]" -type "float3" 0.041054703 0.018991802 0 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.040923815 ;
	setAttr ".tk[13]" -type "float3" 0.029160485 0.013812864 0 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.011805075 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.015141308 ;
	setAttr ".tk[19]" -type "float3" -0.0046014735 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.029160485 0.013812864 0 ;
	setAttr ".tk[41]" -type "float3" -0.00213842 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.010743339 0 0 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.023931604 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.023931604 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.015141308 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.015141308 ;
	setAttr ".tk[105]" -type "float3" 0.0015338245 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.029160485 0.013812864 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.052270759 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.014873335 0 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.010736773 ;
	setAttr ".tk[157]" -type "float3" 0.029160485 0.013812864 0 ;
	setAttr ".tk[179]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.015141308 ;
	setAttr ".tk[223]" -type "float3" 0 0 0.011805075 ;
	setAttr ".tk[224]" -type "float3" 0 0 0.015141308 ;
	setAttr ".tk[225]" -type "float3" 0 0 0.015141308 ;
	setAttr ".tk[226]" -type "float3" 0 0 0.024189411 ;
	setAttr ".tk[227]" -type "float3" 0 0 0.024189411 ;
	setAttr ".tk[228]" -type "float3" 0 0 0.024189411 ;
	setAttr ".tk[233]" -type "float3" 0.06758444 0 0 ;
	setAttr ".tk[234]" -type "float3" 0.021486675 0 0 ;
	setAttr ".tk[235]" -type "float3" 0.021486675 0 0 ;
	setAttr ".tk[236]" -type "float3" 0.021486675 0 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.0061390507 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.01688239 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.010743339 0 ;
	setAttr ".tk[265]" -type "float3" 0.048534617 0.0084408019 0 ;
	setAttr ".tk[266]" -type "float3" 0.027432602 0 0 ;
createNode polyAverageVertex -n "polyAverageVertex23";
	rename -uid "CAD1AA1D-426E-20C2-B626-8FA463BC1E18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[15:16]" "vtx[53]" "vtx[223:225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex22";
	rename -uid "886C7D11-46B9-5A04-3B9E-F58732997B4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[11]" "vtx[43]" "vtx[48]" "vtx[226:228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak55";
	rename -uid "00666CE3-4E56-28A4-F238-97A815BC1108";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.029713852 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.041599393 ;
	setAttr ".tk[28]" -type "float3" 0 -0.029003641 0 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.038628008 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.041599393 ;
	setAttr ".tk[98]" -type "float3" 0 -0.029003641 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.017192855 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.0098244911 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.02653845 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.029003641 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.029003641 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.029003641 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.029003641 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.029003641 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.029003641 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.029003641 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.029003641 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.029003641 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.029003641 0 ;
createNode polyAverageVertex -n "polyAverageVertex21";
	rename -uid "DE4EA3EA-4EB6-865F-84C1-8DAB413DA06E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[3]" "vtx[8]" "vtx[52]" "vtx[57]" "vtx[96:99]" "vtx[147:150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex20";
	rename -uid "DE4D8CEA-45D0-9D73-3475-6EA6CA743B45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[2]" "vtx[47]" "vtx[52]" "vtx[99:101]" "vtx[150:152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak54";
	rename -uid "C12C5375-46C7-EB54-2F26-DBB0B28F24F0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[22]" -type "float3" 0 0 -0.18475789 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.24139945 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.11555741 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.10706379 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.223139 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.16816102 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.060052022 ;
	setAttr ".tk[182]" -type "float3" 0 0 -0.063111864 ;
createNode polyAverageVertex -n "polyAverageVertex19";
	rename -uid "880093F2-4171-136A-93E3-F2A56E5E7922";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[1]" "vtx[23]" "vtx[49:50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex18";
	rename -uid "9F57E25E-4B9B-3A89-66D2-26984F200AE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[0]" "vtx[22]" "vtx[44:45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex17";
	rename -uid "2F90AF76-4914-C775-6DF9-EE9C28550F13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[80:82]" "vtx[180:182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex16";
	rename -uid "FA4DA649-4207-F9B1-6AF6-EEBFE7077CEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[15:16]" "vtx[53]" "vtx[223:225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex15";
	rename -uid "919C7A35-4412-0663-CC7A-16BB77CD36B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[66]" "vtx[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex14";
	rename -uid "749F865D-470F-F2D0-D566-7C8D8B530F95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[67:68]" "vtx[88:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex13";
	rename -uid "46AE3C0A-4CA4-3409-DA6A-D89765519C96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[9]" "vtx[24]" "vtx[54:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak53";
	rename -uid "0BF2869F-4FC9-073B-4DB6-52844813042D";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[23]" -type "float3" 0 -0.040708762 0 ;
	setAttr ".tk[63]" -type "float3" -9.3132257e-010 -7.4505806e-009 0 ;
	setAttr ".tk[77]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[79]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[83]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[172]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[179]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[180]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[182]" -type "float3" -5.2154064e-008 0 0 ;
	setAttr ".tk[380]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[383]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[389]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[477]" -type "float3" 1.8626451e-009 0 0 ;
createNode polyAverageVertex -n "polyAverageVertex12";
	rename -uid "7CD94DB1-416B-BAFA-D7DD-ACA79AC96C2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[23:24]" "vtx[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex11";
	rename -uid "DE669BFB-416E-F71C-41BC-9BAFC6DC4E9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[22:23]" "vtx[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex10";
	rename -uid "62E68406-4C2E-E134-6D4C-0B945C3934B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[0:1]" "vtx[44]" "vtx[49]" "vtx[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex9";
	rename -uid "3E78B2C0-411E-5332-98AA-6AA6945C0CB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[0:1]" "vtx[44]" "vtx[49]" "vtx[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex8";
	rename -uid "8DC4793F-444A-9C93-8F05-D4A88BC14E42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[0]" "vtx[44]" "vtx[81]" "vtx[181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex7";
	rename -uid "30C4D85B-4F04-5F92-014B-069D13821A61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[43]" "vtx[63]" "vtx[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex6";
	rename -uid "3B75998E-4DE7-CEDA-ACD1-8C9A2CB760CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[43]" "vtx[63]" "vtx[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex5";
	rename -uid "6BBC6071-4D97-BCDF-CD24-30AD9AABC799";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[84]" "vtx[178:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex4";
	rename -uid "2EE829DD-4C34-B3F9-42F0-AABE033AB0AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[84]" "vtx[178:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex3";
	rename -uid "F406DDFF-46EE-9D80-C575-1A86761F8B8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[43]" "vtx[63]" "vtx[228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex2";
	rename -uid "DAC4E143-4C39-38ED-68C3-5FB76FBB34FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[43]" "vtx[63]" "vtx[228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex1";
	rename -uid "9A08A4C6-402D-A50D-A1A7-37947C2A7E0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[11]" "vtx[43]" "vtx[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 14;
createNode deleteComponent -n "deleteComponent87";
	rename -uid "922C3D8A-4A93-FA90-52B5-1986739B8A90";
	setAttr ".dc" -type "componentList" 1 "f[224:447]";
createNode polyMirror -n "polyMirror1";
	rename -uid "CE15D7B4-4880-EB4E-572F-EEAC35C3A16C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0.81318378448486328 0.63024353981018066 -0.002043961314484477 ;
	setAttr ".d" 5;
createNode polyTweak -n "polyTweak52";
	rename -uid "3AD19970-411E-46A8-911E-2AA652A678A1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[82]" -type "float3" 0 0.030180242 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.018885337 0 ;
	setAttr ".tk[179]" -type "float3" -0.014302685 0 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.020602183 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.010301093 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.019549605 0 ;
	setAttr ".tk[262]" -type "float3" 0.012606746 -0.019549605 0 ;
	setAttr ".tk[263]" -type "float3" 0.014407709 -0.019549605 0.014407709 ;
	setAttr ".tk[264]" -type "float3" 0 0 0.021611564 ;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "1E1C32E1-4904-8FAB-A6B8-188E26BEBD51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[57:58]" "e[60]" "e[62]" "e[185]" "e[278]" "e[298]" "e[423]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50820118188858032;
	setAttr ".dr" no;
	setAttr ".re" 278;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak51";
	rename -uid "79F22F02-41C3-EB81-6221-719C394BF26E";
	setAttr ".uopa" yes;
	setAttr -s 88 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.034483999 -9.3132257e-010 ;
	setAttr ".tk[2]" -type "float3" -0.064571068 -0.10843372 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.13860808 0 ;
	setAttr ".tk[8]" -type "float3" 0.0059962841 -0.092891246 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.0036794285 0 ;
	setAttr ".tk[10]" -type "float3" -0.11868248 -0.044759732 -0.024364388 ;
	setAttr ".tk[11]" -type "float3" -0.063510612 -0.18165104 -0.0027368895 ;
	setAttr ".tk[13]" -type "float3" 0 -0.0059619779 0.0071543739 ;
	setAttr ".tk[15]" -type "float3" 0 -0.094453558 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.10611168 0 ;
	setAttr ".tk[20]" -type "float3" 0.034106333 -0.04769583 -2.3283064e-010 ;
	setAttr ".tk[22]" -type "float3" 0 -0.05645388 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.05235764 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.0098303789 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.021756006 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.036260206 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.05645388 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.0042165392 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.0003144377 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.0010919346 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.0049760076 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.0035771874 0.0059619788 ;
	setAttr ".tk[43]" -type "float3" 0 -0.15547809 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.035283674 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.035283674 0 ;
	setAttr ".tk[47]" -type "float3" 0.023985136 -0.053015798 0 ;
	setAttr ".tk[48]" -type "float3" -0.0070567303 -0.17830089 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.091737553 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.091737553 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.14020254 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.11208492 0 ;
	setAttr ".tk[57]" -type "float3" 9.3132257e-010 -0.12287904 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.029560646 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.020880366 -0.023239132 ;
	setAttr ".tk[65]" -type "float3" 0 -0.0077969115 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.023507908 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.05025062 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.06925638 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.053769678 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.0027014634 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.0022934037 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.0015939061 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.0010423535 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.0019234283 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.0070863003 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.028640386 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.049209293 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.0012797405 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.0023197981 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.015075111 0 ;
	setAttr ".tk[101]" -type "float3" -4.6566129e-010 0 -7.4505806e-009 ;
	setAttr ".tk[106]" -type "float3" 0.012037529 -0.041733842 -2.3283064e-010 ;
	setAttr ".tk[145]" -type "float3" 0 -0.0043086167 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.039119899 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.00064745295 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.023919623 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.065364376 -0.017575907 ;
	setAttr ".tk[150]" -type "float3" 0 -0.073850796 -0.013181932 ;
	setAttr ".tk[151]" -type "float3" 0 -0.058899686 -0.030757835 ;
	setAttr ".tk[152]" -type "float3" -4.6566129e-010 -0.023700949 0.017575903 ;
	setAttr ".tk[153]" -type "float3" -0.017423341 0.010313224 0 ;
	setAttr ".tk[157]" -type "float3" 0.010031274 -0.032194693 -0.0023847916 ;
	setAttr ".tk[174]" -type "float3" -0.10079142 -0.082955971 0 ;
	setAttr ".tk[175]" -type "float3" -0.10079142 -0.075406209 -0.014723838 ;
	setAttr ".tk[176]" -type "float3" -0.032476857 -0.044328697 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.036506679 -0.02056513 ;
	setAttr ".tk[178]" -type "float3" -0.0039806687 -0.093495958 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.016177151 0 ;
	setAttr ".tk[209]" -type "float3" -0.0078132078 -0.0043892101 0 ;
	setAttr ".tk[210]" -type "float3" -0.01984537 -0.004375332 0 ;
	setAttr ".tk[211]" -type "float3" -0.011094707 0.020619426 -0.0078435456 ;
	setAttr ".tk[212]" -type "float3" -0.017490275 0.0040352028 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.0048993272 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.055289052 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.078974359 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.13389395 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.15897329 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.20325217 0.0082106683 ;
	setAttr ".tk[227]" -type "float3" -0.070567347 -0.17966421 -0.005473779 ;
	setAttr ".tk[228]" -type "float3" 0 -0.12791909 0.005473779 ;
	setAttr ".tk[229]" -type "float3" 0.0079613375 -0.099229716 -0.014397844 ;
	setAttr ".tk[234]" -type "float3" 0 0 -0.0035771874 ;
	setAttr ".tk[235]" -type "float3" 0 0 -0.014308751 ;
	setAttr ".tk[237]" -type "float3" -0.00090904272 -0.0033303862 0.013056603 ;
	setAttr ".tk[239]" -type "float3" -0.0042061098 0 0 ;
	setAttr ".tk[248]" -type "float3" -0.026345078 0 0 ;
	setAttr ".tk[256]" -type "float3" -0.0063192551 0 0 ;
	setAttr ".tk[260]" -type "float3" -0.0035309924 0 0 ;
createNode deleteComponent -n "deleteComponent86";
	rename -uid "EA5FDB2A-4EAA-C36B-1F2E-0582D91E2C83";
	setAttr ".dc" -type "componentList" 1 "f[52]";
createNode deleteComponent -n "deleteComponent85";
	rename -uid "19BAD22B-4DEE-56F5-3F8F-3DBC6D502484";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode polyTweak -n "polyTweak50";
	rename -uid "57062735-4FB4-0765-0D67-53874441403E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[42]" -type "float3" 0.0087506631 -0.002187666 0 ;
	setAttr ".tk[61]" -type "float3" 0.001093833 0.0054691648 0 ;
	setAttr ".tk[166]" -type "float3" -0.0076568304 -0.002187666 0 ;
	setAttr ".tk[167]" -type "float3" -0.0076568304 -0.002187666 0 ;
	setAttr ".tk[168]" -type "float3" -0.0065629976 0.003281499 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.0065629976 0 ;
	setAttr ".tk[176]" -type "float3" -0.0058240322 0 0 ;
createNode polyNormal -n "polyNormal7";
	rename -uid "15095456-47AF-730B-F3C5-8CA2A882F9D8";
	setAttr ".ics" -type "componentList" 1 "f[134:135]";
	setAttr ".unm" no;
createNode deleteComponent -n "deleteComponent84";
	rename -uid "54737105-48BC-7048-4321-24B3D86B8F9A";
	setAttr ".dc" -type "componentList" 1 "f[53]";
createNode deleteComponent -n "deleteComponent83";
	rename -uid "6E0497F1-41BF-F89A-603A-06ADD0EDDCAC";
	setAttr ".dc" -type "componentList" 1 "f[54]";
createNode deleteComponent -n "deleteComponent82";
	rename -uid "00E15D8A-44B3-9775-6DB2-8FB65B27C1C5";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode deleteComponent -n "deleteComponent81";
	rename -uid "3D294554-4D7A-7596-3C10-4BA450AC0F5F";
	setAttr ".dc" -type "componentList" 1 "f[52]";
createNode deleteComponent -n "deleteComponent80";
	rename -uid "F453FB55-4F9A-47DC-212E-E1A5181FA99A";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent79";
	rename -uid "9AF095B7-4E7F-1E9F-EA55-6CAF409085E3";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent78";
	rename -uid "E1E7E7FF-47E0-06D4-591A-ECAA2398617C";
	setAttr ".dc" -type "componentList" 0;
createNode polyTweak -n "polyTweak49";
	rename -uid "A08D3382-4E39-C9CA-CD5B-6EAE4C4F762B";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[12]" -type "float3" -0.0013933216 -0.011146572 0 ;
	setAttr ".tk[13]" -type "float3" 0.020790659 -0.025060765 0 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.045267481 ;
	setAttr ".tk[41]" -type "float3" -0.0062371977 -0.027479205 -0.07031478 ;
	setAttr ".tk[42]" -type "float3" 9.3132257e-009 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.0020790659 -0.0044631078 -0.038873855 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.012251027 ;
	setAttr ".tk[61]" -type "float3" -3.7252903e-009 5.5879354e-009 0 ;
	setAttr ".tk[73]" -type "float3" 0 0 -5.5879354e-009 ;
	setAttr ".tk[219]" -type "float3" -0.021518081 -0.0051643383 -0.0078335702 ;
	setAttr ".tk[220]" -type "float3" -0.013532889 -0.011277407 0.01101398 ;
	setAttr ".tk[237]" -type "float3" 0.021152066 0.0024975217 0.012603347 ;
	setAttr ".tk[238]" -type "float3" 0 0 -0.057554532 ;
	setAttr ".tk[239]" -type "float3" 0 0 -0.045267481 ;
	setAttr ".tk[244]" -type "float3" -0.038618617 0.00068419974 -0.03687986 ;
	setAttr ".tk[245]" -type "float3" -0.033443555 -0.025215821 -0.042032123 ;
	setAttr ".tk[246]" -type "float3" -0.01603204 -0.011688814 -0.051247433 ;
	setAttr ".tk[247]" -type "float3" -0.05128438 -0.016217729 -0.041670796 ;
	setAttr ".tk[248]" -type "float3" -0.034836818 0.0062373015 -0.059244022 ;
	setAttr ".tk[249]" -type "float3" 0.013025054 0.010288295 -0.059244022 ;
	setAttr ".tk[250]" -type "float3" 0.030370273 0 -0.059244022 ;
	setAttr ".tk[251]" -type "float3" 0.0096093798 -0.0067503336 -0.059244022 ;
	setAttr ".tk[252]" -type "float3" -0.021200953 -0.0013041894 -0.038214501 ;
	setAttr ".tk[253]" -type "float3" -0.007768698 0 -0.065723285 ;
	setAttr ".tk[254]" -type "float3" -0.007768698 0.010183641 -0.062385719 ;
	setAttr ".tk[255]" -type "float3" -0.018075183 0.011920266 -0.0089239627 ;
	setAttr ".tk[256]" -type "float3" -0.027719358 -0.034378491 0.0020522543 ;
	setAttr ".tk[257]" -type "float3" 8.1959915e-006 -0.0083555151 0.0099436576 ;
	setAttr ".tk[258]" -type "float3" -0.0083599295 -0.016719859 0.017323829 ;
	setAttr ".tk[259]" -type "float3" -0.020299332 -0.011277407 0.0094553279 ;
	setAttr ".tk[260]" -type "float3" 0 0 -0.052292679 ;
	setAttr ".tk[261]" -type "float3" 0 0 -0.059244022 ;
	setAttr ".tk[262]" -type "float3" -0.0060250619 -0.0043911645 -0.059244022 ;
	setAttr ".tk[263]" -type "float3" -0.016915424 -0.0013348592 -0.053753756 ;
	setAttr ".tk[264]" -type "float3" -0.052641477 -0.011126451 -0.03098896 ;
	setAttr ".tk[265]" -type "float3" -0.046389908 -0.018107865 -0.030126104 ;
	setAttr ".tk[266]" -type "float3" -0.029383406 -0.013072494 -0.015263196 ;
	setAttr ".tk[267]" -type "float3" -0.023419546 -0.0065867468 -0.035738613 ;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "D2653B67-4F4D-097D-74DF-4694E141D165";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[459:460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.64929628372192383;
	setAttr ".dr" no;
	setAttr ".re" 459;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "8760FC21-4CD7-3B79-32EA-C9B349494657";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[40]" -type "float3" 0.0076536522 0.017235974 -0.045840174 ;
	setAttr ".tk[41]" -type "float3" -0.0042288839 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.022862272 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.014147576 0.032125171 -0.046771634 ;
	setAttr ".tk[110]" -type "float3" 0 0.010500878 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.033252783 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.02450205 0 ;
	setAttr ".tk[173]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".tk[218]" -type "float3" -0.025512164 0 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.022751905 0 ;
	setAttr ".tk[237]" -type "float3" 0 0 -0.02045895 ;
	setAttr ".tk[244]" -type "float3" 0 -0.005362995 0.011681747 ;
	setAttr ".tk[245]" -type "float3" 0 0 0.029037459 ;
	setAttr ".tk[248]" -type "float3" -0.0078539252 0.0016715076 -0.0031825642 ;
	setAttr ".tk[249]" -type "float3" -9.4257412e-005 -0.0082636513 -0.016556676 ;
	setAttr ".tk[250]" -type "float3" 0 0 -0.0077773565 ;
	setAttr ".tk[252]" -type "float3" 0 0 -0.014243923 ;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "FBDDDC9C-49C5-43C7-0A61-43A1B61D78F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[443:444]" "e[446]" "e[448:449]" "e[451:452]" "e[454]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.57505607604980469;
	setAttr ".dr" no;
	setAttr ".re" 451;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "F42D55E7-4FD1-4538-6DB5-70A745236C6D";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[41]" -type "float3" -0.01369825 0 0 ;
	setAttr ".tk[219]" -type "float3" -0.040347487 -0.014983069 -0.022529913 ;
	setAttr ".tk[220]" -type "float3" -0.029408364 -0.01453299 -0.011937101 ;
	setAttr ".tk[238]" -type "float3" 0.012900064 0 -0.015040248 ;
	setAttr ".tk[239]" -type "float3" 0.0039369799 0 -0.020854013 ;
	setAttr ".tk[244]" -type "float3" -0.1598981 -0.08973334 -0.032035377 ;
	setAttr ".tk[245]" -type "float3" -0.12039985 -0.024440177 -0.066846609 ;
	setAttr ".tk[246]" -type "float3" -0.068586804 -0.024620911 0.018295355 ;
	setAttr ".tk[247]" -type "float3" -0.16161706 -0.022862272 -0.065799154 ;
	setAttr ".tk[248]" -type "float3" -0.024119472 0 0.032967526 ;
	setAttr ".tk[249]" -type "float3" 0.064042084 0.11187191 0.084746361 ;
	setAttr ".tk[250]" -type "float3" 0.013528626 0.030652819 0.028503109 ;
	setAttr ".tk[251]" -type "float3" 0.019737193 -0.0035172726 0.056914616 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "D07D4E91-4E3C-0B8E-3DA7-3BBCDC43673C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[18]" "e[87:88]" "e[91]" "e[396]" "e[398]" "e[430]" "e[432]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0406687 0.25594509 0.47560695 ;
	setAttr ".rs" 35386;
	setAttr ".lt" -type "double3" 1.2750217548429532e-016 -0.045842279682406714 4.3021142204224816e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.05000000074505806;
	setAttr ".cbn" -type "double3" -2.2306737899780273 0.073408327996730804 0.37016758322715759 ;
	setAttr ".cbx" -type "double3" -1.8506639003753662 0.43848186731338501 0.58104634284973145 ;
createNode deleteComponent -n "deleteComponent77";
	rename -uid "CDFE577C-4DA0-CE6B-B16A-B1A001917ED6";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent76";
	rename -uid "BD30E473-4DEA-62C8-D903-338610002FDA";
	setAttr ".dc" -type "componentList" 1 "f[195]";
createNode deleteComponent -n "deleteComponent75";
	rename -uid "79C795E9-4995-F145-8ADD-DB89308DBA58";
	setAttr ".dc" -type "componentList" 1 "f[196]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "767B7241-472D-0DBF-B4DD-AF98EC14392F";
	setAttr ".dc" -type "componentList" 1 "f[179]";
createNode polyTweak -n "polyTweak46";
	rename -uid "F9D40350-4FA3-321E-A285-CF891428111A";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.0017501464 -0.0035002928 ;
	setAttr ".tk[5]" -type "float3" 0.039919883 0.0021010467 0 ;
	setAttr ".tk[13]" -type "float3" 0.014707328 0.00630314 0 ;
	setAttr ".tk[40]" -type "float3" 0.011218486 0.031411763 0 ;
	setAttr ".tk[41]" -type "float3" 0.0084041869 -0.052526154 0 ;
	setAttr ".tk[58]" -type "float3" 0.0084041869 -0.052526154 0 ;
	setAttr ".tk[59]" -type "float3" 0.011218486 0.031411763 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.0017501464 -0.014001171 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.01400117 ;
	setAttr ".tk[163]" -type "float3" 0 0.003500293 -0.014001171 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.022751907 ;
	setAttr ".tk[169]" -type "float3" 0 -0.0035002925 0.0052504395 ;
	setAttr ".tk[219]" -type "float3" -0.029909316 0.00089895225 -0.0030803261 ;
	setAttr ".tk[220]" -type "float3" -0.016559133 -0.042798921 -0.042197026 ;
	setAttr ".tk[237]" -type "float3" 0.0072631971 -0.023605393 0 ;
	setAttr ".tk[238]" -type "float3" -0.025421193 -0.038131796 -0.050717793 ;
	setAttr ".tk[242]" -type "float3" 0 0 0.019251611 ;
	setAttr ".tk[243]" -type "float3" 0 0 0.012251024 ;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "32F523D2-4CBE-C408-A808-E6923E6D879B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[18:19]" "e[22]" "e[24:25]" "e[27]" "e[32]" "e[48]" "e[56]" "e[61]" "e[70]" "e[78]" "e[85]" "e[91]" "e[200]" "e[253]" "e[293]" "e[335]" "e[349]" "e[360]" "e[371]" "e[399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53664767742156982;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "DB474978-47F3-9AE1-8239-BC8CDE1C3B72";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" -1.4901161e-008 0.075695954 0 ;
	setAttr ".tk[1]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[22]" -type "float3" -1.4901161e-008 0.075695954 0 ;
	setAttr ".tk[23]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.029259287 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.049427677 0 ;
	setAttr ".tk[55]" -type "float3" 0.12339057 -0.016452082 0 ;
	setAttr ".tk[59]" -type "float3" 5.5879354e-009 -3.7252903e-009 -1.7462298e-010 ;
	setAttr ".tk[223]" -type "float3" 3.7252903e-009 -1.4901161e-008 0 ;
	setAttr ".tk[225]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[226]" -type "float3" 0 1.4901161e-008 0 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "F941D00D-48C4-20AF-3D65-AF8FEA45D7F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[86:88]" "e[113]" "e[129]" "e[194]" "e[287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.42966505885124207;
	setAttr ".re" 87;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "982CBC94-4209-75B2-5700-EE8C6F30327F";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.0052630827 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.058571126 0.059804704 ;
	setAttr ".tk[2]" -type "float3" 0.0034039186 -0.051563449 -0.024484884 ;
	setAttr ".tk[3]" -type "float3" 0 -0.045322277 0.032742444 ;
	setAttr ".tk[5]" -type "float3" 0 0.084989108 0 ;
	setAttr ".tk[8]" -type "float3" -0.0038773178 0.0055831401 0.056134522 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.0051669846 ;
	setAttr ".tk[10]" -type "float3" 0 0.0099726859 0 ;
	setAttr ".tk[12]" -type "float3" -0.025086178 -0.034467783 0 ;
	setAttr ".tk[13]" -type "float3" 0.047308538 -0.026282521 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.033017717 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.0099726859 0 ;
	setAttr ".tk[19]" -type "float3" 0.036078814 0.084989108 0 ;
	setAttr ".tk[20]" -type "float3" -0.031539027 0.017521681 0 ;
	setAttr ".tk[22]" -type "float3" -0.061807707 0.14883532 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.055382997 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.049639512 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.031659476 0 ;
	setAttr ".tk[45]" -type "float3" 0.061807707 0.11600147 0 ;
	setAttr ".tk[46]" -type "float3" 0.018324614 0.077638686 0.0044225333 ;
	setAttr ".tk[47]" -type "float3" 0 -0.047536898 0 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.02036172 ;
	setAttr ".tk[50]" -type "float3" 0 0.074853025 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.037349552 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.043928344 0.03320808 ;
	setAttr ".tk[55]" -type "float3" 0 -0.032066949 0 ;
	setAttr ".tk[57]" -type "float3" -0.0045303949 -0.019183727 0.049370356 ;
	setAttr ".tk[59]" -type "float3" 0.020503435 0 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.0077467673 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.0077467673 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.0077467673 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.050938211 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.026971562 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.033017717 0 ;
	setAttr ".tk[108]" -type "float3" 0.018324614 0.077638686 0.0044225333 ;
	setAttr ".tk[109]" -type "float3" 0 0.0099726859 0 ;
	setAttr ".tk[111]" -type "float3" -0.00776775 0 0.017089052 ;
	setAttr ".tk[112]" -type "float3" 0.035731655 0.084989108 0.041945856 ;
	setAttr ".tk[113]" -type "float3" 2.3283064e-010 0.0052565043 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.014664955 -0.006744728 ;
	setAttr ".tk[118]" -type "float3" 0.0014655394 0.014349736 0.0016707004 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.0056489781 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.0056489781 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.0056489781 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.0056489781 ;
	setAttr ".tk[154]" -type "float3" -0.0015441426 0.021032229 0.0069597778 ;
	setAttr ".tk[155]" -type "float3" -0.0025429148 0.02285054 0.026616322 ;
	setAttr ".tk[156]" -type "float3" 0 0.038076244 0.004800186 ;
	setAttr ".tk[158]" -type "float3" 0 0.033017717 0 ;
	setAttr ".tk[159]" -type "float3" 0.018324614 0.077638686 0.0044225333 ;
	setAttr ".tk[160]" -type "float3" 0 0.0099726859 0 ;
	setAttr ".tk[163]" -type "float3" 0.029517453 0.084989108 0.043499406 ;
	setAttr ".tk[164]" -type "float3" 0.019273849 -0.015769513 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.0077467673 0 ;
	setAttr ".tk[181]" -type "float3" -0.054120965 0.00034698145 0 ;
	setAttr ".tk[182]" -type "float3" -0.054120965 0.00034698145 0.0089215189 ;
	setAttr ".tk[183]" -type "float3" -0.054120965 0.00034698145 0.0089215189 ;
	setAttr ".tk[184]" -type "float3" -0.054120965 -0.029522756 0.0089215189 ;
	setAttr ".tk[188]" -type "float3" 0 0.058689296 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.11675608 0 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.0051128417 ;
	setAttr ".tk[192]" -type "float3" 0 0 -0.012082386 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.0056489888 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.0089764241 ;
	setAttr ".tk[198]" -type "float3" 0 0 -0.020876633 ;
	setAttr ".tk[200]" -type "float3" 0 0 -0.0064263623 ;
	setAttr ".tk[202]" -type "float3" 0 0 0.017007826 ;
	setAttr ".tk[203]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".tk[204]" -type "float3" 0 0 -0.0103484 ;
	setAttr ".tk[205]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".tk[206]" -type "float3" 0 0 0.010348396 ;
	setAttr ".tk[208]" -type "float3" 0 0.021740958 -0.020294745 ;
	setAttr ".tk[212]" -type "float3" 0 0.015411091 -0.02309083 ;
	setAttr ".tk[215]" -type "float3" 0 0.020332379 0 ;
createNode deleteComponent -n "deleteComponent73";
	rename -uid "1A75E10E-4FD9-1C2B-488D-72B05F9D64D0";
	setAttr ".dc" -type "componentList" 1 "f[92]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "D8957628-4941-E68D-2341-74AD7185C5B2";
	setAttr ".dc" -type "componentList" 1 "f[175]";
createNode deleteComponent -n "deleteComponent71";
	rename -uid "CEF7FB0E-4CD1-260B-F773-CA8B1BAA4EC0";
	setAttr ".dc" -type "componentList" 1 "f[172]";
createNode polyTweak -n "polyTweak43";
	rename -uid "C0900980-47C4-7FE3-A357-A0A45CCBF8A7";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[6]" -type "float3" -0.070387274 0.018759994 0 ;
	setAttr ".tk[8]" -type "float3" -0.00070664706 -0.0052493839 0.0028313673 ;
	setAttr ".tk[14]" -type "float3" 0 0.010762822 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.018730519 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.054477043 0 ;
	setAttr ".tk[25]" -type "float3" -0.11923403 0.018759994 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.094527967 0 ;
	setAttr ".tk[28]" -type "float3" 0.1254479 0.069659129 0 ;
	setAttr ".tk[29]" -type "float3" -0.0075143459 -0.022084711 0.013188662 ;
	setAttr ".tk[30]" -type "float3" 0 0.041391663 0 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.087658398 ;
	setAttr ".tk[33]" -type "float3" 0 0.023955146 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.0083824024 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.0067059668 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.034877934 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.012121948 0 ;
	setAttr ".tk[56]" -type "float3" 0.106904 0.048982952 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.0044746026 0 ;
	setAttr ".tk[99]" -type "float3" -0.03921067 0.0097570959 0 ;
	setAttr ".tk[101]" -type "float3" -0.0081946254 -0.0049108723 0.02102231 ;
	setAttr ".tk[102]" -type "float3" -0.0092331804 0.057300467 0.033991914 ;
	setAttr ".tk[103]" -type "float3" -0.010480356 0.10428747 0.018447176 ;
	setAttr ".tk[104]" -type "float3" 0.10439977 0.048480403 0 ;
	setAttr ".tk[105]" -type "float3" 0.12069646 0.069989994 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.034877934 0 ;
	setAttr ".tk[116]" -type "float3" 0.31025428 0.1294397 0 ;
	setAttr ".tk[117]" -type "float3" 0.31343406 0.13080941 0 ;
	setAttr ".tk[118]" -type "float3" 0.12063513 0.065414563 0 ;
	setAttr ".tk[119]" -type "float3" 0.11937549 0.066662103 0 ;
	setAttr ".tk[124]" -type "float3" 0.003374733 0.010675272 0.0011990187 ;
	setAttr ".tk[125]" -type "float3" -0.021524835 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.014410365 0 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.0079141045 0 ;
	setAttr ".tk[128]" -type "float3" -0.042065069 -0.022701597 0 ;
	setAttr ".tk[129]" -type "float3" 3.4847892e-006 -0.015684724 0 ;
	setAttr ".tk[131]" -type "float3" -0.02269106 0 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.0079141045 0 ;
	setAttr ".tk[133]" -type "float3" -0.0516055 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.043570228 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.036151238 -0.0060846773 0 ;
	setAttr ".tk[139]" -type "float3" -0.012425514 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.012425514 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.0094530713 -0.0027055524 0 ;
	setAttr ".tk[145]" -type "float3" -0.010907095 0.0027055524 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.0079141045 0 ;
	setAttr ".tk[148]" -type "float3" -0.045283411 -0.014395716 0 ;
	setAttr ".tk[149]" -type "float3" -0.017168328 0.0091501046 0 ;
	setAttr ".tk[152]" -type "float3" -0.007805136 -0.025956148 0.021116052 ;
	setAttr ".tk[153]" -type "float3" -0.0027935538 -0.0012748452 0.045942716 ;
	setAttr ".tk[154]" -type "float3" 0.0019700876 -0.00036043674 0.034326214 ;
	setAttr ".tk[155]" -type "float3" 0.01025203 0.030370757 -0.0023801615 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.012866807 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.028249778 ;
	setAttr ".tk[203]" -type "float3" 0 0 0.001730517 ;
	setAttr ".tk[204]" -type "float3" 0 0 -0.018609125 ;
	setAttr ".tk[205]" -type "float3" 0 0 -0.039466001 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.018609125 ;
	setAttr ".tk[208]" -type "float3" 0.1359947 0.088769697 0 ;
	setAttr ".tk[209]" -type "float3" 0.14022981 0.088997498 0 ;
	setAttr ".tk[210]" -type "float3" 0.028980512 0.026110617 0 ;
	setAttr ".tk[211]" -type "float3" 0.030072622 0.025930734 0 ;
	setAttr ".tk[212]" -type "float3" 0.30413526 0.1501791 0 ;
	setAttr ".tk[213]" -type "float3" 0.30768263 0.15115105 0 ;
	setAttr ".tk[214]" -type "float3" 0.051209711 0.12794392 0.003703272 ;
	setAttr ".tk[215]" -type "float3" 0.056670353 0.1247778 0.003703272 ;
createNode polyNormalPerVertex -n "polyNormalPerVertex1";
	rename -uid "932DCF97-438E-84A2-CB34-5C92CFFBF7FE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".vn";
	setAttr ".vn[142].nxyz" -type "float3" -0.009221606 -0.0082095051 0.99992377 ;
	setAttr ".vn[143].nxyz" -type "float3" 0.037627999 0.022284791 0.99904335 ;
	setAttr ".vn[144].nxyz" -type "float3" 0.092402503 0.013153261 0.99563485 ;
	setAttr ".vn[146].nxyz" -type "float3" -0.010352232 0.0047650007 0.99993515 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "F60FF320-441C-B11B-3344-3884AB48814B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[378:379]" "e[381]" "e[383]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.65165233612060547;
	setAttr ".dr" no;
	setAttr ".re" 378;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "E1980865-456D-57A8-0A68-01996B8ADB79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[204:205]" "e[207]" "e[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.32851141691207886;
	setAttr ".dr" no;
	setAttr ".re" 204;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "9BEB31C0-45FA-EC50-9E0A-59A35409F48D";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[6]" -type "float3" 0.02031639 -0.0081882849 0 ;
	setAttr ".tk[7]" -type "float3" -0.040198248 0.014356515 0 ;
	setAttr ".tk[14]" -type "float3" 0.060074855 -0.019820072 0 ;
	setAttr ".tk[25]" -type "float3" 0.061372567 -0.0036858849 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.016233103 0 ;
	setAttr ".tk[71]" -type "float3" 0.060858097 -0.014368666 0 ;
	setAttr ".tk[99]" -type "float3" 0.061155774 -0.010425322 0 ;
	setAttr ".tk[124]" -type "float3" -0.083267778 0.0028713017 0 ;
	setAttr ".tk[127]" -type "float3" -0.1537089 -0.026350103 0 ;
	setAttr ".tk[128]" -type "float3" -0.13833804 -0.015370893 0 ;
	setAttr ".tk[129]" -type "float3" -0.13175054 -0.02195842 0 ;
	setAttr ".tk[130]" -type "float3" -0.045940854 0.017227819 0 ;
	setAttr ".tk[131]" -type "float3" -0.054554772 0.045940857 0 ;
	setAttr ".tk[132]" -type "float3" -0.25910932 -0.010979212 0 ;
	setAttr ".tk[133]" -type "float3" -0.14272971 -0.013175048 0 ;
	setAttr ".tk[134]" -type "float3" -0.10100874 -0.039525155 0 ;
	setAttr ".tk[135]" -type "float3" -0.10100874 -0.037329316 0 ;
	setAttr ".tk[136]" -type "float3" -0.10100874 -0.037329316 0 ;
	setAttr ".tk[137]" -type "float3" -0.051683467 0.017227819 0 ;
	setAttr ".tk[138]" -type "float3" -0.063168682 0.017227819 0 ;
	setAttr ".tk[141]" -type "float3" 0.011015657 -0.049581464 0 ;
	setAttr ".tk[142]" -type "float3" -0.0032367995 -0.043575816 0 ;
	setAttr ".tk[143]" -type "float3" 0.022256859 -0.033718925 0 ;
	setAttr ".tk[144]" -type "float3" 0.0012586061 -0.016447671 0 ;
	setAttr ".tk[145]" -type "float3" 0.051051289 -0.074557245 -0.0056489706 ;
	setAttr ".tk[146]" -type "float3" 0.018836059 -0.043329053 0 ;
	setAttr ".tk[147]" -type "float3" -0.1537089 -0.026350103 0 ;
	setAttr ".tk[148]" -type "float3" -0.10100874 -0.037329316 0 ;
	setAttr ".tk[149]" -type "float3" -0.048812158 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.034455638 0.011485212 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.031258516 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.031258516 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.031258516 0 ;
	setAttr ".tk[184]" -type "float3" 0.016395004 0.067333788 -0.00038474632 ;
	setAttr ".tk[190]" -type "float3" 0.009449495 -0.04436681 0 ;
	setAttr ".tk[191]" -type "float3" -0.0067292713 -0.037310872 0 ;
	setAttr ".tk[192]" -type "float3" -0.024944231 -0.012985839 0 ;
	setAttr ".tk[193]" -type "float3" -0.060426809 0.0058887354 0 ;
	setAttr ".tk[194]" -type "float3" 0.0037521096 -0.026691169 0 ;
	setAttr ".tk[195]" -type "float3" 0.051885359 -0.066015564 0.0039399303 ;
	setAttr ".tk[196]" -type "float3" 0.10262129 0.023410991 0 ;
	setAttr ".tk[197]" -type "float3" 0.067867152 0.033518504 0 ;
	setAttr ".tk[198]" -type "float3" 0.038351994 0.066060506 0 ;
	setAttr ".tk[199]" -type "float3" -0.014702749 0.092962369 0 ;
	setAttr ".tk[200]" -type "float3" 0.074334063 0.04364736 0 ;
	setAttr ".tk[201]" -type "float3" 0.14414217 0.0084792217 0.016527258 ;
	setAttr ".tk[202]" -type "float3" 0.21593525 0.058485255 0 ;
	setAttr ".tk[203]" -type "float3" 0.16329566 0.073766306 0 ;
	setAttr ".tk[204]" -type "float3" 0.10965583 0.13132161 0 ;
	setAttr ".tk[205]" -type "float3" 0.046225049 0.16472454 0 ;
	setAttr ".tk[206]" -type "float3" 0.15433536 0.099417046 0 ;
	setAttr ".tk[207]" -type "float3" 0.26170963 0.042588633 0.026833251 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "42DEE299-4227-CE84-5D87-B5AA23F33AEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[358]" "e[361]" "e[363:364]" "e[366]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6921608 -0.24681085 0.00586126 ;
	setAttr ".rs" 43471;
	setAttr ".lt" -type "double3" -1.5504091066542713e-017 -0.25086476199645324 4.5102810375396984e-017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4572243690490723 -0.28483375906944275 -0.016527257859706879 ;
	setAttr ".cbx" -type "double3" 3.9270975589752197 -0.20878796279430389 0.028249777853488922 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "7CE69C29-41CE-B254-6829-D3A9191BC363";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[347]" "e[350]" "e[352:353]" "e[355]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7381155 0.015789308 0.0044634384 ;
	setAttr ".rs" 60800;
	setAttr ".lt" -type "double3" -6.5263549772764939e-016 -0.26709894684444169 5.2041704279304213e-018 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4947388172149658 -0.023785024881362915 -0.0039399303495883942 ;
	setAttr ".cbx" -type "double3" 3.9814920425415039 0.055363640189170837 0.012866807170212269 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "9EEB347E-4AF8-9D54-D88E-E4801110AD14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[251]" "e[254]" "e[257:259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7124271 0.21367894 0.002824489 ;
	setAttr ".rs" 41740;
	setAttr ".lt" -type "double3" 0.05869102202435636 -0.19110806262373778 -4.3368086899420177e-019 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.464834451675415 0.17455890774726868 0 ;
	setAttr ".cbx" -type "double3" 3.9600198268890381 0.25279897451400757 0.005648978054523468 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "D1B5E7C4-49DE-0145-BCF6-DEAE12506238";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.056773104 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.045748699 0 ;
	setAttr ".tk[6]" -type "float3" -0.069238618 -0.10094271 0 ;
	setAttr ".tk[7]" -type "float3" -0.072989032 -0.15106942 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.011819157 0 ;
	setAttr ".tk[10]" -type "float3" -0.15833236 -0.056133691 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.06089326 0 ;
	setAttr ".tk[14]" -type "float3" -0.069236904 -0.12574461 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.056773104 0 ;
	setAttr ".tk[18]" -type "float3" -0.17175028 -0.053450137 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.15658265 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.11762068 0 ;
	setAttr ".tk[25]" -type "float3" -0.069774903 -0.091393955 0 ;
	setAttr ".tk[26]" -type "float3" -0.051963281 -0.10730004 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.04225146 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.045748699 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.053847037 0 ;
	setAttr ".tk[34]" -type "float3" -0.047987603 -0.038986873 0 ;
	setAttr ".tk[35]" -type "float3" -0.059307236 -0.044921756 0 ;
	setAttr ".tk[36]" -type "float3" -0.063620739 -0.047423203 0 ;
	setAttr ".tk[37]" -type "float3" -0.021188615 -0.039440256 0 ;
	setAttr ".tk[38]" -type "float3" -0.040837135 -0.038157105 0 ;
	setAttr ".tk[43]" -type "float3" 0.16990575 0.04056713 0.026477512 ;
	setAttr ".tk[44]" -type "float3" -0.0053735394 0.021494228 0 ;
	setAttr ".tk[45]" -type "float3" -0.17195383 0.042988464 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.034257047 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.06089326 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.12178652 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.045597486 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.045597486 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.095689408 0 ;
	setAttr ".tk[63]" -type "float3" 0.22031584 -0.022882452 0 ;
	setAttr ".tk[70]" -type "float3" -0.051949486 -0.040708657 0 ;
	setAttr ".tk[71]" -type "float3" -0.068690285 -0.11406814 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.028416904 0.0077953888 ;
	setAttr ".tk[91]" -type "float3" 0.16301662 0.017685499 0.019025639 ;
	setAttr ".tk[98]" -type "float3" -0.056345116 -0.042884681 0 ;
	setAttr ".tk[99]" -type "float3" -0.06886296 -0.10567649 0 ;
	setAttr ".tk[100]" -type "float3" -0.053478118 -0.10964551 0 ;
	setAttr ".tk[101]" -type "float3" -0.022238282 -0.039371703 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.053847037 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.04225146 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.045748699 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.045597486 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.056773104 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.034257047 0 ;
	setAttr ".tk[109]" -type "float3" -0.17175028 -0.053450137 0 ;
	setAttr ".tk[124]" -type "float3" -0.021330101 -0.17338718 0 ;
	setAttr ".tk[125]" -type "float3" -0.0085207643 -0.1474995 0 ;
	setAttr ".tk[126]" -type "float3" -0.0060046236 -0.14411414 0 ;
	setAttr ".tk[127]" -type "float3" 0.025253987 -0.22253551 0 ;
	setAttr ".tk[128]" -type "float3" 0.022023672 -0.20389256 0 ;
	setAttr ".tk[129]" -type "float3" 0.020949872 -0.19427602 0 ;
	setAttr ".tk[130]" -type "float3" -0.075199306 -0.16677634 0 ;
	setAttr ".tk[131]" -type "float3" -0.032090288 -0.18083155 0 ;
	setAttr ".tk[132]" -type "float3" 0.025386455 -0.24616542 0 ;
	setAttr ".tk[133]" -type "float3" -0.001169411 -0.20403408 0 ;
	setAttr ".tk[134]" -type "float3" 0.0050904066 -0.19057345 0 ;
	setAttr ".tk[135]" -type "float3" 0.011347316 -0.17531174 0 ;
	setAttr ".tk[136]" -type "float3" 0.012062937 -0.17062683 0 ;
	setAttr ".tk[137]" -type "float3" -0.049195617 -0.1718336 0 ;
	setAttr ".tk[138]" -type "float3" -0.044546045 -0.16146326 0 ;
	setAttr ".tk[139]" -type "float3" -0.028661696 -0.12844679 0 ;
	setAttr ".tk[140]" -type "float3" -0.026605008 -0.12553857 0 ;
	setAttr ".tk[141]" -type "float3" -0.074379727 -0.103703 0 ;
	setAttr ".tk[142]" -type "float3" -0.075255036 -0.11676905 0 ;
	setAttr ".tk[143]" -type "float3" -0.077429488 -0.14253703 0 ;
	setAttr ".tk[144]" -type "float3" -0.079493225 -0.15844902 0 ;
	setAttr ".tk[145]" -type "float3" -0.073523425 -0.093383066 0 ;
	setAttr ".tk[146]" -type "float3" -0.07626725 -0.12774049 0 ;
	setAttr ".tk[147]" -type "float3" 0.023450466 -0.21212685 0 ;
	setAttr ".tk[148]" -type "float3" 0.0085837245 -0.18205264 0 ;
	setAttr ".tk[149]" -type "float3" -0.01417846 -0.1589337 0 ;
	setAttr ".tk[150]" -type "float3" -0.035677575 -0.14302963 0 ;
	setAttr ".tk[151]" -type "float3" -0.062095799 -0.12794182 0 ;
	setAttr ".tk[152]" -type "float3" -0.030453118 -0.038835235 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.041809324 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.011819157 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.097090088 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.10818492 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.056773104 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.040983524 0 ;
	setAttr ".tk[160]" -type "float3" -0.1725352 -0.058256745 0 ;
	setAttr ".tk[181]" -type "float3" -0.15941618 -0.099744566 0 ;
	setAttr ".tk[182]" -type "float3" -0.15941618 -0.099744566 0 ;
	setAttr ".tk[183]" -type "float3" -0.15941618 -0.080174498 0 ;
	setAttr ".tk[184]" -type "float3" -0.122809 -0.086016856 0 ;
	setAttr ".tk[185]" -type "float3" 0.098878935 0.027458945 0.021657867 ;
	setAttr ".tk[186]" -type "float3" 0.13360536 -0.027458945 0 ;
	setAttr ".tk[187]" -type "float3" 0.074887417 0.019110473 0.01273345 ;
	setAttr ".tk[188]" -type "float3" -0.041188415 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.14508602 0.032241344 0 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "52D7D824-4338-7003-21B2-A0941065194A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[64]" "e[67:68]" "e[144]" "e[162:164]" "e[193]" "e[286]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.45721295475959778;
	setAttr ".dr" no;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "EBE327E7-4931-13F6-C6C5-F68E7B600F0C";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.071486183 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.043311097 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.042167835 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.052801944 0 ;
	setAttr ".tk[14]" -type "float3" 0.056011509 -0.0078782281 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.057805184 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.013996609 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.082229376 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.097973228 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.035874881 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.073164143 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.10450361 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.057343602 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.067634881 0 ;
	setAttr ".tk[71]" -type "float3" 0.018859746 -0.0038714313 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.050458457 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.021341309 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.057805184 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.064157806 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.0068919063 0 ;
	setAttr ".tk[141]" -type "float3" 0.015974237 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.07469397 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.16908845 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.09597972 0 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.10935421 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.076310888 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.033734858 0 ;
createNode deleteComponent -n "deleteComponent70";
	rename -uid "4747CD83-4612-49BE-08E3-1FA73A9DF709";
	setAttr ".dc" -type "componentList" 1 "vtx[146]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "92640D1E-4CC4-D3D7-CD4D-498506271DF3";
	setAttr ".dc" -type "componentList" 1 "vtx[100]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "B3BB596B-4098-3F3D-84B1-C0A254F6AFED";
	setAttr ".dc" -type "componentList" 1 "vtx[100]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "727C419E-41B2-0B7F-313C-9FB01817FDC2";
	setAttr ".dc" -type "componentList" 1 "vtx[100]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "792784E5-4830-BE5B-9385-FABB3414876D";
	setAttr ".dc" -type "componentList" 1 "vtx[100]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "8882F3C9-4B70-8F08-BBD3-BC90BA102EC7";
	setAttr ".dc" -type "componentList" 1 "vtx[100]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "54775A53-48B7-7FEF-2044-7C9685EA8662";
	setAttr ".dc" -type "componentList" 1 "vtx[100]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "A8160625-4959-0941-EB8E-65B227C4F648";
	setAttr ".dc" -type "componentList" 1 "vtx[100]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "A2EDD742-4DA1-F00E-60B7-6D9B56270F7A";
	setAttr ".dc" -type "componentList" 1 "vtx[100]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "F656BDE5-476B-39FA-6A7B-64A64ACE9DE9";
	setAttr ".dc" -type "componentList" 1 "vtx[101]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "713DB37D-442E-40D7-1E23-05863A31950E";
	setAttr ".dc" -type "componentList" 1 "vtx[102]";
createNode polyTweak -n "polyTweak39";
	rename -uid "3033A5C6-4C75-5734-1112-B3984A4FFAC1";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[181:191]" -type "float3"  0.057530478 0.026949776 0.052790392
		 0.056252439 0.026597349 0.048048597 0.038245495 0.01670162 0.0118631 0.049538564
		 0.021995205 0.023138672 0.031737551 0.012514499 0.0062216958 0.021003889 -0.0046572238
		 -0.036723569 0.039785337 0.026899161 -1.4901161e-008 0.034112751 0.038724989 -0.0012967947
		 0.016136479 0.022425171 -0.0075532105 0.0073772408 0.00045055151 -0.043728229 0.053435985
		 0.02397538 0.035316501;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "D6BFEC5D-4193-F58C-8198-34B94C07E4C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[33]" "e[68]" "e[105]" "e[123]" "e[140:141]" "e[152]" "e[314:315]" "e[317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0782216 -0.00031127781 0.26975635 ;
	setAttr ".rs" 60496;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3696229457855225 -0.21616888046264648 1.4901161193847656e-008 ;
	setAttr ".cbx" -type "double3" -1.7868202924728394 0.21554632484912872 0.53951269388198853 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "BF442BB0-4FF2-2ACE-97F7-7FB27A647541";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[124]" -type "float3" 0 -0.0022281252 0 ;
	setAttr ".tk[180]" -type "float3" -0.0026630184 0.0056110607 0 ;
createNode polyAppend -n "polyAppend12";
	rename -uid "112423B7-4B44-3337-2E7F-2AACC1E278C6";
	setAttr -s 3 ".d[0:2]"  -2147483332 -2147483640 -2147483625;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak37";
	rename -uid "75D4968E-4E59-D498-3CE8-36A229C964C9";
	setAttr ".uopa" yes;
	setAttr ".tk[180]" -type "float3"  -0.49412957 -0.12736155 0.41888911;
createNode polyAppend -n "polyAppend11";
	rename -uid "AA502ACB-4F67-B071-1D70-989286FFEDD8";
	setAttr ".v[0]" -type "float3"  -1.8520908 0 -0.32801664;
	setAttr -s 3 ".d[0:2]"  -2147483436 0 -2147483344;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent59";
	rename -uid "6C17B431-4076-306A-C260-D5BC792CA97D";
	setAttr ".dc" -type "componentList" 1 "f[131]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "A3096E63-4473-7138-E8D4-ADAD393D359E";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent57";
	rename -uid "DDB50C85-45F2-CFE3-99C9-53AA65FF50C0";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent56";
	rename -uid "FBD6D2CA-4157-DC43-AD24-63AC9E4B676B";
	setAttr ".dc" -type "componentList" 2 "f[52]" "f[90]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "2D28D798-4ACD-9ED4-B0F4-EC9072D6F52F";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent54";
	rename -uid "2BFF2EB1-4AE8-A667-D5F8-D2B89F107462";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "81409B8A-4F6B-349B-E706-729F50EA07B9";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent52";
	rename -uid "DF84CCEF-4DDD-C402-069D-F49C19AA08C2";
	setAttr ".dc" -type "componentList" 1 "f[134]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "C50554E1-44E2-FFC2-886A-6AA02DCA8CB5";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent50";
	rename -uid "A7728A01-46C1-E763-7EC4-DD9A0D8A3C70";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent49";
	rename -uid "5AE3FC88-4D36-E89F-4884-85A426EC4FA7";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent48";
	rename -uid "8ED0A217-4CF8-6F42-6D59-DF9A1D6FBCFE";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent47";
	rename -uid "36386A23-45BE-3F47-6BB9-B79003AC5AC9";
	setAttr ".dc" -type "componentList" 1 "vtx[101]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "E4C1AEAC-4F77-8B43-AC34-0489496CB67A";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent45";
	rename -uid "6DDEBA25-4670-AF11-6F8B-95ACBBDAA917";
	setAttr ".dc" -type "componentList" 11 "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[281]";
createNode polyAppend -n "polyAppend10";
	rename -uid "9D2C88AC-429F-317C-34FC-83A1AEE612D1";
	setAttr -s 3 ".d[0:2]"  -2147483500 -2147483497 -2147483498;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent44";
	rename -uid "361C698A-4E25-0FE9-C28F-86A1FADBC33A";
	setAttr ".dc" -type "componentList" 1 "f[61]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "9F702A57-47BE-0E56-2B34-D79D501A3330";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent42";
	rename -uid "A60ACDE8-4438-5E8A-D3C6-DBB1D15727C3";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent41";
	rename -uid "2650430D-4648-5910-4613-91B732DA0DD9";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent40";
	rename -uid "5047DE16-430B-799B-1438-11A81F5C15FA";
	setAttr ".dc" -type "componentList" 1 "f[64]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "827A3B84-4A2B-6DF5-2861-469CC6D1EBEA";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent38";
	rename -uid "D57F5005-46F4-AC99-952C-B998C9C577D4";
	setAttr ".dc" -type "componentList" 1 "vtx[87]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "EC52EF08-4AF0-BB90-0D50-C19C78143942";
	setAttr ".dc" -type "componentList" 0;
createNode polyTweak -n "polyTweak36";
	rename -uid "E99D62FF-44D2-DF61-796B-A1AB94A21C19";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[134]" -type "float3" 0.3651123 0 0.0076067755 ;
	setAttr ".tk[135]" -type "float3" 0.12353317 0 -0.22979513 ;
	setAttr ".tk[136]" -type "float3" 0.18368046 0 -0.25008771 ;
	setAttr ".tk[137]" -type "float3" 0.33433759 0 -0.10640393 ;
	setAttr ".tk[182]" -type "float3" 0.93369037 0.1110745 0.23878211 ;
	setAttr ".tk[183]" -type "float3" 0.35072184 0.08385013 0.099207081 ;
	setAttr ".tk[184]" -type "float3" 0.36997211 0.061883543 0.02520374 ;
	setAttr ".tk[185]" -type "float3" 0.83092362 0.068270028 0.11017645 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C6FD1539-4108-04E3-2E13-5286ACC9587D";
	setAttr ".ics" -type "componentList" 1 "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20643458 -0.2421612 1.2912647 ;
	setAttr ".rs" 49386;
	setAttr ".lt" -type "double3" -4.0549161250957866e-017 8.3266726846886741e-017 0.18579658006924368 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58118301630020142 -0.27833375334739685 1.219673752784729 ;
	setAttr ".cbx" -type "double3" 0.16831386089324951 -0.20598864555358887 1.3628555536270142 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "6B927744-43C0-44FE-FB5A-AFAEB93FC27E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0.05083045 0.058091946 0 ;
	setAttr ".tk[11]" -type "float3" -4.6566129e-009 0 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.071717903 0 ;
	setAttr ".tk[64]" -type "float3" -0.025701975 -0.11360759 -0.035519727 ;
	setAttr ".tk[117]" -type "float3" 0.0017935715 0.020499729 -0.028332405 ;
	setAttr ".tk[118]" -type "float3" 0.0038830005 0.047340777 -0.051011372 ;
	setAttr ".tk[130]" -type "float3" 0 0.0099100908 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.033141501 0 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "570C4543-4716-4560-26C3-A0A8439FE8B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[4:5]" "e[9]" "e[12]" "e[15]" "e[23]" "e[47]" "e[103]" "e[203]" "e[209]" "e[213]" "e[217]" "e[219]" "e[223]" "e[229]" "e[231]" "e[251]" "e[256]" "e[268]" "e[275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.5583149790763855;
	setAttr ".dr" no;
	setAttr ".re" 275;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "C790928F-465B-4506-9D6D-819757DA9183";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 0.0056489753 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.033915453 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.0056489753 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.0056489753 ;
	setAttr ".tk[71]" -type "float3" -0.0055048303 0.0054919426 0.0056489753 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.0056489753 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.0056489753 ;
	setAttr ".tk[144]" -type "float3" -0.077631794 -0.035557665 0 ;
	setAttr ".tk[145]" -type "float3" -0.033084325 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.065842532 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.010078448 0.10452491 0.11696462 ;
	setAttr ".tk[156]" -type "float3" -0.0002619634 0.11666082 0.093709506 ;
	setAttr ".tk[157]" -type "float3" -9.2354443e-005 0.094894506 0.095197812 ;
	setAttr ".tk[158]" -type "float3" 0.059490539 0.10325237 0.073481739 ;
	setAttr ".tk[159]" -type "float3" -0.00066614663 0.089144416 0.14662163 ;
	setAttr ".tk[160]" -type "float3" -0.0005364301 0.093120366 0.13873844 ;
	setAttr ".tk[161]" -type "float3" -0.00015628377 0.11697152 0.078178912 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "D89E2579-446D-BF41-279E-0FBDED1ED453";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[13]" "e[24]" "e[40]" "e[121]" "e[176]" "e[200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7505071 0.38847399 0.016957726 ;
	setAttr ".rs" 51221;
	setAttr ".lt" -type "double3" 5.8373444966619559e-016 -0.18396461564333499 -1.6653345369377348e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.521254301071167 0.37388762831687927 0 ;
	setAttr ".cbx" -type "double3" 3.9797599315643311 0.40306031703948975 0.033915452659130096 ;
createNode deleteComponent -n "deleteComponent36";
	rename -uid "78734550-4EF2-F5AC-1A01-04B48D6C734A";
	setAttr ".dc" -type "componentList" 1 "f[118]";
createNode polyTweak -n "polyTweak33";
	rename -uid "5DA0D043-4D1E-9E7A-CB6B-1FABA750CA88";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[6]" -type "float3" -0.034694828 0.0033845857 0 ;
	setAttr ".tk[71]" -type "float3" 0.019743718 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.015243164 0.007947511 0 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.0086967759 ;
	setAttr ".tk[138]" -type "float3" 0.0028906015 -6.6613381e-016 -5.0455637e-005 ;
	setAttr ".tk[139]" -type "float3" 0.0028906015 -6.6613381e-016 -5.0455637e-005 ;
	setAttr ".tk[140]" -type "float3" 0.0028906015 -6.6613381e-016 -5.0455637e-005 ;
	setAttr ".tk[141]" -type "float3" 0.01204793 -0.065803476 -0.00010024545 ;
	setAttr ".tk[142]" -type "float3" -0.022090713 -0.089898922 0 ;
	setAttr ".tk[143]" -type "float3" -0.024124818 -0.089898922 0.00042110021 ;
	setAttr ".tk[145]" -type "float3" -0.074897759 -6.6613381e-016 -5.0455637e-005 ;
	setAttr ".tk[146]" -type "float3" -0.088387065 -0.053734276 0.0017079781 ;
	setAttr ".tk[149]" -type "float3" -0.15895928 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.040935513 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.0023548133 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.0092944894 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.049064524 0.0028926288 0.00021514302 ;
	setAttr ".tk[154]" -type "float3" -0.011568642 0.0028926288 0.00021514302 ;
	setAttr ".tk[155]" -type "float3" -0.011568642 0.0028926288 0.00021514302 ;
	setAttr ".tk[156]" -type "float3" -0.011568642 0.0028926288 0.00021514302 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "AB8DDE76-40AF-A3A2-23C4-21BEA8A87B57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[249:250]" "e[252]" "e[261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54115021228790283;
	setAttr ".dr" no;
	setAttr ".re" 249;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "B52C7A09-42FE-180F-094F-439D1415886C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[254:255]" "e[257]" "e[263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47171849012374878;
	setAttr ".re" 254;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "CFBC41D0-46ED-21F9-FCF2-4C80E45F735E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[6]" -type "float3" 0.00030645574 0.006187012 -0.025101803 ;
	setAttr ".tk[7]" -type "float3" 0.17113504 -0.048301935 0 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.031311803 ;
	setAttr ".tk[25]" -type "float3" 0 -0.016646154 0.0010752935 ;
	setAttr ".tk[26]" -type "float3" 0.057276506 0.0087780915 0 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.030349733 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.032502793 ;
	setAttr ".tk[113]" -type "float3" -0.065855145 0.011819528 -0.012847912 ;
	setAttr ".tk[114]" -type "float3" 0.024157019 0.024237163 0 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.070343822 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.070343815 ;
	setAttr ".tk[138]" -type "float3" 0.1126877 -0.0014065236 0 ;
	setAttr ".tk[139]" -type "float3" -0.080820523 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.063433237 0 1.7462298e-010 ;
	setAttr ".tk[141]" -type "float3" 0.035829928 0.038129207 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.014504779 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.039285284 0 ;
	setAttr ".tk[146]" -type "float3" 0.078087226 0.011046893 0.032084763 ;
	setAttr ".tk[147]" -type "float3" 0 -0.085570604 0.12688294 ;
	setAttr ".tk[148]" -type "float3" 0 -0.085570604 0.12427928 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "10720066-4077-C239-F6C9-20AB0C05C311";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7683003 0.41523948 0.032613628 ;
	setAttr ".rs" 34648;
	setAttr ".lt" -type "double3" 0.33266776532333603 -0.10457518487854441 -0.15874243381258069 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7279758453369141 0.40306031703948975 0.031311802566051483 ;
	setAttr ".cbx" -type "double3" 3.8086249828338623 0.42741864919662476 0.033915452659130096 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "7FBBC680-4018-8601-41A4-E4A0B10942B0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[6]" -type "float3" 0.053419027 -0.021008702 -0.0015234364 ;
	setAttr ".tk[7]" -type "float3" 0.13534516 -0.036956653 0 ;
	setAttr ".tk[14]" -type "float3" 0.088160977 -0.034585904 -0.0025056871 ;
	setAttr ".tk[29]" -type "float3" 0 0.023778846 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.030861728 0 ;
	setAttr ".tk[71]" -type "float3" 0.053419027 -0.021008702 -0.0015234364 ;
	setAttr ".tk[102]" -type "float3" 0.053419027 -0.021008702 -0.0015234364 ;
	setAttr ".tk[113]" -type "float3" 0.053419027 -0.021008702 -0.0015234364 ;
	setAttr ".tk[141]" -type "float3" 0.042710274 0.021091197 -0.0039157821 ;
	setAttr ".tk[144]" -type "float3" 0.44342574 -0.033419393 -0.03270404 ;
	setAttr ".tk[145]" -type "float3" 0.22364531 -0.017205764 0.0040161451 ;
	setAttr ".tk[146]" -type "float3" 0.21920739 0.11002301 -0.025050832 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "A1C55E8D-44BC-088E-BD3D-85893952C373";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[249]" "e[254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.030251 0.81899738 0.022462308 ;
	setAttr ".rs" 41294;
	setAttr ".lt" -type "double3" -3.7188812142610606e-016 -0.089603731457559968 4.9331198848090452e-017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6732797622680664 0.46437528729438782 0.011009165085852146 ;
	setAttr ".cbx" -type "double3" 4.3872222900390625 1.1736195087432861 0.033915452659130096 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "C8B05EEE-4728-D1C0-33F8-809FDF35FE11";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[6]" -type "float3" 0.16185062 0.12296738 -0.0015981939 ;
	setAttr ".tk[7]" -type "float3" 0.21923555 0.14378977 0.0091776112 ;
	setAttr ".tk[14]" -type "float3" 0.1744529 0.13485469 -0.0015981939 ;
	setAttr ".tk[25]" -type "float3" 0.1746095 0.1251888 -0.0015981939 ;
	setAttr ".tk[26]" -type "float3" 0.24883744 0.10031895 -0.00064739754 ;
	setAttr ".tk[30]" -type "float3" 0 0.089884251 0 ;
	setAttr ".tk[34]" -type "float3" 0.10331742 0.006365085 -0.057755455 ;
	setAttr ".tk[35]" -type "float3" 0.15516734 0.0098138964 -0.075460747 ;
	setAttr ".tk[36]" -type "float3" 0.17606279 0.012347757 0.00060494628 ;
	setAttr ".tk[37]" -type "float3" 0.093348585 0.075938739 0.00060494628 ;
	setAttr ".tk[38]" -type "float3" 0.093348585 0.031153899 0.00060494628 ;
	setAttr ".tk[70]" -type "float3" 0.11856667 0.0067820521 -0.066693231 ;
	setAttr ".tk[71]" -type "float3" 0.15172356 0.12764657 -0.0015981939 ;
	setAttr ".tk[101]" -type "float3" 0.13752338 0.0067766318 -0.071405724 ;
	setAttr ".tk[102]" -type "float3" 0.14924093 0.12201291 -0.0015981939 ;
	setAttr ".tk[112]" -type "float3" 0.16946392 0.019057352 -0.029999198 ;
	setAttr ".tk[113]" -type "float3" 0.17969358 0.11919369 -0.0015981939 ;
	setAttr ".tk[114]" -type "float3" 0.23797023 0.11356606 0.0035864722 ;
	setAttr ".tk[115]" -type "float3" 0.093348585 0.077505872 0.00060494628 ;
	setAttr ".tk[116]" -type "float3" 0 0.084088683 0 ;
	setAttr ".tk[138]" -type "float3" 0.50586301 0.24111453 -0.015553429 ;
	setAttr ".tk[139]" -type "float3" 0.52513826 0.29181066 0.010368832 ;
	setAttr ".tk[140]" -type "float3" 0.51520789 0.28155571 -0.00064739771 ;
	setAttr ".tk[141]" -type "float3" 0.65575409 0.41074139 -0.036440648 ;
	setAttr ".tk[142]" -type "float3" 0.67540276 0.41074139 -0.011623254 ;
	setAttr ".tk[143]" -type "float3" 0.65669465 0.33914474 -0.017414702 ;
createNode deleteComponent -n "deleteComponent35";
	rename -uid "BF2430FF-48D1-71F7-C406-768470F14987";
	setAttr ".dc" -type "componentList" 1 "f[89]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "5704350D-4376-B001-AEBC-9E94351A783E";
	setAttr ".dc" -type "componentList" 1 "f[76]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "84267BEA-4D62-C192-0877-64887DCED149";
	setAttr ".dc" -type "componentList" 1 "f[52]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "0FFF66AA-4C87-2769-AD9C-DF84D2050D87";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "B041220E-45EA-B196-B99C-BA8D970DEC42";
	setAttr ".dc" -type "componentList" 1 "f[93]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "9205FAA5-46F0-E2CF-1290-19BE1AE307F8";
	setAttr ".dc" -type "componentList" 1 "f[93]";
createNode polyTweak -n "polyTweak29";
	rename -uid "2233132C-4E84-2C60-E825-97BAB9BDA398";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[6]" -type "float3" -0.023858024 0.0093575092 0.00087679247 ;
	setAttr ".tk[7]" -type "float3" 0.061013602 -0.027677262 -0.001824751 ;
	setAttr ".tk[14]" -type "float3" 0.036591344 -0.014098758 -0.0013729378 ;
	setAttr ".tk[25]" -type "float3" -0.013662841 0.0051722899 0.00052289851 ;
	setAttr ".tk[104]" -type "float3" -0.030754058 0.014893922 0.00081466977 ;
	setAttr ".tk[116]" -type "float3" -0.013322182 0.0069258171 0.00030008095 ;
	setAttr ".tk[120]" -type "float3" 0.028067036 -0.011304812 -0.00099843938 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "D85D53AF-4EC7-17AB-7BCD-8DB84839A0D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[263]" "e[265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4708564 0.5765152 0.013604996 ;
	setAttr ".rs" 64883;
	setAttr ".lt" -type "double3" -1.2403272853234171e-016 -0.3154937126174629 -1.2490009027033011e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4383499622344971 0.54608845710754395 0.00064739753725007176 ;
	setAttr ".cbx" -type "double3" 3.5033626556396484 0.60694193840026855 0.026562593877315521 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "911D1B9B-4EC4-0A64-B898-6BB2767353A2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[144:146]" -type "float3"  0.11033229 0.19782564 0 0.11033229
		 0.19782564 0 0.11033229 0.19782564 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "F7018F39-4007-7C14-0EC4-E88568972AEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3605239 0.37868953 0.013604996 ;
	setAttr ".rs" 41107;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3280177116394043 0.34826278686523438 0.00064739753725007176 ;
	setAttr ".cbx" -type "double3" 3.3930304050445557 0.40911626815795898 0.026562593877315521 ;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "B784D97F-43CD-079A-1460-D1B6EF8936A1";
	setAttr ".dc" -type "componentList" 3 "f[18]" "f[96]" "f[120:125]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "E777FCCC-4E30-9805-BB8D-09A139C1CFE7";
	setAttr ".dc" -type "componentList" 0;
createNode polyTweak -n "polyTweak27";
	rename -uid "90292ECA-4F89-73A1-54CC-84BDCFC084E1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[144:149]" -type "float3"  -0.0075327661 0.027619874
		 0.00090506801 -0.017568419 0.023612726 0.01587384 -0.0052188258 -0.0063345488 0.0066372789
		 0.0040630759 0.0051865848 0.039294705 0.0080188951 0.057251446 0.005774851 0.0018565268
		 -0.018981809 0.0014775384;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D61E0276-4590-DEB4-3C39-A89F4C662DDC";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3783941 0.36300328 0.01839431 ;
	setAttr ".rs" 50027;
	setAttr ".lt" -type "double3" 0.012084678057461745 -0.12131969471373358 0.042940367183200968 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3280177116394043 0.31689029932022095 0 ;
	setAttr ".cbx" -type "double3" 3.4287707805633545 0.40911626815795898 0.036788620054721832 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "70E640B2-481A-8BC0-F7FA-90A93C3C1B79";
	setAttr ".uopa" yes;
	setAttr -s 87 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.020180902 -0.01210854 ;
	setAttr ".tk[1]" -type "float3" 0 -0.032289442 -0.040361803 ;
	setAttr ".tk[2]" -type "float3" 0 0.060673695 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.11006992 0 ;
	setAttr ".tk[6]" -type "float3" -0.0094113164 0.041448411 -0.037501954 ;
	setAttr ".tk[7]" -type "float3" -0.053694569 0.037003882 -0.032447547 ;
	setAttr ".tk[8]" -type "float3" 0 0.11418274 0 ;
	setAttr ".tk[9]" -type "float3" 0 9.3132257e-010 -0.060542706 ;
	setAttr ".tk[11]" -type "float3" 0.066221617 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.017954113 0.03499433 -0.048002891 ;
	setAttr ".tk[17]" -type "float3" 0.083327517 0 0 ;
	setAttr ".tk[18]" -type "float3" 2.2351742e-008 -0.026283707 0 ;
	setAttr ".tk[19]" -type "float3" 0.010674005 0 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.06944561 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.044376578 0 ;
	setAttr ".tk[25]" -type "float3" -0.086417213 0.054434028 0 ;
	setAttr ".tk[26]" -type "float3" -0.086417213 0.051845022 0 ;
	setAttr ".tk[27]" -type "float3" -0.11870706 0.055084743 0.00064739567 ;
	setAttr ".tk[28]" -type "float3" 0 0.14998955 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.087779112 0 ;
	setAttr ".tk[30]" -type "float3" -3.4518995e-005 0.062421381 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.1167495 0 ;
	setAttr ".tk[32]" -type "float3" -0.0043235705 0.13868523 0 ;
	setAttr ".tk[33]" -type "float3" -0.0036466504 0.087036371 0 ;
	setAttr ".tk[34]" -type "float3" -0.00076729502 0.023786126 0 ;
	setAttr ".tk[35]" -type "float3" -4.0807059e-005 0.12053006 0 ;
	setAttr ".tk[36]" -type "float3" -0.00029796269 0.14823313 0 ;
	setAttr ".tk[37]" -type "float3" -0.00037774106 0.17747724 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.12293179 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.12063543 0 ;
	setAttr ".tk[40]" -type "float3" -0.010358269 -0.043242272 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.10246436 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.051636878 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.040361803 9.3132257e-010 ;
	setAttr ".tk[52]" -type "float3" 0 0.058329262 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.17379893 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.0040361802 -0.032289442 ;
	setAttr ".tk[56]" -type "float3" 0 0.019062093 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.14998955 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.11834478 0 ;
	setAttr ".tk[60]" -type "float3" -0.019557575 0.020889867 0.011333725 ;
	setAttr ".tk[65]" -type "float3" 0.094545744 -0.028708639 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.20180687 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.097966194 0 ;
	setAttr ".tk[70]" -type "float3" -0.0017470216 0.054157753 0 ;
	setAttr ".tk[71]" -type "float3" -0.00012632771 0.13645349 0 ;
	setAttr ".tk[72]" -type "float3" 0.0093482491 0.02695762 -0.049986813 ;
	setAttr ".tk[73]" -type "float3" -0.086417213 0.049629331 0 ;
	setAttr ".tk[98]" -type "float3" 0.0013918706 -0.005094375 0.06645526 ;
	setAttr ".tk[99]" -type "float3" 2.8009032e-005 -0.019134924 0.014802471 ;
	setAttr ".tk[100]" -type "float3" 0.0096348412 -0.014782118 0.025270028 ;
	setAttr ".tk[101]" -type "float3" 0 -0.028253261 -0.040361803 ;
	setAttr ".tk[102]" -type "float3" -0.0027422013 0.054654554 0 ;
	setAttr ".tk[103]" -type "float3" -0.0002247605 0.1317389 0 ;
	setAttr ".tk[104]" -type "float3" 0.026763109 0.022247473 -0.046633869 ;
	setAttr ".tk[105]" -type "float3" -0.086417213 0.04143643 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.028253263 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.028253263 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.06944561 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.019062093 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.044376578 0 ;
	setAttr ".tk[114]" -type "float3" -0.0043235705 0.13541143 0 ;
	setAttr ".tk[115]" -type "float3" -0.0003537731 0.17214154 0 ;
	setAttr ".tk[116]" -type "float3" -0.053356636 0.050880514 -0.0079353312 ;
	setAttr ".tk[117]" -type "float3" -0.026702644 0.042067178 -0.0099695344 ;
	setAttr ".tk[118]" -type "float3" -0.044149697 0.046119958 -0.0068812314 ;
	setAttr ".tk[119]" -type "float3" -0.054328389 0.048830181 -0.0044430969 ;
	setAttr ".tk[120]" -type "float3" -0.084072277 0.038280398 0.0068831765 ;
	setAttr ".tk[121]" -type "float3" 0 0.12713821 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.1167495 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.14998955 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.14998955 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.13332403 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.12527154 -0.0076981615 ;
	setAttr ".tk[127]" -type "float3" 0.083327517 0.054376852 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.046841014 0 ;
	setAttr ".tk[129]" -type "float3" 2.2351742e-008 -0.0046953373 0 ;
	setAttr ".tk[130]" -type "float3" 0.0001515809 0.011229515 0.011106932 ;
	setAttr ".tk[131]" -type "float3" 0 -0.026236091 0 ;
	setAttr ".tk[136]" -type "float3" -0.23130485 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.21459836 -0.042649187 0 ;
	setAttr ".tk[138]" -type "float3" -0.47220185 -0.070204742 0 ;
	setAttr ".tk[139]" -type "float3" -0.4274801 -0.077796213 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.2554231 -0.41508898 ;
	setAttr ".tk[141]" -type "float3" 0 0.23968811 -0.41508898 ;
	setAttr ".tk[142]" -type "float3" 0 0.019155201 -0.41508898 ;
	setAttr ".tk[143]" -type "float3" 0.14249025 0.063527249 -0.41508898 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "718168D6-4486-E1D8-65AA-94AC896C86B4";
	setAttr ".ics" -type "componentList" 1 "f[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.26723072 0.032665864 0.815121 ;
	setAttr ".rs" 37966;
	setAttr ".lt" -type "double3" 2.0816681711721685e-017 0 0.98378430608804202 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6419791579246521 -0.1216406524181366 0.74353009462356567 ;
	setAttr ".cbx" -type "double3" 0.10751770436763763 0.18697237968444824 0.88671189546585083 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "9B37372F-4325-51C9-1759-F587CAB7228A";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.061125647 ;
	setAttr ".tk[6]" -type "float3" -0.00024170082 -0.012192901 -0.011659117 ;
	setAttr ".tk[7]" -type "float3" 0 0.026153546 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.026257128 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.08104939 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.094638385 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.055900492 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.023457211 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.0111801 0 ;
	setAttr ".tk[33]" -type "float3" -0.0015561156 -0.027796239 -0.015946439 ;
	setAttr ".tk[35]" -type "float3" 0 0.027383039 0 ;
	setAttr ".tk[36]" -type "float3" -0.00049305271 -0.0098480778 -0.0062661986 ;
	setAttr ".tk[39]" -type "float3" 0 0.013437256 -0.0063522998 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.082849227 ;
	setAttr ".tk[51]" -type "float3" 0 -0.12607683 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.044720385 0 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.10090214 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.09215273 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.052109227 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.03753335 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.033137567 ;
	setAttr ".tk[72]" -type "float3" 0 0.008138597 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.010076643 0 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.025818409 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.055353928 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.054797839 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.047853749 ;
	setAttr ".tk[107]" -type "float3" 0.0077417288 0.0015781217 0.029642643 ;
	setAttr ".tk[108]" -type "float3" -0.0042649363 0.00097032619 0.049290467 ;
	setAttr ".tk[109]" -type "float3" 0.0020615433 -0.092908695 0.072469085 ;
	setAttr ".tk[110]" -type "float3" 0.0038377512 -0.12044943 0.053386573 ;
	setAttr ".tk[111]" -type "float3" 0.0017996826 -0.068234965 0.054185614 ;
	setAttr ".tk[112]" -type "float3" -0.0034306755 0.063878737 0.064689174 ;
	setAttr ".tk[113]" -type "float3" -0.003238532 0.06899444 0.053011768 ;
	setAttr ".tk[114]" -type "float3" -0.0035322988 0.0111801 0.034774836 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.032792337 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.019639924 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.018484013 ;
	setAttr ".tk[118]" -type "float3" 0 0.0094690751 0.014551602 ;
	setAttr ".tk[119]" -type "float3" 0 0.020955924 0.011432011 ;
	setAttr ".tk[127]" -type "float3" -4.6566129e-010 0 0 ;
	setAttr ".tk[128]" -type "float3" 0 0 -2.910383e-011 ;
	setAttr ".tk[129]" -type "float3" 0 2.910383e-011 1.4551915e-011 ;
	setAttr ".tk[130]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".tk[131]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[132]" -type "float3" 1.8626451e-009 -4.6566129e-010 0 ;
	setAttr ".tk[133]" -type "float3" 0 0 -2.910383e-011 ;
	setAttr ".tk[134]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[136]" -type "float3" 0.77219427 -0.18730286 -2.7939677e-009 ;
	setAttr ".tk[137]" -type "float3" 0.74406296 -0.19242394 -3.7252903e-009 ;
	setAttr ".tk[138]" -type "float3" 0.78126961 0.047704287 0 ;
	setAttr ".tk[139]" -type "float3" 0.75840127 0.043185398 9.3132257e-010 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "AE47E634-4BC9-5164-5292-F29892A4B47E";
	setAttr ".ics" -type "componentList" 1 "f[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0080953 1.2694172 0.052017078 ;
	setAttr ".rs" 49144;
	setAttr ".lt" -type "double3" -3.9898639947466563e-017 0.41412152013382536 0.43216853027037272 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.68762528896331787 1.1582887172698975 0 ;
	setAttr ".cbx" -type "double3" 1.328565239906311 1.3805457353591919 0.10403415560722351 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "C5CF2FDC-4535-5641-8435-67969AB64C2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[4:5]" "e[9]" "e[12]" "e[15]" "e[23]" "e[30]" "e[33]" "e[35:36]" "e[38]" "e[40]" "e[42]" "e[50]" "e[53]" "e[61]" "e[64]" "e[68]" "e[76]" "e[79]" "e[85]" "e[88]" "e[94]" "e[97]" "e[106]" "e[127]" "e[140]" "e[147]" "e[158]" "e[184]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.84008240699768066;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "DB4B1BD5-420B-C7F4-4F45-EEBE52AD4BDC";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.051648155 0 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.010860518 ;
	setAttr ".tk[15]" -type "float3" 0 0.10822529 -0.028447691 ;
	setAttr ".tk[34]" -type "float3" 0 0.054112434 0 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.01552866 ;
	setAttr ".tk[45]" -type "float3" 0 -0.059274964 0 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.026835579 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.054197505 ;
	setAttr ".tk[54]" -type "float3" 0 0.074602894 0.044323556 ;
	setAttr ".tk[64]" -type "float3" 0 -0.051648155 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.045909472 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.022954738 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.022954738 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.028693423 0 ;
createNode polyAppend -n "polyAppend9";
	rename -uid "CE6AA5AA-425A-797B-6EA1-7E896B91C7B8";
	setAttr -s 3 ".d[0:2]"  -2147483490 -2147483572 -2147483462;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend8";
	rename -uid "31DB3689-4CA9-97E9-BEE9-8E88FF7D9141";
	setAttr -s 3 ".d[0:2]"  -2147483488 -2147483482 -2147483463;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "97168F9F-45F6-5870-7972-BCBBF8EFD9C7";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode polyTweak -n "polyTweak23";
	rename -uid "A86675E6-45B6-156F-4912-299BF4AC5B2A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[86]" -type "float3" 0 0.060744561 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.060744561 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.060744561 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.060744561 0 ;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "43EF1B35-4C5E-7CBF-61C6-44A815802356";
	setAttr ".dc" -type "componentList" 1 "f[65]";
createNode polyTweak -n "polyTweak22";
	rename -uid "C722FB3D-4051-31FE-D742-16A8854319AF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[86]" -type "float3" 0 -0.07120882 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.07120882 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.07120882 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.07120882 0 ;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "E023B06C-43E4-DE91-23A1-23BA2CB9DA99";
	setAttr ".dc" -type "componentList" 1 "f[65]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "48CB92B9-462C-A848-61D2-A689D69A94C9";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "D25AEC01-4FDE-61BE-2A5C-84A923BF3E72";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "B9DC6307-47A5-94A6-969E-B794B0DE1663";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "B7E9B6DD-4CC9-A8F2-5668-C0819CD95D71";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "7E613AD1-4894-17E9-DD59-E394CAFDCC40";
	setAttr ".dc" -type "componentList" 1 "vtx[98]";
createNode polyTweak -n "polyTweak21";
	rename -uid "A62F84FF-4FD4-9EC7-3642-15B1933A3E7C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[86]" -type "float3" 0 0 -0.038541324 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.069997318 ;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "625F64AD-4125-E190-01E6-CFAF87BA9D9D";
	setAttr ".dc" -type "componentList" 1 "e[166]";
createNode polyTweak -n "polyTweak20";
	rename -uid "8B499B7F-4B0D-CCF5-6D52-FE8ADA9A4B6F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[86]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.13223282 -0.017464709 0 ;
	setAttr ".tk[97]" -type "float3" 0.15640934 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.17343971 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.18459003 0 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.085636817 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.07964237 0 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.017382286 ;
createNode polyAppend -n "polyAppend7";
	rename -uid "7F3CC25B-4B45-133D-1403-45A3C2CB8E14";
	setAttr -s 3 ".d[0:2]"  -2147483477 -2147483536 -2147483474;
	setAttr ".tx" 1;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "19B399FD-4814-C9D2-A5E1-E795BB1AE7BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[2:3]" "e[13]" "e[17]" "e[45]" "e[57]" "e[112]" "e[115]" "e[119]" "e[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47045621275901794;
	setAttr ".dr" no;
	setAttr ".re" 112;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "C747E351-425A-DCFD-44D1-75BB0DB764B1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.087631688 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.12832639 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.062073413 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.11842699 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.092703089 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.061099127 0 ;
createNode polyAppend -n "polyAppend6";
	rename -uid "66E0BA81-47EF-3B8B-3545-CE8B6A50DC46";
	setAttr -s 3 ".d[0:2]"  -2147483475 -2147483571 -2147483573;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak18";
	rename -uid "A55DCEAD-463A-3704-7C38-008F8B77FB59";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.032292914 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.045061145 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.081781253 0 ;
	setAttr ".tk[100]" -type "float3" -0.1013925 0 0 ;
createNode polyAppend -n "polyAppend5";
	rename -uid "9D929C1D-4726-AEB6-4810-3FBE6D59B8EE";
	setAttr -s 2 ".d[0:1]"  -2147483627 -2147483478;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "687AAB7C-4C2C-AA15-E333-ED90D491BD8E";
	setAttr ".dc" -type "componentList" 1 "f[65]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "881E419A-4B72-FE0A-D654-09B673F1CE78";
	setAttr ".dc" -type "componentList" 1 "f[65]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "56389E59-42E4-2D7D-4F1A-C8A1E8CA7BB7";
	setAttr ".dc" -type "componentList" 1 "f[65]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "EA0860FF-4C68-BC47-E4ED-948D549BCDF5";
	setAttr ".dc" -type "componentList" 1 "f[65]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "ACB408DD-452D-D6CC-6552-8DB227990026";
	setAttr ".dc" -type "componentList" 1 "f[65]";
createNode polyNormal -n "polyNormal6";
	rename -uid "9940979B-4829-C42D-09BB-57B99097E083";
	setAttr ".ics" -type "componentList" 1 "f[75]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal5";
	rename -uid "A038B621-4B5E-BEA4-100E-F3B2BDF83D2D";
	setAttr ".ics" -type "componentList" 1 "f[74:77]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "781F71C5-4DF9-9278-0ED1-A6A7EEE7C106";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[96:100]" -type "float3"  0.21849282 -0.0051355511 0.003720178
		 0.21849282 -0.0051355511 0.003720178 0.21849282 -0.0051355511 0.003720178 0.21849282
		 -0.0051355511 0.003720178 0.21849282 -0.0051355511 0.003720178;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "F56ACC4B-48B8-2B65-51AE-4CB6BAB72FDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[152]" "e[154]" "e[156]" "e[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0332806 -0.007431671 0.28902701 ;
	setAttr ".rs" 51396;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -2.2797408103942871 -0.20570461452007294 0.038541324436664581 ;
	setAttr ".cbx" -type "double3" -1.7868202924728394 0.19084127247333527 0.53951269388198853 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "A675620E-4F3B-F2B4-F043-058B1BA7F109";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[152]" "e[154]" "e[156]" "e[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0332806 -0.007431671 0.28902701 ;
	setAttr ".rs" 50512;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2797408103942871 -0.20570461452007294 0.038541324436664581 ;
	setAttr ".cbx" -type "double3" -1.7868202924728394 0.19084127247333527 0.53951269388198853 ;
createNode polyNormal -n "polyNormal4";
	rename -uid "3E8DD0B5-43EB-1530-4896-09973476205C";
	setAttr ".ics" -type "componentList" 1 "f[69]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "F9B81976-4E38-576E-4167-609CECD5C7B8";
	setAttr ".uopa" yes;
	setAttr ".tk[90]" -type "float3"  0 0 0.18371283;
createNode polyNormal -n "polyNormal3";
	rename -uid "E9231179-40B4-CDB0-2AF9-69947F30BA0E";
	setAttr ".ics" -type "componentList" 1 "f[69]";
	setAttr ".unm" no;
createNode polyAppend -n "polyAppend4";
	rename -uid "633B8551-4FAB-4804-FE34-17822AFD81C3";
	setAttr -s 2 ".d[0:1]"  -2147483491 -2147483627;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "51D3BE3E-445F-1D41-DAA0-49875194FACC";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode polyTweak -n "polyTweak15";
	rename -uid "1853D309-470A-1E33-2537-12954ED1C43A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[9]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[40]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[86]" -type "float3" 0.030562695 0.18128224 -0.09155976 ;
	setAttr ".tk[87]" -type "float3" 0.15774068 0.073079929 -0.13936877 ;
	setAttr ".tk[88]" -type "float3" 0.11907066 0.042309433 -0.13195036 ;
	setAttr ".tk[89]" -type "float3" -0.038532604 0.14728424 -0.092408143 ;
	setAttr ".tk[90]" -type "float3" -0.06731043 0.17103516 -0.29704919 ;
	setAttr ".tk[139]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[140]" -type "float3" 0 2.2351742e-008 0 ;
createNode polyNormal -n "polyNormal2";
	rename -uid "D663C7F1-48F3-5011-7319-42B8B88B8587";
	setAttr ".ics" -type "componentList" 1 "f[67]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal1";
	rename -uid "10660537-4B65-0DC0-35E5-FD984B92C4AD";
	setAttr ".ics" -type "componentList" 1 "f[66:69]";
	setAttr ".unm" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "4F0B8317-4150-9C88-E218-8B86A935EE38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[34]" "e[73]" "e[111]" "e[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.111176 0.039365001 0.25399861 ;
	setAttr ".rs" 47140;
	setAttr ".lt" -type "double3" 0.073331357406822409 -0.1612099943562734 -0.082273881278146388 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.30000001192092896;
	setAttr ".cbn" -type "double3" -2.3696229457855225 -0.13681632280349731 0.0023643262684345245 ;
	setAttr ".cbx" -type "double3" -1.8527289628982544 0.21554632484912872 0.50563287734985352 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "42353DA3-4F95-915E-D571-A3B60605D8E1";
	setAttr ".dc" -type "componentList" 17 "f[2]" "f[9]" "f[11]" "f[15]" "f[22:26]" "f[31:43]" "f[45:48]" "f[54:57]" "f[63:65]" "f[68:71]" "f[76:79]" "f[84:87]" "f[90:91]" "f[104:112]" "f[114]" "f[117]" "f[124:125]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "B5A7602C-4957-8DC4-6A84-4A9CA835895A";
	setAttr ".dc" -type "componentList" 1 "f[94]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "85E1CEF8-4DAF-EDFF-C7B2-0B85EE3D34A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[68]" "e[125]" "e[199]" "e[240]" "e[243]" "e[249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.111176 0.039365001 0.16251196 ;
	setAttr ".rs" 59915;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3696229457855225 -0.13681632280349731 -0.18060895800590515 ;
	setAttr ".cbx" -type "double3" -1.8527289628982544 0.21554632484912872 0.50563287734985352 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "FDA078CB-4F30-EDF7-7AED-E2B16E3EC3F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[14]" "e[68]" "e[125]" "e[127]" "e[199]" "e[240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.111176 0.039365001 0.16251196 ;
	setAttr ".rs" 41969;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3696229457855225 -0.13681632280349731 -0.18060895800590515 ;
	setAttr ".cbx" -type "double3" -1.8527289628982544 0.21554632484912872 0.50563287734985352 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "D0B048F0-4855-DB72-FC33-A78EB0C6BF07";
	setAttr ".dc" -type "componentList" 2 "f[96]" "f[115]";
createNode polyTweak -n "polyTweak14";
	rename -uid "98F10CCF-42AE-19C3-3E24-E9A489C69E6B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[25]" -type "float3" -0.035239525 -0.026959758 0 ;
	setAttr ".tk[28]" -type "float3" -0.035239525 -0.026959758 0 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.010571013 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.010571013 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "573BA3FD-4521-9A8C-405C-558893A31D43";
	setAttr ".dc" -type "componentList" 1 "vtx[98]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "A0AE7351-4F06-A131-5067-3B9A4E84DF8B";
	setAttr ".dc" -type "componentList" 2 "vtx[98]" "vtx[100]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "B00BD7EF-4BF3-8FBB-C02F-1DA9D6B361E2";
	setAttr ".dc" -type "componentList" 1 "vtx[101]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "748BD029-42ED-A43B-DB03-1788EE9E53EA";
	setAttr ".dc" -type "componentList" 1 "vtx[107]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "F7434ECA-4B9A-8B38-BB2F-BCBC0EE1DB5A";
	setAttr ".dc" -type "componentList" 5 "e[188]" "e[190]" "e[192]" "e[194]" "e[204]";
createNode polyTweak -n "polyTweak13";
	rename -uid "74F14D82-4BE4-9F30-FC01-AF8C4EDB18BD";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[25]" -type "float3" -0.020209691 0.025987305 0.022063162 ;
	setAttr ".tk[28]" -type "float3" -0.020209691 0.025987305 -0.022063162 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.023326285 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.023326285 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.056481037 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.031115288 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.031115288 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.056481037 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.023326285 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.023326285 ;
	setAttr ".tk[107]" -type "float3" 0 0.026340429 0.091270983 ;
	setAttr ".tk[111]" -type "float3" -0.087725975 0.063988075 0 ;
	setAttr ".tk[131]" -type "float3" -0.087725975 0.063988075 0 ;
createNode polyAppend -n "polyAppend3";
	rename -uid "900FB3E3-4892-909C-8897-AD853B5CFCAF";
	setAttr -s 3 ".d[0:2]"  -2147483444 -2147483605 -2147483602;
	setAttr ".tx" 1;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "977B3D97-4187-7B04-2EB3-51903A336A87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[4:5]" "e[27]" "e[35]" "e[40]" "e[43]" "e[51]" "e[53]" "e[55]" "e[57]" "e[85]" "e[101]" "e[107]" "e[111]" "e[117]" "e[140]" "e[146]" "e[156]" "e[162]" "e[172]" "e[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.23743970692157745;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "B7FA0EC8-4E66-502D-5C0C-FF9D29A1E2B2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[25]" -type "float3" 0 0.021550532 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.021550532 0 ;
	setAttr ".tk[70]" -type "float3" 0.0027887141 0 0.029058868 ;
	setAttr ".tk[97]" -type "float3" 0.057587147 0.046246581 0 ;
	setAttr ".tk[98]" -type "float3" 0.057587147 0.025551878 0 ;
	setAttr ".tk[99]" -type "float3" 0.057587147 0.025551878 0 ;
	setAttr ".tk[100]" -type "float3" 0.057587147 0.025551878 0 ;
	setAttr ".tk[101]" -type "float3" 0.057587147 0.046246581 0 ;
	setAttr ".tk[107]" -type "float3" 0.074448444 0.12461121 0 ;
	setAttr ".tk[108]" -type "float3" 0.0027887141 0 -0.029058868 ;
createNode polyAppend -n "polyAppend2";
	rename -uid "B27C85E5-42A4-377F-A384-72B8D8A6D922";
	setAttr -s 3 ".d[0:2]"  -2147483517 -2147483443 -2147483453;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak11";
	rename -uid "0A8C280B-4066-B943-55B9-CF8E24BD2ABC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[107:110]" -type "float3"  -0.0016550426 0.0051609026
		 -0.06993562 0.0016550429 -0.0051609036 -0.06993562 0 0 0.06993562 0 0 0.06993562;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "99AB5FE0-4463-7E5B-7634-7B8EDF8FBD87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[193]" "e[202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1231174 0.15779461 0 ;
	setAttr ".rs" 60296;
	setAttr ".lt" -type "double3" 0.062206656143227068 0.1739940756374338 0.011171863046818895 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2313406467437744 0.12593448162078857 -0.44537913799285889 ;
	setAttr ".cbx" -type "double3" -2.0148942470550537 0.18965475261211395 0.44537913799285889 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "F8F24AA4-47B9-A9F9-BC2F-5991B3AFDADA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[133]" "e[187]" "e[189]" "e[191]" "e[193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.87689751386642456;
	setAttr ".dr" no;
	setAttr ".re" 193;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "9CE3B972-40F4-05B7-8EE1-A290038E8549";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[36]" "e[39]" "e[46]" "e[70]" "e[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49789822101593018;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "75E80E12-4F57-2809-A568-ADB686FEF3D2";
	setAttr ".dc" -type "componentList" 1 "f[90]";
createNode polyTweak -n "polyTweak10";
	rename -uid "7FFBC2CC-435D-6845-CC3E-8F8FF1AC4429";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 0.0068236841 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.0068236841 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.0082117906 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.089136466 0.048838377 0.00042571608 ;
	setAttr ".tk[67]" -type "float3" 0.053766135 0.013074206 0 ;
	setAttr ".tk[68]" -type "float3" 0.048753757 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.027009461 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.027009461 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.048753757 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.053766135 0.013074206 0 ;
createNode polyAppend -n "polyAppend1";
	rename -uid "51F755DE-4D21-5CE0-4A30-0CA7F718523F";
	setAttr -s 3 ".d[0:2]"  -2147483517 -2147483605 -2147483602;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak9";
	rename -uid "60FFF148-4452-2A24-071C-E1A5240E02D6";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.054314997 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.054314997 ;
	setAttr ".tk[8]" -type "float3" -0.088775247 -0.034250855 0 ;
	setAttr ".tk[9]" -type "float3" -0.088775247 -0.034250855 0 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.081584848 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.081584848 ;
	setAttr ".tk[25]" -type "float3" -0.021586666 0.066737287 -0.011829673 ;
	setAttr ".tk[26]" -type "float3" -0.046827786 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.046827786 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.021586666 0.066737287 0.011829673 ;
	setAttr ".tk[68]" -type "float3" -0.1345682 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.22697785 -0.11637449 0 ;
	setAttr ".tk[70]" -type "float3" -0.22697785 -0.11637449 0 ;
	setAttr ".tk[71]" -type "float3" -0.1345682 0 0 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.086297743 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.086297743 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.090800032 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.090800032 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "55B70A50-4605-329F-B5C0-60A90699743B";
	setAttr ".dc" -type "componentList" 1 "f[18:19]";
createNode polyTweak -n "polyTweak8";
	rename -uid "80D5758A-4495-7F0A-C171-9092AA349C95";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[8]" -type "float3" 0.086141609 0.037661295 0 ;
	setAttr ".tk[9]" -type "float3" 0.086141609 0.037661295 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.069237933 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.014590859 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.014590859 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.069237933 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.029488638 0 ;
	setAttr ".tk[39]" -type "float3" 0.081496119 0.018795973 -0.00021750145 ;
	setAttr ".tk[40]" -type "float3" 0.11293624 -0.010934267 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.050579213 0 ;
	setAttr ".tk[68]" -type "float3" 0.086231709 0.061310794 0 ;
	setAttr ".tk[69]" -type "float3" 0.09261933 0.13315062 0 ;
	setAttr ".tk[70]" -type "float3" 0.09261933 0.13315062 0 ;
	setAttr ".tk[71]" -type "float3" 0.086231709 0.061310794 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.048831373 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.048831373 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.036646519 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.029676074 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "254BB66C-4D19-F321-9D0E-24A37D555768";
	setAttr ".dc" -type "componentList" 2 "f[19]" "f[38]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C5C16B83-4A68-0CE7-C47B-36BB813E0420";
	setAttr ".dc" -type "componentList" 1 "f[67:68]";
createNode polyTweak -n "polyTweak7";
	rename -uid "F7FA1411-4209-4AF4-01D3-1EA73B77AF5E";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.10145884 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.10145884 0 ;
	setAttr ".tk[8]" -type "float3" 0.10194238 0.047561325 -0.0059471829 ;
	setAttr ".tk[9]" -type "float3" 0.10194238 0.047561325 0.0059471829 ;
	setAttr ".tk[10]" -type "float3" 0.1073599 3.7252903e-009 0.08227554 ;
	setAttr ".tk[11]" -type "float3" 0.1073599 3.7252903e-009 -0.08227554 ;
	setAttr ".tk[16]" -type "float3" 0.00010321493 0.016485173 0.041321579 ;
	setAttr ".tk[17]" -type "float3" 0.00010321493 0.016485173 -0.041321579 ;
	setAttr ".tk[26]" -type "float3" 0.10194238 0.047561325 0.0059471829 ;
	setAttr ".tk[27]" -type "float3" 0.10194238 0.047561325 -0.0059471829 ;
	setAttr ".tk[36]" -type "float3" 0 0.10770195 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.085017651 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.022655761 0 ;
	setAttr ".tk[39]" -type "float3" 0.081958376 0 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.08860153 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.038880631 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.12027039 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.073066503 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.036620263 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.036617104 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.036351115 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.049248755 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.030260319 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.048605744 0 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.078720421 ;
	setAttr ".tk[69]" -type "float3" -0.11191498 0.12158511 0 ;
	setAttr ".tk[70]" -type "float3" 0.042362411 0.17374444 0 ;
	setAttr ".tk[71]" -type "float3" -0.11191498 0.12158511 0 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.078720421 ;
	setAttr ".tk[76]" -type "float3" 0 0.040811233 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.10082867 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.0079787709 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.14712113 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.0081614666 0 ;
	setAttr ".tk[95]" -type "float3" 0.0061125089 0.023179356 -0.053783551 ;
	setAttr ".tk[96]" -type "float3" 0 0.072969154 0 ;
	setAttr ".tk[97]" -type "float3" 0.0061125089 0.023179356 0.053783551 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "54133C4D-4020-DEFE-4114-78A714BD85B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[20:21]" "e[23]" "e[25]" "e[58]" "e[66]" "e[84]" "e[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.43997284770011902;
	setAttr ".re" 66;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "1FA6CC10-4309-F1CE-EE1C-D39F42A6596A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[56]" "e[67]" "e[82]" "e[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.43630090355873108;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "82665F93-4814-93F6-7CBE-C0A5762CB0F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[46]" "e[54]" "e[70]" "e[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48771253228187561;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "6F7F455A-4BE1-5F20-1A85-37AAE513C1C0";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.049525674 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.0882366 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.049525674 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.0882366 0 ;
	setAttr ".tk[10]" -type "float3" -0.061204329 0 -0.04963572 ;
	setAttr ".tk[11]" -type "float3" -0.061204329 0 0.04963572 ;
	setAttr ".tk[16]" -type "float3" 0 -0.062718667 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.062718667 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.028668229 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.014916487 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.067820683 0 ;
	setAttr ".tk[51]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.025004145 0 ;
	setAttr ".tk[67]" -type "float3" -0.15338841 -0.05092676 -0.03998135 ;
	setAttr ".tk[68]" -type "float3" -0.14235915 0 -0.06637533 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.070198059 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.070198059 ;
	setAttr ".tk[72]" -type "float3" -0.14235915 0 0.06637533 ;
	setAttr ".tk[73]" -type "float3" -0.15338841 -0.05092676 0.03998135 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "97DAD9F1-4D01-6882-0EB9-81A6B34CADC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[36:37]" "e[39]" "e[41]" "e[48]" "e[52]" "e[72]" "e[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.44287288188934326;
	setAttr ".dr" no;
	setAttr ".re" 72;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "F1B769BC-40CF-EB77-4FB7-E48FC96501EF";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.1821744 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.15054852 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.1821744 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.15054852 ;
	setAttr ".tk[12]" -type "float3" 0 0.01925759 0.021073408 ;
	setAttr ".tk[13]" -type "float3" 0 0.01925759 -0.021073408 ;
	setAttr ".tk[14]" -type "float3" 0 -0.015652321 0.028370248 ;
	setAttr ".tk[15]" -type "float3" 0 -0.015652321 -0.028370241 ;
	setAttr ".tk[20]" -type "float3" 0 0.034415755 0.031625889 ;
	setAttr ".tk[23]" -type "float3" 0 0.034415755 -0.031625889 ;
	setAttr ".tk[32]" -type "float3" 0 0.0039486918 0.028370187 ;
	setAttr ".tk[33]" -type "float3" 0 0.0039486918 -0.028370187 ;
	setAttr ".tk[36]" -type "float3" 0 0.045314971 0.0090227369 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.0019392575 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.0019392575 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.0090227369 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.0090227388 ;
	setAttr ".tk[45]" -type "float3" 0 0.037142061 -0.027350107 ;
	setAttr ".tk[46]" -type "float3" 0 0.0063258093 -0.027350081 ;
	setAttr ".tk[47]" -type "float3" 0 -0.037142072 -0.012754867 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.0020439608 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.0090227313 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.0107754 ;
	setAttr ".tk[58]" -type "float3" 0 -0.0026700278 -0.034881689 ;
	setAttr ".tk[59]" -type "float3" 0 0.017584428 -0.028482385 ;
	setAttr ".tk[60]" -type "float3" 0 0.036737788 -0.01874429 ;
	setAttr ".tk[61]" -type "float3" 0 0.017584428 0.028482385 ;
	setAttr ".tk[62]" -type "float3" 0 -0.0026700278 0.034881689 ;
	setAttr ".tk[63]" -type "float3" 0 -0.022043606 0.047946326 ;
	setAttr ".tk[64]" -type "float3" 0 -0.036737788 -0.0070585813 ;
	setAttr ".tk[65]" -type "float3" 0 -0.022043606 -0.047946326 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "A2261335-42F7-56C2-5065-19B68609E547";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[64]" "e[92]" "e[96]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51921391487121582;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "C42907F5-473D-AFBA-AC61-50B74E770E5B";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[0]" -type "float3" -1.8626451e-009 2.7939677e-009 0 ;
	setAttr ".tk[1]" -type "float3" -7.4505806e-009 -3.7252903e-009 0 ;
	setAttr ".tk[2]" -type "float3" 0 -2.7939677e-009 9.3132257e-010 ;
	setAttr ".tk[3]" -type "float3" 1.1175871e-008 -3.7252903e-009 3.7252903e-009 ;
	setAttr ".tk[4]" -type "float3" 0 -2.7939677e-009 -9.3132257e-010 ;
	setAttr ".tk[5]" -type "float3" 1.1175871e-008 -3.7252903e-009 -3.7252903e-009 ;
	setAttr ".tk[6]" -type "float3" -1.8626451e-009 2.7939677e-009 0 ;
	setAttr ".tk[7]" -type "float3" -7.4505806e-009 -3.7252903e-009 0 ;
	setAttr ".tk[12]" -type "float3" 0.21342415 0.10554921 0.031337839 ;
	setAttr ".tk[13]" -type "float3" 0.21342415 0.10554921 -0.031337839 ;
	setAttr ".tk[14]" -type "float3" 0.21342415 -0.026494566 0.011893172 ;
	setAttr ".tk[15]" -type "float3" 0.21342415 -0.026494566 -0.011893172 ;
	setAttr ".tk[16]" -type "float3" -7.4505806e-009 0.13686249 3.7252903e-009 ;
	setAttr ".tk[17]" -type "float3" -7.4505806e-009 0.13686249 -3.7252903e-009 ;
	setAttr ".tk[18]" -type "float3" 1.4901161e-008 0.099580593 3.7252903e-009 ;
	setAttr ".tk[19]" -type "float3" 1.4901161e-008 0.099580593 -3.7252903e-009 ;
	setAttr ".tk[20]" -type "float3" 0 2.3283064e-010 -2.3283064e-010 ;
	setAttr ".tk[21]" -type "float3" 0 0 2.3283064e-010 ;
	setAttr ".tk[22]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[23]" -type "float3" 0 2.3283064e-010 2.3283064e-010 ;
	setAttr ".tk[24]" -type "float3" -7.4505806e-009 9.3132257e-010 -0.025584094 ;
	setAttr ".tk[25]" -type "float3" 9.3132257e-010 2.3283064e-010 -3.4924597e-010 ;
	setAttr ".tk[28]" -type "float3" 9.3132257e-010 2.3283064e-010 3.4924597e-010 ;
	setAttr ".tk[29]" -type "float3" -7.4505806e-009 9.3132257e-010 0.025584094 ;
	setAttr ".tk[30]" -type "float3" -3.7252903e-009 0 3.7252903e-009 ;
	setAttr ".tk[31]" -type "float3" 1.4901161e-008 0.14224285 -7.4505806e-009 ;
	setAttr ".tk[32]" -type "float3" 0.21342415 0.047644608 0.05084781 ;
	setAttr ".tk[33]" -type "float3" 0.21342415 0.047644608 -0.05084781 ;
	setAttr ".tk[34]" -type "float3" 1.4901161e-008 0.14224285 7.4505806e-009 ;
	setAttr ".tk[35]" -type "float3" -3.7252903e-009 0 -3.7252903e-009 ;
	setAttr ".tk[36]" -type "float3" 0 -9.3132257e-010 -5.0105155e-007 ;
	setAttr ".tk[37]" -type "float3" 9.3132257e-010 0.04351858 -2.0416337e-008 ;
	setAttr ".tk[38]" -type "float3" 0 0 2.1560118e-007 ;
	setAttr ".tk[39]" -type "float3" 0 0 -4.8894435e-008 ;
	setAttr ".tk[40]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[41]" -type "float3" 0 -4.6566129e-010 -2.0358129e-008 ;
	setAttr ".tk[42]" -type "float3" 0 -9.3132257e-010 -5.0105155e-007 ;
	setAttr ".tk[43]" -type "float3" -3.7252903e-009 -3.7252903e-009 -5.0291419e-007 ;
	setAttr ".tk[44]" -type "float3" 0 0.16635433 1.1641532e-009 ;
	setAttr ".tk[45]" -type "float3" 0.21342415 0.1731957 0.022358831 ;
	setAttr ".tk[46]" -type "float3" 0.21342415 0.056635939 0.022358803 ;
	setAttr ".tk[47]" -type "float3" 0.21342415 -0.1077779 0.0097154789 ;
	setAttr ".tk[48]" -type "float3" -7.4505806e-009 0.19772142 1.6298145e-009 ;
	setAttr ".tk[49]" -type "float3" 3.7252903e-009 -3.7252903e-009 -4.9546361e-007 ;
	setAttr ".tk[50]" -type "float3" 0.048978791 0.11599349 -0.018424328 ;
	setAttr ".tk[51]" -type "float3" 0.048978776 0.048228428 0.0012254199 ;
	setAttr ".tk[52]" -type "float3" 0.048978791 0.11599349 0.018424328 ;
	setAttr ".tk[53]" -type "float3" 0.048978776 0.2127738 0.12717965 ;
	setAttr ".tk[54]" -type "float3" 0.048978776 0.23941149 0.029545397 ;
	setAttr ".tk[55]" -type "float3" 0.048978791 0.30131826 0.0092176627 ;
	setAttr ".tk[56]" -type "float3" 0.048978776 0.23941149 -0.029545397 ;
	setAttr ".tk[57]" -type "float3" 0.048978776 0.2127738 -0.12717965 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "9C759A3A-4452-67EA-1343-84A74C3BBD47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[28:29]" "e[31]" "e[33]" "e[60]" "e[64]" "e[86]" "e[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51195120811462402;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "76DD411B-413F-1E0D-9C23-01B97335590B";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[0]" -type "float3" -0.14197914 0.32086849 0.08481206 ;
	setAttr ".tk[1]" -type "float3" 0.18762526 0.33019683 0 ;
	setAttr ".tk[2]" -type "float3" -0.14197914 -0.19599409 0 ;
	setAttr ".tk[3]" -type "float3" 0.18762526 -0.17963594 0 ;
	setAttr ".tk[4]" -type "float3" -0.14197914 -0.19599409 0 ;
	setAttr ".tk[5]" -type "float3" 0.18762526 -0.17963594 0 ;
	setAttr ".tk[6]" -type "float3" -0.14197914 0.32086849 -0.08481206 ;
	setAttr ".tk[7]" -type "float3" 0.18762526 0.33019683 0 ;
	setAttr ".tk[8]" -type "float3" 0.2643297 0.051791314 -0.058950502 ;
	setAttr ".tk[9]" -type "float3" 0.2643297 0.051791314 0.058950502 ;
	setAttr ".tk[10]" -type "float3" 0.025442678 0 0.045761365 ;
	setAttr ".tk[11]" -type "float3" 0.025442678 0 -0.045761365 ;
	setAttr ".tk[12]" -type "float3" 0 0.17772767 0.032422207 ;
	setAttr ".tk[13]" -type "float3" 0 0.17772767 -0.032422207 ;
	setAttr ".tk[14]" -type "float3" 0 3.7252903e-009 9.3132257e-010 ;
	setAttr ".tk[15]" -type "float3" 0 3.7252903e-009 -9.3132257e-010 ;
	setAttr ".tk[16]" -type "float3" 0 -0.0086512743 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.0086512743 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.39665073 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.39665073 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.050454747 0.090824306 ;
	setAttr ".tk[21]" -type "float3" 0 0.20682254 0.05182619 ;
	setAttr ".tk[22]" -type "float3" 0 0.20682254 -0.05182619 ;
	setAttr ".tk[23]" -type "float3" 0 -0.050454747 -0.090824306 ;
	setAttr ".tk[24]" -type "float3" -0.14197914 -0.069077589 0.013744864 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.029234163 ;
	setAttr ".tk[26]" -type "float3" 0.11280353 0 -0.021034813 ;
	setAttr ".tk[27]" -type "float3" 0.11280353 0 0.021034813 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.029234163 ;
	setAttr ".tk[29]" -type "float3" -0.14197914 -0.069077589 -0.013744864 ;
	setAttr ".tk[30]" -type "float3" 0.18762526 -0.057677556 -0.0056043374 ;
	setAttr ".tk[32]" -type "float3" 0 0.014942025 3.7252903e-009 ;
	setAttr ".tk[33]" -type "float3" 0 0.014942025 -3.7252903e-009 ;
	setAttr ".tk[35]" -type "float3" 0.18762526 -0.057677556 0.0056043374 ;
	setAttr ".tk[36]" -type "float3" -0.14197914 0.135079 0.018416882 ;
	setAttr ".tk[37]" -type "float3" 0 0.10987543 0.016388416 ;
	setAttr ".tk[38]" -type "float3" -0.14572175 0.01873507 0.0093261302 ;
	setAttr ".tk[39]" -type "float3" -0.087815531 0 0.015073001 ;
	setAttr ".tk[40]" -type "float3" 0.22525741 0 0.0071748197 ;
	setAttr ".tk[41]" -type "float3" 0 -0.02204527 0.016388416 ;
	setAttr ".tk[42]" -type "float3" -0.078662209 -0.049059406 0.018416882 ;
	setAttr ".tk[43]" -type "float3" 0.18762526 0.055877768 0.018416882 ;
	setAttr ".tk[44]" -type "float3" 0 0.10742422 0.016420692 ;
	setAttr ".tk[45]" -type "float3" 0 0.06531065 0.013991833 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.013991833 ;
	setAttr ".tk[47]" -type "float3" 0 0.13507898 0.0084873438 ;
	setAttr ".tk[48]" -type "float3" 0 0.16664846 0.016420692 ;
	setAttr ".tk[49]" -type "float3" 0.18762526 0.25302523 0.018416882 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "7EFC1D60-4CE6-3B8F-EAE9-55A4261B1890";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[40]" "e[43]" "e[50]" "e[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52743911743164063;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "D6BD66E7-4D41-7D31-5CB9-FCA31052F641";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[8]" -type "float3" 5.9604645e-008 0.11560418 0.11984 ;
	setAttr ".tk[9]" -type "float3" 5.9604645e-008 0.11560418 -0.11984 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.10046063 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.10046063 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.064735956 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.064735956 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.37170765 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.26390377 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.26390377 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.37170765 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.37170765 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.26357394 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.26357394 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.37170765 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "BDD435CA-4035-EDED-0513-8F8D12944056";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.65216022729873657;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "CFD00460-4D83-C25A-54DE-CDBD54936D22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.56762105226516724;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F059AC1B-4791-609C-2347-7B82E576E27B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48672288656234741;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "F7F2E056-4C1E-2A26-217C-A7BA0C50AD44";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 -0.1727442 0 0 -0.13372755
		 0 0 0.37005389 0 0 0.47276947 0 0 0.37005389 0 0 0.47276947 0 0 -0.1727442 0 0 -0.13372755
		 0 0 0.16991223 0.29250249 0 0.16991223 -0.29250249 0 -0.37370637 -0.29250249 0 -0.37370637
		 0.29250249 0 0.43009025 0.33599049 0 0.43009025 -0.33599049 0 -0.17274772 0.33599049
		 0 -0.17274772 -0.33599049;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2DA15EFB-407D-BE70-6642-A69E7F186962";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 0 0 ;
	setAttr ".rs" 51988;
	setAttr ".lt" -type "double3" -6.0691465201283006e-016 4.9303806576313271e-032 2.7333006006506775 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "AEB7887E-46B7-021C-879A-D982A9DFDAD0";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5 0 0 ;
	setAttr ".rs" 61511;
	setAttr ".lt" -type "double3" 0 0 2.1996047449519978 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" -0.5 0.5 0.5 ;
createNode polyCube -n "polyCube2";
	rename -uid "93D76DA7-45F1-5884-3189-949FD5F1ED16";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCubeShape2_pnts_238__pnty";
	rename -uid "E6EA8087-4251-A202-6BCB-3BBA11393820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  54 0;
createNode animCurveTL -n "pCubeShape2_pnts_238__pntx";
	rename -uid "3A704EF1-4306-826F-98CB-2B9CC30815C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  54 0;
createNode animCurveTL -n "pCubeShape2_pnts_238__pntz";
	rename -uid "0885E15C-4140-7BFA-A629-4C807A7EC470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  54 0;
createNode animCurveTL -n "pCubeShape2_pnts_261__pntx";
	rename -uid "76C16613-4472-DDA6-92BD-52810D5C4056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  54 0;
createNode animCurveTL -n "pCubeShape2_pnts_261__pnty";
	rename -uid "CBF47C15-40A1-BC25-44E0-80B9AA90FC73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  54 0;
createNode animCurveTL -n "pCubeShape2_pnts_261__pntz";
	rename -uid "16704377-416A-1089-CB93-A68EF7BCC46A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  54 0;
createNode deleteComponent -n "deleteComponent152";
	rename -uid "A2BB2A95-484D-2B5C-AFFF-8D888B31980E";
	setAttr ".dc" -type "componentList" 1 "f[562]";
createNode polyAppend -n "polyAppend25";
	rename -uid "D14E38A9-41CE-7AF1-1AF2-C1BF94BC500D";
	setAttr ".v[0]" -type "float3"  -2.1905146 -0.036570825 0.0048299534;
	setAttr -s 3 ".d[0:2]"  -2147482543 0 -2147483564;
	setAttr ".tx" 1;
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
createNode polyAverageVertex -n "polyAverageVertex208";
	rename -uid "967C6CAA-4222-3343-B19C-FB8D4D9E72F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "vtx[218:225]" "vtx[406]" "vtx[412]" "vtx[418]" "vtx[429]" "vtx[440]" "vtx[449]" "vtx[458]" "vtx[479]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyTweak -n "polyTweak142";
	rename -uid "A2E9D1FD-452B-7500-F5B5-3A8077B00F03";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[2]" -type "float3" -0.0053927349 0.014021109 -9.3132257e-010 ;
	setAttr ".tk[14]" -type "float3" -0.029120766 0.022649484 4.6566129e-010 ;
	setAttr ".tk[32]" -type "float3" -0.0011378849 0.0011710397 0.00023244708 ;
	setAttr ".tk[35]" -type "float3" 0.0036333494 0.01017519 -0.0027882962 ;
	setAttr ".tk[47]" -type "float3" 0.001137885 -0.0011710393 -0.00023244708 ;
	setAttr ".tk[58]" -type "float3" 0 7.4505806e-009 3.7252903e-009 ;
	setAttr ".tk[66]" -type "float3" 3.3369288e-006 -0.0073423861 0.019426178 ;
	setAttr ".tk[88]" -type "float3" 0.0010785433 0.016178206 0 ;
	setAttr ".tk[141]" -type "float3" -0.0053927349 0.014021111 -9.3132257e-010 ;
	setAttr ".tk[179]" -type "float3" -0.00072892039 0.0080181248 0 ;
	setAttr ".tk[195]" -type "float3" -0.0046207886 -0.002372314 0.0045578294 ;
	setAttr ".tk[214]" -type "float3" 0.010121623 0.0063387249 -0.011015958 ;
	setAttr ".tk[216]" -type "float3" -0.008875438 -0.01685611 -0.015675675 ;
	setAttr ".tk[217]" -type "float3" -0.0058803982 -0.0042003426 -0.0036164811 ;
	setAttr ".tk[231]" -type "float3" -0.0053927344 0.014021111 -4.6566129e-010 ;
	setAttr ".tk[249]" -type "float3" 0.0046295337 0.01074042 -0.0036720033 ;
	setAttr ".tk[256]" -type "float3" 0 0 0.0092091942 ;
	setAttr ".tk[257]" -type "float3" -0.0013559947 -0.0073605166 -0.00011064752 ;
	setAttr ".tk[288]" -type "float3" 0.0070345565 -0.018088855 0 ;
	setAttr ".tk[289]" -type "float3" 0.0029782068 0.0058168769 -0.0003399085 ;
	setAttr ".tk[290]" -type "float3" 0.00058025424 0.00017924397 0.00048416603 ;
	setAttr ".tk[309]" -type "float3" 0.0060296198 -0.023113536 0 ;
	setAttr ".tk[316]" -type "float3" -0.0032787619 0.0012568202 -0.0022808725 ;
	setAttr ".tk[317]" -type "float3" 0.0032787619 -0.0012568202 0.0022808725 ;
	setAttr ".tk[324]" -type "float3" -0.00082111213 0.013596989 0.0003399172 ;
	setAttr ".tk[325]" -type "float3" -0.00058025419 0.0058503752 -0.00048416603 ;
	setAttr ".tk[330]" -type "float3" 0.0053401706 -0.00089561188 0.0025672785 ;
	setAttr ".tk[331]" -type "float3" -0.0053401706 0.00089561188 -0.0025672785 ;
	setAttr ".tk[360]" -type "float3" 0.0013559951 0.001221054 0.003180379 ;
	setAttr ".tk[361]" -type "float3" -3.3368124e-006 -0.0049365386 0.017410599 ;
	setAttr ".tk[368]" -type "float3" 0 7.4505806e-009 3.7252903e-009 ;
	setAttr ".tk[371]" -type "float3" 1.2656542e-014 -5.5511151e-017 -1.6930901e-015 ;
	setAttr ".tk[372]" -type "float3" -6.9250818e-005 -0.00040855352 -0.00095164194 ;
	setAttr ".tk[373]" -type "float3" -0.0048003206 -0.011849439 -0.0019871751 ;
	setAttr ".tk[374]" -type "float3" -0.0035874955 -0.010694696 -0.0014939485 ;
	setAttr ".tk[375]" -type "float3" 0.00019418157 0.0020370809 0.0047536055 ;
	setAttr ".tk[376]" -type "float3" -2.220446e-016 -1.3322676e-015 9.15934e-016 ;
	setAttr ".tk[407]" -type "float3" -0.013127586 -0.01353438 -0.013342503 ;
	setAttr ".tk[408]" -type "float3" -0.016765168 -0.0065602837 0 ;
	setAttr ".tk[409]" -type "float3" -0.010204884 0 0 ;
	setAttr ".tk[451]" -type "float3" 0.0024691022 -0.00043994572 0.0020083452 ;
	setAttr ".tk[452]" -type "float3" -0.0024691022 0.00043994572 -0.0020083452 ;
	setAttr ".tk[459]" -type "float3" -0.0073057786 -0.004282115 -0.0079563875 ;
	setAttr ".tk[460]" -type "float3" -0.013347334 -0.0026668839 -0.011905209 ;
	setAttr ".tk[480]" -type "float3" -0.010150033 -0.0035811733 -0.011678383 ;
	setAttr ".tk[541]" -type "float3" -0.0053927368 0.014021111 0 ;
	setAttr ".tk[546]" -type "float3" 0.0070345565 -0.018088855 0 ;
	setAttr ".tk[586]" -type "float3" 0 -0.0038545134 -0.0077090384 ;
	setAttr ".tk[587]" -type "float3" 0 7.4505806e-009 3.7252903e-009 ;
	setAttr ".tk[590]" -type "float3" 0 -0.0084799472 -0.0092508513 ;
	setAttr ".tk[591]" -type "float3" 0 -0.011563563 -0.0061672339 ;
	setAttr ".tk[592]" -type "float3" -0.00011492136 0.00016452311 6.1795916e-005 ;
	setAttr ".tk[612]" -type "float3" -0.00014896865 -0.008385391 -0.0040871766 ;
	setAttr ".tk[613]" -type "float3" 0.00014591294 -0.001899997 7.2205432e-005 ;
	setAttr ".tk[614]" -type "float3" -0.00014591294 0.001899997 -7.2205432e-005 ;
	setAttr ".tk[632]" -type "float3" 0.0043262071 -0.0077319839 -0.0048299506 ;
createNode polyAverageVertex -n "polyAverageVertex209";
	rename -uid "2CCF5857-4010-B6C8-3353-EDAA83058FBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "vtx[218:225]" "vtx[406]" "vtx[412]" "vtx[418]" "vtx[429]" "vtx[440]" "vtx[449]" "vtx[458]" "vtx[479]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex210";
	rename -uid "B39B8543-475C-CE58-962F-529865BDF43F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "vtx[218:225]" "vtx[406]" "vtx[412]" "vtx[418]" "vtx[429]" "vtx[440]" "vtx[449]" "vtx[458]" "vtx[479]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex211";
	rename -uid "E78E52FF-4D7B-E45B-1AEE-B3B42F18CB14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "vtx[218:225]" "vtx[406]" "vtx[412]" "vtx[418]" "vtx[429]" "vtx[440]" "vtx[449]" "vtx[458]" "vtx[479]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex212";
	rename -uid "BF8C30A7-48A2-402B-FFB9-0E8E6D5195A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "vtx[218:225]" "vtx[406]" "vtx[412]" "vtx[418]" "vtx[429]" "vtx[440]" "vtx[449]" "vtx[458]" "vtx[479]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex213";
	rename -uid "195915D0-4AC3-E828-EBEE-2C95A9761905";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "vtx[218:225]" "vtx[406]" "vtx[412]" "vtx[418]" "vtx[429]" "vtx[440]" "vtx[449]" "vtx[458]" "vtx[479]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex214";
	rename -uid "4365A142-433E-561F-6FBF-1786FCAE3029";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "vtx[210:217]" "vtx[407]" "vtx[413]" "vtx[419]" "vtx[430]" "vtx[441]" "vtx[450]" "vtx[459]" "vtx[480]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex215";
	rename -uid "6A64DF3C-4EC4-7F51-1A26-6BAE640F5CF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "vtx[210:217]" "vtx[407]" "vtx[413]" "vtx[419]" "vtx[430]" "vtx[441]" "vtx[450]" "vtx[459]" "vtx[480]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex216";
	rename -uid "D4DE340F-486A-C0E1-4556-5BBF29FF95AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "vtx[210:217]" "vtx[407]" "vtx[413]" "vtx[419]" "vtx[430]" "vtx[441]" "vtx[450]" "vtx[459]" "vtx[480]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex217";
	rename -uid "17071451-4115-D762-9A3B-E7A8CBA69E0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "vtx[210:217]" "vtx[407]" "vtx[413]" "vtx[419]" "vtx[430]" "vtx[441]" "vtx[450]" "vtx[459]" "vtx[480]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex218";
	rename -uid "D369B82A-4F7B-0CA6-EAAF-89A1E623BEFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "vtx[210:217]" "vtx[407]" "vtx[413]" "vtx[419]" "vtx[430]" "vtx[441]" "vtx[450]" "vtx[459]" "vtx[480]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex219";
	rename -uid "C1F1368E-4F50-A074-E002-1482A960A88C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "vtx[210:217]" "vtx[407]" "vtx[413]" "vtx[419]" "vtx[430]" "vtx[441]" "vtx[450]" "vtx[459]" "vtx[480]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex220";
	rename -uid "5734E632-47FD-AC9A-EB6E-6499DA3E5F76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "vtx[210:217]" "vtx[407]" "vtx[413]" "vtx[419]" "vtx[430]" "vtx[441]" "vtx[450]" "vtx[459]" "vtx[480]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex221";
	rename -uid "70937CAC-4D82-EFF4-62C8-379BB2865A50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "vtx[210:217]" "vtx[407]" "vtx[413]" "vtx[419]" "vtx[430]" "vtx[441]" "vtx[450]" "vtx[459]" "vtx[480]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex222";
	rename -uid "39D67450-4196-80ED-8E80-1D91DEC2B9AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "vtx[210:217]" "vtx[407]" "vtx[413]" "vtx[419]" "vtx[430]" "vtx[441]" "vtx[450]" "vtx[459]" "vtx[480]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex223";
	rename -uid "AA3CF290-4308-F9CF-648D-699F72D84D97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "vtx[210:217]" "vtx[407]" "vtx[413]" "vtx[419]" "vtx[430]" "vtx[441]" "vtx[450]" "vtx[459]" "vtx[480]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex224";
	rename -uid "317AB77D-4895-5676-4F37-2B9C567EC509";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "vtx[396:403]" "vtx[405]" "vtx[411]" "vtx[417]" "vtx[428]" "vtx[439]" "vtx[448]" "vtx[457]" "vtx[478]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex225";
	rename -uid "3206EAF6-48A0-7B87-B0F2-1DBCFE2F7F85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "vtx[396:403]" "vtx[405]" "vtx[411]" "vtx[417]" "vtx[428]" "vtx[439]" "vtx[448]" "vtx[457]" "vtx[478]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex226";
	rename -uid "FC2BD47D-408A-0D93-6463-DB98DE9B9309";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "vtx[396:403]" "vtx[405]" "vtx[411]" "vtx[417]" "vtx[428]" "vtx[439]" "vtx[448]" "vtx[457]" "vtx[478]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex227";
	rename -uid "11AFAD92-4F3A-5B51-66CF-019A28F47556";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "vtx[396:403]" "vtx[405]" "vtx[411]" "vtx[417]" "vtx[428]" "vtx[439]" "vtx[448]" "vtx[457]" "vtx[478]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex228";
	rename -uid "AB1AE2B7-4D4B-1AB7-83ED-0181FFE1B128";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "vtx[396:403]" "vtx[405]" "vtx[411]" "vtx[417]" "vtx[428]" "vtx[439]" "vtx[448]" "vtx[457]" "vtx[478]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex229";
	rename -uid "FBB4C30B-4C97-C0CA-DBB4-3AB06767B8F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "vtx[396:403]" "vtx[405]" "vtx[411]" "vtx[417]" "vtx[428]" "vtx[439]" "vtx[448]" "vtx[457]" "vtx[478]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex230";
	rename -uid "0F437E49-4B78-441A-6E6B-48B20090F439";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "vtx[210:217]" "vtx[407]" "vtx[413]" "vtx[419]" "vtx[430]" "vtx[441]" "vtx[450]" "vtx[459]" "vtx[480]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex231";
	rename -uid "E97F6698-474F-3133-5076-4990AC3F06BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "vtx[210:217]" "vtx[407]" "vtx[413]" "vtx[419]" "vtx[430]" "vtx[441]" "vtx[450]" "vtx[459]" "vtx[480]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex232";
	rename -uid "62CB48CB-49AC-27E0-E8CA-828CA038303B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "vtx[210:217]" "vtx[407]" "vtx[413]" "vtx[419]" "vtx[430]" "vtx[441]" "vtx[450]" "vtx[459]" "vtx[480]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex233";
	rename -uid "3A8F4716-45E2-D903-0951-B0846D669894";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "vtx[210:217]" "vtx[407]" "vtx[413]" "vtx[419]" "vtx[430]" "vtx[441]" "vtx[450]" "vtx[459]" "vtx[480]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex234";
	rename -uid "814C1EB8-4765-FE36-A641-3E92188AD3D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[45]" "vtx[196]" "vtx[321]" "vtx[420]" "vtx[431]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex235";
	rename -uid "4CD69DA8-485F-0AE8-F405-BA9A8D64C401";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[45]" "vtx[196]" "vtx[321]" "vtx[420]" "vtx[431]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex236";
	rename -uid "9A7EEB6B-40D3-90DC-08BF-29846E4BC17E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[45]" "vtx[196]" "vtx[321]" "vtx[420]" "vtx[431]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex237";
	rename -uid "AA6C185A-4ACA-15C2-29D3-85948B45FC4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[45]" "vtx[196]" "vtx[321]" "vtx[420]" "vtx[431]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex238";
	rename -uid "CBCB7E94-4600-6203-17DD-2BBA4B105C34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[45]" "vtx[196]" "vtx[321]" "vtx[420]" "vtx[431]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex239";
	rename -uid "64C7E21D-43F5-3729-9D05-8B9566C74D9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[45]" "vtx[196]" "vtx[321]" "vtx[420]" "vtx[431]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex240";
	rename -uid "BC9BD808-4804-9887-0852-0A94EF2EB359";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[45]" "vtx[196]" "vtx[321]" "vtx[420]" "vtx[431]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex241";
	rename -uid "03861DDB-457E-8CC9-202E-349B6DCC4138";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[6]" "vtx[45]" "vtx[179]" "vtx[408]" "vtx[414]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex242";
	rename -uid "97FCE40E-47B1-A4C3-02D6-1B88BABC5B82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[6]" "vtx[45]" "vtx[179]" "vtx[408]" "vtx[414]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex243";
	rename -uid "69017D02-458A-4088-1F1B-C1862944DA53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[6]" "vtx[45]" "vtx[179]" "vtx[408]" "vtx[414]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex244";
	rename -uid "09420D76-4B77-4880-2D70-EC9336356910";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[6]" "vtx[195]" "vtx[317]" "vtx[460]" "vtx[481]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex245";
	rename -uid "F5FE263F-41AE-4669-C81D-CFAAB4C6AD5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[6]" "vtx[195]" "vtx[317]" "vtx[460]" "vtx[481]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex246";
	rename -uid "A5257B0F-4530-D792-65B2-E8BF2673D562";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[6]" "vtx[195]" "vtx[317]" "vtx[460]" "vtx[481]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex247";
	rename -uid "C1936CA4-4B61-133C-0976-A3B491188611";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[6]" "vtx[195]" "vtx[317]" "vtx[460]" "vtx[481]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex248";
	rename -uid "D40001C9-4EAF-65E0-D713-F7A1684A45D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[6]" "vtx[195]" "vtx[317]" "vtx[460]" "vtx[481]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex249";
	rename -uid "499C3A69-49C4-7E6D-0CF3-CD99C5091B68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[6]" "vtx[45]" "vtx[179]" "vtx[408]" "vtx[414]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex250";
	rename -uid "B4CBDCED-42C1-534D-8E05-CB9151B10D1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[6]" "vtx[45]" "vtx[179]" "vtx[408]" "vtx[414]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex251";
	rename -uid "8302272F-4F62-9607-B2D6-0084B96FF598";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[6]" "vtx[45]" "vtx[179]" "vtx[408]" "vtx[414]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex252";
	rename -uid "B1FD5715-44F6-5CAD-4B94-3BBB9E0F35E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[317]" "vtx[319]" "vtx[321]" "vtx[442]" "vtx[451]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex253";
	rename -uid "A9050221-4A3E-368B-9F1E-9EAD27B62AC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[317]" "vtx[319]" "vtx[321]" "vtx[442]" "vtx[451]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex254";
	rename -uid "50680A74-443F-C429-2C9D-1F9030731EC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[317]" "vtx[319]" "vtx[321]" "vtx[442]" "vtx[451]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex255";
	rename -uid "7ED63BB2-4F1C-D6DE-5252-708E5C6ABBB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[317]" "vtx[319]" "vtx[321]" "vtx[442]" "vtx[451]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex256";
	rename -uid "C46D5D90-4BB1-9FBC-C34E-6E803DD3C129";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[317]" "vtx[319]" "vtx[321]" "vtx[442]" "vtx[451]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex257";
	rename -uid "24B5EE3C-457B-5765-D45F-069A7507F45D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[317]" "vtx[319]" "vtx[321]" "vtx[442]" "vtx[451]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex258";
	rename -uid "405ACF59-41E5-1BF8-C541-C494300B0132";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[46]" "vtx[85]" "vtx[134]" "vtx[320:321]" "vtx[564]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex259";
	rename -uid "767E3476-46EF-0056-1C70-D48C7DFD4977";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[593:602]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex260";
	rename -uid "1101C95D-4FB9-36F6-3C93-B4A65B3D6A80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[458:465]" "vtx[612]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex261";
	rename -uid "6731D790-4FE0-9142-C28D-E78D19BD794C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[458:465]" "vtx[612]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex262";
	rename -uid "2AABEBE6-4CD4-09E2-0B64-A59BA1251ADB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[458:465]" "vtx[612]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex263";
	rename -uid "9578FE46-48C1-BE22-C827-A0B666AFB191";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[458:465]" "vtx[612]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex264";
	rename -uid "73E05DC9-4CFD-0679-488C-7FA845131D48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[458:465]" "vtx[612]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex265";
	rename -uid "3D63B75A-4AC5-B84C-BD46-B5BA36BD7FFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[458:465]" "vtx[612]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex266";
	rename -uid "DBEA54CD-498E-68E5-BD7D-1E9FC5AE79E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[458:465]" "vtx[612]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex267";
	rename -uid "3BAAC862-43C8-5DFC-0FC0-EEA8F4D335C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[458:465]" "vtx[612]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex268";
	rename -uid "155A3741-47E5-0526-EBF1-44A3FB869000";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[458:465]" "vtx[612]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex269";
	rename -uid "5759F8B2-4959-A4C2-3D8F-AD9CAEFF7C55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[458:465]" "vtx[612]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex270";
	rename -uid "9E290048-485A-7F1E-E603-0B80F01685A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[458:465]" "vtx[612]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex271";
	rename -uid "D7062714-4F9F-E81D-7ADB-D6B0FAE707F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[193:195]" "vtx[215]" "vtx[237]" "vtx[244]" "vtx[262]" "vtx[611]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex272";
	rename -uid "0198B442-4A67-24B3-2E70-35B7E578A6C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[193:195]" "vtx[215]" "vtx[237]" "vtx[244]" "vtx[262]" "vtx[611]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex273";
	rename -uid "F9F0F56E-46A6-C118-891B-E7979A829A85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[193:195]" "vtx[215]" "vtx[237]" "vtx[244]" "vtx[262]" "vtx[611]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex274";
	rename -uid "2DECE6CF-47A2-68BA-AE43-FDAE7F996560";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[193:195]" "vtx[215]" "vtx[237]" "vtx[244]" "vtx[262]" "vtx[611]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex275";
	rename -uid "2C232DB4-4D37-2321-ED08-94BC26B551A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[193:195]" "vtx[215]" "vtx[237]" "vtx[244]" "vtx[262]" "vtx[611]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex276";
	rename -uid "28F33001-4A5A-C623-F380-65B43715EAAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[193:195]" "vtx[215]" "vtx[237]" "vtx[244]" "vtx[262]" "vtx[611]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex277";
	rename -uid "2D2891AB-494C-95D3-CB36-6C95742AED8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[479:486]" "vtx[610]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex278";
	rename -uid "EDB0060A-4F39-CB17-6D56-0AB757AE7C73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[479:486]" "vtx[610]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex279";
	rename -uid "FEC775D5-476C-3B92-9A7D-5CB369FC9B59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[479:486]" "vtx[610]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex280";
	rename -uid "198BB8D8-427C-EF8C-6A94-4184B46F31D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[479:486]" "vtx[610]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex281";
	rename -uid "143A2AE5-438A-6C87-8F99-8D8ECCB83497";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[479:486]" "vtx[610]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex282";
	rename -uid "F9B819D0-40E6-2957-4FCB-A69F959BB801";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[479:486]" "vtx[610]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex283";
	rename -uid "F49BAD38-4A60-D64E-3D10-B3AD6B9253C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[479:486]" "vtx[610]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex284";
	rename -uid "24FC23BE-4543-6F06-ADC5-A3A8ECD0F6DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "vtx[6]" "vtx[33]" "vtx[145]" "vtx[236]" "vtx[245]" "vtx[263]" "vtx[609]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex285";
	rename -uid "F66AE0BE-4CA1-7D8D-83E6-72BD44FCE1A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "vtx[6]" "vtx[33]" "vtx[145]" "vtx[236]" "vtx[245]" "vtx[263]" "vtx[609]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex286";
	rename -uid "4FD735DF-408C-D83C-4931-C496DE636120";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "vtx[6]" "vtx[33]" "vtx[145]" "vtx[236]" "vtx[245]" "vtx[263]" "vtx[609]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex287";
	rename -uid "F5B722F5-45A0-CF7E-A39B-908F9AC85764";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "vtx[6]" "vtx[33]" "vtx[145]" "vtx[236]" "vtx[245]" "vtx[263]" "vtx[609]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex288";
	rename -uid "7BB00A30-4677-792D-2B7B-369A6D7FB922";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[358:365]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex289";
	rename -uid "7B205DEA-4349-71C1-47C0-8A958D9A7779";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[358:365]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex290";
	rename -uid "81ED49A3-4825-003C-52FE-D99DA74EED57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[358:365]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex291";
	rename -uid "9BC719DA-4AA4-20F8-34FB-8795AF2AD427";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[354:359]" "vtx[517]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex292";
	rename -uid "1DC93E8A-4CA7-8CD0-0EF0-E397E1A98663";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[354:359]" "vtx[517]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex293";
	rename -uid "1DD8085E-4A20-6AFE-BB2B-21816B7CBCE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[354:359]" "vtx[517]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex294";
	rename -uid "AB5753D2-4366-FFA1-B50A-2BB78CEDD5E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[354:359]" "vtx[517]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex295";
	rename -uid "1C9177FC-470A-2ADE-A6FA-C39D0F98292A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[0:1]" "vtx[38]" "vtx[42]" "vtx[279]" "vtx[344]" "vtx[516]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex296";
	rename -uid "BCC5B721-4DB9-CC19-1B08-0BAB4D7CB759";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[0:1]" "vtx[38]" "vtx[42]" "vtx[279]" "vtx[344]" "vtx[516]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex297";
	rename -uid "B337EA94-40D2-679A-3755-3BB68A528ACA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[0:1]" "vtx[38]" "vtx[42]" "vtx[279]" "vtx[344]" "vtx[516]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex298";
	rename -uid "A9D0DF8E-4CC0-C4F0-65B3-13A949A31E77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[0:1]" "vtx[38]" "vtx[42]" "vtx[279]" "vtx[344]" "vtx[516]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex299";
	rename -uid "9630FFAA-47E9-1AA3-1F61-2581ADA9B720";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[376:381]" "vtx[515]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex300";
	rename -uid "B1431A54-4BCF-9165-1379-AFAD4F39F7FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[376:381]" "vtx[515]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex301";
	rename -uid "0CB4D243-46D1-ED1B-D698-78AEB5A8BE19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[376:381]" "vtx[515]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex302";
	rename -uid "246233E4-440D-74AF-F6E8-64ADA55400CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[376:381]" "vtx[515]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex303";
	rename -uid "647C8844-447F-6C86-893B-6B9F483F93C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[376:381]" "vtx[515]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex304";
	rename -uid "8B69FC0C-43A0-1BB7-AEA3-2A867FB2A078";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[372:376]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex305";
	rename -uid "59A25697-4E58-6FD5-7F93-BC8EA9E5AE34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[372:376]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex306";
	rename -uid "B7A45D3A-4E9B-48E6-E204-A8A0D95C6522";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[372:376]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex307";
	rename -uid "9B2AF9FC-4185-6AC2-9902-D8A2286EF211";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[372:376]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex308";
	rename -uid "11BD95A0-4D03-5D07-5AD0-2F93FA76B9FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[604:608]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyTweak -n "polyTweak143";
	rename -uid "74E62662-43B6-CD21-A1B2-A9AE56EA0699";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[15]" -type "float3" 0.00023249909 0.031119827 -0.01664778 ;
	setAttr ".tk[258]" -type "float3" 0.0015435166 0.013641418 -0.0036797875 ;
	setAttr ".tk[280]" -type "float3" 0.0017760155 0.044761248 -0.020327562 ;
	setAttr ".tk[514]" -type "float3" 0.0017760155 0.044761248 -0.020327562 ;
createNode polyAverageVertex -n "polyAverageVertex309";
	rename -uid "A6F1031D-45E5-4EEE-102B-FA956F887527";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[604:608]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex310";
	rename -uid "465F0620-4769-99D6-7BAA-42964587F020";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[604:608]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex311";
	rename -uid "ADF00C06-413D-351F-84CE-FD874FE67965";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[63:65]" "vtx[366]" "vtx[369]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex312";
	rename -uid "CA14C7E2-4A37-1B7E-CA21-35851FC07757";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[63:65]" "vtx[366]" "vtx[369]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex313";
	rename -uid "54ECC173-4715-04BA-40B0-1FAF08FAE01B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[63:65]" "vtx[366]" "vtx[369]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex314";
	rename -uid "AEF7F3DB-4E39-42DB-BBDF-BC8B716C3EE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[63:65]" "vtx[366]" "vtx[369]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex315";
	rename -uid "6F0B7ADF-47B0-820F-F2BD-1E9C7FFA93AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[63:65]" "vtx[366]" "vtx[369]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex316";
	rename -uid "E8003E8D-4E6A-C94A-3FCD-6E9CBFE7509A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[233:236]" "vtx[364]" "vtx[371]" "vtx[483]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex317";
	rename -uid "C9440DF3-40DE-C9E3-2749-6182A9D1579B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[233:236]" "vtx[364]" "vtx[371]" "vtx[483]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex318";
	rename -uid "F08C94EF-4BF3-D161-883A-5B922BEC2A41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[233:236]" "vtx[364]" "vtx[371]" "vtx[483]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex319";
	rename -uid "6735E705-44E0-7F46-4170-28938A8DB786";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[233:236]" "vtx[364]" "vtx[371]" "vtx[483]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex320";
	rename -uid "B7219585-4D41-9F9F-60A7-229A9D5BFE85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[263:266]" "vtx[365]" "vtx[370]" "vtx[482]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex321";
	rename -uid "0B9ECFB0-45FD-59E8-156B-3989A76E0FA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[263:266]" "vtx[365]" "vtx[370]" "vtx[482]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex322";
	rename -uid "AE79B2C1-4C1F-66D7-85D3-DEAC0E41C1B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[263:266]" "vtx[365]" "vtx[370]" "vtx[482]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex323";
	rename -uid "2EB3B322-4260-6CA1-1894-E0A61BC22373";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[263:266]" "vtx[365]" "vtx[370]" "vtx[482]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex324";
	rename -uid "C16DE4CA-4519-D7A8-FF7C-E7AAF010698D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[603:609]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex325";
	rename -uid "B26E0A22-462A-2E8A-6734-57B30BB736EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[603:609]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex326";
	rename -uid "52747985-4D30-F146-5588-45BCABBC9879";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[603:609]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex327";
	rename -uid "7ECBF8C2-4ADA-AEBB-8018-E4833FA66FD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[603:609]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex328";
	rename -uid "E5AE685B-4825-310C-A85C-A3BAB3EFC017";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[603:609]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex329";
	rename -uid "FA2EC2D0-468D-3506-0248-5B889C01DD5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[603:609]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex330";
	rename -uid "2451AA52-4CED-7236-4150-66917545C725";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[603:609]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex331";
	rename -uid "77A9A4C8-4710-120C-35BC-92AC1E842E16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[603:609]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex332";
	rename -uid "0AD8B0F4-4DCC-0040-42B1-D7AF7829B7FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[603:609]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex333";
	rename -uid "5BE60A75-4CAB-6716-919E-179DAF313FBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[603:609]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex334";
	rename -uid "1A3AD1C6-4A73-63EC-52C8-409C0188CE6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[603:609]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex335";
	rename -uid "D28DF89D-47A9-0F0D-355A-4FB6221CD546";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[603:609]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex336";
	rename -uid "19EB525D-4914-A512-9944-7E82FD522FB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[603:609]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex337";
	rename -uid "31174A1D-434B-90D0-41BD-D59E65C14D6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[62:65]" "vtx[366]" "vtx[369]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex338";
	rename -uid "4FD26125-48C6-B112-19E0-70A776915818";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[82:83]" "vtx[143]" "vtx[242]" "vtx[251]" "vtx[269]" "vtx[537]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyTweak -n "polyTweak144";
	rename -uid "FD65AECA-4CC4-6B37-4122-4BA769C6DE54";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[62]" -type "float3" -0.039596107 0.012865426 -0.019766245 ;
	setAttr ".tk[267]" -type "float3" 0.01773287 0.0019703188 0.00012671531 ;
	setAttr ".tk[603]" -type "float3" -0.013792232 0.0059109563 -0.037077781 ;
createNode polyAverageVertex -n "polyAverageVertex339";
	rename -uid "69E7F739-4BDD-D753-1565-C9B65F2E7C18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[82:83]" "vtx[143]" "vtx[242]" "vtx[251]" "vtx[269]" "vtx[537]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex340";
	rename -uid "B4BB8C25-4463-EF1E-934E-B08E731D0CA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[82:83]" "vtx[143]" "vtx[242]" "vtx[251]" "vtx[269]" "vtx[537]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyTweak -n "polyTweak145";
	rename -uid "BCCA9CD7-43A2-650B-085A-5D98797BB93B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[82]" -type "float3" 0 0.031870078 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.031870078 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.031870078 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.031870078 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.031870078 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.031870078 0 ;
	setAttr ".tk[537]" -type "float3" 0 0.031870078 0 ;
createNode polyAverageVertex -n "polyAverageVertex341";
	rename -uid "8285E60A-4E96-86A5-BF7C-A99180DA1665";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[82:83]" "vtx[143]" "vtx[242]" "vtx[251]" "vtx[269]" "vtx[537]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex342";
	rename -uid "66C32982-412E-EAA8-1EAD-069BF1BA4D82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[82:83]" "vtx[143]" "vtx[242]" "vtx[251]" "vtx[269]" "vtx[537]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex343";
	rename -uid "C8D33F5F-4C83-C047-1E37-5C9185368979";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[82:83]" "vtx[143]" "vtx[242]" "vtx[251]" "vtx[269]" "vtx[537]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex344";
	rename -uid "CFFDD46E-473E-0816-ED26-C18F597D964C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[82:83]" "vtx[143]" "vtx[242]" "vtx[251]" "vtx[269]" "vtx[537]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyTweak -n "polyTweak146";
	rename -uid "FD0C2492-452D-C633-3C1D-98BA1C0BC194";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[82]" -type "float3" 0 0.063740157 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.063740157 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.063740157 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.063740157 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.063740157 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.063740157 0 ;
	setAttr ".tk[537]" -type "float3" 0 0.063740157 0 ;
createNode polyAverageVertex -n "polyAverageVertex345";
	rename -uid "49F857F9-4E3C-0CBF-43DD-9D9832E97DEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[82:83]" "vtx[143]" "vtx[242]" "vtx[251]" "vtx[269]" "vtx[537]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex346";
	rename -uid "F0F5885A-4543-3037-3838-3E901D4B7716";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[125:129]" "vtx[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyTweak -n "polyTweak147";
	rename -uid "7CD77A69-423C-73C8-BB15-ADB099846D16";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk";
	setAttr ".tk[11]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.00025000796 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.01664778 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.00019181368 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.0062847841 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.01662438 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.018150488 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.0051614968 ;
	setAttr ".tk[36]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.045048919 0 ;
	setAttr ".tk[40]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.040279958 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.024633309 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.013990634 ;
	setAttr ".tk[99]" -type "float3" 0 0 5.0455637e-005 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.00042375785 ;
	setAttr ".tk[142]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.00071732199 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.00022150754 ;
	setAttr ".tk[161]" -type "float3" 0 0 3.1332525e-005 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.00235637 ;
	setAttr ".tk[232]" -type "float3" 0 0 0.0013214088 ;
	setAttr ".tk[241]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[249]" -type "float3" 0 0 0.0051446711 ;
	setAttr ".tk[250]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[258]" -type "float3" 0 0 0.0036797894 ;
	setAttr ".tk[268]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[280]" -type "float3" 0 0 0.020327562 ;
	setAttr ".tk[514]" -type "float3" 0 0 0.020327555 ;
	setAttr ".tk[538]" -type "float3" 0 -3.7252903e-009 0.00050333305 ;
	setAttr ".tk[602]" -type "float3" 0 0 -0.016207004 ;
createNode polyAverageVertex -n "polyAverageVertex347";
	rename -uid "BACF881E-47AD-4840-E9DD-2A8797A199F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[125:129]" "vtx[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex348";
	rename -uid "C5F0B804-4890-BC75-3DB9-418973062742";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[125:129]" "vtx[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex349";
	rename -uid "A856357B-44C7-622D-1344-A8950836C207";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[125:129]" "vtx[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex350";
	rename -uid "A6394BBF-4F52-45EF-E291-21B37281F653";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[125:129]" "vtx[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex351";
	rename -uid "0077A65B-4167-C6CD-1C89-EDB7CDF519BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[125:129]" "vtx[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex352";
	rename -uid "2130A49F-46F8-474E-ACCB-D7846020032C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[127:129]" "vtx[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex353";
	rename -uid "A0C2BDFE-4D40-DFD4-5635-AB9985EB1576";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[127:129]" "vtx[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex354";
	rename -uid "F912C9E3-4508-4FC2-5925-FB947EC2D4C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[127:129]" "vtx[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex355";
	rename -uid "A90D2359-4C0D-1DBF-388B-DBB6DD7B640E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[127:129]" "vtx[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex356";
	rename -uid "3DB72CDF-4A9C-6380-B688-2A9B3EF596DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[127:129]" "vtx[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex357";
	rename -uid "385D522B-417C-8196-4F6F-F3993B8F6088";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[80:81]" "vtx[269]" "vtx[537]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex358";
	rename -uid "C33D925E-4ABB-E4C2-FDB9-74A694F0AB21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[80:81]" "vtx[269]" "vtx[537]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex359";
	rename -uid "4BB1DA04-4F9B-C278-AD2A-89A045592879";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[80:81]" "vtx[269]" "vtx[537]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex360";
	rename -uid "797C75E6-46AB-AD4D-5DB9-C599712EE3F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[80:81]" "vtx[269]" "vtx[537]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "B6BBFA9D-410A-6E83-89D0-45BE4BFDDB4B";
	setAttr ".ics" -type "componentList" 5 "vtx[162:167]" "vtx[181]" "vtx[346]" "vtx[389]" "vtx[501]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak148";
	rename -uid "EDDD22D1-4A95-3A24-B49F-879FA20B1BB4";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[162]" -type "float3" 0.036373854 0.0061749816 8.3494e-005 ;
	setAttr ".tk[163]" -type "float3" 0.0051035881 0.012003124 -0.00047389884 ;
	setAttr ".tk[164]" -type "float3" -0.026798964 0.0092414021 0.00017708889 ;
	setAttr ".tk[165]" -type "float3" -0.059945583 -0.013119668 7.9535879e-005 ;
	setAttr ".tk[166]" -type "float3" -0.0067737103 0.011846185 -1.0128599e-005 ;
	setAttr ".tk[167]" -type "float3" 0.071271896 -0.026057273 9.524636e-005 ;
	setAttr ".tk[181]" -type "float3" -0.051225424 -0.0075055957 5.8946433e-005 ;
	setAttr ".tk[346]" -type "float3" 0.021917343 0.011525899 -0.00029396347 ;
	setAttr ".tk[389]" -type "float3" 0.051096916 -0.00560987 5.7004392e-005 ;
	setAttr ".tk[501]" -type "float3" -0.041019201 0.0015007854 0.0002266753 ;
createNode polyAverageVertex -n "polyAverageVertex361";
	rename -uid "64821065-4748-D6AF-9A91-44AAEA80B9EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[156:161]" "vtx[176]" "vtx[340]" "vtx[381]" "vtx[492]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyTweak -n "polyTweak149";
	rename -uid "3BA5A2CA-4B74-F815-20D1-A98720332C9C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[157]" -type "float3" 0.013354902 0.0038156863 0 ;
	setAttr ".tk[162]" -type "float3" 0.10480554 -0.026201386 0 ;
createNode polyAverageVertex -n "polyAverageVertex362";
	rename -uid "FF1341BC-4EED-C096-C3DF-3ABA5FF8B579";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[156:161]" "vtx[176]" "vtx[340]" "vtx[381]" "vtx[492]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex363";
	rename -uid "CA66E66C-4B08-4F7C-A838-F084386E701E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[156:161]" "vtx[176]" "vtx[340]" "vtx[381]" "vtx[492]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex364";
	rename -uid "EF23BF07-49AC-0246-727E-8286BA60B272";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[156:161]" "vtx[176]" "vtx[340]" "vtx[381]" "vtx[492]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex365";
	rename -uid "6B628210-44E7-F832-358B-A1B7DC685A94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[156:161]" "vtx[176]" "vtx[340]" "vtx[381]" "vtx[492]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex366";
	rename -uid "E7C76557-4A82-486C-E377-25B68DC5B3A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[156:161]" "vtx[176]" "vtx[340]" "vtx[381]" "vtx[492]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex367";
	rename -uid "5E522832-48DA-4F74-F9AF-C9A06599F0A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[156:161]" "vtx[176]" "vtx[340]" "vtx[381]" "vtx[492]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex368";
	rename -uid "A1F1238F-433B-3683-F0FA-5BBA71BEB162";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[156:161]" "vtx[176]" "vtx[340]" "vtx[381]" "vtx[492]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex369";
	rename -uid "C6DA3FA9-4EFF-EAA9-F190-329D30C37AB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[156:161]" "vtx[176]" "vtx[340]" "vtx[381]" "vtx[492]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex370";
	rename -uid "13181DA6-4E53-12CF-1F89-858B27C2D723";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[156:161]" "vtx[176]" "vtx[340]" "vtx[381]" "vtx[492]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyTweak -n "polyTweak150";
	rename -uid "2080A343-4CEB-D8B5-5766-A4A29C76A97E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[156]" -type "float3" -0.48220655 0.038156867 0 ;
	setAttr ".tk[157]" -type "float3" -0.23536265 0.038156867 0 ;
	setAttr ".tk[158]" -type "float3" 0.16934599 0.038156867 0 ;
	setAttr ".tk[159]" -type "float3" 0.40642136 0.038156867 0 ;
	setAttr ".tk[160]" -type "float3" -0.021859806 0.038156867 0 ;
	setAttr ".tk[161]" -type "float3" -0.58575892 0.038156867 0 ;
	setAttr ".tk[176]" -type "float3" 0.33665735 0.038156867 0 ;
	setAttr ".tk[340]" -type "float3" -0.38119414 0.038156867 0 ;
	setAttr ".tk[381]" -type "float3" -0.54897296 0.038156867 0 ;
	setAttr ".tk[492]" -type "float3" 0.26632226 0.038156867 0 ;
createNode polyAverageVertex -n "polyAverageVertex371";
	rename -uid "8289765A-4B34-9A7C-AA72-8891E704F5F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[156:161]" "vtx[176]" "vtx[340]" "vtx[381]" "vtx[492]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex372";
	rename -uid "26005FA2-48D3-3871-F85D-83B74FA6B7CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[156:161]" "vtx[176]" "vtx[340]" "vtx[381]" "vtx[492]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex373";
	rename -uid "EEED4E61-444D-D19B-C622-8E9DC6F617EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[156:161]" "vtx[176]" "vtx[340]" "vtx[381]" "vtx[492]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex374";
	rename -uid "DC82087D-4E98-EF06-B46E-12AF38A7B7BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[156:161]" "vtx[176]" "vtx[340]" "vtx[381]" "vtx[492]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex375";
	rename -uid "5B6220EC-4AA5-C478-6140-6BAB5C687BE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[156:161]" "vtx[176]" "vtx[340]" "vtx[381]" "vtx[492]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex376";
	rename -uid "F33AD0DF-4AD0-11BB-BB0D-5F834BAC5F75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[156:161]" "vtx[176]" "vtx[340]" "vtx[381]" "vtx[492]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex377";
	rename -uid "5741B94C-40D8-B082-7DCF-4EA4B6DEF133";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[156:161]" "vtx[176]" "vtx[340]" "vtx[381]" "vtx[492]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex378";
	rename -uid "6CBDDBBE-4BE9-42DB-20EC-488814F6F028";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[156:161]" "vtx[176]" "vtx[340]" "vtx[381]" "vtx[492]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex379";
	rename -uid "2302FADF-41A1-7A17-847E-2AB1183014B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[156:161]" "vtx[176]" "vtx[340]" "vtx[381]" "vtx[492]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex380";
	rename -uid "ECDA002D-432F-02E2-CEBC-49892B73CBE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[156:161]" "vtx[176]" "vtx[340]" "vtx[381]" "vtx[492]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex381";
	rename -uid "01A92DD7-471C-8AD8-E795-B2BB177B7B9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[156:161]" "vtx[176]" "vtx[340]" "vtx[381]" "vtx[492]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex382";
	rename -uid "E346A4DE-42C6-77E2-93B8-EB8A96D95327";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[156:161]" "vtx[176]" "vtx[340]" "vtx[381]" "vtx[492]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyTweak -n "polyTweak151";
	rename -uid "CCF8EBB1-4F99-E417-5AAB-CCA984E9B4A9";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[156]" -type "float3" -0.77680647 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.28860903 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.51113695 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.98127323 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.134331 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.98127043 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.84171915 0 0 ;
	setAttr ".tk[340]" -type "float3" -0.57589746 0 0 ;
	setAttr ".tk[381]" -type "float3" -0.90798229 0 0 ;
	setAttr ".tk[492]" -type "float3" 0.70451361 0 0 ;
createNode polyAverageVertex -n "polyAverageVertex383";
	rename -uid "31B255EC-4AA3-1FB6-F982-028B7CA7028D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[156:161]" "vtx[176]" "vtx[340]" "vtx[381]" "vtx[492]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex384";
	rename -uid "83540C33-41E8-1C9A-8B9A-5181275AD667";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[156:161]" "vtx[176]" "vtx[340]" "vtx[381]" "vtx[492]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex385";
	rename -uid "E77C838F-4119-81FD-2926-0F96A0927735";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[156:161]" "vtx[176]" "vtx[340]" "vtx[381]" "vtx[492]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex386";
	rename -uid "CF917A7F-4C54-BB9C-45CD-5FA467907F59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[156:161]" "vtx[176]" "vtx[340]" "vtx[381]" "vtx[492]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex387";
	rename -uid "BEDB0D1F-48B2-BB45-4982-97B2624569BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[156:161]" "vtx[176]" "vtx[340]" "vtx[381]" "vtx[492]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex388";
	rename -uid "6DDFE753-4938-A93B-ABF7-FCA9914AAF97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[156:161]" "vtx[176]" "vtx[340]" "vtx[381]" "vtx[492]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex389";
	rename -uid "6AA256B0-4D36-A7F6-C2EF-FEB97770B856";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[156:161]" "vtx[176]" "vtx[340]" "vtx[381]" "vtx[492]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex390";
	rename -uid "FB306545-49F8-63A5-87A6-92B97C41673D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[156:161]" "vtx[176]" "vtx[340]" "vtx[381]" "vtx[492]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex391";
	rename -uid "946D5DEF-4547-1BAE-A8C8-1EB54AF52DBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[156:161]" "vtx[176]" "vtx[340]" "vtx[381]" "vtx[492]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex392";
	rename -uid "AE1A343D-459A-4C51-27BB-339B799E6328";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[156:161]" "vtx[176]" "vtx[340]" "vtx[381]" "vtx[492]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex393";
	rename -uid "EE5C1414-4574-FD16-92D6-0893DFFC8F5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[156:161]" "vtx[176]" "vtx[340]" "vtx[381]" "vtx[492]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex394";
	rename -uid "C42A8EC6-4C0A-73B1-DFB1-D6AE2C44224E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[156:161]" "vtx[176]" "vtx[340]" "vtx[381]" "vtx[492]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex395";
	rename -uid "FA741311-4637-5C56-CD34-27A4B5F50BE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[156:161]" "vtx[176]" "vtx[340]" "vtx[381]" "vtx[492]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex396";
	rename -uid "FCAD2893-45E1-3FCA-A532-178BB6A07352";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[150:155]" "vtx[177]" "vtx[341]" "vtx[380]" "vtx[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyTweak -n "polyTweak152";
	rename -uid "28EA4F91-4B80-FCD7-587D-E496ED1B924A";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[156]" -type "float3" -0.035263039 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.035263039 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.035263039 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.035263039 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.035263039 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.035263039 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.035263039 0 0 ;
	setAttr ".tk[340]" -type "float3" -0.035263039 0 0 ;
	setAttr ".tk[381]" -type "float3" -0.035263039 0 0 ;
	setAttr ".tk[492]" -type "float3" -0.035263039 0 0 ;
createNode polyAverageVertex -n "polyAverageVertex397";
	rename -uid "57C324C1-4B8C-148B-0277-DDA861C319A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[150:155]" "vtx[177]" "vtx[341]" "vtx[380]" "vtx[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex398";
	rename -uid "E8D9BFAB-48F1-18B6-55D0-2880D20B9E0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[150:155]" "vtx[177]" "vtx[341]" "vtx[380]" "vtx[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex399";
	rename -uid "FEE54DFC-4D54-2130-1FF8-99B4973B1101";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[150:155]" "vtx[177]" "vtx[341]" "vtx[380]" "vtx[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex400";
	rename -uid "B6140A77-4E9A-F681-F6CB-498F336C099C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[150:155]" "vtx[177]" "vtx[341]" "vtx[380]" "vtx[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex401";
	rename -uid "E6786813-48B9-EE68-F0E2-718C53019B16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[150:155]" "vtx[177]" "vtx[341]" "vtx[380]" "vtx[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex402";
	rename -uid "85872F61-40A0-E9D2-36E5-668AE52F1EF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[150:155]" "vtx[177]" "vtx[341]" "vtx[380]" "vtx[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex403";
	rename -uid "B8E0E1EF-4AB6-933B-277E-D8B062406DED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[150:155]" "vtx[177]" "vtx[341]" "vtx[380]" "vtx[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex404";
	rename -uid "8AD8D5F5-469D-D203-FAC4-EDABFF3CD269";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[150:155]" "vtx[177]" "vtx[341]" "vtx[380]" "vtx[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex405";
	rename -uid "BCE73C89-4917-9D8F-965E-E29430C5BC48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[150:155]" "vtx[177]" "vtx[341]" "vtx[380]" "vtx[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex406";
	rename -uid "52D1773E-4C3F-D42B-E92A-F6B1DAB2DB06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[150:155]" "vtx[177]" "vtx[341]" "vtx[380]" "vtx[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex407";
	rename -uid "0F54220D-4C31-FA9A-B795-D4BC6E261E59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[150:155]" "vtx[177]" "vtx[341]" "vtx[380]" "vtx[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyTweak -n "polyTweak153";
	rename -uid "D41964A4-4C9E-3C10-C6D8-37881F90B9FD";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[150]" -type "float3" -0.28025118 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.11108512 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.17378284 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.34814709 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.03230099 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.348147 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.30096731 0 0 ;
	setAttr ".tk[341]" -type "float3" -0.21081083 0 0 ;
	setAttr ".tk[380]" -type "float3" -0.32465744 0 0 ;
	setAttr ".tk[491]" -type "float3" 0.24882038 0 0 ;
createNode polyAverageVertex -n "polyAverageVertex408";
	rename -uid "0C1FB229-4AC4-FA88-99AC-B6A435F6C023";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[150:155]" "vtx[177]" "vtx[341]" "vtx[380]" "vtx[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex409";
	rename -uid "B44FA850-40B7-1AEC-0DB0-D79213AAA386";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[150:155]" "vtx[177]" "vtx[341]" "vtx[380]" "vtx[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex410";
	rename -uid "AEAA6A2A-4B4E-95BA-D44D-018CB8B8D306";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[150:155]" "vtx[177]" "vtx[341]" "vtx[380]" "vtx[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex411";
	rename -uid "DD4DC3DF-4FE1-8F37-4DF3-6CB05532CA9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[150:155]" "vtx[177]" "vtx[341]" "vtx[380]" "vtx[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex412";
	rename -uid "D957C02E-43AA-F090-B91E-478EC4C001C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[150:155]" "vtx[177]" "vtx[341]" "vtx[380]" "vtx[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex413";
	rename -uid "FB9DE51B-4DE1-800D-5E50-E0BB9D504122";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[150:155]" "vtx[177]" "vtx[341]" "vtx[380]" "vtx[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex414";
	rename -uid "63AEBB29-44CA-E897-4BE6-45853A0135B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[150:155]" "vtx[177]" "vtx[341]" "vtx[380]" "vtx[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex415";
	rename -uid "5B8E5E87-4CDB-9E18-4468-27A4BE46A68C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[150:155]" "vtx[177]" "vtx[341]" "vtx[380]" "vtx[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex416";
	rename -uid "188903BA-48C4-7A93-9139-6ABF1CB43F74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[150:155]" "vtx[177]" "vtx[341]" "vtx[380]" "vtx[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex417";
	rename -uid "3ED41E06-4EC8-0CEF-0625-C984E6B7EE45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[150:155]" "vtx[177]" "vtx[341]" "vtx[380]" "vtx[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex418";
	rename -uid "A1CB334B-4554-29CF-15C2-DCB59BDED334";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[150:155]" "vtx[177]" "vtx[341]" "vtx[380]" "vtx[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex419";
	rename -uid "A0B41217-434D-8698-69E7-F3BD4E1D011B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[150:155]" "vtx[177]" "vtx[341]" "vtx[380]" "vtx[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex420";
	rename -uid "D17D30A2-47B1-2D53-B790-DBB685FBB51A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[150:155]" "vtx[177]" "vtx[341]" "vtx[380]" "vtx[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex421";
	rename -uid "101CD075-42E1-40BD-1963-DEBF8E9F560C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[150:155]" "vtx[177]" "vtx[341]" "vtx[380]" "vtx[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex422";
	rename -uid "E7C698D7-462E-4D5B-2031-698A56B14AD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[150:155]" "vtx[177]" "vtx[341]" "vtx[380]" "vtx[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex423";
	rename -uid "0DA7182B-491E-A18C-73E8-8DBA127FDB36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[150:155]" "vtx[177]" "vtx[341]" "vtx[380]" "vtx[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex424";
	rename -uid "13BE53E5-4285-38A2-51CE-478B7AC5F558";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[150:155]" "vtx[177]" "vtx[341]" "vtx[380]" "vtx[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyTweak -n "polyTweak154";
	rename -uid "8F48070E-4181-495D-5C3B-E2BB1055744D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[150]" -type "float3" -0.21014275 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.083264746 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.13031 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.261071 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.024211636 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.261071 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.22573458 0 0 ;
	setAttr ".tk[341]" -type "float3" -0.15810253 0 0 ;
	setAttr ".tk[380]" -type "float3" -0.2434977 0 0 ;
	setAttr ".tk[491]" -type "float3" 0.18661334 0 0 ;
createNode polyAverageVertex -n "polyAverageVertex425";
	rename -uid "E8557FAA-4753-5FD8-F7CD-C89DE51C4739";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[150:155]" "vtx[177]" "vtx[341]" "vtx[380]" "vtx[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex426";
	rename -uid "DE071B5F-4D63-6FCA-7EB4-A7A6E52CE6AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[150:155]" "vtx[177]" "vtx[341]" "vtx[380]" "vtx[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex427";
	rename -uid "0A4F4297-41C3-3709-6B40-599E486C89FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[150:155]" "vtx[177]" "vtx[341]" "vtx[380]" "vtx[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex428";
	rename -uid "EE109FC7-4306-D041-DFB3-B09A419FB6FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[150:155]" "vtx[177]" "vtx[341]" "vtx[380]" "vtx[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex429";
	rename -uid "773AD8C3-466F-F6D1-65C3-7AA8F74877B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[150:155]" "vtx[177]" "vtx[341]" "vtx[380]" "vtx[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex430";
	rename -uid "579C401D-48AE-F3D6-A24D-72B32BE00C6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[150:155]" "vtx[177]" "vtx[341]" "vtx[380]" "vtx[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex431";
	rename -uid "F884B3B5-4D47-49F3-8A16-0387F85082FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[150:155]" "vtx[177]" "vtx[341]" "vtx[380]" "vtx[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex432";
	rename -uid "22160AC7-416F-D68C-9BC0-CF996A4B08C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[150:155]" "vtx[177]" "vtx[341]" "vtx[380]" "vtx[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex433";
	rename -uid "3460844C-4682-D348-7EAB-30AE6BEAF8FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[150:155]" "vtx[177]" "vtx[341]" "vtx[380]" "vtx[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex434";
	rename -uid "FB3C827D-4D51-23DF-D7F5-CE8604C600FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[150:155]" "vtx[177]" "vtx[341]" "vtx[380]" "vtx[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex435";
	rename -uid "BC80476D-469E-66C9-B10B-8AACE97236CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[150:155]" "vtx[177]" "vtx[341]" "vtx[380]" "vtx[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex436";
	rename -uid "6779CA65-408D-3EFC-2E29-2C904F8E5618";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[150:155]" "vtx[177]" "vtx[341]" "vtx[380]" "vtx[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex437";
	rename -uid "618C2EBA-493B-2427-7E70-2690149412F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[114:116]" "vtx[118:119]" "vtx[178]" "vtx[342]" "vtx[379]" "vtx[490]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyTweak -n "polyTweak155";
	rename -uid "B6566983-40A6-75ED-E016-17AE77F86553";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[150]" -type "float3" -0.035263039 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.035263039 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.035263039 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.035263039 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.035263039 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.035263039 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.035263039 0 0 ;
	setAttr ".tk[341]" -type "float3" -0.035263039 0 0 ;
	setAttr ".tk[380]" -type "float3" -0.035263039 0 0 ;
	setAttr ".tk[491]" -type "float3" -0.035263039 0 0 ;
createNode polyAverageVertex -n "polyAverageVertex438";
	rename -uid "DA95FFB5-4285-2588-5002-45940517667B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[114:116]" "vtx[118:119]" "vtx[178]" "vtx[342]" "vtx[379]" "vtx[490]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex439";
	rename -uid "1DB67268-490F-6C79-8215-A1B71DEBD591";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[114:116]" "vtx[118:119]" "vtx[178]" "vtx[342]" "vtx[379]" "vtx[490]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex440";
	rename -uid "74C8FDFD-46F9-AA11-DBC7-F481500F2BFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[114:116]" "vtx[118:119]" "vtx[178]" "vtx[342]" "vtx[379]" "vtx[490]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex441";
	rename -uid "EC40C2DA-4BFF-AF09-D4C2-7BA92720ADA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[114:116]" "vtx[118:119]" "vtx[178]" "vtx[342]" "vtx[379]" "vtx[490]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex442";
	rename -uid "F3251991-4C4E-F81D-807B-2BB2B7CAC436";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[114:116]" "vtx[118:119]" "vtx[178]" "vtx[342]" "vtx[379]" "vtx[490]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex443";
	rename -uid "8B93C8D8-48F3-4946-AE4A-D29890596591";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[114:116]" "vtx[118:119]" "vtx[178]" "vtx[342]" "vtx[379]" "vtx[490]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex444";
	rename -uid "E075562D-456F-E5A8-58E9-0DBEDA85D84C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[114:116]" "vtx[118:119]" "vtx[178]" "vtx[342]" "vtx[379]" "vtx[490]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex445";
	rename -uid "08C84EF8-409A-51EF-8786-9D8394D12777";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[114:116]" "vtx[118:119]" "vtx[178]" "vtx[342]" "vtx[379]" "vtx[490]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex446";
	rename -uid "DBE1FDE0-4956-253F-4812-50BC385D24D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[114:116]" "vtx[118:119]" "vtx[178]" "vtx[342]" "vtx[379]" "vtx[490]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex447";
	rename -uid "B846E572-4FF5-C7F3-D2D8-80A78B3D4943";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[114:116]" "vtx[118:119]" "vtx[178]" "vtx[342]" "vtx[379]" "vtx[490]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex448";
	rename -uid "EA992259-4BA4-93ED-520D-708A1F7BB338";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[114:116]" "vtx[118:119]" "vtx[178]" "vtx[342]" "vtx[379]" "vtx[490]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyTweak -n "polyTweak156";
	rename -uid "32A2DE8E-431D-6B01-0944-9CB2294B549B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[114]" -type "float3" 0 0.052894559 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.052894559 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.052894559 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.052894559 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.052894559 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.052894559 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.052894559 0 ;
	setAttr ".tk[379]" -type "float3" 0 0.052894559 0 ;
	setAttr ".tk[490]" -type "float3" 0 0.052894559 0 ;
createNode polyAverageVertex -n "polyAverageVertex449";
	rename -uid "11B62B15-49BA-0635-EC65-CCAB007347EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[114:116]" "vtx[118:119]" "vtx[178]" "vtx[342]" "vtx[379]" "vtx[490]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex450";
	rename -uid "5EAF5898-4E28-7C92-3E90-7BA4B7CFC70C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[114:116]" "vtx[118:119]" "vtx[178]" "vtx[342]" "vtx[379]" "vtx[490]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex451";
	rename -uid "00259C6A-42B9-35E1-8D9D-E2B8BE8F6796";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[114:116]" "vtx[118:119]" "vtx[178]" "vtx[342]" "vtx[379]" "vtx[490]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex452";
	rename -uid "99897054-45D9-4F13-2385-3DBFAFD84C9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[114:116]" "vtx[118:119]" "vtx[178]" "vtx[342]" "vtx[379]" "vtx[490]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex453";
	rename -uid "82D79EB4-4055-D027-6FA4-EBAEC733FF72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[114:116]" "vtx[118:119]" "vtx[178]" "vtx[342]" "vtx[379]" "vtx[490]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex454";
	rename -uid "6E5FB291-4593-011D-E3EA-59B1B97C4D7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[114:116]" "vtx[118:119]" "vtx[178]" "vtx[342]" "vtx[379]" "vtx[490]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex455";
	rename -uid "11C80D11-46C6-E0C2-AE3F-B5A4FEE2367D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[114:116]" "vtx[118:119]" "vtx[178]" "vtx[342]" "vtx[379]" "vtx[490]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex456";
	rename -uid "6D8B3E89-4BEE-45B3-2118-FE956F127EBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[114:116]" "vtx[118:119]" "vtx[178]" "vtx[342]" "vtx[379]" "vtx[490]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex457";
	rename -uid "9DF89D7F-48EB-7DB6-165D-38B830F5C98B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[114:116]" "vtx[118:119]" "vtx[178]" "vtx[342]" "vtx[379]" "vtx[490]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex458";
	rename -uid "FAB94D38-4781-102B-1F04-58B1101F0B58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[114:116]" "vtx[118:119]" "vtx[178]" "vtx[342]" "vtx[379]" "vtx[490]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex459";
	rename -uid "FC84184B-4435-F11B-1270-EA87A23DD4EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[114:116]" "vtx[118:119]" "vtx[178]" "vtx[342]" "vtx[379]" "vtx[490]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex460";
	rename -uid "9D7655ED-4391-F38D-5D86-F0A58BBAEFCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[114:116]" "vtx[118:119]" "vtx[178]" "vtx[342]" "vtx[379]" "vtx[490]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex461";
	rename -uid "B3E783C3-4DE7-F59E-E3B8-5180FEE6797F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[114:116]" "vtx[118:119]" "vtx[178]" "vtx[342]" "vtx[379]" "vtx[490]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex462";
	rename -uid "ADABD70E-45D6-2AEA-B5D2-079F434A3597";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[114:116]" "vtx[118:119]" "vtx[178]" "vtx[342]" "vtx[379]" "vtx[490]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex463";
	rename -uid "F2A68F74-4666-BE32-C382-C18E1521402B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[114:116]" "vtx[118:119]" "vtx[178]" "vtx[342]" "vtx[379]" "vtx[490]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex464";
	rename -uid "62943CFF-4516-B656-1B4F-7F9800903ED7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[114:116]" "vtx[118:119]" "vtx[178]" "vtx[342]" "vtx[379]" "vtx[490]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex465";
	rename -uid "C15B39EA-4D63-3FF4-FAD4-87BE0032C494";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[114:116]" "vtx[118:119]" "vtx[178]" "vtx[342]" "vtx[379]" "vtx[490]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "915FBF6D-4CD6-6655-64EE-89902237369C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[239:240]" "e[242:243]" "e[245]" "e[247]" "e[292]" "e[632]" "e[707]" "e[922]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48649963736534119;
	setAttr ".dr" no;
	setAttr ".re" 240;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak157";
	rename -uid "3203A061-4CE5-AAF6-0616-20AACA54F799";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[114]" -type "float3" -0.01427235 0.078822777 -1.1641532e-010 ;
	setAttr ".tk[115]" -type "float3" 0.0028072533 0.068968199 1.4551915e-011 ;
	setAttr ".tk[116]" -type "float3" 0.018438831 0.071431853 0 ;
	setAttr ".tk[117]" -type "float3" -0.004461586 0.014467517 0 ;
	setAttr ".tk[118]" -type "float3" -0.029785847 0.078822784 -5.8207661e-011 ;
	setAttr ".tk[119]" -type "float3" -0.0021383031 0.071431816 2.910383e-011 ;
	setAttr ".tk[178]" -type "float3" 0.041780144 0.056436971 0 ;
	setAttr ".tk[342]" -type "float3" -0.0017348935 0.078822799 -5.8207661e-011 ;
	setAttr ".tk[379]" -type "float3" -0.024201361 0.078822784 0 ;
	setAttr ".tk[490]" -type "float3" 0.032137744 0.071431831 -5.8207661e-011 ;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "ABA3F598-4BD9-079A-177B-C0B89BA58C6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[249:250]" "e[252:253]" "e[255]" "e[257]" "e[290]" "e[630]" "e[709]" "e[924]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54717785120010376;
	setAttr ".dr" no;
	setAttr ".re" 255;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak158";
	rename -uid "825B47D5-4C55-22CE-AD90-9CAC8685AD4E";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[8]" -type "float3" -0.026244538 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.046830095 -0.052857094 -7.7779157e-005 ;
	setAttr ".tk[151]" -type "float3" 0.047049157 -0.043672368 -2.0063153e-005 ;
	setAttr ".tk[152]" -type "float3" 0.047449987 -0.028278155 7.7068493e-005 ;
	setAttr ".tk[153]" -type "float3" 0.047500405 -0.018461747 0.00013659243 ;
	setAttr ".tk[154]" -type "float3" 0.047383852 -0.036190249 2.8791554e-005 ;
	setAttr ".tk[155]" -type "float3" 0.047262669 -0.057581235 -0.00010105104 ;
	setAttr ".tk[156]" -type "float3" 0.071032062 -0.082182661 1.6893528e-005 ;
	setAttr ".tk[157]" -type "float3" 0.071115173 -0.07653603 5.176885e-005 ;
	setAttr ".tk[158]" -type "float3" 0.070995361 -0.066773929 0.00010896479 ;
	setAttr ".tk[159]" -type "float3" 0.070992678 -0.061169825 0.00014257648 ;
	setAttr ".tk[160]" -type "float3" 0.071068756 -0.071406022 8.2019978e-005 ;
	setAttr ".tk[161]" -type "float3" 0.071449734 -0.085451223 2.1833557e-006 ;
	setAttr ".tk[162]" -type "float3" 0.036257397 0.073070765 0.00015300825 ;
	setAttr ".tk[176]" -type "float3" 0.070978992 -0.062803425 0.00013260849 ;
	setAttr ".tk[177]" -type "float3" 0.047483232 -0.021112304 0.00012047828 ;
	setAttr ".tk[298]" -type "float3" 0.044220742 0.0047043357 0 ;
	setAttr ".tk[340]" -type "float3" 0.071005069 -0.0797382 3.1251038e-005 ;
	setAttr ".tk[341]" -type "float3" 0.046809569 -0.048867803 -5.4071184e-005 ;
	setAttr ".tk[380]" -type "float3" 0.047059692 -0.055838928 -9.2979964e-005 ;
	setAttr ".tk[381]" -type "float3" 0.071254067 -0.084194399 7.426991e-006 ;
	setAttr ".tk[468]" -type "float3" 0.022580804 0.0056452011 0 ;
	setAttr ".tk[489]" -type "float3" -0.012701701 -0.0014113017 0 ;
	setAttr ".tk[491]" -type "float3" 0.047467936 -0.024042983 0.00010270462 ;
	setAttr ".tk[492]" -type "float3" 0.070974514 -0.06442827 0.00012280127 ;
	setAttr ".tk[624]" -type "float3" 0.019543547 -0.02073909 -0.00015300809 ;
	setAttr ".tk[625]" -type "float3" 0.019468073 -0.018349186 -0.00013954677 ;
	setAttr ".tk[626]" -type "float3" 0.019417461 -0.014195452 -0.0001152032 ;
	setAttr ".tk[627]" -type "float3" 0.01952235 -0.0089159869 -8.2275903e-005 ;
	setAttr ".tk[628]" -type "float3" 0.020465884 -0.0040710391 -4.2094824e-005 ;
	setAttr ".tk[629]" -type "float3" 0.020793725 0.0037148821 8.5021411e-006 ;
	setAttr ".tk[630]" -type "float3" 0.020893637 0.013284504 6.7125948e-005 ;
	setAttr ".tk[631]" -type "float3" 0.020784523 0.019478519 0.00010302441 ;
	setAttr ".tk[632]" -type "float3" 0.021015 0.024040051 0.00013311644 ;
	setAttr ".tk[633]" -type "float3" 0.021057341 0.028416835 0.00015988399 ;
	setAttr ".tk[634]" -type "float3" 0.053732395 -0.075406939 -5.0098286e-005 ;
	setAttr ".tk[635]" -type "float3" 0.053533413 -0.073930286 -4.3574291e-005 ;
	setAttr ".tk[636]" -type "float3" 0.05330798 -0.071479231 -3.1511114e-005 ;
	setAttr ".tk[637]" -type "float3" 0.053283915 -0.068335183 -1.291951e-005 ;
	setAttr ".tk[638]" -type "float3" 0.053452648 -0.064230487 1.3707038e-005 ;
	setAttr ".tk[639]" -type "float3" 0.053578794 -0.058035344 5.238242e-005 ;
	setAttr ".tk[640]" -type "float3" 0.053568594 -0.051918 8.8986708e-005 ;
	setAttr ".tk[641]" -type "float3" 0.053565316 -0.048716694 0.00010816644 ;
	setAttr ".tk[642]" -type "float3" 0.053574681 -0.046500526 0.00012158112 ;
	setAttr ".tk[643]" -type "float3" 0.053589955 -0.044406407 0.00013433227 ;
createNode deleteComponent -n "deleteComponent153";
	rename -uid "537C89BF-4E0C-76F7-5BFF-B3A13EB532A5";
	setAttr ".dc" -type "componentList" 1 "f[208]";
createNode deleteComponent -n "deleteComponent154";
	rename -uid "746F0E2E-4D56-71E5-B30F-A3826B4FDDCF";
	setAttr ".dc" -type "componentList" 1 "f[146]";
createNode deleteComponent -n "deleteComponent155";
	rename -uid "7977B965-4B93-9B4D-7C14-BFA3EE658A73";
	setAttr ".dc" -type "componentList" 1 "f[569]";
createNode deleteComponent -n "deleteComponent156";
	rename -uid "2BBA202D-4CD5-0C34-AD94-DA8534930B42";
	setAttr ".dc" -type "componentList" 1 "f[145]";
createNode deleteComponent -n "deleteComponent157";
	rename -uid "4E1ADDFC-420B-28EF-C844-3190065D0FFB";
	setAttr ".dc" -type "componentList" 1 "f[576]";
createNode deleteComponent -n "deleteComponent158";
	rename -uid "E1B10DC5-4E01-17F5-0633-0CA6A9015AD7";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "0AA86871-44CF-D0AB-401F-05A5962AC791";
	setAttr ".ics" -type "componentList" 2 "vtx[294:295]" "vtx[464]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak159";
	rename -uid "76EFF8FC-4D54-7FCC-6ED7-E384B3D57183";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[8]" -type "float3" 0.011416897 -0.0038056322 0 ;
	setAttr ".tk[57]" -type "float3" -0.0038056322 -0.0063427207 0 ;
	setAttr ".tk[74]" -type "float3" 0.024102334 -0.0076112649 0 ;
	setAttr ".tk[103]" -type "float3" -0.0097483927 0.0069631394 0 ;
	setAttr ".tk[175]" -type "float3" 0.012657733 0.0013926276 0 ;
	setAttr ".tk[176]" -type "float3" 0.045667585 -0.017759617 0 ;
	setAttr ".tk[485]" -type "float3" 0.019028161 -0.0050741765 0 ;
	setAttr ".tk[628]" -type "float3" 0.0083557675 0 0 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "B30E839C-411F-A02F-B52D-9D9217A01B59";
	setAttr ".ics" -type "componentList" 2 "vtx[123]" "vtx[570]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "2240CE93-4845-536C-C337-0FBA91E178AE";
	setAttr ".ics" -type "componentList" 1 "vtx[288:289]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak160";
	rename -uid "6D201E9D-42B7-A676-3361-4F8099F91864";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[288]" -type "float3" -0.0021507218 0 0 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "E87310ED-4140-A61F-7369-9EA95D911CB0";
	setAttr ".ics" -type "componentList" 2 "vtx[178]" "vtx[460]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "C90ECECF-48D1-5B07-0567-7C8649A09D89";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[479]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "5CC62677-430E-9B2F-2E62-F6B1249D5547";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "2C3CC7D6-4BFE-DD20-26C1-5DA714C22304";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[338]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "407471E0-4A6B-C56D-B816-289B776C0321";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[368]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "CEC19991-4175-8522-FF7F-639B41FEFBF3";
	setAttr ".ics" -type "componentList" 3 "vtx[27:28]" "vtx[337]" "vtx[368]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "5DC23A74-47CC-C911-72DB-C7AB25D0FFBA";
	setAttr ".ics" -type "componentList" 3 "vtx[27:28]" "vtx[337]" "vtx[368]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "481E069A-458E-313F-C8AC-04AD45E51013";
	setAttr ".ics" -type "componentList" 3 "vtx[26]" "vtx[55]" "vtx[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "3BF8C96A-427A-7C00-5456-F78CDB02E8EF";
	setAttr ".ics" -type "componentList" 3 "vtx[173]" "vtx[452]" "vtx[471]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "FBF9B6A0-4EC7-74BA-2098-1DB7C283977B";
	setAttr ".ics" -type "componentList" 2 "vtx[285:286]" "vtx[556]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "4ABAA217-488E-B999-FF87-36B172708C02";
	setAttr ".ics" -type "componentList" 3 "vtx[28]" "vtx[72]" "vtx[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent159";
	rename -uid "D3216B26-4928-7327-10DE-1199110DC79B";
	setAttr ".dc" -type "componentList" 7 "e[35]" "e[174]" "e[231]" "e[240]" "e[249]" "e[1156]" "e[1173]";
createNode deleteComponent -n "deleteComponent160";
	rename -uid "7E60D4E2-4947-2771-92AC-E592EFC287D9";
	setAttr ".dc" -type "componentList" 6 "e[670]" "e[672]" "e[674]" "e[676:677]" "e[1149]" "e[1165]";
createNode deleteComponent -n "deleteComponent161";
	rename -uid "0EB89DEF-4282-F81F-DEF0-CC97132DA8A1";
	setAttr ".dc" -type "componentList" 7 "e[99]" "e[173]" "e[229]" "e[237]" "e[245]" "e[1148]" "e[1163]";
createNode deleteComponent -n "deleteComponent162";
	rename -uid "09AD7B76-4BB6-3943-1F05-DCB3D36D4CDB";
	setAttr ".dc" -type "componentList" 7 "e[77]" "e[176]" "e[230]" "e[237]" "e[242]" "e[1144]" "e[1158]";
createNode deleteComponent -n "deleteComponent163";
	rename -uid "23E222C8-4254-95A8-E7B6-BEA1044CE239";
	setAttr ".dc" -type "componentList" 6 "e[866]" "e[868]" "e[870]" "e[872:873]" "e[1142]" "e[1155]";
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "074A8B61-452E-4E03-82B0-03A194F36ACA";
	setAttr ".ics" -type "componentList" 1 "vtx[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak161";
	rename -uid "CE10A3ED-4E2B-237D-1518-A1BD0D65CD1C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[119]" -type "float3" -0.0079895705 0.029295092 0 ;
	setAttr ".tk[120]" -type "float3" -0.020897223 0.012119835 0.0093809627 ;
	setAttr ".tk[121]" -type "float3" 0.0012816403 0.0031531237 0.0043680463 ;
	setAttr ".tk[282]" -type "float3" 0.01331595 -0.0079895705 0 ;
	setAttr ".tk[552]" -type "float3" 0.00532638 -0.0079895705 0 ;
createNode deleteComponent -n "deleteComponent164";
	rename -uid "62E41C31-42BE-9102-6D0F-B6BD7CCFBCD3";
	setAttr ".dc" -type "componentList" 1 "vtx[607]";
createNode deleteComponent -n "deleteComponent165";
	rename -uid "B1719F01-479D-76D5-FF5B-90B4B4028AD4";
	setAttr ".dc" -type "componentList" 1 "vtx[468]";
createNode deleteComponent -n "deleteComponent166";
	rename -uid "B521D9AA-4B9F-BBC4-3D75-4F871C3561E7";
	setAttr ".dc" -type "componentList" 1 "vtx[468]";
createNode deleteComponent -n "deleteComponent167";
	rename -uid "DE3DF823-408B-C388-F2F7-16ABF9E887B8";
	setAttr ".dc" -type "componentList" 2 "vtx[144]" "vtx[146]";
createNode deleteComponent -n "deleteComponent168";
	rename -uid "F50714C6-4E34-A65B-466D-45B93393865A";
	setAttr ".dc" -type "componentList" 1 "vtx[600:601]";
createNode deleteComponent -n "deleteComponent169";
	rename -uid "62E495BD-4DD8-10E7-232B-DA8CEE6E7041";
	setAttr ".dc" -type "componentList" 2 "vtx[110]" "vtx[113]";
createNode deleteComponent -n "deleteComponent170";
	rename -uid "9E7357FA-49BE-67A0-FCFB-C48F034F197B";
	setAttr ".dc" -type "componentList" 1 "vtx[55]";
createNode deleteComponent -n "deleteComponent171";
	rename -uid "45F9D28C-4ECB-58FD-8AA5-F8AEA52BC0CF";
	setAttr ".dc" -type "componentList" 1 "vtx[69]";
createNode deleteComponent -n "deleteComponent172";
	rename -uid "220E87BA-4D6F-38C6-0A44-31A2AA907C85";
	setAttr ".dc" -type "componentList" 1 "vtx[107]";
createNode deleteComponent -n "deleteComponent173";
	rename -uid "6F1AB32A-4525-CB57-B8E6-05BA9C502730";
	setAttr ".dc" -type "componentList" 1 "vtx[355]";
createNode deleteComponent -n "deleteComponent174";
	rename -uid "5E3E4976-43E5-B60B-E479-E68ED158612C";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent175";
	rename -uid "38275340-4121-DD4D-6A99-E4AC7D4FC379";
	setAttr ".dc" -type "componentList" 1 "vtx[3]";
createNode deleteComponent -n "deleteComponent176";
	rename -uid "2F6D8F01-46D3-78D3-28C7-B2BDC46356D6";
	setAttr ".dc" -type "componentList" 1 "vtx[353]";
createNode deleteComponent -n "deleteComponent177";
	rename -uid "C2765E95-477F-72A9-F3E6-4E976DC7E9CE";
	setAttr ".dc" -type "componentList" 1 "vtx[590]";
createNode deleteComponent -n "deleteComponent178";
	rename -uid "9E0F5D1F-419E-B3D0-932C-5B89D848FEC8";
	setAttr ".dc" -type "componentList" 1 "vtx[589]";
createNode deleteComponent -n "deleteComponent179";
	rename -uid "66B8126A-46E4-8DD2-0ED5-018F997E4B52";
	setAttr ".dc" -type "componentList" 1 "vtx[137]";
createNode deleteComponent -n "deleteComponent180";
	rename -uid "069BF6A8-415F-73B6-5B24-1B81FE74246D";
	setAttr ".dc" -type "componentList" 1 "vtx[352]";
createNode deleteComponent -n "deleteComponent181";
	rename -uid "B0A5FAD1-420B-5A96-B1E5-85919A583656";
	setAttr ".dc" -type "componentList" 1 "vtx[594:595]";
createNode deleteComponent -n "deleteComponent182";
	rename -uid "4CA33778-4CCC-60F8-3722-1690B75CE74A";
	setAttr ".dc" -type "componentList" 2 "vtx[140]" "vtx[142]";
createNode deleteComponent -n "deleteComponent183";
	rename -uid "AE3CD78B-4D77-55E5-50EC-4293CD87274A";
	setAttr ".dc" -type "componentList" 1 "vtx[454]";
createNode deleteComponent -n "deleteComponent184";
	rename -uid "78917273-408D-9716-D600-D09C3E35F6C0";
	setAttr ".dc" -type "componentList" 1 "vtx[592]";
createNode deleteComponent -n "deleteComponent185";
	rename -uid "9CF12904-4E78-87DF-E096-B78487BD34F6";
	setAttr ".dc" -type "componentList" 1 "vtx[589]";
createNode deleteComponent -n "deleteComponent186";
	rename -uid "ED349032-4F1B-F0D7-764E-52B6EDD23402";
	setAttr ".dc" -type "componentList" 1 "vtx[588]";
createNode deleteComponent -n "deleteComponent187";
	rename -uid "3030B787-4D6E-1461-91B7-2BAE327C4B28";
	setAttr ".dc" -type "componentList" 1 "vtx[139]";
createNode deleteComponent -n "deleteComponent188";
	rename -uid "E4F4EB9E-4FEE-057F-2510-A098EDD61A56";
	setAttr ".dc" -type "componentList" 1 "vtx[349]";
createNode deleteComponent -n "deleteComponent189";
	rename -uid "76DEFEFC-496C-54F5-FD1F-09BC3D29A776";
	setAttr ".dc" -type "componentList" 1 "vtx[451]";
createNode deleteComponent -n "deleteComponent190";
	rename -uid "78500529-4AB3-8DF5-C104-EE9680E86ECD";
	setAttr ".dc" -type "componentList" 0;
createNode polyTweak -n "polyTweak162";
	rename -uid "61025E2D-4A5C-A557-5D18-EE8E4E008C76";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[112]" -type "float3" -0.048281163 0.025106205 0 ;
createNode deleteComponent -n "deleteComponent191";
	rename -uid "31C8A229-4619-83C8-9963-599B3127E8B0";
	setAttr ".dc" -type "componentList" 1 "vtx[272]";
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "283B7720-4738-A960-01B6-44AC8205D4DF";
	setAttr ".ics" -type "componentList" 3 "vtx[92:94]" "vtx[97]" "vtx[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak163";
	rename -uid "8A1BF6B7-4F31-1414-17F3-EF8015AE9E13";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[89]" -type "float3" -0.027037451 0.01158748 0 ;
	setAttr ".tk[92]" -type "float3" -0.054059982 -0.013172269 0.0024994332 ;
	setAttr ".tk[93]" -type "float3" 0.077521801 0.018937767 -0.0063250996 ;
	setAttr ".tk[94]" -type "float3" 0.083487511 0.019635677 -0.00073343702 ;
	setAttr ".tk[95]" -type "float3" -0.0096562337 0.036693685 0 ;
	setAttr ".tk[96]" -type "float3" -0.021243712 0.025106205 0 ;
	setAttr ".tk[97]" -type "float3" -0.071736813 -0.014241099 0.0041127894 ;
	setAttr ".tk[102]" -type "float3" -0.019312466 0.0077249869 0 ;
	setAttr ".tk[108]" -type "float3" -0.035211563 -0.011160016 0.00044631585 ;
	setAttr ".tk[272]" -type "float3" 0.011587482 -0.013518726 0 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "5DF1D70A-4A5A-6A5E-FB5A-0D876A4001D4";
	setAttr ".ics" -type "componentList" 2 "vtx[81:84]" "vtx[296:297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak164";
	rename -uid "3E2E1548-4091-11D0-AA83-3DAD6C88B000";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[72]" -type "float3" 0 0 -0.081551202 ;
	setAttr ".tk[89]" -type "float3" 0.037492599 0.073837541 -0.0021577328 ;
	setAttr ".tk[90]" -type "float3" 0.063413322 0.042230051 0 ;
	setAttr ".tk[91]" -type "float3" 0.067688182 0.034517188 0 ;
	setAttr ".tk[92]" -type "float3" 0.013175056 -0.04033516 -0.0046751271 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.0097016636 ;
	setAttr ".tk[94]" -type "float3" 0.022861127 0.088629812 0.0053099468 ;
	setAttr ".tk[95]" -type "float3" -0.0063733617 0.013847508 0.0032803416 ;
	setAttr ".tk[96]" -type "float3" 0.0058435807 0.0054949229 -0.0010975022 ;
	setAttr ".tk[97]" -type "float3" 0.031727158 -0.00974428 0 ;
	setAttr ".tk[98]" -type "float3" 0.031571332 -0.013847506 0 ;
	setAttr ".tk[99]" -type "float3" -0.0032704009 0.052326396 0.0070826407 ;
	setAttr ".tk[100]" -type "float3" -0.0032703876 0.052326441 -0.011734853 ;
	setAttr ".tk[101]" -type "float3" 0.016352002 0.029433602 0 ;
	setAttr ".tk[102]" -type "float3" 0.016352002 0.029433602 0 ;
	setAttr ".tk[105]" -type "float3" 0.019267423 -0.0030175662 0.00045479462 ;
	setAttr ".tk[106]" -type "float3" 0.053604923 0.056908704 -0.0031013025 ;
	setAttr ".tk[107]" -type "float3" 0.016351931 0.029433616 -0.0060159471 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.0079262303 ;
	setAttr ".tk[269]" -type "float3" 0 0 0.0039129602 ;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "4805EC0A-4851-12EA-4EA9-67BFE933378D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[215:216]" "e[218:219]" "e[535]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51719892024993896;
	setAttr ".dr" no;
	setAttr ".re" 535;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak165";
	rename -uid "C21E7095-44BA-9000-30FB-C582CF07B9A2";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[81]" -type "float3" 0.1571736 0.081214085 -0.015026396 ;
	setAttr ".tk[139]" -type "float3" 0.050481007 -0.0055621248 0 ;
	setAttr ".tk[140]" -type "float3" 0.049540341 -0.0094205672 0 ;
	setAttr ".tk[141]" -type "float3" 0.042028859 0.059485573 -0.0044970275 ;
	setAttr ".tk[142]" -type "float3" 0.044430416 0.058575712 -0.014312919 ;
	setAttr ".tk[293]" -type "float3" 0.079596579 0.043636575 -0.027511923 ;
	setAttr ".tk[294]" -type "float3" -0.034680445 0.020724986 0.0114743 ;
	setAttr ".tk[556]" -type "float3" -0.023132121 -0.031024555 -0.0027978322 ;
	setAttr ".tk[558]" -type "float3" 0.065621965 -0.063785322 -0.007773269 ;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "1DDB630D-483A-ADB1-89B7-51B010B55621";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[130:131]" "e[537]" "e[1069]" "e[1073]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52032965421676636;
	setAttr ".dr" no;
	setAttr ".re" 537;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyAverageVertex -n "polyAverageVertex466";
	rename -uid "7076C42D-407E-BA52-5498-E3B029F1830A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[72]" "vtx[135]" "vtx[139]" "vtx[579]" "vtx[584]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyTweak -n "polyTweak166";
	rename -uid "ACFC54D5-4D8F-7C08-BA8F-55BBCEEC4862";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[135]" -type "float3" 0.052668344 0 -0.015188759 ;
	setAttr ".tk[136]" -type "float3" 0.022383995 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.029826105 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.029826105 0 0 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.0055080839 ;
	setAttr ".tk[294]" -type "float3" -0.029826105 0 -0.015781702 ;
	setAttr ".tk[295]" -type "float3" 0 0 -0.0076096663 ;
	setAttr ".tk[579]" -type "float3" 0.015660906 0 -0.0052657709 ;
	setAttr ".tk[580]" -type "float3" -0.0395298 0 0 ;
	setAttr ".tk[581]" -type "float3" -0.0395298 0 0 ;
	setAttr ".tk[582]" -type "float3" -0.0395298 0 0 ;
	setAttr ".tk[585]" -type "float3" -0.02933746 0 -0.018101817 ;
	setAttr ".tk[586]" -type "float3" -0.02933746 0 0 ;
	setAttr ".tk[587]" -type "float3" -0.02933746 0 0 ;
createNode polyAverageVertex -n "polyAverageVertex467";
	rename -uid "F8D43085-49B4-72AD-DAA1-228A0393E7FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[72]" "vtx[135]" "vtx[139]" "vtx[579]" "vtx[584]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex468";
	rename -uid "DB4A110F-450B-E456-A7FD-E5A29B053345";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[72]" "vtx[135]" "vtx[139]" "vtx[579]" "vtx[584]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex469";
	rename -uid "949A7B77-479C-5BB3-E7EB-3C9033D503E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[72]" "vtx[135]" "vtx[139]" "vtx[579]" "vtx[584]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex470";
	rename -uid "6C14DB5D-424F-88D4-59FD-2B92E4B1E4AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[293:295]" "vtx[580]" "vtx[585]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyTweak -n "polyTweak167";
	rename -uid "2CC0ED0C-4112-52A2-9FDA-CDB3535ED528";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[72]" -type "float3" 0 0 -0.0075506819 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.0075506819 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.0075506819 ;
	setAttr ".tk[579]" -type "float3" 0 0 -0.0075506819 ;
	setAttr ".tk[584]" -type "float3" 0 0 -0.0075506819 ;
createNode polyAverageVertex -n "polyAverageVertex471";
	rename -uid "C6300A3E-41C5-51BA-07A8-E3849DA48519";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[240:241]" "vtx[340]" "vtx[442]" "vtx[447]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyTweak -n "polyTweak168";
	rename -uid "A2F32D34-480C-7BA5-3877-C3A1B330E3BB";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[81]" -type "float3" -0.025049385 0.0010827519 -0.0032983865 ;
	setAttr ".tk[137]" -type "float3" -0.0062755751 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.0062755751 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.0149568 0.013627002 0.0016462193 ;
	setAttr ".tk[140]" -type "float3" 0.015060102 0.01106401 0.0023676211 ;
	setAttr ".tk[141]" -type "float3" 0.015088425 0.0032813298 0.0021710678 ;
	setAttr ".tk[142]" -type "float3" 0.015088425 0.0032813298 0.0021710678 ;
	setAttr ".tk[293]" -type "float3" 0.015163393 0.0085010175 0.0030890221 ;
	setAttr ".tk[578]" -type "float3" -0.0015874788 0.010786675 3.0210294e-005 ;
	setAttr ".tk[579]" -type "float3" -6.8489207e-005 0.019375248 -0.00013221799 ;
	setAttr ".tk[580]" -type "float3" 0.0009344283 0.027889594 -0.00015451324 ;
	setAttr ".tk[581]" -type "float3" 0.020758672 0.03751665 -4.9695878e-005 ;
	setAttr ".tk[582]" -type "float3" 0.020785904 0.03871195 -2.1500209e-005 ;
	setAttr ".tk[586]" -type "float3" -0.0057878932 0 0 ;
	setAttr ".tk[587]" -type "float3" -0.0057878932 0 0 ;
createNode polyAverageVertex -n "polyAverageVertex472";
	rename -uid "90258C9C-450D-9E32-DA12-51879AFDDB87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[240:241]" "vtx[340]" "vtx[442]" "vtx[447]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex473";
	rename -uid "D3CE15DC-4C91-37F0-CFCC-8DAF1CC318D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[240:241]" "vtx[340]" "vtx[442]" "vtx[447]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex474";
	rename -uid "EB3EE4E5-4F70-FD3B-7858-22A36D54B868";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[240:241]" "vtx[340]" "vtx[442]" "vtx[447]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex475";
	rename -uid "16EA6F20-4F4E-1DFF-9B74-589B61E7F8CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[240:241]" "vtx[340]" "vtx[442]" "vtx[447]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex476";
	rename -uid "8E83AF44-41E0-2233-4E57-00901CBB501A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[240:241]" "vtx[340]" "vtx[442]" "vtx[447]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex477";
	rename -uid "D600D0D0-4B9D-C695-901D-32A57CB6A61C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[240:241]" "vtx[340]" "vtx[442]" "vtx[447]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex478";
	rename -uid "E1B777E9-44B1-E4C5-FAFB-AA95F4C67E5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[463:467]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex479";
	rename -uid "E4986B6A-41AB-62E9-B7B2-78BC0589134F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[463:467]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex480";
	rename -uid "6D4E423F-497A-D3F5-7983-A694A98D219E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[463:467]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex481";
	rename -uid "7B2458A6-4CD6-D726-A69D-B5907DA39161";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[463:467]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex482";
	rename -uid "81F231CE-449C-AC60-6456-4FBB83B94A59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[463:467]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex483";
	rename -uid "10538859-47C5-883F-B0B4-A6B958C810DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[463:467]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex484";
	rename -uid "C8D4C504-4075-BFF5-6F6C-13B9B09A1681";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[463:467]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex485";
	rename -uid "B7362738-4A7D-4755-D600-0FB64B507B06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[463:467]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex486";
	rename -uid "A91427F1-4BAB-C716-CE15-92AA945F5F88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[463:467]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex487";
	rename -uid "FFF77674-4859-DD78-AE2A-6C932D374CFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[339:344]" "vtx[458]" "vtx[467]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex488";
	rename -uid "4FCFDD77-4CC9-568C-0F63-46955E6457B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[441:446]" "vtx[459]" "vtx[466]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex489";
	rename -uid "9DF1E85F-44F2-A4D8-0E0A-F0BF20C9685F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[82:85]" "vtx[240]" "vtx[243]" "vtx[460]" "vtx[465]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex490";
	rename -uid "DA37F755-4818-C30E-8034-BF9F9949A329";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[447:452]" "vtx[461]" "vtx[464]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex491";
	rename -uid "ED969ACF-491B-834D-BD29-62ADC1AECB95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[119:120]" "vtx[241]" "vtx[463]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex492";
	rename -uid "FF0729AB-4F5D-BA6A-22BC-07BD507390C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[82]" "vtx[117]" "vtx[242]" "vtx[446]" "vtx[451]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyTweak -n "polyTweak169";
	rename -uid "AC69440A-4B4B-BFF5-06A8-05A4EBBC0417";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[117]" -type "float3" 0 0 -0.05754783 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.05754783 ;
	setAttr ".tk[242]" -type "float3" 0 0 -0.05754783 ;
	setAttr ".tk[462]" -type "float3" 0 0 -0.05754783 ;
createNode polyAverageVertex -n "polyAverageVertex493";
	rename -uid "F6C5185F-40BB-9450-FAC6-54A9120AA34A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[82]" "vtx[117]" "vtx[242]" "vtx[446]" "vtx[451]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex494";
	rename -uid "BE56EF4F-4985-0184-4183-8BAC27FDD87C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[85]" "vtx[120]" "vtx[241]" "vtx[441]" "vtx[452]" "vtx[463]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex495";
	rename -uid "4B58520E-467B-09D2-C5BB-1E9070F496FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[85]" "vtx[120]" "vtx[241]" "vtx[441]" "vtx[452]" "vtx[463]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex496";
	rename -uid "C8FCB090-48F5-234E-3357-97A29CE71EC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[85]" "vtx[120]" "vtx[241]" "vtx[441]" "vtx[452]" "vtx[463]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex497";
	rename -uid "4A0C53D2-4468-B368-F6A3-0DB013C95FA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[85]" "vtx[120]" "vtx[241]" "vtx[441]" "vtx[452]" "vtx[463]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyTweak -n "polyTweak170";
	rename -uid "D835876B-4F6E-5B89-EB97-9F80869C0D07";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[85]" -type "float3" 0 0.023445753 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.023445753 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.023445753 0 ;
	setAttr ".tk[441]" -type "float3" 0 0.023445753 0 ;
	setAttr ".tk[452]" -type "float3" 0 0.023445753 0 ;
	setAttr ".tk[463]" -type "float3" 0 0.023445753 0 ;
createNode polyAverageVertex -n "polyAverageVertex498";
	rename -uid "33571DF3-4136-CBE3-9B60-31BD845CF2DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[240]" "vtx[340]" "vtx[442]" "vtx[447]" "vtx[464:467]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyTweak -n "polyTweak171";
	rename -uid "D4ACDDF7-4CEA-FFA5-759F-BF872D6C8A99";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[82]" -type "float3" -0.01232044 0.0009540802 0.030699555 ;
	setAttr ".tk[83]" -type "float3" 0.075908728 0 0.0017083295 ;
	setAttr ".tk[84]" -type "float3" 0.075645141 0 0.0014855569 ;
	setAttr ".tk[85]" -type "float3" -0.012777152 -0.0032762382 0.028543398 ;
	setAttr ".tk[117]" -type "float3" -0.019852979 0.02581434 -0.039056942 ;
	setAttr ".tk[118]" -type "float3" -0.023930427 0.035030153 -0.044111907 ;
	setAttr ".tk[119]" -type "float3" -0.04832558 0.032250572 -0.087960213 ;
	setAttr ".tk[120]" -type "float3" -0.020641686 0.016541265 -0.040163711 ;
	setAttr ".tk[240]" -type "float3" 0 0.0046052947 0 ;
	setAttr ".tk[241]" -type "float3" -0.020063981 0.017667672 -0.044130962 ;
	setAttr ".tk[242]" -type "float3" -0.01921175 0.021100394 -0.038734239 ;
	setAttr ".tk[243]" -type "float3" 0.0098651275 -0.010187871 0.033338305 ;
	setAttr ".tk[341]" -type "float3" 0.090271756 0 -0.0017201338 ;
	setAttr ".tk[342]" -type "float3" 0.090647079 0 -0.00166134 ;
	setAttr ".tk[441]" -type "float3" -0.012304949 -0.013070608 0.04784153 ;
	setAttr ".tk[442]" -type "float3" -0.00070553727 0.0071362401 -0.0027085999 ;
	setAttr ".tk[443]" -type "float3" 0.090191066 0 -0.00070069206 ;
	setAttr ".tk[444]" -type "float3" 0.090472266 0 -0.00057197601 ;
	setAttr ".tk[445]" -type "float3" 0.019811625 -0.0063057416 0.037099529 ;
	setAttr ".tk[446]" -type "float3" -0.01232044 0.0009540802 0.055156052 ;
	setAttr ".tk[447]" -type "float3" -0.044289675 0.029840589 -0.060859337 ;
	setAttr ".tk[448]" -type "float3" 0.017407939 0.019068951 -0.051679257 ;
	setAttr ".tk[449]" -type "float3" 0.016604956 0.01539612 -0.051994156 ;
	setAttr ".tk[450]" -type "float3" -0.022977054 0.016540058 -0.026360961 ;
	setAttr ".tk[451]" -type "float3" -0.019590946 0.016540062 -0.0051673716 ;
	setAttr ".tk[452]" -type "float3" -0.021626109 0.0073207128 -0.010421664 ;
	setAttr ".tk[459]" -type "float3" 0.020673415 -0.019796478 0.047286268 ;
	setAttr ".tk[460]" -type "float3" 0.014409429 -0.017650969 0.059530973 ;
	setAttr ".tk[461]" -type "float3" -0.01072369 0.0095663266 -0.026802791 ;
	setAttr ".tk[462]" -type "float3" -0.079940915 0.036874678 -0.045309808 ;
	setAttr ".tk[463]" -type "float3" -0.017467506 0.015737282 -0.049378727 ;
	setAttr ".tk[464]" -type "float3" -0.034523007 0.021629274 -0.047602352 ;
	setAttr ".tk[465]" -type "float3" -0.00081596657 -0.0010903653 -0.00087501691 ;
	setAttr ".tk[466]" -type "float3" -0.00070553727 0.00079528568 -0.0027085999 ;
	setAttr ".tk[478]" -type "float3" 0.069843233 0 -0.0015435087 ;
	setAttr ".tk[479]" -type "float3" 0.070241839 0 -0.0015451009 ;
createNode polyAverageVertex -n "polyAverageVertex499";
	rename -uid "5F9B1456-4707-FB02-2441-DD813452DB00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[240]" "vtx[340]" "vtx[442]" "vtx[447]" "vtx[464:467]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex500";
	rename -uid "F74D572C-4BB2-529C-7B21-7E8E3A83C762";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[240]" "vtx[340]" "vtx[442]" "vtx[447]" "vtx[464:467]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex501";
	rename -uid "9364FCEA-461D-764C-CC2E-9EB87EC95E08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[240]" "vtx[340]" "vtx[442]" "vtx[447]" "vtx[464:467]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex502";
	rename -uid "AD2E0E37-4B39-342F-99E4-8583C5455134";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[240]" "vtx[340]" "vtx[442]" "vtx[447]" "vtx[464:467]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex503";
	rename -uid "77E271D6-4BF1-1A85-D18A-38A8F332D2CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[243]" "vtx[445]" "vtx[450]" "vtx[459:461]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex504";
	rename -uid "FB561563-4136-B5D9-E9A3-8AB669A1738B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[243]" "vtx[445]" "vtx[450]" "vtx[459:461]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex505";
	rename -uid "996A15AE-45E6-793C-F43E-92AAE96F6240";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[243]" "vtx[445]" "vtx[450]" "vtx[459:461]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex506";
	rename -uid "AA41A5DA-4D4B-5BFA-7132-749E01686E95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[243]" "vtx[445]" "vtx[450]" "vtx[459:461]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex507";
	rename -uid "72509276-42CB-D176-96E8-C4A691963EC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[243]" "vtx[445]" "vtx[450]" "vtx[459:461]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex508";
	rename -uid "B9AFDA96-4107-DB5C-86C9-DC829BB1A971";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[243]" "vtx[445]" "vtx[450]" "vtx[459:461]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex509";
	rename -uid "6429C248-4305-EF82-D100-D18521635741";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[243]" "vtx[445]" "vtx[450]" "vtx[459:461]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAppend -n "polyAppend26";
	rename -uid "47F8A62F-422E-333B-6814-979A9BFDDEC4";
	setAttr -s 3 ".d[0:2]"  -2147482576 -2147482580 -2147482577;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak172";
	rename -uid "C703F817-4E64-EB39-6D8D-6B9169ACE3D3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[117]" -type "float3" 0.0012098701 -0.0074282177 0.012379888 ;
	setAttr ".tk[118]" -type "float3" -0.058084656 0.0021479726 0.010948906 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.0089840954 ;
	setAttr ".tk[120]" -type "float3" 0.025445532 -0.0074282177 0.026786119 ;
	setAttr ".tk[240]" -type "float3" -0.0033154811 -0.0046125259 0.0068867388 ;
	setAttr ".tk[241]" -type "float3" 0.044025287 -0.010164004 0.028564991 ;
	setAttr ".tk[242]" -type "float3" 0.035290387 -0.010164004 0.019500973 ;
	setAttr ".tk[447]" -type "float3" 0.036273733 -0.0040080664 0.017359747 ;
	setAttr ".tk[462]" -type "float3" -0.03146299 0.0015963227 0.015345623 ;
	setAttr ".tk[463]" -type "float3" 0.0035591568 -0.0027357857 0.024249002 ;
	setAttr ".tk[464]" -type "float3" 0.03221928 -0.0061158384 0.019769002 ;
	setAttr ".tk[557]" -type "float3" 0 0 0.013584852 ;
createNode polyMirror -n "polyMirror3";
	rename -uid "7CA8ADEB-4294-A273-8E9B-2485515524FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0.81169307231903076 0.83196389675140381 -0.0030968706123530865 ;
	setAttr ".d" 5;
	setAttr ".mm" 1;
	setAttr ".mt" 0.01;
createNode polyTweak -n "polyTweak173";
	rename -uid "C9452998-4C42-E03E-293D-D08FD35560EC";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk";
	setAttr ".tk[13]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.0048047611 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.029509112 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.040050134 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.032512259 ;
	setAttr ".tk[54]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.0032983865 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.0099999961 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.0099999998 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.0099999998 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.00043925035 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.00065845362 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.00091708923 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.0010229319 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.0018999589 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.0046852469 ;
	setAttr ".tk[138]" -type "float3" 0 -0.004561407 -0.0087594185 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.0021710678 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.0054008113 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.00089384359 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.00039296999 ;
	setAttr ".tk[305]" -type "float3" 0 0 0.00094156724 ;
	setAttr ".tk[306]" -type "float3" 0 0 0.00064638472 ;
	setAttr ".tk[558]" -type "float3" 0 0 0.010270882 ;
	setAttr ".tk[569]" -type "float3" 0 0 -2.7939677e-009 ;
	setAttr ".tk[570]" -type "float3" 0 0 -0.00078330439 ;
	setAttr ".tk[571]" -type "float3" 0 0 -0.0012231023 ;
	setAttr ".tk[572]" -type "float3" 0 0 -0.0010246641 ;
	setAttr ".tk[573]" -type "float3" 0 0 -0.0004745546 ;
	setAttr ".tk[574]" -type "float3" 0 0 0.00086342287 ;
	setAttr ".tk[575]" -type "float3" 0 0 0.00081343681 ;
	setAttr ".tk[576]" -type "float3" 0 0 0.00070624793 ;
	setAttr ".tk[577]" -type "float3" 0 0 0.00067257148 ;
	setAttr ".tk[581]" -type "float3" 0 0 -0.0053739133 ;
	setAttr ".tk[582]" -type "float3" 0 0 -0.0024017044 ;
createNode polyAverageVertex -n "polyAverageVertex510";
	rename -uid "F93AB425-4397-9CC6-C7B6-749016A2F985";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[34]" "vtx[75]" "vtx[207:208]" "vtx[216:217]" "vtx[719]" "vtx[721:722]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyTweak -n "polyTweak174";
	rename -uid "5EE8E3AF-4C3C-B36C-41B8-FB9D010D5C33";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[122]" -type "float3" 0 0.025179328 0 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "CA6F3CCC-49CD-94AD-6C48-8381CA2FEEF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "A3FE9BBD-46E8-560C-F8FD-7A9EC45A7E3D";
	setAttr ".ics" -type "componentList" 2 "vtx[101]" "vtx[756]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "323D707A-4F44-021E-0464-BEAC1E22242A";
	setAttr ".ics" -type "componentList" 2 "vtx[578]" "vtx[824]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak175";
	rename -uid "143E71F1-4242-496F-BB7F-1CBA03F2A6FD";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[306]" -type "float3" -0.020800002 0 0 ;
	setAttr ".tk[307]" -type "float3" -0.020800002 0 0 ;
	setAttr ".tk[557]" -type "float3" 0.17915535 -0.032786526 0 ;
	setAttr ".tk[571]" -type "float3" -0.020800002 0 0 ;
	setAttr ".tk[575]" -type "float3" -0.020800002 0 0 ;
	setAttr ".tk[756]" -type "float3" -0.020800002 0 0 ;
	setAttr ".tk[816]" -type "float3" -0.020800002 0 0 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "087FD405-4EEE-93FF-7417-96AE6461A1AE";
	setAttr ".ics" -type "componentList" 2 "vtx[140]" "vtx[826]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyAverageVertex -n "polyAverageVertex511";
	rename -uid "591313AB-4261-6479-B920-F4B8E469C8F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[126]" "vtx[201]" "vtx[230]" "vtx[545]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyTweak -n "polyTweak176";
	rename -uid "F45D7766-47D4-EB34-1023-35BAE0922885";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[5]" -type "float3" 0.0091322754 0.016929563 0.0081878584 ;
	setAttr ".tk[10]" -type "float3" 0 -0.04622104 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.058834236 0 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.0058799018 ;
	setAttr ".tk[57]" -type "float3" -0.0026665584 -0.00048270996 -0.027375305 ;
	setAttr ".tk[61]" -type "float3" -0.005290674 0.058686629 0.0216261 ;
	setAttr ".tk[122]" -type "float3" 0 -0.019449105 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.014077514 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.018870723 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.0080008451 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.0050173728 0 ;
	setAttr ".tk[229]" -type "float3" 0.0012266012 0.023813911 0.0089440625 ;
	setAttr ".tk[230]" -type "float3" 0.0062295212 0.032686733 0.01242661 ;
	setAttr ".tk[234]" -type "float3" 0 -0.058834236 0 ;
	setAttr ".tk[477]" -type "float3" 0 -0.058834236 0 ;
	setAttr ".tk[545]" -type "float3" 0.0068785464 0.056339171 0.027631998 ;
	setAttr ".tk[546]" -type "float3" -0.0079932902 0.034728717 0.011763821 ;
	setAttr ".tk[902]" -type "float3" 0 -0.021239433 0 ;
createNode polyAverageVertex -n "polyAverageVertex512";
	rename -uid "37C049EB-4C3D-751D-52DC-CA98A993E129";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[126]" "vtx[201]" "vtx[230]" "vtx[545]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex513";
	rename -uid "ADAB6C82-4DFA-BAEC-669A-A898849F4E8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[125]" "vtx[202]" "vtx[211]" "vtx[229]" "vtx[546]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex514";
	rename -uid "0D9D5063-4D28-3F9F-D862-6A9105EF1799";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[125]" "vtx[202]" "vtx[211]" "vtx[229]" "vtx[546]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex515";
	rename -uid "4E12CF39-4632-2AB2-F5B3-508E64716C6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[689]" "vtx[805:806]" "vtx[897]" "vtx[912]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyTweak -n "polyTweak177";
	rename -uid "11918285-4E5C-3A66-FD90-0EACECC32240";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[680]" -type "float3" 0.011793257 0.030469652 -0.034534037 ;
	setAttr ".tk[686]" -type "float3" -3.259629e-009 0 0.018896217 ;
	setAttr ".tk[689]" -type "float3" 0.019587792 0.054136936 -0.01980935 ;
	setAttr ".tk[805]" -type "float3" -0.010143042 0.025023859 0.0039504496 ;
	setAttr ".tk[912]" -type "float3" -0.0046912292 0.074510522 -0.024984743 ;
	setAttr ".tk[913]" -type "float3" -0.0054009659 0.044486564 -0.011416177 ;
createNode polyAverageVertex -n "polyAverageVertex516";
	rename -uid "AD675B61-4748-71EF-C218-688E60E9D1EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[689]" "vtx[805:806]" "vtx[897]" "vtx[912]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex517";
	rename -uid "2AFD5F2F-4FB2-39A9-A37E-79AFB9EEF922";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[689]" "vtx[805:806]" "vtx[897]" "vtx[912]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex518";
	rename -uid "EC5F4C66-47B5-9D80-0E83-FD8F3D94195B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "vtx[274]" "vtx[413]" "vtx[680]" "vtx[690]" "vtx[804]" "vtx[807]" "vtx[898]" "vtx[913]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex519";
	rename -uid "BA9D40B3-4147-DC82-CF11-D3BBA76567A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "vtx[274]" "vtx[413]" "vtx[680]" "vtx[690]" "vtx[804]" "vtx[807]" "vtx[898]" "vtx[913]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex520";
	rename -uid "045E4AB3-4E23-EC39-BB16-2DB767C10E4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "vtx[274]" "vtx[413]" "vtx[680]" "vtx[690]" "vtx[804]" "vtx[807]" "vtx[898]" "vtx[913]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex521";
	rename -uid "92BBB062-4B03-B287-64C7-FBA79008DED5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "vtx[274]" "vtx[413]" "vtx[680]" "vtx[690]" "vtx[804]" "vtx[807]" "vtx[898]" "vtx[913]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex522";
	rename -uid "89AFF9FB-4BA9-4246-486C-C898359487FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[689]" "vtx[805:806]" "vtx[897]" "vtx[912]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyTweak -n "polyTweak178";
	rename -uid "818B6119-49D7-46CC-B258-C2A9F24D784B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[680]" -type "float3" 0.0083124144 0.035346434 -0.024934238 ;
	setAttr ".tk[689]" -type "float3" 0.0076021776 0.055861976 -0.019730953 ;
	setAttr ".tk[800]" -type "float3" -0.0068598655 0.025779659 0.0013529602 ;
	setAttr ".tk[801]" -type "float3" -0.0068598655 0.025779659 0.0013529602 ;
	setAttr ".tk[802]" -type "float3" -0.0065570786 0.026132744 0.0022024778 ;
	setAttr ".tk[803]" -type "float3" -0.012104875 0.03680994 0.0048260638 ;
	setAttr ".tk[804]" -type "float3" -0.0051173028 0.070799403 -0.031568412 ;
	setAttr ".tk[805]" -type "float3" 5.0008555e-005 0.059908878 -0.033396568 ;
	setAttr ".tk[806]" -type "float3" 0.0053992686 0.051724333 -0.033881467 ;
	setAttr ".tk[807]" -type "float3" -0.0034522479 0.055927519 -0.027200498 ;
	setAttr ".tk[910]" -type "float3" -0.0053656301 0.010120459 0.0025511454 ;
	setAttr ".tk[912]" -type "float3" 0.0046656076 0.077119924 -0.040776089 ;
	setAttr ".tk[913]" -type "float3" -0.019827032 0.06283585 0.0077356989 ;
	setAttr ".tk[1009]" -type "float3" -0.0051873294 0.019059662 0.0010023019 ;
createNode polyAverageVertex -n "polyAverageVertex523";
	rename -uid "78C64A25-4F32-73A8-9846-74A90A6A8B17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[689]" "vtx[805:806]" "vtx[897]" "vtx[912]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex524";
	rename -uid "CC2D06F8-4CC6-4742-FBCF-DE8FFDC206D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[689]" "vtx[805:806]" "vtx[897]" "vtx[912]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex525";
	rename -uid "D98C5688-4692-4984-1C47-08B3F1FB22DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[689]" "vtx[805:806]" "vtx[897]" "vtx[912]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex526";
	rename -uid "3CBA4BD8-4875-C356-DD98-008948E13282";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[689]" "vtx[805:806]" "vtx[897]" "vtx[912]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex527";
	rename -uid "0C20D932-492C-6380-9650-36AD794C437E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[689]" "vtx[805:806]" "vtx[897]" "vtx[912]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex528";
	rename -uid "90777674-4444-0307-C42E-888D1F454BE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[689]" "vtx[805:806]" "vtx[897]" "vtx[912]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex529";
	rename -uid "254537B8-4813-4EFB-5449-868FD9054AC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[690]" "vtx[804]" "vtx[807]" "vtx[898]" "vtx[913]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyTweak -n "polyTweak179";
	rename -uid "A3F5A7E8-403B-A451-F30F-589A55BDED60";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[689]" -type "float3" 0.030061383 0.055787567 -0.016995657 ;
	setAttr ".tk[805]" -type "float3" 0.030061383 0.055787567 -0.016995657 ;
	setAttr ".tk[806]" -type "float3" 0.030061383 0.055787567 -0.016995657 ;
	setAttr ".tk[897]" -type "float3" 0.030061383 0.055787567 -0.016995657 ;
	setAttr ".tk[912]" -type "float3" 0.030061383 0.055787567 -0.016995657 ;
createNode polyAverageVertex -n "polyAverageVertex530";
	rename -uid "ACC98D3F-4292-8EA5-7AA2-5E8CC5503630";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[690]" "vtx[804]" "vtx[807]" "vtx[898]" "vtx[913]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex531";
	rename -uid "B57403FC-4901-2BFF-9714-588FDEE9A837";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[690]" "vtx[804]" "vtx[807]" "vtx[898]" "vtx[913]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex532";
	rename -uid "FF41A71F-4E82-519B-93C4-2DBE24E06443";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[690]" "vtx[804]" "vtx[807]" "vtx[898]" "vtx[913]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex533";
	rename -uid "95C78EF8-4C14-48AF-87DB-9F91231822ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[690]" "vtx[804]" "vtx[807]" "vtx[898]" "vtx[913]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex534";
	rename -uid "8A6C8A48-4D6E-8D60-41F5-DABF1C43E07D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[690]" "vtx[804]" "vtx[807]" "vtx[898]" "vtx[913]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex535";
	rename -uid "A0C4ABB8-49A4-346C-30F7-B19485F60076";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[691:692]" "vtx[806]" "vtx[897]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyTweak -n "polyTweak180";
	rename -uid "17151266-49EC-22DE-3556-C380F911C60E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[690]" -type "float3" 0 0.0099768424 0 ;
	setAttr ".tk[804]" -type "float3" 0 0.0099768424 0 ;
	setAttr ".tk[807]" -type "float3" 0 0.0099768424 0 ;
	setAttr ".tk[898]" -type "float3" 0 0.0099768424 0 ;
	setAttr ".tk[913]" -type "float3" 0 0.0099768424 0 ;
createNode polyAverageVertex -n "polyAverageVertex536";
	rename -uid "AF047ACB-45BA-08EF-08AF-6BB806AD6DE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[691:692]" "vtx[806]" "vtx[897]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex537";
	rename -uid "87CDA189-414D-A1D0-5A78-65B18D085785";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[691:692]" "vtx[806]" "vtx[897]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex538";
	rename -uid "B4DFAF77-4674-336F-F5F3-F586CB3A862D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[691:692]" "vtx[806]" "vtx[897]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex539";
	rename -uid "42837917-40D9-7A4D-4DFA-B7814A50700D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[691:692]" "vtx[805:806]" "vtx[897]" "vtx[912]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyTweak -n "polyTweak181";
	rename -uid "DB446301-4CD3-CDCB-0C66-BDBB8B1875B8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[691]" -type "float3" 0 0.029442027 0 ;
	setAttr ".tk[692]" -type "float3" 0 0.029442027 0 ;
	setAttr ".tk[806]" -type "float3" 0 0.029442027 0 ;
	setAttr ".tk[897]" -type "float3" 0 0.029442027 0 ;
createNode polyAverageVertex -n "polyAverageVertex540";
	rename -uid "1BB4DDFF-43CF-8A92-BB98-C9959D401663";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[691:692]" "vtx[805:806]" "vtx[897]" "vtx[912]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex541";
	rename -uid "F6D57B6D-4750-8679-E65B-0DB51E5C06B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[691:692]" "vtx[805:806]" "vtx[897]" "vtx[912]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex542";
	rename -uid "A53F2E0A-4631-D1EE-88A1-908A4EC5BF9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[691:692]" "vtx[805:806]" "vtx[897]" "vtx[912]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
createNode polyAverageVertex -n "polyAverageVertex543";
	rename -uid "85C09726-4172-6278-9485-B0A729B9F54C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[691:692]" "vtx[805:806]" "vtx[897]" "vtx[912]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 25;
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
	setAttr -s 63 ".tk";
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
connectAttr "polyAverageVertex543.out" "pCubeShape2.i";
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
connectAttr "deleteComponent150.og" "deleteComponent151.ig";
connectAttr "deleteComponent149.og" "deleteComponent150.ig";
connectAttr "deleteComponent148.og" "deleteComponent149.ig";
connectAttr "deleteComponent147.og" "deleteComponent148.ig";
connectAttr "polyTweak138.out" "deleteComponent147.ig";
connectAttr "polyExtrudeFace9.out" "polyTweak138.ip";
connectAttr "polyTweak137.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyAverageVertex207.out" "polyTweak137.ip";
connectAttr "polyAverageVertex206.out" "polyAverageVertex207.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex207.mp";
connectAttr "polyAverageVertex205.out" "polyAverageVertex206.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex206.mp";
connectAttr "polyAverageVertex204.out" "polyAverageVertex205.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex205.mp";
connectAttr "polyAverageVertex203.out" "polyAverageVertex204.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex204.mp";
connectAttr "polyTweak136.out" "polyAverageVertex203.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex203.mp";
connectAttr "polyAverageVertex202.out" "polyTweak136.ip";
connectAttr "polyAverageVertex201.out" "polyAverageVertex202.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex202.mp";
connectAttr "polySplit3.out" "polyAverageVertex201.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex201.mp";
connectAttr "polyTweak135.out" "polySplit3.ip";
connectAttr "polyAverageVertex200.out" "polyTweak135.ip";
connectAttr "polyAverageVertex199.out" "polyAverageVertex200.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex200.mp";
connectAttr "polyAverageVertex198.out" "polyAverageVertex199.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex199.mp";
connectAttr "polyAverageVertex197.out" "polyAverageVertex198.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex198.mp";
connectAttr "polyAverageVertex196.out" "polyAverageVertex197.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex197.mp";
connectAttr "polyAverageVertex195.out" "polyAverageVertex196.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex196.mp";
connectAttr "polyTweak134.out" "polyAverageVertex195.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex195.mp";
connectAttr "polyAverageVertex194.out" "polyTweak134.ip";
connectAttr "polyAverageVertex193.out" "polyAverageVertex194.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex194.mp";
connectAttr "polyAverageVertex192.out" "polyAverageVertex193.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex193.mp";
connectAttr "polyAverageVertex191.out" "polyAverageVertex192.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex192.mp";
connectAttr "polyAverageVertex190.out" "polyAverageVertex191.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex191.mp";
connectAttr "polyTweak133.out" "polyAverageVertex190.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex190.mp";
connectAttr "polyAverageVertex189.out" "polyTweak133.ip";
connectAttr "polyAverageVertex188.out" "polyAverageVertex189.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex189.mp";
connectAttr "polyAverageVertex187.out" "polyAverageVertex188.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex188.mp";
connectAttr "polyTweak132.out" "polyAverageVertex187.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex187.mp";
connectAttr "polyAverageVertex186.out" "polyTweak132.ip";
connectAttr "polyAverageVertex185.out" "polyAverageVertex186.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex186.mp";
connectAttr "polyAverageVertex184.out" "polyAverageVertex185.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex185.mp";
connectAttr "polyTweak131.out" "polyAverageVertex184.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex184.mp";
connectAttr "polyAverageVertex183.out" "polyTweak131.ip";
connectAttr "polyAverageVertex182.out" "polyAverageVertex183.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex183.mp";
connectAttr "polyTweak130.out" "polyAverageVertex182.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex182.mp";
connectAttr "polyAverageVertex181.out" "polyTweak130.ip";
connectAttr "polyAverageVertex180.out" "polyAverageVertex181.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex181.mp";
connectAttr "polyTweak129.out" "polyAverageVertex180.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex180.mp";
connectAttr "polyAverageVertex179.out" "polyTweak129.ip";
connectAttr "polyAverageVertex178.out" "polyAverageVertex179.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex179.mp";
connectAttr "polyAverageVertex177.out" "polyAverageVertex178.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex178.mp";
connectAttr "polyTweak128.out" "polyAverageVertex177.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex177.mp";
connectAttr "polyAverageVertex176.out" "polyTweak128.ip";
connectAttr "polyAverageVertex175.out" "polyAverageVertex176.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex176.mp";
connectAttr "polyAverageVertex174.out" "polyAverageVertex175.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex175.mp";
connectAttr "polyTweak127.out" "polyAverageVertex174.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex174.mp";
connectAttr "polyAverageVertex173.out" "polyTweak127.ip";
connectAttr "polyAverageVertex172.out" "polyAverageVertex173.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex173.mp";
connectAttr "polyAverageVertex171.out" "polyAverageVertex172.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex172.mp";
connectAttr "polyAverageVertex170.out" "polyAverageVertex171.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex171.mp";
connectAttr "polyAverageVertex169.out" "polyAverageVertex170.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex170.mp";
connectAttr "polyAverageVertex168.out" "polyAverageVertex169.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex169.mp";
connectAttr "polyAverageVertex167.out" "polyAverageVertex168.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex168.mp";
connectAttr "polyTweak126.out" "polyAverageVertex167.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex167.mp";
connectAttr "polyAverageVertex166.out" "polyTweak126.ip";
connectAttr "polyAverageVertex165.out" "polyAverageVertex166.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex166.mp";
connectAttr "polyAverageVertex164.out" "polyAverageVertex165.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex165.mp";
connectAttr "polyAverageVertex163.out" "polyAverageVertex164.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex164.mp";
connectAttr "polyAverageVertex162.out" "polyAverageVertex163.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex163.mp";
connectAttr "polyAverageVertex161.out" "polyAverageVertex162.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex162.mp";
connectAttr "polyAverageVertex160.out" "polyAverageVertex161.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex161.mp";
connectAttr "polyAverageVertex159.out" "polyAverageVertex160.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex160.mp";
connectAttr "polyAverageVertex158.out" "polyAverageVertex159.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex159.mp";
connectAttr "polyTweak125.out" "polyAverageVertex158.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex158.mp";
connectAttr "polyAverageVertex157.out" "polyTweak125.ip";
connectAttr "polyAverageVertex156.out" "polyAverageVertex157.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex157.mp";
connectAttr "polyAverageVertex155.out" "polyAverageVertex156.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex156.mp";
connectAttr "polyTweak124.out" "polyAverageVertex155.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex155.mp";
connectAttr "polyAverageVertex154.out" "polyTweak124.ip";
connectAttr "polyAverageVertex153.out" "polyAverageVertex154.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex154.mp";
connectAttr "polyAverageVertex152.out" "polyAverageVertex153.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex153.mp";
connectAttr "polyTweak123.out" "polyAverageVertex152.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex152.mp";
connectAttr "polyAppend24.out" "polyTweak123.ip";
connectAttr "polyTweak122.out" "polyAppend24.ip";
connectAttr "polyAppend23.out" "polyTweak122.ip";
connectAttr "polyTweak121.out" "polyAppend23.ip";
connectAttr "polyAppend22.out" "polyTweak121.ip";
connectAttr "polyAppend21.out" "polyAppend22.ip";
connectAttr "polyAppend20.out" "polyAppend21.ip";
connectAttr "deleteComponent146.og" "polyAppend20.ip";
connectAttr "deleteComponent145.og" "deleteComponent146.ig";
connectAttr "polyTweak120.out" "deleteComponent145.ig";
connectAttr "deleteComponent144.og" "polyTweak120.ip";
connectAttr "polyTweak119.out" "deleteComponent144.ig";
connectAttr "polyAverageVertex151.out" "polyTweak119.ip";
connectAttr "polyAverageVertex150.out" "polyAverageVertex151.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex151.mp";
connectAttr "polyAverageVertex149.out" "polyAverageVertex150.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex150.mp";
connectAttr "polyAverageVertex148.out" "polyAverageVertex149.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex149.mp";
connectAttr "polyAverageVertex147.out" "polyAverageVertex148.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex148.mp";
connectAttr "polyAverageVertex146.out" "polyAverageVertex147.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex147.mp";
connectAttr "polyAverageVertex145.out" "polyAverageVertex146.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex146.mp";
connectAttr "polyTweak118.out" "polyAverageVertex145.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex145.mp";
connectAttr "polySplitRing53.out" "polyTweak118.ip";
connectAttr "polyTweak117.out" "polySplitRing53.ip";
connectAttr "pCubeShape2.wm" "polySplitRing53.mp";
connectAttr "polySplitRing52.out" "polyTweak117.ip";
connectAttr "polyTweak116.out" "polySplitRing52.ip";
connectAttr "pCubeShape2.wm" "polySplitRing52.mp";
connectAttr "polyAverageVertex144.out" "polyTweak116.ip";
connectAttr "polyAverageVertex143.out" "polyAverageVertex144.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex144.mp";
connectAttr "polyTweak115.out" "polyAverageVertex143.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex143.mp";
connectAttr "polyAverageVertex142.out" "polyTweak115.ip";
connectAttr "polyExtrudeEdge18.out" "polyAverageVertex142.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex142.mp";
connectAttr "polyTweak114.out" "polyExtrudeEdge18.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge18.mp";
connectAttr "polyAverageVertex141.out" "polyTweak114.ip";
connectAttr "polyAverageVertex140.out" "polyAverageVertex141.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex141.mp";
connectAttr "polyAverageVertex139.out" "polyAverageVertex140.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex140.mp";
connectAttr "polyAverageVertex138.out" "polyAverageVertex139.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex139.mp";
connectAttr "polyAverageVertex137.out" "polyAverageVertex138.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex138.mp";
connectAttr "polyAverageVertex136.out" "polyAverageVertex137.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex137.mp";
connectAttr "polyAverageVertex135.out" "polyAverageVertex136.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex136.mp";
connectAttr "polyAverageVertex134.out" "polyAverageVertex135.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex135.mp";
connectAttr "polyAverageVertex133.out" "polyAverageVertex134.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex134.mp";
connectAttr "polyAverageVertex132.out" "polyAverageVertex133.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex133.mp";
connectAttr "polyAverageVertex131.out" "polyAverageVertex132.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex132.mp";
connectAttr "polyAverageVertex130.out" "polyAverageVertex131.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex131.mp";
connectAttr "polyAverageVertex129.out" "polyAverageVertex130.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex130.mp";
connectAttr "polyAverageVertex128.out" "polyAverageVertex129.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex129.mp";
connectAttr "polyAverageVertex127.out" "polyAverageVertex128.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex128.mp";
connectAttr "polyAverageVertex126.out" "polyAverageVertex127.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex127.mp";
connectAttr "polyAverageVertex125.out" "polyAverageVertex126.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex126.mp";
connectAttr "polyAverageVertex124.out" "polyAverageVertex125.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex125.mp";
connectAttr "polyAverageVertex123.out" "polyAverageVertex124.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex124.mp";
connectAttr "polyAverageVertex122.out" "polyAverageVertex123.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex123.mp";
connectAttr "polyTweak113.out" "polyAverageVertex122.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex122.mp";
connectAttr "polyAverageVertex121.out" "polyTweak113.ip";
connectAttr "polyAverageVertex120.out" "polyAverageVertex121.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex121.mp";
connectAttr "polyAverageVertex119.out" "polyAverageVertex120.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex120.mp";
connectAttr "polyAverageVertex118.out" "polyAverageVertex119.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex119.mp";
connectAttr "polyAverageVertex117.out" "polyAverageVertex118.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex118.mp";
connectAttr "polyAverageVertex116.out" "polyAverageVertex117.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex117.mp";
connectAttr "polyAverageVertex115.out" "polyAverageVertex116.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex116.mp";
connectAttr "polyAverageVertex114.out" "polyAverageVertex115.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex115.mp";
connectAttr "polyAverageVertex113.out" "polyAverageVertex114.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex114.mp";
connectAttr "polyAverageVertex112.out" "polyAverageVertex113.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex113.mp";
connectAttr "polyAverageVertex111.out" "polyAverageVertex112.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex112.mp";
connectAttr "polyAverageVertex110.out" "polyAverageVertex111.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex111.mp";
connectAttr "polyAverageVertex109.out" "polyAverageVertex110.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex110.mp";
connectAttr "polyAverageVertex108.out" "polyAverageVertex109.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex109.mp";
connectAttr "polyAverageVertex107.out" "polyAverageVertex108.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex108.mp";
connectAttr "polyAverageVertex106.out" "polyAverageVertex107.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex107.mp";
connectAttr "polyAverageVertex105.out" "polyAverageVertex106.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex106.mp";
connectAttr "polyAverageVertex104.out" "polyAverageVertex105.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex105.mp";
connectAttr "polyAverageVertex103.out" "polyAverageVertex104.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex104.mp";
connectAttr "polyAverageVertex102.out" "polyAverageVertex103.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex103.mp";
connectAttr "polyAverageVertex101.out" "polyAverageVertex102.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex102.mp";
connectAttr "polyAverageVertex100.out" "polyAverageVertex101.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex101.mp";
connectAttr "polyAverageVertex99.out" "polyAverageVertex100.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex100.mp";
connectAttr "polyAverageVertex98.out" "polyAverageVertex99.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex99.mp";
connectAttr "polyAverageVertex97.out" "polyAverageVertex98.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex98.mp";
connectAttr "polyAverageVertex96.out" "polyAverageVertex97.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex97.mp";
connectAttr "polyAverageVertex95.out" "polyAverageVertex96.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex96.mp";
connectAttr "polyAverageVertex94.out" "polyAverageVertex95.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex95.mp";
connectAttr "polyAverageVertex93.out" "polyAverageVertex94.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex94.mp";
connectAttr "polyAverageVertex92.out" "polyAverageVertex93.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex93.mp";
connectAttr "polyAverageVertex91.out" "polyAverageVertex92.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex92.mp";
connectAttr "polyAverageVertex90.out" "polyAverageVertex91.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex91.mp";
connectAttr "polyAverageVertex89.out" "polyAverageVertex90.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex90.mp";
connectAttr "polyAverageVertex88.out" "polyAverageVertex89.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex89.mp";
connectAttr "polyTweak112.out" "polyAverageVertex88.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex88.mp";
connectAttr "polyAverageVertex87.out" "polyTweak112.ip";
connectAttr "polyAverageVertex86.out" "polyAverageVertex87.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex87.mp";
connectAttr "polyAverageVertex85.out" "polyAverageVertex86.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex86.mp";
connectAttr "polyAverageVertex84.out" "polyAverageVertex85.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex85.mp";
connectAttr "polyAverageVertex83.out" "polyAverageVertex84.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex84.mp";
connectAttr "polyAverageVertex82.out" "polyAverageVertex83.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex83.mp";
connectAttr "polyTweak111.out" "polyAverageVertex82.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex82.mp";
connectAttr "polyAverageVertex81.out" "polyTweak111.ip";
connectAttr "polyAverageVertex80.out" "polyAverageVertex81.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex81.mp";
connectAttr "polyAverageVertex79.out" "polyAverageVertex80.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex80.mp";
connectAttr "polyAverageVertex78.out" "polyAverageVertex79.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex79.mp";
connectAttr "polyTweak110.out" "polyAverageVertex78.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex78.mp";
connectAttr "polyAverageVertex77.out" "polyTweak110.ip";
connectAttr "polyAverageVertex76.out" "polyAverageVertex77.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex77.mp";
connectAttr "polyAverageVertex75.out" "polyAverageVertex76.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex76.mp";
connectAttr "polyAverageVertex74.out" "polyAverageVertex75.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex75.mp";
connectAttr "polyAverageVertex73.out" "polyAverageVertex74.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex74.mp";
connectAttr "polyTweak109.out" "polyAverageVertex73.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex73.mp";
connectAttr "polyAverageVertex72.out" "polyTweak109.ip";
connectAttr "pCubeShape2_pnts_238__pntx.o" "polyTweak109.tk[238].tx";
connectAttr "pCubeShape2_pnts_238__pnty.o" "polyTweak109.tk[238].ty";
connectAttr "pCubeShape2_pnts_238__pntz.o" "polyTweak109.tk[238].tz";
connectAttr "pCubeShape2_pnts_261__pntx.o" "polyTweak109.tk[261].tx";
connectAttr "pCubeShape2_pnts_261__pnty.o" "polyTweak109.tk[261].ty";
connectAttr "pCubeShape2_pnts_261__pntz.o" "polyTweak109.tk[261].tz";
connectAttr "polyAverageVertex71.out" "polyAverageVertex72.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex72.mp";
connectAttr "polyTweak108.out" "polyAverageVertex71.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex71.mp";
connectAttr "polySplitRing51.out" "polyTweak108.ip";
connectAttr "polyTweak107.out" "polySplitRing51.ip";
connectAttr "pCubeShape2.wm" "polySplitRing51.mp";
connectAttr "polyAverageVertex70.out" "polyTweak107.ip";
connectAttr "polyTweak106.out" "polyAverageVertex70.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex70.mp";
connectAttr "polyAppend19.out" "polyTweak106.ip";
connectAttr "polyAppend18.out" "polyAppend19.ip";
connectAttr "polyTweak105.out" "polyAppend18.ip";
connectAttr "polyAppend17.out" "polyTweak105.ip";
connectAttr "deleteComponent143.og" "polyAppend17.ip";
connectAttr "deleteComponent142.og" "deleteComponent143.ig";
connectAttr "deleteComponent141.og" "deleteComponent142.ig";
connectAttr "polyTweak104.out" "deleteComponent141.ig";
connectAttr "polyAverageVertex69.out" "polyTweak104.ip";
connectAttr "polyAverageVertex68.out" "polyAverageVertex69.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex69.mp";
connectAttr "polyAverageVertex67.out" "polyAverageVertex68.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex68.mp";
connectAttr "polyAverageVertex66.out" "polyAverageVertex67.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex67.mp";
connectAttr "polyAverageVertex65.out" "polyAverageVertex66.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex66.mp";
connectAttr "polyAverageVertex64.out" "polyAverageVertex65.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex65.mp";
connectAttr "polyTweak103.out" "polyAverageVertex64.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex64.mp";
connectAttr "polyAverageVertex63.out" "polyTweak103.ip";
connectAttr "polySplit2.out" "polyAverageVertex63.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex63.mp";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak102.out" "polySplit1.ip";
connectAttr "polySplitRing50.out" "polyTweak102.ip";
connectAttr "polyTweak101.out" "polySplitRing50.ip";
connectAttr "pCubeShape2.wm" "polySplitRing50.mp";
connectAttr "polyAverageVertex62.out" "polyTweak101.ip";
connectAttr "polyAverageVertex61.out" "polyAverageVertex62.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex62.mp";
connectAttr "polySoftEdge2.out" "polyAverageVertex61.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex61.mp";
connectAttr "polyTweak100.out" "polySoftEdge2.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge2.mp";
connectAttr "polyAppend16.out" "polyTweak100.ip";
connectAttr "polyAppend15.out" "polyAppend16.ip";
connectAttr "polyTweak99.out" "polyAppend15.ip";
connectAttr "polyAppend14.out" "polyTweak99.ip";
connectAttr "polyAppend13.out" "polyAppend14.ip";
connectAttr "polyExtrudeEdge17.out" "polyAppend13.ip";
connectAttr "polyTweak98.out" "polyExtrudeEdge17.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge17.mp";
connectAttr "deleteComponent140.og" "polyTweak98.ip";
connectAttr "deleteComponent139.og" "deleteComponent140.ig";
connectAttr "deleteComponent138.og" "deleteComponent139.ig";
connectAttr "polyTweak97.out" "deleteComponent138.ig";
connectAttr "polyAverageVertex60.out" "polyTweak97.ip";
connectAttr "polyAverageVertex59.out" "polyAverageVertex60.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex60.mp";
connectAttr "polyAverageVertex58.out" "polyAverageVertex59.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex59.mp";
connectAttr "polyTweak96.out" "polyAverageVertex58.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex58.mp";
connectAttr "polyAverageVertex57.out" "polyTweak96.ip";
connectAttr "polyTweak95.out" "polyAverageVertex57.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex57.mp";
connectAttr "polyAverageVertex56.out" "polyTweak95.ip";
connectAttr "polyTweak94.out" "polyAverageVertex56.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex56.mp";
connectAttr "polySplitRing49.out" "polyTweak94.ip";
connectAttr "polyTweak93.out" "polySplitRing49.ip";
connectAttr "pCubeShape2.wm" "polySplitRing49.mp";
connectAttr "polySplitRing48.out" "polyTweak93.ip";
connectAttr "polyTweak92.out" "polySplitRing48.ip";
connectAttr "pCubeShape2.wm" "polySplitRing48.mp";
connectAttr "deleteComponent137.og" "polyTweak92.ip";
connectAttr "polyTweak91.out" "deleteComponent137.ig";
connectAttr "deleteComponent136.og" "polyTweak91.ip";
connectAttr "deleteComponent135.og" "deleteComponent136.ig";
connectAttr "deleteComponent134.og" "deleteComponent135.ig";
connectAttr "deleteComponent133.og" "deleteComponent134.ig";
connectAttr "deleteComponent132.og" "deleteComponent133.ig";
connectAttr "deleteComponent131.og" "deleteComponent132.ig";
connectAttr "deleteComponent130.og" "deleteComponent131.ig";
connectAttr "polyTweak90.out" "deleteComponent130.ig";
connectAttr "polySplitRing47.out" "polyTweak90.ip";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "pCubeShape2.wm" "polySplitRing47.mp";
connectAttr "polySoftEdge1.out" "polySplitRing46.ip";
connectAttr "pCubeShape2.wm" "polySplitRing46.mp";
connectAttr "polyAverageVertex55.out" "polySoftEdge1.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge1.mp";
connectAttr "polyTweak89.out" "polyAverageVertex55.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex55.mp";
connectAttr "polySplitRing45.out" "polyTweak89.ip";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "pCubeShape2.wm" "polySplitRing45.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pCubeShape2.wm" "polySplitRing44.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "pCubeShape2.wm" "polySplitRing43.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pCubeShape2.wm" "polySplitRing42.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCubeShape2.wm" "polySplitRing41.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCubeShape2.wm" "polySplitRing40.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pCubeShape2.wm" "polySplitRing39.mp";
connectAttr "polyTweak88.out" "polySplitRing38.ip";
connectAttr "pCubeShape2.wm" "polySplitRing38.mp";
connectAttr "polySplitRing37.out" "polyTweak88.ip";
connectAttr "polyTweak87.out" "polySplitRing37.ip";
connectAttr "pCubeShape2.wm" "polySplitRing37.mp";
connectAttr "polyAverageVertex54.out" "polyTweak87.ip";
connectAttr "polyTweak86.out" "polyAverageVertex54.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex54.mp";
connectAttr "polyAverageVertex53.out" "polyTweak86.ip";
connectAttr "polyTweak85.out" "polyAverageVertex53.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex53.mp";
connectAttr "polyAverageVertex52.out" "polyTweak85.ip";
connectAttr "polyAverageVertex51.out" "polyAverageVertex52.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex52.mp";
connectAttr "polyAverageVertex50.out" "polyAverageVertex51.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex51.mp";
connectAttr "polyAverageVertex49.out" "polyAverageVertex50.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex50.mp";
connectAttr "polyAverageVertex48.out" "polyAverageVertex49.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex49.mp";
connectAttr "polyAverageVertex47.out" "polyAverageVertex48.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex48.mp";
connectAttr "polyAverageVertex46.out" "polyAverageVertex47.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex47.mp";
connectAttr "polyTweak84.out" "polyAverageVertex46.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex46.mp";
connectAttr "polySplitRing36.out" "polyTweak84.ip";
connectAttr "polyTweak83.out" "polySplitRing36.ip";
connectAttr "pCubeShape2.wm" "polySplitRing36.mp";
connectAttr "polySplitRing35.out" "polyTweak83.ip";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCubeShape2.wm" "polySplitRing35.mp";
connectAttr "deleteComponent129.og" "polySplitRing34.ip";
connectAttr "pCubeShape2.wm" "polySplitRing34.mp";
connectAttr "deleteComponent128.og" "deleteComponent129.ig";
connectAttr "deleteComponent127.og" "deleteComponent128.ig";
connectAttr "polyMirror2.out" "deleteComponent127.ig";
connectAttr "polyTweak82.out" "polyMirror2.ip";
connectAttr "pCubeShape2.wm" "polyMirror2.mp";
connectAttr "polyAverageVertex45.out" "polyTweak82.ip";
connectAttr "polyTweak81.out" "polyAverageVertex45.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex45.mp";
connectAttr "polyAverageVertex44.out" "polyTweak81.ip";
connectAttr "polyTweak80.out" "polyAverageVertex44.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex44.mp";
connectAttr "polyAverageVertex43.out" "polyTweak80.ip";
connectAttr "polyTweak79.out" "polyAverageVertex43.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex43.mp";
connectAttr "deleteComponent126.og" "polyTweak79.ip";
connectAttr "polyTweak78.out" "deleteComponent126.ig";
connectAttr "polyAverageVertex42.out" "polyTweak78.ip";
connectAttr "polyTweak77.out" "polyAverageVertex42.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex42.mp";
connectAttr "polyAverageVertex41.out" "polyTweak77.ip";
connectAttr "polyTweak76.out" "polyAverageVertex41.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex41.mp";
connectAttr "polyAverageVertex40.out" "polyTweak76.ip";
connectAttr "polyTweak75.out" "polyAverageVertex40.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex40.mp";
connectAttr "polyAverageVertex39.out" "polyTweak75.ip";
connectAttr "polyAverageVertex38.out" "polyAverageVertex39.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex39.mp";
connectAttr "polyTweak74.out" "polyAverageVertex38.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex38.mp";
connectAttr "polyAverageVertex37.out" "polyTweak74.ip";
connectAttr "polyAverageVertex36.out" "polyAverageVertex37.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex37.mp";
connectAttr "polyTweak73.out" "polyAverageVertex36.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex36.mp";
connectAttr "polySplitRing33.out" "polyTweak73.ip";
connectAttr "polyTweak72.out" "polySplitRing33.ip";
connectAttr "pCubeShape2.wm" "polySplitRing33.mp";
connectAttr "deleteComponent125.og" "polyTweak72.ip";
connectAttr "deleteComponent124.og" "deleteComponent125.ig";
connectAttr "deleteComponent123.og" "deleteComponent124.ig";
connectAttr "deleteComponent122.og" "deleteComponent123.ig";
connectAttr "deleteComponent121.og" "deleteComponent122.ig";
connectAttr "deleteComponent120.og" "deleteComponent121.ig";
connectAttr "deleteComponent119.og" "deleteComponent120.ig";
connectAttr "deleteComponent118.og" "deleteComponent119.ig";
connectAttr "deleteComponent117.og" "deleteComponent118.ig";
connectAttr "deleteComponent116.og" "deleteComponent117.ig";
connectAttr "deleteComponent115.og" "deleteComponent116.ig";
connectAttr "deleteComponent114.og" "deleteComponent115.ig";
connectAttr "deleteComponent113.og" "deleteComponent114.ig";
connectAttr "deleteComponent112.og" "deleteComponent113.ig";
connectAttr "deleteComponent111.og" "deleteComponent112.ig";
connectAttr "deleteComponent110.og" "deleteComponent111.ig";
connectAttr "deleteComponent109.og" "deleteComponent110.ig";
connectAttr "deleteComponent108.og" "deleteComponent109.ig";
connectAttr "deleteComponent107.og" "deleteComponent108.ig";
connectAttr "deleteComponent106.og" "deleteComponent107.ig";
connectAttr "deleteComponent105.og" "deleteComponent106.ig";
connectAttr "deleteComponent104.og" "deleteComponent105.ig";
connectAttr "deleteComponent103.og" "deleteComponent104.ig";
connectAttr "deleteComponent102.og" "deleteComponent103.ig";
connectAttr "polyTweak71.out" "deleteComponent102.ig";
connectAttr "polyBevel1.out" "polyTweak71.ip";
connectAttr "polyTweak70.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyAverageVertex35.out" "polyTweak70.ip";
connectAttr "polyAverageVertex34.out" "polyAverageVertex35.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex35.mp";
connectAttr "polyAverageVertex33.out" "polyAverageVertex34.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex34.mp";
connectAttr "polyTweak69.out" "polyAverageVertex33.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex33.mp";
connectAttr "polyAverageVertex32.out" "polyTweak69.ip";
connectAttr "polyAverageVertex31.out" "polyAverageVertex32.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex32.mp";
connectAttr "polyTweak68.out" "polyAverageVertex31.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex31.mp";
connectAttr "polyAverageVertex30.out" "polyTweak68.ip";
connectAttr "polyTweak67.out" "polyAverageVertex30.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex30.mp";
connectAttr "polyAverageVertex29.out" "polyTweak67.ip";
connectAttr "polyAverageVertex28.out" "polyAverageVertex29.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex29.mp";
connectAttr "polyTweak66.out" "polyAverageVertex28.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex28.mp";
connectAttr "polyAverageVertex27.out" "polyTweak66.ip";
connectAttr "polyAverageVertex26.out" "polyAverageVertex27.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex27.mp";
connectAttr "polySplitRing32.out" "polyAverageVertex26.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex26.mp";
connectAttr "polyTweak65.out" "polySplitRing32.ip";
connectAttr "pCubeShape2.wm" "polySplitRing32.mp";
connectAttr "polySplitRing31.out" "polyTweak65.ip";
connectAttr "polyTweak64.out" "polySplitRing31.ip";
connectAttr "pCubeShape2.wm" "polySplitRing31.mp";
connectAttr "polySplitRing30.out" "polyTweak64.ip";
connectAttr "polyTweak63.out" "polySplitRing30.ip";
connectAttr "pCubeShape2.wm" "polySplitRing30.mp";
connectAttr "polySplitRing29.out" "polyTweak63.ip";
connectAttr "polyTweak62.out" "polySplitRing29.ip";
connectAttr "pCubeShape2.wm" "polySplitRing29.mp";
connectAttr "deleteComponent101.og" "polyTweak62.ip";
connectAttr "polyTweak61.out" "deleteComponent101.ig";
connectAttr "deleteComponent100.og" "polyTweak61.ip";
connectAttr "polyTweak60.out" "deleteComponent100.ig";
connectAttr "deleteComponent99.og" "polyTweak60.ip";
connectAttr "deleteComponent98.og" "deleteComponent99.ig";
connectAttr "deleteComponent97.og" "deleteComponent98.ig";
connectAttr "deleteComponent96.og" "deleteComponent97.ig";
connectAttr "deleteComponent95.og" "deleteComponent96.ig";
connectAttr "deleteComponent94.og" "deleteComponent95.ig";
connectAttr "deleteComponent93.og" "deleteComponent94.ig";
connectAttr "deleteComponent92.og" "deleteComponent93.ig";
connectAttr "deleteComponent91.og" "deleteComponent92.ig";
connectAttr "deleteComponent90.og" "deleteComponent91.ig";
connectAttr "deleteComponent89.og" "deleteComponent90.ig";
connectAttr "deleteComponent88.og" "deleteComponent89.ig";
connectAttr "polyTweak59.out" "deleteComponent88.ig";
connectAttr "polySplitRing28.out" "polyTweak59.ip";
connectAttr "polyTweak58.out" "polySplitRing28.ip";
connectAttr "pCubeShape2.wm" "polySplitRing28.mp";
connectAttr "polySplitRing27.out" "polyTweak58.ip";
connectAttr "polyTweak57.out" "polySplitRing27.ip";
connectAttr "pCubeShape2.wm" "polySplitRing27.mp";
connectAttr "polyAverageVertex25.out" "polyTweak57.ip";
connectAttr "polyAverageVertex24.out" "polyAverageVertex25.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex25.mp";
connectAttr "polyTweak56.out" "polyAverageVertex24.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex24.mp";
connectAttr "polyAverageVertex23.out" "polyTweak56.ip";
connectAttr "polyAverageVertex22.out" "polyAverageVertex23.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex23.mp";
connectAttr "polyTweak55.out" "polyAverageVertex22.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex22.mp";
connectAttr "polyAverageVertex21.out" "polyTweak55.ip";
connectAttr "polyAverageVertex20.out" "polyAverageVertex21.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex21.mp";
connectAttr "polyTweak54.out" "polyAverageVertex20.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex20.mp";
connectAttr "polyAverageVertex19.out" "polyTweak54.ip";
connectAttr "polyAverageVertex18.out" "polyAverageVertex19.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex19.mp";
connectAttr "polyAverageVertex17.out" "polyAverageVertex18.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex18.mp";
connectAttr "polyAverageVertex16.out" "polyAverageVertex17.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex17.mp";
connectAttr "polyAverageVertex15.out" "polyAverageVertex16.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex16.mp";
connectAttr "polyAverageVertex14.out" "polyAverageVertex15.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex15.mp";
connectAttr "polyAverageVertex13.out" "polyAverageVertex14.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex14.mp";
connectAttr "polyTweak53.out" "polyAverageVertex13.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex13.mp";
connectAttr "polyAverageVertex12.out" "polyTweak53.ip";
connectAttr "polyAverageVertex11.out" "polyAverageVertex12.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex12.mp";
connectAttr "polyAverageVertex10.out" "polyAverageVertex11.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex11.mp";
connectAttr "polyAverageVertex9.out" "polyAverageVertex10.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex10.mp";
connectAttr "polyAverageVertex8.out" "polyAverageVertex9.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex9.mp";
connectAttr "polyAverageVertex7.out" "polyAverageVertex8.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex8.mp";
connectAttr "polyAverageVertex6.out" "polyAverageVertex7.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex7.mp";
connectAttr "polyAverageVertex5.out" "polyAverageVertex6.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex6.mp";
connectAttr "polyAverageVertex4.out" "polyAverageVertex5.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex5.mp";
connectAttr "polyAverageVertex3.out" "polyAverageVertex4.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex4.mp";
connectAttr "polyAverageVertex2.out" "polyAverageVertex3.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex3.mp";
connectAttr "polyAverageVertex1.out" "polyAverageVertex2.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex2.mp";
connectAttr "deleteComponent87.og" "polyAverageVertex1.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex1.mp";
connectAttr "polyMirror1.out" "deleteComponent87.ig";
connectAttr "polyTweak52.out" "polyMirror1.ip";
connectAttr "pCubeShape2.wm" "polyMirror1.mp";
connectAttr "polySplitRing26.out" "polyTweak52.ip";
connectAttr "polyTweak51.out" "polySplitRing26.ip";
connectAttr "pCubeShape2.wm" "polySplitRing26.mp";
connectAttr "deleteComponent86.og" "polyTweak51.ip";
connectAttr "deleteComponent85.og" "deleteComponent86.ig";
connectAttr "polyTweak50.out" "deleteComponent85.ig";
connectAttr "polyNormal7.out" "polyTweak50.ip";
connectAttr "deleteComponent84.og" "polyNormal7.ip";
connectAttr "deleteComponent83.og" "deleteComponent84.ig";
connectAttr "deleteComponent82.og" "deleteComponent83.ig";
connectAttr "deleteComponent81.og" "deleteComponent82.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "deleteComponent79.og" "deleteComponent80.ig";
connectAttr "deleteComponent78.og" "deleteComponent79.ig";
connectAttr "polyTweak49.out" "deleteComponent78.ig";
connectAttr "polySplitRing25.out" "polyTweak49.ip";
connectAttr "polyTweak48.out" "polySplitRing25.ip";
connectAttr "pCubeShape2.wm" "polySplitRing25.mp";
connectAttr "polySplitRing24.out" "polyTweak48.ip";
connectAttr "polyTweak47.out" "polySplitRing24.ip";
connectAttr "pCubeShape2.wm" "polySplitRing24.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak47.ip";
connectAttr "deleteComponent77.og" "polyExtrudeEdge16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge16.mp";
connectAttr "deleteComponent76.og" "deleteComponent77.ig";
connectAttr "deleteComponent75.og" "deleteComponent76.ig";
connectAttr "deleteComponent74.og" "deleteComponent75.ig";
connectAttr "polyTweak46.out" "deleteComponent74.ig";
connectAttr "polySplitRing23.out" "polyTweak46.ip";
connectAttr "polyTweak45.out" "polySplitRing23.ip";
connectAttr "pCubeShape2.wm" "polySplitRing23.mp";
connectAttr "polySplitRing22.out" "polyTweak45.ip";
connectAttr "polyTweak44.out" "polySplitRing22.ip";
connectAttr "pCubeShape2.wm" "polySplitRing22.mp";
connectAttr "deleteComponent73.og" "polyTweak44.ip";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "polyTweak43.out" "deleteComponent71.ig";
connectAttr "polyNormalPerVertex1.out" "polyTweak43.ip";
connectAttr "polySplitRing21.out" "polyNormalPerVertex1.ip";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape2.wm" "polySplitRing21.mp";
connectAttr "polyTweak42.out" "polySplitRing20.ip";
connectAttr "pCubeShape2.wm" "polySplitRing20.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak42.ip";
connectAttr "polyExtrudeEdge14.out" "polyExtrudeEdge15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge13.out" "polyExtrudeEdge14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge14.mp";
connectAttr "polyTweak41.out" "polyExtrudeEdge13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge13.mp";
connectAttr "polySplitRing19.out" "polyTweak41.ip";
connectAttr "polyTweak40.out" "polySplitRing19.ip";
connectAttr "pCubeShape2.wm" "polySplitRing19.mp";
connectAttr "deleteComponent70.og" "polyTweak40.ip";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "polyTweak39.out" "deleteComponent60.ig";
connectAttr "polyExtrudeEdge12.out" "polyTweak39.ip";
connectAttr "polyTweak38.out" "polyExtrudeEdge12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge12.mp";
connectAttr "polyAppend12.out" "polyTweak38.ip";
connectAttr "polyTweak37.out" "polyAppend12.ip";
connectAttr "polyAppend11.out" "polyTweak37.ip";
connectAttr "deleteComponent59.og" "polyAppend11.ip";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "polyAppend10.out" "deleteComponent45.ig";
connectAttr "deleteComponent44.og" "polyAppend10.ip";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "polyTweak36.out" "deleteComponent37.ig";
connectAttr "polyExtrudeFace7.out" "polyTweak36.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polySplitRing18.out" "polyTweak35.ip";
connectAttr "polyTweak34.out" "polySplitRing18.ip";
connectAttr "pCubeShape2.wm" "polySplitRing18.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak34.ip";
connectAttr "deleteComponent36.og" "polyExtrudeEdge11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge11.mp";
connectAttr "polyTweak33.out" "deleteComponent36.ig";
connectAttr "polySplitRing17.out" "polyTweak33.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape2.wm" "polySplitRing17.mp";
connectAttr "polyTweak32.out" "polySplitRing16.ip";
connectAttr "pCubeShape2.wm" "polySplitRing16.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak32.ip";
connectAttr "polyTweak31.out" "polyExtrudeEdge10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak31.ip";
connectAttr "polyTweak30.out" "polyExtrudeEdge9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge9.mp";
connectAttr "deleteComponent35.og" "polyTweak30.ip";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "polyTweak29.out" "deleteComponent30.ig";
connectAttr "polyExtrudeEdge8.out" "polyTweak29.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak28.ip";
connectAttr "deleteComponent29.og" "polyExtrudeEdge7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge7.mp";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "polyTweak27.out" "deleteComponent28.ig";
connectAttr "polyExtrudeFace6.out" "polyTweak27.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak26.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak25.ip";
connectAttr "polySplitRing15.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak24.out" "polySplitRing15.ip";
connectAttr "pCubeShape2.wm" "polySplitRing15.mp";
connectAttr "polyAppend9.out" "polyTweak24.ip";
connectAttr "polyAppend8.out" "polyAppend9.ip";
connectAttr "deleteComponent27.og" "polyAppend8.ip";
connectAttr "polyTweak23.out" "deleteComponent27.ig";
connectAttr "deleteComponent26.og" "polyTweak23.ip";
connectAttr "polyTweak22.out" "deleteComponent26.ig";
connectAttr "deleteComponent25.og" "polyTweak22.ip";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "polyTweak21.out" "deleteComponent20.ig";
connectAttr "deleteComponent19.og" "polyTweak21.ip";
connectAttr "polyTweak20.out" "deleteComponent19.ig";
connectAttr "polyAppend7.out" "polyTweak20.ip";
connectAttr "polySplitRing14.out" "polyAppend7.ip";
connectAttr "polyTweak19.out" "polySplitRing14.ip";
connectAttr "pCubeShape2.wm" "polySplitRing14.mp";
connectAttr "polyAppend6.out" "polyTweak19.ip";
connectAttr "polyTweak18.out" "polyAppend6.ip";
connectAttr "polyAppend5.out" "polyTweak18.ip";
connectAttr "deleteComponent18.og" "polyAppend5.ip";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "polyNormal6.out" "deleteComponent14.ig";
connectAttr "polyNormal5.out" "polyNormal6.ip";
connectAttr "polyTweak17.out" "polyNormal5.ip";
connectAttr "polyExtrudeEdge6.out" "polyTweak17.ip";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge6.mp";
connectAttr "polyNormal4.out" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak16.out" "polyNormal4.ip";
connectAttr "polyNormal3.out" "polyTweak16.ip";
connectAttr "polyAppend4.out" "polyNormal3.ip";
connectAttr "deleteComponent13.og" "polyAppend4.ip";
connectAttr "polyTweak15.out" "deleteComponent13.ig";
connectAttr "polyNormal2.out" "polyTweak15.ip";
connectAttr "polyNormal1.out" "polyNormal2.ip";
connectAttr "polyExtrudeEdge4.out" "polyNormal1.ip";
connectAttr "deleteComponent12.og" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge4.mp";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "polyExtrudeEdge3.out" "deleteComponent11.ig";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge3.mp";
connectAttr "deleteComponent10.og" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak14.out" "deleteComponent10.ig";
connectAttr "deleteComponent9.og" "polyTweak14.ip";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polyTweak13.out" "deleteComponent5.ig";
connectAttr "polyAppend3.out" "polyTweak13.ip";
connectAttr "polySplitRing13.out" "polyAppend3.ip";
connectAttr "polyTweak12.out" "polySplitRing13.ip";
connectAttr "pCubeShape2.wm" "polySplitRing13.mp";
connectAttr "polyAppend2.out" "polyTweak12.ip";
connectAttr "polyTweak11.out" "polyAppend2.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak11.ip";
connectAttr "polySplitRing12.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape2.wm" "polySplitRing12.mp";
connectAttr "deleteComponent4.og" "polySplitRing11.ip";
connectAttr "pCubeShape2.wm" "polySplitRing11.mp";
connectAttr "polyTweak10.out" "deleteComponent4.ig";
connectAttr "polyAppend1.out" "polyTweak10.ip";
connectAttr "polyTweak9.out" "polyAppend1.ip";
connectAttr "deleteComponent3.og" "polyTweak9.ip";
connectAttr "polyTweak8.out" "deleteComponent3.ig";
connectAttr "deleteComponent2.og" "polyTweak8.ip";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak7.out" "deleteComponent1.ig";
connectAttr "polySplitRing10.out" "polyTweak7.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polyTweak6.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak6.ip";
connectAttr "polyTweak5.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak5.ip";
connectAttr "polyTweak4.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak4.ip";
connectAttr "polyTweak3.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polyTweak2.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "deleteComponent151.og" "deleteComponent152.ig";
connectAttr "deleteComponent152.og" "polyAppend25.ip";
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
connectAttr "polyTweak142.out" "polyAverageVertex208.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex208.mp";
connectAttr "polyAppend25.out" "polyTweak142.ip";
connectAttr "polyAverageVertex208.out" "polyAverageVertex209.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex209.mp";
connectAttr "polyAverageVertex209.out" "polyAverageVertex210.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex210.mp";
connectAttr "polyAverageVertex210.out" "polyAverageVertex211.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex211.mp";
connectAttr "polyAverageVertex211.out" "polyAverageVertex212.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex212.mp";
connectAttr "polyAverageVertex212.out" "polyAverageVertex213.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex213.mp";
connectAttr "polyAverageVertex213.out" "polyAverageVertex214.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex214.mp";
connectAttr "polyAverageVertex214.out" "polyAverageVertex215.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex215.mp";
connectAttr "polyAverageVertex215.out" "polyAverageVertex216.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex216.mp";
connectAttr "polyAverageVertex216.out" "polyAverageVertex217.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex217.mp";
connectAttr "polyAverageVertex217.out" "polyAverageVertex218.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex218.mp";
connectAttr "polyAverageVertex218.out" "polyAverageVertex219.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex219.mp";
connectAttr "polyAverageVertex219.out" "polyAverageVertex220.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex220.mp";
connectAttr "polyAverageVertex220.out" "polyAverageVertex221.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex221.mp";
connectAttr "polyAverageVertex221.out" "polyAverageVertex222.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex222.mp";
connectAttr "polyAverageVertex222.out" "polyAverageVertex223.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex223.mp";
connectAttr "polyAverageVertex223.out" "polyAverageVertex224.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex224.mp";
connectAttr "polyAverageVertex224.out" "polyAverageVertex225.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex225.mp";
connectAttr "polyAverageVertex225.out" "polyAverageVertex226.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex226.mp";
connectAttr "polyAverageVertex226.out" "polyAverageVertex227.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex227.mp";
connectAttr "polyAverageVertex227.out" "polyAverageVertex228.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex228.mp";
connectAttr "polyAverageVertex228.out" "polyAverageVertex229.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex229.mp";
connectAttr "polyAverageVertex229.out" "polyAverageVertex230.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex230.mp";
connectAttr "polyAverageVertex230.out" "polyAverageVertex231.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex231.mp";
connectAttr "polyAverageVertex231.out" "polyAverageVertex232.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex232.mp";
connectAttr "polyAverageVertex232.out" "polyAverageVertex233.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex233.mp";
connectAttr "polyAverageVertex233.out" "polyAverageVertex234.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex234.mp";
connectAttr "polyAverageVertex234.out" "polyAverageVertex235.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex235.mp";
connectAttr "polyAverageVertex235.out" "polyAverageVertex236.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex236.mp";
connectAttr "polyAverageVertex236.out" "polyAverageVertex237.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex237.mp";
connectAttr "polyAverageVertex237.out" "polyAverageVertex238.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex238.mp";
connectAttr "polyAverageVertex238.out" "polyAverageVertex239.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex239.mp";
connectAttr "polyAverageVertex239.out" "polyAverageVertex240.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex240.mp";
connectAttr "polyAverageVertex240.out" "polyAverageVertex241.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex241.mp";
connectAttr "polyAverageVertex241.out" "polyAverageVertex242.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex242.mp";
connectAttr "polyAverageVertex242.out" "polyAverageVertex243.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex243.mp";
connectAttr "polyAverageVertex243.out" "polyAverageVertex244.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex244.mp";
connectAttr "polyAverageVertex244.out" "polyAverageVertex245.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex245.mp";
connectAttr "polyAverageVertex245.out" "polyAverageVertex246.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex246.mp";
connectAttr "polyAverageVertex246.out" "polyAverageVertex247.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex247.mp";
connectAttr "polyAverageVertex247.out" "polyAverageVertex248.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex248.mp";
connectAttr "polyAverageVertex248.out" "polyAverageVertex249.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex249.mp";
connectAttr "polyAverageVertex249.out" "polyAverageVertex250.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex250.mp";
connectAttr "polyAverageVertex250.out" "polyAverageVertex251.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex251.mp";
connectAttr "polyAverageVertex251.out" "polyAverageVertex252.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex252.mp";
connectAttr "polyAverageVertex252.out" "polyAverageVertex253.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex253.mp";
connectAttr "polyAverageVertex253.out" "polyAverageVertex254.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex254.mp";
connectAttr "polyAverageVertex254.out" "polyAverageVertex255.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex255.mp";
connectAttr "polyAverageVertex255.out" "polyAverageVertex256.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex256.mp";
connectAttr "polyAverageVertex256.out" "polyAverageVertex257.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex257.mp";
connectAttr "polyAverageVertex257.out" "polyAverageVertex258.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex258.mp";
connectAttr "polyAverageVertex258.out" "polyAverageVertex259.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex259.mp";
connectAttr "polyAverageVertex259.out" "polyAverageVertex260.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex260.mp";
connectAttr "polyAverageVertex260.out" "polyAverageVertex261.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex261.mp";
connectAttr "polyAverageVertex261.out" "polyAverageVertex262.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex262.mp";
connectAttr "polyAverageVertex262.out" "polyAverageVertex263.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex263.mp";
connectAttr "polyAverageVertex263.out" "polyAverageVertex264.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex264.mp";
connectAttr "polyAverageVertex264.out" "polyAverageVertex265.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex265.mp";
connectAttr "polyAverageVertex265.out" "polyAverageVertex266.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex266.mp";
connectAttr "polyAverageVertex266.out" "polyAverageVertex267.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex267.mp";
connectAttr "polyAverageVertex267.out" "polyAverageVertex268.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex268.mp";
connectAttr "polyAverageVertex268.out" "polyAverageVertex269.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex269.mp";
connectAttr "polyAverageVertex269.out" "polyAverageVertex270.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex270.mp";
connectAttr "polyAverageVertex270.out" "polyAverageVertex271.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex271.mp";
connectAttr "polyAverageVertex271.out" "polyAverageVertex272.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex272.mp";
connectAttr "polyAverageVertex272.out" "polyAverageVertex273.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex273.mp";
connectAttr "polyAverageVertex273.out" "polyAverageVertex274.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex274.mp";
connectAttr "polyAverageVertex274.out" "polyAverageVertex275.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex275.mp";
connectAttr "polyAverageVertex275.out" "polyAverageVertex276.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex276.mp";
connectAttr "polyAverageVertex276.out" "polyAverageVertex277.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex277.mp";
connectAttr "polyAverageVertex277.out" "polyAverageVertex278.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex278.mp";
connectAttr "polyAverageVertex278.out" "polyAverageVertex279.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex279.mp";
connectAttr "polyAverageVertex279.out" "polyAverageVertex280.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex280.mp";
connectAttr "polyAverageVertex280.out" "polyAverageVertex281.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex281.mp";
connectAttr "polyAverageVertex281.out" "polyAverageVertex282.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex282.mp";
connectAttr "polyAverageVertex282.out" "polyAverageVertex283.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex283.mp";
connectAttr "polyAverageVertex283.out" "polyAverageVertex284.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex284.mp";
connectAttr "polyAverageVertex284.out" "polyAverageVertex285.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex285.mp";
connectAttr "polyAverageVertex285.out" "polyAverageVertex286.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex286.mp";
connectAttr "polyAverageVertex286.out" "polyAverageVertex287.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex287.mp";
connectAttr "polyAverageVertex287.out" "polyAverageVertex288.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex288.mp";
connectAttr "polyAverageVertex288.out" "polyAverageVertex289.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex289.mp";
connectAttr "polyAverageVertex289.out" "polyAverageVertex290.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex290.mp";
connectAttr "polyAverageVertex290.out" "polyAverageVertex291.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex291.mp";
connectAttr "polyAverageVertex291.out" "polyAverageVertex292.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex292.mp";
connectAttr "polyAverageVertex292.out" "polyAverageVertex293.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex293.mp";
connectAttr "polyAverageVertex293.out" "polyAverageVertex294.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex294.mp";
connectAttr "polyAverageVertex294.out" "polyAverageVertex295.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex295.mp";
connectAttr "polyAverageVertex295.out" "polyAverageVertex296.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex296.mp";
connectAttr "polyAverageVertex296.out" "polyAverageVertex297.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex297.mp";
connectAttr "polyAverageVertex297.out" "polyAverageVertex298.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex298.mp";
connectAttr "polyAverageVertex298.out" "polyAverageVertex299.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex299.mp";
connectAttr "polyAverageVertex299.out" "polyAverageVertex300.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex300.mp";
connectAttr "polyAverageVertex300.out" "polyAverageVertex301.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex301.mp";
connectAttr "polyAverageVertex301.out" "polyAverageVertex302.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex302.mp";
connectAttr "polyAverageVertex302.out" "polyAverageVertex303.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex303.mp";
connectAttr "polyAverageVertex303.out" "polyAverageVertex304.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex304.mp";
connectAttr "polyAverageVertex304.out" "polyAverageVertex305.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex305.mp";
connectAttr "polyAverageVertex305.out" "polyAverageVertex306.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex306.mp";
connectAttr "polyAverageVertex306.out" "polyAverageVertex307.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex307.mp";
connectAttr "polyTweak143.out" "polyAverageVertex308.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex308.mp";
connectAttr "polyAverageVertex307.out" "polyTweak143.ip";
connectAttr "polyAverageVertex308.out" "polyAverageVertex309.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex309.mp";
connectAttr "polyAverageVertex309.out" "polyAverageVertex310.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex310.mp";
connectAttr "polyAverageVertex310.out" "polyAverageVertex311.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex311.mp";
connectAttr "polyAverageVertex311.out" "polyAverageVertex312.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex312.mp";
connectAttr "polyAverageVertex312.out" "polyAverageVertex313.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex313.mp";
connectAttr "polyAverageVertex313.out" "polyAverageVertex314.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex314.mp";
connectAttr "polyAverageVertex314.out" "polyAverageVertex315.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex315.mp";
connectAttr "polyAverageVertex315.out" "polyAverageVertex316.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex316.mp";
connectAttr "polyAverageVertex316.out" "polyAverageVertex317.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex317.mp";
connectAttr "polyAverageVertex317.out" "polyAverageVertex318.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex318.mp";
connectAttr "polyAverageVertex318.out" "polyAverageVertex319.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex319.mp";
connectAttr "polyAverageVertex319.out" "polyAverageVertex320.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex320.mp";
connectAttr "polyAverageVertex320.out" "polyAverageVertex321.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex321.mp";
connectAttr "polyAverageVertex321.out" "polyAverageVertex322.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex322.mp";
connectAttr "polyAverageVertex322.out" "polyAverageVertex323.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex323.mp";
connectAttr "polyAverageVertex323.out" "polyAverageVertex324.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex324.mp";
connectAttr "polyAverageVertex324.out" "polyAverageVertex325.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex325.mp";
connectAttr "polyAverageVertex325.out" "polyAverageVertex326.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex326.mp";
connectAttr "polyAverageVertex326.out" "polyAverageVertex327.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex327.mp";
connectAttr "polyAverageVertex327.out" "polyAverageVertex328.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex328.mp";
connectAttr "polyAverageVertex328.out" "polyAverageVertex329.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex329.mp";
connectAttr "polyAverageVertex329.out" "polyAverageVertex330.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex330.mp";
connectAttr "polyAverageVertex330.out" "polyAverageVertex331.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex331.mp";
connectAttr "polyAverageVertex331.out" "polyAverageVertex332.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex332.mp";
connectAttr "polyAverageVertex332.out" "polyAverageVertex333.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex333.mp";
connectAttr "polyAverageVertex333.out" "polyAverageVertex334.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex334.mp";
connectAttr "polyAverageVertex334.out" "polyAverageVertex335.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex335.mp";
connectAttr "polyAverageVertex335.out" "polyAverageVertex336.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex336.mp";
connectAttr "polyAverageVertex336.out" "polyAverageVertex337.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex337.mp";
connectAttr "polyTweak144.out" "polyAverageVertex338.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex338.mp";
connectAttr "polyAverageVertex337.out" "polyTweak144.ip";
connectAttr "polyAverageVertex338.out" "polyAverageVertex339.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex339.mp";
connectAttr "polyTweak145.out" "polyAverageVertex340.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex340.mp";
connectAttr "polyAverageVertex339.out" "polyTweak145.ip";
connectAttr "polyAverageVertex340.out" "polyAverageVertex341.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex341.mp";
connectAttr "polyAverageVertex341.out" "polyAverageVertex342.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex342.mp";
connectAttr "polyAverageVertex342.out" "polyAverageVertex343.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex343.mp";
connectAttr "polyTweak146.out" "polyAverageVertex344.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex344.mp";
connectAttr "polyAverageVertex343.out" "polyTweak146.ip";
connectAttr "polyAverageVertex344.out" "polyAverageVertex345.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex345.mp";
connectAttr "polyTweak147.out" "polyAverageVertex346.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex346.mp";
connectAttr "polyAverageVertex345.out" "polyTweak147.ip";
connectAttr "polyAverageVertex346.out" "polyAverageVertex347.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex347.mp";
connectAttr "polyAverageVertex347.out" "polyAverageVertex348.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex348.mp";
connectAttr "polyAverageVertex348.out" "polyAverageVertex349.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex349.mp";
connectAttr "polyAverageVertex349.out" "polyAverageVertex350.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex350.mp";
connectAttr "polyAverageVertex350.out" "polyAverageVertex351.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex351.mp";
connectAttr "polyAverageVertex351.out" "polyAverageVertex352.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex352.mp";
connectAttr "polyAverageVertex352.out" "polyAverageVertex353.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex353.mp";
connectAttr "polyAverageVertex353.out" "polyAverageVertex354.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex354.mp";
connectAttr "polyAverageVertex354.out" "polyAverageVertex355.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex355.mp";
connectAttr "polyAverageVertex355.out" "polyAverageVertex356.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex356.mp";
connectAttr "polyAverageVertex356.out" "polyAverageVertex357.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex357.mp";
connectAttr "polyAverageVertex357.out" "polyAverageVertex358.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex358.mp";
connectAttr "polyAverageVertex358.out" "polyAverageVertex359.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex359.mp";
connectAttr "polyAverageVertex359.out" "polyAverageVertex360.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex360.mp";
connectAttr "polyTweak148.out" "polyMergeVert2.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert2.mp";
connectAttr "polyAverageVertex360.out" "polyTweak148.ip";
connectAttr "polyTweak149.out" "polyAverageVertex361.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex361.mp";
connectAttr "polyMergeVert2.out" "polyTweak149.ip";
connectAttr "polyAverageVertex361.out" "polyAverageVertex362.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex362.mp";
connectAttr "polyAverageVertex362.out" "polyAverageVertex363.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex363.mp";
connectAttr "polyAverageVertex363.out" "polyAverageVertex364.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex364.mp";
connectAttr "polyAverageVertex364.out" "polyAverageVertex365.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex365.mp";
connectAttr "polyAverageVertex365.out" "polyAverageVertex366.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex366.mp";
connectAttr "polyAverageVertex366.out" "polyAverageVertex367.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex367.mp";
connectAttr "polyAverageVertex367.out" "polyAverageVertex368.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex368.mp";
connectAttr "polyAverageVertex368.out" "polyAverageVertex369.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex369.mp";
connectAttr "polyTweak150.out" "polyAverageVertex370.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex370.mp";
connectAttr "polyAverageVertex369.out" "polyTweak150.ip";
connectAttr "polyAverageVertex370.out" "polyAverageVertex371.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex371.mp";
connectAttr "polyAverageVertex371.out" "polyAverageVertex372.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex372.mp";
connectAttr "polyAverageVertex372.out" "polyAverageVertex373.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex373.mp";
connectAttr "polyAverageVertex373.out" "polyAverageVertex374.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex374.mp";
connectAttr "polyAverageVertex374.out" "polyAverageVertex375.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex375.mp";
connectAttr "polyAverageVertex375.out" "polyAverageVertex376.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex376.mp";
connectAttr "polyAverageVertex376.out" "polyAverageVertex377.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex377.mp";
connectAttr "polyAverageVertex377.out" "polyAverageVertex378.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex378.mp";
connectAttr "polyAverageVertex378.out" "polyAverageVertex379.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex379.mp";
connectAttr "polyAverageVertex379.out" "polyAverageVertex380.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex380.mp";
connectAttr "polyAverageVertex380.out" "polyAverageVertex381.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex381.mp";
connectAttr "polyTweak151.out" "polyAverageVertex382.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex382.mp";
connectAttr "polyAverageVertex381.out" "polyTweak151.ip";
connectAttr "polyAverageVertex382.out" "polyAverageVertex383.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex383.mp";
connectAttr "polyAverageVertex383.out" "polyAverageVertex384.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex384.mp";
connectAttr "polyAverageVertex384.out" "polyAverageVertex385.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex385.mp";
connectAttr "polyAverageVertex385.out" "polyAverageVertex386.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex386.mp";
connectAttr "polyAverageVertex386.out" "polyAverageVertex387.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex387.mp";
connectAttr "polyAverageVertex387.out" "polyAverageVertex388.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex388.mp";
connectAttr "polyAverageVertex388.out" "polyAverageVertex389.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex389.mp";
connectAttr "polyAverageVertex389.out" "polyAverageVertex390.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex390.mp";
connectAttr "polyAverageVertex390.out" "polyAverageVertex391.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex391.mp";
connectAttr "polyAverageVertex391.out" "polyAverageVertex392.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex392.mp";
connectAttr "polyAverageVertex392.out" "polyAverageVertex393.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex393.mp";
connectAttr "polyAverageVertex393.out" "polyAverageVertex394.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex394.mp";
connectAttr "polyAverageVertex394.out" "polyAverageVertex395.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex395.mp";
connectAttr "polyTweak152.out" "polyAverageVertex396.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex396.mp";
connectAttr "polyAverageVertex395.out" "polyTweak152.ip";
connectAttr "polyAverageVertex396.out" "polyAverageVertex397.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex397.mp";
connectAttr "polyAverageVertex397.out" "polyAverageVertex398.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex398.mp";
connectAttr "polyAverageVertex398.out" "polyAverageVertex399.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex399.mp";
connectAttr "polyAverageVertex399.out" "polyAverageVertex400.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex400.mp";
connectAttr "polyAverageVertex400.out" "polyAverageVertex401.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex401.mp";
connectAttr "polyAverageVertex401.out" "polyAverageVertex402.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex402.mp";
connectAttr "polyAverageVertex402.out" "polyAverageVertex403.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex403.mp";
connectAttr "polyAverageVertex403.out" "polyAverageVertex404.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex404.mp";
connectAttr "polyAverageVertex404.out" "polyAverageVertex405.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex405.mp";
connectAttr "polyAverageVertex405.out" "polyAverageVertex406.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex406.mp";
connectAttr "polyTweak153.out" "polyAverageVertex407.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex407.mp";
connectAttr "polyAverageVertex406.out" "polyTweak153.ip";
connectAttr "polyAverageVertex407.out" "polyAverageVertex408.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex408.mp";
connectAttr "polyAverageVertex408.out" "polyAverageVertex409.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex409.mp";
connectAttr "polyAverageVertex409.out" "polyAverageVertex410.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex410.mp";
connectAttr "polyAverageVertex410.out" "polyAverageVertex411.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex411.mp";
connectAttr "polyAverageVertex411.out" "polyAverageVertex412.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex412.mp";
connectAttr "polyAverageVertex412.out" "polyAverageVertex413.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex413.mp";
connectAttr "polyAverageVertex413.out" "polyAverageVertex414.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex414.mp";
connectAttr "polyAverageVertex414.out" "polyAverageVertex415.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex415.mp";
connectAttr "polyAverageVertex415.out" "polyAverageVertex416.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex416.mp";
connectAttr "polyAverageVertex416.out" "polyAverageVertex417.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex417.mp";
connectAttr "polyAverageVertex417.out" "polyAverageVertex418.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex418.mp";
connectAttr "polyAverageVertex418.out" "polyAverageVertex419.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex419.mp";
connectAttr "polyAverageVertex419.out" "polyAverageVertex420.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex420.mp";
connectAttr "polyAverageVertex420.out" "polyAverageVertex421.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex421.mp";
connectAttr "polyAverageVertex421.out" "polyAverageVertex422.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex422.mp";
connectAttr "polyAverageVertex422.out" "polyAverageVertex423.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex423.mp";
connectAttr "polyTweak154.out" "polyAverageVertex424.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex424.mp";
connectAttr "polyAverageVertex423.out" "polyTweak154.ip";
connectAttr "polyAverageVertex424.out" "polyAverageVertex425.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex425.mp";
connectAttr "polyAverageVertex425.out" "polyAverageVertex426.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex426.mp";
connectAttr "polyAverageVertex426.out" "polyAverageVertex427.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex427.mp";
connectAttr "polyAverageVertex427.out" "polyAverageVertex428.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex428.mp";
connectAttr "polyAverageVertex428.out" "polyAverageVertex429.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex429.mp";
connectAttr "polyAverageVertex429.out" "polyAverageVertex430.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex430.mp";
connectAttr "polyAverageVertex430.out" "polyAverageVertex431.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex431.mp";
connectAttr "polyAverageVertex431.out" "polyAverageVertex432.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex432.mp";
connectAttr "polyAverageVertex432.out" "polyAverageVertex433.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex433.mp";
connectAttr "polyAverageVertex433.out" "polyAverageVertex434.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex434.mp";
connectAttr "polyAverageVertex434.out" "polyAverageVertex435.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex435.mp";
connectAttr "polyAverageVertex435.out" "polyAverageVertex436.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex436.mp";
connectAttr "polyTweak155.out" "polyAverageVertex437.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex437.mp";
connectAttr "polyAverageVertex436.out" "polyTweak155.ip";
connectAttr "polyAverageVertex437.out" "polyAverageVertex438.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex438.mp";
connectAttr "polyAverageVertex438.out" "polyAverageVertex439.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex439.mp";
connectAttr "polyAverageVertex439.out" "polyAverageVertex440.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex440.mp";
connectAttr "polyAverageVertex440.out" "polyAverageVertex441.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex441.mp";
connectAttr "polyAverageVertex441.out" "polyAverageVertex442.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex442.mp";
connectAttr "polyAverageVertex442.out" "polyAverageVertex443.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex443.mp";
connectAttr "polyAverageVertex443.out" "polyAverageVertex444.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex444.mp";
connectAttr "polyAverageVertex444.out" "polyAverageVertex445.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex445.mp";
connectAttr "polyAverageVertex445.out" "polyAverageVertex446.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex446.mp";
connectAttr "polyAverageVertex446.out" "polyAverageVertex447.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex447.mp";
connectAttr "polyTweak156.out" "polyAverageVertex448.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex448.mp";
connectAttr "polyAverageVertex447.out" "polyTweak156.ip";
connectAttr "polyAverageVertex448.out" "polyAverageVertex449.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex449.mp";
connectAttr "polyAverageVertex449.out" "polyAverageVertex450.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex450.mp";
connectAttr "polyAverageVertex450.out" "polyAverageVertex451.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex451.mp";
connectAttr "polyAverageVertex451.out" "polyAverageVertex452.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex452.mp";
connectAttr "polyAverageVertex452.out" "polyAverageVertex453.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex453.mp";
connectAttr "polyAverageVertex453.out" "polyAverageVertex454.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex454.mp";
connectAttr "polyAverageVertex454.out" "polyAverageVertex455.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex455.mp";
connectAttr "polyAverageVertex455.out" "polyAverageVertex456.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex456.mp";
connectAttr "polyAverageVertex456.out" "polyAverageVertex457.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex457.mp";
connectAttr "polyAverageVertex457.out" "polyAverageVertex458.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex458.mp";
connectAttr "polyAverageVertex458.out" "polyAverageVertex459.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex459.mp";
connectAttr "polyAverageVertex459.out" "polyAverageVertex460.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex460.mp";
connectAttr "polyAverageVertex460.out" "polyAverageVertex461.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex461.mp";
connectAttr "polyAverageVertex461.out" "polyAverageVertex462.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex462.mp";
connectAttr "polyAverageVertex462.out" "polyAverageVertex463.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex463.mp";
connectAttr "polyAverageVertex463.out" "polyAverageVertex464.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex464.mp";
connectAttr "polyAverageVertex464.out" "polyAverageVertex465.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex465.mp";
connectAttr "polyTweak157.out" "polySplitRing55.ip";
connectAttr "pCubeShape2.wm" "polySplitRing55.mp";
connectAttr "polyAverageVertex465.out" "polyTweak157.ip";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "pCubeShape2.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polyTweak158.ip";
connectAttr "polyTweak158.out" "deleteComponent153.ig";
connectAttr "deleteComponent153.og" "deleteComponent154.ig";
connectAttr "deleteComponent154.og" "deleteComponent155.ig";
connectAttr "deleteComponent155.og" "deleteComponent156.ig";
connectAttr "deleteComponent156.og" "deleteComponent157.ig";
connectAttr "deleteComponent157.og" "deleteComponent158.ig";
connectAttr "polyTweak159.out" "polyMergeVert3.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert3.mp";
connectAttr "deleteComponent158.og" "polyTweak159.ip";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert4.mp";
connectAttr "polyTweak160.out" "polyMergeVert5.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak160.ip";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "deleteComponent159.ig";
connectAttr "deleteComponent159.og" "deleteComponent160.ig";
connectAttr "deleteComponent160.og" "deleteComponent161.ig";
connectAttr "deleteComponent161.og" "deleteComponent162.ig";
connectAttr "deleteComponent162.og" "deleteComponent163.ig";
connectAttr "deleteComponent163.og" "polyMergeVert17.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyTweak161.ip";
connectAttr "polyTweak161.out" "deleteComponent164.ig";
connectAttr "deleteComponent164.og" "deleteComponent165.ig";
connectAttr "deleteComponent165.og" "deleteComponent166.ig";
connectAttr "deleteComponent166.og" "deleteComponent167.ig";
connectAttr "deleteComponent167.og" "deleteComponent168.ig";
connectAttr "deleteComponent168.og" "deleteComponent169.ig";
connectAttr "deleteComponent169.og" "deleteComponent170.ig";
connectAttr "deleteComponent170.og" "deleteComponent171.ig";
connectAttr "deleteComponent171.og" "deleteComponent172.ig";
connectAttr "deleteComponent172.og" "deleteComponent173.ig";
connectAttr "deleteComponent173.og" "deleteComponent174.ig";
connectAttr "deleteComponent174.og" "deleteComponent175.ig";
connectAttr "deleteComponent175.og" "deleteComponent176.ig";
connectAttr "deleteComponent176.og" "deleteComponent177.ig";
connectAttr "deleteComponent177.og" "deleteComponent178.ig";
connectAttr "deleteComponent178.og" "deleteComponent179.ig";
connectAttr "deleteComponent179.og" "deleteComponent180.ig";
connectAttr "deleteComponent180.og" "deleteComponent181.ig";
connectAttr "deleteComponent181.og" "deleteComponent182.ig";
connectAttr "deleteComponent182.og" "deleteComponent183.ig";
connectAttr "deleteComponent183.og" "deleteComponent184.ig";
connectAttr "deleteComponent184.og" "deleteComponent185.ig";
connectAttr "deleteComponent185.og" "deleteComponent186.ig";
connectAttr "deleteComponent186.og" "deleteComponent187.ig";
connectAttr "deleteComponent187.og" "deleteComponent188.ig";
connectAttr "deleteComponent188.og" "deleteComponent189.ig";
connectAttr "deleteComponent189.og" "deleteComponent190.ig";
connectAttr "deleteComponent190.og" "polyTweak162.ip";
connectAttr "polyTweak162.out" "deleteComponent191.ig";
connectAttr "polyTweak163.out" "polyMergeVert18.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert18.mp";
connectAttr "deleteComponent191.og" "polyTweak163.ip";
connectAttr "polyTweak164.out" "polyMergeVert19.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak164.ip";
connectAttr "polyTweak165.out" "polySplitRing57.ip";
connectAttr "pCubeShape2.wm" "polySplitRing57.mp";
connectAttr "polyMergeVert19.out" "polyTweak165.ip";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "pCubeShape2.wm" "polySplitRing58.mp";
connectAttr "polyTweak166.out" "polyAverageVertex466.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex466.mp";
connectAttr "polySplitRing58.out" "polyTweak166.ip";
connectAttr "polyAverageVertex466.out" "polyAverageVertex467.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex467.mp";
connectAttr "polyAverageVertex467.out" "polyAverageVertex468.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex468.mp";
connectAttr "polyAverageVertex468.out" "polyAverageVertex469.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex469.mp";
connectAttr "polyTweak167.out" "polyAverageVertex470.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex470.mp";
connectAttr "polyAverageVertex469.out" "polyTweak167.ip";
connectAttr "polyTweak168.out" "polyAverageVertex471.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex471.mp";
connectAttr "polyAverageVertex470.out" "polyTweak168.ip";
connectAttr "polyAverageVertex471.out" "polyAverageVertex472.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex472.mp";
connectAttr "polyAverageVertex472.out" "polyAverageVertex473.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex473.mp";
connectAttr "polyAverageVertex473.out" "polyAverageVertex474.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex474.mp";
connectAttr "polyAverageVertex474.out" "polyAverageVertex475.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex475.mp";
connectAttr "polyAverageVertex475.out" "polyAverageVertex476.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex476.mp";
connectAttr "polyAverageVertex476.out" "polyAverageVertex477.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex477.mp";
connectAttr "polyAverageVertex477.out" "polyAverageVertex478.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex478.mp";
connectAttr "polyAverageVertex478.out" "polyAverageVertex479.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex479.mp";
connectAttr "polyAverageVertex479.out" "polyAverageVertex480.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex480.mp";
connectAttr "polyAverageVertex480.out" "polyAverageVertex481.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex481.mp";
connectAttr "polyAverageVertex481.out" "polyAverageVertex482.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex482.mp";
connectAttr "polyAverageVertex482.out" "polyAverageVertex483.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex483.mp";
connectAttr "polyAverageVertex483.out" "polyAverageVertex484.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex484.mp";
connectAttr "polyAverageVertex484.out" "polyAverageVertex485.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex485.mp";
connectAttr "polyAverageVertex485.out" "polyAverageVertex486.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex486.mp";
connectAttr "polyAverageVertex486.out" "polyAverageVertex487.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex487.mp";
connectAttr "polyAverageVertex487.out" "polyAverageVertex488.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex488.mp";
connectAttr "polyAverageVertex488.out" "polyAverageVertex489.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex489.mp";
connectAttr "polyAverageVertex489.out" "polyAverageVertex490.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex490.mp";
connectAttr "polyAverageVertex490.out" "polyAverageVertex491.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex491.mp";
connectAttr "polyTweak169.out" "polyAverageVertex492.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex492.mp";
connectAttr "polyAverageVertex491.out" "polyTweak169.ip";
connectAttr "polyAverageVertex492.out" "polyAverageVertex493.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex493.mp";
connectAttr "polyAverageVertex493.out" "polyAverageVertex494.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex494.mp";
connectAttr "polyAverageVertex494.out" "polyAverageVertex495.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex495.mp";
connectAttr "polyAverageVertex495.out" "polyAverageVertex496.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex496.mp";
connectAttr "polyTweak170.out" "polyAverageVertex497.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex497.mp";
connectAttr "polyAverageVertex496.out" "polyTweak170.ip";
connectAttr "polyTweak171.out" "polyAverageVertex498.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex498.mp";
connectAttr "polyAverageVertex497.out" "polyTweak171.ip";
connectAttr "polyAverageVertex498.out" "polyAverageVertex499.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex499.mp";
connectAttr "polyAverageVertex499.out" "polyAverageVertex500.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex500.mp";
connectAttr "polyAverageVertex500.out" "polyAverageVertex501.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex501.mp";
connectAttr "polyAverageVertex501.out" "polyAverageVertex502.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex502.mp";
connectAttr "polyAverageVertex502.out" "polyAverageVertex503.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex503.mp";
connectAttr "polyAverageVertex503.out" "polyAverageVertex504.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex504.mp";
connectAttr "polyAverageVertex504.out" "polyAverageVertex505.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex505.mp";
connectAttr "polyAverageVertex505.out" "polyAverageVertex506.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex506.mp";
connectAttr "polyAverageVertex506.out" "polyAverageVertex507.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex507.mp";
connectAttr "polyAverageVertex507.out" "polyAverageVertex508.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex508.mp";
connectAttr "polyAverageVertex508.out" "polyAverageVertex509.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex509.mp";
connectAttr "polyTweak172.out" "polyAppend26.ip";
connectAttr "polyAverageVertex509.out" "polyTweak172.ip";
connectAttr "polyTweak173.out" "polyMirror3.ip";
connectAttr "pCubeShape2.wm" "polyMirror3.mp";
connectAttr "polyAppend26.out" "polyTweak173.ip";
connectAttr "polyTweak174.out" "polyAverageVertex510.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex510.mp";
connectAttr "polyMirror3.out" "polyTweak174.ip";
connectAttr "polyAverageVertex510.out" "polySoftEdge3.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polyMergeVert20.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert20.mp";
connectAttr "polyTweak175.out" "polyMergeVert21.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak175.ip";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert22.mp";
connectAttr "polyTweak176.out" "polyAverageVertex511.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex511.mp";
connectAttr "polyMergeVert22.out" "polyTweak176.ip";
connectAttr "polyAverageVertex511.out" "polyAverageVertex512.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex512.mp";
connectAttr "polyAverageVertex512.out" "polyAverageVertex513.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex513.mp";
connectAttr "polyAverageVertex513.out" "polyAverageVertex514.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex514.mp";
connectAttr "polyTweak177.out" "polyAverageVertex515.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex515.mp";
connectAttr "polyAverageVertex514.out" "polyTweak177.ip";
connectAttr "polyAverageVertex515.out" "polyAverageVertex516.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex516.mp";
connectAttr "polyAverageVertex516.out" "polyAverageVertex517.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex517.mp";
connectAttr "polyAverageVertex517.out" "polyAverageVertex518.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex518.mp";
connectAttr "polyAverageVertex518.out" "polyAverageVertex519.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex519.mp";
connectAttr "polyAverageVertex519.out" "polyAverageVertex520.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex520.mp";
connectAttr "polyAverageVertex520.out" "polyAverageVertex521.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex521.mp";
connectAttr "polyTweak178.out" "polyAverageVertex522.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex522.mp";
connectAttr "polyAverageVertex521.out" "polyTweak178.ip";
connectAttr "polyAverageVertex522.out" "polyAverageVertex523.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex523.mp";
connectAttr "polyAverageVertex523.out" "polyAverageVertex524.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex524.mp";
connectAttr "polyAverageVertex524.out" "polyAverageVertex525.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex525.mp";
connectAttr "polyAverageVertex525.out" "polyAverageVertex526.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex526.mp";
connectAttr "polyAverageVertex526.out" "polyAverageVertex527.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex527.mp";
connectAttr "polyAverageVertex527.out" "polyAverageVertex528.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex528.mp";
connectAttr "polyTweak179.out" "polyAverageVertex529.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex529.mp";
connectAttr "polyAverageVertex528.out" "polyTweak179.ip";
connectAttr "polyAverageVertex529.out" "polyAverageVertex530.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex530.mp";
connectAttr "polyAverageVertex530.out" "polyAverageVertex531.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex531.mp";
connectAttr "polyAverageVertex531.out" "polyAverageVertex532.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex532.mp";
connectAttr "polyAverageVertex532.out" "polyAverageVertex533.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex533.mp";
connectAttr "polyAverageVertex533.out" "polyAverageVertex534.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex534.mp";
connectAttr "polyTweak180.out" "polyAverageVertex535.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex535.mp";
connectAttr "polyAverageVertex534.out" "polyTweak180.ip";
connectAttr "polyAverageVertex535.out" "polyAverageVertex536.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex536.mp";
connectAttr "polyAverageVertex536.out" "polyAverageVertex537.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex537.mp";
connectAttr "polyAverageVertex537.out" "polyAverageVertex538.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex538.mp";
connectAttr "polyTweak181.out" "polyAverageVertex539.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex539.mp";
connectAttr "polyAverageVertex538.out" "polyTweak181.ip";
connectAttr "polyAverageVertex539.out" "polyAverageVertex540.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex540.mp";
connectAttr "polyAverageVertex540.out" "polyAverageVertex541.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex541.mp";
connectAttr "polyAverageVertex541.out" "polyAverageVertex542.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex542.mp";
connectAttr "polyAverageVertex542.out" "polyAverageVertex543.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex543.mp";
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
connectAttr "surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape2.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape2.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape3.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape3.ltd" ":lightList1.l" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
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

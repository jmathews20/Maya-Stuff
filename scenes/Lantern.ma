//Maya ASCII 2016 scene
//Name: Lantern.ma
//Last modified: Mon, Nov 09, 2015 03:45:05 PM
//Codeset: 1252
requires maya "2016";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "0E9449C3-474B-3091-8DEB-CAB74389E0CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -37.931000420779597 34.327726722774116 61.712226286292605 ;
	setAttr ".r" -type "double3" -22.53835272851633 -749.79999999981999 -9.1630597562680011e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2E21E47B-4572-F9EE-2A54-15AAA4F40E5F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 84.228428115233285;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-007 -12.778596554328306 -1.7881393432617188e-007 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "68AEB589-4137-A9EB-88EF-ABBF158F709E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.75971464717785597 100.1 -3.2979453723763683 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DDD3BF19-4A36-7B53-2428-C0961CF74FB1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 34.526908368661331;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "596DC719-48EE-3BCF-0ACE-C99C8228A7A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.544237657018658 24.789206479115094 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "34B89387-49DC-3037-7D82-049333A2D581";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 46.925843994941808;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "2B1A44EE-4572-90B8-CFC0-618E7894C261";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 20.422837695029582 2.0073729358362482 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "75F20091-42F4-F5BA-9DFC-18832F337F82";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 54.110987028479784;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "3282DDAC-4C13-E3C8-6410-7692B93AE184";
	setAttr ".t" -type "double3" -1.1117894357952083 0 0 ;
	setAttr ".s" -type "double3" 11.642814258988366 11.642814258988366 11.642814258988366 ;
	setAttr ".rp" -type "double3" 1.1117894357952083 0 -3.469829040464272e-007 ;
	setAttr ".sp" -type "double3" 0.095491468906402588 0 -2.9802322387695313e-008 ;
	setAttr ".spt" -type "double3" 1.0162979668888057 0 -3.1718058165873189e-007 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "B04FCAA4-4F33-D1A7-4A31-7EA8B4D5117C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5859375 0.09423060342669487 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder2";
	rename -uid "5F1E44F5-4D71-CFE9-6BCE-35AD2034C18A";
	setAttr ".t" -type "double3" -1.1117894357952083 30.163514561990898 0 ;
	setAttr ".s" -type "double3" 11.642814258988366 11.642814258988366 11.642814258988366 ;
	setAttr ".rp" -type "double3" 1.1117894357952083 -13.557442328679077 -3.469829040464272e-007 ;
	setAttr ".sp" -type "double3" 0.095491468906402588 -1.1644471883773804 -2.9802322387695313e-008 ;
	setAttr ".spt" -type "double3" 1.0162979668888057 -12.392995140301696 -3.1718058165873189e-007 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "3C2C7DE1-435E-71B1-B4BD-94B633B7A902";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51492053270339966 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809144 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 -0.28210288 0 0 -0.28210288 
		0 0 -0.28210288 0 0 -0.28210288 0 0 -0.28210288 0 -0.11421317 -2.0467916 0.50871241 
		0.48381409 -2.0467916 0.3144016 0.48381412 -2.0467916 -0.3144016 -0.11421312 -2.0467916 
		-0.50871241 -0.48381412 -2.0467916 -1.5941028e-008 0 -0.28210288 0 0.051077642 -2.0467916 
		-1.5941028e-008;
	setAttr -s 12 ".vt[0:11]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.30901712 1 -0.9510566
		 -0.809017 1 -0.58778536 -0.80901706 1 0.58778524 0.30901697 1 0.95105654 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 25 ".ed[0:24]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1
		 5 11 1 6 11 1 7 11 1 8 11 1 9 11 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 3 -1 -16 16
		mu 0 3 1 0 22
		f 3 -2 -17 17
		mu 0 3 2 1 22
		f 3 -3 -18 18
		mu 0 3 3 2 22
		f 3 -4 -19 19
		mu 0 3 4 3 22
		f 3 -5 -20 15
		mu 0 3 0 4 22
		f 3 5 21 -21
		mu 0 3 20 19 23
		f 3 6 22 -22
		mu 0 3 19 18 23
		f 3 7 23 -23
		mu 0 3 18 17 23
		f 3 8 24 -24
		mu 0 3 17 21 23
		f 3 9 20 -25
		mu 0 3 21 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "61AAE02E-4FC1-485C-BA96-08AB2F30F01B";
	setAttr ".t" -type "double3" -1.1117895225409342 33.010746831515775 0 ;
	setAttr ".s" -type "double3" 11.642814258988366 11.642814258988366 11.642814258988366 ;
	setAttr ".rp" -type "double3" 1.1117895225409342 -13.472606396571342 -3.469829040464272e-007 ;
	setAttr ".sp" -type "double3" 0.095491476356983185 -1.1571606397628784 -2.9802322387695313e-008 ;
	setAttr ".spt" -type "double3" 1.016298046183951 -12.315445756808463 -3.1718058165873189e-007 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "1D0EA362-47E3-FA2F-7908-44B9C9D68622";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51492053270339966 0.78489327430725098 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -0.080364741 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.080364741 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.080364741 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.080364741 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.080364741 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.080364741 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.080364741 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.080364741 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.080364741 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.080364741 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.080364741 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.080364741 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.080364741 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.080364741 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.080364741 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.080364741 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.080364741 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.080364741 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.080364741 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.080364741 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.080364741 0 ;
	setAttr ".pt[27]" -type "float3" -0.023415767 -0.026441416 0.10429583 ;
	setAttr ".pt[28]" -type "float3" -0.099190831 -0.026441386 -4.6375224e-009 ;
	setAttr ".pt[29]" -type "float3" -0.0234157 -0.026441386 -0.10429586 ;
	setAttr ".pt[30]" -type "float3" 0.099190809 -0.026441386 -0.064458013 ;
	setAttr ".pt[31]" -type "float3" 0.099190891 -0.026441386 0.064457998 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder3";
	rename -uid "10865AE3-4DF0-30CE-89A3-5589B186535C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51492053270339966 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809144 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.16694291 -0.28210288 0.7435748 
		0.70718116 -0.28210288 0.45955405 0.70718116 -0.28210288 -0.45955399 -0.16694276 
		-0.28210288 -0.7435748 -0.70718116 -0.28210288 -2.3300624e-008 -0.13371606 -2.0551121 
		0.59557956 0.56642979 -2.0551121 0.36808842 0.56642985 -2.0551121 -0.36808842 -0.13371602 
		-2.0551121 -0.59557956 -0.56642985 -2.0551121 -1.8663101e-008 0 -0.28210288 0 0.059799571 
		-2.0551121 -1.8663101e-008;
	setAttr -s 12 ".vt[0:11]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.30901712 1 -0.9510566
		 -0.809017 1 -0.58778536 -0.80901706 1 0.58778524 0.30901697 1 0.95105654 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 25 ".ed[0:24]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1
		 5 11 1 6 11 1 7 11 1 8 11 1 9 11 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 3 -1 -16 16
		mu 0 3 1 0 22
		f 3 -2 -17 17
		mu 0 3 2 1 22
		f 3 -3 -18 18
		mu 0 3 3 2 22
		f 3 -4 -19 19
		mu 0 3 4 3 22
		f 3 -5 -20 15
		mu 0 3 0 4 22
		f 3 5 21 -21
		mu 0 3 20 19 23
		f 3 6 22 -22
		mu 0 3 19 18 23
		f 3 7 23 -23
		mu 0 3 18 17 23
		f 3 8 24 -24
		mu 0 3 17 21 23
		f 3 9 20 -25
		mu 0 3 21 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "curve1";
	rename -uid "CF1FBF0B-4A75-0AC9-936A-57AEAE60CA20";
	setAttr ".rp" -type "double3" -3.3526555804005671 24.218230633549584 0 ;
	setAttr ".sp" -type "double3" -3.3526555804005671 24.218230633549584 0 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "580ECFBD-44D4-1BF0-60F9-2DAF723F9E93";
	setAttr -k off ".v";
createNode transform -n "curve2";
	rename -uid "FF35E081-4AE0-B1AA-7B67-10B6704D8CBA";
	setAttr ".rp" -type "double3" -3.3526555804005671 24.218230633549584 0 ;
	setAttr ".sp" -type "double3" -3.3526555804005671 24.218230633549584 0 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "F5BEE9CC-4CA3-1C6F-D73A-119EE566B481";
	setAttr -k off ".v";
createNode transform -n "curve8";
	rename -uid "0FAF3855-4A7A-D552-D81D-19A17C37F91F";
	setAttr ".rp" -type "double3" -1.40405167739365 25.899228640418237 0 ;
	setAttr ".sp" -type "double3" -1.40405167739365 25.899228640418237 0 ;
createNode transform -n "curve9attachedCurve1";
	rename -uid "2F5DF68A-4D1A-756A-758A-01B220AF89DA";
	setAttr ".t" -type "double3" 0.055638701365092302 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode nurbsCurve -n "curve9attachedCurveShape1" -p "curve9attachedCurve1";
	rename -uid "BD3721EE-4705-C988-AE01-53A1A2529A0A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 1 2 3 4 5 6 7 8 8 8
		11
		-2.6899471343971308 19.243458227992715 0
		-3.1665378676238172 20.925410758506995 0
		-5.0739925581230434 22.42972487942707 0
		-6.7053111608011342 24.776582715164153 0
		-4.5738728780909312 28.319392224766808 0
		0.057094051500671483 29.193003039106454 0
		4.6880609810922742 28.319392224766808 0
		6.8194992638024772 24.776582715164153 0
		5.1881806611243864 22.42972487942707 0
		3.2807259706251601 20.925410758506995 0
		2.8041352373984738 19.243458227992715 0
		;
createNode transform -n "nurbsCircle1";
	rename -uid "3E5F721D-415A-7963-4C06-5A825E05803B";
	setAttr ".s" -type "double3" 0.056740403547693802 0.056740403547693802 0.056740403547693802 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "F83C8CD8-47FE-D10C-43C7-00B3791A0D27";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "extrudedSurface1";
	rename -uid "E2EB8E02-463C-08CF-2968-71B0E0AE25F1";
createNode nurbsSurface -n "extrudedSurfaceShape1" -p "extrudedSurface1";
	rename -uid "5FA76E97-4432-2BEE-58DD-C59592F0C975";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "pCylinder4";
	rename -uid "13EBFCF2-482E-8602-86A6-22836A33FC8E";
	setAttr ".t" -type "double3" -0.12324002408057799 -13.758187193221019 0 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "6036E7BE-460B-B660-9CC3-92A259D8F95E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[20]" -type "float3" 3.0607752e-009 0.31054842 1.19228e-008 ;
	setAttr ".pt[21]" -type "float3" 3.0607752e-009 0.31054842 1.1922807e-008 ;
	setAttr ".pt[22]" -type "float3" 3.0607752e-009 0.31054842 1.1922807e-008 ;
	setAttr ".pt[23]" -type "float3" 3.0607752e-009 0.31054842 1.1922807e-008 ;
	setAttr ".pt[24]" -type "float3" 3.0607765e-009 0.31054842 1.1922807e-008 ;
	setAttr ".pt[25]" -type "float3" 3.0607752e-009 0.31054842 1.1922807e-008 ;
	setAttr ".pt[26]" -type "float3" 3.0607752e-009 0.31054842 1.1922807e-008 ;
	setAttr ".pt[27]" -type "float3" 3.0607752e-009 0.31054842 1.1922807e-008 ;
	setAttr ".pt[28]" -type "float3" 3.0607752e-009 0.31054842 1.19228e-008 ;
	setAttr ".pt[29]" -type "float3" 3.0607752e-009 0.31054842 1.19228e-008 ;
	setAttr ".pt[30]" -type "float3" 3.0607752e-009 0.31054842 1.19228e-008 ;
	setAttr ".pt[31]" -type "float3" 3.0607752e-009 0.31054842 1.1922807e-008 ;
	setAttr ".pt[32]" -type "float3" 3.0607752e-009 0.31054842 1.1922807e-008 ;
	setAttr ".pt[33]" -type "float3" 3.0607752e-009 0.31054842 1.1922807e-008 ;
	setAttr ".pt[34]" -type "float3" 3.0607765e-009 0.31054842 1.1922807e-008 ;
	setAttr ".pt[35]" -type "float3" 3.0607752e-009 0.31054842 1.1922807e-008 ;
	setAttr ".pt[36]" -type "float3" 3.0607752e-009 0.31054842 1.1922807e-008 ;
	setAttr ".pt[37]" -type "float3" 3.0607752e-009 0.31054842 1.1922807e-008 ;
	setAttr ".pt[38]" -type "float3" 3.0607752e-009 0.31054842 1.19228e-008 ;
	setAttr ".pt[39]" -type "float3" 3.0607752e-009 0.31054842 1.19228e-008 ;
	setAttr ".pt[41]" -type "float3" 3.0607752e-009 0.31054842 1.1922807e-008 ;
	setAttr ".pt[42]" -type "float3" 3.0607752e-009 0.31054842 1.19228e-008 ;
	setAttr ".pt[43]" -type "float3" 3.0607752e-009 0.31054842 1.1922807e-008 ;
	setAttr ".pt[44]" -type "float3" 3.0607756e-009 0.31054842 1.1922807e-008 ;
	setAttr ".pt[45]" -type "float3" 3.0607765e-009 0.31054842 1.1922807e-008 ;
	setAttr ".pt[46]" -type "float3" 3.0607756e-009 0.31054842 1.1922807e-008 ;
	setAttr ".pt[47]" -type "float3" 3.0607752e-009 0.31054842 1.1922807e-008 ;
	setAttr ".pt[48]" -type "float3" 3.0607752e-009 0.31054842 1.19228e-008 ;
	setAttr ".pt[49]" -type "float3" 3.0607752e-009 0.31054842 1.1922807e-008 ;
	setAttr ".pt[50]" -type "float3" 3.0607752e-009 0.31054842 1.19228e-008 ;
	setAttr ".pt[51]" -type "float3" 3.0607752e-009 0.31054842 1.1922807e-008 ;
	setAttr ".pt[52]" -type "float3" 3.0607752e-009 0.31054842 1.19228e-008 ;
	setAttr ".pt[53]" -type "float3" 3.0607752e-009 0.31054842 1.1922807e-008 ;
	setAttr ".pt[54]" -type "float3" 3.0607756e-009 0.31054842 1.1922807e-008 ;
	setAttr ".pt[55]" -type "float3" 3.0607765e-009 0.31054842 1.1922807e-008 ;
	setAttr ".pt[56]" -type "float3" 3.0607756e-009 0.31054842 1.1922807e-008 ;
	setAttr ".pt[57]" -type "float3" 3.0607752e-009 0.31054842 1.1922807e-008 ;
	setAttr ".pt[58]" -type "float3" 3.0607752e-009 0.31054842 1.19228e-008 ;
	setAttr ".pt[59]" -type "float3" 3.0607752e-009 0.31054842 1.1922807e-008 ;
	setAttr ".pt[60]" -type "float3" 3.0607752e-009 0.31054842 1.19228e-008 ;
	setAttr ".pt[61]" -type "float3" 0 -2.1577446 8.122074e-008 ;
	setAttr ".pt[62]" -type "float3" 0 -2.1577446 8.1220747e-008 ;
	setAttr ".pt[63]" -type "float3" -2.3955775e-016 -2.1577446 8.122074e-008 ;
	setAttr ".pt[64]" -type "float3" 0 -2.1577446 8.1220747e-008 ;
	setAttr ".pt[65]" -type "float3" 0 -2.1577446 8.1220747e-008 ;
	setAttr ".pt[66]" -type "float3" -2.3955775e-016 -2.1577446 8.1220747e-008 ;
	setAttr ".pt[67]" -type "float3" 0 -2.1577446 8.1220747e-008 ;
	setAttr ".pt[68]" -type "float3" 0 -2.1577446 8.1220747e-008 ;
	setAttr ".pt[69]" -type "float3" 0 -2.1577446 8.1220747e-008 ;
	setAttr ".pt[70]" -type "float3" 0 -2.1577446 8.122074e-008 ;
	setAttr ".pt[71]" -type "float3" 0 -2.1577446 8.122074e-008 ;
	setAttr ".pt[72]" -type "float3" 0 -2.1577446 8.122074e-008 ;
	setAttr ".pt[73]" -type "float3" 0 -2.1577446 8.1220747e-008 ;
	setAttr ".pt[74]" -type "float3" 0 -2.1577446 8.1220747e-008 ;
	setAttr ".pt[75]" -type "float3" 0 -2.1577446 8.1220747e-008 ;
	setAttr ".pt[76]" -type "float3" -2.3955775e-016 -2.1577446 8.1220747e-008 ;
	setAttr ".pt[77]" -type "float3" 0 -2.1577446 8.1220747e-008 ;
	setAttr ".pt[78]" -type "float3" 0 -2.1577446 8.1220747e-008 ;
	setAttr ".pt[79]" -type "float3" 0 -2.1577446 8.1220747e-008 ;
	setAttr ".pt[80]" -type "float3" 0 -2.1577446 8.122074e-008 ;
	setAttr ".pt[81]" -type "float3" 0 -2.1577446 8.122074e-008 ;
createNode transform -n "pCylinder5";
	rename -uid "317CA93E-4FF0-B2CA-53BC-B19EF0220C7B";
	setAttr ".t" -type "double3" -0.12324002408057799 -10.194934720810963 0 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "34F4BA38-4179-9928-F203-B4809A468FF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.44544154 -3.4290278 -0.14473271 
		0.37891519 -3.4290278 -0.27529797 0.27529797 -3.4290278 -0.37891519 0.14473268 -3.4290278 
		-0.44544148 0 -3.4290278 -0.46836489 -0.14473268 -3.4290278 -0.4454414 -0.27529791 
		-3.4290278 -0.37891507 -0.37891504 -3.4290278 -0.27529791 -0.44544137 -3.4290278 
		-0.14473265 -0.46836472 -3.4290278 0 -0.44544137 -3.4290278 0.14473265 -0.37891501 
		-3.4290278 0.27529782 -0.27529782 -3.4290278 0.37891501 -0.14473265 -3.4290278 0.44544125 
		-1.3958354e-008 -3.4290278 0.46836466 0.14473261 -3.4290278 0.44544125 0.27529782 
		-3.4290278 0.37891495 0.37891492 -3.4290278 0.27529782 0.44544122 -3.4290278 0.14473262 
		0.46836466 -3.4290278 0 0.44544154 3.4290278 -0.14473271 0.37891519 3.4290278 -0.27529797 
		0.27529797 3.4290278 -0.37891519 0.14473268 3.4290278 -0.44544148 0 3.4290278 -0.46836489 
		-0.14473268 3.4290278 -0.4454414 -0.27529791 3.4290278 -0.37891507 -0.37891504 3.4290278 
		-0.27529791 -0.44544137 3.4290278 -0.14473265 -0.46836472 3.4290278 0 -0.44544137 
		3.4290278 0.14473265 -0.37891501 3.4290278 0.27529782 -0.27529782 3.4290278 0.37891501 
		-0.14473265 3.4290278 0.44544125 -1.3958354e-008 3.4290278 0.46836466 0.14473261 
		3.4290278 0.44544125 0.27529782 3.4290278 0.37891495 0.37891492 3.4290278 0.27529782 
		0.44544122 3.4290278 0.14473262 0.46836466 3.4290278 0 0 -3.4290278 0 0 3.4290278 
		0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "54B66586-4D9B-5632-0BC5-41909B7DFB36";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "2B602407-412C-8311-F7D4-F985D7F2012C";
createNode displayLayer -n "defaultLayer";
	rename -uid "47AA494B-4C36-BE40-E5AD-3F99F4CB9963";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DCD00314-43A0-DC14-4957-D9BDC28DD34D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "34EF009D-4972-302B-9AE7-689C32506B22";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "9E8085B6-44AE-16E8-E398-F495DB9C96B3";
	setAttr ".sa" 5;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "35BA2CDD-43CE-82F3-0F45-61BE871F6F96";
	setAttr ".ics" -type "componentList" 1 "f[10:14]";
	setAttr ".ix" -type "matrix" 11.642814258988366 0 0 0 0 11.642814258988366 0 0 0 0 11.642814258988366 0
		 0 33.010746831515775 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1117895 20.726273 -3.4698292e-007 ;
	setAttr ".rs" 59446;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8243978130578156 20.726272355322131 -4.1387530923720961 ;
	setAttr ".cbx" -type "double3" 5.0479766846482326 20.726272355322131 4.1387523984062877 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0FF0D148-41FE-6ACA-1933-46A3D3C8F655";
	setAttr ".ics" -type "componentList" 1 "f[10:14]";
	setAttr ".ix" -type "matrix" 11.642814258988366 0 0 0 0 11.642814258988366 0 0 0 0 11.642814258988366 0
		 0 33.010746831515775 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1117895 21.481899 -3.4698292e-007 ;
	setAttr ".rs" 36042;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4622442507795239 21.481899801327266 -2.7064999619209207 ;
	setAttr ".cbx" -type "double3" 3.6858231223699405 21.481899801327266 2.7064992679551123 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "3A49887C-4EDA-F26B-139D-80B51E31E9C6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[11:16]" -type "float3"  -0.027618852 0.064900868 0.12301606
		 0.1169952 0.064900868 0.076028116 0.012351512 0.064900868 -3.8548298e-009 0.1169952
		 0.064900868 -0.076028086 -0.027618816 0.064900868 -0.12301606 -0.1169952 0.064900868
		 -3.8548298e-009;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3A9903A1-4C27-B11F-8A65-95A48000C6FA";
	setAttr ".ics" -type "componentList" 1 "f[10:14]";
	setAttr ".ix" -type "matrix" 11.642814258988366 0 0 0 0 11.642814258988366 0 0 0 0 11.642814258988366 0
		 0 33.010746831515775 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1117895 21.481899 -3.4698292e-007 ;
	setAttr ".rs" 55972;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85208938729585171 21.481899801327266 -2.0649450540270191 ;
	setAttr ".cbx" -type "double3" 3.0756682588862683 21.481899801327266 2.0649443600612107 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "F344E71B-4629-0D47-15F3-FF91FF491F7E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[16:21]" -type "float3"  -0.012371413 3.3306691e-016
		 0.055103075 0.052406136 3.3306691e-016 0.034055572 0.0055326596 3.3306691e-016 -1.7267093e-009
		 0.052406136 3.3306691e-016 -0.034055572 -0.012371399 3.3306691e-016 -0.055103075
		 -0.052406132 3.3306691e-016 -1.7267093e-009;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "8069C88D-4455-8B6B-5201-7891E542A818";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:14]";
	setAttr ".ix" -type "matrix" 11.642814258988366 0 0 0 0 11.642814258988366 0 0 0 0 11.642814258988366 0
		 0 33.010746831515775 0 1;
	setAttr ".wt" 0.70472425222396851;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "7FDE6A82-4F7F-B3A8-7D20-35A51AD62CFE";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[21]" -type "float3" 0 0.03835766 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.03835766 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.03835766 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.03835766 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.03835766 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.03835766 0 ;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "97EC4DDB-469B-D994-2E2B-F4BE9D0CB0E7";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode extrude -n "extrude1";
	rename -uid "12E74EEF-4C73-6A46-A09A-ADB71A948547";
	setAttr ".fpt" yes;
	setAttr ".ucp" 1;
	setAttr ".upn" yes;
	setAttr ".rsp" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "8CC3567E-4A5B-992A-2064-018E8F807DE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[5]";
	setAttr ".ix" -type "matrix" 11.642814258988366 0 0 0 0 11.642814258988366 0 0 0 0 11.642814258988366 0
		 -1.1117894357952083 0 0 1;
	setAttr ".wt" 0.10358450561761856;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "F5A88D32-4B5D-1A20-311B-499D0A6BFEB7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 -0.28210288 0 0 -0.28210288
		 0 0 -0.28210288 0 0 -0.28210288 0 0 -0.28210288 0 0 0.28210288 0 0 0.28210288 0 0
		 0.28210288 0 0 0.28210288 0 0 0.28210288 0 0 -0.28210288 0 0 0.28210288 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "65CAE597-4909-8FFD-D1D9-869986DABFBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[9]";
	setAttr ".ix" -type "matrix" 11.642814258988366 0 0 0 0 11.642814258988366 0 0 0 0 11.642814258988366 0
		 -1.1117894357952083 0 0 1;
	setAttr ".wt" 0.9171292781829834;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "24445277-4827-D181-0D45-9E9988712A53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4]" "e[9]" "e[15]" "e[20]" "e[25:26]";
	setAttr ".ix" -type "matrix" 11.642814258988366 0 0 0 0 11.642814258988366 0 0 0 0 11.642814258988366 0
		 -1.1117894357952083 0 0 1;
	setAttr ".wt" 0.91576910018920898;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "3CA4F4F4-41A0-DD72-7A6A-8B9D6D46216A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0.026821375 0 -0.0087148007 ;
	setAttr ".tk[13]" -type "float3" 0.026821375 0 -0.0087148007 ;
	setAttr ".tk[14]" -type "float3" 0.007389212 0 0.010170305 ;
	setAttr ".tk[15]" -type "float3" 0.007389212 0 0.010170305 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "B22A8BF9-4AA0-C180-7560-108AAD65F7B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[6]";
	setAttr ".ix" -type "matrix" 11.642814258988366 0 0 0 0 11.642814258988366 0 0 0 0 11.642814258988366 0
		 -1.1117894357952083 0 0 1;
	setAttr ".wt" 0.080174654722213745;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "464212D9-4441-83A9-41B0-41B2E16B62EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[5]" "e[16]" "e[21]" "e[35]" "e[42:44]";
	setAttr ".ix" -type "matrix" 11.642814258988366 0 0 0 0 11.642814258988366 0 0 0 0 11.642814258988366 0
		 -1.1117894357952083 0 0 1;
	setAttr ".wt" 0.90573614835739136;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "B395A0A9-476F-66F0-5862-50965BD6B685";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[7]";
	setAttr ".ix" -type "matrix" 11.642814258988366 0 0 0 0 11.642814258988366 0 0 0 0 11.642814258988366 0
		 -1.1117894357952083 0 0 1;
	setAttr ".wt" 0.086460500955581665;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "55530606-4BF0-2F09-1B67-F089D75AB967";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1]" "e[6]" "e[17]" "e[22]" "e[50]" "e[61:63]";
	setAttr ".ix" -type "matrix" 11.642814258988366 0 0 0 0 11.642814258988366 0 0 0 0 11.642814258988366 0
		 -1.1117894357952083 0 0 1;
	setAttr ".wt" 0.89333122968673706;
	setAttr ".dr" no;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "C259A853-4CC3-C464-F5E2-2E9A7E226038";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[8]";
	setAttr ".ix" -type "matrix" 11.642814258988366 0 0 0 0 11.642814258988366 0 0 0 0 11.642814258988366 0
		 -1.1117894357952083 0 0 1;
	setAttr ".wt" 0.077836960554122925;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "36133780-4A5A-BB06-14B1-3681EFDD6243";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2]" "e[7]" "e[18]" "e[23]" "e[69]" "e[80:82]";
	setAttr ".ix" -type "matrix" 11.642814258988366 0 0 0 0 11.642814258988366 0 0 0 0 11.642814258988366 0
		 -1.1117894357952083 0 0 1;
	setAttr ".wt" 0.91061460971832275;
	setAttr ".dr" no;
	setAttr ".re" 81;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit1";
	rename -uid "7B661627-4396-9FF3-0A49-1483F910FB6C";
	setAttr -s 2 ".e[0:1]"  1 0.89011598;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "6D7B8C7A-4DE4-3633-D76B-D6AC3BD71EE5";
	setAttr -s 3 ".e[0:2]"  0 0.89544302 0.099872701;
	setAttr -s 3 ".d[0:2]"  -2147483548 -2147483624 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "2B675C3C-4680-4A7F-1391-EFA3BC9B4205";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "B2D99D97-412F-5C4D-5642-2B8D4F16B396";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "81B5F69C-46F0-E259-EFA6-A6B4464ABE31";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "3B3B7084-41B7-25C3-5EDB-F09DCA459D37";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode polyAppend -n "polyAppend1";
	rename -uid "563AD1EB-4A50-EE18-0996-119D12F248E4";
	setAttr -s 3 ".d[0:2]"  -2147483542 -2147483597 -2147483628;
	setAttr ".tx" 1;
createNode polySplit -n "polySplit5";
	rename -uid "B0823D19-41A5-9692-4F4D-FF8B4E497FBB";
	setAttr -s 5 ".e[0:4]"  0 0.1 0.1 0.89999998 0;
	setAttr -s 5 ".d[0:4]"  -2147483568 -2147483550 -2147483629 -2147483607 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "430330C6-43E2-CC4F-84E2-598CB588E5ED";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483553 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "408DAA36-4102-22CE-3E97-60AF8C8D720C";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "C9E21B94-48EC-6F5E-6AA7-81A8AFFC6071";
	setAttr ".dc" -type "componentList" 1 "f[44]";
createNode polyAppend -n "polyAppend2";
	rename -uid "84DCFF89-49DE-F5B9-72CE-7D9C72AD8EBE";
	setAttr -s 3 ".d[0:2]"  -2147483571 -2147483569 -2147483534;
	setAttr ".tx" 1;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "2B99B084-45AF-ADB7-DF13-6498292A7BB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[10:14]" "e[27]" "e[30]" "e[33]" "e[39]" "e[45]" "e[48]" "e[55]" "e[63]" "e[66]" "e[74]" "e[82]" "e[85]" "e[93]";
	setAttr ".ix" -type "matrix" 11.642814258988366 0 0 0 0 11.642814258988366 0 0 0 0 11.642814258988366 0
		 -1.1117894357952083 0 0 1;
	setAttr ".wt" 0.95735031366348267;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "51782482-45A2-9BF8-B3D5-6CAD7E1E02ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[10:14]" "e[27]" "e[30]" "e[33]" "e[45]" "e[48]" "e[63]" "e[66]" "e[82]" "e[85]" "e[119]" "e[133]" "e[141]" "e[149]";
	setAttr ".ix" -type "matrix" 11.642814258988366 0 0 0 0 11.642814258988366 0 0 0 0 11.642814258988366 0
		 -1.1117894357952083 0 0 1;
	setAttr ".wt" 0.066705822944641113;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "8A2B9355-4231-16A2-1DC6-85820C5F80B9";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "F4712118-46B1-70A6-9505-4E97867A8421";
	setAttr ".dc" -type "componentList" 1 "f[90]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "AC5F8B9D-4CE9-93ED-0030-6D9750F72C15";
	setAttr ".dc" -type "componentList" 1 "f[86]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "6D2D2E23-431F-CB13-1047-FAAB502C962C";
	setAttr ".dc" -type "componentList" 1 "f[82]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "B38FD912-4BAB-EFC1-84C0-E7BE7DF3D72C";
	setAttr ".dc" -type "componentList" 1 "f[79]";
createNode polySplit -n "polySplit7";
	rename -uid "2C8E8133-426D-06DB-B324-27B862DF445F";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483580 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "CF213CD4-4F23-D5DC-6CF3-F0AC545DEB37";
	setAttr ".dc" -type "componentList" 1 "f[89]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "D413797E-476E-15FD-BC14-78A6F453B344";
	setAttr ".dc" -type "componentList" 1 "f[42]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "301A488F-466E-C7A2-4FB7-B7AF28D2F4A1";
	setAttr ".ics" -type "componentList" 3 "e[92]" "e[132]" "e[168]";
	setAttr ".cv" yes;
createNode polyAppend -n "polyAppend3";
	rename -uid "E9EFB27E-4B70-CBE6-A37D-4E9D61D4B326";
	setAttr -s 4 ".d[0:3]"  -2147483468 -2147483561 -2147483627 -2147483642;
	setAttr ".tx" 1;
createNode polySplit -n "polySplit8";
	rename -uid "1D0C959F-4ED9-3331-7026-56BD5557F5D8";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483624 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "4C0EDBAD-453D-7D3D-3620-8FB79A419516";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "968D9A2A-43F4-BC38-57EB-9CBDF9AB705C";
	setAttr ".dc" -type "componentList" 1 "f[85]";
createNode polyAppend -n "polyAppend4";
	rename -uid "580B9A28-4955-53AA-F9B3-CA931CCDD238";
	setAttr -s 3 ".d[0:2]"  -2147483607 -2147483468 -2147483595;
	setAttr ".tx" 1;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "023F0BC8-48FE-AB7A-1FFA-48BB214D26E8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "87A40F27-4DDE-8F0A-6FC8-CB8F89ADC152";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -13.758187193221019 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-007 -12.565647 -3.5762787e-007 ;
	setAttr ".rs" 61032;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9098368883132935 -12.56564750129597 -1.9098372459411621 ;
	setAttr ".cbx" -type "double3" 1.9098362922668457 -12.56564750129597 1.9098365306854248 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "A5B71C70-463F-F3DD-6AB4-6FA920C8CF2B";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0.86530548 -0.19253968 -0.28115487
		 0.73607337 -0.19253968 -0.53478831 0.53478819 -0.19253968 -0.73607302 0.2811549 -0.19253968
		 -0.86530566 0 -0.19253968 -0.90983671 -0.2811549 -0.19253968 -0.86530566 -0.53478819
		 -0.19253968 -0.7360729 -0.73607272 -0.19253968 -0.53478825 -0.86530554 -0.19253968
		 -0.28115484 -0.90983665 -0.19253968 0 -0.86530554 -0.19253968 0.28115484 -0.73607278
		 -0.19253968 0.53478819 -0.53478813 -0.19253968 0.73607284 -0.2811549 -0.19253968
		 0.86530536 -2.7115236e-008 -0.19253968 0.90983641 0.28115463 -0.19253968 0.86530536
		 0.53478819 -0.19253968 0.73607278 0.73607224 -0.19253968 0.53478819 0.86530524 -0.19253968
		 0.28115481 0.90983635 -0.19253968 0 0.86530548 0.19253968 -0.28115487 0.73607337
		 0.19253968 -0.53478831 0.53478819 0.19253968 -0.73607302 0.2811549 0.19253968 -0.86530566
		 0 0.19253968 -0.90983671 -0.2811549 0.19253968 -0.86530566 -0.53478819 0.19253968
		 -0.7360729 -0.73607272 0.19253968 -0.53478825 -0.86530554 0.19253968 -0.28115484
		 -0.90983665 0.19253968 0 -0.86530554 0.19253968 0.28115484 -0.73607278 0.19253968
		 0.53478819 -0.53478813 0.19253968 0.73607284 -0.2811549 0.19253968 0.86530536 -2.7115236e-008
		 0.19253968 0.90983641 0.28115463 0.19253968 0.86530536 0.53478819 0.19253968 0.73607278
		 0.73607224 0.19253968 0.53478819 0.86530524 0.19253968 0.28115481 0.90983635 0.19253968
		 0 0 -0.19253968 0 0 0.19253968 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F6D96EAA-403F-9466-BEED-CA9AC244EABB";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -13.758187193221019 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-007 -12.565647 -3.5762787e-007 ;
	setAttr ".rs" 49462;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6073119640350342 -12.565647024458812 -1.6073123216629028 ;
	setAttr ".cbx" -type "double3" 1.607311487197876 -12.565647024458812 1.6073116064071655 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "ABDB3CFF-47FE-2BA0-73E5-C2871F331745";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.28771833 0 0.093485273
		 -0.24474788 0 0.17781961 -4.7207941e-008 0 -5.664953e-008 -0.1778197 0 0.2447478
		 -0.093485385 0 0.28771824 -4.7207941e-008 0 0.30252489 0.093485281 0 0.28771824 0.17781959
		 0 0.24474767 0.24474762 0 0.17781959 0.28771824 0 0.093485259 0.30252486 0 -5.664953e-008
		 0.28771824 0 -0.093485378 0.24474762 0 -0.17781967 0.17781958 0 -0.24474782 0.093485266
		 0 -0.28771827 -3.8191992e-008 0 -0.30252489 -0.093485326 0 -0.28771824 -0.17781962
		 0 -0.2447478 -0.24474761 0 -0.17781965 -0.28771824 0 -0.09348537 -0.30252486 0 -5.664953e-008;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "447BC6F2-452D-4C97-2276-71B90DD0DCF7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "96FA5610-4A37-CEF4-3A47-D9B14A5BCFFB";
	setAttr ".ics" -type "componentList" 3 "e[54]" "e[142]" "e[176]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit9";
	rename -uid "49145912-4D79-656A-BA93-699AFB6180A3";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483599 -2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "E7922140-4211-48DC-3A1D-1CAAD57620A3";
	setAttr ".dc" -type "componentList" 2 "f[31]" "f[83]";
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "98B9974B-484C-61D9-B72E-8799434C822A";
	setAttr ".ics" -type "componentList" 3 "e[69]" "e[131]" "e[163]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit10";
	rename -uid "F8EF08C2-41E2-1EEC-2C36-BEAABF32339B";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483606 -2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "558C0F4B-48DD-ACA4-9A56-08B9BB75A3B9";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "AAB8579C-422F-829C-CB8F-A7B05B3A3A07";
	setAttr ".dc" -type "componentList" 1 "f[78]";
createNode polyAppend -n "polyAppend5";
	rename -uid "AA310303-428C-7C2E-FE90-4ABB709788F0";
	setAttr -s 3 ".d[0:2]"  -2147483479 -2147483594 -2147483592;
	setAttr ".tx" 1;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "7915D852-4DA6-3145-815B-6DB73E00A6A3";
	setAttr ".ics" -type "componentList" 1 "e[167]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "3B8D898A-4B8D-F27E-23D2-4D856E61D9F9";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "D41BE986-484E-330B-6469-F7AFE15549F5";
	setAttr ".dc" -type "componentList" 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "3E9C2458-4CF5-E5A6-93D2-3492CD15AF19";
	setAttr ".ics" -type "componentList" 1 "vtx[0]";
	setAttr ".ix" -type "matrix" 11.642814258988366 0 0 0 0 11.642814258988366 0 0 0 0 11.642814258988366 0
		 -1.1117894357952083 0 0 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "AF6D0F89-49B0-6787-68EA-159D870CD570";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[28]" -type "float3" 0.0083885193 0 -0.0027256012 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "DDD9C306-4449-FBED-3B41-85875F53BAC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[139]" "e[145]" "e[151]" "e[157]" "e[163]";
	setAttr ".ix" -type "matrix" 11.642814258988366 0 0 0 0 11.642814258988366 0 0 0 0 11.642814258988366 0
		 -1.1117894357952083 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.30711666 -13.020747 -0.037751392 ;
	setAttr ".rs" 59732;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.531024823193158 -13.020748603742689 -10.736329055790964 ;
	setAttr ".cbx" -type "double3" 9.9167915226553252 -13.020745827879457 10.660826269836269 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "500E5D72-4517-3CE5-741D-BF9F7C4C61B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[108]" "e[136]" "e[142]" "e[144]" "e[148]" "e[150]" "e[154]" "e[156]" "e[160]" "e[162]";
	setAttr ".ix" -type "matrix" 11.642814258988366 0 0 0 0 11.642814258988366 0 0 0 0 11.642814258988366 0
		 -1.1117894357952083 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.30711666 0.31662467 -0.037751045 ;
	setAttr ".rs" 35598;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.531024823193158 -13.020748603742689 -10.736328361825157 ;
	setAttr ".cbx" -type "double3" 9.9167915226553252 13.653997955353883 10.660826269836269 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "BF33FE40-4EBE-A846-6CBC-67BE0D185BEF";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[84]" -type "float3" -0.0062228125 0 0.017548002 ;
	setAttr ".tk[85]" -type "float3" -0.017942324 0 0.0014174082 ;
	setAttr ".tk[86]" -type "float3" -0.017856456 0 -0.0016680183 ;
	setAttr ".tk[87]" -type "float3" -0.0060007647 0 -0.017986119 ;
	setAttr ".tk[88]" -type "float3" -0.0026757391 0 -0.018775344 ;
	setAttr ".tk[89]" -type "float3" 0.015967242 2.4588482e-009 -0.012717862 ;
	setAttr ".tk[90]" -type "float3" 0.017942324 0 -0.0099934414 ;
	setAttr ".tk[91]" -type "float3" 0.017942324 0 0.010017879 ;
	setAttr ".tk[92]" -type "float3" 0.016171291 0 0.012519058 ;
	setAttr ".tk[93]" -type "float3" -0.0030835373 -2.4588473e-009 0.018775344 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "25B34B05-4697-D1A5-1C02-14B4E5809098";
	setAttr ".ics" -type "componentList" 1 "vtx[91]";
	setAttr ".ix" -type "matrix" 11.642814258988366 0 0 0 0 11.642814258988366 0 0 0 0 11.642814258988366 0
		 -1.1117894357952083 0 0 1;
createNode polyTweak -n "polyTweak10";
	rename -uid "7F41FD9B-4D49-210C-7BF2-348FF804192C";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[94]" -type "float3" -0.01969173 -0.025688408 0.0015556095 ;
	setAttr ".tk[95]" -type "float3" -0.017942393 -1.8626451e-009 0.0014174087 ;
	setAttr ".tk[96]" -type "float3" -0.0062228194 -1.8626451e-009 0.017548017 ;
	setAttr ".tk[97]" -type "float3" -0.0068295351 -0.025688408 0.019258909 ;
	setAttr ".tk[98]" -type "float3" -0.017856438 -1.8626451e-009 -0.0016680176 ;
	setAttr ".tk[99]" -type "float3" -0.019597549 -0.025688408 -0.0018306563 ;
	setAttr ".tk[100]" -type "float3" -0.0060007535 -1.8626451e-009 -0.017986121 ;
	setAttr ".tk[101]" -type "float3" -0.0065858327 -0.025688408 -0.019739749 ;
	setAttr ".tk[102]" -type "float3" -0.0026757391 -1.8626451e-009 -0.018775387 ;
	setAttr ".tk[103]" -type "float3" -0.0029366286 -0.025688408 -0.020605965 ;
	setAttr ".tk[104]" -type "float3" 0.015967224 1.8626451e-009 -0.012717818 ;
	setAttr ".tk[105]" -type "float3" 0.017524038 -0.025688412 -0.013957893 ;
	setAttr ".tk[106]" -type "float3" 0.017942334 -1.8626451e-009 -0.0099934218 ;
	setAttr ".tk[107]" -type "float3" 0.01969173 -0.025688408 -0.010967839 ;
	setAttr ".tk[108]" -type "float3" 0.017942332 0 0.010017864 ;
	setAttr ".tk[109]" -type "float3" 0.01969173 -0.025688408 0.010994606 ;
	setAttr ".tk[110]" -type "float3" 0.016171305 -1.8626451e-009 0.012519051 ;
	setAttr ".tk[111]" -type "float3" 0.017748026 -0.025688408 0.013739695 ;
	setAttr ".tk[112]" -type "float3" -0.0030835618 -3.7252903e-009 0.018775327 ;
	setAttr ".tk[113]" -type "float3" -0.0033841927 -0.025688406 0.020605965 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "75250525-418A-355F-2AE1-A5838C154811";
	setAttr ".ics" -type "componentList" 1 "vtx[91]";
	setAttr ".ix" -type "matrix" 11.642814258988366 0 0 0 0 11.642814258988366 0 0 0 0 11.642814258988366 0
		 -1.1117894357952083 0 0 1;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "CDD57413-43AD-18AC-A1C1-F689D62349C0";
	setAttr ".ics" -type "componentList" 1 "vtx[91]";
	setAttr ".ix" -type "matrix" 11.642814258988366 0 0 0 0 11.642814258988366 0 0 0 0 11.642814258988366 0
		 -1.1117894357952083 0 0 1;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "BBEFF82A-4E07-3559-12A7-4389CACA1B07";
	setAttr ".ics" -type "componentList" 1 "vtx[91]";
	setAttr ".ix" -type "matrix" 11.642814258988366 0 0 0 0 11.642814258988366 0 0 0 0 11.642814258988366 0
		 -1.1117894357952083 0 0 1;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "0851CE42-4706-3607-8F9E-11A286032793";
	setAttr ".ics" -type "componentList" 2 "vtx[91]" "vtx[108]";
	setAttr ".ix" -type "matrix" 11.642814258988366 0 0 0 0 11.642814258988366 0 0 0 0 11.642814258988366 0
		 -1.1117894357952083 0 0 1;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "10F42C2A-4156-B8D1-8834-C7808F09D455";
	setAttr ".ics" -type "componentList" 2 "vtx[92]" "vtx[109]";
	setAttr ".ix" -type "matrix" 11.642814258988366 0 0 0 0 11.642814258988366 0 0 0 0 11.642814258988366 0
		 -1.1117894357952083 0 0 1;
createNode polyTweak -n "polyTweak11";
	rename -uid "16C03275-4932-5F54-6538-11BF2203998B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[91]" -type "float3" 0 0 -0.010017872 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B17B014F-4F5D-287D-E36B-66B4912A16D3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 556\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 556\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 556\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 1\n                -captureSequenceNumber -1\n                -width 1118\n                -height 731\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 1\n            -captureSequenceNumber -1\n            -width 1118\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "313ACD5D-4C78-6ECA-3618-929B471196CE";
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
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyMergeVert7.out" "pCylinderShape1.i";
connectAttr "polySplitRing1.out" "pCylinderShape3.i";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "extrude1.os" "extrudedSurfaceShape1.cr";
connectAttr "polyExtrudeFace5.out" "pCylinderShape4.i";
connectAttr "polyCylinder3.out" "pCylinderShape5.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "nurbsCircleShape1.ws" "extrude1.pr";
connectAttr "curve9attachedCurveShape1.ws" "extrude1.pt";
connectAttr "polyTweak4.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyCylinder1.out" "polyTweak4.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak5.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak5.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyAppend1.ip";
connectAttr "polyAppend1.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyAppend2.ip";
connectAttr "polyAppend2.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polySplit7.ip";
connectAttr "polySplit7.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyAppend3.ip";
connectAttr "polyAppend3.out" "polySplit8.ip";
connectAttr "polySplit8.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyAppend4.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace4.mp";
connectAttr "polyCylinder2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polyAppend4.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polySplit9.ip";
connectAttr "polySplit9.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polySplit10.ip";
connectAttr "polySplit10.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyAppend5.ip";
connectAttr "polyAppend5.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "polyTweak8.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent18.og" "polyTweak8.ip";
connectAttr "polyMergeVert1.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak9.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak10.ip";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweak11.out" "polyMergeVert7.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak11.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "extrudedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
// End of Lantern.ma

//Maya ASCII 2025 scene
//Name: ChairRecreated.ma
//Last modified: Wed, Jun 05, 2024 10:11:51 PM
//Codeset: UTF-8
requires maya "2025";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.0";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.27.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202402161156-0caf8d1269";
fileInfo "osv" "Mac OS X 14.0";
fileInfo "UUID" "E304D3F6-6A4C-1EC7-46C6-F08A2FEA7EAA";
createNode transform -s -n "persp";
	rename -uid "F7AE3A29-D44E-A9FE-7B86-068AAF707376";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.463205032736107 7.6274569560025149 5.8239324739827119 ;
	setAttr ".r" -type "double3" -26.738352718142078 -1029.400000000483 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4F9207C1-8848-6C3A-BB46-51BB43623708";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.246182588691003;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.3219415879816183 1.6677754968404765 -1.6847859727203405 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "346B4431-864C-3EC7-8E93-C6BB0D94A448";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5AA7DF40-A349-AA29-51CA-AB8CA764C40C";
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
	rename -uid "84E3826F-1E45-EE23-26EB-44A7C5CE6A36";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9F6E52AB-8949-09E3-5EB5-D29E1580273F";
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
	rename -uid "523B5B2B-C641-3037-0543-8E907C1E16C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D1226748-9C42-6368-3D32-299C4EDE87FE";
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
createNode transform -n "back";
	rename -uid "DA69C532-ED43-0982-306A-599DB9A276F5";
	setAttr ".t" -type "double3" -1.7322264410522994 6.1696574308623724 0 ;
	setAttr ".r" -type "double3" 0 0 10.693168313015406 ;
	setAttr ".s" -type "double3" 0.28553250594551077 1 3.3891793003141393 ;
createNode mesh -n "backShape" -p "back";
	rename -uid "92706919-3B46-2700-1915-EE8239A2C40C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 104;
createNode transform -n "Leg5" -p "back";
	rename -uid "40C5BFA3-1C45-B58A-F0CC-898D1A176655";
	setAttr ".t" -type "double3" -2.7366838568059677 -6.1311344186791477 0.31464569140959076 ;
	setAttr ".r" -type "double3" 0 0 -3.0862092223667315 ;
	setAttr ".s" -type "double3" 3.4464102471869507 1.016195974546152 0.29186466889660023 ;
	setAttr ".sh" -type "double3" 0.58649167648764422 0 0 ;
createNode mesh -n "Leg5" -p "|back|Leg5";
	rename -uid "84411C97-724C-A768-A062-A6A13233AA90";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49892866611480713 0.50000014901161194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 102;
createNode transform -n "Chair_Seat" -p "|back|Leg5";
	rename -uid "96E9C346-4042-57C2-4527-CD8BD718BA0C";
	setAttr ".t" -type "double3" 1.3624407309132098 3.3050758912095257 -1.0780533752136376 ;
	setAttr ".s" -type "double3" 3.7122258014228176 0.16189681002988152 3.7528250095494369 ;
	setAttr ".rp" -type "double3" 0 0.071132293652820658 0 ;
	setAttr ".sp" -type "double3" 0 0.43936809897422791 0 ;
	setAttr ".spt" -type "double3" 0 -0.36823580532140726 0 ;
createNode mesh -n "Chair_Seat" -p "|back|Leg5|Chair_Seat";
	rename -uid "4A933E12-0E45-18D4-5690-D8A9989059A4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27297267317771912 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 103;
createNode transform -n "Leg1" -p "|back|Leg5";
	rename -uid "7C7A2CF0-504F-4BDF-193A-7495434D6337";
	setAttr ".t" -type "double3" 2.538922834585871 0 0.48705267666187679 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1.0109366213959989 ;
createNode mesh -n "chair_met" -p "Leg1";
	rename -uid "42D48AD3-0C49-CF3C-C2DC-F0B047A9DF5C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3245980516076088 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 111;
createNode mesh -n "polySurfaceShape7" -p "Leg1";
	rename -uid "B7846DA8-CE45-6C19-2489-5589C5BE24B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.3245980516076088 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.59375 0.34828174 0.5625 0.34828174 0.53125 0.34828174
		 0.5 0.34828174 0.46875 0.34828174 0.4375 0.34828174 0.40625 0.34828174 0.625 0.34828174
		 0.375 0.34828174 0.5625 0.64919609 0.53125 0.64919609 0.5 0.64919609 0.46875 0.64919609
		 0.4375 0.64919609 0.40625 0.64919609 0.625 0.64919609 0.375 0.64919609 0.59375 0.64919609;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[26:33]" -type "float3"  -0.044564895 0 -0.064259119 
		-9.725963e-08 0 -0.090876833 0.044564828 0 -0.064259179 0.063024521 0 -5.6566967e-07 
		0.044564828 0 0.064258657 -9.725963e-08 0 0.090876833 -0.04456491 0 0.064258657 -0.063024521 
		0 -5.6566967e-07;
	setAttr -s 34 ".vt[0:33]"  0.12094593 0.021288276 -0.17877197 0.035960317 0.021288276 -0.22953296
		 -0.049025536 0.021288276 -0.17877197 -0.084228277 0.021288276 -0.056228876 -0.049025536 0.021288276 0.066312969
		 0.035960317 0.021288276 0.11707306 0.12094587 0.021288276 0.066312909 0.15614855 0.021288276 -0.056228876
		 0.12094593 3.33656001 -0.17877197 0.035960317 3.33656001 -0.22953296 -0.049025536 3.33656001 -0.17877197
		 -0.084228277 3.33656001 -0.056228876 -0.049025536 3.33656001 0.066312969 0.035960317 3.33656001 0.11707306
		 0.12094587 3.33656001 0.066312909 0.15614855 3.33656001 -0.056228876 0.035960317 0.72962761 -0.056228876
		 0.035960212 2.6282196 -0.056229372 0.27507871 0.337625 -0.056227814 0.20504183 0.337625 0.18757284
		 0.035960466 0.337625 0.2885617 -0.13312152 0.337625 0.18757293 -0.2031585 0.337625 -0.056227814
		 -0.13312152 0.337625 -0.30003107 0.035960466 0.337625 -0.4010216 0.20504197 0.337625 -0.30003107
		 0.13044183 2.997926 0.080005355 0.035960332 2.997926 0.13643724 -0.058521498 2.997926 0.080005415
		 -0.097657658 2.997926 -0.056228753 -0.058521498 2.997926 -0.19246432 0.035960332 2.997926 -0.24889714
		 0.1304419 2.997926 -0.19246432 0.16957793 2.997926 -0.056228753;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 25 0 1 24 0 2 23 0
		 3 22 0 4 21 0 5 20 0 6 19 0 7 18 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 33 0 19 26 0
		 18 19 1 20 27 0 19 20 1 21 28 0 20 21 1 22 29 0 21 22 1 23 30 0 22 23 1 24 31 0 23 24 1
		 25 32 0 24 25 1 25 18 1 26 14 0 27 13 0 26 27 1 28 12 0 27 28 1 29 11 0 28 29 1 30 10 0
		 29 30 1 31 9 0 30 31 1 32 8 0 31 32 1 33 15 0 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 54 -17
		mu 0 4 8 9 42 44
		f 4 1 18 52 -18
		mu 0 4 9 10 41 42
		f 4 2 19 50 -19
		mu 0 4 10 11 40 41
		f 4 3 20 48 -20
		mu 0 4 11 12 39 40
		f 4 4 21 46 -21
		mu 0 4 12 13 38 39
		f 4 5 22 44 -22
		mu 0 4 13 14 37 38
		f 4 6 23 42 -23
		mu 0 4 14 15 36 37
		f 4 7 16 55 -24
		mu 0 4 15 16 43 36
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 71 -42
		mu 0 4 37 36 53 45
		f 4 -45 41 58 -44
		mu 0 4 38 37 45 46
		f 4 -47 43 60 -46
		mu 0 4 39 38 46 47
		f 4 -49 45 62 -48
		mu 0 4 40 39 47 48
		f 4 -51 47 64 -50
		mu 0 4 41 40 48 49
		f 4 -53 49 66 -52
		mu 0 4 42 41 49 50
		f 4 -55 51 68 -54
		mu 0 4 44 42 50 52
		f 4 -56 53 70 -41
		mu 0 4 36 43 51 53
		f 4 -59 56 -14 -58
		mu 0 4 46 45 23 22
		f 4 -61 57 -13 -60
		mu 0 4 47 46 22 21
		f 4 -63 59 -12 -62
		mu 0 4 48 47 21 20
		f 4 -65 61 -11 -64
		mu 0 4 49 48 20 19
		f 4 -67 63 -10 -66
		mu 0 4 50 49 19 18
		f 4 -69 65 -9 -68
		mu 0 4 52 50 18 17
		f 4 -71 67 -16 -70
		mu 0 4 53 51 25 24
		f 4 -72 69 -15 -57
		mu 0 4 45 53 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg2" -p "|back|Leg5";
	rename -uid "16E2CA16-6B4F-D43D-6E50-129E0EC78013";
	setAttr ".t" -type "double3" 2.538922834585871 0 -2.5648051213244649 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1.0109366213959989 ;
createNode mesh -n "Leg2" -p "|back|Leg5|Leg2";
	rename -uid "A65A350C-E34D-4DA1-6121-E8958F177382";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3245980516076088 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 109;
createNode mesh -n "polySurfaceShape5" -p "|back|Leg5|Leg2";
	rename -uid "754FB5F8-B646-55EB-7A7C-98BC492AA58E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.3245980516076088 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.59375 0.34828174 0.5625 0.34828174 0.53125 0.34828174
		 0.5 0.34828174 0.46875 0.34828174 0.4375 0.34828174 0.40625 0.34828174 0.625 0.34828174
		 0.375 0.34828174 0.5625 0.64919609 0.53125 0.64919609 0.5 0.64919609 0.46875 0.64919609
		 0.4375 0.64919609 0.40625 0.64919609 0.625 0.64919609 0.375 0.64919609 0.59375 0.64919609;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[26:33]" -type "float3"  -0.044564895 0 -0.064259119 
		-9.725963e-08 0 -0.090876833 0.044564828 0 -0.064259179 0.063024521 0 -5.6566967e-07 
		0.044564828 0 0.064258657 -9.725963e-08 0 0.090876833 -0.04456491 0 0.064258657 -0.063024521 
		0 -5.6566967e-07;
	setAttr -s 34 ".vt[0:33]"  0.12094593 0.021288276 -0.17877197 0.035960317 0.021288276 -0.22953296
		 -0.049025536 0.021288276 -0.17877197 -0.084228277 0.021288276 -0.056228876 -0.049025536 0.021288276 0.066312969
		 0.035960317 0.021288276 0.11707306 0.12094587 0.021288276 0.066312909 0.15614855 0.021288276 -0.056228876
		 0.12094593 3.33656001 -0.17877197 0.035960317 3.33656001 -0.22953296 -0.049025536 3.33656001 -0.17877197
		 -0.084228277 3.33656001 -0.056228876 -0.049025536 3.33656001 0.066312969 0.035960317 3.33656001 0.11707306
		 0.12094587 3.33656001 0.066312909 0.15614855 3.33656001 -0.056228876 0.035960317 0.72962761 -0.056228876
		 0.035960212 2.6282196 -0.056229372 0.27507871 0.337625 -0.056227814 0.20504183 0.337625 0.18757284
		 0.035960466 0.337625 0.2885617 -0.13312152 0.337625 0.18757293 -0.2031585 0.337625 -0.056227814
		 -0.13312152 0.337625 -0.30003107 0.035960466 0.337625 -0.4010216 0.20504197 0.337625 -0.30003107
		 0.13044183 2.997926 0.080005355 0.035960332 2.997926 0.13643724 -0.058521498 2.997926 0.080005415
		 -0.097657658 2.997926 -0.056228753 -0.058521498 2.997926 -0.19246432 0.035960332 2.997926 -0.24889714
		 0.1304419 2.997926 -0.19246432 0.16957793 2.997926 -0.056228753;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 25 0 1 24 0 2 23 0
		 3 22 0 4 21 0 5 20 0 6 19 0 7 18 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 33 0 19 26 0
		 18 19 1 20 27 0 19 20 1 21 28 0 20 21 1 22 29 0 21 22 1 23 30 0 22 23 1 24 31 0 23 24 1
		 25 32 0 24 25 1 25 18 1 26 14 0 27 13 0 26 27 1 28 12 0 27 28 1 29 11 0 28 29 1 30 10 0
		 29 30 1 31 9 0 30 31 1 32 8 0 31 32 1 33 15 0 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 54 -17
		mu 0 4 8 9 42 44
		f 4 1 18 52 -18
		mu 0 4 9 10 41 42
		f 4 2 19 50 -19
		mu 0 4 10 11 40 41
		f 4 3 20 48 -20
		mu 0 4 11 12 39 40
		f 4 4 21 46 -21
		mu 0 4 12 13 38 39
		f 4 5 22 44 -22
		mu 0 4 13 14 37 38
		f 4 6 23 42 -23
		mu 0 4 14 15 36 37
		f 4 7 16 55 -24
		mu 0 4 15 16 43 36
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 71 -42
		mu 0 4 37 36 53 45
		f 4 -45 41 58 -44
		mu 0 4 38 37 45 46
		f 4 -47 43 60 -46
		mu 0 4 39 38 46 47
		f 4 -49 45 62 -48
		mu 0 4 40 39 47 48
		f 4 -51 47 64 -50
		mu 0 4 41 40 48 49
		f 4 -53 49 66 -52
		mu 0 4 42 41 49 50
		f 4 -55 51 68 -54
		mu 0 4 44 42 50 52
		f 4 -56 53 70 -41
		mu 0 4 36 43 51 53
		f 4 -59 56 -14 -58
		mu 0 4 46 45 23 22
		f 4 -61 57 -13 -60
		mu 0 4 47 46 22 21
		f 4 -63 59 -12 -62
		mu 0 4 48 47 21 20
		f 4 -65 61 -11 -64
		mu 0 4 49 48 20 19
		f 4 -67 63 -10 -66
		mu 0 4 50 49 19 18
		f 4 -69 65 -9 -68
		mu 0 4 52 50 18 17
		f 4 -71 67 -16 -70
		mu 0 4 53 51 25 24
		f 4 -72 69 -15 -57
		mu 0 4 45 53 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg4" -p "|back|Leg5";
	rename -uid "48FD816D-7A4E-F9F5-723C-7684A37117D6";
	setAttr ".t" -type "double3" -0.07090028449999175 0 -1.9615517992709401 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1.0109366213959989 ;
createNode mesh -n "Leg4" -p "|back|Leg5|Leg4";
	rename -uid "11041A40-104E-0135-80E4-F8978729D287";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3245980516076088 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 110;
createNode mesh -n "polySurfaceShape6" -p "|back|Leg5|Leg4";
	rename -uid "D6E2AB9D-534B-7D53-CA34-3AB13B59CEDE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.3245980516076088 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.59375 0.34828174 0.5625 0.34828174 0.53125 0.34828174
		 0.5 0.34828174 0.46875 0.34828174 0.4375 0.34828174 0.40625 0.34828174 0.625 0.34828174
		 0.375 0.34828174 0.5625 0.64919609 0.53125 0.64919609 0.5 0.64919609 0.46875 0.64919609
		 0.4375 0.64919609 0.40625 0.64919609 0.625 0.64919609 0.375 0.64919609 0.59375 0.64919609;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[26:33]" -type "float3"  -0.044564895 0 -0.064259119 
		-9.725963e-08 0 -0.090876833 0.044564828 0 -0.064259179 0.063024521 0 -5.6566967e-07 
		0.044564828 0 0.064258657 -9.725963e-08 0 0.090876833 -0.04456491 0 0.064258657 -0.063024521 
		0 -5.6566967e-07;
	setAttr -s 34 ".vt[0:33]"  0.12094593 0.021288276 -0.17877197 0.035960317 0.021288276 -0.22953296
		 -0.049025536 0.021288276 -0.17877197 -0.084228277 0.021288276 -0.056228876 -0.049025536 0.021288276 0.066312969
		 0.035960317 0.021288276 0.11707306 0.12094587 0.021288276 0.066312909 0.15614855 0.021288276 -0.056228876
		 0.12094593 3.33656001 -0.17877197 0.035960317 3.33656001 -0.22953296 -0.049025536 3.33656001 -0.17877197
		 -0.084228277 3.33656001 -0.056228876 -0.049025536 3.33656001 0.066312969 0.035960317 3.33656001 0.11707306
		 0.12094587 3.33656001 0.066312909 0.15614855 3.33656001 -0.056228876 0.035960317 0.72962761 -0.056228876
		 0.035960212 2.6282196 -0.056229372 0.27507871 0.337625 -0.056227814 0.20504183 0.337625 0.18757284
		 0.035960466 0.337625 0.2885617 -0.13312152 0.337625 0.18757293 -0.2031585 0.337625 -0.056227814
		 -0.13312152 0.337625 -0.30003107 0.035960466 0.337625 -0.4010216 0.20504197 0.337625 -0.30003107
		 0.13044183 2.997926 0.080005355 0.035960332 2.997926 0.13643724 -0.058521498 2.997926 0.080005415
		 -0.097657658 2.997926 -0.056228753 -0.058521498 2.997926 -0.19246432 0.035960332 2.997926 -0.24889714
		 0.1304419 2.997926 -0.19246432 0.16957793 2.997926 -0.056228753;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 25 0 1 24 0 2 23 0
		 3 22 0 4 21 0 5 20 0 6 19 0 7 18 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 33 0 19 26 0
		 18 19 1 20 27 0 19 20 1 21 28 0 20 21 1 22 29 0 21 22 1 23 30 0 22 23 1 24 31 0 23 24 1
		 25 32 0 24 25 1 25 18 1 26 14 0 27 13 0 26 27 1 28 12 0 27 28 1 29 11 0 28 29 1 30 10 0
		 29 30 1 31 9 0 30 31 1 32 8 0 31 32 1 33 15 0 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 54 -17
		mu 0 4 8 9 42 44
		f 4 1 18 52 -18
		mu 0 4 9 10 41 42
		f 4 2 19 50 -19
		mu 0 4 10 11 40 41
		f 4 3 20 48 -20
		mu 0 4 11 12 39 40
		f 4 4 21 46 -21
		mu 0 4 12 13 38 39
		f 4 5 22 44 -22
		mu 0 4 13 14 37 38
		f 4 6 23 42 -23
		mu 0 4 14 15 36 37
		f 4 7 16 55 -24
		mu 0 4 15 16 43 36
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 71 -42
		mu 0 4 37 36 53 45
		f 4 -45 41 58 -44
		mu 0 4 38 37 45 46
		f 4 -47 43 60 -46
		mu 0 4 39 38 46 47
		f 4 -49 45 62 -48
		mu 0 4 40 39 47 48
		f 4 -51 47 64 -50
		mu 0 4 41 40 48 49
		f 4 -53 49 66 -52
		mu 0 4 42 41 49 50
		f 4 -55 51 68 -54
		mu 0 4 44 42 50 52
		f 4 -56 53 70 -41
		mu 0 4 36 43 51 53
		f 4 -59 56 -14 -58
		mu 0 4 46 45 23 22
		f 4 -61 57 -13 -60
		mu 0 4 47 46 22 21
		f 4 -63 59 -12 -62
		mu 0 4 48 47 21 20
		f 4 -65 61 -11 -64
		mu 0 4 49 48 20 19
		f 4 -67 63 -10 -66
		mu 0 4 50 49 19 18
		f 4 -69 65 -9 -68
		mu 0 4 52 50 18 17
		f 4 -71 67 -16 -70
		mu 0 4 53 51 25 24
		f 4 -72 69 -15 -57
		mu 0 4 45 53 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|back|Leg5";
	rename -uid "915E72A2-2141-F935-A014-6B8403A67FB1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.46875 0.49873891472816467 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.59375 0.34828174 0.5625 0.34828174 0.53125 0.34828174
		 0.5 0.34828174 0.46875 0.34828174 0.4375 0.34828174 0.40625 0.34828174 0.625 0.34828174
		 0.375 0.34828174 0.5625 0.64919609 0.53125 0.64919609 0.5 0.64919609 0.46875 0.64919609
		 0.4375 0.64919609 0.40625 0.64919609 0.625 0.64919609 0.375 0.64919609 0.59375 0.64919609;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[26:33]" -type "float3"  -0.044564895 0 -0.064259119 
		-9.725963e-08 0 -0.090876833 0.044564828 0 -0.064259179 0.063024521 0 -5.6566967e-07 
		0.044564828 0 0.064258657 -9.725963e-08 0 0.090876833 -0.04456491 0 0.064258657 -0.063024521 
		0 -5.6566967e-07;
	setAttr -s 34 ".vt[0:33]"  0.12094593 0.021288276 -0.17877197 0.035960317 0.021288276 -0.22953296
		 -0.049025536 0.021288276 -0.17877197 -0.084228277 0.021288276 -0.056228876 -0.049025536 0.021288276 0.066312969
		 0.035960317 0.021288276 0.11707306 0.12094587 0.021288276 0.066312909 0.15614855 0.021288276 -0.056228876
		 0.12094593 3.33656001 -0.17877197 0.035960317 3.33656001 -0.22953296 -0.049025536 3.33656001 -0.17877197
		 -0.084228277 3.33656001 -0.056228876 -0.049025536 3.33656001 0.066312969 0.035960317 3.33656001 0.11707306
		 0.12094587 3.33656001 0.066312909 0.15614855 3.33656001 -0.056228876 0.035960317 0.72962761 -0.056228876
		 0.035960212 2.6282196 -0.056229372 0.27507871 0.337625 -0.056227814 0.20504183 0.337625 0.18757284
		 0.035960466 0.337625 0.2885617 -0.13312152 0.337625 0.18757293 -0.2031585 0.337625 -0.056227814
		 -0.13312152 0.337625 -0.30003107 0.035960466 0.337625 -0.4010216 0.20504197 0.337625 -0.30003107
		 0.13044183 2.997926 0.080005355 0.035960332 2.997926 0.13643724 -0.058521498 2.997926 0.080005415
		 -0.097657658 2.997926 -0.056228753 -0.058521498 2.997926 -0.19246432 0.035960332 2.997926 -0.24889714
		 0.1304419 2.997926 -0.19246432 0.16957793 2.997926 -0.056228753;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 25 0 1 24 0 2 23 0
		 3 22 0 4 21 0 5 20 0 6 19 0 7 18 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 33 0 19 26 0
		 18 19 1 20 27 0 19 20 1 21 28 0 20 21 1 22 29 0 21 22 1 23 30 0 22 23 1 24 31 0 23 24 1
		 25 32 0 24 25 1 25 18 1 26 14 0 27 13 0 26 27 1 28 12 0 27 28 1 29 11 0 28 29 1 30 10 0
		 29 30 1 31 9 0 30 31 1 32 8 0 31 32 1 33 15 0 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 54 -17
		mu 0 4 8 9 42 44
		f 4 1 18 52 -18
		mu 0 4 9 10 41 42
		f 4 2 19 50 -19
		mu 0 4 10 11 40 41
		f 4 3 20 48 -20
		mu 0 4 11 12 39 40
		f 4 4 21 46 -21
		mu 0 4 12 13 38 39
		f 4 5 22 44 -22
		mu 0 4 13 14 37 38
		f 4 6 23 42 -23
		mu 0 4 14 15 36 37
		f 4 7 16 55 -24
		mu 0 4 15 16 43 36
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 71 -42
		mu 0 4 37 36 53 45
		f 4 -45 41 58 -44
		mu 0 4 38 37 45 46
		f 4 -47 43 60 -46
		mu 0 4 39 38 46 47
		f 4 -49 45 62 -48
		mu 0 4 40 39 47 48
		f 4 -51 47 64 -50
		mu 0 4 41 40 48 49
		f 4 -53 49 66 -52
		mu 0 4 42 41 49 50
		f 4 -55 51 68 -54
		mu 0 4 44 42 50 52
		f 4 -56 53 70 -41
		mu 0 4 36 43 51 53
		f 4 -59 56 -14 -58
		mu 0 4 46 45 23 22
		f 4 -61 57 -13 -60
		mu 0 4 47 46 22 21
		f 4 -63 59 -12 -62
		mu 0 4 48 47 21 20
		f 4 -65 61 -11 -64
		mu 0 4 49 48 20 19
		f 4 -67 63 -10 -66
		mu 0 4 50 49 19 18
		f 4 -69 65 -9 -68
		mu 0 4 52 50 18 17
		f 4 -71 67 -16 -70
		mu 0 4 53 51 25 24
		f 4 -72 69 -15 -57
		mu 0 4 45 53 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wood" -p "back";
	rename -uid "128B42A5-CA4C-766F-2BFF-16B2089DF0CD";
	setAttr ".t" -type "double3" -0.8023341593086748 -1.5372991674521748 0.26649828430054578 ;
	setAttr ".r" -type "double3" 0 0 -3.086209222366731 ;
	setAttr ".s" -type "double3" 0.43848831027828938 2.7708959651769551 0.099537653501832982 ;
	setAttr ".sh" -type "double3" 0.58649167648764433 0 0 ;
	setAttr ".rp" -type "double3" -0.81255404184771374 -1.3854485484157282 0 ;
	setAttr ".rpt" -type "double3" -0.073411947589190868 0.045756040117129304 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000020420371527 0 ;
	setAttr ".spt" -type "double3" -0.81255404184771374 -0.88544834421201302 0 ;
createNode mesh -n "WoodShape" -p "Wood";
	rename -uid "58475C93-9849-D911-3E7D-D294B6637196";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.22143302857875824 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 105;
createNode transform -n "wood1" -p "back";
	rename -uid "D22DBC40-8D47-E176-CF4F-C6AF37147B74";
	setAttr ".t" -type "double3" -0.8023341593086748 -1.5372991674521748 0.07570279366282065 ;
	setAttr ".r" -type "double3" 0 0 -3.086209222366731 ;
	setAttr ".s" -type "double3" 0.43848831027828938 2.7708959651769551 0.099537653501832982 ;
	setAttr ".sh" -type "double3" 0.58649167648764433 0 0 ;
	setAttr ".rp" -type "double3" -0.81255404184771374 -1.3854485484157282 0 ;
	setAttr ".rpt" -type "double3" -0.073411947589190868 0.045756040117129304 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000020420371527 0 ;
	setAttr ".spt" -type "double3" -0.81255404184771374 -0.88544834421201302 0 ;
createNode mesh -n "woodShape1" -p "wood1";
	rename -uid "FF830ED5-2E4B-53DB-C789-DB8A4C09E662";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.22143302857875824 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 107;
createNode mesh -n "polySurfaceShape3" -p "wood1";
	rename -uid "18AD9E37-3B49-DD34-E746-3491B09CB123";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[13:14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.22143302857875824 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.19286606 0.375 0.19286606 0.125 0.19286606
		 0.375 0.55713391 0.625 0.55713391 0.875 0.19286606 0.625 0.078712709 0.375 0.078712709
		 0.125 0.078712709 0.375 0.6712873 0.625 0.6712873 0.875 0.078712709 0.875 0.078712709
		 0.625 0.078712709 0.625 0.078712709;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[16:17]" -type "float3"  -7.260477e-08 9.0755963e-09 
		-0.058876634 -7.260477e-08 9.0755963e-09 0.058876608;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000012 0.5
		 0.5 0.50000012 0.5 -0.5 0.50000012 -0.5 0.5 0.50000012 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 0.56944847 0.27146423 0.69605684 -0.56944942 0.27146423 0.69605684 -0.56944942 0.27146423 -0.69605672
		 0.56944847 0.27146423 -0.69605672 2.65935993 -0.18514907 0.58001471 1.60267258 -0.18514907 0.58001518
		 1.60267258 -0.18514907 -0.58001494 2.65935993 -0.18514907 -0.58001494 2.65935993 -0.18514907 -0.58001494
		 2.65935993 -0.18514907 0.58001471;
	setAttr -s 31 ".ed[0:30]"  0 1 0 2 3 0 4 5 0 6 7 0 0 13 0 1 12 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 6 0 13 14 1 15 7 0 14 15 1 15 12 0 15 16 0 12 17 0
		 16 17 0;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 0 5 22 -5
		mu 0 4 0 1 20 21
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 26 25 -4 -24
		mu 0 4 23 24 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -26 27 -6
		mu 0 4 1 10 25 20
		f 4 10 4 24 23
		mu 0 4 12 0 21 22
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 15
		mu 0 4 22 21 15 16
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -28 -18 19 -21
		mu 0 4 20 25 19 14
		f 4 27 29 -31 -29
		mu 0 4 25 26 28 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wood2" -p "back";
	rename -uid "C1DBDBF7-0941-DE60-4BB0-408F667ADB80";
	setAttr ".t" -type "double3" -0.8023341593086748 -1.5372991674521748 -0.11591529929286835 ;
	setAttr ".r" -type "double3" 0 0 -3.086209222366731 ;
	setAttr ".s" -type "double3" 0.43848831027828938 2.7708959651769542 0.099537653501832982 ;
	setAttr ".sh" -type "double3" 0.58649167648764433 0 0 ;
	setAttr ".rp" -type "double3" -0.81255404184771352 -1.3854485484157277 0 ;
	setAttr ".rpt" -type "double3" -0.07341194758919084 0.045756040117129353 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000020420371527 0 ;
	setAttr ".spt" -type "double3" -0.81255404184771352 -0.88544834421201257 0 ;
createNode mesh -n "woodShape2" -p "wood2";
	rename -uid "7B6500FB-934B-253B-832D-FF8FC5132CB9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.22143302857875824 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 106;
createNode mesh -n "polySurfaceShape2" -p "wood2";
	rename -uid "BE29821D-834A-C175-B5AB-DF9ED80A6568";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[13:14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.22143302857875824 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.19286606 0.375 0.19286606 0.125 0.19286606
		 0.375 0.55713391 0.625 0.55713391 0.875 0.19286606 0.625 0.078712709 0.375 0.078712709
		 0.125 0.078712709 0.375 0.6712873 0.625 0.6712873 0.875 0.078712709 0.875 0.078712709
		 0.625 0.078712709 0.625 0.078712709;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[16:17]" -type "float3"  -7.260477e-08 9.0755963e-09 
		-0.058876634 -7.260477e-08 9.0755963e-09 0.058876608;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000012 0.5
		 0.5 0.50000012 0.5 -0.5 0.50000012 -0.5 0.5 0.50000012 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 0.56944847 0.27146423 0.69605684 -0.56944942 0.27146423 0.69605684 -0.56944942 0.27146423 -0.69605672
		 0.56944847 0.27146423 -0.69605672 2.65935993 -0.18514907 0.58001471 1.60267258 -0.18514907 0.58001518
		 1.60267258 -0.18514907 -0.58001494 2.65935993 -0.18514907 -0.58001494 2.65935993 -0.18514907 -0.58001494
		 2.65935993 -0.18514907 0.58001471;
	setAttr -s 31 ".ed[0:30]"  0 1 0 2 3 0 4 5 0 6 7 0 0 13 0 1 12 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 6 0 13 14 1 15 7 0 14 15 1 15 12 0 15 16 0 12 17 0
		 16 17 0;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 0 5 22 -5
		mu 0 4 0 1 20 21
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 26 25 -4 -24
		mu 0 4 23 24 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -26 27 -6
		mu 0 4 1 10 25 20
		f 4 10 4 24 23
		mu 0 4 12 0 21 22
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 15
		mu 0 4 22 21 15 16
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -28 -18 19 -21
		mu 0 4 20 25 19 14
		f 4 27 29 -31 -29
		mu 0 4 25 26 28 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wood3" -p "back";
	rename -uid "3636D347-F043-46CA-3414-0CBE690F5E03";
	setAttr ".t" -type "double3" -0.8023341593086748 -1.5372991674521748 -0.31215472909252873 ;
	setAttr ".r" -type "double3" 0 0 -3.086209222366731 ;
	setAttr ".s" -type "double3" 0.43848831027828938 2.7708959651769538 0.099537653501832982 ;
	setAttr ".sh" -type "double3" 0.58649167648764433 0 0 ;
	setAttr ".rp" -type "double3" -0.81255404184771318 -1.3854485484157277 0 ;
	setAttr ".rpt" -type "double3" -0.07341194758919084 0.045756040117129353 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000020420371527 0 ;
	setAttr ".spt" -type "double3" -0.81255404184771318 -0.88544834421201257 0 ;
createNode mesh -n "woodShape3" -p "wood3";
	rename -uid "FBC3F64C-0E47-F3FE-6B51-58A6C287DA1B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.22143302857875824 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 108;
createNode mesh -n "polySurfaceShape4" -p "wood3";
	rename -uid "5664F133-6446-D836-34F1-EA86DBA78CBC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[13:14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.22143302857875824 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.19286606 0.375 0.19286606 0.125 0.19286606
		 0.375 0.55713391 0.625 0.55713391 0.875 0.19286606 0.625 0.078712709 0.375 0.078712709
		 0.125 0.078712709 0.375 0.6712873 0.625 0.6712873 0.875 0.078712709 0.875 0.078712709
		 0.625 0.078712709 0.625 0.078712709;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[16:17]" -type "float3"  -7.260477e-08 9.0755963e-09 
		-0.058876634 -7.260477e-08 9.0755963e-09 0.058876608;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000012 0.5
		 0.5 0.50000012 0.5 -0.5 0.50000012 -0.5 0.5 0.50000012 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 0.56944847 0.27146423 0.69605684 -0.56944942 0.27146423 0.69605684 -0.56944942 0.27146423 -0.69605672
		 0.56944847 0.27146423 -0.69605672 2.65935993 -0.18514907 0.58001471 1.60267258 -0.18514907 0.58001518
		 1.60267258 -0.18514907 -0.58001494 2.65935993 -0.18514907 -0.58001494 2.65935993 -0.18514907 -0.58001494
		 2.65935993 -0.18514907 0.58001471;
	setAttr -s 31 ".ed[0:30]"  0 1 0 2 3 0 4 5 0 6 7 0 0 13 0 1 12 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 6 0 13 14 1 15 7 0 14 15 1 15 12 0 15 16 0 12 17 0
		 16 17 0;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 0 5 22 -5
		mu 0 4 0 1 20 21
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 26 25 -4 -24
		mu 0 4 23 24 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -26 27 -6
		mu 0 4 1 10 25 20
		f 4 10 4 24 23
		mu 0 4 12 0 21 22
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 15
		mu 0 4 22 21 15 16
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -28 -18 19 -21
		mu 0 4 20 25 19 14
		f 4 27 29 -31 -29
		mu 0 4 25 26 28 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C60B056F-DE43-04B3-20B5-94B1A306E97A";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7D6CAFED-F544-1D80-5F31-A496F7CEAC97";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6CE6768F-3D42-6DB7-CE96-4BB2B9267B41";
createNode displayLayerManager -n "layerManager";
	rename -uid "D0AFC537-B64E-1F7D-071B-D8B22F91BCA5";
createNode displayLayer -n "defaultLayer";
	rename -uid "F7D992DF-D440-2A52-4D40-9CBCC43C0C3C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "72D2E189-9041-7D52-CCE9-87BFF0523B1A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6BD7CAE6-7040-F255-23F1-66B64DE80C7E";
	setAttr ".g" yes;
createNode polyCube -n "polyCube2";
	rename -uid "9DE4ACB4-6F46-6573-A38A-77913F843A73";
	setAttr ".cuv" 4;
createNode lambert -n "lambert2";
	rename -uid "98BC6BA8-5D4B-4634-72CD-84BE0BC6A325";
createNode shadingEngine -n "lambert2SG";
	rename -uid "16BAB76A-9E4A-C469-6753-D298C0977774";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B1755A1D-D243-A899-B476-C79C71A86D39";
createNode groupId -n "groupId2";
	rename -uid "0657349C-5844-BE66-7298-878D629051D3";
	setAttr ".ihi" 0;
createNode lambert -n "lambert3";
	rename -uid "B36AA396-BC4F-5B58-5B5D-5CB3C20EC537";
createNode shadingEngine -n "lambert3SG";
	rename -uid "AD9CF911-7D46-7A08-1569-5C9877D69068";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "C257D168-874D-5083-D606-0EACC3020FD6";
createNode lambert -n "lambert4";
	rename -uid "E48AF766-4744-3333-17A6-0C961BA00E42";
	setAttr ".c" -type "float3" 0.069799997 0.1375 0.2375 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "A604F153-334B-EED1-40DC-7B85F3662F94";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "7CEE7CCD-1E47-FD95-2B38-668AECCB6638";
createNode polySplitRing -n "polySplitRing2";
	rename -uid "9D8DE7CA-5046-1EC3-B651-509AACAF5E45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 3.7122258014228167 0 0 0 0 0.16189681002988154 0 0 0 0 3.7122258014228167 0
		 0 3.3050758912095262 0 1;
	setAttr ".wt" 0.85083979368209839;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "F51DAE1E-C345-CB0B-9F75-B2BB9BC25030";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.12126382 -0.12126382 ;
	setAttr ".tk[2]" -type "float3" 0 -0.12126382 -0.21733996 ;
	setAttr ".tk[3]" -type "float3" -0.045200773 0 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.12126382 0.21733996 ;
	setAttr ".tk[5]" -type "float3" -0.045200773 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.12126382 0.12126382 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "6A709428-6545-0279-C19A-1B9FDE8D3355";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 3.7122258014228167 0 0 0 0 0.16189681002988154 0 0 0 0 3.7122258014228167 0
		 0 3.3050758912095262 0 1;
	setAttr ".wt" 0.21599994599819183;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "2087325B-9748-16FA-DB5E-A19DAEF9E1BE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.0044917883 0.11257029 -0.10922273
		 0.0044917883 -0.11257029 -0.11257029 0.0044917883 -0.11257029 0.11257029 -0.0044917883
		 0.11257029 0.10922273;
createNode shadingEngine -n "lambert1SG";
	rename -uid "6ABFE7CC-8D4D-E653-0CB6-F9B057AE98CA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "90644400-6041-CDE7-554C-6D93E1DEC776";
createNode polyCube -n "polyCube3";
	rename -uid "F01E6895-964D-EA09-E945-DDAC98E37196";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "8DD0EC19-7C4E-CFC9-BA1E-C48CD15AEF27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.12723044525421623 0 0 0 0 2.7267338530980485 0 0 0 0 0.33735095485025357 0
		 -1.6720956988276452 4.6165455901028016 0.90321046872064248 1;
	setAttr ".wt" 0.77146422863006592;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "EE96A573-3A40-B19D-0E94-9A88C11F5598";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.12723044525421623 0 0 0 0 2.7267338530980485 0 0 0 0 0.33735095485025357 0
		 -1.6720956988276452 4.6165455901028016 0.90321046872064248 1;
	setAttr ".wt" 0.40812110900878906;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "8470F8AE-2044-2A55-A6D6-3EB1E708ECEE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.069449306 0 0.19605674 -0.069449306
		 0 0.19605674 -0.069449306 0 -0.19605674 0.069449306 0 -0.19605674;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "FFCE3DC6-2C4A-789D-CC2C-C9AFE8F9DA53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
	setAttr ".ix" -type "matrix" 0.12723044525421623 0 0 0 0 2.7267338530980485 0 0 0 0 0.33735095485025357 0
		 -1.6720956988276452 4.6165455901028016 0.90321046872064248 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.333744 4.1116929 0.90321046 ;
	setAttr ".rs" 1679091562;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3337440595926529 4.1116930994568381 0.70754191372437358 ;
	setAttr ".cbx" -type "double3" -1.3337440595926529 4.1116930994568381 1.0988790237169113 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "ED8A4C05-A544-2CD6-925B-658041E1E220";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  2.13101697 0 -5.9604645e-08
		 2.13101697 0 0 2.13101697 0 0 2.13101697 0 5.9604645e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "0DF764CF-FE4E-EB71-A564-87BDD0596791";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
	setAttr ".ix" -type "matrix" 0.12723044525421623 0 0 0 0 2.7267338530980485 0 0 0 0 0.33735095485025357 0
		 -1.6720956988276452 4.6165455901028016 0.90321046872064248 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.333744 4.1116929 0.90321046 ;
	setAttr ".rs" 1679091562;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3337440595926529 4.1116930994568381 0.70754191372437358 ;
	setAttr ".cbx" -type "double3" -1.3337440595926529 4.1116930994568381 1.0988790237169113 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "7590DF44-294A-7541-14C5-8285D06B46AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
	setAttr ".ix" -type "matrix" 0.12723044525421623 0 0 0 0 2.7267338530980485 0 0 0 0 0.33735095485025357 0
		 -1.6720956988276452 4.6165455901028016 0.90321046872064248 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.333744 4.1116929 0.90321046 ;
	setAttr ".rs" 1679091562;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3337440595926529 4.1116930994568381 0.70754191372437358 ;
	setAttr ".cbx" -type "double3" -1.3337440595926529 4.1116930994568381 1.0988790237169113 ;
createNode polyCube -n "polyCube4";
	rename -uid "D17BCD61-FE44-9135-FC52-50BB098D6646";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "C421B66B-AE4A-BA9F-A825-5885D66C9331";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.28057421330652504 0.05298039995080956 0 0 -0.18554945180539273 0.98263492759758864 0 0
		 0 0 3.3891793003141393 0 -1.7322264410522994 6.1696574308623724 0 1;
	setAttr ".wt" 0.84939676523208618;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "1D6F06DA-0F40-CB8F-1637-35B45DE6FF64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.28057421330652504 0.05298039995080956 0 0 -0.18554945180539273 0.98263492759758864 0 0
		 0 0 3.3891793003141393 0 -1.7322264410522994 6.1696574308623724 0 1;
	setAttr ".wt" 0.78446394205093384;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "B348B81B-9C42-1B6F-3AE7-63A2E452D788";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.14377505 -0.14377505 0 -0.14377505
		 -0.14377505 0 -0.14377505 0.14377505 0 0.14377505 0.14377505 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4018152F-D14C-5803-A826-AC8E87542A17";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 512\n            -height 1418\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 512\\n    -height 1418\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 512\\n    -height 1418\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999991 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "77E10B0D-1845-2E28-7B78-09BE615087C1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "03D285FE-5542-05D8-084F-658A3AB99BA8";
	setAttr ".version" -type "string" "5.4.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B9DBE711-6C49-A75A-3A1A-70B13435A148";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "BD63DB6D-954A-C20B-78EF-3E998E9F8BF6";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "227D035C-3D4C-17D2-900A-EDAE8E433F84";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "B36FC892-6B46-354B-79CD-A59C18A52430";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak9";
	rename -uid "7F86CA19-DC4C-6D53-1B73-B8B613A0EC3A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" 0.59290224 -1.4988011e-15 0 ;
	setAttr ".tk[7]" -type "float3" 0.48732498 -1.5543122e-15 0 ;
	setAttr ".tk[8]" -type "float3" 0.31780192 -3.8857806e-15 0 ;
	setAttr ".tk[11]" -type "float3" -0.69814503 -2.3314684e-15 0 ;
	setAttr ".tk[12]" -type "float3" -0.64475852 0.12991773 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.12991773 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.12991773 0 ;
	setAttr ".tk[15]" -type "float3" 0.21222471 -0.12991773 0 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "39F5F43B-F74F-DDB4-8628-88BE5ED04023";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "C496CEDC-B341-04B4-5E37-7DBA6F83CE5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak10";
	rename -uid "5EE9416A-7B4F-A6C9-5497-A9868A05770E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[2]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[4]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[6]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[12]" -type "float3" -0.00066019571 0.054804087 -0.044607267 ;
	setAttr ".tk[13]" -type "float3" 0.00066019571 -0.054804564 -0.05480475 ;
	setAttr ".tk[14]" -type "float3" 0.00066019571 -0.054804564 0.05480475 ;
	setAttr ".tk[15]" -type "float3" -0.00066019571 0.054804087 0.044607267 ;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "BE3B0A0A-B44B-D226-135F-CFB8B9B10B84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak11";
	rename -uid "9CC1264C-D544-A9EF-739E-1ABBB2218C8A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[16:17]" -type "float3"  -7.260477e-08 9.0755963e-09
		 -0.058876634 -7.260477e-08 9.0755963e-09 0.058876608;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "AC798666-1E4C-D886-CA3A-7782E449CD49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "259AA1E7-CC42-D148-0E10-4E9DEE712716";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "20BEAB7D-4348-6A09-CF7A-C69F0605D2D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "FFD67A6D-D740-061D-0808-3CB1B17A662C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel9";
	rename -uid "3FFA12C8-3A4F-77F4-4A3D-0385F5A7F3F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel10";
	rename -uid "35F002A3-7949-5C9C-AAC9-21920C34C1B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "58430775-B54C-1E61-C201-2EBD8838DB51";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.99999999999999944 -8.3266726846886741e-17 0 0 0 1 0 0
		 0 0 0.98918169431739755 0 -1.3624407309132094 0 1.0663906642584153 1;
	setAttr ".s" -type "double3" 6.7917713300669389 6.7917713300669389 6.7917713300669389 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "28E38C19-F84F-4894-5256-8E93C7BDD016";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 3.7122258014228153 -3.0910489180103896e-16 0 0 0 0.16189681002988152 0 0
		 0 0 3.7122258014228158 0 -2.2204460492503131e-16 3.3050758912095257 2.2204460492503131e-16 1;
	setAttr ".s" -type "double3" 6.7917713300669389 6.7917713300669389 6.7917713300669389 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "DDADB963-2541-9A56-42FF-E9ACC1F21E05";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 0.28057421330652504 0.05298039995080956 0 0 -0.18554945180539273 0.98263492759758864 0 0
		 0 0 3.3891793003141393 0 -1.7322264410522994 6.1696574308623724 0 1;
	setAttr ".s" -type "double3" 6.7917713300669389 6.7917713300669389 6.7917713300669389 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "C3195D0E-3E4F-2348-520A-CB8ED0ED9AA8";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:14]";
	setAttr ".ix" -type "matrix" 0.12723044525421623 -6.9388939039072284e-18 0 0 -5.5511151231257827e-17 2.7267338530980481 0 0
		 0 0 0.33735095485025351 0 -1.6720956988276452 4.6165455901028007 0.90321046872064237 1;
	setAttr ".s" -type "double3" 6.7917713300669389 6.7917713300669389 6.7917713300669389 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "32F51AA3-324E-C617-3E34-F0B7ACFDC44D";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:14]";
	setAttr ".ix" -type "matrix" 0.12723044525421623 -6.9388939039072284e-18 0 0 0 2.7267338530980472 0 0
		 0 0 0.33735095485025351 0 -1.6720956988276452 4.6165455901028007 -0.39285773295310761 1;
	setAttr ".s" -type "double3" 6.7917713300669389 6.7917713300669389 6.7917713300669389 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "6F0E47EB-2146-B7BC-9FDE-2F885E32D3EC";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:14]";
	setAttr ".ix" -type "matrix" 0.12723044525421623 -6.9388939039072284e-18 0 0 -5.5511151231257827e-17 2.7267338530980481 0 0
		 0 0 0.33735095485025351 0 -1.6720956988276452 4.6165455901028007 0.25657034125798417 1;
	setAttr ".s" -type "double3" 6.7917713300669389 6.7917713300669389 6.7917713300669389 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "46B36F94-6944-63BB-6602-F9BB77B8B788";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:14]";
	setAttr ".ix" -type "matrix" 0.12723044525421623 -6.9388939039072284e-18 0 0 -5.5511151231257827e-17 2.7267338530980472 0 0
		 0 0 0.33735095485025351 0 -1.6720956988276452 4.6165455901028007 -1.0579483463355661 1;
	setAttr ".s" -type "double3" 6.7917713300669389 6.7917713300669389 6.7917713300669389 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "49E1BC00-1F45-6296-CD24-5EA8457DAB22";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.99999999999999967 -8.3266726846886765e-17 0 0 0 0.99999999999999989 0 0
		 0 0 0.99999999999999967 0 1.1764821036726603 -2.1140779415278513e-16 -1.4706676112472572 1;
	setAttr ".s" -type "double3" 6.7917713300669389 6.7917713300669389 6.7917713300669389 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "AEE83D14-C44E-F1A4-60D1-958AB889D1D6";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.99999999999999944 -8.3266726846886741e-17 0 0 0 0.99999999999999989 0 0
		 0 0 0.99999999999999967 0 -1.4333410154132011 5.9036346228273709e-18 -0.87394046803575298 1;
	setAttr ".s" -type "double3" 6.7917713300669389 6.7917713300669389 6.7917713300669389 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "893F2C68-1F43-2E1A-873D-249C2C9D3AB1";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.99999999999999967 -8.3266726846886765e-17 0 0 0 0.99999999999999989 0 0
		 0 0 0.99999999999999967 0 1.1764821036726603 -2.1140779415278513e-16 1.5481742561806342 1;
	setAttr ".s" -type "double3" 6.7917713300669389 6.7917713300669389 6.7917713300669389 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "15A38C95-B24F-8FC4-AEC3-6E85341C1A62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:27]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "E523C4BC-B544-AC50-57DA-699F9C87679C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:71]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "41451795-3F47-F426-998C-1A8B4B0B6D6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:27]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "A60AA393-5C44-3F6B-FD63-E68B9F509DE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:30]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "298D4035-4A4D-2134-D5E4-679EA3A257B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:30]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "890F295D-C742-3DD7-4F89-DB9434F72187";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:30]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "48D2C2F1-D346-06B5-B41C-BC9680CC161B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:30]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "C9590F49-D74E-5739-946C-CF8B1C257193";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:71]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "DE7C8502-054C-74D6-6E29-B48C5EBF4C2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:71]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "B8DED86F-5D41-BFAF-D701-EB8E8BB911CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:71]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "3860B7FC-954C-79DD-6A5D-62A2EBD2C121";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[3]" "e[5]" "e[9]" "e[11:12]" "e[25]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "B08891B7-174B-ABA0-5B41-F88713AC1BE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "6E382356-3743-6C33-05E5-12B64E31D797";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:1]" "e[5]" "e[7]" "e[11:12]" "e[20]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "7CF542D7-3F4A-818F-2319-479BB7DC3671";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:1]" "e[5]" "e[7]" "e[11:12]" "e[20]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "B3E4CF94-354E-E8DC-5A80-E6BA49B080A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:1]" "e[5]" "e[7]" "e[11:12]" "e[20]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "A8509B27-5149-72C4-89E5-DFAE6546F302";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:1]" "e[5]" "e[7]" "e[11:12]" "e[20]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "D85B7F49-B14C-D9B2-5D40-3A8702204976";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:1]" "e[5]" "e[7]" "e[11:12]" "e[20]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "3B787ABA-A74C-AF3B-DA2F-95B4BB565C92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:1]" "e[5]" "e[7]" "e[11:12]" "e[20]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "8F9511B3-4443-62CE-91C3-9AB02EB8B0F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[5:7]" "e[9]" "e[12]" "e[14]" "e[17]" "e[25]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "CCAE8E6A-7145-7B0D-B66A-BCBFBE28BB46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:1]" "e[5]" "e[7]" "e[11:12]" "e[20]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "E0E3D41F-FE47-3638-4FAA-839FFD3491B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[5:7]" "e[9]" "e[12]" "e[14]" "e[17]" "e[25]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "BCC4CBAD-4C44-98FE-0456-179EA9D19D2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[16]" "e[24]" "e[32]" "e[53]" "e[67]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "66F39C24-2744-196F-DDC0-77A061975925";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[16]" "e[24]" "e[32]" "e[53]" "e[67]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "B61149DB-994D-CD35-6D65-EFB77F46F3E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[17]" "e[25]" "e[33]" "e[51]" "e[65]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "600759EB-4A4C-9E20-6015-C59271FC7560";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[17]" "e[25]" "e[33]" "e[51]" "e[65]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "E1CAC707-6B4F-8DC4-9088-D886CF82CF96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:15]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "37EFD512-B14C-B99F-3D22-75891C4FE7CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:15]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "0477B8BC-2441-AF1E-2A7C-4BA4479DD676";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:15]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "D5404216-A14D-0E29-DE40-5DAB6DE2A9E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:15]";
createNode polyNormal -n "polyNormal1";
	rename -uid "CBE5DE95-9B4E-CF92-574B-9D8F76EBEE73";
	setAttr ".ics" -type "componentList" 1 "f[0:14]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "FE2E2E24-394D-8DF9-D368-14B89C0EE554";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polySplitVert -n "polySplitVert1";
	rename -uid "4086EF9D-E349-86D7-38E7-D483D249A790";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[15]";
createNode polyNormal -n "polyNormal2";
	rename -uid "B2E50E4D-1542-E99E-62A0-F88264DDFBC0";
	setAttr ".ics" -type "componentList" 1 "f[0:14]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "3B8C2AC4-FC44-DB02-D946-34B0CAEF08C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polySplitVert -n "polySplitVert2";
	rename -uid "BEE96874-3F4E-1008-70DC-AA9489DF3EF4";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[15]";
createNode polyNormal -n "polyNormal3";
	rename -uid "BAC39324-A243-D843-2B10-6BA795143830";
	setAttr ".ics" -type "componentList" 1 "f[0:14]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "polySplitEdge3";
	rename -uid "768DC427-9944-AA31-070D-099A92FD9149";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polySplitVert -n "polySplitVert3";
	rename -uid "38B23D27-B441-1318-F329-309C44B6A7E9";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[15]";
createNode polyNormal -n "polyNormal4";
	rename -uid "96E49EB7-DA43-0456-2DCA-B4AF44C08944";
	setAttr ".ics" -type "componentList" 1 "f[0:14]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "polySplitEdge4";
	rename -uid "8185A27E-2749-5874-A032-2EBB093A43A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polySplitVert -n "polySplitVert4";
	rename -uid "29EAF79D-2C40-C02A-4D5C-A884C04A6F5C";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[15]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "A1C47CE6-7F48-B6A1-2FFE-E5A3C900C31E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3]" "e[11]" "e[25]" "e[37]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "4025CB6F-E348-AA9F-CD14-0FB6B6FC95B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3]" "e[11]" "e[25]" "e[37]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "7C94AA4A-1C4C-55D7-6663-0F920A1C92CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3]" "e[11]" "e[25]" "e[37]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "5582B8D0-1B43-8754-8F4F-6AA1939F62E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3]" "e[11]" "e[25]" "e[37]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "4185FF9C-4A46-8C9E-32D1-75B0A4F1651C";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.40286908 -0.072563201 0.064555317
		 -0.1638961 0.076170295 -0.39634246 0.24889749 -0.31609771 -0.0071207583 -0.19107781
		 -0.038577199 -0.33039147 0.27300182 -0.19428903 0.20965832 -0.34248787 0.40801942
		 -0.36218765 0.40322673 -0.29234624 0.14208275 -0.23528403 0.23909989 -0.088617742
		 0.4839837 -0.10283889 0.26975304 -0.21192178 0.35312358 -0.15727681 0.11170989 -0.10144718
		 0.38099492 0.15198225 0.3399561 -0.34377208 0.10594857 -0.16256502 0.20201883 -0.32004184
		 0.31327817 0.021969825 0.27035674 0.059727401;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "0A8FC5ED-A14C-ED1A-6F6D-7CA38558807B";
	setAttr ".uopa" yes;
	setAttr -s 47 ".uvtk[0:46]" -type "float2" 0.19826794 0.41325963 0.40243411
		 0.5221234 0.61698312 0.43702239 0.26859206 0.30922776 0.27633423 0.43539417 0.22326148
		 0.34131408 0.45405188 -0.18874836 0.4712047 -0.1938197 0.43693942 -0.18360841 0.0733096
		 0.11684167 0.067437589 0.10799211 0.37018472 0.4594748 0.37095985 -0.16130733 0.32110399
		 0.40730399 0.35504642 -0.17954165 0.078892857 0.12530351 0.086256742 0.15547931 0.057681948
		 0.13163388 0.25566691 0.4681623 0.3815071 0.55721551 0.449121 0.48973584 0.20952719
		 0.41499817 0.2106697 0.48368925 0.16196442 0.44394559 0.25605825 -0.17035002 0.27316767
		 -0.1754874 0.2388857 -0.16526133 0.045158267 0.14370006 0.037488163 0.13707101 0.053175509
		 0.15066534 0.27565819 0.2863729 0.12800056 0.47908601 0.15718406 0.45224378 -0.33975568
		 0.13770531 0.33901981 -0.1976763 -0.097964615 -0.52204084 0.27402627 0.34997499 0.069942594
		 0.41296497 -0.067080289 -0.52398854 -0.057236224 -0.51905394 -0.077341527 -0.52798414
		 -0.059862256 -0.52992177 -0.042603225 -0.52981055 -0.053478926 -0.52808565 -0.064146668
		 -0.52535456 -0.024303377 -0.51412761 0.03772527 0.10021949;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "317B1657-4345-96D0-54CF-7F9BC286B7A0";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.11084688 0.65163505 -0.21201664
		 0.27924824 -0.20972368 -0.096292526 -0.23525956 -0.3886863 -0.1290808 0.420129 -0.23081383
		 0.12494497 -0.39952436 -0.168257 -0.62144035 -0.537269 0.083536774 -0.027765274 0.036550805
		 0.18161303 -0.47543114 -0.18857303 -0.30918497 -0.29668188 -0.14494082 0.20723534
		 -0.60127193 -0.35148329 -0.3807829 -0.16760325 -0.08329536 -0.040171057 -0.44459504
		 0.06100142 -0.29619557 0.15145546 0.13134068 0.30231193 0.10022956 0.32237545 -0.3611761
		 -0.17453998 -0.19120264 -0.069625974 -0.28458631 -0.19611536 -0.34530079 0.061188251;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "240D114C-EA40-3ADE-0E3E-7DAA27ACC46B";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk[0:32]" -type "float2" 0.52436841 0.00090616941
		 0.43329638 0.16255122 0.516065 0.032266378 0.5406971 -0.16870469 0.4772763 0.014355063
		 0.45265654 -0.03486836 0.47148052 -0.085239351 0.43714818 -0.054526687 0.42427498
		 0.15396297 0.62351555 0.40367395 0.66290152 0.44632772 0.50398433 0.17825806 0.33521903
		 0.59118307 0.29837531 0.56300539 -0.069058105 -0.82263601 -0.055310734 -0.6158638
		 0.5354836 -0.071237683 0.44080302 -0.074481606 0.4824197 -0.11136448 0.64403987 0.4456214
		 -0.010686904 -0.32841432 -0.28545132 -0.3067387 -0.25296757 -0.32997647 0.5561434
		 0.44527954 0.62269866 0.33232456 0.55132222 0.44172019 0.013513535 -0.34227571 0.54478365
		 0.44969267 -0.058446646 -0.30834925 0.54931432 0.45413005 0.56504363 0.41745651 0.62789959
		 0.42203271 -0.088885725 -0.34643048;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "A84F294E-304F-7AA0-E365-02B8C6BC5C6D";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk[0:32]" -type "float2" 0.5825212 -0.63518608 0.49144924
		 -0.47354105 0.5742178 -0.60382587 0.59884989 -0.80479693 0.53542912 -0.62173718 0.5108093
		 -0.67096061 0.52963328 -0.7213316 0.49530098 -0.69061893 0.48242778 -0.48212928 0.68166834
		 -0.23241833 0.72105432 -0.18976451 0.56213713 -0.45783418 0.39337188 -0.044909194
		 0.35652816 -0.073086828 -0.098134518 -0.82091123 -0.083637357 -0.61603665 0.59363639
		 -0.70732993 0.49895582 -0.71057385 0.54057252 -0.74745673 0.70219278 -0.19047086
		 0.08623448 -0.32841432 -0.3138124 -0.30682421 -0.28200936 -0.32833916 0.6142962 -0.19081271
		 0.68085146 -0.30376768 0.60947502 -0.19437204 0.11043492 -0.34227571 0.60293651 -0.18639958
		 0.038474739 -0.30834925 0.60746711 -0.18196221 0.62319648 -0.21863574 0.68605244
		 -0.21405956 0.00803563 -0.34643048;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "F768B114-C742-7A8E-82A0-FFA01486B102";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk[0:32]" -type "float2" -0.1880037 0.13622165 -0.27907568
		 0.2978667 -0.19630715 0.16758186 -0.17167498 -0.03338927 -0.23509583 0.14967054 -0.25971556
		 0.10044712 -0.24089158 0.050076127 -0.27522394 0.080788791 -0.28809711 0.28927845
		 -0.088856578 0.53898942 -0.049470574 0.58164322 -0.20838778 0.31357354 -0.37715304
		 0.72649854 -0.41399676 0.69832087 -0.078750245 -0.8216778 -0.064622417 -0.61586845
		 -0.17688847 0.064077795 -0.27156907 0.060833871 -0.22995239 0.023950994 -0.068332195
		 0.58093691 0.037773788 -0.32841432 -0.29478049 -0.30669907 -0.26264215 -0.32906264
		 -0.15622869 0.58059502 -0.089673489 0.46764004 -0.16104984 0.57703567 0.061974227
		 -0.34227571 -0.16758841 0.58500814 -0.0099859536 -0.30834925 -0.1630578 0.58944553
		 -0.14732844 0.55277199 -0.084472507 0.55734819 -0.040425032 -0.34643048;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "0776B554-C242-0B4D-B995-A2869F398DF5";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk[0:32]" -type "float2" 0.1027604 0.14435917 0.011688411
		 0.30600417 0.094456971 0.17571938 0.11908913 -0.025251746 0.055668294 0.15780801
		 0.031048536 0.10858464 0.049872547 0.058213592 0.015540183 0.088926315 0.0026670098
		 0.29741597 0.20190758 0.54712689 0.24129355 0.58978069 0.082376331 0.32171106 -0.086388916
		 0.73463601 -0.12323263 0.70645839 -0.088442378 -0.82129455 -0.074095637 -0.61603928
		 0.11387566 0.072215319 0.01919505 0.068971336 0.060811728 0.032088459 0.22243193
		 0.58907437 0.13469517 -0.32841432 -0.30426377 -0.30684435 -0.27232417 -0.32870489
		 0.13453543 0.58873254 0.20109063 0.47577757 0.12971428 0.58517319 0.15889561 -0.34227571
		 0.12317571 0.59314567 0.086935431 -0.30834925 0.12770632 0.597583 0.14343569 0.56090951
		 0.20629162 0.56548566 0.056496322 -0.34643048;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "B948D274-A14E-77BF-61A1-D9952FFE9F53";
	setAttr ".uopa" yes;
	setAttr -s 47 ".uvtk[0:46]" -type "float2" -0.24741545 0.63168865 -0.051577091
		 0.74250871 0.16487864 0.63982201 -0.16903833 0.50803441 -0.18636042 0.65844154 -0.24297634
		 0.54790843 -0.072449923 -0.16105223 -0.050416056 -0.16798204 -0.094487876 -0.15408009
		 -0.45759392 0.12418652 -0.45649472 0.11386383 -0.15177637 0.54595965 -0.17882943
		 -0.17331117 -0.15603408 0.61722225 -0.18026546 -0.14864147 -0.45904285 0.13420767
		 -0.48075917 0.10570419 -0.48565006 0.14206302 -0.2206119 0.69648665 -0.10227588 0.78948784
		 -0.052032053 0.71056676 -0.27816564 0.62927192 -0.27949625 0.7202329 -0.35358304
		 0.67166805 -0.2881133 -0.13638771 -0.26603502 -0.14323413 -0.31023237 -0.12965828
		 -0.50933152 0.16024286 -0.51084387 0.14994645 -0.50723964 0.17122042 -0.17778802
		 0.54663438 -0.37006995 0.63059759 -0.31252325 0.67765343 -0.35678688 0.11310361 -0.30734065
		 -0.17850596 -0.16459841 -0.46035737 -0.34534436 0.52610654 -0.27411765 0.63166398
		 -0.16255891 -0.52476037 -0.15619451 -0.53388238 -0.50334251 0.097912729 -0.16805449
		 -0.51509011 -0.14532468 -0.50704533 -0.12055561 -0.49847996 -0.12036809 -0.48735878
		 -0.11915523 -0.47630227 -0.14285561 -0.46794331;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "70DF412B-4249-B232-A275-47849B2ADF97";
	setAttr ".uopa" yes;
	setAttr -s 47 ".uvtk[0:46]" -type "float2" 0.19829935 0.24601313 0.40252674
		 0.35499644 0.61704636 0.26987147 0.26852375 0.14191514 0.27648592 0.26839146 0.22341245
		 0.17432684 0.45414242 -0.35579479 0.47124809 -0.36091858 0.43707722 -0.35060078 0.073395967
		 -0.050213575 0.06745553 -0.059140861 0.37068301 0.2928378 0.37122223 -0.32814795
		 0.32125652 0.24034636 0.35519615 -0.34651941 0.079019457 -0.041670978 0.08655417
		 -0.01132673 0.057802826 -0.035321593 0.25586563 0.30121538 0.38182014 0.39034474
		 0.44945002 0.32289532 0.20970726 0.24804735 0.21109229 0.31689614 0.16243458 0.27725855
		 0.2562671 -0.33725905 0.27332979 -0.34245092 0.23913974 -0.33211613 0.04537189 -0.023206413
		 0.037627816 -0.029886901 0.053456366 -0.016162097 0.27585185 0.11938807 0.12845105
		 0.31230873 0.15734184 0.28528425 -0.29591247 0.088801898 0.33905074 -0.36478573 -0.054350019
		 -0.57085884 0.27391392 0.18262646 0.069963217 0.24568841 -0.023103029 -0.57283223
		 -0.013168991 -0.56782919 -0.033456415 -0.5768972 -0.015996069 -0.57886159 0.0012387335
		 -0.57873338 -0.0097427964 -0.57696682 -0.020514667 -0.57419443 0.019773245 -0.5628736
		 0.03772527 -0.066933155;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "4A29B1FC-CC49-CF77-7ACC-EAB8AE34E7C9";
	setAttr ".uopa" yes;
	setAttr -s 47 ".uvtk[0:46]" -type "float2" 0.22265321 0.68596417 0.4184916
		 0.79678416 0.6349473 0.69409746 0.30103034 0.56230992 0.28370827 0.712717 0.22709233
		 0.60218388 0.39761874 -0.10677671 0.41965258 -0.11370659 0.37558079 -0.09980458 0.012474746
		 0.17846203 0.013573945 0.16813934 0.31829226 0.60023516 0.29123923 -0.11903566 0.31403458
		 0.67149776 0.28980318 -0.094365954 0.011025816 0.18848318 -0.01069054 0.15997964
		 -0.015581399 0.19633847 0.24945676 0.75076216 0.36779279 0.84376329 0.41803664 0.76484221
		 0.191903 0.68354744 0.19057238 0.77450842 0.11648566 0.72594351 0.18195537 -0.082112253
		 0.20403361 -0.088958681 0.15983629 -0.075382829 -0.039262861 0.21451831 -0.04077521
		 0.20422196 -0.037170976 0.22549593 0.29228061 0.60090989 0.099998713 0.68487298 0.15754545
		 0.73192894 0.11328179 0.15899554 0.16272801 -0.1242305 0.30547023 -0.41446546 0.12472427
		 0.58038205 0.19595104 0.68593949 0.30750978 -0.47886845 0.31387413 -0.48799047 -0.033273876
		 0.15218824 0.30201417 -0.46919817 0.32474402 -0.46115342 0.34951302 -0.45258802 0.34970057
		 -0.44146687 0.35091341 -0.43041033 0.32721305 -0.42205137;
createNode objectSet -n "textureEditorIsolateSelectSet";
	rename -uid "F26AB93C-0E47-200E-9169-D2B77ABB3D11";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".fo" yes;
	setAttr -s 10 ".gn";
createNode groupId -n "groupId3";
	rename -uid "B64FBC33-3444-8EF0-9ABE-6FBDD16AAD18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "0464C368-344A-5586-7FEE-96BB507EDC47";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId4";
	rename -uid "E8324EFB-F440-0224-E505-E384791DE8C6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "66716422-3848-FCC9-14A2-77A5E31BFBB8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId5";
	rename -uid "FD21D504-CC45-2857-C7AC-5191A05AC9AB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "F706AC19-8B45-7433-990E-B0B6D86CEC43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId6";
	rename -uid "99ED6838-0F43-3F71-E6B3-168BC5FA89C6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "2AE350C9-F14E-C8A7-282D-479B4084A1D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:14]";
createNode groupId -n "groupId7";
	rename -uid "FAFEE45D-7B47-2329-E056-28A657E7D5BB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "53098849-1E43-F8C7-8DB9-258064817141";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:14]";
createNode groupId -n "groupId8";
	rename -uid "C3997FEE-1E44-2916-5A01-A28397B1FF59";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "355AF015-5843-2CBC-77D3-2BB5AB056B59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:14]";
createNode groupId -n "groupId9";
	rename -uid "DF46041E-6C44-57D1-EB54-22ABED17E410";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "9474B0F2-0941-DB41-48A4-B8AEDCFA9473";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:14]";
createNode groupId -n "groupId10";
	rename -uid "0950C837-D648-8C83-4236-14B18E180C4F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "91393917-474D-06E9-15F1-C7AC364A84C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId11";
	rename -uid "E0DDEEA9-BE40-A032-EDE0-EB958D322686";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "2FD14F5B-D145-9C23-DE09-2A8850600E91";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId12";
	rename -uid "8BB19EBB-8D4F-D52D-3422-F0AF5A44CBB4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "A1043586-694A-FA37-38C4-D18A1BA4B53A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "71D45879-4943-B6B6-2CE0-95BB2A8C3E99";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts3.og" "backShape.i";
connectAttr "groupId5.id" "backShape.iog.og[0].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "backShape.iog.og[0].gco";
connectAttr "polyTweakUV1.uvtk[0]" "backShape.uvst[0].uvtw";
connectAttr "groupId3.id" "|back|Leg5|Leg5.iog.og[0].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "|back|Leg5|Leg5.iog.og[0].gco";
connectAttr "groupParts1.og" "|back|Leg5|Leg5.i";
connectAttr "polyTweakUV2.uvtk[0]" "|back|Leg5|Leg5.uvst[0].uvtw";
connectAttr "groupParts2.og" "|back|Leg5|Chair_Seat|Chair_Seat.i";
connectAttr "groupId4.id" "|back|Leg5|Chair_Seat|Chair_Seat.iog.og[0].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "|back|Leg5|Chair_Seat|Chair_Seat.iog.og[0].gco"
		;
connectAttr "polyTweakUV3.uvtk[0]" "|back|Leg5|Chair_Seat|Chair_Seat.uvst[0].uvtw"
		;
connectAttr "groupId12.id" "chair_met.iog.og[0].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "chair_met.iog.og[0].gco";
connectAttr "groupParts10.og" "chair_met.i";
connectAttr "polyTweakUV10.uvtk[0]" "chair_met.uvst[0].uvtw";
connectAttr "groupId10.id" "|back|Leg5|Leg2|Leg2.iog.og[0].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "|back|Leg5|Leg2|Leg2.iog.og[0].gco"
		;
connectAttr "groupParts8.og" "|back|Leg5|Leg2|Leg2.i";
connectAttr "polyTweakUV8.uvtk[0]" "|back|Leg5|Leg2|Leg2.uvst[0].uvtw";
connectAttr "groupId11.id" "|back|Leg5|Leg4|Leg4.iog.og[0].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "|back|Leg5|Leg4|Leg4.iog.og[0].gco"
		;
connectAttr "groupParts9.og" "|back|Leg5|Leg4|Leg4.i";
connectAttr "polyTweakUV9.uvtk[0]" "|back|Leg5|Leg4|Leg4.uvst[0].uvtw";
connectAttr "groupParts4.og" "WoodShape.i";
connectAttr "groupId6.id" "WoodShape.iog.og[0].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "WoodShape.iog.og[0].gco";
connectAttr "polyTweakUV4.uvtk[0]" "WoodShape.uvst[0].uvtw";
connectAttr "groupId8.id" "woodShape1.iog.og[0].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "woodShape1.iog.og[0].gco";
connectAttr "groupParts6.og" "woodShape1.i";
connectAttr "polyTweakUV6.uvtk[0]" "woodShape1.uvst[0].uvtw";
connectAttr "groupId7.id" "woodShape2.iog.og[0].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "woodShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "woodShape2.i";
connectAttr "polyTweakUV5.uvtk[0]" "woodShape2.uvst[0].uvtw";
connectAttr "groupId9.id" "woodShape3.iog.og[0].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "woodShape3.iog.og[0].gco";
connectAttr "groupParts7.og" "woodShape3.i";
connectAttr "polyTweakUV7.uvtk[0]" "woodShape3.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "|back|Leg5|Chair_Seat|Chair_Seat.iog" "lambert4SG.dsm" -na;
connectAttr "chair_met.iog" "lambert4SG.dsm" -na;
connectAttr "|back|Leg5|Leg2|Leg2.iog" "lambert4SG.dsm" -na;
connectAttr "|back|Leg5|Leg4|Leg4.iog" "lambert4SG.dsm" -na;
connectAttr "|back|Leg5|Leg5.iog" "lambert4SG.dsm" -na;
connectAttr "WoodShape.iog" "lambert4SG.dsm" -na;
connectAttr "woodShape1.iog" "lambert4SG.dsm" -na;
connectAttr "woodShape2.iog" "lambert4SG.dsm" -na;
connectAttr "woodShape3.iog" "lambert4SG.dsm" -na;
connectAttr "backShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "|back|Leg5|Chair_Seat|Chair_Seat.wm" "polySplitRing2.mp";
connectAttr "polyCube2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "|back|Leg5|Chair_Seat|Chair_Seat.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo4.sg";
connectAttr ":lambert1.msg" "materialInfo4.m";
connectAttr "polyCube3.out" "polySplitRing6.ip";
connectAttr "WoodShape.wm" "polySplitRing6.mp";
connectAttr "polyTweak6.out" "polySplitRing7.ip";
connectAttr "WoodShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge1.ip";
connectAttr "WoodShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplitRing7.out" "polyTweak7.ip";
connectAttr "polyCube4.out" "polySplitRing8.ip";
connectAttr "backShape.wm" "polySplitRing8.mp";
connectAttr "polyTweak8.out" "polySplitRing9.ip";
connectAttr "backShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak8.ip";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak9.out" "polyMapDel1.ip";
connectAttr "polySplitRing9.out" "polyTweak9.ip";
connectAttr "polySurfaceShape1.o" "polyMapDel2.ip";
connectAttr "polyTweak10.out" "polyMapDel3.ip";
connectAttr "polySplitRing3.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMapDel4.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak11.ip";
connectAttr "polySurfaceShape2.o" "polyMapDel5.ip";
connectAttr "polySurfaceShape3.o" "polyMapDel6.ip";
connectAttr "polySurfaceShape4.o" "polyMapDel7.ip";
connectAttr "polySurfaceShape5.o" "polyMapDel8.ip";
connectAttr "polySurfaceShape6.o" "polyMapDel9.ip";
connectAttr "polySurfaceShape7.o" "polyMapDel10.ip";
connectAttr "polyMapDel2.out" "polyAutoProj1.ip";
connectAttr "|back|Leg5|Leg5.wm" "polyAutoProj1.mp";
connectAttr "polyMapDel3.out" "polyAutoProj2.ip";
connectAttr "|back|Leg5|Chair_Seat|Chair_Seat.wm" "polyAutoProj2.mp";
connectAttr "polyMapDel1.out" "polyAutoProj3.ip";
connectAttr "backShape.wm" "polyAutoProj3.mp";
connectAttr "polyMapDel4.out" "polyAutoProj4.ip";
connectAttr "WoodShape.wm" "polyAutoProj4.mp";
connectAttr "polyMapDel5.out" "polyAutoProj5.ip";
connectAttr "woodShape2.wm" "polyAutoProj5.mp";
connectAttr "polyMapDel6.out" "polyAutoProj6.ip";
connectAttr "woodShape1.wm" "polyAutoProj6.mp";
connectAttr "polyMapDel7.out" "polyAutoProj7.ip";
connectAttr "woodShape3.wm" "polyAutoProj7.mp";
connectAttr "polyMapDel8.out" "polyAutoProj8.ip";
connectAttr "|back|Leg5|Leg2|Leg2.wm" "polyAutoProj8.mp";
connectAttr "polyMapDel9.out" "polyAutoProj9.ip";
connectAttr "|back|Leg5|Leg4|Leg4.wm" "polyAutoProj9.mp";
connectAttr "polyMapDel10.out" "polyAutoProj10.ip";
connectAttr "chair_met.wm" "polyAutoProj10.mp";
connectAttr "polyAutoProj3.out" "polyMapSew1.ip";
connectAttr "polyAutoProj1.out" "polyMapSew2.ip";
connectAttr "polyAutoProj2.out" "polyMapSew3.ip";
connectAttr "polyAutoProj4.out" "polyMapSew4.ip";
connectAttr "polyAutoProj5.out" "polyMapSew5.ip";
connectAttr "polyAutoProj6.out" "polyMapSew6.ip";
connectAttr "polyAutoProj7.out" "polyMapSew7.ip";
connectAttr "polyAutoProj8.out" "polyMapSew8.ip";
connectAttr "polyAutoProj9.out" "polyMapSew9.ip";
connectAttr "polyAutoProj10.out" "polyMapSew10.ip";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapSew3.out" "polyMapCut2.ip";
connectAttr "polyMapSew4.out" "polyMapCut3.ip";
connectAttr "polyMapSew6.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapSew5.out" "polyMapCut6.ip";
connectAttr "polyMapSew7.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut2.out" "polyMapCut9.ip";
connectAttr "polyMapCut8.out" "polyMapCut10.ip";
connectAttr "polyMapCut9.out" "polyMapCut11.ip";
connectAttr "polyMapSew8.out" "polyMapCut12.ip";
connectAttr "polyMapSew10.out" "polyMapCut13.ip";
connectAttr "polyMapSew9.out" "polyMapCut14.ip";
connectAttr "polyMapSew2.out" "polyMapCut15.ip";
connectAttr "polyMapCut12.out" "polyMapCut16.ip";
connectAttr "polyMapCut14.out" "polyMapCut17.ip";
connectAttr "polyMapCut13.out" "polyMapCut18.ip";
connectAttr "polyMapCut15.out" "polyMapCut19.ip";
connectAttr "polyMapCut3.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitVert1.ip";
connectAttr "polyMapCut6.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polySplitEdge2.ip";
connectAttr "polySplitEdge2.out" "polySplitVert2.ip";
connectAttr "polyMapCut5.out" "polyNormal3.ip";
connectAttr "polyNormal3.out" "polySplitEdge3.ip";
connectAttr "polySplitEdge3.out" "polySplitVert3.ip";
connectAttr "polyMapCut10.out" "polyNormal4.ip";
connectAttr "polyNormal4.out" "polySplitEdge4.ip";
connectAttr "polySplitEdge4.out" "polySplitVert4.ip";
connectAttr "polySplitVert1.out" "polyMapCut20.ip";
connectAttr "polySplitVert2.out" "polyMapCut21.ip";
connectAttr "polySplitVert3.out" "polyMapCut22.ip";
connectAttr "polySplitVert4.out" "polyMapCut23.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyMapCut19.out" "polyTweakUV2.ip";
connectAttr "polyMapCut11.out" "polyTweakUV3.ip";
connectAttr "polyMapCut20.out" "polyTweakUV4.ip";
connectAttr "polyMapCut21.out" "polyTweakUV5.ip";
connectAttr "polyMapCut22.out" "polyTweakUV6.ip";
connectAttr "polyMapCut23.out" "polyTweakUV7.ip";
connectAttr "polyMapCut16.out" "polyTweakUV8.ip";
connectAttr "polyMapCut17.out" "polyTweakUV9.ip";
connectAttr "polyMapCut18.out" "polyTweakUV10.ip";
connectAttr "groupId3.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "groupId4.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "groupId5.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "groupId6.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "groupId7.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "groupId8.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "groupId9.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "groupId10.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "groupId11.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "groupId12.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "|back|Leg5|Leg5.iog.og[0]" "textureEditorIsolateSelectSet.dsm" -na;
connectAttr "|back|Leg5|Chair_Seat|Chair_Seat.iog.og[0]" "textureEditorIsolateSelectSet.dsm"
		 -na;
connectAttr "backShape.iog.og[0]" "textureEditorIsolateSelectSet.dsm" -na;
connectAttr "WoodShape.iog.og[0]" "textureEditorIsolateSelectSet.dsm" -na;
connectAttr "woodShape2.iog.og[0]" "textureEditorIsolateSelectSet.dsm" -na;
connectAttr "woodShape1.iog.og[0]" "textureEditorIsolateSelectSet.dsm" -na;
connectAttr "woodShape3.iog.og[0]" "textureEditorIsolateSelectSet.dsm" -na;
connectAttr "|back|Leg5|Leg2|Leg2.iog.og[0]" "textureEditorIsolateSelectSet.dsm"
		 -na;
connectAttr "|back|Leg5|Leg4|Leg4.iog.og[0]" "textureEditorIsolateSelectSet.dsm"
		 -na;
connectAttr "chair_met.iog.og[0]" "textureEditorIsolateSelectSet.dsm" -na;
connectAttr "polyTweakUV2.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyTweakUV3.out" "groupParts2.ig";
connectAttr "groupId4.id" "groupParts2.gi";
connectAttr "polyTweakUV1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyTweakUV4.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyTweakUV5.out" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "polyTweakUV6.out" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "polyTweakUV7.out" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "polyTweakUV8.out" "groupParts8.ig";
connectAttr "groupId10.id" "groupParts8.gi";
connectAttr "polyTweakUV9.out" "groupParts9.ig";
connectAttr "groupId11.id" "groupParts9.gi";
connectAttr "polyTweakUV10.out" "groupParts10.ig";
connectAttr "groupId12.id" "groupParts10.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ChairRecreated.ma

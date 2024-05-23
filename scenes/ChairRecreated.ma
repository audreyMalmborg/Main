//Maya ASCII 2025 scene
//Name: ChairRecreated.ma
//Last modified: Wed, May 22, 2024 09:41:39 PM
//Codeset: UTF-8
requires maya "2025";
requires "mtoa" "5.4.0";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.27.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202402161156-0caf8d1269";
fileInfo "osv" "Mac OS X 14.0";
fileInfo "UUID" "A2BEA5B4-DC4E-722B-B42E-D28D7E5A3960";
createNode transform -s -n "persp";
	rename -uid "F7AE3A29-D44E-A9FE-7B86-068AAF707376";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.611760632264778 7.2291665528974747 11.507573659532778 ;
	setAttr ".r" -type "double3" -8.7383527183245793 -668.59999999995478 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4F9207C1-8848-6C3A-BB46-51BB43623708";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.197067947845099;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.6720956988276452 4.6165455901028016 0.90321046872064248 ;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[1]" -type "float3" 0.59290224 -1.4988011e-15 0 ;
	setAttr ".pt[7]" -type "float3" 0.48732498 -1.5543122e-15 0 ;
	setAttr ".pt[8]" -type "float3" 0.31780192 -3.8857806e-15 0 ;
	setAttr ".pt[11]" -type "float3" -0.69814503 -2.3314684e-15 0 ;
	setAttr ".pt[12]" -type "float3" -0.64475852 0.12991773 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.12991773 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.12991773 0 ;
	setAttr ".pt[15]" -type "float3" 0.21222471 -0.12991773 0 ;
createNode transform -n "Leg5" -p "back";
	rename -uid "40C5BFA3-1C45-B58A-F0CC-898D1A176655";
	setAttr ".t" -type "double3" -2.7366838568059677 -6.1311344186791477 0.31464569140959076 ;
	setAttr ".r" -type "double3" 0 0 -3.0862092223667315 ;
	setAttr ".s" -type "double3" 3.4464102471869507 1.016195974546152 0.29186466889660023 ;
	setAttr ".sh" -type "double3" 0.58649167648764422 0 0 ;
createNode mesh -n "Leg5" -p "|back|Leg5";
	rename -uid "84411C97-724C-A768-A062-A6A13233AA90";
	setAttr -k off ".v";
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
	setAttr -s 11 ".pt";
	setAttr ".pt[26]" -type "float3" -0.044564895 0 -0.064259119 ;
	setAttr ".pt[27]" -type "float3" -9.725963e-08 0 -0.090876833 ;
	setAttr ".pt[28]" -type "float3" 0.044564828 0 -0.064259179 ;
	setAttr ".pt[29]" -type "float3" 0.063024521 0 -5.6566967e-07 ;
	setAttr ".pt[30]" -type "float3" 0.044564828 0 0.064258657 ;
	setAttr ".pt[31]" -type "float3" -9.725963e-08 0 0.090876833 ;
	setAttr ".pt[32]" -type "float3" -0.04456491 0 0.064258657 ;
	setAttr ".pt[33]" -type "float3" -0.063024521 0 -5.6566967e-07 ;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27297267317771912 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[2]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[4]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[6]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[12]" -type "float3" -0.00066019571 0.054804087 -0.044607267 ;
	setAttr ".pt[13]" -type "float3" 0.00066019571 -0.054804564 -0.05480475 ;
	setAttr ".pt[14]" -type "float3" 0.00066019571 -0.054804564 0.05480475 ;
	setAttr ".pt[15]" -type "float3" -0.00066019571 0.054804087 0.044607267 ;
createNode transform -n "Leg1" -p "|back|Leg5";
	rename -uid "7C7A2CF0-504F-4BDF-193A-7495434D6337";
	setAttr ".t" -type "double3" 2.538922834585871 0 0.48705267666187679 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1.0109366213959989 ;
createNode mesh -n "Leg1" -p "|back|Leg5|Leg1";
	rename -uid "42D48AD3-0C49-CF3C-C2DC-F0B047A9DF5C";
	setAttr -k off ".v";
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
	setAttr -s 9 ".pt";
	setAttr ".pt[26]" -type "float3" -0.044564895 0 -0.064259119 ;
	setAttr ".pt[27]" -type "float3" -9.725963e-08 0 -0.090876833 ;
	setAttr ".pt[28]" -type "float3" 0.044564828 0 -0.064259179 ;
	setAttr ".pt[29]" -type "float3" 0.063024521 0 -5.6566967e-07 ;
	setAttr ".pt[30]" -type "float3" 0.044564828 0 0.064258657 ;
	setAttr ".pt[31]" -type "float3" -9.725963e-08 0 0.090876833 ;
	setAttr ".pt[32]" -type "float3" -0.04456491 0 0.064258657 ;
	setAttr ".pt[33]" -type "float3" -0.063024521 0 -5.6566967e-07 ;
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
	setAttr -s 10 ".pt";
	setAttr ".pt[26]" -type "float3" -0.044564895 0 -0.064259119 ;
	setAttr ".pt[27]" -type "float3" -9.725963e-08 0 -0.090876833 ;
	setAttr ".pt[28]" -type "float3" 0.044564828 0 -0.064259179 ;
	setAttr ".pt[29]" -type "float3" 0.063024521 0 -5.6566967e-07 ;
	setAttr ".pt[30]" -type "float3" 0.044564828 0 0.064258657 ;
	setAttr ".pt[31]" -type "float3" -9.725963e-08 0 0.090876833 ;
	setAttr ".pt[32]" -type "float3" -0.04456491 0 0.064258657 ;
	setAttr ".pt[33]" -type "float3" -0.063024521 0 -5.6566967e-07 ;
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
	setAttr -s 9 ".pt";
	setAttr ".pt[26]" -type "float3" -0.044564895 0 -0.064259119 ;
	setAttr ".pt[27]" -type "float3" -9.725963e-08 0 -0.090876833 ;
	setAttr ".pt[28]" -type "float3" 0.044564828 0 -0.064259179 ;
	setAttr ".pt[29]" -type "float3" 0.063024521 0 -5.6566967e-07 ;
	setAttr ".pt[30]" -type "float3" 0.044564828 0 0.064258657 ;
	setAttr ".pt[31]" -type "float3" -9.725963e-08 0 0.090876833 ;
	setAttr ".pt[32]" -type "float3" -0.04456491 0 0.064258657 ;
	setAttr ".pt[33]" -type "float3" -0.063024521 0 -5.6566967e-07 ;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.22143302857875824 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[16]" -type "float3" -7.260477e-08 9.0755963e-09 -0.058876634 ;
	setAttr ".pt[17]" -type "float3" -7.260477e-08 9.0755963e-09 0.058876608 ;
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
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.19286606 0.375 0.19286606 0.125 0.19286606
		 0.375 0.55713391 0.625 0.55713391 0.875 0.19286606 0.625 0.078712709 0.375 0.078712709
		 0.125 0.078712709 0.375 0.6712873 0.625 0.6712873 0.875 0.078712709 0.875 0.078712709
		 0.625 0.078712709;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[16]" -type "float3" -7.260477e-08 9.0755963e-09 -0.058876634 ;
	setAttr ".pt[17]" -type "float3" -7.260477e-08 9.0755963e-09 0.058876608 ;
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
		mu 0 4 25 26 20 27;
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
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.19286606 0.375 0.19286606 0.125 0.19286606
		 0.375 0.55713391 0.625 0.55713391 0.875 0.19286606 0.625 0.078712709 0.375 0.078712709
		 0.125 0.078712709 0.375 0.6712873 0.625 0.6712873 0.875 0.078712709 0.875 0.078712709
		 0.625 0.078712709;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[16]" -type "float3" -7.260477e-08 9.0755963e-09 -0.058876634 ;
	setAttr ".pt[17]" -type "float3" -7.260477e-08 9.0755963e-09 0.058876608 ;
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
		mu 0 4 25 26 20 27;
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
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.19286606 0.375 0.19286606 0.125 0.19286606
		 0.375 0.55713391 0.625 0.55713391 0.875 0.19286606 0.625 0.078712709 0.375 0.078712709
		 0.125 0.078712709 0.375 0.6712873 0.625 0.6712873 0.875 0.078712709 0.875 0.078712709
		 0.625 0.078712709;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[16]" -type "float3" -7.260477e-08 9.0755963e-09 -0.058876634 ;
	setAttr ".pt[17]" -type "float3" -7.260477e-08 9.0755963e-09 0.058876608 ;
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
		mu 0 4 25 26 20 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3FE7107A-F141-ABBF-7FB3-C893D2A371EE";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "06D17657-FF4F-0A8C-CF90-368E4DF3CE22";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BE116736-0D4E-CAC7-CB48-BEBEA4C69763";
createNode displayLayerManager -n "layerManager";
	rename -uid "101C80D2-D84D-D45D-726C-BC92B3690B7A";
createNode displayLayer -n "defaultLayer";
	rename -uid "F7D992DF-D440-2A52-4D40-9CBCC43C0C3C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B17C027C-C641-92B5-B9AD-E18D7022A221";
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
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" -0.0044917883 0.11257029 -0.10922273 ;
	setAttr ".tk[9]" -type "float3" 0.0044917883 -0.11257029 -0.11257029 ;
	setAttr ".tk[10]" -type "float3" 0.0044917883 -0.11257029 0.11257029 ;
	setAttr ".tk[11]" -type "float3" -0.0044917883 0.11257029 0.10922273 ;
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
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.069449306 0 0.19605674 ;
	setAttr ".tk[9]" -type "float3" -0.069449306 0 0.19605674 ;
	setAttr ".tk[10]" -type "float3" -0.069449306 0 -0.19605674 ;
	setAttr ".tk[11]" -type "float3" 0.069449306 0 -0.19605674 ;
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
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "64633026-6D43-BD1A-949A-95BC74C5C979";
	setAttr ".sst" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4018152F-D14C-5803-A826-AC8E87542A17";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 862\n            -height 474\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 862\n            -height 474\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 862\n            -height 474\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1338\n            -height 1038\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1338\\n    -height 1038\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1338\\n    -height 1038\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999991 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "77E10B0D-1845-2E28-7B78-09BE615087C1";
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
connectAttr "polySplitRing9.out" "backShape.i";
connectAttr "polySplitRing3.out" "|back|Leg5|Chair_Seat|Chair_Seat.i";
connectAttr "polyExtrudeEdge1.out" "WoodShape.i";
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
connectAttr "|back|Leg5|Leg1|Leg1.iog" "lambert4SG.dsm" -na;
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ChairRecreated.ma

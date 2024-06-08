//Maya ASCII 2025 scene
//Name: NewLampUV.ma
//Last modified: Fri, Jun 07, 2024 06:16:36 PM
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
fileInfo "UUID" "C1325A2F-1B4E-8E6D-F216-ECAD31E8509F";
createNode transform -s -n "persp";
	rename -uid "B259BFA2-5A45-9435-B96D-EA982586E3D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.73309856482714 4.0461310048526311 -17.514251605730941 ;
	setAttr ".r" -type "double3" 2.0616472705348237 -2706.1999999987834 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A958CF2F-2449-B7CB-8016-07AFD5A54ADE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.235062957827168;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.12707225854400106 4.666158408314951 -0.39108818050271171 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AB8CA62D-964B-7AD8-46B0-5A8EDC5CB96C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "81C154FC-BA48-77D9-3132-27BB731DAB21";
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
	rename -uid "A14D6C5E-104A-550D-1B1C-96AFEB445880";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E8BA3429-D244-D0CE-E7AB-42B4FBC79776";
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
	rename -uid "41EEA753-F24A-485E-77BA-03AAC5B6AB04";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4D4D978E-424A-2A81-C38B-D78B0B648906";
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
createNode transform -n "pCylinder1";
	rename -uid "36A40E13-4740-5E4E-37C5-FB9B8BC6C729";
	setAttr ".t" -type "double3" 0 0.1143676420845563 0 ;
	setAttr ".s" -type "double3" 1.7962121980345449 0.16118287103714035 1.7962121980345449 ;
createNode mesh -n "lampUV" -p "pCylinder1";
	rename -uid "E3CB613A-3F44-63BD-552B-4682BF1E9D6C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26877887547016144 0.25647980719804764 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "lampUV1";
	rename -uid "0C0AA526-E444-FDF7-C8AE-E596226DA667";
	setAttr ".t" -type "double3" 0 1.0668667707158979 0 ;
	setAttr ".s" -type "double3" 0.99417104690027747 0.21243093994236925 0.99417104690027747 ;
createNode mesh -n "lampUVShape1" -p "lampUV1";
	rename -uid "F57B6F42-B048-FFBB-5021-4292B4A0B1B9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77366505735106883 0.19285549223423004 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "LampUV";
	rename -uid "6F31350E-374C-FE26-8CBF-B4B5105E2901";
	setAttr ".t" -type "double3" 0 4.666158408314951 0 ;
	setAttr ".s" -type "double3" 0.41121425748848861 3.2478204567306865 0.41121425748848861 ;
createNode mesh -n "Base_mat" -p "LampUV";
	rename -uid "37CF11E6-3649-0E14-7264-088062DC4986";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70144689083099365 0.64226150512695312 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "lampUV";
	rename -uid "85AAA3EA-0D45-EFB9-7596-6098BD7B68DC";
	setAttr ".t" -type "double3" 0 10.476187537168448 0 ;
	setAttr ".s" -type "double3" 2.6127438097091717 6.171858045965176 1.4829806617723071 ;
createNode mesh -n "Shade_matt" -p "|lampUV";
	rename -uid "79333CF6-2B44-B2B5-D49E-07ACF8473DC8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36938527226448059 0.63365453481674194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BA125675-DD46-AD37-3C48-AB8D1A8463E0";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "99BC1019-1C40-24B1-8F6C-EE8B70EFA0A8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0B9DA2A5-694F-F584-2E7D-C0A416D5FA64";
createNode displayLayerManager -n "layerManager";
	rename -uid "0B679083-FF49-66AC-B885-30B0B63C150D";
createNode displayLayer -n "defaultLayer";
	rename -uid "3E309A5E-A24A-B133-66CE-448FA7426CDB";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AC665F44-644C-5FB1-C8B1-72A72CA2724F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8A91023A-134C-39A6-CFE3-96B3D10C57F3";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "22B238F1-D24C-C993-0DF7-C7BD43A0651C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "769AAADA-E649-4DAF-3272-4C897A41B78F";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 1.7962121980345449 0 0 0 0 0.16118287103714035 0 0 0 0 1.7962121980345449 0
		 0 0.1143676420845563 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1412518e-07 0.11436764 -3.2118777e-07 ;
	setAttr ".rs" 1601691401;
	setAttr ".ls" -type "double3" 0.23239716812991076 0.26666668936058185 0.26666668936058185 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9819154722760435 -0.081275139339712865 -1.9819159005264035 ;
	setAttr ".cbx" -type "double3" 1.9819150440256836 0.31001042350882546 1.9819152581508634 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "629F681E-C447-3B65-15EE-DF856C154978";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0.098325782 -0.21379383 -0.031947941
		 0.083640359 -0.21379383 -0.060768329 0.060768601 -0.21379383 -0.083640389 0.031948067
		 -0.21379383 -0.098325327 1.2324556e-08 -0.21379383 -0.10338581 -0.031948131 -0.21379383
		 -0.098325387 -0.060768373 -0.21379383 -0.083640479 -0.083640821 -0.21379383 -0.060768612
		 -0.098325707 -0.21379383 -0.031947926 -0.1033858 -0.21379383 1.8486814e-08 -0.098325707
		 -0.21379383 0.031947963 -0.083640777 -0.21379383 0.060768656 -0.060768612 -0.21379383
		 0.083640717 -0.031947918 -0.21379383 0.0983257 9.2434069e-09 -0.21379383 0.10338581
		 0.031947967 -0.21379383 0.098325692 0.060768493 -0.21379383 0.083640777 0.083640821
		 -0.21379383 0.060768634 0.098325707 -0.21379383 0.031947993 0.1033858 -0.21379383
		 1.8486814e-08 0.09832558 0.21379383 -0.031948078 0.083640359 0.21379383 -0.060768329
		 0.060768601 0.21379383 -0.083640389 0.031948067 0.21379383 -0.098325327 1.2324556e-08
		 0.21379383 -0.10338581 -0.031948131 0.21379383 -0.098325387 -0.060768373 0.21379383
		 -0.083640479 -0.083640479 0.21379383 -0.060768358 -0.098325342 0.21379383 -0.031947959
		 -0.1033858 0.21379383 1.8486896e-08 -0.098325342 0.21379383 0.031948052 -0.083640538
		 0.21379383 0.060768288 -0.06076837 0.21379383 0.083640389 -0.031947929 0.21379383
		 0.098325327 9.2434531e-09 0.21379383 0.10338581 0.031948112 0.21379383 0.098325387
		 0.060768373 0.21379383 0.083640359 0.083640479 0.21379383 0.060768314 0.098325342
		 0.21379383 0.031948086 0.1033858 0.21379383 1.8486896e-08 1.2324556e-08 -0.21379383
		 1.8486896e-08 1.2324556e-08 0.21379383 1.8486896e-08;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D50212E3-9048-3B08-2743-E4A6C7E72A0B";
	setAttr ".ics" -type "componentList" 3 "f[15:17]" "f[20:59]" "f[74:77]";
	setAttr ".ix" -type "matrix" 1.7962121980345449 0 0 0 0 0.16118287103714035 0 0 0 0 1.7962121980345449 0
		 0 0.1143676420845563 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.34838027 0.41330099 0.38306257 ;
	setAttr ".rs" 1841005387;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.188152573477715 -0.081275120125217315 -1.2157901387119845 ;
	setAttr ".cbx" -type "double3" 1.8849131256033875 0.90787711894699186 1.9819152581508634 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "DE1777F7-9448-B2CC-8634-3BA1F0DE4556";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[40:81]" -type "float3"  -0.060818791 3.426512 0.02022087
		 -0.051735528 3.426512 0.038462374 -6.3407972e-09 3.426512 -1.2138374e-08 -0.037588082
		 3.426512 0.052938931 -0.019761229 3.426512 0.062233452 -5.6200014e-09 3.426512 0.06543614
		 0.01976122 3.426512 0.062233452 0.03758806 3.426512 0.052938923 0.051735535 3.426512
		 0.038462378 0.060818773 3.426512 0.020220861 0.063948646 3.426512 -1.2336967e-08
		 0.060818773 3.426512 -0.020220889 0.051735535 3.426512 -0.0384624 0.037588064 3.426512
		 -0.052938938 0.01976121 3.426512 -0.06223347 -4.8886917e-09 3.426512 -0.06543614
		 -0.019761216 3.426512 -0.06223347 -0.037588064 3.426512 -0.052938938 -0.051735528
		 3.426512 -0.0384624 -0.060818773 3.426512 -0.020220887 -0.063948646 3.426512 -9.7773833e-09
		 -0.060818791 3.70924449 0.020220876 -0.051735528 3.70924449 0.038462374 -1.4901161e-08
		 3.70924449 -1.2138374e-08 -0.037588082 3.70924449 0.052938931 -0.019761229 3.70924449
		 0.062233452 -5.6200014e-09 3.70924449 0.06543614 0.01976122 3.70924449 0.062233452
		 0.037588056 3.70924449 0.052938908 0.051735513 3.70924449 0.038462367 0.06081875
		 3.70924449 0.020220863 0.063948646 3.70924449 -1.2336967e-08 0.06081875 3.70924449
		 -0.020220887 0.051735524 3.70924449 -0.038462386 0.037588026 3.70924449 -0.052938931
		 0.01976121 3.70924449 -0.062233452 -5.6200014e-09 3.70924449 -0.06543614 -0.019761225
		 3.70924449 -0.062233452 -0.037588056 3.70924449 -0.052938931 -0.051735528 3.70924449
		 -0.038462393 -0.060818739 3.70924449 -0.020220889 -0.063948646 3.70924449 -9.0460741e-09;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "27BF8F4B-054F-7391-D447-DE850E5A89BA";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "EC7E871A-094B-CDA0-45D4-04A60606843D";
	setAttr ".ics" -type "componentList" 2 "f[16:18]" "f[20:59]";
	setAttr ".ix" -type "matrix" 0.99417104690027747 0 0 0 0 0.21243093994236925 0 0
		 0 0 0.99417104690027747 0 0 1.0668667707158979 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1851442e-07 1.0668668 -1.7777164e-07 ;
	setAttr ".rs" 1266280474;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9941712839291259 0.85443583077352858 -0.99417152095797423 ;
	setAttr ".cbx" -type "double3" 0.99417104690027747 1.279297710658267 0.99417116541470163 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "DE3979D8-B941-3160-58BE-DA8E576ACAA3";
	setAttr ".ics" -type "componentList" 4 "f[20]" "f[35:59]" "f[61]" "f[78]";
	setAttr ".ix" -type "matrix" 0.99417104690027747 0 0 0 0 0.21243093994236925 0 0
		 0 0 0.99417104690027747 0 0 1.0668667707158979 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.888582e-08 1.0668668 -1.7777164e-07 ;
	setAttr ".rs" 2131032162;
	setAttr ".ls" -type "double3" 1 0.073623453090782776 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99417116541470163 0.85443583077352858 -0.99417140244355007 ;
	setAttr ".cbx" -type "double3" 0.99417098764306533 1.279297710658267 0.99417104690027747 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D7CD011E-FF44-175E-D37F-86B1EC62D5DC";
	setAttr ".ics" -type "componentList" 2 "f[24:29]" "f[40:59]";
	setAttr ".ix" -type "matrix" 0.99417104690027747 0 0 0 0 0.21243093994236925 0 0
		 0 0 0.99417104690027747 0 0 1.0668667707158979 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17834714 1.2289238 -0.20549515 ;
	setAttr ".rs" 882549528;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99417104690027747 0.85443583077352858 -0.9941712839291259 ;
	setAttr ".cbx" -type "double3" 0.63747676223370009 1.6034117695837855 0.58318097873443198 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "9E42CE02-EB43-4AB4-1EFB-2E9E439D9ED6";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk[77:109]" -type "float3"  -0.34122553 -1.52573717 0
		 -0.29026371 -1.52573752 0 -2.1385283e-08 -1.52573562 0 -0.11087083 -1.52573752 0
		 -0.21088882 -1.52573717 0 -0.29026359 -1.52573717 0 -0.34122527 -1.52573752 0 -0.35878548
		 -0.81903219 0 -0.35878548 -0.81903219 0 -0.35878548 0.1123291 0 -0.35878548 0.1123291
		 0 -0.34122553 -1.52573717 0 -0.34122553 1.52573562 0 -0.29026371 1.52573562 0 -2.1385283e-08
		 1.52573562 0 -0.21088901 1.52573562 0 -0.11087092 1.52573562 0 -2.1385283e-08 1.52573562
		 0 0.11087089 1.52573562 0 0.21088885 1.52573562 0 0.29026362 1.52573562 0 0.34122533
		 1.5257355 0 0.35878548 1.52573562 0 0.34122533 1.5257355 0 0.29026359 1.52573562
		 0 0.21088882 1.52573562 0 0.11087082 1.52573562 0 -1.0692643e-08 1.52573562 0 -0.11087083
		 1.52573562 0 -0.21088882 1.5257355 0 -0.29026359 1.52573562 0 -0.34122527 1.52573752
		 0 -0.35878548 1.52573562 0;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "8151A63F-CA40-EC8D-5166-E095CC3E77BC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTorus -n "polyTorus1";
	rename -uid "831C865B-E748-22FF-1D95-E3826DDCF044";
createNode lambert -n "lambert2";
	rename -uid "60CD758E-3940-85CC-5055-F2B736CE27CE";
	setAttr ".c" -type "float3" 0.041500002 0.2265965 0.5 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "1839ECD0-2141-67F7-36C3-41A5C47506EB";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "28E0BFF4-8349-4526-D44E-D7B6DA286B70";
createNode groupId -n "groupId1";
	rename -uid "233ECB95-8948-23FD-FE70-4EA2FB4933C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "305B7A4E-5341-63AD-0384-3C9B9684793E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[40:59]";
	setAttr ".irc" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId2";
	rename -uid "1FB03204-4240-1699-7825-BC899C87743A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "3A225602-764B-A9FD-C02A-FD9D8AD5EACE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A177D3AD-A145-3F22-DEDA-41B90CAEC6C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId4";
	rename -uid "59C689A1-844E-9F5A-3AD8-8E8D934DC519";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "E086D975-024A-EC92-99BA-99982F8F2F73";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:155]";
createNode groupId -n "groupId5";
	rename -uid "47803CF7-5140-A472-5798-A7AB205E3F6A";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0F037AD8-9D48-49DD-EA11-0A970AE0A669";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n"
		+ "            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n"
		+ "            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 724\n            -height 1214\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n"
		+ "\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 724\\n    -height 1214\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 724\\n    -height 1214\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999991 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "07ADF7B1-8747-69B0-2E1A-929097539CEF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "747BECFE-3E40-0FBE-1EA6-D69D043A964B";
	setAttr ".version" -type "string" "5.4.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "08C6BC59-3C45-8635-FAEA-B581CB1F49E0";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "26CDCFF6-094F-4114-582E-7BB5ED49BF6F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "75197130-EF47-4159-9DA5-04BC1042B7A9";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "2BAD1AF9-0C43-2986-A15A-009D3AF02D60";
	setAttr ".uopa" yes;
	setAttr -s 441 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.052760363 -0.049720541 0.021949753
		 -0.049720541 -0.0088608637 -0.049720541 -0.03967151 -0.049720541 -0.07048212 -0.049720541
		 -0.10129272 -0.049720541 -0.13210332 -0.049720541 -0.16291395 -0.049720541 -0.19372457
		 -0.049720541 -0.2245352 -0.049720541 -0.25534582 -0.049720541 -0.28615642 -0.049720541
		 -0.31696707 -0.049720541 -0.34777766 -0.049720541 -0.37858832 -0.049720541 -0.40939891
		 -0.049720541 -0.44020957 -0.049720541 -0.47102016 -0.049720541 -0.50183076 -0.049720541
		 -0.53264141 -0.049720541 -0.56345201 -0.049720541 0.052760363 -0.018909946 0.021949753
		 -0.018909946 -0.0088608637 -0.018909946 -0.03967151 -0.018909946 -0.07048212 -0.018909946
		 -0.10129272 -0.018909946 -0.13210332 -0.018909946 -0.16291395 -0.018909946 -0.19372457
		 -0.018909946 -0.2245352 -0.018909946 -0.25534582 -0.018909946 -0.28615642 -0.018909946
		 -0.31696707 -0.018909946 -0.34777766 -0.018909946 -0.37858832 -0.018909946 -0.40939891
		 -0.018909946 -0.44020957 -0.018909946 -0.47102016 -0.018909946 -0.50183076 -0.018909946
		 -0.53264141 -0.018909946 -0.56345201 -0.018909946 0.052760363 0.011900708 0.021949753
		 0.011900708 -0.0088608637 0.011900708 -0.03967151 0.011900708 -0.07048212 0.011900708
		 -0.10129272 0.011900708 -0.13210332 0.011900708 -0.16291395 0.011900708 -0.19372457
		 0.011900708 -0.2245352 0.011900708 -0.25534582 0.011900708 -0.28615642 0.011900708
		 -0.31696707 0.011900708 -0.34777766 0.011900708 -0.37858832 0.011900708 -0.40939891
		 0.011900708 -0.44020957 0.011900708 -0.47102016 0.011900708 -0.50183076 0.011900708
		 -0.53264141 0.011900708 -0.56345201 0.011900708 0.052760363 0.042711303 0.021949753
		 0.042711303 -0.0088608637 0.042711303 -0.03967151 0.042711303 -0.07048212 0.042711303
		 -0.10129272 0.042711303 -0.13210332 0.042711303 -0.16291395 0.042711303 -0.19372457
		 0.042711303 -0.2245352 0.042711303 -0.25534582 0.042711303 -0.28615642 0.042711303
		 -0.31696707 0.042711303 -0.34777766 0.042711303 -0.37858832 0.042711303 -0.40939891
		 0.042711303 -0.44020957 0.042711303 -0.47102016 0.042711303 -0.50183076 0.042711303
		 -0.53264141 0.042711303 -0.56345201 0.042711303 0.052760363 0.073521957 0.021949753
		 0.073521957 -0.0088608637 0.073521957 -0.03967151 0.073521957 -0.07048212 0.073521957
		 -0.10129272 0.073521957 -0.13210332 0.073521957 -0.16291395 0.073521957 -0.19372457
		 0.073521957 -0.2245352 0.073521957 -0.25534582 0.073521957 -0.28615642 0.073521957
		 -0.31696707 0.073521957 -0.34777766 0.073521957 -0.37858832 0.073521957 -0.40939891
		 0.073521957 -0.44020957 0.073521957 -0.47102016 0.073521957 -0.50183076 0.073521957
		 -0.53264141 0.073521957 -0.56345201 0.073521957 0.052760363 0.10433254 0.021949753
		 0.10433254 -0.0088608637 0.10433254 -0.03967151 0.10433254 -0.07048212 0.10433254
		 -0.10129272 0.10433254 -0.13210332 0.10433254 -0.16291395 0.10433254 -0.19372457
		 0.10433254 -0.2245352 0.10433254 -0.25534582 0.10433254 -0.28615642 0.10433254 -0.31696707
		 0.10433254 -0.34777766 0.10433254 -0.37858832 0.10433254 -0.40939891 0.10433254 -0.44020957
		 0.10433254 -0.47102016 0.10433254 -0.50183076 0.10433254 -0.53264141 0.10433254 -0.56345201
		 0.10433254 0.052760363 0.13514318 0.021949753 0.13514318 -0.0088608637 0.13514318
		 -0.03967151 0.13514318 -0.07048212 0.13514318 -0.10129272 0.13514318 -0.13210332
		 0.13514318 -0.16291395 0.13514318 -0.19372457 0.13514318 -0.2245352 0.13514318 -0.25534582
		 0.13514318 -0.28615642 0.13514318 -0.31696707 0.13514318 -0.34777766 0.13514318 -0.37858832
		 0.13514318 -0.40939891 0.13514318 -0.44020957 0.13514318 -0.47102016 0.13514318 -0.50183076
		 0.13514318 -0.53264141 0.13514318 -0.56345201 0.13514318 0.052760363 0.16595379 0.021949753
		 0.16595379 -0.0088608637 0.16595379 -0.03967151 0.16595379 -0.07048212 0.16595379
		 -0.10129272 0.16595379 -0.13210332 0.16595379 -0.16291395 0.16595379 -0.19372457
		 0.16595379 -0.2245352 0.16595379 -0.25534582 0.16595379 -0.28615642 0.16595379 -0.31696707
		 0.16595379 -0.34777766 0.16595379 -0.37858832 0.16595379 -0.40939891 0.16595379 -0.44020957
		 0.16595379 -0.47102016 0.16595379 -0.50183076 0.16595379 -0.53264141 0.16595379 -0.56345201
		 0.16595379 0.052760363 0.19676438 0.021949753 0.19676438 -0.0088608637 0.19676438
		 -0.03967151 0.19676438 -0.07048212 0.19676438 -0.10129272 0.19676438 -0.13210332
		 0.19676438 -0.16291395 0.19676438 -0.19372457 0.19676438 -0.2245352 0.19676438 -0.25534582
		 0.19676438 -0.28615642 0.19676438 -0.31696707 0.19676438 -0.34777766 0.19676438 -0.37858832
		 0.19676438 -0.40939891 0.19676438 -0.44020957 0.19676438 -0.47102016 0.19676438 -0.50183076
		 0.19676438 -0.53264141 0.19676438 -0.56345201 0.19676438 0.052760363 0.22757509 0.021949753
		 0.22757509 -0.0088608637 0.22757509 -0.03967151 0.22757509 -0.07048212 0.22757509
		 -0.10129272 0.22757509 -0.13210332 0.22757509 -0.16291395 0.22757509 -0.19372457
		 0.22757509 -0.2245352 0.22757509 -0.25534582 0.22757509 -0.28615642 0.22757509 -0.31696707
		 0.22757509 -0.34777766 0.22757509 -0.37858832 0.22757509 -0.40939891 0.22757509 -0.44020957
		 0.22757509 -0.47102016 0.22757509 -0.50183076 0.22757509 -0.53264141 0.22757509 -0.56345201
		 0.22757509 0.052760363 0.25838572 0.021949753 0.25838572 -0.0088608637 0.25838572
		 -0.03967151 0.25838572 -0.07048212 0.25838572 -0.10129272 0.25838572 -0.13210332
		 0.25838572 -0.16291395 0.25838572 -0.19372457 0.25838572 -0.2245352 0.25838572 -0.25534582
		 0.25838572 -0.28615642 0.25838572 -0.31696707 0.25838572 -0.34777766 0.25838572 -0.37858832
		 0.25838572 -0.40939891 0.25838572 -0.44020957 0.25838572 -0.47102016 0.25838572 -0.50183076
		 0.25838572 -0.53264141 0.25838572 -0.56345201 0.25838572 0.052760363 0.28919622 0.021949753
		 0.28919622 -0.0088608637 0.28919622 -0.03967151 0.28919622 -0.07048212 0.28919622
		 -0.10129272 0.28919622 -0.13210332 0.28919622 -0.16291395 0.28919622 -0.19372457
		 0.28919622 -0.2245352 0.28919622 -0.25534582 0.28919622 -0.28615642 0.28919622 -0.31696707
		 0.28919622 -0.34777766 0.28919622 -0.37858832 0.28919622 -0.40939891 0.28919622 -0.44020957
		 0.28919622 -0.47102016 0.28919622 -0.50183076 0.28919622;
	setAttr ".uvtk[250:440]" -0.53264141 0.28919622 -0.56345201 0.28919622 0.052760363
		 0.32000688 0.021949753 0.32000688 -0.0088608637 0.32000688 -0.03967151 0.32000688
		 -0.07048212 0.32000688 -0.10129272 0.32000688 -0.13210332 0.32000688 -0.16291395
		 0.32000688 -0.19372457 0.32000688 -0.2245352 0.32000688 -0.25534582 0.32000688 -0.28615642
		 0.32000688 -0.31696707 0.32000688 -0.34777766 0.32000688 -0.37858832 0.32000688 -0.40939891
		 0.32000688 -0.44020957 0.32000688 -0.47102016 0.32000688 -0.50183076 0.32000688 -0.53264141
		 0.32000688 -0.56345201 0.32000688 0.052760363 0.35081753 0.021949753 0.35081753 -0.0088608637
		 0.35081753 -0.03967151 0.35081753 -0.07048212 0.35081753 -0.10129272 0.35081753 -0.13210332
		 0.35081753 -0.16291395 0.35081753 -0.19372457 0.35081753 -0.2245352 0.35081753 -0.25534582
		 0.35081753 -0.28615642 0.35081753 -0.31696707 0.35081753 -0.34777766 0.35081753 -0.37858832
		 0.35081753 -0.40939891 0.35081753 -0.44020957 0.35081753 -0.47102016 0.35081753 -0.50183076
		 0.35081753 -0.53264141 0.35081753 -0.56345201 0.35081753 0.052760363 0.38162819 0.021949753
		 0.38162819 -0.0088608637 0.38162819 -0.03967151 0.38162819 -0.07048212 0.38162819
		 -0.10129272 0.38162819 -0.13210332 0.38162819 -0.16291395 0.38162819 -0.19372457
		 0.38162819 -0.2245352 0.38162819 -0.25534582 0.38162819 -0.28615642 0.38162819 -0.31696707
		 0.38162819 -0.34777766 0.38162819 -0.37858832 0.38162819 -0.40939891 0.38162819 -0.44020957
		 0.38162819 -0.47102016 0.38162819 -0.50183076 0.38162819 -0.53264141 0.38162819 -0.56345201
		 0.38162819 0.052760363 0.41243878 0.021949753 0.41243878 -0.0088608637 0.41243878
		 -0.03967151 0.41243878 -0.07048212 0.41243878 -0.10129272 0.41243878 -0.13210332
		 0.41243878 -0.16291395 0.41243878 -0.19372457 0.41243878 -0.2245352 0.41243878 -0.25534582
		 0.41243878 -0.28615642 0.41243878 -0.31696707 0.41243878 -0.34777766 0.41243878 -0.37858832
		 0.41243878 -0.40939891 0.41243878 -0.44020957 0.41243878 -0.47102016 0.41243878 -0.50183076
		 0.41243878 -0.53264141 0.41243878 -0.56345201 0.41243878 0.052760363 0.44324937 0.021949753
		 0.44324937 -0.0088608637 0.44324937 -0.03967151 0.44324937 -0.07048212 0.44324937
		 -0.10129272 0.44324937 -0.13210332 0.44324937 -0.16291395 0.44324937 -0.19372457
		 0.44324937 -0.2245352 0.44324937 -0.25534582 0.44324937 -0.28615642 0.44324937 -0.31696707
		 0.44324937 -0.34777766 0.44324937 -0.37858832 0.44324937 -0.40939891 0.44324937 -0.44020957
		 0.44324937 -0.47102016 0.44324937 -0.50183076 0.44324937 -0.53264141 0.44324937 -0.56345201
		 0.44324937 0.052760363 0.47406 0.021949753 0.47406 -0.0088608637 0.47406 -0.03967151
		 0.47406 -0.07048212 0.47406 -0.10129272 0.47406 -0.13210332 0.47406 -0.16291395 0.47406
		 -0.19372457 0.47406 -0.2245352 0.47406 -0.25534582 0.47406 -0.28615642 0.47406 -0.31696707
		 0.47406 -0.34777766 0.47406 -0.37858832 0.47406 -0.40939891 0.47406 -0.44020957 0.47406
		 -0.47102016 0.47406 -0.50183076 0.47406 -0.53264141 0.47406 -0.56345201 0.47406 0.052760363
		 0.50487059 0.021949753 0.50487059 -0.0088608637 0.50487059 -0.03967151 0.50487059
		 -0.07048212 0.50487059 -0.10129272 0.50487059 -0.13210332 0.50487059 -0.16291395
		 0.50487059 -0.19372457 0.50487059 -0.2245352 0.50487059 -0.25534582 0.50487059 -0.28615642
		 0.50487059 -0.31696707 0.50487059 -0.34777766 0.50487059 -0.37858832 0.50487059 -0.40939891
		 0.50487059 -0.44020957 0.50487059 -0.47102016 0.50487059 -0.50183076 0.50487059 -0.53264141
		 0.50487059 -0.56345201 0.50487059 0.052760363 0.53568125 0.021949753 0.53568125 -0.0088608637
		 0.53568125 -0.03967151 0.53568125 -0.07048212 0.53568125 -0.10129272 0.53568125 -0.13210332
		 0.53568125 -0.16291395 0.53568125 -0.19372457 0.53568125 -0.2245352 0.53568125 -0.25534582
		 0.53568125 -0.28615642 0.53568125 -0.31696707 0.53568125 -0.34777766 0.53568125 -0.37858832
		 0.53568125 -0.40939891 0.53568125 -0.44020957 0.53568125 -0.47102016 0.53568125 -0.50183076
		 0.53568125 -0.53264141 0.53568125 -0.56345201 0.53568125 0.052760363 0.56649184 0.021949753
		 0.56649184 -0.0088608637 0.56649184 -0.03967151 0.56649184 -0.07048212 0.56649184
		 -0.10129272 0.56649184 -0.13210332 0.56649184 -0.16291395 0.56649184 -0.19372457
		 0.56649184 -0.2245352 0.56649184 -0.25534582 0.56649184 -0.28615642 0.56649184 -0.31696707
		 0.56649184 -0.34777766 0.56649184 -0.37858832 0.56649184 -0.40939891 0.56649184 -0.44020957
		 0.56649184 -0.47102016 0.56649184 -0.50183076 0.56649184 -0.53264141 0.56649184 -0.56345201
		 0.56649184;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "C563B9BE-8D40-A42A-C340-AE9415431A24";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.073759213 0.35820016 0.092829242
		 0.38219237 0.12253155 0.40123266 0.15995862 0.41345733 0.20144688 0.41766962 0.2429352
		 0.41345733 0.28036219 0.40123266 0.31006449 0.38219234 0.32913452 0.35820013 0.33570561
		 0.33160457 0.32913452 0.30500904 0.31006449 0.28101683 0.28036219 0.26197648 0.24293514
		 0.24975191 0.20146315 0.24553959 0.15995868 0.24975191 0.12253161 0.26197648 0.092829302
		 0.28101683 0.073759273 0.30500904 0.067188188 0.33160457 0.30885386 0.24553959 0.29811317
		 0.24553959 0.28737247 0.24553959 0.27663177 0.24553959 0.26589108 0.24553959 0.25515044
		 0.24553959 0.24440973 0.24553959 0.23366906 0.24553959 0.22292833 0.24553959 0.21218763
		 0.24553959 0.201447 0.24553959 0.1907063 0.24553959 0.17996563 0.24553959 0.16922493
		 0.24553959 0.15846802 0.24553959 0.14774354 0.24553959 0.1370029 0.24553959 0.1262622
		 0.24553959 0.11552151 0.24553959 0.10478081 0.24553959 0.094040111 0.24553959 0.30885386
		 0.038983598 0.29811317 0.038983598 0.28737247 0.038983598 0.27663177 0.038983598
		 0.26589108 0.038983598 0.25515044 0.038983598 0.24440973 0.038983598 0.23366906 0.038983598
		 0.22292833 0.038983598 0.21218763 0.038983598 0.201447 0.038983598 0.1907063 0.038983598
		 0.17996563 0.038983598 0.16922493 0.038983598 0.15848424 0.038983598 0.14774354 0.038983598
		 0.1370029 0.038983598 0.1262622 0.038983598 0.11552151 0.038983598 0.10478081 0.038983598
		 0.094040111 0.038983598 0.073759213 -0.020485856 0.092829242 0.0035063177 0.12253155
		 0.022546664 0.15995862 0.034771279 0.20144688 0.038983598 0.2429352 0.034771279 0.28036219
		 0.022546604 0.31006449 0.0035062581 0.32913452 -0.020485856 0.33570561 -0.047081508
		 0.32913452 -0.073677041 0.31006449 -0.097669221 0.28036219 -0.11670957 0.24293514
		 -0.12893412 0.20144688 -0.13314649 0.15995868 -0.12893412 0.12253161 -0.11670957
		 0.092829302 -0.097669221 0.073759273 -0.073677041 0.067188188 -0.047081508 0.20144688
		 0.33160457 0.20144688 -0.047081508;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C4279C65-FD4D-5A59-76FC-0B82C3EFCE0F";
	setAttr ".uopa" yes;
	setAttr -s 170 ".uvtk[0:169]" -type "float2" -0.13596416 0.13156088 -0.15019053
		 0.17323485 -0.17234895 0.20630752 -0.20027 0.22754146 -0.23122112 0.23485816 -0.26217207
		 0.22754145 -0.29009318 0.20630749 -0.3122516 0.17323482 -0.32647818 0.13156085 -0.33138037
		 0.085364923 -0.32647818 0.039168954 -0.3122516 -0.0025050342 -0.29009324 -0.035577662
		 -0.26217201 -0.056811638 -0.23122112 -0.064128302 -0.20027047 -0.056811638 -0.17234889
		 -0.035577662 -0.15019047 -0.0025050342 -0.13596421 0.039168954 -0.13106185 0.085364923
		 -0.31134844 -0.064128302 -0.30333579 -0.064128302 -0.29532313 -0.064128302 -0.28731018
		 -0.064128302 -0.27929753 -0.064128302 -0.27128479 -0.064128302 -0.26327223 -0.064128302
		 -0.25525945 -0.064128302 -0.24724659 -0.064128302 -0.23923399 -0.064128302 -0.23122118
		 -0.064128302 -0.22320844 -0.064128302 -0.21519598 -0.064128302 -0.207183 -0.064128302
		 -0.19917017 -0.064128302 -0.19115755 -0.064128302 -0.18314478 -0.064128302 -0.1751323
		 -0.064128302 -0.16711932 -0.064128302 -0.15910655 -0.064128302 -0.15109381 -0.064128302
		 -0.31134844 -0.42291203 -0.30333579 -0.42291203 -0.29532313 -0.42291203 -0.28731018
		 -0.42291203 -0.27929753 -0.42291203 -0.27128479 -0.42291203 -0.26327223 -0.42291203
		 -0.25525945 -0.42291203 -0.24724659 -0.42291203 -0.23923399 -0.42291203 -0.23122118
		 -0.42291203 -0.22320844 -0.42291203 -0.21519598 -0.42291203 -0.207183 -0.42291203
		 -0.19917017 -0.42291203 -0.19115755 -0.42291203 -0.18314478 -0.42291203 -0.1751323
		 -0.42291203 -0.16711932 -0.42291203 -0.15910655 -0.42291203 -0.15109381 -0.42291203
		 -0.13596416 -0.52620929 -0.15019053 -0.48453525 -0.17234895 -0.4514626 -0.20027 -0.43022865
		 -0.23122112 -0.42291197 -0.26217207 -0.43022865 -0.29009318 -0.45146266 -0.3122516
		 -0.48453531 -0.32647818 -0.52620929 -0.33138037 -0.57240522 -0.32647818 -0.6186012
		 -0.3122516 -0.6602751 -0.29009324 -0.69334781 -0.26217201 -0.71458173 -0.23122112
		 -0.72189844 -0.20027047 -0.71458173 -0.17234889 -0.69334781 -0.15019047 -0.6602751
		 -0.13596421 -0.6186012 -0.13106185 -0.57240522 -0.23122112 0.085364923 -0.23122112
		 -0.57240522 -0.15019053 0.17323485 -0.13596416 0.13156088 -0.17234895 0.20630752
		 -0.20027 0.22754146 -0.23122112 0.23485816 -0.26217207 0.22754145 -0.29009318 0.20630749
		 -0.3122516 0.17323482 -0.32647818 0.13156085 -0.33138037 0.085364923 -0.32647818
		 0.039168954 -0.3122516 -0.0025050342 -0.29009324 -0.035577662 -0.26217201 -0.056811638
		 -0.23122112 -0.064128302 -0.20027047 -0.056811638 -0.17234889 -0.035577662 -0.15019047
		 -0.0025050342 -0.13596421 0.039168954 -0.13106185 0.085364923 -0.13596421 -0.6186012
		 -0.15019047 -0.6602751 -0.17234889 -0.69334781 -0.20027047 -0.71458173 -0.23122112
		 -0.72189844 -0.26217201 -0.71458173 -0.29009324 -0.69334781 -0.3122516 -0.6602751
		 -0.32647818 -0.6186012 -0.33138037 -0.57240522 -0.32647818 -0.52620929 -0.3122516
		 -0.48453531 -0.29009318 -0.45146266 -0.26217207 -0.43022865 -0.23122112 -0.42291197
		 -0.20027 -0.43022865 -0.17234895 -0.4514626 -0.15019053 -0.48453525 -0.13596416 -0.52620929
		 -0.13106185 -0.57240522 -0.18314478 -0.42291203 -0.19115755 -0.42291203 -0.19115755
		 -0.064128302 -0.1751323 -0.42291203 -0.16711932 -0.064128302 -0.16711932 -0.42291203
		 -0.15019053 0.17323485 -0.13596416 0.13156088 -0.17234895 0.20630752 -0.20027 0.22754146
		 -0.23122112 0.23485816 -0.26217207 0.22754145 -0.29009318 0.20630749 -0.3122516 0.17323482
		 -0.32647818 0.13156085 -0.33138037 0.085364923 -0.32647818 0.039168954 -0.3122516
		 -0.0025050342 -0.29009324 -0.035577662 -0.26217201 -0.056811638 -0.23122112 -0.064128302
		 -0.13106185 0.085364923 -0.13596421 0.039168954 -0.13596421 -0.6186012 -0.15019047
		 -0.6602751 -0.17234889 -0.69334781 -0.20027047 -0.71458173 -0.23122112 -0.72189844
		 -0.26217201 -0.71458173 -0.29009324 -0.69334781 -0.3122516 -0.6602751 -0.32647818
		 -0.6186012 -0.33138037 -0.57240522 -0.32647818 -0.52620929 -0.3122516 -0.48453531
		 -0.29009318 -0.45146266 -0.26217207 -0.43022865 -0.23122112 -0.42291197 -0.20027
		 -0.43022865 -0.17234895 -0.4514626 -0.15019053 -0.48453525 -0.13596416 -0.52620929
		 -0.13106185 -0.57240522 -0.20027047 -0.056811638 -0.23122112 -0.064128302 -0.13596421
		 0.039168954;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "A87E1430-284F-3AF1-E0C8-A2884DA373B9";
	setAttr ".uopa" yes;
	setAttr -s 186 ".uvtk[0:185]" -type "float2" 0.27621496 0.052010447 0.27583408
		 0.091914967 0.27524102 0.12358327 0.27449352 0.14391568 0.27366501 0.15092169 0.27283651
		 0.14391567 0.27208912 0.1235833 0.27149606 0.091914877 0.27111518 0.052010417 0.27098399
		 0.0077759624 0.27111518 -0.036458492 0.27149606 -0.076362967 0.27208912 -0.10803133
		 0.27283657 -0.12836367 0.27366501 -0.13536969 0.27449358 -0.12836367 0.27524084 -0.10803133
		 0.27583414 -0.076362967 0.2762149 -0.036458492 0.27634615 0.0077759624 0.27152014
		 -0.13536969 0.2717346 -0.13536969 0.27194911 -0.13536969 0.27216357 -0.13536969 0.27237809
		 -0.13536969 0.27259266 -0.13536969 0.27280706 -0.13536969 0.27302158 -0.13536969
		 0.2732361 -0.13536969 0.27345049 -0.13536969 0.27366501 -0.13536969 0.27387953 -0.13536969
		 0.27409405 -0.13536969 0.27430844 -0.13536969 0.27452296 -0.13536969 0.27473748 -0.13536969
		 0.27495199 -0.13536969 0.27516639 -0.13536969 0.27538091 -0.13536969 0.27559543 -0.13536969
		 0.27580982 -0.13536969 0.27152014 -0.47891936 0.2717346 -0.47891936 0.27194911 -0.47891936
		 0.27216357 -0.47891936 0.27237809 -0.47891936 0.27259266 -0.47891936 0.27280706 -0.47891936
		 0.27302158 -0.47891936 0.2732361 -0.47891936 0.27345049 -0.47891936 0.27366501 -0.47891936
		 0.27387953 -0.47891936 0.27409405 -0.47891936 0.27430844 -0.47891936 0.27452296 -0.47891936
		 0.27473748 -0.47891936 0.27495199 -0.47891936 0.27516639 -0.47891936 0.27538091 -0.47891936
		 0.27559543 -0.47891936 0.27580982 -0.47891936 0.27621496 -0.57783055 0.27583408 -0.53792608
		 0.27524102 -0.50625765 0.27449352 -0.48592529 0.27366501 -0.4789193 0.27283651 -0.48592529
		 0.27208912 -0.50625765 0.27149606 -0.53792608 0.27111518 -0.57783055 0.27098399 -0.62206495
		 0.27111518 -0.66629946 0.27149606 -0.70620394 0.27208912 -0.73787236 0.27283657 -0.7582047
		 0.27366501 -0.76521063 0.27449358 -0.7582047 0.27524084 -0.73787236 0.27583414 -0.70620394
		 0.2762149 -0.66629946 0.27634615 -0.62206495 0.27366501 0.0077759624 0.27366501 -0.62206495
		 0.27495199 -0.47891936 0.27495199 -0.13536969 0.27559543 -0.13536969 0.27559543 -0.47891936
		 0.27583408 0.091914967 0.27621496 0.052010447 0.27524102 0.12358327 0.27449352 0.14391568
		 0.27366501 0.15092169 0.27283651 0.14391567 0.27208912 0.1235833 0.27149606 0.091914877
		 0.27111518 0.052010417 0.27098399 0.0077759624 0.27111518 -0.036458492 0.27149606
		 -0.076362967 0.27208912 -0.10803133 0.27283657 -0.12836367 0.27366501 -0.13536969
		 0.27449358 -0.12836367 0.27524084 -0.10803133 0.27634615 0.0077759624 0.2762149 -0.66629946
		 0.27583414 -0.70620394 0.27524084 -0.73787236 0.27449358 -0.7582047 0.27366501 -0.76521063
		 0.27283657 -0.7582047 0.27208912 -0.73787236 0.27149606 -0.70620394 0.27111518 -0.66629946
		 0.27098399 -0.62206495 0.27111518 -0.57783055 0.27149606 -0.53792608 0.27208912 -0.50625765
		 0.27283651 -0.48592529 0.27366501 -0.4789193 0.27449352 -0.48592529 0.27524102 -0.50625765
		 0.27634615 -0.62206495 0.27583408 0.091914967 0.27621496 0.052010447 0.27366501 0.0077759624
		 0.27524084 -0.10803133 0.27449358 -0.12836367 0.27583414 -0.076362967 0.2762149 -0.036458492
		 0.27634615 0.0077759624 0.2762149 -0.66629946 0.27583414 -0.70620394 0.27524084 -0.73787236
		 0.27449358 -0.7582047 0.27366501 -0.76521063 0.27283657 -0.7582047 0.27208912 -0.73787236
		 0.27149606 -0.70620394 0.27111518 -0.66629946 0.27098399 -0.62206495 0.27111518 -0.57783055
		 0.27149606 -0.53792608 0.27208912 -0.50625765 0.27283651 -0.48592529 0.27366501 -0.4789193
		 0.27449352 -0.48592529 0.27524102 -0.50625765 0.27583408 -0.53792608 0.27621496 -0.57783055
		 0.27634615 -0.62206495 0.27559543 -0.13536969 0.27559543 -0.47891936 0.27559543 -0.47891936
		 0.27559543 -0.13536969 0.27621496 0.052010447 0.27634615 0.0077759624 0.27283651
		 0.14391567 0.27366501 0.15092169 0.27366501 0.0077759624 0.27208912 0.1235833 0.27149606
		 0.091914877 0.27111518 0.052010417 0.27098399 0.0077759624 0.27111518 -0.036458492
		 0.2762149 -0.66629946 0.27583414 -0.70620394 0.27524084 -0.73787236 0.27449358 -0.7582047
		 0.27366501 -0.76521063 0.27283657 -0.7582047 0.27208912 -0.73787236 0.27149606 -0.70620394
		 0.27111518 -0.66629946 0.27098399 -0.62206495 0.27111518 -0.57783055 0.27149606 -0.53792608
		 0.27208912 -0.50625765 0.27283651 -0.48592529 0.27366501 -0.4789193 0.27449352 -0.48592529
		 0.27524102 -0.50625765 0.27583408 -0.53792608 0.27621496 -0.57783055 0.27634615 -0.62206495;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "F905BBB8-B342-CF3A-5CB8-E4B7CDD55267";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "51202DA7-A243-29D7-B797-CBB161742596";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "85D882AF-5344-BFEE-65D9-3CAF04256831";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "E986EEEF-9049-130D-EB14-4F85A64A9E8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "A059FE4B-9B47-9D4F-0A0B-20995163482F";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:155]";
	setAttr ".ix" -type "matrix" 0.99417104690027747 0 0 0 0 0.21243093994236925 0 0
		 0 0 0.99417104690027747 0 0 1.0668667707158979 0 1;
	setAttr ".s" -type "double3" 13.64339204814766 13.64339204814766 13.64339204814766 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "DFA49C41-1E43-7FDE-8A4D-57AB2A13260B";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:143]";
	setAttr ".ix" -type "matrix" 1.7962121980345449 0 0 0 0 0.16118287103714035 0 0 0 0 1.7962121980345449 0
		 0 0.1143676420845563 0 1;
	setAttr ".s" -type "double3" 13.64339204814766 13.64339204814766 13.64339204814766 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "5DD03482-BE46-B180-7137-F39E70715416";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 0.41121425748848861 0 0 0 0 3.2478204567306865 0 0 0 0 0.41121425748848861 0
		 0 4.666158408314951 0 1;
	setAttr ".s" -type "double3" 13.64339204814766 13.64339204814766 13.64339204814766 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "DE8645F0-A049-D26C-7989-9E9C80BFB32A";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 2.6127438097091717 0 0 0 0 6.171858045965176 0 0 0 0 1.4829806617723071 0
		 0 10.476187537168448 0 1;
	setAttr ".s" -type "double3" 13.64339204814766 13.64339204814766 13.64339204814766 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "7AB2DE03-3443-5991-0FD1-E094DA8C70C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:291]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "06D453CF-2E4B-D98B-2095-7CAC4407C2AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:267]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "803E0F6B-B243-2A29-B0EA-FD81AD80B425";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:99]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "8567447F-5148-FE08-75EB-E38FF9841ADB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:799]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "4014B14D-7947-C781-927D-ED9C0C000B80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[86:87]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "4D6DE264-E64B-4C51-5F6F-F5B95489A2FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:13]" "e[15:16]" "e[129]" "e[135]" "e[139:140]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "D02575A6-7E47-1919-0384-989EAE7F4DF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17:36]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "8A8F314B-FD4C-EA93-BD6C-53BBEEE70F79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:291]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "823CE5A5-724A-6FFF-6E0A-9DA967C0BCB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:267]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "5E18F533-734B-CF97-828C-3EBC6FF304B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:19]" "e[40:79]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "65C3C2F7-8C43-D94D-411F-B9A5AEB6536B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[214:217]" "e[233:238]" "e[252:259]" "e[272:280]" "e[292:300]" "e[311:319]" "e[332:339]" "e[353:358]" "e[595:597]" "e[614:618]" "e[633:639]" "e[653:660]" "e[673:680]" "e[692:700]" "e[712:719]" "e[733:739]" "e[754:758]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "A27B1ABF-CD41-68CD-3BF8-F999BABDA386";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:291]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "A6875633-A946-444D-FF73-FFAFE49E99C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:267]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "7A44E7FE-D446-3C3B-4074-23AF9A452863";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:99]";
createNode polyMapSew -n "polyMapSew12";
	rename -uid "ED30567F-5B42-733C-3F77-B992B260122E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[0:64]" "e[68:83]" "e[89:102]" "e[109:122]" "e[129:142]" "e[149:162]" "e[169:183]" "e[189:203]" "e[208:224]" "e[227:464]" "e[469:483]" "e[490:502]" "e[510:522]" "e[530:542]" "e[550:563]" "e[570:583]" "e[589:604]" "e[608:799]";
createNode polyMapSew -n "polyMapSew13";
	rename -uid "098FD894-6045-682B-EBCC-CFA2B7522580";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:291]";
createNode polyMapSew -n "polyMapSew14";
	rename -uid "3C3FAE53-084C-57D3-D7CF-82BF5EDA4983";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:7]" "e[11:25]" "e[28:45]" "e[49:267]";
createNode polyMapSew -n "polyMapSew15";
	rename -uid "2ED9A677-6847-BF30-07D2-D886A6F477BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:19]" "e[40:79]";
createNode polyMapSew -n "polyMapSew16";
	rename -uid "B2F2402A-FC45-4F0B-A8D1-3B806F646BAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:291]";
createNode polyMapSew -n "polyMapSew17";
	rename -uid "CC5C5B26-DD44-C3F5-03C4-D09F8BD5F288";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:267]";
createNode polyMapSew -n "polyMapSew18";
	rename -uid "621A3300-0D48-47EE-9144-33893943B647";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:99]";
createNode polyMapSew -n "polyMapSew19";
	rename -uid "BD8EBD7F-814C-B709-64C6-5589EB1CCE53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:799]";
createNode polyMapSew -n "polyMapSew20";
	rename -uid "B8A1DE36-DA45-9D11-FAE4-13B7F3D3CC24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:291]";
createNode polyMapSew -n "polyMapSew21";
	rename -uid "7FA240CA-1840-89D4-3EDA-DEB98D4ACCAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:267]";
createNode polyMapSew -n "polyMapSew22";
	rename -uid "D6632207-C94F-B8BD-63D1-85ABCD221A90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:99]";
createNode polyMapSew -n "polyMapSew23";
	rename -uid "FCFA580F-5E40-F603-F60E-81BE82F43F27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:799]";
createNode polyMapSew -n "polyMapSew24";
	rename -uid "9ABD5C22-1E48-E770-4B8E-D8ADBBE54A32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:291]";
createNode polyMapSew -n "polyMapSew25";
	rename -uid "F259AB4D-7949-497A-2438-96A1FCF966F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:267]";
createNode polyMapSew -n "polyMapSew26";
	rename -uid "9497F1CA-5F49-ADC9-6E7F-C887BA72CF3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:99]";
createNode polyMapSew -n "polyMapSew27";
	rename -uid "0E2CF16D-E14E-5935-B1D4-FD83B601D050";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:799]";
createNode polyMapSew -n "polyMapSew28";
	rename -uid "3EC6DD37-0E44-E6E1-B1D9-44AA4BAD0A8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:291]";
createNode polyMapSew -n "polyMapSew29";
	rename -uid "5E07FA2C-EF48-0A81-3743-86905C0797F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:267]";
createNode polyMapSew -n "polyMapSew30";
	rename -uid "6024874C-BF40-8834-73C5-33A274BC72C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:99]";
createNode polyMapSew -n "polyMapSew31";
	rename -uid "7EC9C1B5-984A-F728-E3BF-5997759301E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:799]";
createNode polyMapSew -n "polyMapSew32";
	rename -uid "8E43B3E7-D546-F546-67A8-258953A19603";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:291]";
createNode polyMapSew -n "polyMapSew33";
	rename -uid "BCABFAE7-5640-5F3B-926A-F9A3FE76F235";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:267]";
createNode polyMapSew -n "polyMapSew34";
	rename -uid "58A529D7-0146-4F98-9447-4EA34E279ADC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:99]";
createNode polyMapSew -n "polyMapSew35";
	rename -uid "42B7E7DE-2B40-4FFF-4AE8-43BBBC3200C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:799]";
createNode polyMapSew -n "polyMapSew36";
	rename -uid "969AE560-2947-0D44-3B9F-72B47AF6F7DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:291]";
createNode polyMapSew -n "polyMapSew37";
	rename -uid "AE594064-9746-D6D4-DFE8-B1A6DD1E7EDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:267]";
createNode polyMapSew -n "polyMapSew38";
	rename -uid "FB25070D-C74C-FE45-720A-89858EB3CF12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:99]";
createNode polyMapSew -n "polyMapSew39";
	rename -uid "8C15B2D1-8846-1CC8-7BB6-E580FE9F68F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:799]";
createNode polyMapSew -n "polyMapSew40";
	rename -uid "4EFE1A51-3641-2F88-6703-7DAA2E654BBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:291]";
createNode polyMapSew -n "polyMapSew41";
	rename -uid "7D8580D5-7347-46F3-E7E0-50B502D7F18F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:267]";
createNode polyMapSew -n "polyMapSew42";
	rename -uid "B134249D-134E-8983-35F1-168BCE5940F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:99]";
createNode polyMapSew -n "polyMapSew43";
	rename -uid "AF187430-364B-A101-2414-DE84C970CA82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:799]";
createNode polyMapSew -n "polyMapSew44";
	rename -uid "2AFBCE73-8C44-F8D3-4056-FF832BE5BE7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:291]";
createNode polyMapSew -n "polyMapSew45";
	rename -uid "F1031C48-0648-FBC5-83A7-0891A07189E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:267]";
createNode polyMapSew -n "polyMapSew46";
	rename -uid "4F688904-D143-06C0-4E09-B393F3BBBF6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:99]";
createNode polyMapSew -n "polyMapSew47";
	rename -uid "BC4C0E2A-BF4C-C7F9-926D-0DA652264702";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:799]";
createNode polyMapSew -n "polyMapSew48";
	rename -uid "A6E1570A-5041-2BA0-AC2A-F281228D4610";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:291]";
createNode polyMapSew -n "polyMapSew49";
	rename -uid "DD3EBB03-B344-0737-4811-199327B85C83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:267]";
createNode polyMapSew -n "polyMapSew50";
	rename -uid "999D6BFA-8043-C4B6-EB8C-67AA55E3F6E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:99]";
createNode polyMapSew -n "polyMapSew51";
	rename -uid "1FDE9042-834A-9B0A-8A59-7C8D76911D08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:799]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "BA8C73A0-154E-2B6E-B309-589A6FAA904D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[188]" "e[190]" "e[192]" "e[195]";
createNode polyMapSew -n "polyMapSew52";
	rename -uid "784CBEDE-834A-1DA9-2007-01AF1D85F9CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[84]";
createNode polyMapSew -n "polyMapSew53";
	rename -uid "0299DBC2-9840-9594-914A-A5B24CBD580E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:16]" "e[129]" "e[135]" "e[139:140]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "714F62D4-C44E-1FF2-26F0-1489019219BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[17:31]" "e[35:36]";
createNode polyMapSew -n "polyMapSew54";
	rename -uid "D2B5D4A0-AF49-3837-2CB8-B6ACA7C32F94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126:127]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "AE9375DF-9443-E03B-8654-04A2CF4ED00C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[17:33]" "e[162]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "E0A4EA1A-D443-A1CF-505A-40B61E4F59B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209:210]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "1A70CC32-1C4A-B6B2-C76F-449837A301A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "2DDD69E3-CE47-BE33-1235-41AFD1DFBDAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "A47D1E96-2E45-CA34-692F-4382D3CDFC1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "D734FFC7-6E47-803D-9F66-A3ABEEBA3F37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[405]" "e[425]" "e[445]" "e[465]" "e[485]" "e[505]" "e[525]" "e[545]" "e[565]" "e[585]" "e[605]" "e[625]" "e[645]" "e[665]" "e[685]" "e[705]" "e[725]" "e[745]" "e[765]" "e[785]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "70637006-F34B-06AE-8C66-77B7AFABD09B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "502D7994-114C-6F46-4FB5-A8BB2EB6D52D";
	setAttr ".uopa" yes;
	setAttr -s 133 ".uvtk[0:132]" -type "float2" 0.58433104 0.27363515 0.57603604
		 0.47439426 0.59600866 0.23908669 0.62492514 0.25127292 0.43129972 0.43125725 0.4502835
		 0.44119111 0.57337064 0.57919109 0.59097159 0.33634681 0.58802545 0.63759875 0.57802939
		 0.47464949 0.52939188 0.44780532 0.43927801 0.39877769 0.60596097 0.45738152 0.58062857
		 0.50177789 0.27558547 0.33436912 0.30955517 0.57818717 0.28294003 0.56439787 0.30158699
		 0.33065987 0.32814324 0.34421903 0.2528075 0.55076468 0.27140701 0.31707484 0.40421671
		 0.46973592 0.42285311 0.48004508 0.22268492 0.53716266 0.24125946 0.30348241 0.19625044
		 0.52356434 0.21481609 0.28989232 0.1726824 0.50997186 0.19126338 0.27631402 0.81065857
		 0.55727202 0.79184538 0.55018473 0.79922318 0.32355556 0.81644052 0.32850841 0.39519784
		 0.59500158 0.34044862 0.4288713 0.60643703 0.5160991 0.61929727 0.53462458 0.78471214
		 0.15884364 0.79511994 0.16071194 0.64711463 0.34389722 0.75518501 0.1445846 0.42659816
		 0.48975015 0.77125615 0.15980577 0.76354295 -0.02461499 0.75822282 0.3347601 0.7565608
		 0.16477156 0.73526651 0.35129765 0.74205005 0.17260629 0.66798866 0.18097544 0.67681146
		 0.17999381 0.32407752 0.27751961 0.26270896 0.19804227 0.30514896 0.36610293 0.27397609
		 0.18215546 0.34759182 0.29485601 0.53346598 0.12806779 0.27698982 0.44148123 0.26183414
		 0.47479278 0.078626275 0.46711206 0.087215006 0.44665384 0.24801552 0.50824529 0.070635498
		 0.48696822 0.51549315 0.22877592 0.39840424 0.31986582 0.23612827 0.53864312 0.063682318
		 0.50434506 0.22588378 0.56331491 0.058256984 0.51728308 0.5125134 0.29633719 0.42941827
		 0.17228228 0.11741644 0.18669277 0.13587075 0.19975728 0.15813893 0.20851684 0.09185034
		 -0.81546795 0.069016516 -0.81185138 0.069016516 -0.88574314 0.11244898 -0.8259635
		 0.12879613 -0.84231067 0.13929164 -0.86290932 0.14290814 -0.88574314 0.13929164 -0.90857697
		 0.26399392 0.085367978 0.29674551 0.052782893 0.24212128 0.12634236 0.23370034 0.17201251
		 0.23994786 0.21774209 -0.3374348 -0.81417447 -0.34951788 -0.82090461 -0.3240405 -0.85923612
		 -0.35910723 -0.83138663 -0.3240405 -0.81185573 -0.36526406 -0.84459472 -0.31064624
		 -0.81417465 -0.36738542 -0.85923612 -0.29856312 -0.82090461 -0.36526406 -0.87387753
		 -0.28897378 -0.83138657 -0.3591072 -0.88708562 -0.28281718 -0.84459472 -0.34951788
		 -0.89756757 -0.28069562 -0.85923612 -0.33743477 -0.90429753 -0.28281718 -0.87387753
		 -0.3240405 -0.90661645 -0.28897378 -0.88708562 -0.31064621 -0.90429753 -0.29856309
		 -0.89756757 0.34713638 0.38861427 0.36579478 0.64269376 0.39236444 0.37486103 0.41097236
		 0.62918031 0.43770149 0.36124218 0.45630345 0.61567819 0.14207661 0.49640974 0.16068083
		 0.26268977 0.1118629 0.48283073 0.13054407 0.24902952 0.08152312 0.4692362 0.10032487
		 0.23527077 0.054692686 0.45563164 0.073394835 0.22121909 0.65635496 0.0096842647
		 0.6463787 0.18789661 0.68913764 0.025122046 0.66778827 0.19758242 0.71758682 0.038341343
		 0.68689489 0.20595229 0.76960301 -0.00074523687 0.7813586 -0.19020146 0.73440939
		 -0.017596543 0.75906044 -0.1993494 0.70454884 -0.03300643 0.73966533 -0.20788848;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "7BB9E4AB-054C-AC7F-E864-0B842876529A";
	setAttr ".uopa" yes;
	setAttr -s 149 ".uvtk[0:148]" -type "float2" 0.32429042 0.041823056 0.30346265
		 0.061207898 0.68547577 -0.21377894 0.69091129 -0.19508231 0.18970573 -0.16477442
		 0.62082076 -0.28988305 0.73300642 -0.55707002 0.73793608 -0.54668427 0.34875667 0.026756501
		 0.70687741 -0.16914266 0.65975302 -0.24400115 0.74879169 -0.53227425 0.37627831 0.015992213
		 0.73178381 -0.13848466 0.76452082 -0.51525563 0.76318812 -0.10607839 0.78358138 -0.49730578
		 0.46898967 -0.075072199 0.50643039 -0.48017871 0.15360993 -0.099820122 0.16810215
		 -0.075529873 0.60356927 -0.10300243 0.63599503 -0.1354031 0.18703991 -0.054520488
		 0.55771577 -0.072344556 0.54347962 -0.49602228 0.563573 -0.51397145 0.17795366 -0.21534504
		 0.72235334 -0.23289049 0.20971566 -0.037604421 0.5029133 -0.046407863 0.51580524
		 -0.47900414 0.64910293 -0.21268979 0.23527122 -0.025414288 0.44451207 -0.027722105
		 0.48324308 -0.46460626 0.27953959 -0.10722649 0.38527602 -0.018121228 0.44900462
		 -0.4542332 0.38214171 -0.44890279 0.61983079 -0.39991421 0.60912848 -0.42737609 0.65570021
		 -0.68542761 0.69807887 -0.65686524 0.58380747 -0.46042067 0.68260705 -0.62629163
		 0.041307092 -0.27602369 0.046871603 -0.2628518 0.035797179 -0.28616625 -0.041517973
		 -0.42689669 0.031583607 -0.29227123 0.027132213 -0.79596645 0.056813359 -0.77942789
		 -0.029310286 -0.67338693 0.09161222 -0.76503509 0.1288774 -0.75335646 0.16585392
		 -0.74484456 0.24080974 -0.56203091 0.61127245 -0.61830604 0.32407033 -0.7762875 0.55987281
		 -0.52734172 0.39380026 -0.63462424 0.38785803 -0.63628006 0.39564145 -0.65405172
		 0.38267773 -0.63967562 0.39992261 -0.63486993 0.40562594 -0.63699335 0.41035193 -0.64078647
		 0.41363791 -0.6458782 0.59381497 -0.41676411 0.41516221 -0.65177 0.61039543 -0.40105245
		 0.41477579 -0.65788507 0.38565692 -0.67111009 0.41251639 -0.663625 0.39136028 -0.67323363
		 0.40860504 -0.66842782 0.39748263 -0.67347926 0.40342477 -0.67182332 0.39162472 -0.80149126
		 0.39320675 -0.80466825 0.40221721 -0.79796952 0.39567068 -0.80718964 0.3910796 -0.79796952
		 0.39877549 -0.80880833 0.39162475 -0.79444772 0.40221718 -0.80936623 0.39320675 -0.79127073
		 0.4056589 -0.80880833 0.39567068 -0.7887494 0.40876365 -0.80718964 0.39877552 -0.78713065
		 0.41122767 -0.80466831 0.40221721 -0.78657281 0.41280967 -0.80149132 0.4056589 -0.78713065
		 0.41335478 -0.79796952 0.40876368 -0.7887494 0.41280967 -0.79444778 0.41122767 -0.79127079
		 0.11266941 -0.38801154 0.61488795 -0.35592437 0.14147705 -0.36048019 0.68100417 -0.34542954
		 0.62185812 0.074624911 0.17566961 -0.33220756 0.74234617 -0.32593283 0.65973926 0.080377549
		 0.69495356 0.091094948 0.29298884 -0.194177 0.31798363 -0.018570244 0.28690189 -0.19684556
		 0.25187677 -0.029038772 0.31099665 -0.44912875 0.27700204 0.29984733 0.27786106 0.066940904
		 0.27310765 -0.45485866 0.23788178 -0.46555603 0.5747695 -0.51981932 0.66904998 -0.59548497
		 -0.12305492 -0.58915722 -0.10624266 -0.57065189 -0.08570832 -0.55163407 0.28146243
		 -0.38287997 0.27862459 -0.38537875 0.52737927 -0.66866958 0.30714637 -0.7722376 0.60833842
		 -0.62558311 0.23589921 -0.69014746 0.25203541 -0.59370804 0.25532141 -0.59708095
		 0.6718514 -0.24172126 0.60946435 -0.22483835 0.7358579 -0.25389218 0.28314972 0.068384022
		 0.19051576 -0.048515111 0.28809994 0.070598304 0.29151708 0.068523526 0.2889691 0.060627759
		 0.29207808 0.046906322 0.30183902 0.027818054 0.31580469 0.0040944815 0.33132777
		 -0.023334429 0.41642764 -0.1199006 0.45025745 -0.2179676 0.41619983 -0.24987082 0.3882229
		 -0.28093898 0.43986988 -0.24352354 0.55417073 -0.20300433;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "07E8D944-CA47-F4D3-8D6E-B6838E9BC755";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.14278215 -0.22531813 -0.15991223
		 -0.20022938 -0.041037917 -0.62832022 -0.034603998 -0.60141963 -0.17895588 -0.22731958
		 -0.10242048 -0.43307921 -0.11511952 -0.25098687 -0.016554058 -0.57072258 -0.079631984
		 -0.27472299 0.011345044 -0.53923386 -0.039793134 -0.29420292 0.046362594 -0.51003569
		 -0.18520358 -0.31333369 -0.15370141 -0.5356952 -0.16997474 -0.1682831 -0.17609674
		 -0.18776307 -0.028582603 -0.58603489 -0.017639309 -0.61523312 -0.19155708 -0.21149914
		 -0.051631361 -0.55454618 -0.12130028 -0.20410927 -0.02045396 -0.42357084 -0.21484232
		 -0.23716791 -0.08452934 -0.52384919 -0.24367321 -0.26225668 -0.12405632 -0.49694869
		 -0.30539253 -0.29012337 -0.24957947 -0.52618694 -0.21013865 -0.4802469 -0.22191733
		 -0.32618889 -0.17270732 -0.31617522 -0.12156457 -0.31398651 -0.37503657 -0.47993883
		 -0.32389387 -0.47775012 -0.27468383 -0.46773645 0.06832096 -0.8133359 -0.082592413
		 -0.49595702 -0.02562964 -0.4983823 0.030541435 -0.49095824 -0.28865141 -0.63600796
		 -0.23248039 -0.62858391 -0.17551762 -0.63100922 0.18568861 0.51949269 0.15959597
		 0.54082966 0.2198506 0.49815562 0.25919351 0.47931218 0.11462092 0.45939806 -0.072667062
		 0.29107118 -0.017065704 0.29117346 0.038535595 0.29934508 0.01598078 0.47594574 0.087273836
		 0.50413376 0.12661681 0.53125107 0.16077882 0.560862 0.18687156 0.59047288 0.20279631
		 0.61759025 0.25993979 0.59082133 0.17336887 0.40820092 0.12707436 0.41637254 0.08077985
		 0.41647482 0.12489435 0.52463037 0.14367104 0.55967313 0.26643735 0.49093962 0.55376971
		 -0.046890438 0.527677 -0.07650125 0.58793169 -0.017279565 0.62727463 0.0098377466
		 0.42963073 -0.017496943 0.29541403 -0.11851025 0.35101533 -0.11033863 0.40661672
		 -0.11023641 0.33099046 -0.00094920397 0.45535496 0.034659326 0.49469784 0.015815914
		 0.52885991 -0.005521059 0.55495262 -0.026858032 0.57087743 -0.045701504 0.5749495
		 0.15590984 0.63451844 0.097496867 0.54145002 0.01475817 0.49515548 0.014860392 0.44886094
		 0.023032069 0.43990412 0.089718789 0.51175219 -0.10361868;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "FF3FD29F-D248-2F8E-ACC6-A6809DE92AC2";
	setAttr ".uopa" yes;
	setAttr -s 441 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.24149808 -0.095499814 -0.22738522
		 -0.064489007 -0.27542955 -0.01916641 -0.28855431 -0.053582728 -0.20378095 -0.14696965
		 -0.18757451 -0.11632136 -0.21504048 -0.03176409 -0.26360637 0.016189218 -0.32600313
		 0.016038954 -0.33892849 -0.024644434 -0.12284443 -0.044003904 -0.16854447 -0.003125906
		 -0.17639975 -0.20170751 -0.15720053 -0.1686568 -0.17351595 -0.082947791 -0.087576032
		 -0.091216087 -0.202485 0.0010499358 -0.25113425 0.050794959 -0.31377909 0.057117343
		 -0.29219627 0.21085727 -0.29646006 0.16192079 -0.19905213 0.11203197 -0.36416972
		 -0.010430187 -0.35060418 -0.0064183772 -0.14046113 -0.13161999 -0.22786418 0.00033858418
		 -0.15949531 -0.048606992 -0.18762992 0.032374799 -0.23603027 0.083121896 -0.30021352
		 0.096496165 -0.28229296 0.2600745 -0.29746857 0.11696047 -0.33406195 -0.00070181489
		 -0.37637836 -0.013984919 -0.12395814 -0.092610955 -0.14326236 -0.015163958 0.017261893
		 0.007784903 -0.0042303205 0.058429897 -0.28345606 0.13243788 -0.26421863 0.30658299
		 -0.31206489 0.0079416335 -0.10530698 -0.054082155 0.036558062 -0.037906289 -0.040514916
		 0.24098176 -0.23666729 0.34807009 -0.2825298 0.01982671 -0.11173499 0.0037387908
		 -0.20035058 0.3825894 -0.24517316 0.034153849 0.11598063 0.082246065 0.12951908 0.11145765
		 0.088392556 0.15447754 0.073521316 0.12712121 0.17032477 0.045560122 0.18317211 0.079253554
		 0.20820174 0.095460713 0.16867372 0.13233393 0.061701685 0.20271492 0.044684052 0.17487442
		 0.10411757 0.050887883 0.060613245 0.096336246 0.22939363 0.019558012 0.24206603
		 0.060342014 0.260654 0.065539479 0.15855724 0.010575831 0.17932135 0.24697453 0.15882939
		 0.34985781 0.14758614 0.3530606 0.029695034 0.14176941 0.091990978 0.019247711 0.047673047
		 0.064330399 0.10914657 0.17472112 0.113664 0.22442493 0.17004764 0.17685384 0.21683717
		 -0.021980107 0.14593002 -0.023937225 0.1678499 0.34320772 0.1327723 0.35240358 0.01472339
		 0.10613239 0.077546746 -0.01096487 0.03255862 0.033238351 0.11336395 0.27028331 0.098086357
		 0.12443373 0.20245773 -0.062279224 0.1304729 -0.056429505 0.1122444 0.34762317 -0.0024150312
		 0.070853889 0.17459941 -0.071328521 0.15545565 -0.027647436 0.078338474 0.076187164
		 0.18450764 -0.099669933 0.19972739 -0.11813694 0.084214181 0.33909887 0.14343254
		 0.18698633 0.048851371 0.032091677 0.078047991 -0.039386868 0.048494756 0.32799691
		 0.0105699 -0.0058227181 -0.71689272 -0.43842027 -0.68447244 -0.49298471 -0.67407799
		 -0.45184073 -0.7067802 -0.39235979 -0.42678621 -0.38633442 -0.40964785 -0.37322998
		 -0.65662301 -0.55700266 -0.64621687 -0.52031499 -0.66088939 -0.41011208 -0.69346642
		 -0.3472892 -0.42843339 -0.37648827 -0.58528197 -0.34779882 -0.38678637 -0.36246252
		 -0.44258338 -0.40032497 -0.62818301 -0.62250793 -0.61832833 -0.58919251 -0.6334101
		 -0.48082227 -0.64604735 -0.3707608 -0.67757928 -0.30655718 -0.59816021 -0.29954749
		 -0.35215992 -0.35361201 -0.59472919 -0.67984492 -0.58606869 -0.64879835 -0.60648191
		 -0.55052811 -0.6196214 -0.44133067 -0.631271 -0.33660895 -0.66081131 -0.27326703
		 -0.60743213 -0.25606215 -0.30196327 -0.34411705 -0.22462663 -0.30874157 -0.35977438
		 -0.48566782 -0.57596338 -0.60977542 -0.59424293 -0.50937349 -0.60656953 -0.40468535
		 -0.63122153 -0.083968133 -0.64259726 -0.023981959 -0.61933929 -0.071023524 -0.23676592
		 -0.33112365 -0.35220531 -0.44291264 -0.56613052 -0.56592119 -0.58327913 -0.46880361
		 -0.61403525 -0.1473105 -0.65161085 0.024269164 -0.34548107 -0.39920172 -0.55808944
		 -0.52076161 -0.58764195 -0.2056773 -0.38242978 -0.27313498 -0.5496347 -0.25181741
		 -0.4989557 -0.28092003 -0.12232685 -0.41899794 -0.091704249 -0.46485978 -0.093247831
		 -0.43807298 -0.1225971 -0.39054978 0.29920822 -0.21480307 0.31467324 -0.25611806
		 0.27158755 -0.30490068 0.031381607 -0.40887082 -0.097069979 -0.40556735 -0.12394696
		 -0.35855481 -0.14775705 -0.36337298 -0.14742792 -0.33176485 0.32736564 -0.28111988
		 0.27866983 -0.16503495 -0.0025886893 -0.3738957 -0.10423446 -0.37103724 -0.12742293
		 -0.32597363 -0.14752311 -0.29889414 -0.17189813 -0.30894262 -0.17169029 -0.27299368
		 0.24884033 -0.11706799 -0.041590989 -0.3373211 -0.11442745 -0.33740792 -0.13320065
		 -0.29520613 -0.1489796 -0.26743287 -0.17156279 -0.23787722 -0.19953465 -0.26527566
		 -0.1997574 -0.22437847 0.20502222 -0.079652041 -0.018703341 -0.040927291 -0.016154885
		 0.049757004 -0.01503706 0.026610792 -0.15216392 -0.23953325 -0.1722461 -0.20626304
		 -0.19999045 -0.18587241 0.094504297 -0.18058807 -0.11766481 -0.34057617 0.14544874
		 -0.057823762 -0.025384307 0.080083668 -0.025885463 0.0094291568 -0.17413187 -0.18025753
		 -0.20055431 -0.15266243 -0.11804348 -0.30110115 -0.051664531 -0.0036631823 -0.20172048
		 -0.12708497 -0.11853206 -0.26243025 -0.093798697 -0.014985681 -0.090803921 -0.16017848
		 -0.15105212 -0.026828647 -0.25649124 0.39497173 -0.24789993 0.33722222 -0.25082028
		 0.45339453 -0.29611894 0.40082735 -0.2814739 0.3343873 -0.22957143 0.28467637 -0.22759046
		 0.50828862 -0.2929098 0.46834356 -0.097560853 -0.23350543 -0.10496137 -0.30138063
		 -0.25545934 0.27432013 -0.17944261 0.25047579 -0.2057021 0.24102744 -0.18613575 0.55640703
		 -0.26804724 0.53154409 -0.075733155 -0.16106343 -0.10193457 -0.35827106 -0.22416446
		 0.22464252 -0.1236553 0.16092268 -0.15886492 0.22256404 -0.17910321 0.20824546 -0.12862732
		 0.59557241 -0.22128654 0.58623308 -0.034521013 -0.089929551 -0.091462985 -0.39941573
		 -0.19105524 0.18726617 -0.12442586 0.1249676 -0.1366863 0.20491216 -0.15038085 0.18645313
		 -0.040240899 0.57964951 -0.059504241 0.62445921 -0.15537775 0.63003939 0.028979778
		 -0.024069898 -0.10510875 -0.39885187 -0.076118559 -0.42293552 -0.15616193 0.16176379
		 -0.12443328 0.093645513 0.28689155 0.42115593 0.10826991 0.28213632 0.024485365 0.59598058
		 0.015300706 0.64213902 -0.075742677 0.66191071 0.11310911 0.033517428 -0.27792722
		 -0.42961639 -0.085875154 -0.42455932 -0.058291368 -0.43006444 0.30404791 0.41601461
		 0.29353198 0.46319878 0.14883456 0.27914798 0.08886005 0.60183257 0.089232355 0.64785111
		 0.01027064 0.68113863 0.21230227 0.079757228 -0.29233107 -0.48753589;
	setAttr ".uvtk[250:440]" -0.065302059 -0.43204728 0.70987582 -0.055308431 0.31417951
		 0.46673936 0.29174137 0.50881302 0.18926048 0.27178198 0.15618679 0.64112675 0.094628677
		 0.6869157 0.31889492 0.11160263 0.19241586 0.12345305 -0.30696791 -0.5373407 0.71771526
		 -0.034986377 0.31477183 0.52162105 0.27886775 0.55337644 0.21151358 0.62225032 0.16994062
		 0.67857146 0.42449218 0.12697527 0.30784559 0.15692633 0.018438667 -0.10164984 0.7143721
		 -0.001254499 0.30243462 0.57488626 0.25257295 0.59231782 0.23079622 0.65626806 0.52081585
		 0.12548225 0.42210078 0.17203996 0.10189119 -0.11049159 0.69639784 0.039325893 0.27488336
		 0.62103373 0.60071582 0.10835278 0.18423128 -0.12802565 0.65953267 0.078190014 -0.62570643
		 0.15980718 -0.62283957 0.21378358 -0.61442745 0.10331805 -0.60542053 0.16996489 -0.60563868
		 0.2155664 -0.6104337 0.2573041 -0.58548307 0.052010804 -0.5930109 0.12214251 -0.58533919
		 0.18075213 -0.58874863 0.21767654 -0.59754741 0.25207219 -0.60278016 0.27972174 -0.59328282
		 0.28382924 -0.53688896 0.0122208 -0.56519121 0.078785509 -0.57145202 0.14177559 -0.58481258
		 0.2469153 -0.58500171 0.27409664 -0.5905261 -0.015296936 -0.58162463 0.28701693 -0.57574749
		 0.29065961 -0.4682045 -0.012046427 -0.51988488 0.045327395 -0.54418188 0.10640544
		 -0.57655573 0.26433992 -0.57151574 0.27968454 -0.60378075 -0.051850379 -0.56477147
		 0.27393574 -0.56167454 0.28038347 -0.37751141 -0.064666599 -0.38207221 -0.018979579
		 -0.45685714 0.025269717 -0.50174737 0.079162449 -0.56517112 0.26843664 -0.56678802
		 0.26864395 -0.56017548 0.27132535 -0.62149882 -0.10028815 0.019907653 0.47720164
		 -0.24195755 -0.16158634 -0.27210623 -0.054648787 -0.28513131 -0.0084321201 -0.37904987
		 0.020255089 -0.44456562 0.063034892 -0.25284249 0.10353425 -0.55796832 0.27161634
		 -0.55778676 0.26194578 -0.011012375 0.46423942 0.050884902 0.40592331 -0.16696715
		 -0.18358865 -0.16461009 -0.025830775 -0.18632087 0.01854071 -0.29241017 0.030565619
		 -0.37555894 0.059644043 -0.2625891 0.086739451 -0.55039811 0.26587468 -0.041811526
		 0.45105791 0.014054835 0.40112162 0.066806018 0.32965833 -0.090153128 -0.19594899
		 -0.095066935 0.06023109 -0.20448753 0.055407703 -0.29968861 0.069469839 -0.378598
		 0.10575747 -0.27160466 0.066978455 -0.022974074 0.39637864 0.025859654 0.33357441
		 0.062102944 0.25282246 -0.019828558 0.11474249 -0.12316558 0.093283415 -0.22309828
		 0.091983408 -0.31255347 0.11520585 -0.087117463 0.0073489547 -0.015923083 0.33747491
		 0.019855797 0.26545888 0.033426404 0.17991397 -0.055620074 0.14237201 -0.15217993
		 0.12593207 -0.24612892 0.13539356 -0.045243859 0.0028216243 -0.023791432 0.27793556
		 -0.007129848 0.20062023 -0.092750907 0.16962382 -0.0032460392 0.0024823546 -0.049229473
		 0.22106427 -0.0059977174 0.0018572807 -0.050123647 0.040836155 0.026614815 -0.040793031
		 -0.025019318 -0.033560991 -0.067478895 -2.3126602e-05 0.0049266815 -0.074228883 0.28882447
		 0.084620357 -0.084450513 -0.040540099 -0.016171187 -0.1064319 0.26887974 -0.09036684
		 0.27560002 -0.045149326 0.266067 -0.13641864 0.24689242 -0.074276865 0.25302172 -0.027639508
		 0.24258262 -0.12009376 0.22481513 -0.058429778 0.23034048 -0.010057509 0.21906349
		 -0.10427088 -0.47121739 -0.42993414 -0.51025498 -0.38075268 -0.52413064 -0.52161008
		 -0.54464597 -0.33254966 -0.56356674 -0.47124994 -0.57883489 -0.61671108 -0.59714133
		 -0.41865808 -0.61995304 -0.56449419 -0.65364027 -0.50636894 -0.041381955 -0.44298905
		 -0.041020691 -0.40245095 -0.084929347 -0.38902426 -0.040965766 -0.35893622 -0.082814455
		 -0.3453275 -0.12915242 -0.33290255 -0.081425995 -0.30125275 -0.12447676 -0.28745419
		 -0.12080774 -0.24438107 0.33972701 0.057947814 -0.043638058 -0.068229616 0.12760362
		 0.25440699 -0.10280949 0.48034084 -0.070573926 0.4982416 -0.046969891 0.51976848
		 -0.022296965 0.54097736 0.014689863 0.55665869 0.0076366067 0.21087736 0.024447143
		 -0.16796368 0.096987665 -0.20611435 0.16232193 -0.24786404 0.44482929 -0.16579613
		 0.68846208 -0.061507165 0.30131233 0.36067927 0.28746051 0.37276775 0.27396649 0.38548648
		 0.25754586 0.3891688 0.23581874 0.26164556 0.25110137 0.11471003 -0.33514929 0.48234999
		 -0.33664662 0.40527499 -0.30805388 0.55435103 -0.25574011 0.61598557 -0.18143907
		 0.66461307 -0.091464251 0.69947493 0.0053877532 0.72016931 0.099573418 0.72586691
		 0.18248345 0.71567822 0.24823603 0.68968982 0.29550174 0.64903718 0.32511657 0.59570444
		 0.33758041 0.53387237 0.33491483 0.47000062 0.32136282 0.4109832 -0.16236654 0.13763747
		 0.69428158 -0.060771495 -0.20317943 0.16654974 -0.24293198 0.20810607 -0.28206122
		 0.26318684 -0.31615952 0.33018351;
createNode createColorSet -n "createColorSet1";
	rename -uid "B1CAE6EF-EC44-D8AD-2C33-FBAF53EDADEF";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "2CFD770B-874F-CFA6-4646-91B14F53363E";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet3";
	rename -uid "421523F2-C941-5165-BB1B-AABE42713771";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet4";
	rename -uid "952DD52E-4F44-A2AD-9577-52B5E55561F2";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet5";
	rename -uid "7A185C79-8C44-52CD-49D8-EC93CD95520C";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet6";
	rename -uid "4BB377E4-3C40-872B-E495-918111CA0173";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet7";
	rename -uid "43A315C5-734A-9FDB-0F15-EA92A68FC0CE";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet8";
	rename -uid "89F0C6B7-F240-7668-B1C4-84A065564003";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode lambert -n "LampShade";
	rename -uid "AE575FE5-7E40-F3B0-1805-0183A142C7FB";
createNode shadingEngine -n "lambert3SG";
	rename -uid "27789573-3C41-2123-673A-09A82711306B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "6E367200-BE47-62D1-0604-79A8EFE19B65";
createNode groupId -n "groupId6";
	rename -uid "D8603928-BD47-6F85-3AD7-D39982C2C6A2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "DAAA4689-4545-81CC-1E8A-1FB67F32342A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId7";
	rename -uid "63CD3E2C-CC46-1093-9E55-C8A10C4B88DA";
	setAttr ".ihi" 0;
createNode blinn -n "blinn1";
	rename -uid "C4485387-ED44-14AE-B07D-BF945C531A3F";
createNode shadingEngine -n "blinn1SG";
	rename -uid "A0F9F3C2-044A-5E66-16B6-17ADE6D16462";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "57687031-E641-4E62-FC42-CFBBE65C9457";
createNode groupId -n "groupId8";
	rename -uid "E43B311B-C84A-364E-D7F8-8A9054D8DDCF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "7A003070-2F4A-E9E5-6F04-7EA458E0C3B7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId9";
	rename -uid "130DC60D-3745-62C0-201F-BCA98BEA15B8";
	setAttr ".ihi" 0;
createNode blinn -n "blinn2";
	rename -uid "4222B72B-8647-25F5-27D9-569079353219";
	setAttr ".c" -type "float3" 0.214 0.19790602 0.036166005 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "253D25EB-894D-A735-3918-F4B8F72CB0BD";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "03052B88-B441-4454-9E64-FFA1C69478A6";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "36DA2FD9-1B4E-FB7E-5BDA-3ABE4D74DCC4";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr -av -k on ".unw" 1;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".etmr";
	setAttr -av ".tmr";
	setAttr -av ".aoon";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfs";
	setAttr -av ".hfe";
	setAttr -av ".hfc";
	setAttr -av ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr -av ".msaa";
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".st";
	setAttr -k on ".an";
	setAttr -k on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".dsm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -k on ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -cb on ".an";
	setAttr -cb on ".ar";
	setAttr -k on ".fs";
	setAttr -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -k on ".mot";
	setAttr -av -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".mbso";
	setAttr -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -k on ".rcp";
	setAttr -k on ".icp";
	setAttr -k on ".ocp";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -k off -cb on ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off -cb on ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts5.og" "|pCylinder1|lampUV.i";
connectAttr "polyTweakUV6.uvtk[0]" "|pCylinder1|lampUV.uvst[0].uvtw";
connectAttr "groupId8.id" "|pCylinder1|lampUV.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "|pCylinder1|lampUV.iog.og[0].gco";
connectAttr "groupId9.id" "|pCylinder1|lampUV.ciog.cog[0].cgid";
connectAttr "groupId4.id" "lampUVShape1.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "lampUVShape1.iog.og[0].gco";
connectAttr "createColorSet4.og" "lampUVShape1.i";
connectAttr "groupId5.id" "lampUVShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV5.uvtk[0]" "lampUVShape1.uvst[0].uvtw";
connectAttr "groupId1.id" "Base_mat.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "Base_mat.iog.og[0].gco";
connectAttr "groupId3.id" "Base_mat.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "Base_mat.iog.og[1].gco";
connectAttr "createColorSet6.og" "Base_mat.i";
connectAttr "groupId2.id" "Base_mat.ciog.cog[0].cgid";
connectAttr "polyTweakUV7.uvtk[0]" "Base_mat.uvst[0].uvtw";
connectAttr "groupParts4.og" "Shade_matt.i";
connectAttr "polyTweakUV8.uvtk[0]" "Shade_matt.uvst[0].uvtw";
connectAttr "groupId6.id" "Shade_matt.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "Shade_matt.iog.og[0].gco";
connectAttr "groupId7.id" "Shade_matt.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "|pCylinder1|lampUV.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "|pCylinder1|lampUV.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace3.ip";
connectAttr "lampUVShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "lampUVShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "lampUVShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "Shade_matt.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "|pCylinder1|lampUV.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "groupId7.msg" "lambert2SG.gn" -na;
connectAttr "groupId9.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyCylinder3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyExtrudeFace5.out" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTorus1.out" "polyTweakUV1.ip";
connectAttr "groupParts2.og" "polyTweakUV2.ip";
connectAttr "polyExtrudeFace2.out" "polyTweakUV3.ip";
connectAttr "groupParts3.og" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapDel1.ip";
connectAttr "polyTweakUV3.out" "polyMapDel2.ip";
connectAttr "polyTweakUV2.out" "polyMapDel3.ip";
connectAttr "polyTweakUV1.out" "polyMapDel4.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "lampUVShape1.wm" "polyAutoProj1.mp";
connectAttr "polyMapDel2.out" "polyAutoProj2.ip";
connectAttr "|pCylinder1|lampUV.wm" "polyAutoProj2.mp";
connectAttr "polyMapDel3.out" "polyAutoProj3.ip";
connectAttr "Base_mat.wm" "polyAutoProj3.mp";
connectAttr "polyMapDel4.out" "polyAutoProj4.ip";
connectAttr "Shade_matt.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj1.out" "polyMapSew1.ip";
connectAttr "polyAutoProj2.out" "polyMapSew2.ip";
connectAttr "polyAutoProj3.out" "polyMapSew3.ip";
connectAttr "polyAutoProj4.out" "polyMapSew4.ip";
connectAttr "polyMapSew2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapSew1.out" "polyMapSew5.ip";
connectAttr "polyMapCut3.out" "polyMapSew6.ip";
connectAttr "polyMapSew3.out" "polyMapSew7.ip";
connectAttr "polyMapSew4.out" "polyMapSew8.ip";
connectAttr "polyMapSew5.out" "polyMapSew9.ip";
connectAttr "polyMapSew6.out" "polyMapSew10.ip";
connectAttr "polyMapSew7.out" "polyMapSew11.ip";
connectAttr "polyMapSew8.out" "polyMapSew12.ip";
connectAttr "polyMapSew9.out" "polyMapSew13.ip";
connectAttr "polyMapSew10.out" "polyMapSew14.ip";
connectAttr "polyMapSew11.out" "polyMapSew15.ip";
connectAttr "polyMapSew13.out" "polyMapSew16.ip";
connectAttr "polyMapSew14.out" "polyMapSew17.ip";
connectAttr "polyMapSew15.out" "polyMapSew18.ip";
connectAttr "polyMapSew12.out" "polyMapSew19.ip";
connectAttr "polyMapSew16.out" "polyMapSew20.ip";
connectAttr "polyMapSew17.out" "polyMapSew21.ip";
connectAttr "polyMapSew18.out" "polyMapSew22.ip";
connectAttr "polyMapSew19.out" "polyMapSew23.ip";
connectAttr "polyMapSew20.out" "polyMapSew24.ip";
connectAttr "polyMapSew21.out" "polyMapSew25.ip";
connectAttr "polyMapSew22.out" "polyMapSew26.ip";
connectAttr "polyMapSew23.out" "polyMapSew27.ip";
connectAttr "polyMapSew24.out" "polyMapSew28.ip";
connectAttr "polyMapSew25.out" "polyMapSew29.ip";
connectAttr "polyMapSew26.out" "polyMapSew30.ip";
connectAttr "polyMapSew27.out" "polyMapSew31.ip";
connectAttr "polyMapSew28.out" "polyMapSew32.ip";
connectAttr "polyMapSew29.out" "polyMapSew33.ip";
connectAttr "polyMapSew30.out" "polyMapSew34.ip";
connectAttr "polyMapSew31.out" "polyMapSew35.ip";
connectAttr "polyMapSew32.out" "polyMapSew36.ip";
connectAttr "polyMapSew33.out" "polyMapSew37.ip";
connectAttr "polyMapSew34.out" "polyMapSew38.ip";
connectAttr "polyMapSew35.out" "polyMapSew39.ip";
connectAttr "polyMapSew36.out" "polyMapSew40.ip";
connectAttr "polyMapSew37.out" "polyMapSew41.ip";
connectAttr "polyMapSew38.out" "polyMapSew42.ip";
connectAttr "polyMapSew39.out" "polyMapSew43.ip";
connectAttr "polyMapSew40.out" "polyMapSew44.ip";
connectAttr "polyMapSew41.out" "polyMapSew45.ip";
connectAttr "polyMapSew42.out" "polyMapSew46.ip";
connectAttr "polyMapSew43.out" "polyMapSew47.ip";
connectAttr "polyMapSew44.out" "polyMapSew48.ip";
connectAttr "polyMapSew45.out" "polyMapSew49.ip";
connectAttr "polyMapSew46.out" "polyMapSew50.ip";
connectAttr "polyMapSew47.out" "polyMapSew51.ip";
connectAttr "polyMapSew49.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapSew52.ip";
connectAttr "polyMapSew52.out" "polyMapSew53.ip";
connectAttr "polyMapSew53.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapSew54.ip";
connectAttr "polyMapSew48.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapSew50.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapSew51.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut7.out" "polyTweakUV5.ip";
connectAttr "polyMapSew54.out" "polyTweakUV6.ip";
connectAttr "polyMapCut10.out" "polyTweakUV7.ip";
connectAttr "polyMapCut12.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV6.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "polyTweakUV5.out" "createColorSet3.ig";
connectAttr "createColorSet3.og" "createColorSet4.ig";
connectAttr "polyTweakUV7.out" "createColorSet5.ig";
connectAttr "createColorSet5.og" "createColorSet6.ig";
connectAttr "polyTweakUV8.out" "createColorSet7.ig";
connectAttr "createColorSet7.og" "createColorSet8.ig";
connectAttr "LampShade.oc" "lambert3SG.ss";
connectAttr "Shade_matt.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "groupId6.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "LampShade.msg" "materialInfo2.m";
connectAttr "createColorSet8.og" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo3.sg";
connectAttr "blinn1.msg" "materialInfo3.m";
connectAttr "createColorSet2.og" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "Base_mat.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "Base_mat.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "lampUVShape1.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "|pCylinder1|lampUV.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "groupId1.msg" "blinn2SG.gn" -na;
connectAttr "groupId3.msg" "blinn2SG.gn" -na;
connectAttr "groupId4.msg" "blinn2SG.gn" -na;
connectAttr "groupId8.msg" "blinn2SG.gn" -na;
connectAttr "blinn2SG.msg" "materialInfo4.sg";
connectAttr "blinn2.msg" "materialInfo4.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "LampShade.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Base_mat.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "lampUVShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of NewLampUV.ma

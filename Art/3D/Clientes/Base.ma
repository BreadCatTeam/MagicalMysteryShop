//Maya ASCII 2019 scene
//Name: Buena Base.ma
//Last modified: Mon, Sep 30, 2019 04:48:08 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "EBFDDC48-428C-B87C-7EEB-E4B0B092056E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.469073308711474 33.09669596318156 80.513216103850738 ;
	setAttr ".r" -type "double3" 1067.6616474162577 357.79999999997898 -9.9465648292799847e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "43ECB9D4-45DD-AEBC-9F68-B3B47F918C23";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 83.22263945952696;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.12831974029541016 21.701759338378906 -6.17803955078125 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7C37AB13-4088-6181-DCC9-88A88B8F2D81";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.4189848121027655 1000.1 -0.99911762886043842 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AA2FFE97-48FF-1AC4-61CE-FDA92CFF53BE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 41.962940412138437;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D5294C78-4D5B-3D4C-06CD-EA8A8E8C487D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.1667038616974308 16.302998188520174 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DFA596E3-4AAE-6E17-3ACA-5D9C694A1E66";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 59.450591919798683;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9D28AD07-4709-82AA-67BD-73878180E552";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 12.183191952455587 3.7264052655909063 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B28DBF70-442E-A1A4-DB47-51802B4BB010";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.387056434400968;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "polySurface1";
	rename -uid "1BE2D98F-4400-A0FF-33EA-99A8D9784A1D";
	setAttr ".rp" -type "double3" -3.602503583937505 22.712924003601074 -0.28821253776550293 ;
	setAttr ".sp" -type "double3" -3.602503583937505 22.712924003601074 -0.28821253776550293 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "4062A8D3-404E-EC80-5D00-00AE296C1185";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[8].gid";
	setAttr -av ".iog[0].og[9].gid";
	setAttr -av ".iog[0].og[10].gid";
	setAttr -av ".iog[0].og[13].gid";
	setAttr -av ".iog[0].og[14].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000002384185791 2.4370492845773697 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EE24178F-4A3C-8CED-41A7-0CA636061928";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "63997B1C-4F40-AB6E-F753-F694DC414549";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "637F2D1E-4A8C-BA2D-4401-79BD59F49AE4";
createNode displayLayerManager -n "layerManager";
	rename -uid "10C3B18E-49C1-9472-EF88-B79A6850E3EA";
createNode displayLayer -n "defaultLayer";
	rename -uid "201F3607-434D-CFAC-1155-AA8E3E9DEF07";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9CEAA450-4A37-A00B-F763-1F82AC763703";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F823466A-4E79-F98C-BCBF-D79660A4E986";
	setAttr ".g" yes;
createNode phong -n "b0";
	rename -uid "D62D53D1-442D-4820-6E4B-C8AB01B73C7F";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "mesh_0_SG";
	rename -uid "2E61E485-4652-D3D5-DD28-FF959FF7EBA1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "90B58AFD-40C1-5FE1-185D-58923FB9B209";
createNode file -n "Image";
	rename -uid "BE5246DA-4409-C639-2660-2D8C7829CE80";
	setAttr ".ftn" -type "string" "C:/Users/user/Desktop/Digby/szr/b0.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "FFD8F4C5-4EE0-DC12-DC4B-AD80A37E4CEA";
createNode phong -n "e";
	rename -uid "0C8C5007-41A6-184B-C3E1-F9A67A1429F4";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "mesh_1_SG";
	rename -uid "67A0BDB1-4B1D-350B-DA1B-A490BDC6BDCA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "5DB37DCC-480C-AD9C-F173-51A41FB7E95B";
createNode file -n "Image1";
	rename -uid "F3D46244-415E-FEE9-7FD2-B5AB1B43B9C0";
	setAttr ".ftn" -type "string" "C:/Users/user/Desktop/Digby/szr/e.0.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "BDD9BC41-4887-B741-361C-059D60B5FDAE";
createNode phong -n "m";
	rename -uid "6E950C43-42FA-E94E-948A-85BC5824762B";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "mesh_2_SG";
	rename -uid "EEFC3B4C-4AF5-6A6D-8641-2E9009A5917D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "81D333B0-42B0-7809-2B4C-209E41D79B92";
createNode file -n "Image2";
	rename -uid "27FE9150-4A9E-4DD7-856A-B3AB4182E53A";
	setAttr ".ftn" -type "string" "C:/Users/user/Desktop/Digby/szr/m.0.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "D6796CE6-4227-69B1-A9D2-E985D46346E7";
createNode phong -n "cloth";
	rename -uid "659F0A4B-4843-439D-925E-69BB35358729";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "mesh_3_SG";
	rename -uid "3E69A6B9-4D15-8638-75A0-1480A56B6968";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "4DDDD3DD-4F56-BABE-FCD0-C1876EAE3045";
createNode file -n "Image3";
	rename -uid "F3C6F806-403E-C10F-1561-C2858A96EC5C";
	setAttr ".ftn" -type "string" "C:/Users/user/Desktop/Digby/szr/cloth.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "F7184723-49DB-870B-FD4A-B8972F552B06";
createNode phong -n "b0_mat";
	rename -uid "5CD761F2-4B12-D0AB-CA23-9B80B43CB97B";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "_0_0_nodeSG";
	rename -uid "26EA27B1-481A-EF32-86D7-A7A46F1042FC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "3655FDDB-41B4-93AF-B1BD-379D06AA6DB9";
createNode file -n "b1";
	rename -uid "84BCCDE6-410E-EFAC-B018-D6B17C024237";
	setAttr ".ftn" -type "string" "C:/Users/user/Desktop/Viché/b0.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "D7E07DA2-4100-D56E-129E-1A800A585A21";
createNode phong -n "e_mat";
	rename -uid "D649346C-4B70-48F8-BE50-1AA91AF75DDD";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "_1_0_nodeSG";
	rename -uid "8C304AAF-4B65-3BFB-A892-AABB1BD8CB9A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "2D81A7E7-488B-4561-2CFB-4CBABF48FD88";
createNode file -n "eFBXASC0460";
	rename -uid "9CF242F0-475D-5E59-1439-4BB7D15E269C";
	setAttr ".ftn" -type "string" "C:/Users/user/Desktop/Viché/e.0.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "FB55F1B9-4A05-B581-AA6E-4587090A00E1";
createNode phong -n "m_mat";
	rename -uid "8919CA0D-4AF0-24EC-C1F2-DB90EADD6019";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "_2_0_nodeSG";
	rename -uid "78A466E6-414A-1500-F2B5-728DBEBA2A70";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "B8100A06-4F72-D4FA-996C-C985CD95C3CF";
createNode file -n "mFBXASC0460";
	rename -uid "FD2A6A6A-4D15-2E23-AE8C-70B3BAD2C987";
	setAttr ".ftn" -type "string" "C:/Users/user/Desktop/Viché/m.0.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "158F4616-4698-5B29-35D8-B48BEBFAE355";
createNode phong -n "cloth_mat";
	rename -uid "31B7626C-4E1B-1634-7957-CA9BE17B0804";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "_3_0_nodeSG";
	rename -uid "A9D1268D-40B4-B810-0617-278902F8F189";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "94DD972D-4903-10A6-1E9B-68BB1953009D";
createNode file -n "cloth1";
	rename -uid "37906B20-4E0A-808C-5BB1-E0BE9E8F54FC";
	setAttr ".ftn" -type "string" "C:/Users/user/Desktop/Viché/cloth.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "A9221269-4AC4-3D3F-2230-0A8F9DF9A6CA";
createNode lambert -n "lambert2";
	rename -uid "4A08812A-473E-A186-D4B9-5CAB3C5E7F89";
createNode shadingEngine -n "lambert2SG";
	rename -uid "3025CA5E-4213-472A-4A6F-699884C6D611";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "AC5B2F5A-411C-8467-E102-9B892F72C0E2";
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "C3FBECF5-4F2A-4B3C-F803-469427335CD8";
	setAttr -s 4 ".v[0:3]" -type "float3"  -3.520668 24.008615 8.5204515 
		-6.8787332 24.166502 6.8937192 -6.828804 20.365702 7.8374982 -3.869657 20.20085 9.1571312;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "A2E28518-4243-1D14-FEFF-34AF33B7816B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  3.869657 20.20085 9.1571312 
		6.828804 20.365702 7.8374982 6.8787332 24.166502 6.8937192 3.520668 24.008615 8.5204515;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "A7ADADEA-479A-6840-D5DF-E69D0E7C259D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 20.354807 9.8607264 0 23.707016 
		8.9087915;
	setAttr -s 4 ".d[0:3]"  0 3 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "5D79BAD6-4644-97FF-F28F-F8B1DC4855BA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  9 8 4 7;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "EEABADE5-4688-B3BD-9BC2-999C8C36BFEF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -9.2336826 19.907394 5.620852 
		-8.6486292 23.736477 5.029201 -10.364672 23.407734 0.72139901 -10.800858 19.732597 
		1.225571;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak1";
	rename -uid "F23AFED5-4A52-DB28-6258-C8BE0A2F8C91";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[2:9]" -type "float3"  -0.14609575 -0.95025826 -0.08419466
		 -0.063996315 -0.56114578 0.082097054 0.063996315 -0.56114578 0.082097054 0.14609575
		 -0.95025826 -0.08419466 0 0 0 0 0 0 0 -0.70890808 0.20131016 0 0.38677406 -0.10983181;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "88CE7E02-43BC-3E8B-B031-C197E421C0F9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  10.800858 19.732597 1.225571 
		10.364672 23.407734 0.72139901 8.6486292 23.736477 5.029201 9.2336826 19.907394 5.620852;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "08810FDA-4AE5-C2A5-9FCA-1697D8815A96";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  10 2 1 11;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "5E6BE7D3-4007-7A53-FB82-53B354706435";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  16 6 5 17;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "53E3F389-4819-D7A1-A78E-EC87ED36B3FD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -3.6811621 27.29776 6.575861 
		0 27.464973 7.0953879;
	setAttr -s 4 ".d[0:3]"  -1 0 9 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak2";
	rename -uid "70750BF6-4AD5-C318-4C42-2E9FB797CC9A";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  -0.15834117 0.21815872 -0.14536667
		 -0.22093725 0.039196014 -0.11641598 -0.23843002 0.25481415 -0.16444349 0.15735507
		 0.098972321 0.016339302 -0.15735507 0.098972321 0.016339302 0.23843002 0.25481415
		 -0.16444349 0.22093725 0.039196014 -0.11641598 0.15834117 0.21815872 -0.14536667
		 0 0.12866783 -0.036538124 0 0.012559891 -0.0035667419 -0.6487875 -0.47308731 -0.90867281
		 -0.69917393 0.12551117 -1.28196812 0 0 0 0 0 0 0 0 0 0 0 0 0.69917393 0.12551117
		 -1.28196812 0.6487875 -0.47308731 -0.90867281;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "EE050150-4ACF-BBDB-9E11-6D86439B2B8F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.6811621 27.29776 6.575861;
	setAttr -s 4 ".d[0:3]"  19 9 7 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "645E57FA-4273-D570-5909-1CBF9CFBE10E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.250309 27.155958 5.19136;
	setAttr -s 4 ".d[0:3]"  1 0 18 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "4CF65958-41BC-1695-2EDF-D6911769867C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.250309 27.155958 5.19136;
	setAttr -s 4 ".d[0:3]"  -1 20 7 6;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "983A8A9B-4F6C-28B4-8051-74ABD1BF1D85";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -9.2580242 26.255705 0.78756702;
	setAttr -s 4 ".d[0:3]"  1 21 -1 11;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "0E83FC70-4FC1-3D32-073A-0989ECB545B5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  9.2580242 26.255705 0.78756702;
	setAttr -s 4 ".d[0:3]"  16 -1 22 6;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "22AC38E8-4C64-F20A-DB6F-CFAAA20F5644";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -9.7286024 25.720211 -0.171792;
	setAttr -s 4 ".d[0:3]"  11 23 -1 12;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak3";
	rename -uid "2E2437C9-44C3-A6DC-EBAD-4BBF22E0EFC4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[23:24]" -type "float3"  0.70372581 0.34145355 1.85841632
		 -0.70372581 0.34145355 1.85841608;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "E8A962B1-4DCB-254E-B39C-72A7E933D566";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  9.7286024 25.720211 -0.171792;
	setAttr -s 4 ".d[0:3]"  15 -1 24 16;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "00892334-45B3-CB12-51E6-8D82E8FC8676";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 15.930401 8.4462709 3.637872 
		15.933631 7.941256;
	setAttr -s 4 ".d[0:3]"  -1 -1 4 8;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak4";
	rename -uid "D7C1968F-49E6-B41E-EC91-EA9941880325";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk[0:26]" -type "float3"  0.2578311 1.29480743 -0.53129768
		 0.40405512 1.17420959 -0.39496708 0 0 0 0 0 0 0 0 0 0 0 0 -0.40405512 1.17420959
		 -0.39496708 -0.2578311 1.29480743 -0.53129768 0 0 0 0 1.37027931 -0.57809448 0 0
		 0 0.048949242 0.96981621 -0.50085378 -0.070261002 0.79577255 -1.63918912 -0.39162731
		 0.05373764 -1.5985198 0.39162731 0.05373764 -1.5985198 0.070261002 0.79577255 -1.63918912
		 -0.048949242 0.96981621 -0.50085378 0 0 0 1.27155328 2.43015099 -2.34078598 0 2.27314377
		 -2.47671556 -1.27155328 2.43015099 -2.34078598 2.055384159 2.32529068 -1.43289614
		 -2.055384159 2.32529068 -1.43289614 1.62493086 2.39402962 -1.44493377 -1.62493086
		 2.39402962 -1.44493377 0.59499836 1.322649 -0.77365094 -0.59499836 1.322649 -0.77365088;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "FA7AF40A-47EC-0898-3B39-DA949AF5BDEE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.637872 15.933631 7.941256;
	setAttr -s 4 ".d[0:3]"  8 3 -1 27;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "CE20D1F8-439C-1EF5-4312-B8A0DBDC5AE6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.33428 16.246296 7.0888481;
	setAttr -s 4 ".d[0:3]"  5 4 28 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "C7D51C51-4705-FEE6-1050-4281EBCCA84B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.33428 16.246296 7.0888481;
	setAttr -s 4 ".d[0:3]"  -1 29 3 2;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "BF0FE911-40B3-16E0-8485-D781BAAFA8CD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  8.734725 16.124567 4.1010981 
		9.7237825 15.852849 -0.227423;
	setAttr -s 4 ".d[0:3]"  14 17 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "8D46B0A3-4E87-D7DF-283C-B490E40A57A7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -9.7237825 15.852849 -0.227423 
		-8.734725 16.124567 4.1010981;
	setAttr -s 4 ".d[0:3]"  -1 -1 10 13;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "E5734518-4C25-83DB-1F93-6CB37FD8C164";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  32 17 5 30;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "38D34B92-41D7-1D6A-9AED-CCA74C57387D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  31 2 10 35;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak5";
	rename -uid "7323808B-406C-59CF-2618-70AF6BC6BEED";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[2:35]" -type "float3"  -0.046177864 1.018852234 -0.21730328
		 -0.037941694 0.99747086 -0.17795563 0.037941694 0.99747086 -0.17795563 0.046177864
		 1.018852234 -0.21730328 0 0 0 0 0 0 0 0.94882202 -0.26943874 0 0 0 -0.14400005 0.8836422
		 -0.72319531 0.011044502 0.049325943 -0.033113241 -0.039710045 -0.037900925 0.15661889
		 0 0 0 0 0 0 0.039710045 -0.037900925 0.15661889 -0.011044502 0.049325943 -0.033113241
		 0.14400005 0.8836422 -0.72319531 0.03408742 0.084943771 -0.13076973 0 0.081600189
		 -0.14592552 -0.03408742 0.084943771 -0.13076973 -0.49876165 0.11237526 -0.69527149
		 0.49876165 0.11237526 -0.69527149 0.034953594 0.0045604706 0.17452717 -0.034953594
		 0.0045604706 0.17452717 0.74484348 0.73999023 0.4198944 -0.74484348 0.73999023 0.4198944
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit1";
	rename -uid "5B86CE88-4F3F-3278-FD0D-1BA11FBC7EA1";
	setAttr -s 9 ".e[0:8]"  0.50321501 0.50321501 0.50321501 0.50321501
		 0.49678501 0.49678501 0.49678501 0.49678501 0.49678501;
	setAttr -s 9 ".d[0:8]"  -2147483609 -2147483613 -2147483618 -2147483622 -2147483621 -2147483619 
		-2147483616 -2147483612 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "57FC51E4-408E-F2D4-AAD8-2B94C9776131";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -7.167448 27.778845 -4.673944 
		-8.3131123 26.199261 -4.7748022;
	setAttr -s 4 ".d[0:3]"  36 25 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak6";
	rename -uid "045E69DD-400D-DDED-EC82-26A039DCD17E";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk[0:44]" -type "float3"  -0.26530647 -0.86335564 0.38714409
		 -0.47103596 -0.79178619 0.23892927 0 0 0 0 0 0 0 0 0 0 0 0 0.47103596 -0.79178619
		 0.23892927 0.26530647 -0.86335564 0.38714409 0 0 0 0 -0.861269 0.43354988 0 0 0 -0.26502323
		 -0.6935463 0.0080358982 0.07746315 -0.20433998 -0.49896812 0 0 0 0 0 0 -0.07746315
		 -0.20433998 -0.49896812 0.26502323 -0.6935463 0.0080358982 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.59837532 0.53997993 -0.213902 -0.59837532 0.53997993
		 -0.213902 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16466808 0.12684441
		 -0.35627872 -0.28330517 0.058078766 0.060511589 -0.39232635 0.17054558 0.12464237
		 -0.25452518 0.16304207 0.3337121 0 0.27463722 0.48787451 0.25452518 0.16304398 0.3337121
		 0.39232635 0.17054558 0.12464237 0.28330517 0.058080673 0.060511827 0.16466808 0.12684631
		 -0.35627878;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "C0B3E653-4807-9D9C-2199-E4AF3D246E05";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  8.3131123 26.199261 -4.7748022 
		7.167448 27.778845 -4.673944;
	setAttr -s 4 ".d[0:3]"  -1 -1 26 44;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "37C2D8DF-413B-4B4B-307E-55B2D74BB043";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -9.1319046 23.340488 -5.475636;
	setAttr -s 4 ".d[0:3]"  12 36 46 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "8572F1F0-4091-6756-1356-F3847836DAB9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  9.1319046 23.340488 -5.475636;
	setAttr -s 4 ".d[0:3]"  -1 47 44 15;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "1F662B8E-427B-0709-9F4B-A18B78F2F057";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -9.8774538 20.399971 -5.4175081;
	setAttr -s 4 ".d[0:3]"  13 12 49 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "7DE10657-4AB0-012F-7A83-DF8A2E212300";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  9.8774538 20.399971 -5.4175081;
	setAttr -s 4 ".d[0:3]"  -1 50 15 14;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "4E9DA71B-4693-A1F9-1BC9-4C809D627DEA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -8.5397959 16.314253 -5.003541;
	setAttr -s 4 ".d[0:3]"  34 13 51 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "096E91FB-4407-B956-78E0-D5B533B3558E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  8.5397959 16.314253 -5.003541;
	setAttr -s 4 ".d[0:3]"  -1 52 14 33;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "D2BD3D8A-4CB9-6D65-4326-15A1808F6540";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 30.894138 1.668469 -2.6303351 
		30.845081 1.3484451;
	setAttr -s 4 ".d[0:3]"  18 19 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak7";
	rename -uid "12188761-41A3-CEF7-5839-358ED5B0DB0B";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk[10:54]" -type "float3"  -0.0031290054 -0.07950592
		 0.029354334 0.0069093704 -0.075450897 0.051214218 -0.066285133 -0.25824165 0.12454951
		 0.075992584 0.117033 -0.40229368 -0.075992584 0.117033 -0.40229368 0.066285133 -0.25824165
		 0.12454951 -0.0069093704 -0.075450897 0.051214218 0.0031290054 -0.07950592 0.029354334
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32254219 0.5936203 -0.15182745 0.084231377 0.16072655
		 -0.070626974 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.084231377 0.16072655 -0.070626974 -0.32254219
		 0.5936203 -0.15182745 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "D0B4F1AE-4002-06C8-2E99-129F8128BD40";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.6303351 30.845081 1.3484451;
	setAttr -s 4 ".d[0:3]"  -1 55 19 20;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "3BF1E4A4-4790-3831-4392-4BB0F794D0D3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 31.017796 -2.1272061 -2.873086 
		30.917639 -2.0557859;
	setAttr -s 4 ".d[0:3]"  -1 -1 56 55;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak8";
	rename -uid "9B42DDB0-448D-94E4-82EF-0984B3181EE5";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[18:57]" -type "float3"  -0.65195298 -0.024490356 -0.2313807
		 0 0.070720673 -0.12647009 0.65195298 -0.024490356 -0.2313807 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "2D0C1622-44C6-E518-05AB-F690E4181030";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.873086 30.917639 -2.0557859;
	setAttr -s 4 ".d[0:3]"  55 57 -1 58;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "5B2F3A1D-4F49-708F-A093-798CA68CEB89";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  7.4311638 32.175171 -2.7163019 
		5.3602281 30.058594 -0.784473;
	setAttr -s 4 ".d[0:3]"  48 -1 -1 26;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak9";
	rename -uid "E3132263-43A3-3707-82B1-79BA515E4214";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[19:60]" -type "float3"  0 0.072132111 -0.12899256
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.20839119 -1.57628059 -0.51257014
		 0.084188461 -1.16368151 0.51257014 0.084188461 -1.16368151 0 -0.33157349 -1.58723807
		 -0.17999983 -0.35152626 -1.57784891 0.17999983 -0.35152626 -1.57784891;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "0A9C7D29-4AFA-E7CA-A85C-0C87CC81BE92";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -5.3602281 30.058594 -0.784473 
		-7.4311638 32.175171 -2.7163019;
	setAttr -s 4 ".d[0:3]"  25 -1 -1 45;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "E77C2FB2-4BCA-5166-620E-15A5A2079DF3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  57 62 61 60;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "6D1A9528-4BB9-7727-7C34-BC88FB803F73";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  59 64 63 56;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "22B83C29-4C73-AF1B-7302-25ACC202B2C4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.4468541 29.911016 -0.114224;
	setAttr -s 4 ".d[0:3]"  -1 57 20 22;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "912E5C1B-4D4B-230C-E324-A9AA075D77F4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.4468541 29.911016 -0.114224;
	setAttr -s 4 ".d[0:3]"  21 18 56 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "E8C44970-45BC-ABC9-D7EE-8598418C9D5B";
	setAttr ".ics" -type "componentList" 2 "vtx[62:63]" "vtx[65:66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak10";
	rename -uid "378F3222-4F95-BCAE-5591-3EA80BB524E6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[65:66]" -type "float3"  -0.086626053 0.14757729 -0.67024899
		 0.086626053 0.14757729 -0.67024899;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "DEAB2A65-4A1D-8D43-5283-DAB1E350E6CE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  24 26 62 22;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "A51965D4-4539-AED4-B172-A195336BB11A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  21 63 25 23;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "BF71DCE9-470C-0168-7187-64886A93275E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.0184419 28.47571 -7.2886519 
		0 28.660109 -7.4655762;
	setAttr -s 4 ".d[0:3]"  -1 -1 58 60;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak11";
	rename -uid "6830FAE2-4890-28D5-0065-9EA862EC7E10";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[61:64]" -type "float3"  -1.70495796 -3.045841217 -1.35306168
		 0 0 0 0 0 0 1.70495796 -3.045841217 -1.35306168;
createNode polyAppendVertex -n "polyAppendVertex45";
	rename -uid "E333186F-4EA6-C5AB-4735-18B40E36E51D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.0184419 28.47571 -7.2886519;
	setAttr -s 4 ".d[0:3]"  59 58 66 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex46";
	rename -uid "E53FD59C-4E5D-6211-D5D9-FFB9FF9BC36E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.9827318 27.895761 -6.6055269;
	setAttr -s 4 ".d[0:3]"  -1 65 60 61;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex47";
	rename -uid "2FEEB461-4391-F2FD-4A5D-15831F524D6D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.9827318 27.895761 -6.6055269;
	setAttr -s 4 ".d[0:3]"  64 59 67 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex48";
	rename -uid "04AD37B9-4E22-341E-1A96-0F939A803CC3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.8114462 26.399303 -7.17103;
	setAttr -s 4 ".d[0:3]"  61 48 -1 68;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex49";
	rename -uid "8A9A1872-4D44-EA6E-1A49-1DAD5DB54CE8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.8114462 26.399303 -7.17103;
	setAttr -s 4 ".d[0:3]"  69 -1 45 64;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex50";
	rename -uid "054817B9-49D7-EE68-C1BA-5C8F039D2AF0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.789453 24.929205 -7.5838399;
	setAttr -s 4 ".d[0:3]"  -1 70 48 47;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex51";
	rename -uid "CC42F59A-48D7-9CBE-8E33-039360156F06";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.789453 24.929205 -7.5838399;
	setAttr -s 4 ".d[0:3]"  46 45 71 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex52";
	rename -uid "FCF09860-4C7F-7F83-8BAC-518F5DF25F8B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.0169969 23.572536 -8.1287384;
	setAttr -s 4 ".d[0:3]"  47 50 -1 72;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex53";
	rename -uid "93721324-4BE6-4D77-6525-61925E2C2221";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -7.0169969 23.572536 -8.1287384;
	setAttr -s 4 ".d[0:3]"  73 -1 49 46;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex54";
	rename -uid "EB3D2F7A-432B-B827-27C2-3BBE2F7AFE63";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.3405151 19.766413 -8.2326956;
	setAttr -s 4 ".d[0:3]"  -1 74 50 52;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex55";
	rename -uid "DDF93D69-451D-9C3E-C6C8-51BCF791BE74";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -7.3405151 19.766413 -8.2326956;
	setAttr -s 4 ".d[0:3]"  51 49 75 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex56";
	rename -uid "0DCB4811-4EA3-DE13-7FE1-AE9E54C60D2D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.9605908 16.911217 -7.4982882;
	setAttr -s 4 ".d[0:3]"  54 -1 76 52;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex57";
	rename -uid "AE006C20-49A0-C5DC-B41A-A696E01A6EF0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.9605908 16.911217 -7.4982882;
	setAttr -s 4 ".d[0:3]"  51 77 -1 53;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex58";
	rename -uid "104B5C30-4CB2-A5D6-6D1D-F48996074989";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 25.824976 -9.0120068 -2.25016 
		25.729166 -8.9296064;
	setAttr -s 4 ".d[0:3]"  67 66 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak12";
	rename -uid "AFCCFC8F-474B-A6D6-BCCF-B6B83BB961B3";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk[25:79]" -type "float3"  0.053458214 0.050497055 -0.06775713
		 -0.053458214 0.050497055 -0.06775713 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.0026903152 -0.0043506622 -0.029269099 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -0.0026903152 -0.0043506622 -0.029269099 -0.073224545 0.059505463 0.15653801
		 -0.20563221 -0.40601158 -0.09902668 0.20563221 -0.40601158 -0.09902668 0.073224545
		 0.059505463 0.15653801 -0.3368721 -0.28199387 0.38246155 0.3368721 -0.28199387 0.38246155
		 -0.14025688 -0.68653488 0.17878675 0.14025688 -0.68653488 0.17878675 -0.072857857
		 -0.24020576 0.29906082 0.072857857 -0.24020576 0.29906082 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.17921734 0.086544037 0.0049929619 0 0 0 0 0 0 0.17921734 0.086544037
		 0.0049929619 0 0 0 0 0 0 0 0 0 -0.25852299 -0.035396576 -0.25559282 0.25852299 -0.035396576
		 -0.25559282 -0.051264286 -0.037540436 -0.076934814 0.051264286 -0.037540436 -0.076934814
		 -0.11621809 -0.26954651 -0.25856018 0.11621809 -0.26954651 -0.25856018 0.097199917
		 -1.0055332184 -0.056594849 -0.097199917 -1.0055332184 -0.056594849 -0.06388998 -0.038305283
		 -0.068665504 0.06388998 -0.038305283 -0.068665504 -0.29872417 -0.22286987 -0.20723772
		 0.29872417 -0.22286987 -0.20723772;
createNode polyAppendVertex -n "polyAppendVertex59";
	rename -uid "3FE0AC70-4DD5-58C9-D56D-AB961F0A257B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.25016 25.729166 -8.9296064;
	setAttr -s 4 ".d[0:3]"  -1 80 66 65;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex60";
	rename -uid "A29ADBDF-4287-B67B-9A32-189B6D3D17FE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.1502309 25.549578 -8.427289;
	setAttr -s 4 ".d[0:3]"  69 67 81 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex61";
	rename -uid "C9BC97F7-4622-C26B-9548-DF961AFEE5ED";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.1502309 25.549578 -8.427289;
	setAttr -s 4 ".d[0:3]"  -1 82 65 68;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex62";
	rename -uid "C124FF11-4A19-8703-B75A-4F9E44A89D3D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.0761881 23.244898 -10.041664 
		0 23.072351 -10.076518;
	setAttr -s 4 ".d[0:3]"  -1 -1 80 82;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak13";
	rename -uid "E7D0C989-4E48-D845-5D78-8DA09667ADD7";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk[58:84]" -type "float3"  0 0.0015411377 0.0073833466
		 0.034136772 -0.049922943 -0.10086012 -0.034136772 -0.049922943 -0.10086012 0 0 0
		 0 0 0 0 0 0 0 0 0 0.59515405 0.096208572 0.27020979 0 0.20730782 0.33792782 -0.59515405
		 0.096208572 0.27020979 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.6801815 -0.089193344 0.24027348 0.6801815 -0.089193344
		 0.24027348;
createNode polyAppendVertex -n "polyAppendVertex63";
	rename -uid "2377E20F-4E0A-BAAC-D990-DA9D1C890DAA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.0761881 23.244898 -10.041664;
	setAttr -s 4 ".d[0:3]"  81 80 86 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex64";
	rename -uid "9334A5E8-488A-5014-E49F-3895AC199911";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.0546341 18.999084 -10.167391 
		0 18.686272 -10.388248;
	setAttr -s 4 ".d[0:3]"  -1 -1 86 85;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex65";
	rename -uid "2EF4E811-4A7D-8852-6EED-BC951C1A2CEC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.0546341 18.999084 -10.167391;
	setAttr -s 4 ".d[0:3]"  87 86 89 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex66";
	rename -uid "B2B6D430-42AA-5A32-C536-699036536EF6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.747009 18.788685 -9.7328501 
		4.4841838 22.371128 -9.5008879;
	setAttr -s 4 ".d[0:3]"  -1 88 85 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak14";
	rename -uid "88CD49FD-494C-DA38-E23F-AFBF124DB00F";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[66:90]" -type "float3"  0 0.0062541962 0.010194302
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.082342148
		 0.03983593 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24568939 -0.049631119 0 0 0 0 0 0 0
		 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex67";
	rename -uid "EC8B871F-41CF-49F8-C6FB-ECA570D361E8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -4.4841838 22.371128 -9.5008879 
		-3.747009 18.788685 -9.7328501;
	setAttr -s 4 ".d[0:3]"  -1 87 90 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex68";
	rename -uid "7F75CE0B-4F19-BE59-EF45-9384F71F7CCD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  82 84 92 85;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex69";
	rename -uid "16542190-488F-764C-9AD7-6E8BA307AABB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  87 93 83 81;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "77C7778F-4B2E-455E-ADEB-2EA78F67B9B0";
	setAttr ".ics" -type "componentList" 2 "vtx[70:71]" "vtx[83:84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak15";
	rename -uid "DBF37DED-4FD7-FF22-19CC-6284AAD78A05";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[83:94]" -type "float3"  -0.92976952 0.90137863 0.93905067
		 0.92976952 0.90137863 0.93905067 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "DFE36FFC-4738-239E-9715-DD823AE17B95";
	setAttr ".ics" -type "componentList" 2 "vtx[72:73]" "vtx[90:91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak16";
	rename -uid "38AF274D-4A20-5B0E-2354-A88B59495837";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[90:92]" -type "float3"  2.18905115 2.28853035 1.6584878
		 -2.18905115 2.28853035 1.6584878 0 0 0;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "A296BC48-405F-D001-82B7-C797A5F10ADD";
	setAttr ".ics" -type "componentList" 2 "vtx[74:75]" "vtx[89:90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak17";
	rename -uid "0993CF73-4817-584B-3DC6-F88779AA0F4D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[89:90]" -type "float3"  3.36718774 3.77831841 1.54751682
		 -3.36718774 3.77831841 1.54751682;
createNode polyAppendVertex -n "polyAppendVertex70";
	rename -uid "179AAD83-46EA-CF52-29F8-528EFBC7E081";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -3.0589809 18.173813 -9.6974792 
		0 17.173204 -9.6961966;
	setAttr -s 4 ".d[0:3]"  -1 88 87 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak18";
	rename -uid "BB66AD67-46E6-85AA-F713-A6893853FE17";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[86:88]" -type "float3"  0.69809151 1.7562809 0.06770134
		 0 1.40937996 -0.28958321 -0.69809151 1.7562809 0.06770134;
createNode polyAppendVertex -n "polyAppendVertex71";
	rename -uid "0E3B25A2-4187-4BE0-E1A6-6EBB36CCD155";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.0589809 18.173813 -9.6974792;
	setAttr -s 4 ".d[0:3]"  90 87 86 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex72";
	rename -uid "A5C6C695-4F0C-6C66-CCCB-2F8F1FF1023D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -3.3174109 15.670327 -8.4924355 
		0 15.068043 -8.1584854;
	setAttr -s 4 ".d[0:3]"  -1 89 90 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex73";
	rename -uid "60DE3BCF-4AF3-32AF-2019-E78AF61DE2F2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.3174109 15.670327 -8.4924355;
	setAttr -s 4 ".d[0:3]"  93 90 91 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex74";
	rename -uid "50C61174-4B59-89F5-4765-60ABC1EF8B5E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  77 75 88 89;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak19";
	rename -uid "CAC1F5DD-4C28-7086-ED15-83B725E411C0";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[80:94]" -type "float3"  0 0.44369507 0.21465111 -0.59753418
		 0.58052635 0.48942947 0.59753418 0.58052635 0.48942947 1.27837157 0.70378113 0.42526245
		 0 0.96933937 0.19581318 -1.27837157 0.70378113 0.42526245 0.71749949 -0.087629318
		 0.15111828 0 0.54539108 0.11017323 -0.71749949 -0.087629318 0.15111828 -0.014891386
		 -0.13817024 0.045120239 0 0.50496101 -0.23096085 0.014891386 -0.13817024 0.045120239
		 -0.010318995 -0.24088192 0.37274361 0 -0.053728104 0.063178062 0.010318995 -0.24088192
		 0.37274361;
createNode polyAppendVertex -n "polyAppendVertex75";
	rename -uid "96798271-4C77-4837-27B4-3F85F15ED7AB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  91 86 74 76;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex76";
	rename -uid "025C1B43-446C-46CF-A606-2EAE57EC4D41";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  79 77 89 92;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex77";
	rename -uid "0118950A-46B7-90B2-8469-A68A552037B1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  94 91 76 78;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak20";
	rename -uid "185E1AAD-4C3E-F439-2B5D-D994AD319C62";
	setAttr ".uopa" yes;
	setAttr -s 95 ".tk[0:94]" -type "float3"  -0.16632366 -0.31328392 0.024116516
		 -0.25004339 -0.22535133 -0.043863297 -0.19063091 -0.62870216 -0.074983597 -0.19869232
		 -0.65457916 0.069625854 0.19869232 -0.65457916 0.069625854 0.19063091 -0.62870216
		 -0.074983597 0.25004339 -0.22535133 -0.043863297 0.16632366 -0.31328392 0.024116516
		 0 -0.62312317 0.1769495 0 -0.28824043 0.081851959 -0.09240818 -0.40128708 -0.15565991
		 -0.13213921 -0.11181068 -0.17188525 -0.031459808 -0.066757202 0.098018765 -0.063789368
		 -0.3892765 0.15972418 0.063789368 -0.3892765 0.15972418 0.031459808 -0.066757202
		 0.098018765 0.13213921 -0.11181068 -0.17188525 0.09240818 -0.40128708 -0.15565991
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.030000687 -0.020227432 -0.065363646 -0.065765858
		 -0.01607132 -0.041072369 -0.23509169 -0.019878387 -0.040103912 0 0.0023002625 -0.0012993813
		 0.23509169 -0.019878387 -0.040103912 0.065765858 -0.01607132 -0.041072369 0.030000687
		 -0.020227432 -0.065363646 0 0 0 0.055057526 0.13085175 0.079033375 0.009147644 0.19931221
		 0.13954592 -0.009147644 0.19931221 0.13954592 -0.055057526 0.13085175 0.079033375
		 -0.10702991 -0.087135315 0.12215328 0.10702991 -0.087135315 0.12215328 0.0098524094
		 -0.3782177 0.18119907 -0.0098524094 -0.3782177 0.18119907 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.15321589 0.093570709 0.1499989 -0.15321589 0.093570709 0.1499989 -0.34669161
		 0.30359077 0.25599837 0 0 0 0 0 0 0.34669161 0.30359077 0.25599837 0.0081961155 0.65781593
		 0.97695875 0 0.445961 0.72695398 -0.0081961155 0.65781593 0.97695875 -0.21319485
		 1.0073814392 1.15420866 0.21319485 1.0073814392 1.15420866 -0.35464287 0.95432663
		 0.5119319 0.35464287 0.95432663 0.5119319 -0.3087678 0.71206474 0.26901245 0.3087678
		 0.71206474 0.26901245 -0.0059556961 -0.10144234 -0.016200066 0.0059556961 -0.10144234
		 -0.016200066 -0.016801357 -0.55774879 0.13272381 0.016801357 -0.55774879 0.13272381
		 -0.13283157 -0.92976284 0.44727039 0.13283157 -0.92976284 0.44727039 0 0.97392654
		 0.47116947 -0.061726809 1.035942078 0.65181494 0.061726809 1.035942078 0.65181494
		 -0.0287714 1.088443756 0.55800724 0 1.12353897 0.48029518 0.0287714 1.088443756 0.55800724
		 0.21995664 1.34702682 0.14233685 0 1.19719505 0.24184132 -0.21995664 1.34702682 0.14233685
		 -0.6057303 0.52515984 -0.026293755 0 0.55241585 -0.25266552 0.6057303 0.52515984
		 -0.026293755 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "0D6CAD1D-485E-FBCB-EAB9-F3B18D053B3D";
	setAttr ".dc" -type "componentList" 1 "f[80:81]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "E8FBF8E2-455B-F8D9-D7EC-BEA8728020B4";
	setAttr ".dc" -type "componentList" 1 "f[82:83]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "391B4881-426A-5A05-A68D-60871DAF24C0";
	setAttr ".dc" -type "componentList" 1 "f[64:65]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "ADFAF573-4EF2-8EE7-E943-0485BEF2EBEB";
	setAttr ".dc" -type "componentList" 1 "f[38:39]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "1489286B-4894-75C8-53C5-54A1ACA99064";
	setAttr ".dc" -type "componentList" 1 "f[20:21]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "732964DC-4ECA-0319-3DD4-2FACE4B774FD";
	setAttr ".dc" -type "componentList" 1 "f[20:21]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "735FB53C-4B90-A363-80D8-D99A9972BAE0";
	setAttr ".dc" -type "componentList" 1 "f[18:19]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "B38C91C5-4D0C-E417-52C9-39B756BE2711";
	setAttr ".dc" -type "componentList" 1 "f[16:17]";
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "7BEA1E9B-4DC9-B7DF-4834-7A9235BE99F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak21";
	rename -uid "D806675C-48A2-0607-24A0-B09DCD41A5C7";
	setAttr ".uopa" yes;
	setAttr -s 79 ".tk[0:78]" -type "float3"  -0.095166445 0.069335938 -0.0672369
		 -0.27000904 -0.060804367 -0.22776747 -0.10405827 0.13949776 -0.12309217 0.064056635
		 0.093519211 -0.0024404526 -0.064056635 0.093519211 -0.0024404526 0.10405827 0.13949776
		 -0.12309217 0.27000904 -0.060804367 -0.22776747 0.095166445 0.069335938 -0.0672369
		 0 0 0 0 0.1000309 -0.028406143 0.0014686584 0.25792313 -0.130018 -0.093161583 -0.10540009
		 -0.10738373 -0.055262566 -0.03313446 0.2313832 0.013072014 0.45979118 0.20059037
		 -0.013072014 0.45979118 0.20059037 0.055262566 -0.03313446 0.2313832 0.093161583
		 -0.10540009 -0.10738373 -0.0014686584 0.25792313 -0.130018 -0.22938848 0.25032425
		 -0.71984053 0 0.37204933 -0.66533446 0.22938848 0.25032425 -0.71984053 -1.31406975
		 -0.18146324 -0.89556479 1.31406975 -0.18146324 -0.89556479 -0.63449621 -0.52562523
		 -0.3722676 0.63449621 -0.52562523 -0.3722676 0.34109879 0.27171516 -0.38922077 -0.34109879
		 0.27171516 -0.38922077 -0.0024633408 -0.013799667 -0.028171062 -0.25793266 -0.28869247
		 -0.28127682 -0.66066694 -0.18317032 -0.39183283 -0.33077431 0.15495682 -0.18973541
		 0 0.24157333 -0.13630581 0.33077431 0.15495682 -0.18973541 0.66066694 -0.18317032
		 -0.39183283 0.25793266 -0.28869247 -0.28127682 0.0024633408 -0.013799667 -0.028171062
		 0.48210859 0.64827919 0.50279641 0.11270428 0.32080078 0.15887547 -0.11270428 0.32080078
		 0.15887547 -0.48210859 0.64827919 0.50279641 -0.070977211 0.20196533 0.16961527 0.070977211
		 0.20196533 0.16961527 -0.13693333 0.36914444 0.31983232 0.13693333 0.36914444 0.31983232
		 0 -0.011262894 0.0851724 0.23430347 0.051584244 -0.22956261 -0.23430347 0.051584244
		 -0.22956261 0 0.17076683 0.81745648 0.25882936 0.14842033 0.60696721 -0.25882936
		 0.14842033 0.60696721 -0.34020758 0.48345947 0.61672664 0.037899971 -0.051294327
		 0.20202988 -0.037899971 -0.051294327 0.20202988 0.34020758 0.48345947 0.61672664
		 -0.17551947 0.50274277 0.70828819 0 0.53469658 0.87159538 0.17551947 0.50274277 0.70828819
		 -0.33553267 0.54012489 0.7410121 0.33553267 0.54012489 0.7410121 -0.2206378 0.84239769
		 0.53256035 0.2206378 0.84239769 0.53256035 -0.066463947 0.37141418 0.26167679 0.066463947
		 0.37141418 0.26167679 0.13786793 0.27635384 0.16745758 -0.13786793 0.27635384 0.16745758
		 0.2562952 0.16600418 0.18878794 -0.2562952 0.16600418 0.18878794 0 0.70946503 0.34322691
		 0.065853834 0.64109612 0.38045502 -0.065853834 0.64109612 0.38045502 0.0017285347
		 0.30675507 0.16880894 0 0.30247116 0.14633083 -0.0017285347 0.30675507 0.16880894
		 0.1039207 0.4328289 0.052996635 0 0.51217079 0.10346127 -0.1039207 0.4328289 0.052996635
		 -0.23072028 0.57395554 -0.12318802 0 0.86132622 -0.39395618 0.23072028 0.57395554
		 -0.12318802;
createNode polyAppendVertex -n "polyAppendVertex78";
	rename -uid "A1693DD0-4964-AC63-8CF4-339FCAD5E381";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 16.68644 -9.4735594 3.984565 
		17.452854 -9.2763596;
	setAttr -s 4 ".d[0:3]"  -1 77 78 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak22";
	rename -uid "8F82C0B9-4EB7-8511-812C-88B9C76DD78A";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.55399346 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.52917463 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.52917463 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.55399346 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.45435449 0 ;
	setAttr ".tk[9]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.44916865 0 ;
	setAttr ".tk[11]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[12]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.32797378 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.32797378 0 ;
	setAttr ".tk[15]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[16]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.44916865 0 ;
	setAttr ".tk[27]" -type "float3" 0 -1.6763806e-08 0 ;
	setAttr ".tk[28]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[30]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[32]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[34]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[35]" -type "float3" 0 -1.6763806e-08 0 ;
	setAttr ".tk[37]" -type "float3" 0 2.682209e-07 0 ;
	setAttr ".tk[38]" -type "float3" 0 2.682209e-07 0 ;
	setAttr ".tk[40]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[41]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.05845502 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.05845502 0 ;
	setAttr ".tk[61]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[62]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[63]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[64]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.30954051 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.30954051 0 ;
	setAttr ".tk[70]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[72]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[73]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[75]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.51114297 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.55399346 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.51114297 0 ;
createNode polyAppendVertex -n "polyAppendVertex79";
	rename -uid "9184EA25-4619-24A8-12DC-689C515D7354";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.984565 17.452854 -9.2763596;
	setAttr -s 4 ".d[0:3]"  -1 76 77 79;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex80";
	rename -uid "6682FC78-4564-6566-0408-149E1F42D902";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.894784 16.749952 -7.4955778;
	setAttr -s 4 ".d[0:3]"  80 78 65 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak23";
	rename -uid "C7E01FFB-4FCA-1F67-94A3-19AB9CD0723E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[80:81]" -type "float3"  0.039972067 -0.93617439 0.45642757
		 -0.039972067 -0.93617439 0.45642757;
createNode polyAppendVertex -n "polyAppendVertex81";
	rename -uid "8EC193E3-4C21-7D81-044D-C8ABAE8CD457";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.894784 16.749952 -7.4955778;
	setAttr -s 4 ".d[0:3]"  -1 66 76 81;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex82";
	rename -uid "7C546353-4B43-47FE-12C1-CBA7D5D92EAC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  9.1361418 16.52001 -4.3133459;
	setAttr -s 4 ".d[0:3]"  82 65 43 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex83";
	rename -uid "52C8A959-409C-6DF6-FF12-86B876772129";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -9.1361418 16.52001 -4.3133459;
	setAttr -s 4 ".d[0:3]"  -1 42 66 83;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex84";
	rename -uid "D3587FAD-40F9-EC80-B977-77AA2D8265FD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  10.054585 16.614763 -0.91573;
	setAttr -s 4 ".d[0:3]"  84 43 14 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex85";
	rename -uid "69398576-4664-FBD0-6F69-39842257343F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -10.054585 16.614763 -0.91573;
	setAttr -s 4 ".d[0:3]"  -1 13 42 85;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex86";
	rename -uid "34A30F61-4859-9C28-AACA-9591282DBBFB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  9.6625156 16.594332 2.309633;
	setAttr -s 4 ".d[0:3]"  86 14 17 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex87";
	rename -uid "4A5C6623-4EDC-205E-6295-6D990FD03633";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -9.6625156 16.594332 2.309633;
	setAttr -s 4 ".d[0:3]"  -1 10 13 87;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex88";
	rename -uid "611EA71E-4BB2-5DD8-CC1F-92832691FA22";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 16.348473 8.6930456 -4.5236669 
		16.694347 8.0502577;
	setAttr -s 4 ".d[0:3]"  -1 8 3 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex89";
	rename -uid "B650B5DA-47FA-35FA-6896-2DB6F154EBF3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.5236669 16.694347 8.0502577;
	setAttr -s 4 ".d[0:3]"  -1 4 8 90;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex90";
	rename -uid "E4FED96A-45F9-BB68-24EE-29BD2AF8CEAB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -7.3972678 16.884291 6.4146738;
	setAttr -s 4 ".d[0:3]"  91 3 2 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex91";
	rename -uid "830DC0BF-40EA-6329-20FC-5F91ED005DDC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.3972678 16.884291 6.4146738;
	setAttr -s 4 ".d[0:3]"  -1 5 4 92;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex92";
	rename -uid "5F1A8FCF-420C-106E-8B24-30A88AA56C13";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  93 2 10 89;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex93";
	rename -uid "F041079C-41CD-A5E5-DE71-8C90FC337EB3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  88 17 5 94;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex94";
	rename -uid "F9FA1D23-4C2B-83AD-8C40-F583A3C2CD65";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 13.53145 5.1095419 -4.227993 
		14.006238 4.9949431;
	setAttr -s 4 ".d[0:3]"  -1 90 91 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak24";
	rename -uid "4D94273A-4133-2643-65EB-B688357A7E2B";
	setAttr ".uopa" yes;
	setAttr -s 95 ".tk[0:94]" -type "float3"  -0.32786655 0.35962677 -0.27104425
		 -0.20374393 0.21587753 -0.40682173 -0.58740664 0.75304031 -0.59422302 -0.67938781
		 0.89217758 -0.20513248 0.67938781 0.89217758 -0.20513248 0.58740664 0.75304031 -0.59422302
		 0.20374393 0.21587753 -0.40682173 0.32786655 0.35962677 -0.27104425 0 0.86466789
		 -0.11651707 0 0.42198372 -0.13293552 -0.18946648 0.4415741 -0.74699569 -0.10725594
		 0.090110779 -0.34366703 0.048229218 0.01975441 -0.20839453 0.0019140244 0.090984344
		 -0.24792862 -0.0019140244 0.090984344 -0.24792862 -0.048229218 0.01975441 -0.20839453
		 0.10725594 0.090110779 -0.34366703 0.18946648 0.4415741 -0.74699569 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0022144318 0.011581421 -0.014207363
		 0.0022144318 0.011581421 -0.014207363 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.021913052 -0.090494156 -0.07219553 -0.021913052 -0.090494156 -0.07219553 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023824692 0.0048131943 0 0 0 -0.15134358
		 -0.25184441 -0.045371056 0 -0.30530357 -0.11374569 0.15134358 -0.25184441 -0.045371056
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex95";
	rename -uid "3091FFD7-4A42-7D8C-57D8-38B755657707";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.227993 14.006238 4.9949431;
	setAttr -s 4 ".d[0:3]"  -1 92 90 95;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex96";
	rename -uid "F322817E-4E69-F057-F283-1FB81DE7F149";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.9287438 13.627197 3.2853391;
	setAttr -s 4 ".d[0:3]"  91 93 -1 96;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak25";
	rename -uid "111B8BA3-4800-3220-9123-7497E4B5C86C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[95:97]" -type "float3"  0 -0.041162491 -0.22777653
		 1.51573157 -0.4046669 -0.55331564 -1.51573157 -0.4046669 -0.55331564;
createNode polyAppendVertex -n "polyAppendVertex97";
	rename -uid "3935092F-4AF5-763A-0694-61A1B0E684D3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.9287438 13.627197 3.2853391;
	setAttr -s 4 ".d[0:3]"  97 -1 94 92;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex98";
	rename -uid "A015558E-4041-CBBC-0EA0-11A6EA1A7306";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.7037592 13.653289 2.1215439;
	setAttr -s 4 ".d[0:3]"  -1 98 93 89;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex99";
	rename -uid "8716B997-4EB2-E33F-FAA3-62AB188EC9B2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.7037592 13.653289 2.1215439;
	setAttr -s 4 ".d[0:3]"  88 94 99 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex100";
	rename -uid "DF86DC07-4E50-F19A-D12A-E2A763C90F28";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.3187122 13.657631 -1.459639;
	setAttr -s 4 ".d[0:3]"  -1 100 89 87;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex101";
	rename -uid "B93CBE2B-4EE2-4A57-43FD-53BAEA093D9A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.3187122 13.657631 -1.459639;
	setAttr -s 4 ".d[0:3]"  86 88 101 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak26";
	rename -uid "4FA6423A-4DF9-451F-B435-8987CB6F9B77";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[95:103]" -type "float3"  0 -0.0023813248 -0.013181686
		 0.22785187 -0.064399719 -0.2676568 -0.22785187 -0.064399719 -0.2676568 0.12699509
		 -0.039337158 -0.26993656 -0.12699509 -0.039337158 -0.26993656 -1.0049872398 0.10915279
		 -1.091214538 1.0049872398 0.10915279 -1.091214538 0 0 0 0 0 0;
createNode polySplit -n "polySplit2";
	rename -uid "2085D97B-48C0-BDE5-EFF9-EAA73CACEDA9";
	setAttr -s 9 ".e[0:8]"  0.36570799 0.36570799 0.36570799 0.36570799
		 0.36570799 0.63429201 0.63429201 0.63429201 0.63429201;
	setAttr -s 9 ".d[0:8]"  -2147483453 -2147483457 -2147483460 -2147483464 -2147483467 -2147483466 
		-2147483463 -2147483459 -2147483455;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex102";
	rename -uid "19581474-4614-04FA-0D79-DFA54DC59905";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -8.0434103 15.22392 -3.765121;
	setAttr -s 4 ".d[0:3]"  112 87 85 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak27";
	rename -uid "6834FC5E-4C41-1F2A-006E-FB87D6D47433";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[88:112]" -type "float3"  -0.060461998 -0.0073318481
		 0.29687119 0.060461998 -0.0073318481 0.29687119 0 0.4223423 0.17994308 0.3738842
		 -0.019523621 0.14637756 -0.3738842 -0.019523621 0.14637756 -0.19841099 -0.27218056
		 -0.45522642 0.19841099 -0.27218056 -0.45522642 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0.22717285 -0.26237392 -0.00044858456 -0.069506168 -0.21254253
		 0.15945935 0.24350071 -0.45590687 0.059148788 0.016272545 -0.24761772 0.42290735
		 0 -0.3157053 0.55567026 -0.016272545 -0.24761772 0.42290735 -0.24350071 -0.45590687
		 0.059148788 0.069506168 -0.21254253 0.15945935 -0.22717285 -0.26237392 -0.00044858456;
createNode polyAppendVertex -n "polyAppendVertex103";
	rename -uid "D8BD041B-45F8-C031-E9F3-9C985C24E15E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  8.0434103 15.22392 -3.765121;
	setAttr -s 4 ".d[0:3]"  -1 84 86 104;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex104";
	rename -uid "8B00DF86-40EF-CD77-7AB9-168AEBB3F331";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.2089362 13.90616 -3.103384;
	setAttr -s 4 ".d[0:3]"  112 113 -1 102;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex105";
	rename -uid "074D8405-487A-0987-633E-DB9AA1AAC4F2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.2089362 13.90616 -3.103384;
	setAttr -s 4 ".d[0:3]"  103 -1 114 104;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex106";
	rename -uid "6733F6D8-4FFF-658F-1E65-E5A8ADF6D1F0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -3.7441931 14.318605 -6.199244 
		0 14.399611 -7.372488;
	setAttr -s 4 ".d[0:3]"  -1 81 79 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak28";
	rename -uid "469C042B-4EBE-1D82-EB1D-D0BA463AD1D3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[113:116]" -type "float3"  0.77378654 -0.53792763 0.21464968
		 -0.77378654 -0.53792763 0.21464968 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex107";
	rename -uid "A1371AFE-4DB9-2099-E1AB-14A28A3381EA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.7441931 14.318605 -6.199244;
	setAttr -s 4 ".d[0:3]"  118 79 80 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex108";
	rename -uid "C3EAC732-4FAF-F1C9-5905-20B9CEC14B08";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -4.805584 13.628557 -4.2116652 
		-0.28215301 13.359562 -4.4742422;
	setAttr -s 4 ".d[0:3]"  -1 117 118 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex109";
	rename -uid "5047A00C-4494-8396-D3B1-479BCA15D657";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.28215301 13.359562 -4.4742422 
		4.805584 13.628557 -4.2116652;
	setAttr -s 4 ".d[0:3]"  -1 118 119 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "98E9AFDA-4224-C192-F1C4-FAB80C0D5776";
	setAttr ".ics" -type "componentList" 1 "vtx[121:122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak29";
	rename -uid "C98184B7-46A8-E5DA-1AE5-EB970487465C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[121:123]" -type "float3"  0.28215301 -0.017267227 -0.0072259903
		 -0.28215301 -0.017267227 -0.0072259903 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex110";
	rename -uid "6751ED47-4549-9B4B-CF31-2D8169A8D4BD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.0844879 14.785377 -5.7682071;
	setAttr -s 4 ".d[0:3]"  -1 119 80 82;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak30";
	rename -uid "77759A17-488F-5912-C0F2-11B1E6B29150";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[115:122]" -type "float3"  0.67260599 -0.29344177 0.6547811
		 -0.67260599 -0.29344177 0.6547811 0 0 0 0 0 0 0 0 0 1.39086223 -0.16603947 0.38888264
		 0 0 0 -1.39086223 -0.16603947 0.38888264;
createNode polyAppendVertex -n "polyAppendVertex111";
	rename -uid "A2746073-4133-7542-2C83-DEB4F9E6F2CA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.0844879 14.785377 -5.7682071;
	setAttr -s 4 ".d[0:3]"  83 81 117 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex112";
	rename -uid "12EC84BD-4B1D-FDFE-15E2-558E42FC17EB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  114 123 82 84;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex113";
	rename -uid "3CDCDC58-4B14-BE50-C566-E8BA9DB26395";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  85 83 124 113;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex114";
	rename -uid "6BE25CA2-4893-0C7D-685F-CAB349AC4C70";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.7087011 13.551026 -3.2876101;
	setAttr -s 4 ".d[0:3]"  119 123 -1 122;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex115";
	rename -uid "610707DC-4A98-8F0D-EE5F-D2ADFA587B12";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.7087011 13.551026 -3.2876101;
	setAttr -s 4 ".d[0:3]"  120 -1 124 117;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex116";
	rename -uid "725AF138-45A2-BFBD-BB6B-1FAC1463D114";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  116 125 123 114;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex117";
	rename -uid "C7986E6E-47B9-B051-6206-079EED1443D3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  113 124 126 115;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak31";
	rename -uid "E79937CD-44C9-76FA-39E1-388C6B3E0738";
	setAttr ".uopa" yes;
	setAttr -s 125 ".tk[2:126]" -type "float3"  -0.05984211 -0.22052956 -0.019599438
		 0.08801651 -0.33436775 0.075533867 -0.08801651 -0.33436775 0.075533867 0.05984211
		 -0.22052956 -0.019599438 0 0 0 0 0 0 0 -0.25640106 0.072811127 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.25642586
		 0.88943958 -0.70501232 -1.12739372 0.75814056 0.70501232 -1.12739372 0.75814056 -0.4786396
		 -1.38145351 0.91221571 0.4786396 -1.38145351 0.91221571 -0.45386887 -0.84413338 0.37934923
		 0.45386887 -0.84413338 0.37934923 -0.34410572 -0.72404575 0.24697703 0.34410572 -0.72404575
		 0.24697703 -0.72657585 -0.9873457 -0.018965483 0.72657585 -0.9873457 -0.018965483
		 0 -1.31807137 -0.87963104 0.51406193 -1.24252129 -0.95514059 -0.51406193 -1.24252129
		 -0.95514059 0.88040447 -1.23693275 -0.57213116 -0.88040447 -1.23693275 -0.57213116
		 0 -0.54622269 -3.022610188 1.4590857 -0.5399065 -2.69856548 -1.4590857 -0.5399065
		 -2.69856548 3.050525665 -0.61679554 -2.46842599 -3.050525665 -0.61679554 -2.46842599
		 4.51046371 -0.77852345 -0.88842994 -4.51046371 -0.77852345 -0.88842994 3.42553282
		 -0.56270123 1.03461051 -3.42553282 -0.56270123 1.03461051 -1.76417542 -0.90542793
		 0.70806563 -2.38161278 -1.046250343 -0.32243168 -1.91752243 -0.85034943 -1.30067039
		 -0.99203467 -0.87974644 -1.60021973 0 -0.6615839 -1.57335234 0.99203467 -0.87974644
		 -1.60021973 1.91752243 -0.85034943 -1.30067039 2.38161278 -1.046250343 -0.32243168
		 1.76417542 -0.90542793 0.70806563 1.6752615 -1.063549042 1.080801487 -1.6752615 -1.063549042
		 1.080801487 2.78540993 -0.49779987 1.43126357 -2.78540993 -0.49779987 1.43126357
		 1.56409216 -0.74804497 1.16393948 0 -0.91088867 1.94932938 -1.56409216 -0.74804497
		 1.16393948 2.31381726 -0.39545727 1.62706709 0 -0.31528378 2.02760005 -2.31381726
		 -0.39545727 1.62706709 -1.95991468 -1.23700047 1.70309639 1.95991468 -1.23700047
		 1.70309639 -2.72039223 -0.44234943 1.51229537 2.72039223 -0.44234943 1.51229537;
createNode polySplit -n "polySplit3";
	rename -uid "DA4675DB-4A29-1AEA-4000-80969E38A9C6";
	setAttr -s 17 ".e[0:16]"  0.60693598 0.39306399 0.39306399 0.39306399
		 0.39306399 0.39306399 0.60693598 0.60693598 0.60693598 0.39306399 0.39306399 0.60693598
		 0.60693598 0.60693598 0.60693598 0.60693598 0.60693598;
	setAttr -s 17 ".d[0:16]"  -2147483499 -2147483498 -2147483494 -2147483490 -2147483486 -2147483482 
		-2147483471 -2147483475 -2147483478 -2147483477 -2147483473 -2147483480 -2147483484 -2147483488 -2147483492 -2147483496 -2147483499;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex118";
	rename -uid "3B946A3C-4DE0-8CA4-80F8-FD9BFEA5F509";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.33511299 8.4691229 4.0317278 
		-1.79906 8.4975824 3.603544 -2.144712 6.286057 3.569412 0 6.3485589 4.154501;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak32";
	rename -uid "CEC6E07D-4941-13E7-D38F-B6AE88CF80C9";
	setAttr ".uopa" yes;
	setAttr -s 143 ".tk[0:142]" -type "float3"  0.072203159 0.23626518 -0.11573219
		 0.0074567795 0.23096848 -0.12353373 0.056932449 0.34174347 -0.0038757324 0.22228003
		 0.55249405 -0.047258377 -0.22228003 0.55249405 -0.047258377 -0.056932449 0.34174347
		 -0.0038757324 -0.0074567795 0.23096848 -0.12353373 -0.072203159 0.23626518 -0.11573219
		 0 0.54203606 -0.15392303 0 0.24025536 -0.1355629 0.0080289841 0.18025589 -0.062844992
		 -0.00059127808 0.27458191 -0.14657974 0.11654854 0.41456413 -0.24653065 0.16564369
		 0.36824226 -0.47807151 -0.16564369 0.36824226 -0.47807151 -0.11654854 0.41456413
		 -0.24653065 0.00059127808 0.27458191 -0.14657974 -0.0080289841 0.18025589 -0.062844992
		 -0.048553705 0.021532059 -0.081194639 0 0.054224014 -0.096971035 0.048553705 0.021532059
		 -0.081194639 0.0057430267 0.0052776337 -0.026059866 -0.0057430267 0.0052776337 -0.026059866
		 0.022345543 0.019964218 -0.0038805604 -0.022345543 0.019964218 -0.0038805604 0.11155415
		 0.10732841 0.078873873 -0.11155415 0.10732841 0.078873873 0.16069317 0.31619453 -0.11045361
		 0.034974098 0.18067741 -0.30833459 -0.095741749 0.28984833 -0.36027718 -0.11870575
		 0.39401627 -0.31465626 0 0.4728508 -0.26680422 0.11870575 0.39401627 -0.31465626
		 0.095741749 0.28984833 -0.36027718 -0.034974098 0.18067741 -0.30833459 -0.16069317
		 0.31619453 -0.11045361 0.19323301 0.23857117 0.25308681 0.27152157 0.52221489 0.15704966
		 -0.27152157 0.52221489 0.15704966 -0.19323301 0.23857117 0.25308681 0.23534775 0.76898193
		 -0.072672367 -0.23534775 0.76898193 -0.072672367 0.11641598 0.33199883 -0.30040455
		 -0.11641598 0.33199883 -0.30040455 0 -0.0080242157 0.060698166 0.012102842 -0.0070152283
		 0.13666555 -0.012102842 -0.0070152283 0.13666555 0 0.034353256 0.16444826 0.048091412
		 0.056825638 0.24893951 -0.048091412 0.056825638 0.24893951 -0.09523201 0.1356411
		 0.23729634 -0.031973362 0.00060653687 0.1254285 0.031973362 0.00060653687 0.1254285
		 0.09523201 0.1356411 0.23729634 -0.072090149 0.26037979 0.42235804 0 0.24298668 0.39608812
		 0.072090149 0.26037979 0.42235804 -0.11426926 0.25287437 0.38754559 0.11426926 0.25287437
		 0.38754559 -0.22152758 0.5076561 0.5315733 0.22152758 0.5076561 0.5315733 -0.28263474
		 0.87137604 0.50330162 0.28263474 0.87137604 0.50330162 -0.075957775 1.1376915 0.043342113
		 0.075957775 1.1376915 0.043342113 -0.19609833 0.33212662 -0.16731644 0.19609833 0.33212662
		 -0.16731644 0 0.7726841 0.71713638 0.13794327 0.73339844 0.63029814 -0.13794327 0.73339844
		 0.63029814 -0.16936612 1.16378403 0.63984203 0 1.23793411 0.5988903 0.16936612 1.16378403
		 0.63984203 -0.11186218 1.23170662 0.21460152 0 1.23748207 0.24997997 0.11186218 1.23170662
		 0.21460152 0.22757149 0.45965576 -0.078536987 0 0.48911285 -0.044028282 -0.22757149
		 0.45965576 -0.078536987 0 -1.49851608 1.76207924 -0.81051636 -1.31639004 1.80743122
		 0.81051636 -1.31639004 1.80743122 -1.68115664 -1.53891182 1.52872276 1.68115664 -1.53891182
		 1.52872276 -2.39280033 -1.72968578 0.86572671 2.39280033 -1.72968578 0.86572671 -2.62572241
		 -2.10861492 -0.038804352 2.62572241 -2.10861492 -0.038804352 -2.35658932 -1.73689556
		 -0.80886436 2.35658932 -1.73689556 -0.80886436 0 -1.7425108 -1.89449596 0.93563962
		 -1.56728745 -1.81705761 -0.93563962 -1.56728745 -1.81705761 1.72081614 -1.68692684
		 -1.42823005 -1.72081614 -1.68692684 -1.42823005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -1.29088306 -0.18983746 0.064835727 -0.98397779 -0.17162132 -0.34193766
		 -0.83291507 -0.174119 -0.78740931 -0.48746443 -0.24323177 -1.15626907 0 -0.28922272
		 -1.60045958 0.48746443 -0.24323177 -1.15626907 0.83291507 -0.174119 -0.78740931 0.98397779
		 -0.17162132 -0.34193766 1.29088306 -0.18983746 0.064835727 1.22159433 -0.20791721
		 0.47590768 -1.22159433 -0.20791721 0.47590768 0 0 0 0 0 0 0.4249121 -0.17209721 0.92859316
		 0 -0.15977478 1.027517796 -0.4249121 -0.17209721 0.92859316 0 0 0 0 0 0 0 0 0 -0.84272099
		 -0.16023159 0.77493167 0.84272099 -0.16023159 0.77493167 0 0 0 0 0 0 0 -1.74519539
		 0.6744957 -0.3860476 -1.84678555 0.32607746 -0.52700186 -2.076506615 0.11994553 -0.77123165
		 -2.10844707 0.067723274 -0.84946918 -2.27268314 -0.22322619 -0.53652477 -2.42627239
		 -0.15572405 -0.44532585 -2.32947445 -0.17382479 -0.41265678 -2.16576004 -0.2027874
		 0 -2.014778137 -0.44947243 0.41265678 -2.16576004 -0.2027874 0.44532585 -2.32947445
		 -0.17382431 0.53652573 -2.4262743 -0.15572429 0.84947014 -2.27268314 -0.22322613
		 0.77123165 -2.10844707 0.067723274 0.52700186 -2.076506615 0.119946 0.38604784 -1.84678745
		 0.32607746;
createNode polyAppendVertex -n "polyAppendVertex119";
	rename -uid "360C1BA8-44E5-E21A-756D-B5BEB2F79C77";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  2.144712 6.286057 3.569412 
		1.79906 8.4975824 3.603544 0.33511299 8.4691229 4.0317278;
	setAttr -s 4 ".d[0:3]"  146 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "DC76D875-4B33-165D-7A9C-50A6FC401A75";
	setAttr ".ics" -type "componentList" 2 "vtx[143]" "vtx[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak33";
	rename -uid "A9BEA672-44C2-3DBF-7C43-4F8FB1951B49";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[143:149]" -type "float3"  0.33511299 -0.03204155 0.09203577
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.33511299 -0.03204155 0.09203577;
createNode polyAppendVertex -n "polyAppendVertex120";
	rename -uid "B55AD5EA-4488-4F45-0FBD-2AA611093474";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -3.467797 8.2571611 2.248991 
		-3.566571 6.649374 2.384306;
	setAttr -s 4 ".d[0:3]"  -1 -1 145 144;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak34";
	rename -uid "496E9628-483E-AC6F-49B2-3C8CDF5B215B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[146:148]" -type "float3"  0 -0.10874796 0.0015997887
		 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex121";
	rename -uid "89137A6C-4882-F1BE-D1B0-168F11F181A0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.566571 6.649374 2.384306 
		3.467797 8.2571611 2.248991;
	setAttr -s 4 ".d[0:3]"  148 147 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex122";
	rename -uid "46612914-41C7-6B61-49A5-2B9FCB1BC90F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -4.177196 6.101202 -0.20318601 
		-3.9358461 8.5722055 0.150674;
	setAttr -s 4 ".d[0:3]"  -1 150 149 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak35";
	rename -uid "D36023FB-45F4-1E62-75B1-0EB677535FC2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[144:152]" -type "float3"  -0.035017848 0.18082619 -0.01672411
		 0 0 0 0 0 0 0 0 0 0.035017848 0.18082619 -0.01672411 0.15778732 0.50344849 0.10085082
		 -0.09056592 -0.42796421 -0.063635349 0.09056592 -0.42796421 -0.063635349 -0.15778732
		 0.50344849 0.10085082;
createNode polyAppendVertex -n "polyAppendVertex123";
	rename -uid "4A5F1C2D-461B-A577-6358-17944EE257DF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.9358461 8.5722055 0.150674 
		4.177196 6.101202 -0.20318601;
	setAttr -s 4 ".d[0:3]"  -1 152 151 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex124";
	rename -uid "F042F212-427F-25A8-99A4-03870025E217";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -3.564652 8.4424992 -1.9012541 
		-3.79703 6.6909652 -2.230531;
	setAttr -s 4 ".d[0:3]"  -1 -1 153 154;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex125";
	rename -uid "764D1014-47AF-9B5E-226A-F08F9DF20E98";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.79703 6.6909652 -2.230531 
		3.564652 8.4424992 -1.9012541;
	setAttr -s 4 ".d[0:3]"  155 156 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex126";
	rename -uid "D617399A-4BA2-F9EC-6E86-69BC9A6AF096";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.3532081 8.2401018 -3.6593561 
		-1.982124 6.786428 -4.0079808;
	setAttr -s 4 ".d[0:3]"  -1 -1 158 157;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex127";
	rename -uid "45D53868-4BB1-2F75-9C63-39BB97B6E7D1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.982124 6.786428 -4.0079808 
		2.3532081 8.2401018 -3.6593561;
	setAttr -s 4 ".d[0:3]"  160 159 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex128";
	rename -uid "2261D98C-4ED5-C0A2-3673-3CA705E52C47";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.143115 8.1979008 -4.3533821 
		-0.0499699 6.6924791 -4.4385262;
	setAttr -s 4 ".d[0:3]"  162 161 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex129";
	rename -uid "A68AF0CB-45D1-6856-FF6E-FBA4595625A2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.0499699 6.6924791 -4.4385262 
		0.143115 8.1979008 -4.3533821;
	setAttr -s 4 ".d[0:3]"  -1 -1 164 163;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "B2816F1E-42A6-075E-7391-BBA467773849";
	setAttr ".ics" -type "componentList" 2 "vtx[165]" "vtx[168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak36";
	rename -uid "83FB6EAC-4941-801D-1BBF-2D8A8CFE9DDE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[165:168]" -type "float3"  0.143115 0.0028800964 -0.024300575
		 0 0 0 0 0 0 -0.143115 0.0028800964 -0.024300575;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "1E78473C-49A2-93AC-7920-22A6187A730A";
	setAttr ".ics" -type "componentList" 1 "vtx[166:167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak37";
	rename -uid "D0EE567C-48C0-14C2-68F8-3CA232920D12";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[166:167]" -type "float3"  0.049969897 0.048932076 0.016260624
		 -0.049969897 0.048932076 0.016260624;
createNode polyAppendVertex -n "polyAppendVertex130";
	rename -uid "BA3463CD-4589-8367-6EA8-41A4847F0D50";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.11291 10.175411 3.867882 
		-1.397049 10.123076 3.501822;
	setAttr -s 4 ".d[0:3]"  144 143 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak38";
	rename -uid "7C853529-4639-DCF9-FA70-26AABA9CEFCF";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[143:166]" -type "float3"  0 0.17193222 -0.002530098
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.038915157 0.1846652 0.17040804
		 0.027681828 0.10779285 0.073835239 -0.027681828 0.10779285 0.073835239 0.038915157
		 0.1846652 0.17040804 0.026169062 0.32465172 0.13438141 -0.010626793 -0.18948603 0.14391208
		 0.010626793 -0.18948603 0.14391208 -0.026169062 0.32465172 0.13438141 0.10759568
		 0.38952351 0.067920923 -0.29699314 -0.55031729 0.29165912 0.29699314 -0.55031729
		 0.29165912 -0.10759568 0.38952351 0.067920923 0 0.1322031 0.056379318 0 -0.48659134
		 0.098656654;
createNode polyAppendVertex -n "polyAppendVertex131";
	rename -uid "C5B29D6C-4DDF-564A-9332-37805B078FA8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.397049 10.123076 3.501822 
		0.11291 10.175411 3.867882;
	setAttr -s 4 ".d[0:3]"  -1 -1 143 148;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "7F55082D-4B9C-6B6C-7E39-95BB0B36D52F";
	setAttr ".ics" -type "componentList" 2 "vtx[167]" "vtx[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak39";
	rename -uid "E09C1D82-4303-B876-14FE-0E910EE6C428";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[167:170]" -type "float3"  0.11291 0.005033493 0.032960892
		 0 0 0 0 0 0 -0.11291 0.005033493 0.032960892;
createNode polyAppendVertex -n "polyAppendVertex132";
	rename -uid "66D6D482-43DF-C059-CF99-278B455A578A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.871361 10.551371 2.2470751;
	setAttr -s 4 ".d[0:3]"  149 144 168 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak40";
	rename -uid "46604774-4BA4-9025-F0F3-B6B26E8404BC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[167:169]" -type "float3"  0 0.53664875 -0.20917225 -0.23456371
		 0.69317436 -0.3511014 0.23456371 0.69317436 -0.3511014;
createNode polyAppendVertex -n "polyAppendVertex133";
	rename -uid "46BE4F60-4C9F-EAAC-98B0-ADA0B6AB2BC3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.871361 10.551371 2.2470751;
	setAttr -s 4 ".d[0:3]"  -1 169 148 152;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex134";
	rename -uid "AA6F3390-4D09-529A-8E6D-35B14331991E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.690253 9.8505993 0.63561797;
	setAttr -s 4 ".d[0:3]"  -1 154 149 170;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak41";
	rename -uid "C6D48301-43A2-6146-C3FF-CCB5469372B0";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[153:171]" -type "float3"  -0.033019543 0.029788494 -0.35054007
		 0.032129049 0.13063335 -0.66182345 -0.032129049 0.13063335 -0.66182345 0.033019543
		 0.029788494 -0.35054007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0.012140274 -0.0047318935 0.10500038 -0.20109367 0.11279726 -0.10500038 -0.20109367
		 0.11279726 0.040243149 0.19401264 -0.056749582 -0.040243149 0.19401264 -0.056749582;
createNode polyAppendVertex -n "polyAppendVertex135";
	rename -uid "CCDDEE48-446F-27D9-6D8F-B081E5220AB2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.690253 9.8505993 0.63561797;
	setAttr -s 4 ".d[0:3]"  171 152 155 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex136";
	rename -uid "EAD2B89A-46F8-CC04-5D85-6896FBAF89C4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.4604671 9.7438765 -1.4459749;
	setAttr -s 4 ".d[0:3]"  -1 157 154 172;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak42";
	rename -uid "F8AD0A57-4BA6-D9E0-DB15-26AB970A8E35";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[144:173]" -type "float3"  -0.73785663 0.023430824 -0.38911295
		 -0.48560929 -0.12267399 -0.32235265 0 0 0 0.48560929 -0.12267399 -0.32235265 0.73785663
		 0.023430824 -0.38911295 -0.4002471 -0.10051537 -1.079502821 -0.26013184 -0.11843348
		 -0.96358538 0.26013184 -0.11843348 -0.96358538 0.4002471 -0.10051537 -1.079502821
		 0 0 0 0.018908739 0.045215607 -0.044258624 -0.018908739 0.045215607 -0.044258624
		 0 0 0 0.012652874 0.0050430298 -0.051070929 0 0 0 0 0 0 -0.012652874 0.0050430298
		 -0.051070929 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.85879755 -0.018949509 -0.50330734
		 0.85879755 -0.018949509 -0.50330734 -0.75230432 -0.53997612 -1.13978815 0.75230432
		 -0.53997612 -1.13978815 -0.13353086 -0.16677952 -0.74951291 0.13353086 -0.16677952
		 -0.74951291;
createNode polyAppendVertex -n "polyAppendVertex137";
	rename -uid "4CFDE17F-4329-4ABD-519E-A29E3A4F8AF4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.4604671 9.7438765 -1.4459749;
	setAttr -s 4 ".d[0:3]"  173 155 160 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex138";
	rename -uid "D3F55F82-4295-94D5-0936-AB89BE47FB15";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.95079 10.40024 -3.1981461;
	setAttr -s 4 ".d[0:3]"  157 174 -1 161;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak43";
	rename -uid "72C4DA73-4E25-B68C-1072-F18EFA3AD4B2";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[154:175]" -type "float3"  -0.073858738 -0.094829559
		 0.22159871 0.073858738 -0.094829559 0.22159871 0 0 0 -0.059303045 -0.08946991 0.18886685
		 -0.049797297 -0.024325848 0.19649768 0.049797297 -0.024325848 0.19649768 0.059303045
		 -0.08946991 0.18886685 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0.029149294 0.03217411 -0.090545833 -0.029149294 0.03217411 -0.090545833
		 0.06576395 0.4813509 0.11246955 -0.06576395 0.4813509 0.11246955;
createNode polyAppendVertex -n "polyAppendVertex139";
	rename -uid "7742EF97-4590-F075-BA12-E8A5CCE4F56C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.95079 10.40024 -3.1981461;
	setAttr -s 4 ".d[0:3]"  164 -1 175 160;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex140";
	rename -uid "0F1C9B71-4ED9-6FB9-73AD-ECB119139A73";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 10.248745 -3.5325;
	setAttr -s 4 ".d[0:3]"  -1 165 161 176;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex141";
	rename -uid "F7687379-4E45-51ED-6F66-9188E2B24D53";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  177 164 165 178;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex142";
	rename -uid "A24CE271-4636-5342-F3EC-20A2B98EB755";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 12.503857 2.4618771 1.9172159 
		12.360614 1.930369;
	setAttr -s 4 ".d[0:3]"  -1 167 169 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak44";
	rename -uid "77A1A739-46E3-CAC5-C5A6-B291D4BFCBD3";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[149:178]" -type "float3"  -0.0038001537 -0.10620975
		 0.05022943 0 0 0 0 0 0 0.0038001537 -0.10620975 0.05022943 0.068665981 -0.16688633
		 0.0071935952 -0.065546036 -0.4495554 -0.021006942 0.065546036 -0.4495554 -0.021006942
		 -0.068665981 -0.16688633 0.0071935952 -0.0026059151 -0.28290367 -0.20464122 0.14446521
		 -0.27463293 -0.11591148 -0.14446521 -0.27463293 -0.11591148 0.0026059151 -0.28290367
		 -0.20464122 -0.028846025 -0.16443062 -0.045799732 0.0087697506 0.014173508 -0.0077364445
		 -0.0087697506 0.014173508 -0.0077364445 0.028846025 -0.16443062 -0.045799732 0 0.13102436
		 0.055876732 0 -0.0080342293 0.0024461746 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.12075031 -0.011793137 0.1395371 0.12075031 -0.011793137 0.1395371
		 0 0.04733181 0.017533541;
createNode polyAppendVertex -n "polyAppendVertex143";
	rename -uid "C60B2A3B-4FEC-70E7-08ED-2E83428FD559";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.9172159 12.360614 1.930369;
	setAttr -s 4 ".d[0:3]"  -1 168 167 179;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex144";
	rename -uid "A7B709A6-4C50-4B61-5F23-C0B9AE820D69";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.888495 11.582712 1.559204;
	setAttr -s 4 ".d[0:3]"  171 -1 180 169;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex145";
	rename -uid "7FD2910C-4FAC-AB1C-8B2F-7CB920A25205";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.888495 11.582712 1.559204;
	setAttr -s 4 ".d[0:3]"  168 181 -1 170;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex146";
	rename -uid "D7560AC9-49DA-2A4A-D5A5-1FA6B15E1FFC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.1395149 11.597244 -2.6167531 
		-3.11376 11.205419 -1.688857;
	setAttr -s 4 ".d[0:3]"  -1 176 174 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak45";
	rename -uid "708C2A65-4254-ADF8-684E-AEB7FA8D460F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[182:183]" -type "float3"  -0.23879766 0.47768497 -0.14019942
		 0.23879766 0.47768497 -0.14019942;
createNode polyAppendVertex -n "polyAppendVertex147";
	rename -uid "916150D9-4965-0E0A-7FE0-1F80D6AE098F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.11376 11.205419 -1.688857 
		2.1395149 11.597244 -2.6167531;
	setAttr -s 4 ".d[0:3]"  -1 175 177 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex148";
	rename -uid "814924A4-4159-3F38-0594-E59D929B6C32";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.22415601 11.615974 -3.0260191;
	setAttr -s 4 ".d[0:3]"  176 184 -1 178;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex149";
	rename -uid "76722351-40B5-B371-7546-B2B78AE7F3B4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.22415601 11.615974 -3.0260191;
	setAttr -s 4 ".d[0:3]"  178 -1 187 177;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "F84B9BBA-4A42-93FC-397B-8FA9A21F559E";
	setAttr ".ics" -type "componentList" 1 "vtx[188:189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak46";
	rename -uid "36A20C04-4341-F812-501F-528EC11E0BAC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[188:189]" -type "float3"  0.22415601 -0.005944252 -0.0022025108
		 -0.22415601 -0.005944252 -0.0022025108;
createNode polyAppendVertex -n "polyAppendVertex150";
	rename -uid "FB879CCE-4B17-EC4D-C2AD-4BA44F9B94E4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 4.2925959 3.1204181 -1.968435 
		4.2842808 2.173327;
	setAttr -s 4 ".d[0:3]"  -1 146 145 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak47";
	rename -uid "478F49EF-4AB2-DFA7-5F80-B78FCF4CF664";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk[143:188]" -type "float3"  0 -0.029006958 0.00042676926
		 0.22854209 -0.17023277 0.22364068 0.36462522 -0.12409401 0.19044065 0 -0.21218252
		 -0.086825371 -0.36462522 -0.12409401 0.19044065 -0.22854209 -0.17023277 0.22364068
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.02464962 -0.0096077919 0.21768188 0.017939568 0.22351336
		 -0.21768188 0.017939568 0.22351336 0 0 0 0 0 0 0 0 0 0 0 0 -0.023785114 0.032229424
		 0.089816928 0.023785114 0.032229424 0.089816928 -0.0066814423 -0.17635155 -0.044807196
		 0.0066814423 -0.17635155 -0.044807196 0 -0.088201523 -0.032673597 0 0 0 -0.16860986
		 0.032649994 0.14784729 0.16860986 0.032649994 0.14784729 0 0 0 0 0 0 0.2620014 -0.030061722
		 -0.31929469 0.086041927 -0.030680656 0.0017827749 -0.086041927 -0.030680656 0.0017827749
		 -0.2620014 -0.030061722 -0.31929469 0 0.088915825 0.032938242;
createNode polyAppendVertex -n "polyAppendVertex151";
	rename -uid "DC4306A4-4B7C-2BB5-1136-C79B282C2F0D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.968435 4.2842808 2.173327;
	setAttr -s 4 ".d[0:3]"  -1 147 146 189;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex152";
	rename -uid "172E63B2-483F-23E9-1E1B-9289395E1CAB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.2598779 3.9757299 0.80899501 
		3.0155799 3.9275811 -0.802616;
	setAttr -s 4 ".d[0:3]"  -1 -1 156 151;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak48";
	rename -uid "B62D1488-4565-CAB8-A932-D282B123BDF4";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk[145:191]" -type "float3"  0.1018517 -0.0060791969 0.050137997
		 0 0 0 -0.1018517 -0.0060791969 0.050137997 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29514766 0.45034647 0.029385567
		 0.29514766 0.45034647 0.029385567 0 0 0 0 0 0 0 0.74503422 -0.22679806 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11916399 -0.18976688 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex153";
	rename -uid "A5B4997C-43A2-7328-227E-1290DEA52F53";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -3.0155799 3.9275811 -0.802616 
		-3.2598779 3.9757299 0.80899501;
	setAttr -s 4 ".d[0:3]"  150 153 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex154";
	rename -uid "A4274A03-44C5-2458-8D96-F8A576AC0F3C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.5638909 4.0748 -2.015167;
	setAttr -s 4 ".d[0:3]"  159 156 193 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex155";
	rename -uid "7352FBD0-4513-15EC-FA1F-57840ED05778";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.5638909 4.0748 -2.015167;
	setAttr -s 4 ".d[0:3]"  -1 194 153 158;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex156";
	rename -uid "2A69BBF4-4393-76FA-CC20-9A82B9EC0198";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  192 151 147 191;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex157";
	rename -uid "BA3F6C18-4589-E9F9-6236-36A8A7646824";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  190 145 150 195;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex158";
	rename -uid "BA6FABDA-4811-F7E2-4AA8-2BAF10756097";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  2.3943069 6.14853 -3.597928 
		1.71061 4.1263051 -2.6818149 0.033861302 4.4320779 -3.756325;
	setAttr -s 4 ".d[0:3]"  166 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak49";
	rename -uid "8C026EE1-41C0-FF50-9389-72B75CD5FF7D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[189:197]" -type "float3"  0 -0.33058286 -0.52644587
		 0.61346602 -0.21241331 -0.28866708 -0.61346602 -0.21241331 -0.28866708 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex159";
	rename -uid "F2C7521D-4706-B6DE-C54A-94AAB53CCC40";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  -0.033861302 4.4320779 -3.756325 
		-1.71061 4.1263051 -2.6818149 -2.3943069 6.14853 -3.597928;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 166;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "3D8E2740-429C-0820-53C6-B3BDA0129874";
	setAttr ".ics" -type "componentList" 1 "vtx[200:201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak50";
	rename -uid "41DFB8D4-44DF-886B-B455-D3AEBFEAF166";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[200:203]" -type "float3"  -0.033861302 -0.0047025681
		 -0.010977507 0.033861302 -0.0047025681 -0.010977507 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "7F188A3B-4197-1A6A-2177-559073307792";
	setAttr ".ics" -type "componentList" 3 "vtx[162:163]" "vtx[198]" "vtx[202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak51";
	rename -uid "3D83E909-413B-7E51-97E9-459A2E21A5B9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[198:202]" -type "float3"  0.17118812 0.55210066 -0.096744537
		 0 0 0 0 0 0 0 0 0 -0.17118812 0.55210066 -0.096744537;
createNode polyAppendVertex -n "polyAppendVertex160";
	rename -uid "D037DB2E-4A32-C7E0-85D0-21BE51155B7E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  196 198 163 159;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex161";
	rename -uid "FF952015-4D1E-5C1F-9ED2-728F080469C8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  158 162 200 197;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak52";
	rename -uid "40F99981-4402-0D8F-DFD7-2B99DB20B76D";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk[144:200]" -type "float3"  0.027770042 -0.17706108 0.031503201
		 0.023570061 -0.26942492 -0.21074891 0 0 0 -0.023570061 -0.26942492 -0.21074891 -0.027770042
		 -0.17706108 0.031503201 -0.014919758 -0.4659605 0.23085845 0.17232108 -0.34272909
		 0.11423075 -0.17232108 -0.34272909 0.11423075 0.014919758 -0.4659605 0.23085845 0.19415474
		 -0.35245275 -0.16027325 -0.041650057 -0.36338949 -0.059631974 0.041650057 -0.36338949
		 -0.059631974 -0.19415474 -0.35245275 -0.16027325 0.0059392452 -0.27778912 -0.23776114
		 0.23292398 -0.34102631 -0.32091784 -0.23292398 -0.34102631 -0.32091784 -0.0059392452
		 -0.27778912 -0.23776114 0.032060385 -0.23134518 -0.13272786 0.44834089 -0.74235058
		 0.062955856 -0.44834089 -0.74235058 0.062955856 -0.032060385 -0.23134518 -0.13272786
		 0 -0.17916012 -0.076404572 0 -0.94769096 0.28849077 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0.017880917 -0.040091515 -0.033165693 -0.017880917 -0.040091515
		 -0.033165693 0 -0.041316986 -0.015305519 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0;
createNode polySplit -n "polySplit4";
	rename -uid "54EAAA43-434E-E720-4C1C-6B98C6F59657";
	setAttr -s 13 ".e[0:12]"  0.60408199 0.60408199 0.60408199 0.60408199
		 0.60408199 0.60408199 0.39591801 0.39591801 0.39591801 0.39591801 0.39591801 0.39591801
		 0.60408199;
	setAttr -s 13 ".d[0:12]"  -2147483372 -2147483367 -2147483360 -2147483356 -2147483348 -2147483342 
		-2147483339 -2147483346 -2147483352 -2147483359 -2147483364 -2147483370 -2147483372;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex162";
	rename -uid "3731CCC7-4926-0160-1943-FBA34DAEEAC2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.94838601 2.856828 0.60383201 
		0 4.2138128 0.28968301;
	setAttr -s 4 ".d[0:3]"  189 190 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak53";
	rename -uid "EF99F15D-4282-2941-4D5D-88ACB7D732DA";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk[143:212]" -type "float3"  0 0.46263599 -0.0068087578
		 0.015270233 0.68740273 -0.020452499 0.068607569 -0.48056507 -0.36318302 0 -0.85817766
		 -0.3854897 -0.068607569 -0.48056507 -0.36318302 -0.015270233 0.68740273 -0.020452499
		 0.096982718 0.73750019 0.019969225 0.12841582 -0.31229591 -0.079512119 -0.12841582
		 -0.31229591 -0.079512119 -0.096982718 0.73750019 0.019969225 0.11248493 -0.26906252
		 0.011713326 0.09056592 0.70126009 0.076764494 -0.09056592 0.70126009 0.076764494
		 -0.11248493 -0.26906252 0.011713326 0.091121912 0.62623692 0.082893729 0.18365479
		 -0.3882184 0.082607269 -0.18365479 -0.3882184 0.082607269 -0.091121912 0.62623692
		 0.082893729 0.091870546 0.6873827 0.21434164 0.17299902 -0.44133472 0.15132022 -0.17299902
		 -0.44133472 0.15132022 -0.091870546 0.6873827 0.21434164 0 0.68511677 0.29217482
		 0 -0.47019529 0.14313555 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.36340284 0.040960312
		 0.12683797 -0.1223855 0.086274385 0.086948872 0.037127495 0.12878239 0.12925196 0.096745014
		 0.036965728 0.13573837 -0.01652813 -0.18070149 0.10002041 -0.059344292 -0.34408522
		 0 -0.048381805 -0.3475666 -0.10002041 -0.059344292 -0.34408522 -0.13573837 -0.01652813
		 -0.18070149 -0.12925196 0.096745014 0.036965728 -0.086948872 0.037127495 0.12878239
		 -0.12683797 -0.1223855 0.086274385;
createNode polyAppendVertex -n "polyAppendVertex163";
	rename -uid "F549D90F-4C29-10CD-A3B1-FF89FC78F2D8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.94838601 2.856828 0.60383201;
	setAttr -s 4 ".d[0:3]"  214 -1 191 189;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex164";
	rename -uid "AF6FDD6A-4650-9B09-2FCB-E4B565966633";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.96723402 3.633312 -2.3194649 
		0 4.3756061 -2.017987;
	setAttr -s 4 ".d[0:3]"  -1 200 199 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex165";
	rename -uid "2E276069-4920-6F26-5B07-48814159A7B0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.96723402 3.633312 -2.3194649;
	setAttr -s 4 ".d[0:3]"  217 199 198 -1;
	setAttr ".tx" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BF82A3EA-4E15-3606-F28F-4B9BF8B56AC6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1315\n            -height 702\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "69EE751E-4540-86FA-3FC1-2A864737C277";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 30 ";
	setAttr ".st" 6;
createNode polyAppendVertex -n "polyAppendVertex166";
	rename -uid "FD0FD9E8-417F-4DC4-F703-9BB68A958E76";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.505033 12.568022 -1.682627 
		-2.752538 12.381779 -1.236825;
	setAttr -s 4 ".d[0:3]"  -1 184 185 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak54";
	rename -uid "2A140D2F-4F2F-1819-3025-D886F7C99024";
	setAttr ".uopa" yes;
	setAttr -s 218 ".tk";
	setAttr ".tk[1:166]" -type "float3"  -0.0091824532 -0.12175941 0.06360817
		 0.02135849 -0.77668953 0.15245056 0.032189369 -1.13507652 0.20018959 -0.032189369
		 -1.13507652 0.20018959 -0.02135849 -0.77668953 0.15245056 0.0091824532 -0.12175941
		 0.06360817 0 0 0 0 -1.18947792 0.33777809 0 0 0 -0.087470055 -0.59236336 -0.036055326
		 -0.03643322 -0.26420975 -0.0061552525 -0.036243439 -0.26845551 -0.020053387 -0.055915833
		 -0.49923515 -0.022348523 0.055915833 -0.49923515 -0.022348523 0.036243439 -0.26845551
		 -0.020053387 0.03643322 -0.26420975 -0.0061552525 0.087470055 -0.59236336 -0.036055326
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015934944 -0.15138245 -0.028717518
		 0.015934944 -0.15138245 -0.028717518 -0.0505867 -0.44403076 0.0071396828 0.0505867
		 -0.44403076 0.0071396828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032465458 -0.092468262
		 -0.035652637 0.032465458 -0.092468262 -0.035652637 0.026936531 -0.30824661 -0.0030603409
		 -0.026936531 -0.30824661 -0.0030603409 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01260519
		 -0.039525986 -0.014710426 0 0 0 0.01260519 -0.039525986 -0.014710426 0.0017561913
		 -0.22598839 -0.016158104 0 -0.15148544 -0.030601501 -0.0017561913 -0.22598839 -0.016158104
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[179:218]" 0 -0.67740726 0.57423139 0.31012809 -0.87228489 0.40917516
		 -0.31012809 -0.87228489 0.40917516 0.51379871 -0.88290405 0.1341089 -0.51379871 -0.88290405
		 0.1341089 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.1136961 -0.18086624 0.20832777 0 0 0 0.1136961 -0.18086624 0.20832777
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.074078083
		 -0.37653276 0 0 0 0 0 0 0 -0.0066699982 0.99933267 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex167";
	rename -uid "D59ADD18-4D44-E15A-F5D7-DAB3A266CD64";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.752538 12.381779 -1.236825 
		1.505033 12.568022 -1.682627;
	setAttr -s 4 ".d[0:3]"  -1 186 187 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex168";
	rename -uid "0D6108F9-4C0B-4883-38F1-70939305ABDB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.19833399 12.468349 -2.4761519;
	setAttr -s 4 ".d[0:3]"  184 219 -1 188;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex169";
	rename -uid "32A40DE7-4408-8692-CBB3-0B9CF37046E0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.19833399 12.468349 -2.4761519;
	setAttr -s 4 ".d[0:3]"  188 -1 222 187;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "2F646BA8-445F-2EA0-FDB6-B59A6834BF30";
	setAttr ".ics" -type "componentList" 1 "vtx[223:224]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak55";
	rename -uid "048BB902-42ED-0BA0-868D-ADB29B2B5E13";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[223:224]" -type "float3"  0.19833399 -0.012990952 -0.0096747875
		 -0.19833399 -0.012990952 -0.0096747875;
createNode polyAppendVertex -n "polyAppendVertex170";
	rename -uid "21C4D42A-4942-A223-3F2F-C6A8A1793DD7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.923965 12.364435 1.92019 
		-2.767658 12.358368 1.048676;
	setAttr -s 4 ".d[0:3]"  181 -1 -1 183;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak56";
	rename -uid "32EB0435-44EC-AC6C-1795-06B1BDDADF6B";
	setAttr ".uopa" yes;
	setAttr ".tk[223]" -type "float3"  0 0.34994507 0.40304327;
createNode polyAppendVertex -n "polyAppendVertex171";
	rename -uid "FF326B26-4054-22E4-2D97-16B26A3F023E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.767658 12.358368 1.048676 
		1.923965 12.364435 1.92019;
	setAttr -s 4 ".d[0:3]"  182 -1 -1 180;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex172";
	rename -uid "46F9F619-4525-02F7-B739-0AAD2F63FA7D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 12.339037 2.656883;
	setAttr -s 4 ".d[0:3]"  224 181 179 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex173";
	rename -uid "F9A3CA22-466D-FE52-EF41-EA84DC568A26";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  228 179 180 227;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex174";
	rename -uid "E4094610-4880-DBCF-F5CA-C1A77E7F3C73";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.6748569 12.615292 -0.0088178096 
		1.853343 12.575315 1.169392;
	setAttr -s 4 ".d[0:3]"  226 -1 -1 227;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex175";
	rename -uid "197F7CA4-4C8C-1C65-1D2D-AD983E7C42FD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.853343 12.575315 1.169392 
		-2.6748569 12.615292 -0.0088178096;
	setAttr -s 4 ".d[0:3]"  224 -1 -1 225;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex176";
	rename -uid "4F5D9D25-4ABA-3BD2-486F-F2AFCFDE1C51";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  232 231 219 220;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak57";
	rename -uid "BE0D9683-4F74-A5D5-1B7A-14BE3A39BB5F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[230:232]" -type "float3"  0.15375018 0.26575375 -1.23717988
		 -0.15375018 0.26575375 -1.23717988 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex177";
	rename -uid "1BEE1B7A-40FA-A104-BD05-828360995E67";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  221 222 230 229;
	setAttr ".tx" 2;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "9DEB285D-4C20-E678-2259-F89D9C975E08";
	setAttr ".ics" -type "componentList" 34 "e[3:4]" "e[26]" "e[29]" "e[45]" "e[47]" "e[73]" "e[76]" "e[80:81]" "e[95]" "e[98]" "e[120]" "e[123]" "e[127]" "e[130]" "e[132]" "e[135]" "e[142]" "e[145]" "e[150]" "e[152]" "e[171]" "e[173]" "e[182]" "e[184]" "e[200]" "e[202]" "e[223]" "e[226]" "e[228]" "e[231]" "e[245]" "e[251]" "e[253]" "e[259]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak58";
	rename -uid "8D864D47-4323-6497-A8F4-1A8405D3A49B";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk[180:232]" -type "float3"  -0.044820547 0.030123711 0.021310568
		 0.044820547 0.030123711 0.021310568 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.63215303 0.26962948 -0.39232075 0 0 0
		 0 0 0 -0.63215303 0.26962948 -0.39232075 0 0.3345356 -0.51561642 0 0 0 0 0 0 0 0
		 0 0 0 0;
createNode polyTweak -n "polyTweak59";
	rename -uid "A9C73905-4E0F-19A7-5AB9-F882E67B7E74";
	setAttr ".uopa" yes;
	setAttr -s 195 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.95925808 0.11076355 1.26835012 1.39851141
		 0.26189613 1.28983021 -1.39851141 0.26189613 1.28983021 -1.95925808 0.11076355 1.26835012
		 0 0.54598999 -0.15504646 0 0 0 0.031032562 0.012939453 0.11660981 0.16178322 0.11032867
		 0.41736388 -0.053653717 0.093191147 0.31150568 -0.044178963 0.027946472 0.18945247
		 0.044178963 0.027946472 0.18945247 0.053653717 0.093191147 0.31150568 -0.16178322
		 0.11032867 0.41736388 -0.031032562 0.012939453 0.11660981 0 0 0 1.54011106 0.51861572
		 0.3252635 -1.54011106 0.51861572 0.3252635 0.82841873 0.62926483 0.30298382 -0.82841873
		 0.62926483 0.30298382 0.68584824 0.59548569 0.20094621 -0.68584824 0.59548569 0.20094621
		 0.27978802 0.39878654 0.32048059 0.47812462 0.48303032 0.64922416 1.80357075 0.52958679
		 1.041110039 0 0 0 -1.80357075 0.52958679 1.041110039 -0.47812462 0.48303032 0.64922416
		 -0.27978802 0.39878654 0.32048059 0.59269476 0.4048481 0.013497114 0.32914114 0.32398605
		 -0.087803364 -0.32914114 0.32398605 -0.087803364 -0.59269476 0.4048481 0.013497114
		 0.021774292 -0.081108093 -0.058502197 -0.021774292 -0.081108093 -0.058502197 0.02570343
		 0.016935349 -0.11751509 -0.02570343 0.016935349 -0.11751509 0 0 0 0 0 0 -0.74842119
		 0.33093071 -0.013551235 -1.20916414 0.68278503 0.17446148 1.20916414 0.68278503 0.17446148
		 0.74842119 0.33093071 -0.013551235 0 0 0 0 0 0 0 0 0 -0.69284773 0.24223709 -0.184165
		 0.69284773 0.24223709 -0.184165 -0.75341463 0.25691032 -0.42227983 0.75341463 0.25691032
		 -0.42227983 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.38127184 -0.55688
		 0.37357712 0 -1.031748772 -0.82675457 1.38127184 -0.55688 0.37357712 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "E0724859-42DB-4159-81CC-928E8FBEB7D8";
	setAttr ".dc" -type "componentList" 1 "f[34:35]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "A0C73D59-42D4-3EE7-DC61-52B38DA75317";
	setAttr ".dc" -type "componentList" 1 "f[40:41]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "C5C5345A-47E5-4A67-1858-A9AF0841E294";
	setAttr ".dc" -type "componentList" 1 "f[32:33]";
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "40DDB16C-407F-1FE8-2F20-378ADEB8BFDD";
	setAttr ".ics" -type "componentList" 2 "vtx[85]" "vtx[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak60";
	rename -uid "4AA5A813-41DC-E360-7634-589865EDBC00";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk[32:191]" -type "float3"  0.36363983 0.26284027 -0.42682505
		 -0.36363983 0.26284027 -0.42682505 0.25322723 0.066047668 -0.58397341 -0.25322723
		 0.066047668 -0.58397341 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.50323486
		 0.27557945 -0.062929153 0.50323486 0.27557945 -0.062929153 -2.012687206 0.17464638
		 -0.8250494 2.012687206 0.17464638 -0.8250494 -1.85717487 0.02454567 -1.35316849 1.85717487
		 0.02454567 -1.35316849 0 0 0 0 0.55352211 0.26778507 0 0.26528549 0.053588867 0 -0.11408615
		 -0.02304554 0 -0.35024643 0.8038311 -1.17584109 -0.14883232 -0.11107302 1.17584109
		 -0.14883232 -0.11107302 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.10450554 0.67208552 0 -0.098097801 0.630867 -0.78878164
		 -0.087285995 0.12057161 0.78878164 -0.087285995 0.12057161 0 0 0 0 0 0 0 -0.3012104
		 0.2175436 -1.72054434 -0.24322033 -0.36153603 -0.52686501 -0.27721882 -0.24276876
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.52686501 -0.27721882 -0.24276876 1.72054434
		 -0.24322033 -0.36153603 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.12360954 0.25978243 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "CB6D7B9B-44C1-052F-0488-7B8343665525";
	setAttr ".ics" -type "componentList" 13 "e[47]" "e[49]" "e[52]" "e[54]" "e[56]" "e[58]" "e[104]" "e[106]" "e[149]" "e[151:152]" "e[155]" "e[172]" "e[180]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "936B6662-448B-4EC8-ED52-A1B960AC1E31";
	setAttr ".ics" -type "componentList" 3 "vtx[76:77]" "vtx[164]" "vtx[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak61";
	rename -uid "37978F4E-43AC-2316-09D8-B290904F1719";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk[76:176]" -type "float3"  -1.095817566 -0.2628994 0.65898502
		 1.095817566 -0.2628994 0.65898502 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.61254174 0.27775574 0.56629729
		 0 0 0 0 0 0 -0.61254174 0.27775574 0.56629729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "D16E7C02-44AB-9689-CB3A-75967122C837";
	setAttr ".ics" -type "componentList" 2 "vtx[58]" "vtx[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak62";
	rename -uid "DCB73906-401B-E1B9-2765-FE8404ECF32E";
	setAttr ".uopa" yes;
	setAttr -s 168 ".tk";
	setAttr ".tk[7:172]" -type "float3"  0.075805664 0.33714676 -0.04319334 0.56767941
		 0.41044617 -2.32289362 0.62070274 -0.29269409 -2.21039486 -0.62070274 -0.29269409
		 -2.21039486 -0.56767941 0.41044617 -2.32289362 -0.075805664 0.33714676 -0.04319334
		 0 0 0 0 0 0 0.21548176 0.063718796 0.038822889 -0.21548176 0.063718796 0.038822889
		 0.4077363 0.23860741 -0.2052846 -0.4077363 0.23860741 -0.2052846 0.46614027 0.22118568
		 -0.4848063 -0.46614027 0.22118568 -0.4848063 0.80380535 0.59314346 -1.74098146 0.22336483
		 0.48098373 -0.32120919 0 0 0 0 0 0 0 0 0 -0.22336483 0.48098373 -0.32120919 -0.80380535
		 0.59314346 -1.74098146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.31366682 0.16489029 -0.081738502
		 0.31366682 0.16489029 -0.081738502 0 0 0 0 0 0 0 0 0 0.18681908 0.38818741 0.34543705
		 -0.18681908 0.38818741 0.34543705 0.78077698 0.22579002 0.42423534 -0.78077698 0.22579002
		 0.42423534 0.87103128 -0.31431198 0.46494865 -0.87103128 -0.31431198 0.46494865 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.014372826 -0.079531312 0 0 0 0 0 0 0.12833214 0.0075912476 0.28757215 -0.12833214
		 0.0075912476 0.28757215 0.75894833 -0.13363838 0.39416873 -0.75894833 -0.13363838
		 0.39416873 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.18194962 -0.3897047 0.67329597 -1.011378288 -0.65528297 -1.24683821
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.011378288 -0.65528297 -1.24683821 -0.18194962 -0.3897047
		 0.67329597 0 -0.013137817 0.00019359589 -0.040382624 -0.077207565 -0.033374071 0.064331532
		 -0.05842638 -0.013170958 0 0 0 -0.064331532 -0.05842638 -0.013170958 0.040382624
		 -0.077207565 -0.033374071 -0.014972448 -0.045529366 -0.048368692 0.049970388 -0.12063217
		 -0.028313279 -0.049970388 -0.12063217 -0.028313279 0.014972448 -0.045529366 -0.048368692
		 0.03793335 -0.079188824 -0.014697552 -0.0016121864 -0.011415482 -0.00077083707 0.0016121864
		 -0.011415482 -0.00077083707 -0.03793335 -0.079188824 -0.014697552 -0.0044445992 0.038690567
		 0.048752546 0.036031485 -0.059947968 0.0082490444 -0.036031485 -0.059947968 0.0082490444
		 0.0044445992 0.038690567 0.048752546 0.023115396 0.0018663406 -0.023023844 0.017399549
		 -0.12568521 0.049485683 -0.017399549 -0.12568521 0.049485683 -0.023115396 0.0018663406
		 -0.023023844 0 -0.042386055 -0.01807642 0 -0.077988148 0.023740768 0 0 0 -0.0075454712
		 -0.014316559 0.00035619736 0.0075454712 -0.014316559 0.00035619736 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -0.16808081 0.0024738312 -0.020941019 -0.18778706 0.018046618 0.016991377
		 -0.12774611 -0.0044752359 0.009745121 -0.1015954 -0.023821831 0.027930737 -0.1001358
		 0.044683933 0.013380051 -0.139503 -0.030146122 0 -0.1689496 0.051430225 -0.013380051
		 -0.139503 -0.030146122 -0.027930737 -0.1001358 0.044683933 -0.009745121 -0.1015954
		 -0.023821831 -0.016991377 -0.12774611 -0.0044752359 0.020941019 -0.18778706 0.018046618
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2537384
		 -0.37482476 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "08932C29-4A9E-B3D2-05EE-60A81E803ECF";
	setAttr ".ics" -type "componentList" 3 "vtx[59:60]" "vtx[166]" "vtx[169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak63";
	rename -uid "CDAB3837-417A-BF9E-138B-9F887BCDD60F";
	setAttr ".uopa" yes;
	setAttr -s 115 ".tk[59:173]" -type "float3"  0.56318355 -0.05809021 0.0087812543
		 -0.56318355 -0.05809021 0.0087812543 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.1037724 0.27890968 -0.9721114 0 0 0 0 0 0 -0.1037724 0.27890968 -0.9721114
		 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "F4AD4146-4D2F-9C60-B660-E1B1F2195D10";
	setAttr ".ics" -type "componentList" 15 "e[10]" "e[12]" "e[29:30]" "e[32]" "e[38]" "e[53:54]" "e[57]" "e[59]" "e[93:94]" "e[115]" "e[117]" "e[119]" "e[125]" "e[148]" "e[154]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "5CA04C21-483A-2C2D-EC4D-6B99B8A6D92C";
	setAttr ".ics" -type "componentList" 2 "vtx[48:49]" "vtx[150:151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak64";
	rename -uid "A5753123-46E8-7782-0135-4FBC685BF67C";
	setAttr ".uopa" yes;
	setAttr -s 147 ".tk[6:152]" -type "float3"  -0.11397934 -0.89742851 -1.30400109
		 -0.1123848 0.62307549 -1.39046621 0.1123848 0.62307549 -1.39046621 0.11397934 -0.89742851
		 -1.30400109 0 0.64442825 -2.83892488 0.27849388 0.74786949 -2.41725206 -0.27849388
		 0.74786949 -2.41725206 0.23462296 0.30680847 -2.17722321 -0.23462296 0.30680847 -2.17722321
		 0.33932018 0.56450653 -2.15220499 0.1422267 1.0087070465 -1.53512573 0 0.91228676
		 -1.46373081 -0.1422267 1.0087070465 -1.53512573 -0.33932018 0.56450653 -2.15220499
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10208464 0.093435287 0.16938257 -0.10208464
		 0.093435287 0.16938257 1.59516096 0.58148766 1.427701 -1.59516096 0.58148766 1.427701
		 1.74316025 -1.78718376 2.55189276 -1.74316025 -1.78718376 2.55189276 0 0 0 0 0 0
		 0 0.060241699 0.012169838 0 -1.97275734 0.89773655 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.062857389 -0.15044022 -0.49725944 -0.062857389
		 -0.15044022 -0.49725944 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -1.076853752 1.26625204 0.4192977 -1.12470531 1.92870188 -0.91757488 -0.96351719
		 -1.11994779 0 0 0 0 0 0 0 0 0 0.91757488 -0.96351719 -1.11994779 -0.4192977 -1.12470531
		 1.92870188 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyTweak -n "polyTweak65";
	rename -uid "F2F71823-4F71-AFDA-FA34-9D8E635600CD";
	setAttr ".uopa" yes;
	setAttr -s 131 ".tk[20:150]" -type "float3"  0.85411739 0.29007912 -0.19812107
		 -0.85411739 0.29007912 -0.19812107 0 0 0 0 0 0 0 0 0 -1.2250762 0.66368866 0.49273968
		 1.2250762 0.66368866 0.49273968 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.46166039
		 0.75254297 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.12722766 0.085404396 -0.021833859 -0.12722766 0.085404396 -0.021833859
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.054372072 0.039661407 0.083424211
		 0.054372072 0.039661407 0.083424211 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "1B4C89F3-4982-F4DF-44EE-A5A27FE514E0";
	setAttr ".dc" -type "componentList" 1 "f[20:21]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "0ED5618A-43C6-BB1B-7F60-F18EFB882D7A";
	setAttr ".dc" -type "componentList" 1 "f[18:19]";
createNode polyAppendVertex -n "polyAppendVertex178";
	rename -uid "F08FC7D8-476B-F759-5470-65AC5E1F14B2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.5620539 30.771223 -2.9313669 
		0 30.922348 -2.584116;
	setAttr -s 4 ".d[0:3]"  -1 11 10 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex179";
	rename -uid "E9ADD906-4FBE-873E-DF31-C48BC313BDC1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.5620539 30.771223 -2.9313669;
	setAttr -s 4 ".d[0:3]"  149 10 12 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "7B05F58E-4941-94D2-CD84-19ADDCD0A4F8";
	setAttr ".ics" -type "componentList" 2 "vtx[13:14]" "vtx[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak66";
	rename -uid "ABD5CCA5-404A-C742-466A-AD8BFBA682AF";
	setAttr ".uopa" yes;
	setAttr -s 131 ".tk[20:150]" -type "float3"  -0.97232533 0.1137886 2.78701782
		 0.97232533 0.1137886 2.78701782 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex180";
	rename -uid "9D78DD50-4728-F35B-701F-EABC2A12795C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  146 21 13 11;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak67";
	rename -uid "0AD434C1-4082-D900-5E22-829FEC393944";
	setAttr ".uopa" yes;
	setAttr -s 129 ".tk[20:148]" -type "float3"  0.56104279 0.40418053 0.97134304
		 -0.56104279 0.40418053 0.97134304 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex181";
	rename -uid "463C6464-4A51-D940-C7FA-779042D95C3A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  12 14 20 148;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex182";
	rename -uid "EDBAB486-4D8A-08BD-7AB0-7B946DE17DC6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  28 21 146 147;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex183";
	rename -uid "A6097D8C-4B05-42B8-9F11-33A9270EBF62";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  147 148 20 28;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak68";
	rename -uid "93EB5FA4-4067-079A-9FBE-699053529F40";
	setAttr ".uopa" yes;
	setAttr -s 149 ".tk[0:148]" -type "float3"  -0.032975197 0.64329147 -0.42368221
		 0 0 0 0 0 0 0.032975197 0.64329147 -0.42368221 0 0 0 0 0 0 0 0 0 -0.2023468 0.13784599
		 -1.64682257 0.2023468 0.13784599 -1.64682257 0 0 0 0 -0.066175461 0.50055242 0.3642025
		 0.089975357 0.39688155 -0.3642025 0.089975357 0.39688155 0.50396776 0.28668213 -0.1231904
		 -0.50396776 0.28668213 -0.1231904 0.73691225 0.68353844 -0.72729993 0.47049856 0.36182594
		 -0.43395138 0 0 0 -0.47049856 0.36182594 -0.43395138 -0.73691225 0.68353844 -0.72729993
		 -0.22061038 0.48565674 0.74341106 0.22061038 0.48565674 0.74341106 -0.23230457 1.12710571
		 1.14178562 0.23230457 1.12710571 1.14178562 -0.19326448 -0.45509529 -0.63285971 0.19326448
		 -0.45509529 -0.63285971 0 0 0 0 0 0 0 0.95373535 1.55466557 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0.13282037 0.24822426 1.16509116 0 0.14810753 0.70898998
		 -0.13282037 0.24822426 1.16509116;
createNode polySplit -n "polySplit5";
	rename -uid "14011EEF-4A88-EF0F-E9C7-B698D648ED40";
	setAttr -s 9 ".e[0:8]"  0.48572999 0.48572999 0.48572999 0.48572999
		 0.48572999 0.51427001 0.51427001 0.51427001 0.48572999;
	setAttr -s 9 ".d[0:8]"  -2147483633 -2147483631 -2147483627 -2147483609 -2147483600 -2147483608 
		-2147483625 -2147483624 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak69";
	rename -uid "36044D92-46E5-D3FD-D225-F297BE8BE538";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[149:156]" -type "float3"  0 0.26733589 0.31010485 0.23697805
		 0.3122406 0.28150463 0.35125446 0.27808571 0.0060237646 0.067809105 0.068683624 -0.078926563
		 0 0.0053634644 -0.0094680786 -0.067809105 0.068683624 -0.078926563 -0.35125446 0.27808571
		 0.0060237646 -0.23697805 0.3122406 0.28150463;
createNode polySplit -n "polySplit6";
	rename -uid "77830E3B-40A0-2086-69DE-16A0A544B045";
	setAttr -s 9 ".e[0:8]"  0.56834197 0.431658 0.56834197 0.56834197
		 0.431658 0.56834197 0.431658 0.431658 0.56834197;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483641 -2147483604 -2147483594 -2147483606 -2147483639 
		-2147483646 -2147483643 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak70";
	rename -uid "48D94AE0-418A-0D12-5B6A-178256C2C6BD";
	setAttr ".uopa" yes;
	setAttr -s 165 ".tk[0:164]" -type "float3"  -0.1346364 3.47607422 -3.17123699
		 -0.90133095 -0.51323128 -0.8395381 0.90133095 -0.51323128 -0.8395381 0.1346364 3.47607422
		 -3.17123699 0 -0.47105598 0.13376713 0 4.036985397 -2.72314787 -0.65499783 0.57904816
		 -1.90948272 0.88802242 1.73303986 -1.46668899 -0.88802242 1.73303986 -1.46668899
		 0.65499783 0.57904816 -1.90948272 0 0.18142319 -1.37230933 1.36269975 0.28848839
		 -1.15769708 -1.36269975 0.28848839 -1.15769708 1.84035707 0.90717506 -0.4984194 -1.84035707
		 0.90717506 -0.4984194 0.73297882 0.39518547 -0.4944694 0.96785259 1.19555664 -2.36155295
		 0 1.36700439 -3.38942814 -0.96785259 1.19555664 -2.36155295 -0.73297882 0.39518547
		 -0.4944694 -1.0083720684 0.31960487 0.70523787 1.0083720684 0.31960487 0.70523787
		 -0.83448553 0.88420486 0.94124746 0.83448553 0.88420486 0.94124746 0 0 0 0 0 0 0.44841194
		 1.17696953 -0.06329298 -0.44841194 1.17696953 -0.06329298 0 0.49607086 1.35911512
		 0 2.27279472 1.99213839 0 0 0 0 0.3643055 -0.16662693 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.29979801 -1.65897608 1.36570215 -0.1976347 -0.48826385 -1.36570215 -0.1976347
		 -0.48826385 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.68831873 -0.086604118 -0.13092327
		 0 -0.14160728 -0.78361154 0.68831873 -0.086604118 -0.13092327 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30367231 -0.60720539 -0.72124672 0 -0.59496403
		 -0.56414413 0.30367231 -0.60720539 -0.72124672 0 0 0 0 0 0 0 -0.42416763 0.0062422752
		 -0.031701326 -0.33461857 -0.010512352 0 0 0 0 0 0 0 0 0 0.031701326 -0.33461857 -0.010512352
		 -0.028572559 -0.21739197 -0.0058777332 0 0 0 0 0 0 0.028572559 -0.21739197 -0.0058777332
		 0.011343241 -0.025055885 -0.0021342039 -0.0092902184 -0.061879158 -0.0018433928 0.0092902184
		 -0.061879158 -0.0018433928 -0.011343241 -0.025055885 -0.0021342039 0 0 0 0 0 0 0
		 0 0 0 0 0 -0.0076174736 -0.0068397522 0.0047371387 0.0064747334 -0.040242672 0.01566577
		 -0.0064747334 -0.040242672 0.01566577 0.0076174736 -0.0068397522 0.0047371387 0 -0.0058546066
		 -0.0024962425 0 -0.03625536 0.011036873 0 -0.084102631 0.032780886 -0.10438776 -0.090867043
		 -0.058354616 0.10438776 -0.090867043 -0.058354616 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0.012784958 0.29815292 0.073990345 -0.012784958 0.29815292 0.073990345 0 0.29099846
		 0.10779834 0 0.36077595 -0.26691222 -0.12852609 0.46699238 -0.25802851 0.12852609
		 0.46699238 -0.25802851 0 0 0 0 0 0 0.12148476 0.46002769 0.33244109 0 0 0 0 0 0 -0.12148476
		 0.46002769 0.33244109 0 0.29408264 0.16516042 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.7668457 0.011285305 0.05094552 -0.68751383
		 0.0039844513 0.05840373 -0.51927328 0.03786087 0.046834469 -0.24250412 0.031864911
		 0.011410475 -0.10593414 -0.031387091 -0.054904938 -0.054773331 0.012079239 0 -0.018467426
		 0.0056219101 0.054904938 -0.054773331 0.012079239 -0.011410475 -0.10593414 -0.031387091
		 -0.046834469 -0.24250412 0.031864911 -0.05840373 -0.51927328 0.03786087 -0.05094552
		 -0.68751383 0.0039844513 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.88416815 0.071216583 -0.007930398 0 0.025936127 0.12415433 -0.88416815
		 0.071216583 -0.007930398 0 2.39502525 -2.75894976 -0.82834816 2.097303391 -2.7871716
		 -1.57282305 1.34606171 -1.29730165 0 0 0 0 0 0 0 0 0 1.57282305 1.34606171 -1.29730165
		 0.82834816 2.097303391 -2.7871716 -1.33606291 2.58258247 -1.53716516 -0.24872208
		 1.9475174 -1.93424237 0.11576748 1.42053986 -0.68181276 0 -0.044675827 -0.74573612
		 -0.115767 1.42054176 -0.68181324 0.24872208 1.9475174 -1.93424225 1.33606291 2.58258247
		 -1.53716516 0 2.91449928 -0.90384293;
createNode polySplit -n "polySplit7";
	rename -uid "8A86A59C-45BD-BE48-8B01-4594BDE0479A";
	setAttr -s 35 ".e[0:34]"  0.42467299 0.42467299 0.42467299 0.42467299
		 0.57532698 0.57532698 0.57532698 0.42467299 0.42467299 0.42467299 0.57532698 0.42467299
		 0.57532698 0.42467299 0.42467299 0.57532698 0.42467299 0.42467299 0.42467299 0.57532698
		 0.57532698 0.42467299 0.42467299 0.57532698 0.42467299 0.57532698 0.42467299 0.57532698
		 0.42467299 0.42467299 0.42467299 0.57532698 0.57532698 0.57532698 0.57532698;
	setAttr -s 35 ".d[0:34]"  -2147483397 -2147483430 -2147483497 -2147483408 -2147483496 -2147483471 
		-2147483453 -2147483547 -2147483551 -2147483590 -2147483529 -2147483595 -2147483338 -2147483599 -2147483352 -2147483596 -2147483603 -2147483372 
		-2147483634 -2147483619 -2147483349 -2147483644 -2147483333 -2147483647 -2147483532 -2147483583 -2147483559 -2147483576 -2147483465 -2147483490 
		-2147483527 -2147483403 -2147483525 -2147483450 -2147483400;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "269ED0BB-4986-CAB5-7B87-EEAD8092BCEE";
	setAttr -s 35 ".e[0:34]"  0.57532698 0.57532698 0.57532698 0.57532698
		 0.42467299 0.42467299 0.42467299 0.57532698 0.57532698 0.57532698 0.42467299 0.57532698
		 0.42467299 0.57532698 0.57532698 0.42467299 0.57532698 0.57532698 0.57532698 0.42467299
		 0.42467299 0.57532698 0.57532698 0.42467299 0.57532698 0.42467299 0.57532698 0.42467299
		 0.57532698 0.57532698 0.57532698 0.42467299 0.42467299 0.42467299 0.42467299;
	setAttr -s 35 ".d[0:34]"  -2147483394 -2147483431 -2147483494 -2147483409 -2147483493 -2147483469 
		-2147483451 -2147483555 -2147483553 -2147483592 -2147483536 -2147483593 -2147483337 -2147483598 -2147483353 -2147483597 -2147483602 -2147483369 
		-2147483630 -2147483618 -2147483356 -2147483645 -2147483334 -2147483642 -2147483533 -2147483581 -2147483560 -2147483573 -2147483468 -2147483488 
		-2147483522 -2147483414 -2147483524 -2147483447 -2147483399;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "DFCA18A5-4677-C899-3DCF-D387E56419A6";
	setAttr ".ics" -type "componentList" 2 "vtx[135]" "vtx[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak71";
	rename -uid "F7FFCBBB-4F32-EC57-21D5-199648493811";
	setAttr ".uopa" yes;
	setAttr -s 234 ".tk";
	setAttr ".tk[1:166]" -type "float3"  -0.79971838 -0.97229576 -1.11626196
		 0.79971838 -0.97229576 -1.11626196 0 0 0 0 -0.74055481 -0.25421047 0 -0.53337097
		 0.7462554 0.74100971 -1.75423622 0.64846855 0 0 0 0 0 0 -0.74100971 -1.75423622 0.64846855
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.13977146 1.54809189 1.55531073 -0.13977146 1.54809189 1.55531073 -0.20140266
		 -1.9481144 1.041582584 0.20140266 -1.9481144 1.041582584 0 0 0 0 0 0 0 0.88285446
		 0.40365505 0 -1.049852371 0.48018456 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.28461504
		 0.032405853 0.027410507 0.28461504 0.032405853 0.027410507 0 -0.12332916 0.12846839
		 -0.65643287 -0.33240795 0.60267776 0.65643287 -0.33240795 0.60267776 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.042481422 -0.00062513351 -0.46833515 -0.037013054
		 -0.45321941 -0.33701968 -0.10294151 -0.32621384 0 -0.18588591 -0.083499193 0.33701968
		 -0.10294151 -0.32621384 0.46833515 -0.037013054 -0.45321941 -0.012227058 -0.044885635
		 -0.034384131 0 0 0 0 0 0 0.012227058 -0.044885635 -0.034384131 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.032860994 -0.068898201 0.089958906 0 0 0 0 0 0 0.032860994 -0.068898201
		 0.089958906 -0.36485982 -0.046230316 0.35570288 -0.34769118 -0.047607422 0.1335218
		 0.34769118 -0.047607422 0.1335218 0.36485982 -0.046230316 0.35570288 0 0.0080442429
		 0.0034303665 0 0.083625793 -0.025457382 0 -0.16605854 0.064725399 -0.38210988 -0.17034245
		 -0.31596518 0.38210988 -0.17034245 -0.31596518 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.22492337 -0.029330254 0.25765896 0.22492337 -0.029330254 0.25765896 0 0.02358532
		 0.0087368488 0 -0.27265835 0.20172048 0.45377529 -0.42780018 -0.11552954 -0.45377529
		 -0.42780018 -0.11552954 0 0 0 0 0 0 -0.27415812 -0.026804924 0.11927891 0 0 0 0 0
		 0 0.27415812 -0.026804924 0.11927891 0 -0.010770798 -0.0080206394 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.43152046 -0.0063495636
		 0.46622705 0.33955669 -0.45578861 0 0 0 0 0 0 0.024218798 -0.011869907 0.095959425
		 0.53438687 0.011126041 0.40866041 0 0.03580761 -0.010900497 -0.53438687 0.011126041
		 0.40866041 -0.024218798 -0.011869907 0.095959425 0 0 0 0 0 0 -0.46622705 0.33955669
		 -0.45578861 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.081045151 0.93180454 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30799437 1.29756355
		 0.84790325 0 1.75668526 0.84985352 0.30799437 1.29756355 0.84790325 0 0 0 0 0 0 -0.7106452
		 -0.39657211 -0.92960501 -0.1047945 -0.30035019 0.27214354 -1.29547882 0.067224503
		 1.49386263 0 0.77438164 0.15643024 1.29547882 0.067224503 1.49386263 0.1047945 -0.30035019
		 0.27214354 0.7106452 -0.39657211 -0.92960501 0 -0.58097649 0.27591228 -0.001812011
		 0.0038099289 0.0010734797 0.0002784133 -0.011115074 -0.0089795589;
	setAttr ".tk[167:234]" -0.24162692 0.11163521 0.08447504 -0.41364914 0.039605618
		 0.086752415 -0.32562488 -0.009139061 0.0041766167 -0.19193852 0.043376923 -0.078173876
		 -0.15023899 0.057267189 -0.042742014 0.013309836 0.0079517365 0.03219986 -8.3446503e-07
		 -1.2397766e-05 -1.6689301e-06 -1.7881393e-06 -1.4305115e-05 -5.7220459e-06 -0.039194345
		 -0.10355377 -0.10349751 -0.51368165 -1.58819199 -0.24741459 -1.54527402 0.26277733
		 -0.22657299 -0.88443589 1.038393021 0.21496201 -0.34527111 1.51900482 0.42810822
		 -0.024161458 0.10476112 -0.086066246 -0.0018031597 0.025979996 -0.0093739033 -4.0531158e-06
		 0.00035858154 -4.6014786e-05 -0.00082892179 0.032672882 0.0017766654 -0.0067132711
		 0.070541382 0.019028902 -0.048284888 0.25020027 0.12181783 -0.72459936 -0.45549583
		 0.94663763 -1.26112485 -0.37746048 0.48640919 -1.39802074 -0.74364853 0.069116592
		 -0.033653736 -0.10436535 0.098369122 -0.19044805 0.042449951 0.16077328 -0.0021312237
		 -0.024338722 0.003749609 -0.24413329 -0.18403149 0.41477585 -0.47225863 -0.21034431
		 0.25221419 -0.47013205 -0.20419121 0.0011970997 -0.48179448 0.010305405 -0.11766028
		 -0.45144808 0.41779423 -0.1266644 -0.31676877 -0.15054893 -0.13927841 3.3378601e-05
		 -0.00036525726 0.00020718575 -0.12840462 0.23764896 -0.058998629 0.0018119812 0.0038104057
		 0.0010734797 -0.0002784729 -0.011115074 -0.0089797974 0.24162686 0.11163521 0.08447504
		 0.41364908 0.039605618 0.086752415 0.32562494 -0.009139061 0.0041768551 0.19193858
		 0.043376923 -0.078173637 0.15023905 0.057266235 -0.042742014 -0.013309866 0.0079517365
		 0.03219974 8.3446503e-07 -1.1444092e-05 -1.9073486e-06 1.6689301e-06 -1.335144e-05
		 -5.7220459e-06 0.039194584 -0.10355377 -0.10349655 0.51368141 -1.58819199 -0.24741459
		 1.54527426 0.26277733 -0.22657299 0.88443565 1.038393021 0.21496201 0.34527087 1.51900673
		 0.42810822 0.024161577 0.10476112 -0.086065769 0.0018030405 0.025979996 -0.0093741417
		 3.9935112e-06 0.00035858154 -4.6014786e-05 0.00082886219 0.032674789 0.0017766654
		 0.0067133904 0.070539474 0.019028902 0.048285007 0.25020218 0.12181735 0.72459912
		 -0.45549393 0.94663811 1.26112461 -0.37746048 0.48640919 1.39802098 -0.74365044 0.069115639
		 0.033653736 -0.1043644 0.098369598 0.19044816 0.042448997 0.1607728 0.0021311045
		 -0.024338722 0.003749609 0.24413335 -0.18403149 0.41477573 0.47225857 -0.21034431
		 0.25221443 0.47013193 -0.20419121 0.0011970997 0.48179436 0.010305405 -0.11766005
		 0.4514482 0.41779423 -0.12666464 0.31676883 -0.15054941 -0.13927865 -3.3378601e-05
		 -0.00036549568 0.00020718575 0.12840465 0.23764849 -0.0589986;
createNode polyTweak -n "polyTweak72";
	rename -uid "47639798-4710-E0F0-9BC9-58B64F1A39C4";
	setAttr ".uopa" yes;
	setAttr -s 234 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -1.058292389 -0.68944931 -0.11625576
		 -0.24889851 1.06637764 0.14738369 0.24889851 1.06637764 0.14738369 1.058292389 -0.68944931
		 -0.11625576 0 -0.025514603 -0.010870934 0 0 0 -0.71198463 1.96557617 -0.31344008
		 0.084438324 0.22472382 0.15681887 -0.084438324 0.22472382 0.15681887 0.71198463 1.96557617
		 -0.31344008 0 0.0093860626 -0.070987582 -0.21197581 -0.01358223 -0.29994565 0.21197581
		 -0.01358223 -0.29994565 0.53266835 0.061943054 -0.18171179 -0.53266835 0.061943054
		 -0.18171179 1.62766123 0.92323494 -0.43322206 0.066862106 0.042356491 -0.48996457
		 0 0.0076465607 -0.05783689 -0.066862106 0.042356491 -0.48996457 -1.62766123 0.92323494
		 -0.43322206 0.17302108 0.0073337555 0.090266228 -0.17302108 0.0073337555 0.090266228
		 -0.22132134 0.45126152 0.67520475 0.22132134 0.45126152 0.67520475 -0.037544727 -0.012723923
		 -0.054653645 0.037544727 -0.012723923 -0.054653645 0.24853611 1.57989883 -0.8349576
		 -0.24853611 1.57989883 -0.8349576 0 -0.065105438 -0.31165218 0 0.10876465 0.17729568
		 0 0 0 0 -0.086902618 0.039747238 0 -0.14923668 0.95975208 0.52180743 -0.26094723
		 2.47971034 -0.52180743 -0.26094723 2.47971034 -1.718853 -0.48679638 -1.54440987 1.718853
		 -0.48679638 -1.54440987 0 0.027666092 0.15309429 0.027919054 -0.097156525 -0.8553226
		 -0.027919054 -0.097156525 -0.8553226 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.47169375 -0.098508835
		 -0.37779307 0.061829805 -0.019808769 -0.23882079 0 0 0 -0.061829805 -0.019808769
		 -0.23882079 0.47169375 -0.098508835 -0.37779307 0 -0.046197891 0.29709864 0 -0.0032091141
		 0.020637631 0.074783802 -0.089878082 0.93833661 -0.074783802 -0.089878082 0.93833661
		 0 0 0 0 0 0 0 -0.26267815 0.30887938 0.16837215 -0.10218906 0.47653627 -1.045208931
		 -1.11775208 -1.49703217 0.52638054 -0.51113224 -1.38584852 0 0.048924446 0.04638958
		 -0.52638054 -0.51113224 -1.38584852 1.045208931 -1.11775208 -1.49703217 -0.16837215
		 -0.10218906 0.47653627 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00039577484
		 0.00014662743 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081439018 -0.0017347336 0.0016846657
		 0 0 0 0 0 0 0.0081439018 -0.0017347336 0.0016846657 0 -0.0084867477 -0.0063202381
		 0 0 0 -0.35397518 -1.52838421 -0.57166958 0.35397518 -1.52838421 -0.57166958 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.079807758 -0.7464385 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.35700786 -0.046634674 -0.10128927
		 0 -0.042596817 -0.20391095 0.35700786 -0.046634674 -0.10128927 0 0.21263504 -0.38025188
		 0.30292177 0.15964127 -0.76198709 -0.73445082 0.52378654 0.050102115 -0.19115305
		 0.63183022 0.50529337 0 0 0 0.19115305 0.63183022 0.50529337 0.73445082 0.52378654
		 0.050102115 -0.30292177 0.15964127 -0.76198709 -0.18347645 -0.87399483 0.13447618
		 -0.11935139 -0.61188889 0.12236464 0.081718445 -0.27054214 -0.20790863 0 0 0 -0.081718445
		 -0.27054214 -0.20790863 0.11935139 -0.61188889 0.12236464 0.18347645 -0.87399483
		 0.13447618 0 -0.0096569061 0.0027418137 0 0 0 0 0 0;
	setAttr ".tk[169:233]" -0.029450417 -0.005074501 0.0039658546 -0.026604831
		 -0.014251709 -0.010605574 -0.0028345585 -0.00057983398 0.0083531141 -0.10103798 -0.047326088
		 0.34679365 -0.41640067 -0.15873909 1.19543791 0 0 0 -0.46209669 0.79107094 -0.20133877
		 0 0 0 0.0016272068 -0.019321442 -0.011234283 -0.039418459 0.1742878 0.11608887 -0.35021269
		 0.12103653 0.25986481 -0.41109383 -0.062749863 -0.28560567 -0.45308048 -0.038631439
		 -0.18495977 -0.39572853 0.010103226 -0.076314062 -0.34944904 -0.01766777 -0.067510247
		 -0.52857566 0.034080505 -0.33910513 -0.094353914 -0.087789536 0.042038441 0.09225893
		 -0.40684319 0.17580271 0.13946772 -0.069200516 0.010714531 -0.70664716 0.16282558
		 -0.061550617 -0.30701292 0.014695168 -0.038324833 -0.093829155 0.011642456 0.027825832
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.029450417
		 -0.005074501 0.0039658546 0.026604831 -0.014251709 -0.010605574 0.0028345585 -0.00057983398
		 0.0083531141 0.10103798 -0.047326088 0.34679365 0.41640067 -0.15873909 1.19543791
		 0 0 0 0.46209669 0.79107094 -0.20133877 0 0 0 -0.0016272068 -0.019321442 -0.011234283
		 0.039418459 0.1742878 0.11608887 0.35021269 0.12103653 0.25986481 0.41109383 -0.062749863
		 -0.28560567 0.45308048 -0.038631439 -0.18495977 0.39572853 0.010103226 -0.076314062
		 0.34944904 -0.01766777 -0.067510247 0.52857566 0.034080505 -0.33910513 0.094353914
		 -0.087789536 0.042038441 -0.09225893 -0.40684319 0.17580271 -0.13946772 -0.069200516
		 0.010714531 0.70664716 0.16282558 -0.061550617 0.30701292 0.014695168 -0.038324833
		 0.093829155 0.011642456 0.027825832 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0;
createNode polySplit -n "polySplit9";
	rename -uid "7156D46C-414D-6272-016D-17A5526E4EA8";
	setAttr -s 13 ".e[0:12]"  0.51805401 0.51805401 0.48194599 0.51805401
		 0.48194599 0.51805401 0.51805401 0.48194599 0.48194599 0.48194599 0.48194599 0.48194599
		 0.51805401;
	setAttr -s 13 ".d[0:12]"  -2147483589 -2147483585 -2147483541 -2147483205 -2147483540 -2147483274 
		-2147483580 -2147483538 -2147483537 -2147483287 -2147483544 -2147483218 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "AC0FDF89-4B9D-BB4E-0873-B4BA7FA118E8";
	setAttr ".ics" -type "componentList" 3 "vtx[164]" "vtx[198:199]" "vtx[233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak73";
	rename -uid "3ACE7FC6-400F-1A95-8419-75B40046F556";
	setAttr ".uopa" yes;
	setAttr -s 245 ".tk";
	setAttr ".tk[1:166]" -type "float3"  -0.55309677 0.24316978 -0.54981232 0.55309677
		 0.24316978 -0.54981232 0 0 0 0 0.60873604 0.25935841 0 0 0 -0.010835648 -0.38017273
		 -0.5566926 0 0 0 0 0 0 0.010835648 -0.38017273 -0.5566926 0 0 0 0 0 0 0 0 0 0.010041952
		 -0.0007686615 -0.0096737146 -0.010041952 -0.0007686615 -0.0096737146 0.021018982
		 0.011798859 -0.0074709654 0 0 0 0 0 0 0 0 0 -0.021018982 0.011798859 -0.0074709654
		 0.0065436363 0.0057964325 0.029046535 -0.0065436363 0.0057964325 0.029046535 -0.064699888
		 0.13326073 0.20014071 0.064699888 0.13326073 0.20014071 -0.036248207 0.89051056 0.76011181
		 0.036248207 0.89051056 0.76011181 0.74482822 0.37020493 0.68435955 -0.74482822 0.37020493
		 0.68435955 0 0.0049228668 0.023568153 0 0.32538605 0.53040552 0 1.29268837 0.62537861
		 0 1.6634655 -0.76084042 0 0 0 -0.42299294 -0.079827309 0.27881932 0.42299294 -0.079827309
		 0.27881932 -0.20634365 -0.040136337 -0.12558575 0.20634365 -0.040136337 -0.12558575
		 0 0 0 0.0058186054 -0.0028629303 -0.020084381 -0.0058186054 -0.0028629303 -0.020084381
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.8023386 -0.16712856 -0.6354748 -0.11617756 -0.035826683
		 -0.21427858 0 0 0 0.11617756 -0.035826683 -0.21427858 0.8023386 -0.16712856 -0.6354748
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.76964951 0.94674635 -0.17774343 -0.31611443
		 1.33555269 -0.33233595 -0.13352776 0.094060451 0 0 0 0 0 0 0 0 0 0.33233595 -0.13352776
		 0.094060451 0.17774343 -0.31611443 1.33555269 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.016833782 -0.033665657 -0.2055974 0.016833782 -0.033665657 -0.2055974 0
		 0 0 0.076673746 -0.081611633 -0.15613592 0 0 0 0 0 0 -0.076673746 -0.081611633 -0.15613592
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.056092262 0.017075539
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.092686653 -0.036755562 0.098801851
		 0.092686653 -0.036755562 0.098801851 0 0.0043029785 0.0015940666 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.063217163 -0.010561943 0.059843779 0 0 0 0 0 0 0.063217163 -0.010561943
		 0.059843779 0 0.020617485 0.01535368 0 0 0 -0.32512605 1.1792233 0.58117187 0.32512605
		 1.1792233 0.58117187 0.061710358 0.34220076 0.069039524 -0.016804218 0.065961361
		 -0.12406623 0.016804218 0.065961361 -0.12406623 -0.061710358 0.34220076 0.069039524
		 0 0 0 0 0 0 0 0 0 0 -0.046997547 1.034445763 0 0 0 0 0 0 0 0 0 0.013041496 0.24904728
		 -0.23385155 -0.041792393 0.070455074 -0.11536887 -0.0016300678 0.01964426 0.0079362392
		 0 0 0 0 0 0 0 0 0 0.0016300678 0.01964426 0.0079362392 0.041792393 0.070455074 -0.11536887
		 -0.013041496 0.24904728 -0.23385155 0 0 0 0 0 0 0 0 0 0 0 0 -0.1106739 -0.26005912
		 0.59836149 0.1106739 -0.26005912 0.59836149 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.33561707 0.5510025 0.76218414 0 1.1783905 0.5700841
		 0.33561707 0.5510025 0.76218414 0 0 0 0 0 0 0.049020767 1.088220596 -0.49391031 0.28901958
		 1.48031235 -0.29657614 0.017711639 1.79062271 0.58384562 0 1.75059128 0.35363102
		 -0.017711639 1.79062271 0.58384562 -0.28901958 1.48031235 -0.29657614 -0.049020767
		 1.088220596 -0.49391031 0 0 0 -0.22577131 -0.17270064 0.60583442 -0.0053837299 -0.16768217
		 0.24002647 -0.095848799 0.025463104 0.027372122;
	setAttr ".tk[169:245]" -0.090244889 -0.0043954849 0.014637709 -0.040218294
		 0.030150414 0.022444963 0 0 0 0 0 0 -0.0024777651 -0.028259277 0.18277311 -0.58982682
		 -0.60798454 1.18958759 -0.55155659 0.98594856 -0.26144218 -0.19221306 1.77541924
		 0.4820776 -0.089936495 1.26815605 0.73287487 0.016026974 1.078350067 0.83495235 -0.003934145
		 0.24985695 0.3712635 -0.013083935 0.0077495575 0.04032445 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.0033869743 0.52379417 -0.18433142 -0.22374105 0.83522415 0.17299843 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10718292 -0.03015995 -1.11163116
		 0.22577131 -0.17270064 0.60583442 0.0053837299 -0.16768217 0.24002647 0.095848799
		 0.025463104 0.027372122 0 0 0 0 0 0 0.090244889 -0.0043954849 0.014637709 0.040218294
		 0.030150414 0.022444963 0 0 0 0 0 0 0.0024777651 -0.028259277 0.18277311 0.58982682
		 -0.60798454 1.18958759 0.55155659 0.98594856 -0.26144218 0.19221306 1.77541924 0.4820776
		 0.089936495 1.26815605 0.73287487 -0.016026974 1.078350067 0.83495235 0.003934145
		 0.24985695 0.3712635 0.013083935 0.0077495575 0.04032445 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.0033869743 0.52379417 -0.18433142 0.22374105 0.83522415 0.17299843 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10718292 -0.03015995 -1.11163116
		 0.57966137 -0.76558399 0.87823582 0.070941925 -1.17959213 -0.14555201 0.44676352
		 -0.96257401 -0.14762449 0.42065716 -0.49978638 0.26375294 0 -0.32341576 0.21048069
		 -0.42065716 -0.49978638 0.26375294 -0.44676352 -0.96257401 -0.14762449 -0.070941925
		 -1.17959213 -0.14555201 -0.57966137 -0.76558399 0.87823582 -0.70720911 -0.56729317
		 0.31115627 0 -0.22812748 -0.060997963 0.70720911 -0.56729317 0.31115627;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "32CD3163-41F6-6AE3-A68C-D99FDE7CA852";
	setAttr ".ics" -type "componentList" 2 "vtx[134]" "vtx[136:138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak74";
	rename -uid "120FCA31-47FE-C4AE-2401-BF86F11A8231";
	setAttr ".uopa" yes;
	setAttr -s 177 ".tk";
	setAttr ".tk[67:232]" -type "float3"  0 -0.1564045 -0.070256233 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041049957
		 0.023127556 0.037926197 0.041049957 0.023127556 0.037926197 0 0 0 0 0 0 0 -0.10586739
		 0.032227993 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1212368 -0.84516883
		 0 0 0 0 0 0 -0.19461942 -0.91474938 -0.21553844 -0.036030769 -0.44678855 0.20464009
		 0.036030769 -0.44678855 0.20464009 0.19461942 -0.91474938 -0.21553844 0.10678959
		 -0.46715951 0.70569551 -0.10678959 -0.46715951 0.70569551 0.3567555 -0.39880848 0.70337081
		 0 -0.0013065338 0.19573426 -0.3567555 -0.39880848 0.70337081 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013584495 0.088501692 -1.037016153
		 0 -0.00044298172 0.066330254 0.013584495 0.088501692 -1.037016153 0.11593741 -0.4279232
		 1.28791928 -0.11593741 -0.4279232 1.28791928 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013811827 -0.046404123 0.5492233 -0.015338421 -0.16117311
		 0.23489451 -0.018618345 -0.062487125 0.025844336 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12308776 -0.012618542
		 -0.078622341 -0.19183201 -0.15820503 -0.42624903 -0.013811827 -0.046404123 0.5492233
		 0.015338421 -0.16117311 0.23489451 0.018618345 -0.062487125 0.025844336 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.12308776 -0.012618542 -0.078622341 0.19183201 -0.15820503 -0.42624903 0 0 0;
createNode polyTweak -n "polyTweak75";
	rename -uid "150B726B-4C46-30D3-C5C8-659717A2B9CB";
	setAttr ".uopa" yes;
	setAttr -s 131 ".tk[111:241]" -type "float3"  0.26456451 -0.22123361 -0.11741138
		 -0.26456451 -0.22123361 -0.11741138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit10";
	rename -uid "497325FB-40F0-FDC6-8138-C4B00ECD4E81";
	setAttr -s 17 ".e[0:16]"  0.53800499 0.46199501 0.53800499 0.46199501
		 0.53800499 0.53800499 0.46199501 0.53800499 0.53800499 0.53800499 0.53800499 0.46199501
		 0.46199501 0.53800499 0.46199501 0.46199501 0.53800499;
	setAttr -s 17 ".d[0:16]"  -2147483449 -2147483200 -2147483446 -2147483445 -2147483443 -2147483439 
		-2147483432 -2147483231 -2147483433 -2147483300 -2147483429 -2147483437 -2147483441 -2147483442 -2147483448 -2147483269 -2147483449;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak76";
	rename -uid "0CA9763C-4963-80F0-2120-5BA1C1E59BB2";
	setAttr ".uopa" yes;
	setAttr -s 175 ".tk";
	setAttr ".tk[83:248]" -type "float3"  -0.15512967 0.28262043 0.034115791 0.15512967
		 0.28262043 0.034115791 0 0 0 0 0 0 0 0.35961866 -0.10947418 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.055703759 0.27644777 -0.067866802 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.055703759 0.27644777 -0.067866802 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32394123 0.20141053
		 0.012270808 -0.092256069 0.080199718 0.0076684952 -0.010234833 0.013575554 -0.033283949
		 0.015521049 -0.013032496 -0.017457724 0.0070581436 0.0034944415 0.06193018 -0.041918278
		 -0.041004658 0.12198186 -0.11896896 -0.1559515;
	setAttr ".tk[249:257]" 0.14658892 -0.26059771 -0.14118981 0 -0.53132248 -0.3672359
		 -0.14658892 -0.26059771 -0.14118981 -0.12198186 -0.11896896 -0.1559515 -0.06193018
		 -0.041918278 -0.041004658 0.017457724 0.0070581436 0.0034944415 0.033283949 0.015521049
		 -0.013032496 -0.0076684952 -0.010234833 0.013575554 -0.012270808 -0.092256069 0.080199718;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "6422725E-4351-8CE0-E179-0C9D194118D0";
	setAttr ".dc" -type "componentList" 2 "f[115]" "f[150]";
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "34C636BD-433E-A2FE-C2DA-C59D8BBADD09";
	setAttr ".ics" -type "componentList" 15 "e[123:124]" "e[129]" "e[131]" "e[134]" "e[138]" "e[141]" "e[143]" "e[147]" "e[149]" "e[151]" "e[154]" "e[313]" "e[343]" "e[381]" "e[411]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak77";
	rename -uid "62145C26-4A13-C5EB-BE0A-76975E30EA7F";
	setAttr ".uopa" yes;
	setAttr -s 192 ".tk";
	setAttr ".tk[66:231]" -type "float3"  -0.34287906 0.25798368 -0.070674419
		 0 0.38255882 0.17184377 0.34287906 0.25798368 -0.070674419 0 0 0 0 0 0 -0.055964231
		 0.11013985 -0.040507317 0.055964231 0.11013985 -0.040507317 0 0 0 -0.070001125 0.1003952
		 0.10078776 0 0 0 0 0 0 0.070001125 0.1003952 0.10078776 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13306999
		 -0.0019583702 0.11072016 0.16850996 -0.11327147 0.0025477409 0.031271935 -0.034141064
		 0.00070762634 0.0074782372 0.0071190894 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00070762634
		 0.0074782372 0.0071190894 -0.0025477409 0.031271935 -0.034141064 -0.11072016 0.16850996
		 -0.11327147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.11979252 -0.12321591 0.23102617 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.064594984
		 0.13969326 -0.019705296 -0.12075639 0.2997551 0.18342066 0 0 0 0 0 0 0.11979252 -0.12321591
		 0.23102617 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0.064594984 0.13969326 -0.019705296 0.12075639 0.2997551 0.18342066
		 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[242:257]" 0 -0.014432907 -0.022983551 0.0096129179 -0.030606747
		 -0.054635525 0.132936 -0.069140911 -0.10744667 -0.01374054 -0.076635838 -0.01584518
		 -0.004522562 -0.046774864 0.08908546 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.004522562
		 -0.046774864 0.08908546 0.01374054 -0.076635838 -0.01584518 -0.132936 -0.069140911
		 -0.10744667 -0.0096129179 -0.030606747 -0.054635525;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "FD6D73AA-4412-8970-07A2-5A9CA2DF26CF";
	setAttr ".ics" -type "componentList" 11 "e[120]" "e[122:123]" "e[125]" "e[127:129]" "e[131:132]" "e[134:135]" "e[137]" "e[290]" "e[316]" "e[354]" "e[380]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak78";
	rename -uid "70248ECC-4679-3FFF-63C3-8EB650B4EB54";
	setAttr ".uopa" yes;
	setAttr -s 161 ".tk[65:225]" -type "float3"  -0.081264496 -0.17786789 -0.00051665306
		 0.081264496 -0.17786789 -0.00051665306 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012830019
		 -0.065214634 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.98423672 -0.014485836 0.069987535 0.82485437 -0.11272097 -0.055453062 0.74721622
		 -0.20463288 -0.051506042 0.42162323 0.057231128 0.0046329498 0.33378458 0.27486753
		 0 0 0 0 0 0 0 0 0 -0.0046329498 0.33378458 0.27486753 0.051506042 0.42162323 0.057231128
		 0.055453062 0.74721622 -0.20463288 -0.069987535 0.82485437 -0.11272097 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0677284
		 0.93069506 -0.040666819 -0.010483384 -0.052481174 -0.10382557 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0677284 0.93069506
		 -0.040666819 0.010483384 -0.052481174 -0.10382557 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.97500086 0.83902168 0.27436221 0.84158707
		 0.69890785 0.35829568 0.91319752 0.33278084 0.22466779 0.80741692 0.103131 0.24546385
		 0.45281982 0.066923678 0.17784524 0.27071238 0.074652672 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.17784524 0.27071238 0.074652672 -0.24546385 0.45281982 0.066923678 -0.22466779
		 0.80741692 0.103131 -0.35829568 0.91319752 0.33278084 -0.27436221 0.84158707 0.69890785;
createNode polySplit -n "polySplit11";
	rename -uid "B4416A8A-4EC1-5C33-0183-8FA40D662B41";
	setAttr -s 17 ".e[0:16]"  0.708597 0.708597 0.708597 0.708597 0.708597
		 0.291403 0.708597 0.291403 0.291403 0.291403 0.291403 0.291403 0.291403 0.708597
		 0.291403 0.708597 0.708597;
	setAttr -s 17 ".d[0:16]"  -2147483528 -2147483524 -2147483520 -2147483517 -2147483514 -2147483353 
		-2147483527 -2147483292 -2147483466 -2147483467 -2147483468 -2147483469 -2147483470 -2147483267 -2147483471 -2147483328 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "519E7AC0-4EC4-A8C7-F0C3-61A5EE64E5C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:471]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak79";
	rename -uid "AC212382-4F5D-B8B7-6B9A-1F813099BB3C";
	setAttr ".uopa" yes;
	setAttr -s 241 ".tk";
	setAttr ".tk[1:166]" -type "float3"  -0.10652828 -0.15869141 -0.074658871
		 0.10652828 -0.15869141 -0.074658871 0 0 0 0 0 0 0 0 0 -0.036288261 0.12508202 0.055363178
		 0 0 0 0 0 0 0.036288261 0.12508202 0.055363178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.047672272 0.18625069
		 -0.082174301 -0.047672272 0.18625069 -0.082174301 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13055694 -0.045958519 -0.033845782 -0.13055694
		 -0.045958519 -0.033845782 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.077830315
		 0.03033638 -0.063847065 0.019659042 -0.086209059 0.063847065 0.019659042 -0.086209059
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19435549 -0.073422432 0.18382287 0.19435549
		 -0.073422432 0.18382287 0 0.011343002 0.004201889 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10892653
		 -0.089722633 0.088881969 0 0 0 0 0 0 0.10892653 -0.089722633 0.088881969 0 0.01445961
		 0.010768175 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -1.52414656 0.02243042 -0.015370369 -1.48936892 0.062646866 0.1440239 -1.28589678
		 0.096856594 0.15110779 -1.06068182 0.14487678 0.11151624 -0.83171558 0.015284777
		 0.51064372 -0.34221888 0.58336186 0 0.16819668 -0.051201344 -0.51064372 -0.34221888
		 0.58336186 -0.11151624 -0.83171558 0.015284777 -0.15110779 -1.06068182 0.14487678
		 -0.1440239 -1.28589678 0.096856594 0.015370369 -1.48936892 0.062646866 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.38939416 -0.065790176 0.10592222 -0.18868649 -0.017496109 0.028757334 -0.11866236
		 0.017981529 0.013390303 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.079451919
		 -0.078639984 0.0084295273 -0.010494709 -1.56958389 0.028694868;
	setAttr ".tk[170:241]" 0.38939416 -0.065790176 0.10592222 0.18868649 -0.017496109
		 0.028757334 0.11866236 0.017981529 0.013390303 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.079451919 -0.078639984 0.0084295273 0.010494709 -1.56958389 0.028694868
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.034155369
		 -0.015342474 -0.0084058046 -0.047240257 -0.034788132 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.003013134 -0.033481359 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0084058046
		 -0.047240257 -0.034788132 -0.05666995 0.15975666 -0.018166304 0.035589218 0.13541126
		 0.056286573 0.014494896 0.26681232 0.10438019 0.018256187 0.25330257 0.14160705 -0.25198817
		 0.60484409 0.50287223 -0.25227594 0.72263813 0.24071693 0 0.79271793 0.21210527 0.25227594
		 0.72263813 0.24071693 0.25198817 0.60484409 0.50287223 -0.018256187 0.25330257 0.14160705
		 -0.014494896 0.26681232 0.10438019 -0.035589218 0.13541126 0.056286573 0.05666995
		 0.15975666 -0.018166304 0.060753226 0.025817871 0.059237242 0 -0.013084412 0.093007565
		 -0.060753226 0.025817871 0.059237242;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "32B16D94-4B33-CCA2-AF55-08AE9951DA58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[127]" "e[129:130]" "e[132]" "e[143]" "e[146]" "e[149]" "e[151]" "e[206]" "e[208]" "e[213:214]" "e[218]" "e[221:223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.165643 -0.066980362 ;
	setAttr ".rs" 36960;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 10;
	setAttr ".cbn" -type "double3" -3.7946345806121826 9.7159938812255859 -1.6870741844177246 ;
	setAttr ".cbx" -type "double3" 3.7946345806121826 12.615291595458984 1.5531134605407715 ;
createNode polyTweak -n "polyTweak80";
	rename -uid "C88433EB-41E8-981C-DF7C-AF856FD56041";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[142]" -type "float3" 0 -0.1621573 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.1621573 0 ;
createNode polyTweak -n "polyTweak81";
	rename -uid "DFC8DF65-4E2E-BC3E-4B70-F4A62AD772BD";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[242:257]" -type "float3"  3.12308908 -1.90038264 -3.74118972
		 4.065315723 -1.1350913 0.59453028 -4.065315723 -1.1350913 0.59453022 -3.12308836
		 -1.90038431 -3.74118972 2.78623748 -1.62432647 4.45412302 -2.78623891 -1.62432635
		 4.45412207 -0.16997445 -4.49318075 -6.12264538 0.16997512 -4.49318266 -6.1226449
		 -0.033769332 -4.63229418 6.12264633 0.033769332 -4.63229418 6.12264538 -3.18686438
		 -8.36739445 4.085823536 3.18686438 -8.36739445 4.085820675 -2.78518033 -8.01971817
		 -4.41077948 2.78518033 -8.019716263 -4.41078329 3.96583247 -9.38698864 -0.0092055239
		 -3.96583247 -9.38698864 -0.0092011858;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "A7BFB32A-412C-0193-E152-159EB0E4A4E6";
	setAttr ".dc" -type "componentList" 2 "f[89]" "f[153]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "756EBA9D-492A-F5FA-33A9-52BD44DC8E1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[156]" "e[161]" "e[164]" "e[166:169]" "e[172]" "e[175:176]" "e[261]" "e[290]" "e[319]" "e[349:350]" "e[379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.6181679 -0.33189195 ;
	setAttr ".rs" 58785;
	setAttr ".lt" -type "double3" 0 0 3 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9627449512481689 3.553133487701416 -1.4649965763092041 ;
	setAttr ".cbx" -type "double3" 2.9627449512481689 3.6832025051116943 0.80121266841888428 ;
createNode polyTweak -n "polyTweak82";
	rename -uid "62C03AEA-418E-48F0-6E9D-4F93821CBDF6";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[81]" -type "float3" 0 -0.17448977 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.17448977 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.093685657 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.27397573 0 ;
	setAttr ".tk[87]" -type "float3" -0.66448802 0.12955011 -0.97553813 ;
	setAttr ".tk[88]" -type "float3" 0.66448802 0.12955011 -0.97553813 ;
	setAttr ".tk[89]" -type "float3" -0.16649446 0.28002125 -0.52961397 ;
	setAttr ".tk[90]" -type "float3" 0 0.054972842 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.054972842 0 ;
	setAttr ".tk[92]" -type "float3" 0.16649446 0.28002125 -0.52961397 ;
	setAttr ".tk[93]" -type "float3" 0.13548702 -0.03029353 0.13835824 ;
	setAttr ".tk[94]" -type "float3" -0.13548702 -0.03029353 0.13835824 ;
	setAttr ".tk[95]" -type "float3" 0.22046734 0.032744672 0.30511975 ;
	setAttr ".tk[96]" -type "float3" 0 -0.80566961 0.27556792 ;
	setAttr ".tk[97]" -type "float3" -0.22046734 0.032744672 0.30511975 ;
	setAttr ".tk[104]" -type "float3" 0 -0.16154082 0.14528245 ;
	setAttr ".tk[110]" -type "float3" 0 -0.66431159 0.26343203 ;
	setAttr ".tk[136]" -type "float3" 0 -0.23951228 0 ;
	setAttr ".tk[137]" -type "float3" -0.52575827 -0.20639041 1.1192797 ;
	setAttr ".tk[140]" -type "float3" 0 -0.093685657 0 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.13948964 ;
	setAttr ".tk[165]" -type "float3" -0.44534945 -0.12285642 -0.92757809 ;
	setAttr ".tk[166]" -type "float3" 0 -0.23951228 0 ;
	setAttr ".tk[167]" -type "float3" 0.52575827 -0.20639041 1.1192797 ;
	setAttr ".tk[170]" -type "float3" 0 -0.093685657 0 ;
	setAttr ".tk[192]" -type "float3" 0 0 -0.13948964 ;
	setAttr ".tk[195]" -type "float3" 0.44534945 -0.12285642 -0.92757809 ;
	setAttr ".tk[213]" -type "float3" -0.085174717 -0.018218789 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.22629075 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.14079985 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.24654867 0.043098308 ;
	setAttr ".tk[217]" -type "float3" 0 0.14079985 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.22629075 0 ;
	setAttr ".tk[219]" -type "float3" 0.085174717 -0.018218789 0 ;
createNode polySplit -n "polySplit12";
	rename -uid "109CAA9E-4E62-448C-C91A-0D9A4D79C88D";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483180 -2147483168 -2147483158 -2147483152 -2147483162 -2147483166 
		-2147483174 -2147483179 -2147483180;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak83";
	rename -uid "58570E79-46A2-3602-FF35-4BAACABAA172";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[240:271]" -type "float3"  0.27318433 0.19801593 -0.381044
		 0.2901251 0.31389838 0.060553163 -0.2901251 0.31389838 0.060553163 -0.27318433 0.19801593
		 -0.381044 0.23123384 0.19562361 0.45365644 -0.23123401 0.19562361 0.45365644 -0.23277438
		 -0.17897615 -0.62359709 0.23277438 -0.17897615 -0.62359661 0.22738907 -0.20216161
		 0.62359667 -0.22738907 -0.20216161 0.62359667 0.24737287 -0.6733399 0.41614395 -0.24737287
		 -0.6733399 0.41614375 0.25319675 -0.6224165 -0.44924277 -0.25319657 -0.6224165 -0.44924277
		 -0.25863391 -0.79662132 -0.0009377774 0.25863391 -0.79662132 -0.00093733781 1.61441422
		 -1.74763 -1.37970555 -0.09323398 -1.065523505 -1.12390697 -2.77963591 -2.37304235
		 -0.14880973 -2.77674365 -2.54543042 1.28038716 2.77674365 -2.54542994 1.28038716
		 2.77963591 -2.37304211 -0.14880973 -1.90382874 -2.2495203 2.27625132 1.90382874 -2.24952006
		 2.27625132 -1.61441422 -1.74763 -1.37970555 -0.46498197 -1.56956077 2.53257585 0.39148879
		 -0.96239752 1.58037162 0.46498197 -1.56956124 2.53257585 -0.39148879 -0.96239752
		 1.58037162 -0.76283938 -0.78183711 0.19615704 0.09323398 -1.065523505 -1.12390685
		 0.76283926 -0.78183711 0.19615716;
createNode polySplit -n "polySplit13";
	rename -uid "FAD65866-4EF7-F1B4-276D-A0AAE4A53069";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483177 -2147483172 -2147483164 -2147483160 -2147483154 -2147483156 
		-2147483170 -2147483176 -2147483177;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "12A3D739-4567-5156-E452-9CA6F1D2D673";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak84";
	rename -uid "F412BC0E-4D3E-BB39-D874-21BACC65C50E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[272:287]" -type "float3"  0.18907681 -0.018123461 0
		 0.0076537379 0.016325917 0 -0.20737019 0.033529826 0 -0.26761168 0.036320508 -6.9388939e-18
		 -0.21911028 0.0349348 0 0.0020968318 0.032223675 0 0.17978621 0.0070772721 0 0.26761165
		 -0.036320504 0 -0.26761165 -0.036320504 0 -0.17978618 0.0070772246 0 -0.0020968318
		 0.032223675 0 0.21911028 0.0349348 0 0.26761168 0.036320508 0 0.20737016 0.03352993
		 0 -0.0076537379 0.016325917 0 -0.18907681 -0.018123461 0;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "F76BD0EB-47D1-3E32-43CB-FB95E54047DA";
	setAttr ".ics" -type "componentList" 2 "e[540:547]" "e[556:563]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit14";
	rename -uid "5B70EBBB-4FEC-8A90-B0DB-53979F080F80";
	setAttr -s 9 ".e[0:8]"  0.240913 0.240913 0.240913 0.240913 0.240913
		 0.240913 0.240913 0.240913 0.240913;
	setAttr -s 9 ".d[0:8]"  -2147483180 -2147483118 -2147483170 -2147483160 -2147483154 -2147483164 
		-2147483168 -2147483176 -2147483180;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "DEAE8D74-48AC-951E-EC19-A28220D6A516";
	setAttr -s 9 ".e[0:8]"  0.240913 0.240913 0.240913 0.240913 0.240913
		 0.240913 0.240913 0.240913 0.240913;
	setAttr -s 9 ".d[0:8]"  -2147483117 -2147483178 -2147483172 -2147483158 -2147483156 -2147483162 
		-2147483166 -2147483174 -2147483117;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak85";
	rename -uid "50AF4D47-481B-7F2C-1600-89985F99B9BE";
	setAttr ".uopa" yes;
	setAttr -s 288 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.24977112 0.60012817 -0.37830257 0
		 0 0 0 0 0 -0.24977112 0.60012817 -0.37830257 0 0 0 0 0 0 0 0 0 1.010247231 0.92075729
		 0.12125468 -1.010247231 0.92075729 0.12125468 0 0 0 0 0.010753632 -0.081341267 -0.11216855
		 -0.022285461 -0.12928957 0.11216855 -0.022285461 -0.12928957 -0.024516106 -0.010074615
		 -0.039204478 0.024516106 -0.010074615 -0.039204478 0.20067072 0.11849213 -0.026487708
		 0.0010380745 0.023614883 -0.35935897 0 0 0 -0.0010380745 0.023614883 -0.35935897
		 -0.20067072 0.11849213 -0.026487708 0.068075418 0.0052394867 0.046542406 -0.068075418
		 0.0052394867 0.046542406 -0.094767332 0.11813164 0.14155674 0.094767332 0.11813164
		 0.14155674 -0.35558367 0.43252945 -0.020807743 0.35558367 0.43252945 -0.020807743
		 0 0 0 0 0 0 0 0.024942398 0.11939907 0 0.027460098 0.044761181 0 0 0 0 0 0 0 -0.14134026
		 0.90895987 -0.062872648 -0.022893906 0.20325851 0.062872648 -0.022893906 0.20325851
		 -0.07574892 -0.010965347 0.003189683 0.07574892 -0.010965347 0.003189683 0 0 0 0.040157795
		 -0.008562088 -0.039488792 -0.040157795 -0.008562088 -0.039488792 0 0 0 -0.18158293
		 -0.071270943 0.10765815 0.18158293 -0.071270943 0.10765815 -0.075670838 -0.065613747
		 0.066678531 0.075670838 -0.065613747 0.066678531 -0.24535847 -0.031399727 0.06443806
		 -0.030385971 -0.0089626312 -0.052405477 0 0.0083770752 0.04635787 0.030385971 -0.0089626312
		 -0.052405477 0.24535847 -0.031399727 0.06443806 0 -0.10293865 0.6619978 0 0 0 -0.33965588
		 -0.10816479 0.7357415 0.33965588 -0.10816479 0.7357415 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.253461 -0.036088943 -0.085760832 0 -0.02122879 -0.10161901
		 0.253461 -0.036088943 -0.085760832 0 0 0 -0.21053362 0.15757751 -0.52148318 -0.77940845
		 0.49458504 0.11341 -0.32804871 0.24658775 0.17161417 0 0.37097359 0.44918346 0.32804871
		 0.24658775 0.17161417 0.77940845 0.49458504 0.11341 0.21053362 0.15757751 -0.52148318
		 0.044264793 0.056653976 0.017389297 0.030235291 0.22711754 0.019402802 0.023003578
		 0.018173218 -0.02647543 0 0 0 -0.023003578 0.018173218 -0.02647543 -0.030235291 0.22711754
		 0.019402802 -0.044264793 0.056653976 0.017389297 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.010008931 -0.11955643 0.76803637 0.004196167 -0.11116028 0.7131145 0
		 0 0 0 0 0 0 0 0 0.065664768 0.044494629 -0.0035352707 0.018373489 0.16877365 0.2459507
		 0 0 0 -0.064948201 0.013174057 0.082388163 -0.16014242 -0.015897751 -0.076057792
		 -0.073795676 0.0073833466 -0.055968583 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.008033514
		 1.5258789e-05 -0.0029330254 -0.15176022 0.011885643 0.0067586899 -0.079053044 -0.029448509
		 0.052326083 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[172:287]" -0.010008931 -0.11955643 0.76803637 -0.004196167 -0.11116028
		 0.7131145 0 0 0 0 0 0 0 0 0 -0.065664768 0.044494629 -0.0035352707 -0.018373489 0.16877365
		 0.2459507 0 0 0 0.064948201 0.013174057 0.082388163 0.16014242 -0.015897751 -0.076057792
		 0.073795676 0.0073833466 -0.055968583 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.008033514
		 1.5258789e-05 -0.0029330254 0.15176022 0.011885643 0.0067586899 0.079053044 -0.029448509
		 0.052326083 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.0061635971 0.063919067 0.0032580495 0.013311863 0.10313988 -0.091043174 0.021970749
		 0.006228447 -0.20617402 0.016283035 -0.11240768 -0.097333729 0.0092573166 -0.091896057
		 -0.0028613973 0.016798019 -0.10938931 0.091319084 0.0054388046 0.00048732758 0.047423244
		 0.0070505142 0.048355103 0.050602078 -0.0061635971 0.063919067 0.0032580495 -0.013311863
		 0.10313988 -0.091043174 -0.021970749 0.006228447 -0.20617402 -0.016282558 -0.11240768
		 -0.097333729 -0.0092573166 -0.091896057 -0.0028615575 -0.016798019 -0.10938931 0.091318965
		 -0.0054388046 0.00048732758 0.047423244 -0.0070505142 0.048355103 0.050602078;
createNode polySplit -n "polySplit16";
	rename -uid "8CBA0FE7-408F-7436-0E07-10ABF6CAF5E8";
	setAttr -s 13 ".e[0:12]"  0.429131 0.57086903 0.429131 0.57086903 0.429131
		 0.57086903 0.57086903 0.429131 0.57086903 0.429131 0.57086903 0.429131 0.429131;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483402 -2147483604 -2147483348 -2147483594 -2147483288 
		-2147483399 -2147483639 -2147483397 -2147483279 -2147483396 -2147483339 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak86";
	rename -uid "BF8C7379-4C12-6B92-B818-44B8137E3018";
	setAttr ".uopa" yes;
	setAttr -s 300 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.9955945 0.7500267 -1.55251217 -0.46963787
		 0.075662613 -0.47389841 0.46963787 0.075662613 -0.47389841 -0.9955945 0.7500267 -1.55251217
		 0 0.99704552 -0.23273182 0 1.26532555 -2.055206299 0.072886467 -0.21580315 -0.070513189
		 0.70059729 0.61020851 -0.38127518 -0.70059729 0.61020851 -0.38127518 -0.072886467
		 -0.21580315 -0.070513189 0 0.00044059753 -0.0033301413 0.0052230358 -0.0007019043
		 -0.016742349 -0.0052230358 -0.0007019043 -0.016742349 0 0 0 0 0 0 0.051595211 0.029537201
		 -0.014859319 0.048998117 0.011722565 -0.062356845 0 0 0 -0.048998117 0.011722565
		 -0.062356845 -0.051595211 0.029537201 -0.014859319 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.61325836
		 -1.096688986 -0.30546618 0.22331429 -0.62872291 -0.19301271 0.099264145 -0.13582814
		 0 0 0 0 0 0 0 0 0 0.19301271 0.099264145 -0.13582814 0.30546618 0.22331429 -0.62872291
		 -0.45473766 -0.31485367 -0.58345413 -0.079118729 -0.53217697 -0.0074540377 0 0 0
		 0 0 0 0 0 0 0.079118729 -0.53217697 -0.0074540377 0.45473766 -0.31485367 -0.58345413
		 0 0.25300026 -0.08814621 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0019629002 0.0015678406 -0.011872172 0
		 0 0 0.10674143 0.52550697 -1.12072921 0.19106078 1.3517952 -2.1125133 -0.51518631
		 0.07043457 -0.28944874 -0.60522795 0.70402527 -0.24759674 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[182:299]" 0.0019629002 0.0015678406 -0.011872172 0 0 0 -0.10674143
		 0.52550697 -1.12072921 -0.19106078 1.3517952 -2.1125133 0.51518631 0.07043457 -0.28944874
		 0.60522795 0.70402527 -0.24759674 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.03178978 -0.024200439 0.01662704 0.039560318 -0.11209011 -0.27124739 0.11774635
		 -0.035907745 -0.06571579 0 0.043348312 0.018468857 -0.11774635 -0.035907745 -0.06571579
		 -0.039560318 -0.11209011 -0.27124739 0.03178978 -0.024200439 0.01662704 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.084646702 0.72572327 -0.81253958 -0.16456795 0.33357811 -0.11818004 -0.1348834
		 0.082798004 -0.10321808 -0.044203758 0.044404984 -0.0999403 0 0.047111511 -0.12346745
		 0.044203758 0.044404984 -0.0999403 0.1348834 0.082798004 -0.10321808 0.16456795 0.33358002
		 -0.11818004 0.084646702 0.72572136 -0.81253958 0.37388468 1.21251488 -0.85707092
		 0 1.22695351 -0.66886806 -0.37388468 1.21251488 -0.85707092;
createNode polySplit -n "polySplit17";
	rename -uid "6459623B-456B-990D-8521-82A2DEC787C5";
	setAttr -s 13 ".e[0:12]"  0.58368301 0.58368301 0.41631699 0.58368301
		 0.41631699 0.58368301 0.58368301 0.41631699 0.41631699 0.41631699 0.41631699 0.41631699
		 0.58368301;
	setAttr -s 13 ".d[0:12]"  -2147483589 -2147483585 -2147483266 -2147483277 -2147483264 -2147483337 
		-2147483580 -2147483261 -2147483260 -2147483259 -2147483258 -2147483257 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "741C9F5A-49F3-E47E-661D-E999AB0D91A2";
	setAttr ".ics" -type "componentList" 9 "e[3:4]" "e[11:12]" "e[38]" "e[41]" "e[49:50]" "e[271]" "e[279]" "e[331]" "e[339]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak87";
	rename -uid "B7AC5AF3-4AC3-9369-FC3F-709A8D4450D1";
	setAttr ".uopa" yes;
	setAttr -s 312 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.12480259 0.095912933 -0.33935189 -0.059803963
		 -0.25890732 -0.24684095 0.059803963 -0.25890732 -0.24684095 -0.12480259 0.095912933
		 -0.33935189 0 -0.79761696 0.22650146 0 0.21908379 -0.3917861 -0.073802948 0.46904373
		 -0.36838043 0.10789585 0.093423843 -0.12364876 -0.10789585 0.093423843 -0.12364876
		 0.073802948 0.46904373 -0.36838043 0 0.00058174133 -0.0044049025 0.0045161247 -0.00063705444
		 -0.014239311 -0.0045161247 -0.00063705444 -0.014239311 0 0 0 0 0 0 0.10692358 0.058532715
		 -0.054462671 0.073779106 0.017309189 -0.088623986 0 0.0093402863 -0.070660591 -0.073779106
		 0.017309189 -0.088623986 -0.10692358 0.058532715 -0.054462671 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.12017918 0.72589684 -0.45330811 0.12017918 0.72589684 -0.45330811
		 0 0 0 0 0 0 0 0 0 0 0.90777206 -0.41519928 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.056244373
		 -0.014619827 -0.079484463 -0.056244373 -0.014619827 -0.079484463 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.42422724 -0.50360298 -0.6904974 0 -1.012196541 -0.96398306 0.42422724
		 -0.50360298 -0.6904974 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.067443609 -0.021216393 -0.0078200167 -0.067443609 -0.021216393 -0.0078200167
		 0 0 0 0 0 0 0 0 0 0 0.051626205 -0.3738668 -0.070142269 0.064945221 -0.16531974 -0.13215494
		 0.066144943 -0.1083312 0 0 0 0 0 0 0 0 0 0.13215494 0.066144943 -0.1083312 0.070142269
		 0.064945221 -0.16531974 -0.1908474 -0.067623138 -0.29700756 0.10138416 0.16424942
		 -0.35135067 0.049501419 0.054107666 -0.051868916 0 0 0 -0.049501419 0.054107666 -0.051868916
		 -0.10138416 0.16424942 -0.35135067 0.1908474 -0.067623138 -0.29700756 0 -0.086143494
		 0.040762901 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.30278683 1.078346252
		 -0.40542412 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00050413609 0.0014820099 -0.01120615
		 0.0060566664 0.011760712 -0.082431793 0.044715881 0.091255188 -0.3142122 0.024267435
		 0.19362831 -0.42297387 -0.29662085 -0.13317108 -0.058821201 -0.51365137 -0.66115761
		 0.004322052 0.077306032 -0.89570045 -1.22819519 0.0030858517 -0.016818047 -0.091970444
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[175:311]" -0.30278683 1.078346252 -0.40542412 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.00050413609 0.0014820099 -0.01120615 -0.0060566664 0.011760712
		 -0.082431793 -0.044715881 0.091255188 -0.3142122 -0.024267435 0.19362831 -0.42297387
		 0.29662085 -0.13317108 -0.058821201 0.51365137 -0.66115761 0.004322052 -0.077306032
		 -0.89570045 -1.22819519 -0.0030858517 -0.016818047 -0.091970444 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.36257458 -0.31874847 -0.069048837 -0.65212584 -0.86355877
		 -0.82090378 -0.38735104 -1.14996243 -1.32776451 0 -1.37677479 -1.081848621 0.38735104
		 -1.14996243 -1.32776451 0.65212584 -0.86355877 -0.82090378 0.36257458 -0.31874847
		 -0.069048837 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.6682696e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.60279036 -0.01968956 -0.019120662 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.60279036 -0.01968956 -0.019120662 0 0 0 0 0
		 0 0 0 0 0.038780212 0.28911018 -0.43648171 0.13159657 0.23431778 -0.22523892 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13159657 0.23431778 -0.22523892 -0.038780212 0.28911018
		 -0.43648171 0.066253185 0.52746391 -0.36991549 0 0.55027962 -0.31049156 -0.066253185
		 0.52746391 -0.36991549 0.18687248 -0.1331234 -0.11968994 0.18796825 -0.40495491 -0.19909887
		 0.11341095 -0.64278793 -0.32548141 0.2307539 -0.83638763 -0.24401951 0 -0.85719681
		 -0.091475487 -0.2307539 -0.83638763 -0.24401951 -0.11341095 -0.64278793 -0.32548141
		 -0.18796825 -0.40495491 -0.19909887 -0.18687248 -0.1331234 -0.11968994 -0.11355114
		 -0.15847588 -0.23047638 0 -0.10313416 -0.17147064 0.11355114 -0.15847588 -0.23047638;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "8788D5B2-4D49-0041-894D-6882BD7E8CAE";
	setAttr ".ics" -type "componentList" 8 "e[21:24]" "e[27]" "e[29]" "e[38:39]" "e[256]" "e[260]" "e[312]" "e[316]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak88";
	rename -uid "832FA1E5-4C8F-DF55-E9A2-D19E2022BBF0";
	setAttr ".uopa" yes;
	setAttr -s 290 ".tk";
	setAttr ".tk[10:175]" -type "float3"  -0.094882965 -0.059581757 -0.018579721
		 -0.036046505 -0.0049800873 -0.01022394 0 0 0 0.036046505 -0.0049800873 -0.01022394
		 0.094882965 -0.059581757 -0.018579721 0 0 0 0 0 0 0.046198606 -0.032428741 -0.019546509
		 -0.046198606 -0.032428741 -0.019546509 0 0 0 0 0 0 0 0 0 0 0.1168766 0.19051981 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21045685 0.657902 1.11252117 -0.64201736
		 0.22695148 0.88396072 -0.52267265 0.048444748 0.61417913 -0.44358444 -0.28588676
		 0 -0.5586071 -0.53995657 -0.61417913 -0.44358444 -0.28588676 -0.88396072 -0.52267265
		 0.048444748 -1.11252117 -0.64201736 0.22695148 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.31841731
		 -0.39025497 -0.49037743 -0.041087627 0.095561981 0.16242552 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.77388883 -0.69437599 1.19790804 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.31841731 -0.39025497 -0.49037743 0.041087627 0.095561981 0.16242552 0 0 0 0 0 0
		 0 0 0 0 0 0 0.77388883 -0.69437599 1.19790804 0 0 0 0 0 0;
createNode polyTweak -n "polyTweak89";
	rename -uid "8C6B48D2-4C65-32CA-BF28-A5893C6B235A";
	setAttr ".uopa" yes;
	setAttr -s 283 ".tk";
	setAttr ".tk[5:170]" -type "float3"  0 -0.096288681 0.72833538 -1.18617439
		 -0.19574738 0.4358235 1.18617439 -0.19574738 0.4358235 -1.096946478 -0.27427292 0.11655819
		 1.096946478 -0.27427292 0.11655819 1.2514255 -0.46081543 -0.66796803 -1.2514255 -0.46081543
		 -0.66796803 0 0 0 0 0 0 0 -0.5037117 -1.26032877 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.012059212 0.0047006607 -0.0028913021 0.009059906 -0.0082995892 0.0028913021
		 0.009059906 -0.0082995892 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2170682 -0.0031943321 0.054359913
		 0.24158812 -0.027708769 -0.010427237 0.080826283 0.0011334419 0.0097651482 0.024878979
		 -0.018449098 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0097651482 0.024878979 -0.018449098
		 0.010427237 0.080826283 0.0011334419 -0.054359913 0.24158812 -0.027708769 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.91658378 -0.12778664 -0.18161368 0 -0.053956985
		 -0.25828886 0.91658378 -0.12778664 -0.18161368 0 -0.038293839 0.068481445 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.79296041
		 -0.50926399 -1.079239845 -0.6377002 -0.077201843 -0.23116851 -0.80147767 -0.15331078
		 0.74933141 0.037054777 0.2038765 -0.43758082 0 0 0 0.043244362 0.12940407 -0.012928009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019574881 -0.0018396378 -0.005045414 -0.010766506
		 0.3576417 -0.0082044601 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0.79296041 -0.50926399 -1.079239845 0.6377002 -0.077201843 -0.23116851
		 0.80147767 -0.15331078 0.74933141 -0.037054777 0.2038765 -0.43758082 0 0 0 -0.043244362
		 0.12940407 -0.012928009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019574881 -0.0018396378 -0.005045414
		 0.010766506 0.3576417 -0.0082044601;
	setAttr ".tk[172:287]" -0.9665966 -0.80040264 0.42909813 -0.81605911 -0.69933796
		 -0.19248904 -0.4686718 -0.40905952 -0.3001678 -0.16700339 -0.29289627 -0.34172869
		 0 -0.24446011 -0.23179674 0.16700339 -0.29289627 -0.34172869 0.4686718 -0.40905952
		 -0.3001678 0.81605911 -0.69933796 -0.19248904 0.9665966 -0.80040264 0.42909813 0.56091833
		 -0.84741402 1.10293722 0 -0.95622635 1.12441015 -0.56091833 -0.84741402 1.10293722
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.014095306 -0.078132629 -0.0033078194 -0.0020940304 -0.027153969
		 0.0070775747 -0.00054693222 -0.003238678 0.00010022521 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.00054693222 -0.003238678 0.00010022521 0.0020940304 -0.027153969
		 0.0070775747 0.014095306 -0.078132629 -0.0033078194 0.0094518661 -0.083669662 1.5974045e-05
		 0 -0.06503582 0.00095748901 -0.0094518661 -0.083669662 1.5974045e-05 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.45645428 0.44615746 -0.12477064 0.10978317
		 0.32858467 0.13336754 0 0.33253479 0.16087627 -0.10978317 0.32858467 0.13336754 -0.45645428
		 0.44615746 -0.12477064 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.33952999 -0.62727737 0.019708157
		 -0.29687214 -0.57039452 -0.046714783 -0.25280476 -0.68095016 -0.1419549 -0.15178823
		 -0.70234299 -0.26383591 0 -0.71867561 -0.30619907 0.15178823 -0.70234299 -0.26383591
		 0.25280476 -0.68095016 -0.1419549 0.29687214 -0.57039452 -0.046714783 0.33952999
		 -0.62727737 0.019708157 0.17239475 -0.47725677 0.16689777 0 -0.4713192 0.21557331
		 -0.17239475 -0.47725677 0.16689777;
createNode polySplit -n "polySplit18";
	rename -uid "556FE86D-44C6-C345-A515-D099EE6EDEAB";
	setAttr -s 9 ".e[0:8]"  0.446632 0.446632 0.446632 0.446632 0.446632
		 0.446632 0.446632 0.446632 0.446632;
	setAttr -s 9 ".d[0:8]"  -2147483198 -2147483191 -2147483192 -2147483187 -2147483178 -2147483176 
		-2147483174 -2147483197 -2147483198;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "BEAF5238-443B-1767-DDA0-27AB49AF584E";
	setAttr -s 9 ".e[0:8]"  0.446632 0.446632 0.446632 0.446632 0.446632
		 0.446632 0.446632 0.446632 0.446632;
	setAttr -s 9 ".d[0:8]"  -2147483185 -2147483195 -2147483194 -2147483189 -2147483182 -2147483181 
		-2147483169 -2147483171 -2147483185;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak90";
	rename -uid "06CB7D5F-484C-B18D-89C0-6D8E80B57CB5";
	setAttr ".uopa" yes;
	setAttr -s 233 ".tk";
	setAttr ".tk[71:236]" -type "float3"  0.064249516 -0.35163832 0.81424618 -0.064249516
		 -0.35163832 0.81424618 0.2603724 -0.22145319 0.36194205 0.070380926 -0.05899024 0.12567657
		 -0.070380926 -0.05899024 0.12567657 -0.2603724 -0.22145319 0.36194205 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19951677 -0.31158757
		 0.72145665 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19951677
		 -0.31158757 0.72145665 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0;
	setAttr ".tk[247:303]" 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.073844433 -0.31492925 0.19781268 -0.026123762
		 -0.24055529 0.15802124 -0.06660223 -0.11222625 0.10455027 0.078565836 0.013462305
		 0.05969584 0.017203808 0.018509507 0.093795419 -0.017547369 0.0067324638 0.029088378
		 -0.19964457 0.00014710426 0.038737088 -0.12646484 -0.23116994 0.042977989 -0.073844433
		 -0.31492925 0.19781268 0.026123762 -0.24055529 0.15802124 0.06660223 -0.11222625
		 0.10455027 -0.078565836 0.013462305 0.05969584 -0.017203808 0.018509388 0.093795419
		 0.017547369 0.006732583 0.029088378 0.19964457 0.00014710426 0.038737059 0.12646484
		 -0.23116994 0.042977989;
createNode polySplit -n "polySplit20";
	rename -uid "F0986F1C-46FC-DD27-EC6F-F5B681A2F8CC";
	setAttr -s 9 ".e[0:8]"  0.33802801 0.33802801 0.33802801 0.33802801
		 0.33802801 0.33802801 0.33802801 0.33802801 0.33802801;
	setAttr -s 9 ".d[0:8]"  -2147483164 -2147483163 -2147483162 -2147483161 -2147483160 -2147483159 
		-2147483158 -2147483157 -2147483164;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "01FC1BCC-4BE1-AB78-C4B3-E88E8E19FAFB";
	setAttr -s 9 ".e[0:8]"  0.33802801 0.33802801 0.33802801 0.33802801
		 0.33802801 0.33802801 0.33802801 0.33802801 0.33802801;
	setAttr -s 9 ".d[0:8]"  -2147483148 -2147483147 -2147483146 -2147483145 -2147483144 -2147483143 
		-2147483142 -2147483141 -2147483148;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "41F543DE-436D-7EF8-449B-34BFD7C342E1";
	setAttr ".ics" -type "componentList" 10 "e[28]" "e[30]" "e[33:34]" "e[37]" "e[39]" "e[42:43]" "e[235]" "e[247]" "e[287]" "e[299]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak91";
	rename -uid "4DB77100-4E63-3E5A-1313-B7BA47EFC94F";
	setAttr ".uopa" yes;
	setAttr -s 296 ".tk";
	setAttr ".tk[24:189]" -type "float3"  0 0.0082308678 -1.19419992 0.71627885
		 0.27212116 -0.79213095 -0.71627885 0.27212116 -0.79213095 0.63162762 -0.028511653
		 0.044713248 -0.63162762 -0.028511653 0.044713248 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.070400424 1.19419992 0 0 0 0 0 0 0.0058733132 -0.014700702 0.71900201 -0.0058733132
		 -0.014700702 0.71900201 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.056579113 -0.080219746 -0.12696624 0 0.79984021 0.59779525 -0.056579113
		 -0.080219746 -0.12696624 0 0 0 0 0 0 0 0 0 0 0 0 0.0050013065 0.00024986267 0.0162673
		 -0.14461756 -0.072664261 -0.077569485 0 -0.31193876 -0.0011487007 0.14461756 -0.072664261
		 -0.077569485 -0.0050013065 0.00024986267 0.0162673 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.25244117 -0.19778466
		 -0.32292461 0.019645214 -0.25799465 0.10483313 0 0 0 0 0 0 -0.40846977 -0.065309115
		 0.96458381 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.096932933 0.070400424 -1.080820918 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.25244117 -0.19778466 -0.32292461 -0.019645214 -0.25799465 0.10483313 0 0
		 0 0 0 0 0.40846977 -0.065309115 0.96458381 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.096932933 0.070400424 -1.080820918
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[190:319]" 0.29210186 0.12553787 0.11449146 0.34345019 0.024355412
		 0.075576782 0 -0.066030502 -0.098050833 -0.34345019 0.024355412 0.075576782 -0.29210186
		 0.12553787 0.11449146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.1589427 -0.057394981 -0.054621756 -0.38862324 0.017539978 -0.030022264
		 -0.46057081 -0.0084571838 -0.028832197 0.1422286 0.0052213669 -0.021846801 0 0 0
		 0 0 0 0 0 0 0 0 0 0.1589427 -0.057394981 -0.054621756 0.38862324 0.017539978 -0.030022264
		 0.46057081 -0.0084571838 -0.028832197 -0.1422286 0.0052213669 -0.021846801 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.0055556297 0.073156357 0.0018512011 -0.33775616 -0.0054454803 -0.080083311
		 -0.7404542 0.015669823 -0.085883975 -0.84222412 -0.024680138 -0.047186494 -0.12972403
		 0.045473099 -0.016287275 -0.0055942535 0.044890404 -0.03792721 -0.0043096542 0.00032711029
		 -0.043224931 0.0011529922 0.0094738007 0.0094373226 -0.0055556297 0.073156357 0.0018512011
		 0.33775616 -0.0054454803 -0.080083311 0.7404542 0.015669823 -0.085884094 0.8422246
		 -0.024680138 -0.047186494 0.12972403 0.045473099 -0.016287275 0.0055942535 0.044890404
		 -0.03792733 0.0043096542 0.00032711029 -0.043224931 -0.0011534691 0.0094738007 0.0094373226;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "5C95DB15-4B95-50AE-7F4B-F49491159BB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak92";
	rename -uid "CC0E1986-442A-CC57-625F-049D71F9C5DA";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[21]" -type "float3" 1.1114388 0.27843374 0.027629983 ;
	setAttr ".tk[22]" -type "float3" 0.91410619 0.2408895 0.10894915 ;
	setAttr ".tk[23]" -type "float3" 0 0.2573956 0.172566 ;
	setAttr ".tk[24]" -type "float3" -0.91410619 0.2408895 0.10894915 ;
	setAttr ".tk[25]" -type "float3" -1.1114388 0.27843374 0.027629983 ;
	setAttr ".tk[26]" -type "float3" 0 0.26541886 -0.28124255 ;
	setAttr ".tk[28]" -type "float3" 1.0047966 0.24522959 -0.086989045 ;
	setAttr ".tk[29]" -type "float3" -1.0047966 0.24522959 -0.086989045 ;
	setAttr ".tk[74]" -type "float3" 0 -0.17348486 -0.062105179 ;
	setAttr ".tk[118]" -type "float3" -0.90082419 0.27667359 -0.23023824 ;
	setAttr ".tk[130]" -type "float3" -0.80183214 0.28375643 0.0593195 ;
	setAttr ".tk[134]" -type "float3" 0.034867167 -0.1753526 -0.062921762 ;
	setAttr ".tk[142]" -type "float3" 0.90082419 0.27667359 -0.23023824 ;
	setAttr ".tk[154]" -type "float3" 0.80183214 0.28375643 0.0593195 ;
	setAttr ".tk[158]" -type "float3" -0.034867167 -0.1753526 -0.062921762 ;
	setAttr ".tk[188]" -type "float3" -7.4505806e-09 0 5.9604645e-08 ;
	setAttr ".tk[189]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[190]" -type "float3" -1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".tk[191]" -type "float3" 2.9802322e-08 -1.8626451e-09 2.9802322e-08 ;
	setAttr ".tk[193]" -type "float3" 3.7252903e-09 0 -5.9604645e-08 ;
	setAttr ".tk[194]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[195]" -type "float3" -3.7252903e-09 0 -5.9604645e-08 ;
	setAttr ".tk[197]" -type "float3" -2.9802322e-08 -1.8626451e-09 2.9802322e-08 ;
	setAttr ".tk[198]" -type "float3" 1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".tk[199]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[200]" -type "float3" 7.4505806e-09 0 5.9604645e-08 ;
	setAttr ".tk[201]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[202]" -type "float3" 0 -1.8626451e-09 -5.9604645e-08 ;
	setAttr ".tk[203]" -type "float3" 0 1.8626451e-09 0 ;
createNode polySplit -n "polySplit22";
	rename -uid "EC19E659-49B9-9A13-6A53-5C8F6AD31FF8";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483612 -2147483346 -2147483610 -2147483607 -2147483592 -2147483359 
		-2147483598 -2147483407 -2147483590 -2147483603 -2147483604 -2147483394 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "7E5D5F89-43FE-0ABD-4CB2-1BAC51367C63";
	setAttr ".dc" -type "componentList" 1 "f[294:305]";
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "4BFF73AB-457D-B0A5-5D9E-C0B64E6F51A7";
	setAttr ".ics" -type "componentList" 6 "e[43:46]" "e[49:52]" "e[214]" "e[226]" "e[261]" "e[273]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak93";
	rename -uid "48C65A65-4599-C395-B675-86A2A256005A";
	setAttr ".uopa" yes;
	setAttr -s 125 ".tk";
	setAttr ".tk[0]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[1]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[2]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[3]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[4]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[5]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[6]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[7]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[8]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[9]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[10]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[11]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[12]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[13]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[14]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[15]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[21]" -type "float3" -0.38211253 11.477143 0 ;
	setAttr ".tk[22]" -type "float3" -0.27349019 11.477136 0 ;
	setAttr ".tk[23]" -type "float3" 0 11.477123 0 ;
	setAttr ".tk[24]" -type "float3" 0.27349019 11.477136 0 ;
	setAttr ".tk[25]" -type "float3" 0.38211253 11.477143 0 ;
	setAttr ".tk[26]" -type "float3" 0 11.477138 0 ;
	setAttr ".tk[28]" -type "float3" -0.24403794 11.477144 0 ;
	setAttr ".tk[29]" -type "float3" 0.24403794 11.477144 0 ;
	setAttr ".tk[32]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[33]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[34]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[35]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[36]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[37]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[38]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[39]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[93]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[94]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[95]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[96]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[97]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[98]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[99]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[100]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[101]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[102]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[103]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[104]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[105]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[106]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[107]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[108]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[109]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[110]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[111]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[118]" -type "float3" 0.015036267 11.477129 0 ;
	setAttr ".tk[119]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[120]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[121]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[122]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[123]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[124]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[125]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[126]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[127]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[128]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[129]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[130]" -type "float3" 0.031361818 11.477134 0 ;
	setAttr ".tk[142]" -type "float3" -0.015036267 11.477129 0 ;
	setAttr ".tk[143]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[144]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[145]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[146]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[147]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[148]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[149]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[150]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[151]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[152]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[153]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[154]" -type "float3" -0.031361818 11.477134 0 ;
	setAttr ".tk[160]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[161]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[162]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[163]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[164]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[165]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[166]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[167]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[168]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[169]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[170]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[171]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[252]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[253]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[254]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[255]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[256]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[257]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[258]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[259]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[260]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[261]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[262]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[263]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[264]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[265]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[266]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[267]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[268]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[269]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[270]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[271]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[272]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[273]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[274]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[275]" -type "float3" 0 11.711664 0 ;
	setAttr ".tk[308]" -type "float3" 0 11.711818 0 ;
	setAttr ".tk[309]" -type "float3" 0.085834689 11.713258 2.3841858e-07 ;
	setAttr ".tk[310]" -type "float3" -0.072524242 11.710702 -1.1920929e-07 ;
	setAttr ".tk[311]" -type "float3" -0.12820415 11.710559 -9.3132257e-10 ;
	setAttr ".tk[312]" -type "float3" -0.025335509 11.710073 -5.9604645e-08 ;
	setAttr ".tk[313]" -type "float3" 0.11053033 11.712667 -2.0861626e-07 ;
	setAttr ".tk[314]" -type "float3" 0 11.71137 -5.9604645e-08 ;
	setAttr ".tk[315]" -type "float3" -0.11053033 11.712667 -2.0861626e-07 ;
	setAttr ".tk[316]" -type "float3" 0.025335509 11.710073 -5.9604645e-08 ;
	setAttr ".tk[317]" -type "float3" 0.12820415 11.710559 -9.3132257e-10 ;
	setAttr ".tk[318]" -type "float3" 0.072524242 11.710702 -1.1920929e-07 ;
	setAttr ".tk[319]" -type "float3" -0.085834689 11.713258 2.3841858e-07 ;
createNode polySplit -n "polySplit23";
	rename -uid "A2D6E803-42EB-20CB-8A91-A1AA71DCAB43";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483620 -2147483070 -2147483069 -2147483614 -2147483610 -2147483419 
		-2147483074 -2147483376 -2147483073 -2147483072 -2147483605 -2147483071 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "8D74F367-475E-D747-795B-2498E2CC96EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[580:591]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 24.812292 0.048679829 ;
	setAttr ".rs" 35093;
	setAttr ".lt" -type "double3" 4.3715031594615539e-16 -2.7755575615628914e-16 0.6873272241625249 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4497823715209961 24.796485900878906 -2.3226237297058105 ;
	setAttr ".cbx" -type "double3" 2.4497823715209961 24.828100204467773 2.4199833869934082 ;
createNode polyTweak -n "polyTweak94";
	rename -uid "2E154ADA-4D89-CFC5-E138-C2871EFD5C68";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[296:307]" -type "float3"  0 0 0.52743286 0 0 0.24204068
		 -0.17255345 0 0 -0.056924954 0 0 -0.11272702 0 -0.040175755 0.024432486 0 -0.19245669
		 0 0 -0.49569109 -0.024432486 0 -0.19245669 0.11272702 0 -0.040175755 0.056924954
		 0 0 0.17255345 0 0 0 0 0.24204068;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "EC451131-4CB7-AD68-C99F-7A865DFB1591";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[320]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak95";
	rename -uid "E4ABA8FD-492B-04F0-E992-04B32E465523";
	setAttr ".uopa" yes;
	setAttr -s 138 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[1]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[2]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[3]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[4]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[5]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[6]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[7]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[8]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[9]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[10]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[11]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[12]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[13]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[14]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[15]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.12713932 0.95255327 ;
	setAttr ".tk[24]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[25]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[26]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[27]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[28]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[29]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[30]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[31]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[85]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[86]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[87]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[88]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[89]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[90]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[91]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[92]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[93]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[94]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[95]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[96]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[97]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[98]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[99]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[100]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[101]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[102]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[103]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[110]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[111]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[112]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[113]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[114]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[115]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[116]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[117]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[118]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[119]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[120]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[132]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[133]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[134]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[135]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[136]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[137]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[138]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[139]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[140]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[141]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[142]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[148]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[149]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[150]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[151]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[152]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[153]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[154]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[155]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[156]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[157]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[158]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[159]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[240]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[241]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[242]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[243]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[244]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[245]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[246]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[247]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[248]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[249]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[250]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[251]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[252]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[253]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[254]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[255]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[256]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[257]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[258]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[259]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[260]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[261]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[262]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[263]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[296]" -type "float3" 0 -11.627893 -0.79338408 ;
	setAttr ".tk[297]" -type "float3" -0.12520365 -11.632726 -0.6115765 ;
	setAttr ".tk[298]" -type "float3" -0.28910798 -11.624186 -0.34487128 ;
	setAttr ".tk[299]" -type "float3" -0.40610346 -11.623676 0.0057154126 ;
	setAttr ".tk[300]" -type "float3" -0.24309795 -11.622083 0.3600409 ;
	setAttr ".tk[301]" -type "float3" -0.098809525 -11.630752 0.60591745 ;
	setAttr ".tk[302]" -type "float3" 0 -11.626417 0.80363005 ;
	setAttr ".tk[303]" -type "float3" 0.098809525 -11.630752 0.60591745 ;
	setAttr ".tk[304]" -type "float3" 0.24309795 -11.622083 0.3600409 ;
	setAttr ".tk[305]" -type "float3" 0.40610346 -11.623676 0.0057154126 ;
	setAttr ".tk[306]" -type "float3" 0.28910798 -11.624186 -0.34487128 ;
	setAttr ".tk[307]" -type "float3" 0.12520365 -11.632726 -0.6115765 ;
	setAttr ".tk[308]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[309]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[310]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[311]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[312]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[313]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[314]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[315]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[316]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[317]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[318]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[319]" -type "float3" 0 -11.566765 0 ;
	setAttr ".tk[320]" -type "float3" 0 -11.190028 -0.90995032 ;
	setAttr ".tk[321]" -type "float3" -0.1615123 -11.194406 -0.70235568 ;
	setAttr ".tk[322]" -type "float3" -0.34742665 -11.183694 -0.39432168 ;
	setAttr ".tk[323]" -type "float3" -0.4731108 -11.182336 0.007004566 ;
	setAttr ".tk[324]" -type "float3" -0.29212987 -11.180503 0.40944391 ;
	setAttr ".tk[325]" -type "float3" -0.12771027 -11.190285 0.6873737 ;
	setAttr ".tk[326]" -type "float3" 0 -11.185847 0.90762848 ;
	setAttr ".tk[327]" -type "float3" 0.12771027 -11.190285 0.6873737 ;
	setAttr ".tk[328]" -type "float3" 0.29212996 -11.180503 0.40944391 ;
	setAttr ".tk[329]" -type "float3" 0.47311082 -11.182336 0.0070045744 ;
	setAttr ".tk[330]" -type "float3" 0.34742665 -11.183694 -0.39432168 ;
	setAttr ".tk[331]" -type "float3" 0.1615123 -11.194406 -0.7023558 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "D21A0E48-4B67-6A6B-C3B8-F189843B91C9";
	setAttr ".ics" -type "componentList" 4 "vtx[121]" "vtx[143]" "vtx[320]" "vtx[330]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak96";
	rename -uid "4EACE55E-4FD9-8EAC-9F16-C684C7C72C68";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[121]" -type "float3" -0.60616881 0.17530783 0.64465201 ;
	setAttr ".tk[143]" -type "float3" 0.60616881 0.17530783 0.64465201 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "4C4DC605-4448-29DC-B54C-49A086DE5F4D";
	setAttr ".ics" -type "componentList" 3 "vtx[17:18]" "vtx[320]" "vtx[328]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak97";
	rename -uid "6AF40339-4355-94A2-ED74-2B98A5AF46D5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[17:18]" -type "float3"  -0.53431648 0.15796793 0.27351132
		 0.53431648 0.15796793 0.27351132;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "FED3DB6B-4623-EF00-14E3-63BBC0EC6CE2";
	setAttr ".ics" -type "componentList" 3 "vtx[19:20]" "vtx[320]" "vtx[326]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak98";
	rename -uid "95FAA3B9-4AF5-3492-A625-19B1703499EE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[19]" -type "float3" -0.75055808 0.10612079 0.030362086 ;
	setAttr ".tk[20]" -type "float3" 0.75055808 0.10612079 0.030362086 ;
	setAttr ".tk[121]" -type "float3" -2.9802322e-08 3.7252903e-09 0 ;
	setAttr ".tk[143]" -type "float3" 2.9802322e-08 3.7252903e-09 0 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "BA3995A0-4B2F-D73B-2DFE-23B02D9CCB87";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[322]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak99";
	rename -uid "75ABF4A7-40BD-9B42-0702-D0AAE42483A1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[21]" -type "float3" 0 0.087365746 -0.91260606 ;
	setAttr ".tk[22]" -type "float3" 0.87517112 0.12790619 -0.35341096 ;
	setAttr ".tk[23]" -type "float3" -0.87517112 0.12790619 -0.35341096 ;
	setAttr ".tk[109]" -type "float3" -0.78853405 0.064124867 -0.91260606 ;
	setAttr ".tk[131]" -type "float3" 0.78853405 0.064124867 -0.91260606 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "75F5D622-4138-98CD-2A6B-6999FEF0EE1C";
	setAttr ".ics" -type "componentList" 3 "vtx[109]" "vtx[131]" "vtx[321:322]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak100";
	rename -uid "C590C51F-477A-B679-EADB-19B5E0E98792";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[109]" -type "float3" 0.0656927 0.080701783 0.041042846 ;
	setAttr ".tk[131]" -type "float3" -0.0656927 0.080701783 0.041042846 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "CEA3DF69-413D-4894-D32C-2F83B45346BF";
	setAttr ".ics" -type "componentList" 2 "vtx[22:23]" "vtx[320:321]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.71000000000000008;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak101";
	rename -uid "DDD5EDC8-4E0E-B72E-ABF4-EFAF5D0D6B9E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[22:23]" -type "float3"  -0.076829299 0.0067489399
		 -0.013057243 0.076829299 0.0067489399 -0.013057243;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "64F33089-4732-3ADE-18D3-6090498E0725";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:627]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak102";
	rename -uid "D9FE6EB4-497D-BC84-D7F5-B7965CC3BBA5";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.011031048 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.016539117 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.016539117 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.018179687 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.018179687 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.013020921 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.0092765251 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.0092765251 0 ;
	setAttr ".tk[108]" -type "float3" -0.29886109 0 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.018179687 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.00017225252 0 ;
	setAttr ".tk[130]" -type "float3" 0.29886109 0 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.018179687 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.00017225252 0 ;
	setAttr ".tk[296]" -type "float3" 0 -0.00098844361 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.010485194 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.0063130017 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.0072990963 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.010485194 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.0066189109 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.0019226451 0 ;
	setAttr ".tk[303]" -type "float3" 0 -0.0066189109 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.010485194 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.0072990963 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.0063130017 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.010485194 0 ;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "D6F36CD7-4F73-3E71-42E7-D19770730377";
	setAttr ".dc" -type "componentList" 1 "f[152:167]";
createNode polyTweak -n "polyTweak103";
	rename -uid "CDB8EFF1-471C-6E39-9ED7-58AFF2BC24DE";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[54]" -type "float3" 0 -0.15985788 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.83015317 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.15986185 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.14210378 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.23579173 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.31827313 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.27777389 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.036593974 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.099104859 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.15169948 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.23777139 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.31827283 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.23777139 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.15169948 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.099104859 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.036593974 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.27777389 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.31827313 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.23579173 0 ;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "B9FF2BD6-4F6E-F4F3-AC30-D989001CCCBA";
	setAttr ".dc" -type "componentList" 2 "f[64]" "f[139]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "225BA4A2-4BAA-32A6-CB1C-7FB82DE9F611";
	setAttr ".dc" -type "componentList" 2 "f[64]" "f[116]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "F688E82D-4E9F-DB5A-2956-819F4CE3BD61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[294:309]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8887901 -0.094664574 ;
	setAttr ".rs" 54055;
	setAttr ".c[0]"  0 1 1;
	setAttr ".off" 0.80000001192092896;
	setAttr ".cbn" -type "double3" -3.6086320877075195 4.8887872695922852 -3.8108763694763184 ;
	setAttr ".cbx" -type "double3" 3.6086320877075195 4.8887934684753418 3.6215472221374512 ;
createNode polyTweak -n "polyTweak104";
	rename -uid "1727E887-435D-DC9B-4D96-09AB5D28A286";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[54]" -type "float3" 0 0.16117087 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.16117087 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.021191807 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.10217828 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.10217828 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.021191807 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.13678853 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.13678853 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.058597524 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.058597524 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.16117087 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.085207574 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.14594419 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.16117087 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.085207574 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.14594419 0 ;
	setAttr ".tk[205]" -type "float3" -0.25716212 0 0.02167088 ;
	setAttr ".tk[206]" -type "float3" -0.15199541 1.787612e-06 0.21247351 ;
	setAttr ".tk[207]" -type "float3" 0.16265284 -2.9803696e-06 -0.17017303 ;
	setAttr ".tk[208]" -type "float3" -0.0065548872 -3.2143225e-06 -0.2325211 ;
	setAttr ".tk[209]" -type "float3" 0.0065548872 -3.2143225e-06 -0.2325211 ;
	setAttr ".tk[210]" -type "float3" -0.16265284 -2.9803696e-06 -0.17017303 ;
	setAttr ".tk[211]" -type "float3" -0.16266046 -2.7431595e-06 -0.17293403 ;
	setAttr ".tk[212]" -type "float3" 0.16266046 -2.7431595e-06 -0.17293403 ;
	setAttr ".tk[213]" -type "float3" 0.25716212 0 0.02167088 ;
	setAttr ".tk[214]" -type "float3" -0.25609857 6.0324811e-07 -0.013954652 ;
	setAttr ".tk[215]" -type "float3" -0.1810165 2.322749e-06 0.12913752 ;
	setAttr ".tk[216]" -type "float3" 0.25609857 8.3339887e-07 -0.013954652 ;
	setAttr ".tk[217]" -type "float3" 0.1810165 2.090934e-06 0.12913752 ;
	setAttr ".tk[218]" -type "float3" 0.033546273 3.2143225e-06 0.23378766 ;
	setAttr ".tk[219]" -type "float3" 0.15199541 1.787612e-06 0.21247351 ;
	setAttr ".tk[220]" -type "float3" -0.033546273 3.2143225e-06 0.23378766 ;
	setAttr ".tk[261]" -type "float3" 0 0.15242742 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.049178794 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.034063507 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.14625965 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.15242742 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.12612884 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.14643441 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.082406394 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.15242742 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.049178794 0 ;
	setAttr ".tk[271]" -type "float3" 0 -0.034063507 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.14625965 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.15242742 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.12612884 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.14643441 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.082406394 0 ;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "CF223BC7-458F-E918-F104-F2935DE7786E";
	setAttr ".dc" -type "componentList" 1 "f[286:301]";
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "81B8BDF2-4829-F198-58A6-AA85D374ED61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[92]" "e[94:99]" "e[101:103]" "e[181]" "e[201]" "e[220]" "e[240:241]" "e[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4405572 -0.054536343 ;
	setAttr ".rs" 57623;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2208468914031982 3.4405558109283447 -1.7245315313339233 ;
	setAttr ".cbx" -type "double3" 3.2208468914031982 3.4405586719512939 1.6154588460922241 ;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "2792C2B8-4B6D-5166-A54F-C1A533CA7FC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[92]" "e[94:99]" "e[101:103]" "e[181]" "e[201]" "e[220]" "e[240:241]" "e[260]" "e[372:403]" "e[486:517]" "e[604:635]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak105";
	rename -uid "85E3A593-4B74-85ED-3E5B-6DA0B89E0A44";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[317:332]" -type "float3"  -0.055667292 0.7293067 0.20794731
		 0.11196249 0.7293067 0.18704304 0.16164635 0.7293067 0.068406217 0.13827135 0.7293067
		 -0.067468405 -0.13827135 0.7293067 -0.067468405 -0.16164635 0.7293067 0.068406217
		 0.11001059 0.7293067 -0.13903579 -0.11001059 0.7293067 -0.13903579 0.055667292 0.7293067
		 0.20794731 0.038355518 0.7293067 -0.19143985 -0.10347199 0.7293067 -0.20794731 -0.038355518
		 0.7293067 -0.19143985 0.10347199 0.7293067 -0.20794731 0.16164634 0.7293067 -0.044877652
		 -0.11196249 0.7293067 0.18704304 -0.16164634 0.7293067 -0.044877652;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "B659196B-4C78-30C9-3D9A-18897F932189";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[294]" "e[301:302]" "e[309]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8887901 -0.094664574 ;
	setAttr ".rs" 39741;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4431122541427612 4.8887872695922852 -3.8108763694763184 ;
	setAttr ".cbx" -type "double3" 1.4431122541427612 4.8887929916381836 3.6215472221374512 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "AF571C9F-443C-07A9-A4CA-9F8CE138C49A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[638]" "e[641]" "e[643]" "e[645]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.0008678 -0.094664574 ;
	setAttr ".rs" 54694;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2412062883377075 4.0008649826049805 -2.7710051536560059 ;
	setAttr ".cbx" -type "double3" 1.2412062883377075 4.0008707046508789 2.5816760063171387 ;
createNode polyTweak -n "polyTweak106";
	rename -uid "A4C0F635-4E61-DDA4-CB40-AD87A06F3984";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[333:338]" -type "float3"  0 -0.88792229 -1.039871097
		 -0.17237146 -0.88792229 -0.91837722 -0.20190601 -0.88792229 0.89875478 0 -0.88792229
		 1.039871097 0.20190601 -0.88792229 0.89875478 0.17237146 -0.88792229 -0.91837722;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "F505F67F-4EF7-3AF4-9B7A-48B900E2C483";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[648]" "e[655]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.0008698 0.93245071 ;
	setAttr ".rs" 48204;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93734490871429443 4.0008692741394043 0.86872625350952148 ;
	setAttr ".cbx" -type "double3" 0.93734490871429443 4.0008697509765625 0.99617516994476318 ;
createNode polyTweak -n "polyTweak107";
	rename -uid "5378C582-4CA0-6384-9E98-E9AE13CBC3D1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[339:344]" -type "float3"  0 -7.0492598e-07 -1.58550084
		 -0.22784767 -1.1510012e-06 -1.40025806 -0.25965059 7.0492609e-07 1.37033987 0 1.1510012e-06
		 1.58550084 0.25965059 7.0492609e-07 1.37033987 0.22784767 -1.1510012e-06 -1.40025806;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "61DCA62F-4311-DA0A-F654-4683F655FE33";
	setAttr ".ics" -type "componentList" 2 "vtx[342]" "vtx[345]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak108";
	rename -uid "570FD89D-47B3-36F2-36D4-B286D07465E6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[345:347]" -type "float3"  0 0 -2.11764646 0 0 -2.11764646
		 0 0 -2.11764646;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "045C597C-4899-FA30-74B5-A4A5C0CE162E";
	setAttr ".ics" -type "componentList" 3 "vtx[341]" "vtx[343]" "vtx[345:346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak109";
	rename -uid "70A7DCD7-4E4D-B3D2-7757-C7AED34B17D0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[345:346]" -type "float3"  0 0 0.20200954 0 0 0.20200954;
createNode polySplit -n "polySplit24";
	rename -uid "2B6AA519-41BE-B082-4B3B-94AF9AE10CEB";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147482990 -2147482992 -2147482991;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak110";
	rename -uid "C2BA6AB7-4DFD-9632-9922-FFBE353F4A27";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk";
	setAttr ".tk[54]" -type "float3" -0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[55]" -type "float3" 0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[56]" -type "float3" 0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[57]" -type "float3" 0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[58]" -type "float3" -0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[59]" -type "float3" -0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[60]" -type "float3" 0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[61]" -type "float3" -0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[62]" -type "float3" 0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[63]" -type "float3" -0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[101]" -type "float3" -0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[102]" -type "float3" -0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[122]" -type "float3" -0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[123]" -type "float3" 0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[124]" -type "float3" 0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[144]" -type "float3" 0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[205]" -type "float3" -0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[206]" -type "float3" -0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[207]" -type "float3" 0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[208]" -type "float3" 0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[209]" -type "float3" -0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[210]" -type "float3" -0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[211]" -type "float3" 0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[212]" -type "float3" -0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[213]" -type "float3" 0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[214]" -type "float3" 0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[215]" -type "float3" 0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[216]" -type "float3" -0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[217]" -type "float3" -0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[218]" -type "float3" -0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[219]" -type "float3" 0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[220]" -type "float3" 0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[261]" -type "float3" -0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[262]" -type "float3" -0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[263]" -type "float3" -0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[264]" -type "float3" -0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[265]" -type "float3" -0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[266]" -type "float3" -0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[267]" -type "float3" -0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[268]" -type "float3" -0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[269]" -type "float3" 0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[270]" -type "float3" 0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[271]" -type "float3" 0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[272]" -type "float3" 0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[273]" -type "float3" 0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[274]" -type "float3" 0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[275]" -type "float3" 0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[276]" -type "float3" 0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[317]" -type "float3" -0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[318]" -type "float3" -0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[319]" -type "float3" 0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[320]" -type "float3" 0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[321]" -type "float3" -0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[322]" -type "float3" -0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[323]" -type "float3" 0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[324]" -type "float3" -0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[325]" -type "float3" 0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[326]" -type "float3" 0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[327]" -type "float3" 0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[328]" -type "float3" -0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[329]" -type "float3" -0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[330]" -type "float3" -0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[331]" -type "float3" 0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[332]" -type "float3" 0.28326416 -0.54108834 0.08482866 ;
	setAttr ".tk[339]" -type "float3" 0 -0.40567318 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.40567318 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.40567324 0 ;
	setAttr ".tk[342]" -type "float3" 0 -0.40567324 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.40567324 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.40567318 0 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "B8A27DA9-4DA1-FB4C-2F70-8EAEF6579CEC";
	setAttr ".ics" -type "componentList" 4 "vtx[330]" "vtx[332]" "vtx[345]" "vtx[347]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak111";
	rename -uid "CCBB1354-4F10-CB86-B123-AA88D495DB05";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[330]" -type "float3" -0.24137293 0 0.30593038 ;
	setAttr ".tk[332]" -type "float3" 0.24137293 0 0.30593038 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "13824B38-4643-ADA8-0AC9-E49344C78B2C";
	setAttr ".ics" -type "componentList" 4 "vtx[318]" "vtx[331]" "vtx[334]" "vtx[338]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.71000000000000008;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak112";
	rename -uid "C6B058A5-48E4-DE2E-260E-52BEE8DAEF95";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk";
	setAttr ".tk[54]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[157]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[158]" -type "float3" 0.11004186 -0.26031238 -0.18489699 ;
	setAttr ".tk[164]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[165]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[166]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[172]" -type "float3" -0.11004186 -0.26031238 -0.18489699 ;
	setAttr ".tk[205]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[318]" -type "float3" 0.42183763 0.82134604 0.50080198 ;
	setAttr ".tk[319]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[330]" -type "float3" 0.25268963 0.42278999 0 ;
	setAttr ".tk[331]" -type "float3" -0.42183763 0.82134604 0.50080198 ;
	setAttr ".tk[332]" -type "float3" -0.25268963 0.42278999 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[334]" -type "float3" -0.3820194 0.42278999 0 ;
	setAttr ".tk[335]" -type "float3" 1.4901161e-08 0.42278999 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[337]" -type "float3" -1.4901161e-08 0.42278999 0 ;
	setAttr ".tk[338]" -type "float3" 0.3820194 0.42278999 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[340]" -type "float3" -0.23261535 0.42278999 0 ;
	setAttr ".tk[341]" -type "float3" -0.24711026 0.42278999 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.42278999 0 ;
	setAttr ".tk[343]" -type "float3" 0.24711026 0.42278999 0 ;
	setAttr ".tk[344]" -type "float3" 0.23261535 0.42278999 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.42278999 0 ;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "E34E8039-4FB1-6A62-24F2-3BBF6BA8E356";
	setAttr ".ics" -type "componentList" 2 "e[648]" "e[655]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "1DB1FD8C-4BF1-37C1-6510-388DA0928136";
	setAttr ".ics" -type "componentList" 2 "e[649]" "e[651]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "E9EA2456-4D72-3D24-2F81-2DBEE5D18C43";
	setAttr ".ics" -type "componentList" 4 "vtx[327]" "vtx[329]" "vtx[334]" "vtx[336]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak113";
	rename -uid "D93EA169-4749-4F9A-4791-4AAA15C45774";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[317]" -type "float3" 0.080833316 1.0496367 0 ;
	setAttr ".tk[325]" -type "float3" -0.080833316 1.0496367 0 ;
	setAttr ".tk[327]" -type "float3" -0.066963553 0.77554262 -0.26555035 ;
	setAttr ".tk[329]" -type "float3" 0.066963553 0.77554262 -0.26555035 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "DF305DBB-47F2-6C09-3207-C582BA88284D";
	setAttr ".ics" -type "componentList" 4 "vtx[164]" "vtx[166]" "vtx[327]" "vtx[329]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak114";
	rename -uid "7C0A72AA-4B49-3AF9-D11D-8EB0DF99A56F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[164]" -type "float3" -0.21815979 -0.67339253 0.47592258 ;
	setAttr ".tk[166]" -type "float3" 0.21815979 -0.67339253 0.47592258 ;
	setAttr ".tk[320]" -type "float3" 0 0.84293306 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.84293306 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.84293306 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.84293306 0 ;
	setAttr ".tk[326]" -type "float3" -0.025202217 0.84293306 -0.81474304 ;
	setAttr ".tk[327]" -type "float3" 2.9802322e-08 -4.6566129e-10 2.9802322e-08 ;
	setAttr ".tk[328]" -type "float3" 0.025202217 0.84293306 -0.81474304 ;
	setAttr ".tk[329]" -type "float3" -2.9802322e-08 -4.6566129e-10 2.9802322e-08 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "BEA977BE-402F-540D-E420-EFBB676A4F7B";
	setAttr ".ics" -type "componentList" 2 "vtx[165]" "vtx[332]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "90279D44-4787-0CEC-7599-1F8A1DDCF17F";
	setAttr ".ics" -type "componentList" 2 "vtx[157]" "vtx[331]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak115";
	rename -uid "1AE4F895-4BE4-EDA5-1F13-5594020091BA";
	setAttr ".uopa" yes;
	setAttr ".tk[165]" -type "float3"  0 -0.25100863 0.54503387;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "45BDB581-46EB-3F10-C530-C4B2D2069322";
	setAttr ".ics" -type "componentList" 4 "vtx[158]" "vtx[172]" "vtx[318]" "vtx[329]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "CF4C42FB-4D4F-2617-39A6-1B98892AF8A7";
	setAttr ".ics" -type "componentList" 4 "vtx[159]" "vtx[171]" "vtx[317]" "vtx[325]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak116";
	rename -uid "529573B9-4589-29E7-E8ED-80A12EB86C3C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[317]" -type "float3" -0.046088979 -0.32610819 0.69600415 ;
	setAttr ".tk[325]" -type "float3" 0.046088979 -0.32610819 0.69600415 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "E49DE851-49A2-651C-F415-E88D9A4717A0";
	setAttr ".ics" -type "componentList" 3 "vtx[161]" "vtx[169]" "vtx[319:320]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "E970F54C-4CED-D501-C663-3A9D61544576";
	setAttr ".ics" -type "componentList" 3 "vtx[160]" "vtx[170]" "vtx[318:319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak117";
	rename -uid "D2B892EB-4C72-6A85-4840-51912EB792FA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[318:319]" -type "float3"  0 0.75273776 0.30140862 0
		 0.75273776 0.30140862;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "4197EEF0-47F0-E5B3-B652-C89240252CCB";
	setAttr ".ics" -type "componentList" 4 "vtx[158]" "vtx[172]" "vtx[317]" "vtx[323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak118";
	rename -uid "E8549610-4C04-2426-5C5E-8FA166E2C7D9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[317]" -type "float3" -0.6308313 0.33343026 0.60036117 ;
	setAttr ".tk[323]" -type "float3" 0.6308313 0.33343026 0.60036117 ;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "D1EFF88A-4487-DFD3-05F5-A48B17A0C0F0";
	setAttr ".ics" -type "componentList" 3 "vtx[163]" "vtx[167]" "vtx[319:320]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "2E72B78D-4F8D-F5D0-41DB-29A5F76C8BE7";
	setAttr ".ics" -type "componentList" 3 "vtx[162]" "vtx[168]" "vtx[317:318]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak119";
	rename -uid "45D09757-490B-9017-E37D-D49BDA8570B8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[317:318]" -type "float3"  -0.24665491 0.090134807 -0.41225824
		 0.24665491 0.090134807 -0.41225824;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "6EFB0D25-428E-7946-8777-CDAB453C2370";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "0942B384-42AD-0A90-A58E-32A424148C18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369:371]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.160849 -0.033305377 ;
	setAttr ".rs" 48153;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.3207740783691406 10.316991806030273 -0.98101615905761719 ;
	setAttr ".cbx" -type "double3" 9.3207740783691406 12.004704475402832 0.91440540552139282 ;
createNode polyTweak -n "polyTweak120";
	rename -uid "E4568EC5-44F7-65CD-0D95-2F9A9510B90A";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk";
	setAttr ".tk[56]" -type "float3" -0.18047759 -2.4586916e-07 0.23763222 ;
	setAttr ".tk[57]" -type "float3" 0.059598349 -2.2351742e-07 0.34643564 ;
	setAttr ".tk[58]" -type "float3" -0.059598349 -2.2351742e-07 0.34643564 ;
	setAttr ".tk[59]" -type "float3" 0.18047759 -2.4586916e-07 0.23763222 ;
	setAttr ".tk[65]" -type "float3" -0.0040607452 0.14484014 -0.0080857277 ;
	setAttr ".tk[66]" -type "float3" -0.035284996 0.29669034 -0.011551619 ;
	setAttr ".tk[67]" -type "float3" -0.054267406 0.40435988 0.0085520148 ;
	setAttr ".tk[68]" -type "float3" -0.083085299 0.095684394 0.050526261 ;
	setAttr ".tk[69]" -type "float3" -0.11316037 -0.22247671 0.11404419 ;
	setAttr ".tk[70]" -type "float3" 0 -0.5840283 0.41603899 ;
	setAttr ".tk[71]" -type "float3" 0.11316037 -0.22247671 0.11404419 ;
	setAttr ".tk[72]" -type "float3" 0.083085299 0.095684394 0.050526261 ;
	setAttr ".tk[73]" -type "float3" 0.054267406 0.40435988 0.0085520148 ;
	setAttr ".tk[74]" -type "float3" 0.035284996 0.29669034 -0.011551619 ;
	setAttr ".tk[75]" -type "float3" 0.0040607452 0.14484014 -0.0080857277 ;
	setAttr ".tk[101]" -type "float3" -0.20600809 -0.088765323 0.0087151267 ;
	setAttr ".tk[103]" -type "float3" 0.099104404 -0.4656288 0.29503846 ;
	setAttr ".tk[122]" -type "float3" -0.27468115 -2.9802322e-08 0.034254082 ;
	setAttr ".tk[123]" -type "float3" 0.20600809 -0.088765323 0.0087151267 ;
	setAttr ".tk[125]" -type "float3" -0.099104404 -0.4656288 0.29503846 ;
	setAttr ".tk[144]" -type "float3" 0.27468115 -2.9802322e-08 0.034254082 ;
	setAttr ".tk[159]" -type "float3" 0.098709464 0.039998859 -0.13198704 ;
	setAttr ".tk[160]" -type "float3" 0.10674879 0.42664266 0.092120372 ;
	setAttr ".tk[161]" -type "float3" 0.29962486 0.54479259 0.34829628 ;
	setAttr ".tk[162]" -type "float3" 0.15275355 0.29657438 -0.042056859 ;
	setAttr ".tk[168]" -type "float3" -0.15275355 0.29657438 -0.042056859 ;
	setAttr ".tk[169]" -type "float3" -0.29962486 0.54479259 0.34829628 ;
	setAttr ".tk[170]" -type "float3" -0.10674879 0.42664266 0.092120372 ;
	setAttr ".tk[171]" -type "float3" -0.098709464 0.039998859 -0.13198704 ;
	setAttr ".tk[205]" -type "float3" -0.088555083 0 -0.059899449 ;
	setAttr ".tk[213]" -type "float3" 0.088555083 0 -0.059899449 ;
	setAttr ".tk[221]" -type "float3" 0.082614049 0 0 ;
	setAttr ".tk[222]" -type "float3" 0.079634875 0 0 ;
	setAttr ".tk[223]" -type "float3" 0.056885429 0 0 ;
	setAttr ".tk[224]" -type "float3" 0.01334853 0 0 ;
	setAttr ".tk[225]" -type "float3" 0.0009286342 0 0 ;
	setAttr ".tk[226]" -type "float3" -0.082614049 0 0 ;
	setAttr ".tk[227]" -type "float3" -0.039569423 0 0 ;
	setAttr ".tk[228]" -type "float3" 0.020354709 0 0 ;
	setAttr ".tk[229]" -type "float3" -0.082614049 0 0 ;
	setAttr ".tk[230]" -type "float3" -0.079634875 0 0 ;
	setAttr ".tk[231]" -type "float3" -0.056885429 0 0 ;
	setAttr ".tk[232]" -type "float3" -0.01334853 0 0 ;
	setAttr ".tk[233]" -type "float3" -0.0009286342 0 0 ;
	setAttr ".tk[234]" -type "float3" 0.082614049 0 0 ;
	setAttr ".tk[235]" -type "float3" 0.039569423 0 0 ;
	setAttr ".tk[236]" -type "float3" -0.020354709 0 0 ;
	setAttr ".tk[261]" -type "float3" -0.20568553 2.3841858e-07 -0.14786041 ;
	setAttr ".tk[263]" -type "float3" 0.016828924 -7.2643161e-08 0.073341846 ;
	setAttr ".tk[266]" -type "float3" 0.055172659 -3.9968029e-15 0.10164434 ;
	setAttr ".tk[268]" -type "float3" -0.10814133 -1.1920928e-07 0.0586037 ;
	setAttr ".tk[269]" -type "float3" 0.20568553 2.3841858e-07 -0.14786041 ;
	setAttr ".tk[271]" -type "float3" -0.016828924 -7.2643161e-08 0.073341846 ;
	setAttr ".tk[274]" -type "float3" -0.055172659 -3.9968029e-15 0.10164434 ;
	setAttr ".tk[276]" -type "float3" 0.10814133 -1.1920928e-07 0.0586037 ;
	setAttr ".tk[277]" -type "float3" 0.081662491 0 0 ;
	setAttr ".tk[278]" -type "float3" 0.28453624 0 0 ;
	setAttr ".tk[279]" -type "float3" 0.42807695 0 0 ;
	setAttr ".tk[280]" -type "float3" 0.35609508 0 0 ;
	setAttr ".tk[281]" -type "float3" 0.031571519 0 0 ;
	setAttr ".tk[282]" -type "float3" -0.42807695 0 0 ;
	setAttr ".tk[283]" -type "float3" -0.3085525 0 0 ;
	setAttr ".tk[284]" -type "float3" -0.1305261 0 0 ;
	setAttr ".tk[285]" -type "float3" -0.081662491 0 0 ;
	setAttr ".tk[286]" -type "float3" -0.28453624 0 0 ;
	setAttr ".tk[287]" -type "float3" -0.42807695 0 0 ;
	setAttr ".tk[288]" -type "float3" -0.35609508 0 0 ;
	setAttr ".tk[289]" -type "float3" -0.031571519 0 0 ;
	setAttr ".tk[290]" -type "float3" 0.42807695 0 0 ;
	setAttr ".tk[291]" -type "float3" 0.3085525 0 0 ;
	setAttr ".tk[292]" -type "float3" 0.1305261 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "0026DFBB-4087-89F2-0C76-EAA5EF283634";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[632]" "e[635]" "e[637]" "e[639]" "e[641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]" "e[653]" "e[655]" "e[657]" "e[659:661]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.160849 -0.033305392 ;
	setAttr ".rs" 64205;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.7214441299438477 10.713536262512207 -0.53566825389862061 ;
	setAttr ".cbx" -type "double3" 9.7214441299438477 11.608160018920898 0.46905747056007385 ;
createNode polyTweak -n "polyTweak121";
	rename -uid "F040E275-4725-2858-4C67-5DA4C7CAABAC";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[320:335]" -type "float3"  -0.41276929 0.31378579 -0.2721262
		 -0.40067011 0.39654458 0.043244772 0.40067011 0.39654458 0.043244772 0.41276929 0.31378579
		 -0.2721262 -0.44272852 0.31207708 0.32398337 0.44272768 0.31207708 0.32398337 0.44162798
		 0.04455296 -0.44534793 -0.44162798 0.04455296 -0.4453477 -0.44547445 0.027994635
		 0.44534791 0.44547445 0.027994635 0.44534791 -0.4312022 -0.30850181 0.29719347 0.4312022
		 -0.30850181 0.29719329 -0.42704287 -0.27213472 -0.32083103 0.42704365 -0.27213472
		 -0.32083103 0.42315981 -0.39654458 -0.00066959648 -0.42315981 -0.39654458 -0.00066959648;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "FEA5AC8F-44CC-F824-2C59-BE8D9ED5BCE3";
	setAttr ".ics" -type "componentList" 1 "vtx[336:351]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak122";
	rename -uid "6E7FC747-4ADE-F6A2-852B-39B7812F0E53";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[336:351]" -type "float3"  -0.23648976 0.22816063 -0.19786906
		 -0.22769286 0.28833646 0.031444229 0.22769286 0.28833646 0.031444229 0.23648976 0.22816063
		 -0.19786906 -0.25827432 0.22691827 0.2355755 0.25827381 0.22691827 0.2355755 0.25747362
		 0.032395549 -0.32382247 -0.25747362 0.032395549 -0.32382229 -0.26027018 0.020355478
		 0.32382247 0.26027018 0.020355478 0.32382247 -0.24989362 -0.22431864 0.21609597 0.24989362
		 -0.22431864 0.21609591 -0.24686898 -0.19787508 -0.23328346 0.24686898 -0.19787508
		 -0.23328346 0.24404545 -0.28833646 -0.00048688854 -0.24404545 -0.28833646 -0.00048688854;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "5344F28D-46D8-4D42-70F5-CA9488825093";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:677]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak123";
	rename -uid "EF7F400E-4F87-955C-4E67-07BC4AFE0E98";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[336:337]" -type "float3"  0.083270274 0 0 -0.083270274
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "139D7FB2-4CF6-98C9-4D50-12AAD5F7F6B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[374]" "e[377]" "e[380]" "e[382]" "e[384]" "e[386:387]" "e[390:391]" "e[393]" "e[395]" "e[397:398]" "e[400]" "e[402:403]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.2888307 0.16273841 ;
	setAttr ".rs" 50742;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1303796768188477 -0.28883069753646851 -0.74711483716964722 ;
	setAttr ".cbx" -type "double3" 3.1303796768188477 -0.28883069753646851 1.0725916624069214 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "564298F4-4D87-E1C7-D4D5-CBA071B47EB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[680]" "e[683]" "e[686]" "e[688]" "e[690]" "e[692:693]" "e[696:697]" "e[699]" "e[701]" "e[703:704]" "e[706]" "e[708:709]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.66021758 0.16273841 ;
	setAttr ".rs" 56555;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8500032424926758 -0.66021758317947388 -0.44787150621414185 ;
	setAttr ".cbx" -type "double3" 2.8500032424926758 -0.66021758317947388 0.77334833145141602 ;
createNode polyTweak -n "polyTweak124";
	rename -uid "EDA34C43-4F72-16AB-2CC8-D6A2BD114D2B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[338:353]" -type "float3"  0.049613304 -0.37138689 -0.29924333
		 -0.22443673 -0.37138689 -0.2248548 -0.23381965 -0.37138689 -0.1746446 -0.28037646
		 -0.37138689 0.037475929 0.28037646 -0.37138689 0.037475929 0.23381965 -0.37138689
		 -0.1746446 -0.18361717 -0.37138689 0.21391366 0.18361717 -0.37138689 0.21391366 -0.049613304
		 -0.37138689 -0.29924333 0.021413464 -0.37138689 0.29924333 0.17977791 -0.37138689
		 0.18613829 -0.021413464 -0.37138689 0.29924333 -0.17977791 -0.37138689 0.18613829
		 -0.28037646 -0.37138689 -0.0070054666 0.22443673 -0.37138689 -0.2248548 0.28037646
		 -0.37138689 -0.0070054666;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "28EDD16D-46DB-888B-53DE-0FBDFF8B2293";
	setAttr ".ics" -type "componentList" 12 "e[712]" "e[715]" "e[718]" "e[720]" "e[722]" "e[724:725]" "e[728:729]" "e[731]" "e[733]" "e[735:736]" "e[738]" "e[740:741]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
createNode polyTweak -n "polyTweak125";
	rename -uid "B9E9359B-41A7-09E4-F41A-348B85F31DDF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[354:369]" -type "float3"  0.061738305 -0.39429569 -0.37237456
		 -0.27928621 -0.39429569 -0.27980644 -0.29096216 -0.39429569 -0.21732552 -0.3488968
		 -0.39429569 0.04663457 0.3488968 -0.39429569 0.04663457 0.29096216 -0.39429569 -0.21732552
		 -0.22849095 -0.39429569 0.26619142 0.22849095 -0.39429569 0.26619142 -0.061738305
		 -0.39429569 -0.37237456 0.02664662 -0.39429569 0.37237456 0.22371341 -0.39429569
		 0.23162811 -0.02664662 -0.39429569 0.37237456 -0.22371341 -0.39429569 0.23162811
		 -0.34889692 -0.39429569 -0.008717509 0.27928621 -0.39429569 -0.27980644 0.34889692
		 -0.39429569 -0.008717509;
createNode polySewEdge -n "polySewEdge2";
	rename -uid "5F7008A8-44F3-39AF-2AD5-C49F9B8C70C3";
	setAttr ".ics" -type "componentList" 12 "e[712]" "e[715]" "e[718]" "e[720]" "e[722]" "e[724:725]" "e[728:729]" "e[731]" "e[733]" "e[735:736]" "e[738]" "e[740:741]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
createNode polyTweak -n "polyTweak126";
	rename -uid "5D5EEC69-4D4A-86E9-AD72-D398052CD51A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[354:369]" -type "float3"  0.018858956 0 -0.11374789
		 -0.085312456 0 -0.085471451 -0.088879116 0 -0.066385649 -0.10657623 0 0.014245285
		 0.10657623 0 0.014245285 0.088879116 0 -0.066385649 -0.06979616 0 0.081312537 0.06979616
		 0 0.081312537 -0.018858956 0 -0.11374789 0.0081396587 0 0.1137479 0.068336941 0 0.070754595
		 -0.0081396587 0 0.1137479 -0.068336941 0 0.070754595 -0.10657623 0 -0.0026629099
		 0.085312456 0 -0.085471451 0.10657623 0 -0.0026629099;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "2F8BA1BB-4195-D0C0-3D01-E6BF307BE13D";
	setAttr ".ics" -type "componentList" 1 "vtx[354:369]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.41000000000000003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak127";
	rename -uid "6A6AC27F-4B45-255E-418F-A69F0A8D59BD";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[354:369]" -type "float3"  0.010590596 0 -0.063877106
		 -0.047908749 0 -0.047997985 -0.049911585 0 -0.037280012 -0.059849739 0 0.0079996949
		 0.059849739 0 0.0079996949 0.049911585 0 -0.037280012 -0.039195307 0 0.045662478
		 0.039195307 0 0.045662478 -0.010590596 0 -0.063877106 0.00457092 0 0.063877106 0.038375806
		 0 0.039733469 -0.00457092 0 0.063877106 -0.038375806 0 0.039733469 -0.059849739 0
		 -0.0014953976 0.047908749 0 -0.047997985 0.059849739 0 -0.0014953976;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "DDF0F017-4656-CB61-BE76-FAB2101C3F40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[374]" "e[377]" "e[380]" "e[382]" "e[384]" "e[386:387]" "e[390:391]" "e[393]" "e[395]" "e[397:398]" "e[400]" "e[402:403]" "e[486:517]" "e[678:725]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak128";
	rename -uid "F13C5EFF-49E9-FBAA-CBC5-179AC6B795C1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[354:355]" -type "float3"  0 0.21796668 0 0 0.21796668
		 0;
createNode polySplit -n "polySplit25";
	rename -uid "890A0899-4B7B-DA5C-B3F5-E69602ED318A";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483646 -2147483478 -2147483627 -2147483402 -2147483480 -2147483442 
		-2147483481 -2147483643 -2147483483 -2147483435 -2147483645 -2147483395 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak129";
	rename -uid "6D685572-498B-9D18-2443-DD9C5A2F78A6";
	setAttr ".uopa" yes;
	setAttr -s 116 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.32532069 1.2796266 ;
	setAttr ".tk[17]" -type "float3" -1.4901161e-08 -2.9802322e-08 7.4505806e-09 ;
	setAttr ".tk[18]" -type "float3" 0 -2.9802322e-08 7.4505806e-09 ;
	setAttr ".tk[19]" -type "float3" -1.8626451e-09 0 0.0039384793 ;
	setAttr ".tk[20]" -type "float3" 1.8626451e-09 0 0.0039384644 ;
	setAttr ".tk[21]" -type "float3" 0 -4.6566129e-10 0.1941538 ;
	setAttr ".tk[22]" -type "float3" -9.6042641e-10 -3.7252903e-09 0.049295731 ;
	setAttr ".tk[23]" -type "float3" 9.6042641e-10 -3.7252903e-09 0.049295731 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.017823262 ;
	setAttr ".tk[28]" -type "float3" 0 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[32]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[33]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[34]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[35]" -type "float3" -7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[36]" -type "float3" 7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[37]" -type "float3" 0 -9.3132257e-10 -1.8626451e-09 ;
	setAttr ".tk[38]" -type "float3" 0 -9.3132257e-10 -1.8626451e-09 ;
	setAttr ".tk[39]" -type "float3" 2.6193447e-10 0 0.051979087 ;
	setAttr ".tk[40]" -type "float3" -2.6193447e-10 0 0.051979087 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.26957619 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.26957619 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.62726891 ;
	setAttr ".tk[44]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[45]" -type "float3" 4.4703484e-08 1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[46]" -type "float3" -4.4703484e-08 1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[47]" -type "float3" 2.9802322e-08 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[48]" -type "float3" -2.9802322e-08 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.26270059 ;
	setAttr ".tk[50]" -type "float3" 2.910383e-11 0 0.11926675 ;
	setAttr ".tk[51]" -type "float3" -2.910383e-11 0 0.11926675 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.26270059 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.49017534 ;
	setAttr ".tk[65]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[66]" -type "float3" -2.910383e-11 0 1.1641532e-10 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.053173266 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.28597373 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.053173266 ;
	setAttr ".tk[74]" -type "float3" 2.910383e-11 0 1.1641532e-10 ;
	setAttr ".tk[75]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[76]" -type "float3" -1.1641532e-10 1.8626451e-09 0.060127784 ;
	setAttr ".tk[77]" -type "float3" 1.1641532e-10 1.8626451e-09 0.060127784 ;
	setAttr ".tk[78]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[79]" -type "float3" -3.7252903e-09 0 -2.2351742e-08 ;
	setAttr ".tk[80]" -type "float3" -9.3132257e-10 0 0.0011769898 ;
	setAttr ".tk[81]" -type "float3" 9.3132257e-10 0 0.0011769898 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.205089 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.51727408 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.40167284 ;
	setAttr ".tk[106]" -type "float3" 0 -3.7252903e-09 0.11186831 ;
	setAttr ".tk[116]" -type "float3" 0 0 1.2796266 ;
	setAttr ".tk[117]" -type "float3" 0 3.7252903e-09 8.3819032e-09 ;
	setAttr ".tk[118]" -type "float3" -1.1175871e-08 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[119]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[120]" -type "float3" 2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".tk[121]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.205089 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.51727408 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.40167284 ;
	setAttr ".tk[128]" -type "float3" 0 -3.7252903e-09 0.11186831 ;
	setAttr ".tk[138]" -type "float3" 0 0 1.2796266 ;
	setAttr ".tk[139]" -type "float3" 0 3.7252903e-09 8.3819032e-09 ;
	setAttr ".tk[140]" -type "float3" 1.1175871e-08 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[141]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[142]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".tk[143]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.0045266566 ;
	setAttr ".tk[173]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[174]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[175]" -type "float3" 1.1641532e-10 0 -1.1641532e-10 ;
	setAttr ".tk[176]" -type "float3" 0 0 0.021475449 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.18806502 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.48253268 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.62726891 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.48253268 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.18806502 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.021475449 ;
	setAttr ".tk[183]" -type "float3" -1.1641532e-10 0 -1.1641532e-10 ;
	setAttr ".tk[184]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[185]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[186]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[187]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[188]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[222]" -type "float3" -9.3132257e-10 0 -1.8626451e-09 ;
	setAttr ".tk[223]" -type "float3" -9.3132257e-10 1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[224]" -type "float3" 9.3132257e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".tk[225]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[230]" -type "float3" 9.3132257e-10 0 -1.8626451e-09 ;
	setAttr ".tk[231]" -type "float3" 9.3132257e-10 1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[232]" -type "float3" -9.3132257e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".tk[233]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[293]" -type "float3" 0 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[294]" -type "float3" -1.4901161e-08 -1.4901161e-08 0 ;
	setAttr ".tk[295]" -type "float3" 1.8626451e-09 1.4901161e-08 0 ;
	setAttr ".tk[296]" -type "float3" 6.9849193e-09 7.4505806e-09 0.0011769804 ;
	setAttr ".tk[297]" -type "float3" -4.6566129e-10 3.7252903e-09 0.034799866 ;
	setAttr ".tk[298]" -type "float3" 0 0 0.081618309 ;
	setAttr ".tk[299]" -type "float3" 0 -4.6566129e-10 0.1618651 ;
	setAttr ".tk[300]" -type "float3" 0 0 0.081618309 ;
	setAttr ".tk[301]" -type "float3" 4.6566129e-10 3.7252903e-09 0.034799866 ;
	setAttr ".tk[302]" -type "float3" -6.9849193e-09 7.4505806e-09 0.0011769804 ;
	setAttr ".tk[303]" -type "float3" -1.8626451e-09 1.4901161e-08 0 ;
	setAttr ".tk[304]" -type "float3" 1.4901161e-08 -1.4901161e-08 0 ;
	setAttr ".tk[305]" -type "float3" 0 0 0.19822013 ;
	setAttr ".tk[306]" -type "float3" 0 0 0.086959429 ;
	setAttr ".tk[308]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[309]" -type "float3" 1.5832484e-08 0 -3.7252903e-09 ;
	setAttr ".tk[310]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[311]" -type "float3" 0 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[312]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[313]" -type "float3" -1.5832484e-08 0 -3.7252903e-09 ;
	setAttr ".tk[314]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[316]" -type "float3" 0 0 0.086959429 ;
	setAttr ".tk[336]" -type "float3" 0.097642682 0 0 ;
	setAttr ".tk[337]" -type "float3" -0.097642682 0 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.078100033 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.078100033 0 ;
createNode polySplit -n "polySplit26";
	rename -uid "FEDB81D6-4A85-8E2D-6857-BC8BA1183C63";
	setAttr -s 37 ".e[0:36]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 37 ".d[0:36]"  -2147483644 -2147483171 -2147483372 -2147483413 -2147483062 -2147483092 
		-2147483615 -2147483411 -2147483410 -2147483309 -2147483535 -2147483354 -2147483019 -2147483347 -2147483427 -2147483316 -2147483575 -2147483557 
		-2147483424 -2147483087 -2147483057 -2147483600 -2147483365 -2147483164 -2147483422 -2147482907 -2147483472 -2147483194 -2147483420 -2147483419 
		-2147483418 -2147483417 -2147483491 -2147483189 -2147483415 -2147482900 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak130";
	rename -uid "0E00E71D-464A-C3CB-2073-69B63B6E9F2C";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.64055026 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.090469785 -0.39806694 ;
	setAttr ".tk[93]" -type "float3" 0.69178963 1.4597375 -0.57914233 ;
	setAttr ".tk[94]" -type "float3" 0.15162086 0.35827976 -0.02449131 ;
	setAttr ".tk[95]" -type "float3" 0.17921829 0.40964895 0.012511253 ;
	setAttr ".tk[96]" -type "float3" 0 0.815723 0.24650955 ;
	setAttr ".tk[97]" -type "float3" -0.17921829 0.40964895 0.012511253 ;
	setAttr ".tk[98]" -type "float3" -0.15162086 0.35827976 -0.02449131 ;
	setAttr ".tk[99]" -type "float3" -0.69178963 1.4597375 -0.57914233 ;
	setAttr ".tk[100]" -type "float3" 0 2.3720448 -1.0840492 ;
	setAttr ".tk[109]" -type "float3" 0.15010834 0.64517981 0.16346264 ;
	setAttr ".tk[115]" -type "float3" 0.60848379 2.2233765 -1.5433555 ;
	setAttr ".tk[116]" -type "float3" -1.0551128 -0.079998061 -1.3632488 ;
	setAttr ".tk[131]" -type "float3" -0.15010834 0.64517981 0.16346264 ;
	setAttr ".tk[137]" -type "float3" -0.60848379 2.2233765 -1.5433555 ;
	setAttr ".tk[138]" -type "float3" 1.0551128 -0.079998061 -1.3632488 ;
	setAttr ".tk[146]" -type "float3" 0.30314159 0.31800187 -0.031015545 ;
	setAttr ".tk[149]" -type "float3" 0 -0.20503241 -0.29287797 ;
	setAttr ".tk[152]" -type "float3" -0.30314159 0.31800187 -0.031015545 ;
	setAttr ".tk[237]" -type "float3" 0.04463625 -0.35522377 -0.046026483 ;
	setAttr ".tk[238]" -type "float3" 0.014365196 0.05904432 0.0157125 ;
	setAttr ".tk[239]" -type "float3" -0.15662527 0.038978107 -0.010933876 ;
	setAttr ".tk[240]" -type "float3" 0 0.34939104 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.23292737 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.34939104 0 ;
	setAttr ".tk[243]" -type "float3" 0.15662527 0.038978107 -0.010933876 ;
	setAttr ".tk[244]" -type "float3" -0.014365196 0.05904432 0.0157125 ;
	setAttr ".tk[245]" -type "float3" -0.04463625 -0.35522377 -0.046026483 ;
	setAttr ".tk[246]" -type "float3" -0.15650177 0.22439389 -0.3771401 ;
	setAttr ".tk[247]" -type "float3" 0 0.67228758 -0.48806006 ;
	setAttr ".tk[248]" -type "float3" 0.15650177 0.22439389 -0.3771401 ;
	setAttr ".tk[249]" -type "float3" 0.080878258 0.27119738 -0.079922676 ;
	setAttr ".tk[250]" -type "float3" 0.21840668 0.60304314 -0.060111403 ;
	setAttr ".tk[251]" -type "float3" 0.21787357 0.53527075 0.067641735 ;
	setAttr ".tk[255]" -type "float3" -0.21787357 0.53527075 0.067641735 ;
	setAttr ".tk[256]" -type "float3" -0.21840668 0.60304314 -0.060111403 ;
	setAttr ".tk[257]" -type "float3" -0.080878258 0.27119738 -0.079922676 ;
	setAttr ".tk[311]" -type "float3" 0 -0.090469785 -0.10856374 ;
	setAttr ".tk[365]" -type "float3" 0 0 -0.93170923 ;
	setAttr ".tk[366]" -type "float3" 0 -0.53130966 -0.93565649 ;
	setAttr ".tk[367]" -type "float3" 0 0 -0.93170923 ;
createNode polySplit -n "polySplit27";
	rename -uid "2EE14D3A-48FF-8F9F-75AB-B58E73EFCD75";
	setAttr -s 37 ".e[0:36]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 37 ".d[0:36]"  -2147483638 -2147483503 -2147483625 -2147483487 -2147483195 -2147483460 
		-2147482906 -2147483622 -2147483165 -2147483366 -2147483462 -2147483068 -2147483086 -2147483608 -2147483464 -2147483465 -2147483317 -2147483529 
		-2147483346 -2147483020 -2147483339 -2147483448 -2147483308 -2147483590 -2147483571 -2147483451 -2147483081 -2147483063 -2147483596 -2147483371 
		-2147483170 -2147483453 -2147482901 -2147483468 -2147483188 -2147483455 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "E0F7C9D9-4ED6-3FBA-4557-FEBD0D4351AD";
	setAttr ".ics" -type "componentList" 4 "vtx[116]" "vtx[138]" "vtx[365]" "vtx[367]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak131";
	rename -uid "9E7553A6-4280-DF29-0162-C697E169A638";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[116]" -type "float3" 0.96660525 1.6578753 -1.1986346 ;
	setAttr ".tk[138]" -type "float3" -0.96660525 1.6578753 -1.1986346 ;
	setAttr ".tk[366]" -type "float3" 0 0.67741394 -0.19364357 ;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "DC391BF8-4B25-B52A-7394-1B85AB84B917";
	setAttr ".ics" -type "componentList" 4 "vtx[116]" "vtx[138]" "vtx[365]" "vtx[367]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak132";
	rename -uid "94501D1F-477A-8185-66FF-E1AFED2B6071";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[116]" -type "float3" 0.35089365 0.79501766 0.20036896 ;
	setAttr ".tk[138]" -type "float3" -0.35089365 0.79501766 0.20036896 ;
createNode polyTweak -n "polyTweak133";
	rename -uid "C722ED55-4D3E-2DD2-2BBC-2DB93AF26759";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.93826991 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.096204698 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.096204698 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.24034899 0 ;
	setAttr ".tk[366]" -type "float3" 0 1.4251679 0 ;
	setAttr ".tk[401]" -type "float3" 0 0.24034899 0 ;
	setAttr ".tk[433]" -type "float3" 0 1.4251679 0 ;
	setAttr ".tk[434]" -type "float3" 0 0.24034899 0 ;
createNode polySplit -n "polySplit28";
	rename -uid "3F2DB4CC-434B-7433-638F-35B85DEC833B";
	setAttr -s 3 ".e[0:2]"  0.485668 0.51077801 0.514332;
	setAttr -s 3 ".d[0:2]"  -2147482864 -2147483182 -2147482762;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "B8482CB9-4BE2-297B-5DDF-1896922FFEAE";
	setAttr -s 2 ".e[0:1]"  1 0.56275702;
	setAttr -s 2 ".d[0:1]"  -2147482762 -2147483434;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "32E03BDB-4274-90C2-FCA1-E4B8F9A1E0EC";
	setAttr -s 2 ".e[0:1]"  1 0.56275702;
	setAttr -s 2 ".d[0:1]"  -2147482864 -2147483394;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "1FD36419-4FF3-9F19-0D8B-53A7E15308EE";
	setAttr ".ics" -type "componentList" 3 "vtx[116]" "vtx[138]" "vtx[441:442]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak134";
	rename -uid "3BC2C8C8-408A-338A-A72E-0A85DD1DBC4E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.35661215 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.87398797 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.87398797 0 ;
	setAttr ".tk[365]" -type "float3" 0 0.35661203 0 ;
	setAttr ".tk[438]" -type "float3" 0 0.41218278 0 ;
	setAttr ".tk[439]" -type "float3" 0 0.41218278 0 ;
	setAttr ".tk[440]" -type "float3" 0 0.41218278 0 ;
	setAttr ".tk[441]" -type "float3" -0.27826351 2.2122784 5.9604645e-08 ;
	setAttr ".tk[442]" -type "float3" 0.27826351 2.2122784 5.9604645e-08 ;
createNode polySplit -n "polySplit31";
	rename -uid "40CD60D4-4CF9-4ABC-6A30-E498E4E70CF4";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483619 -2147483618 -2147483186 -2147482751 -2147482758 -2147483184 
		-2147482764 -2147482753 -2147483617 -2147483181 -2147483180 -2147483179 -2147482787 -2147483178 -2147482843 -2147483177 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "F03BBD34-401F-B27B-670C-DB88A7019EF8";
	setAttr ".ics" -type "componentList" 5 "vtx[0:1]" "vtx[356]" "vtx[364]" "vtx[453]" "vtx[455]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak135";
	rename -uid "21333A39-4D96-A377-1D1F-F2A17AC0B820";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0 2.5231149 0 ;
	setAttr ".tk[1]" -type "float3" 0 2.5231149 0 ;
	setAttr ".tk[3]" -type "float3" 0 1.6051085 0 ;
	setAttr ".tk[4]" -type "float3" 0 1.6051085 0 ;
	setAttr ".tk[12]" -type "float3" 0 1.6051085 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.6051085 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.6051085 0 ;
	setAttr ".tk[108]" -type "float3" 0 1.6051085 0 ;
	setAttr ".tk[130]" -type "float3" 0 1.6051085 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.28586462 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.12362175 0 ;
	setAttr ".tk[390]" -type "float3" 0 1.6051085 0 ;
	setAttr ".tk[409]" -type "float3" 0 1.6051085 0 ;
	setAttr ".tk[432]" -type "float3" 0 -0.12362175 0 ;
	setAttr ".tk[438]" -type "float3" 0 0 0.26731578 ;
	setAttr ".tk[439]" -type "float3" 0 0 0.7151264 ;
	setAttr ".tk[440]" -type "float3" 0 0 0.26731578 ;
	setAttr ".tk[444]" -type "float3" 0.1011607 -1.0836351 0.38409457 ;
	setAttr ".tk[445]" -type "float3" 0 0 0.5546 ;
	setAttr ".tk[446]" -type "float3" 0 0 0.57599103 ;
	setAttr ".tk[447]" -type "float3" 0 0 0.5546 ;
	setAttr ".tk[448]" -type "float3" -0.1011607 -1.0836351 0.38409457 ;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "A3C974C9-4CE1-85D6-799C-5A8D93DD1945";
	setAttr ".ics" -type "componentList" 3 "vtx[3:4]" "vtx[356]" "vtx[362]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak136";
	rename -uid "555B8F18-4620-83AB-CA13-18BAD3813C28";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[3:4]" -type "float3"  0 0.57764924 0 0 0.57764924
		 0;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "169F84B1-42E3-C545-2813-799705172D0E";
	setAttr ".ics" -type "componentList" 3 "vtx[12:13]" "vtx[356]" "vtx[360]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.41000000000000003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak137";
	rename -uid "052DEC3B-4AB3-9E75-1ABA-039F61024CE7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  0 0.35706681 0 0 0.35706681
		 0;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "A58EE175-407B-F7BC-8DBF-4E848E7F6283";
	setAttr ".ics" -type "componentList" 4 "vtx[108]" "vtx[130]" "vtx[356]" "vtx[358]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "F8207B07-4526-404F-078D-DC8003EB1F2B";
	setAttr ".ics" -type "componentList" 2 "vtx[382:383]" "vtx[400:401]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "62A92D52-42F8-CDBF-BC12-619478993926";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[356]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "DC784377-4D4A-D562-7446-6FAFF99D7EB1";
	setAttr ".ics" -type "componentList" 5 "e[467:478]" "e[728]" "e[750]" "e[804]" "e[826]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak138";
	rename -uid "CE1CAF35-4944-9DF8-612F-20A4F1F7E7EB";
	setAttr ".uopa" yes;
	setAttr -s 189 ".tk";
	setAttr ".tk[0]" -type "float3" 1.7137573 -1.1599882 -0.57315212 ;
	setAttr ".tk[1]" -type "float3" -1.7137573 -1.1599882 -0.57315212 ;
	setAttr ".tk[2]" -type "float3" 0 -1.830394 -1.4946116 ;
	setAttr ".tk[3]" -type "float3" 1.4968933 -1.1302383 0.17882124 ;
	setAttr ".tk[4]" -type "float3" -1.4968933 -1.1302383 0.17882124 ;
	setAttr ".tk[5]" -type "float3" 0 -2.4024394 0.0088397358 ;
	setAttr ".tk[6]" -type "float3" 0.51106733 -2.3778219 0.14671098 ;
	setAttr ".tk[7]" -type "float3" -0.51106733 -2.3778219 0.14671098 ;
	setAttr ".tk[8]" -type "float3" 0.58327091 -2.3426225 0.29954597 ;
	setAttr ".tk[9]" -type "float3" -0.58327091 -2.3426225 0.29954597 ;
	setAttr ".tk[10]" -type "float3" -0.5295043 -2.3021381 0.52214903 ;
	setAttr ".tk[11]" -type "float3" 0.5295043 -2.3021381 0.52214903 ;
	setAttr ".tk[12]" -type "float3" -1.251912 -1.1025715 0.89539635 ;
	setAttr ".tk[13]" -type "float3" 1.251912 -1.1025715 0.89539635 ;
	setAttr ".tk[14]" -type "float3" 0 -2.2803569 0.73293889 ;
	setAttr ".tk[15]" -type "float3" 0 -1.0330539 1.4946116 ;
	setAttr ".tk[24]" -type "float3" 0 -0.022282757 0.92967439 ;
	setAttr ".tk[25]" -type "float3" -0.74324256 -0.023559131 0.50259095 ;
	setAttr ".tk[26]" -type "float3" -0.9444539 -0.026997007 0.030972386 ;
	setAttr ".tk[27]" -type "float3" -0.76342779 -0.040618815 -0.42667118 ;
	setAttr ".tk[28]" -type "float3" 0 -0.050242908 -0.76637578 ;
	setAttr ".tk[29]" -type "float3" 0.76342779 -0.040618815 -0.42667118 ;
	setAttr ".tk[30]" -type "float3" 0.9444539 -0.026997007 0.030972386 ;
	setAttr ".tk[31]" -type "float3" 0.74324256 -0.023559131 0.50259095 ;
	setAttr ".tk[82]" -type "float3" 0.41962186 -2.3760457 0.34422946 ;
	setAttr ".tk[83]" -type "float3" 0 -2.3894928 0.36771172 ;
	setAttr ".tk[84]" -type "float3" -0.41962186 -2.3760457 0.34422946 ;
	setAttr ".tk[85]" -type "float3" 0 -2.3297586 -0.38314992 ;
	setAttr ".tk[86]" -type "float3" -0.75008005 -2.2312517 -0.034143008 ;
	setAttr ".tk[87]" -type "float3" -0.85399002 -2.1798332 0.30477762 ;
	setAttr ".tk[88]" -type "float3" -0.7671237 -2.0951333 0.6991055 ;
	setAttr ".tk[89]" -type "float3" 0 -2.0078127 1.1265877 ;
	setAttr ".tk[90]" -type "float3" 0.7671237 -2.0951333 0.6991055 ;
	setAttr ".tk[91]" -type "float3" 0.85399002 -2.1798332 0.30477762 ;
	setAttr ".tk[92]" -type "float3" 0.75008005 -2.2312517 -0.034143008 ;
	setAttr ".tk[93]" -type "float3" 1.1593567 -1.6903409 -0.38299048 ;
	setAttr ".tk[94]" -type "float3" 1.3993764 -1.4761842 0.22994177 ;
	setAttr ".tk[95]" -type "float3" 1.1748505 -1.4270481 0.85742056 ;
	setAttr ".tk[96]" -type "float3" 0 -1.3852843 1.4014341 ;
	setAttr ".tk[97]" -type "float3" -1.1748505 -1.4270481 0.85742056 ;
	setAttr ".tk[98]" -type "float3" -1.3993764 -1.4761842 0.22994177 ;
	setAttr ".tk[99]" -type "float3" -1.1593567 -1.6903409 -0.38299048 ;
	setAttr ".tk[100]" -type "float3" 0 -2.7999544 -0.9365319 ;
	setAttr ".tk[107]" -type "float3" 0.40209663 -0.031025685 0.8051396 ;
	setAttr ".tk[108]" -type "float3" 0.66883761 -1.0536454 1.3584975 ;
	setAttr ".tk[109]" -type "float3" 0.6609717 -1.3869896 1.2772768 ;
	setAttr ".tk[110]" -type "float3" 0.44894043 -2.0448644 1.0105842 ;
	setAttr ".tk[111]" -type "float3" 0.31327814 -2.2859006 0.67294264 ;
	setAttr ".tk[112]" -type "float3" 0.26048809 -2.3873045 0.35928202 ;
	setAttr ".tk[113]" -type "float3" 0.30391324 -2.3977289 0.029258665 ;
	setAttr ".tk[114]" -type "float3" 0.42918411 -2.2967098 -0.30881724 ;
	setAttr ".tk[115]" -type "float3" 0.7529918 -2.6677682 -0.95161319 ;
	setAttr ".tk[116]" -type "float3" 0.76863432 -1.5154276 -1.3725126 ;
	setAttr ".tk[117]" -type "float3" 0.40884057 -0.059247144 -0.68321341 ;
	setAttr ".tk[129]" -type "float3" -0.40209663 -0.031025685 0.8051396 ;
	setAttr ".tk[130]" -type "float3" -0.66883761 -1.0536454 1.3584975 ;
	setAttr ".tk[131]" -type "float3" -0.6609717 -1.3869896 1.2772768 ;
	setAttr ".tk[132]" -type "float3" -0.44894043 -2.0448644 1.0105842 ;
	setAttr ".tk[133]" -type "float3" -0.31327814 -2.2859006 0.67294264 ;
	setAttr ".tk[134]" -type "float3" -0.26048809 -2.3873045 0.35928202 ;
	setAttr ".tk[135]" -type "float3" -0.30391324 -2.3977289 0.029258665 ;
	setAttr ".tk[136]" -type "float3" -0.42918411 -2.2967098 -0.30881724 ;
	setAttr ".tk[137]" -type "float3" -0.7529918 -2.6677682 -0.95161319 ;
	setAttr ".tk[138]" -type "float3" -0.76863432 -1.5154276 -1.3725126 ;
	setAttr ".tk[139]" -type "float3" -0.40884057 -0.059247144 -0.68321341 ;
	setAttr ".tk[145]" -type "float3" -0.91230822 -0.13838679 0.62346381 ;
	setAttr ".tk[146]" -type "float3" -1.1291558 -0.16470964 0.096884362 ;
	setAttr ".tk[147]" -type "float3" -0.90989596 -0.13771623 -0.44218129 ;
	setAttr ".tk[148]" -type "float3" -0.51113331 -0.1729513 -0.80110282 ;
	setAttr ".tk[149]" -type "float3" 0 -0.027048744 -0.45309517 ;
	setAttr ".tk[150]" -type "float3" 0.51113331 -0.1729513 -0.80110282 ;
	setAttr ".tk[151]" -type "float3" 0.90989596 -0.13771623 -0.44218129 ;
	setAttr ".tk[152]" -type "float3" 1.1291558 -0.16470964 0.096884362 ;
	setAttr ".tk[153]" -type "float3" 0.91230822 -0.13838679 0.62346381 ;
	setAttr ".tk[154]" -type "float3" 0.49049047 -0.1279313 0.92841542 ;
	setAttr ".tk[155]" -type "float3" 0 -0.12371952 1.0570862 ;
	setAttr ".tk[156]" -type "float3" -0.49049047 -0.1279313 0.92841542 ;
	setAttr ".tk[237]" -type "float3" 1.0391275 -1.9440343 -0.28233972 ;
	setAttr ".tk[238]" -type "float3" 1.2378285 -1.8579235 0.25603691 ;
	setAttr ".tk[239]" -type "float3" 1.0422781 -1.7300777 0.84816641 ;
	setAttr ".tk[240]" -type "float3" 0.59620076 -1.6653811 1.2067431 ;
	setAttr ".tk[241]" -type "float3" 0 -1.6150001 1.3320127 ;
	setAttr ".tk[242]" -type "float3" -0.59620076 -1.6653811 1.2067431 ;
	setAttr ".tk[243]" -type "float3" -1.0422781 -1.7300777 0.84816641 ;
	setAttr ".tk[244]" -type "float3" -1.2378285 -1.8579235 0.25603691 ;
	setAttr ".tk[245]" -type "float3" -1.0391275 -1.9440343 -0.28233972 ;
	setAttr ".tk[246]" -type "float3" -0.56582075 -2.1007974 -0.63808781 ;
	setAttr ".tk[247]" -type "float3" 0 -2.1646159 -0.7588684 ;
	setAttr ".tk[248]" -type "float3" 0.56582075 -2.1007974 -0.63808781 ;
	setAttr ".tk[249]" -type "float3" -1.1350784 -0.3838582 0.77471298 ;
	setAttr ".tk[250]" -type "float3" -1.3734679 -0.42100102 0.12188068 ;
	setAttr ".tk[251]" -type "float3" -1.1886601 -0.43021065 -0.56092501 ;
	setAttr ".tk[252]" -type "float3" -0.65618968 -0.39492166 -1.0118942 ;
	setAttr ".tk[253]" -type "float3" 0 -0.46528655 -0.7608304 ;
	setAttr ".tk[254]" -type "float3" 0.65618968 -0.39492166 -1.0118942 ;
	setAttr ".tk[255]" -type "float3" 1.1886601 -0.43021065 -0.56092501 ;
	setAttr ".tk[256]" -type "float3" 1.3734679 -0.42100102 0.12188068 ;
	setAttr ".tk[257]" -type "float3" 1.1350784 -0.3838582 0.77471298 ;
	setAttr ".tk[258]" -type "float3" 0.61688524 -0.33784711 1.1892015 ;
	setAttr ".tk[259]" -type "float3" 0 -0.35417283 1.3075012 ;
	setAttr ".tk[260]" -type "float3" -0.61688524 -0.33784711 1.1892015 ;
	setAttr ".tk[293]" -type "float3" 0 0.060751714 -0.17064451 ;
	setAttr ".tk[294]" -type "float3" -0.20357409 0.060751714 -0.12173137 ;
	setAttr ".tk[295]" -type "float3" -0.24767058 0.060751714 -0.049977265 ;
	setAttr ".tk[296]" -type "float3" -0.27914691 0.060751714 0.044183325 ;
	setAttr ".tk[297]" -type "float3" -0.23529273 0.060751714 0.13491781 ;
	setAttr ".tk[298]" -type "float3" -0.19647305 0.060751714 0.19467343 ;
	setAttr ".tk[299]" -type "float3" 0 0.060751714 0.2369049 ;
	setAttr ".tk[300]" -type "float3" 0.19647305 0.060751714 0.19467343 ;
	setAttr ".tk[301]" -type "float3" 0.23529273 0.060751714 0.13491781 ;
	setAttr ".tk[302]" -type "float3" 0.27914691 0.060751714 0.044183325 ;
	setAttr ".tk[303]" -type "float3" 0.24767058 0.060751714 -0.049977265 ;
	setAttr ".tk[304]" -type "float3" 0.20357409 0.060751714 -0.12173137 ;
	setAttr ".tk[305]" -type "float3" 0 0.015292201 0.58951741 ;
	setAttr ".tk[306]" -type "float3" 0.30436465 0.010043044 0.52184135 ;
	setAttr ".tk[307]" -type "float3" 0.5135681 0.015534673 0.3429763 ;
	setAttr ".tk[308]" -type "float3" 0.64342427 0.013488669 0.038048528 ;
	setAttr ".tk[309]" -type "float3" 0.53707927 0.0065775104 -0.26187751 ;
	setAttr ".tk[310]" -type "float3" 0.31475851 -0.0044691376 -0.42771035 ;
	setAttr ".tk[311]" -type "float3" 0 0.019547734 -0.49903026 ;
	setAttr ".tk[312]" -type "float3" -0.31475851 -0.0044691376 -0.42771035 ;
	setAttr ".tk[313]" -type "float3" -0.53707927 0.0065775104 -0.26187751 ;
	setAttr ".tk[314]" -type "float3" -0.64342427 0.013488669 0.038048528 ;
	setAttr ".tk[315]" -type "float3" -0.5135681 0.015534673 0.3429763 ;
	setAttr ".tk[316]" -type "float3" -0.30436465 0.010043044 0.52184135 ;
	setAttr ".tk[356]" -type "float3" 0 -1.9245857 -0.95893502 ;
	setAttr ".tk[357]" -type "float3" -0.46793145 -1.6171988 -1.3181763 ;
	setAttr ".tk[358]" -type "float3" -0.32809484 -0.3928225 -0.55710304 ;
	setAttr ".tk[359]" -type "float3" -0.20225531 -0.0010156445 -0.7025733 ;
	setAttr ".tk[360]" -type "float3" -0.20442028 -0.054744489 -0.72479469 ;
	setAttr ".tk[361]" -type "float3" -0.15737925 0.0075396486 -0.4633711 ;
	setAttr ".tk[362]" -type "float3" -0.10178705 0.060751714 -0.14618789 ;
	setAttr ".tk[376]" -type "float3" -0.098236524 0.060751714 0.21578872 ;
	setAttr ".tk[377]" -type "float3" -0.15218233 0.012666125 0.55567867 ;
	setAttr ".tk[378]" -type "float3" -0.20104831 -0.026652373 0.86740744 ;
	setAttr ".tk[379]" -type "float3" -0.24524523 -0.12582535 0.99275273 ;
	setAttr ".tk[380]" -type "float3" -0.30844262 -0.34601104 1.2483525 ;
	setAttr ".tk[381]" -type "float3" -0.3344188 -1.0433494 1.4265546 ;
	setAttr ".tk[382]" -type "float3" -0.33048585 -1.3861365 1.3393536 ;
	setAttr ".tk[383]" -type "float3" -0.29810038 -1.6401908 1.2693781 ;
	setAttr ".tk[384]" -type "float3" -0.22447021 -2.0263386 1.068584 ;
	setAttr ".tk[385]" -type "float3" -0.15663907 -2.283128 0.70294076 ;
	setAttr ".tk[386]" -type "float3" -0.13024405 -2.3884001 0.36349735 ;
	setAttr ".tk[387]" -type "float3" -0.15195662 -2.4000854 0.019049194 ;
	setAttr ".tk[388]" -type "float3" -0.21459205 -2.3132331 -0.34598374 ;
	setAttr ".tk[389]" -type "float3" -0.28291038 -2.1327081 -0.69847745 ;
	setAttr ".tk[390]" -type "float3" -0.34070921 -2.7392538 -0.97282702 ;
	setAttr ".tk[391]" -type "float3" -0.37783048 -1.8758754 -1.3583755 ;
	setAttr ".tk[392]" -type "float3" 0.15195662 -2.4000854 0.019049194 ;
	setAttr ".tk[393]" -type "float3" 0.13024405 -2.3884001 0.36349735 ;
	setAttr ".tk[394]" -type "float3" 0.15663907 -2.283128 0.70294076 ;
	setAttr ".tk[395]" -type "float3" 0.22447021 -2.0263386 1.068584 ;
	setAttr ".tk[396]" -type "float3" 0.29810038 -1.6401908 1.2693781 ;
	setAttr ".tk[397]" -type "float3" 0.33048585 -1.3861365 1.3393536 ;
	setAttr ".tk[398]" -type "float3" 0.3344188 -1.0433494 1.4265546 ;
	setAttr ".tk[399]" -type "float3" 0.30844262 -0.34601104 1.2483525 ;
	setAttr ".tk[400]" -type "float3" 0.24524523 -0.12582535 0.99275273 ;
	setAttr ".tk[401]" -type "float3" 0.20104831 -0.026652373 0.86740744 ;
	setAttr ".tk[402]" -type "float3" 0.15218233 0.012666125 0.55567867 ;
	setAttr ".tk[403]" -type "float3" 0.098236524 0.060751714 0.21578872 ;
	setAttr ".tk[417]" -type "float3" 0.10178705 0.060751714 -0.14618789 ;
	setAttr ".tk[418]" -type "float3" 0.15737925 0.0075396486 -0.4633711 ;
	setAttr ".tk[419]" -type "float3" 0.20442028 -0.054744489 -0.72479469 ;
	setAttr ".tk[420]" -type "float3" 0.20225531 -0.0010156445 -0.7025733 ;
	setAttr ".tk[421]" -type "float3" 0.32809484 -0.3928225 -0.55710304 ;
	setAttr ".tk[422]" -type "float3" 0.46793145 -1.6171988 -1.3181763 ;
	setAttr ".tk[423]" -type "float3" 0.37783048 -1.8758754 -1.3583755 ;
	setAttr ".tk[424]" -type "float3" 0.34070921 -2.7392538 -0.97282702 ;
	setAttr ".tk[425]" -type "float3" 0.28291038 -2.1327081 -0.69847745 ;
	setAttr ".tk[426]" -type "float3" 0.21459205 -2.3132331 -0.34598374 ;
	setAttr ".tk[427]" -type "float3" -0.40001655 -1.4967692 -1.2394904 ;
	setAttr ".tk[428]" -type "float3" 0 -1.5015056 -1.3923602 ;
	setAttr ".tk[429]" -type "float3" 0.40001655 -1.4967692 -1.2394904 ;
	setAttr ".tk[430]" -type "float3" -1.1926874 -0.17535535 0.82521141 ;
	setAttr ".tk[431]" -type "float3" -1.4000418 0.29646251 0.079889849 ;
	setAttr ".tk[432]" -type "float3" -1.2135077 0.32693502 -0.62991345 ;
	setAttr ".tk[433]" -type "float3" -0.72768736 -0.22247335 -1.1595381 ;
	setAttr ".tk[434]" -type "float3" -0.39158422 -0.79131854 -1.3256651 ;
	setAttr ".tk[435]" -type "float3" 0 -0.93956852 -1.1502213 ;
	setAttr ".tk[436]" -type "float3" 0.39158422 -0.79131854 -1.3256651 ;
	setAttr ".tk[437]" -type "float3" 0.72768736 -0.22247335 -1.1595381 ;
	setAttr ".tk[438]" -type "float3" 1.2135077 0.32693502 -0.62991345 ;
	setAttr ".tk[439]" -type "float3" 1.4000418 0.29646251 0.079889849 ;
	setAttr ".tk[440]" -type "float3" 1.1926874 -0.17535535 0.82521141 ;
	setAttr ".tk[441]" -type "float3" 0.65902728 -0.76853865 1.3559777 ;
	setAttr ".tk[442]" -type "float3" 0.32951364 -0.76105875 1.4230822 ;
	setAttr ".tk[443]" -type "float3" 0 -0.75357527 1.4901837 ;
	setAttr ".tk[444]" -type "float3" -0.32951364 -0.76105875 1.4230822 ;
	setAttr ".tk[445]" -type "float3" -0.65902728 -0.76853865 1.3559777 ;
createNode polyDelEdge -n "polyDelEdge14";
	rename -uid "24C2DC53-4417-9D5C-AD55-4392149C1E13";
	setAttr ".ics" -type "componentList" 7 "e[736:768]" "e[802:835]" "e[837]" "e[848]" "e[850]" "e[856]" "e[858]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak139";
	rename -uid "10B0A210-4573-BD15-4B4B-8DAD938B8A10";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[93]" -type "float3" -0.09180069 -0.47316021 0.16965437 ;
	setAttr ".tk[94]" -type "float3" 0.20990086 0.49599856 -0.033905268 ;
	setAttr ".tk[95]" -type "float3" 0.24773073 0.56625009 0.017294407 ;
	setAttr ".tk[97]" -type "float3" -0.24773073 0.56625009 0.017294407 ;
	setAttr ".tk[98]" -type "float3" -0.20990086 0.49599856 -0.033905268 ;
	setAttr ".tk[99]" -type "float3" 0.09180069 -0.47316021 0.16965437 ;
	setAttr ".tk[109]" -type "float3" 0.16269779 0.69929147 0.17717123 ;
	setAttr ".tk[131]" -type "float3" -0.16269779 0.69929147 0.17717123 ;
	setAttr ".tk[145]" -type "float3" 0.94270557 1.0135419 -1.0898542 ;
	setAttr ".tk[146]" -type "float3" 1.2410707 1.1905057 -0.19090325 ;
	setAttr ".tk[147]" -type "float3" 1.1044514 1.2280756 0.77973914 ;
	setAttr ".tk[148]" -type "float3" 0.33697703 0.8942154 1.3923672 ;
	setAttr ".tk[149]" -type "float3" 0 0.74727106 1.8031447 ;
	setAttr ".tk[150]" -type "float3" -0.33697703 0.8942154 1.3923672 ;
	setAttr ".tk[151]" -type "float3" -1.1044514 1.2280756 0.77973914 ;
	setAttr ".tk[152]" -type "float3" -1.2410707 1.1905057 -0.19090325 ;
	setAttr ".tk[153]" -type "float3" -0.94270557 1.0135419 -1.0898542 ;
	setAttr ".tk[154]" -type "float3" -0.19615687 0.75172067 -1.6721213 ;
	setAttr ".tk[155]" -type "float3" 0 0.75823414 -1.798544 ;
	setAttr ".tk[156]" -type "float3" 0.19615687 0.75172067 -1.6721213 ;
	setAttr ".tk[240]" -type "float3" 0 0.56107295 0.37341449 ;
	setAttr ".tk[242]" -type "float3" 0 0.56107295 0.37341449 ;
	setAttr ".tk[346]" -type "float3" -0.14860652 0.76103282 1.6209097 ;
	setAttr ".tk[366]" -type "float3" -0.21586734 0.75497699 -1.7353328 ;
	setAttr ".tk[385]" -type "float3" 0.21586734 0.75497699 -1.7353328 ;
	setAttr ".tk[405]" -type "float3" 0.14860652 0.76103282 1.6209097 ;
createNode polyDelEdge -n "polyDelEdge15";
	rename -uid "9D4B6D0A-4C46-2E08-755A-1CA80A5628F8";
	setAttr ".ics" -type "componentList" 3 "e[522:531]" "e[681]" "e[700]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge16";
	rename -uid "BC2144F3-438C-AB3B-9F3E-F7AD8A5143E8";
	setAttr ".ics" -type "componentList" 20 "e[47]" "e[67]" "e[69]" "e[96]" "e[103]" "e[123]" "e[128]" "e[250]" "e[272]" "e[284]" "e[332]" "e[345]" "e[424]" "e[440]" "e[522]" "e[530]" "e[595]" "e[608]" "e[627]" "e[635]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak140";
	rename -uid "BBBAFCEE-4129-0930-8289-FA8E2BC1B71D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[93]" -type "float3" 0.1654892 0.40349045 -0.15657187 ;
	setAttr ".tk[99]" -type "float3" -0.1654892 0.40349045 -0.15657187 ;
	setAttr ".tk[100]" -type "float3" 0 0.77375954 -0.10991085 ;
	setAttr ".tk[114]" -type "float3" -0.57420719 -0.11712858 -0.49149978 ;
	setAttr ".tk[115]" -type "float3" -0.99080217 0.2125285 -0.70556307 ;
	setAttr ".tk[116]" -type "float3" -0.83328855 0.25854874 -0.61418003 ;
	setAttr ".tk[136]" -type "float3" 0.57420719 -0.11712858 -0.49149978 ;
	setAttr ".tk[137]" -type "float3" 0.99080217 0.2125285 -0.70556307 ;
	setAttr ".tk[138]" -type "float3" 0.83328855 0.25854874 -0.61418003 ;
	setAttr ".tk[237]" -type "float3" 0.18592119 0.1847451 -0.15964556 ;
	setAttr ".tk[245]" -type "float3" -0.18592119 0.1847451 -0.15964556 ;
	setAttr ".tk[246]" -type "float3" 0.73349094 -0.24294281 -0.55130911 ;
	setAttr ".tk[247]" -type "float3" 0 -0.35629511 0.22640514 ;
	setAttr ".tk[248]" -type "float3" -0.73349094 -0.24294281 -0.55130911 ;
createNode polyDelEdge -n "polyDelEdge17";
	rename -uid "191E70D0-4AED-F3E0-1629-C2A1344B376F";
	setAttr ".ics" -type "componentList" 20 "e[58]" "e[68]" "e[72]" "e[83]" "e[91]" "e[105]" "e[109]" "e[240]" "e[257]" "e[261]" "e[322]" "e[326]" "e[401]" "e[415]" "e[499]" "e[501]" "e[575]" "e[579]" "e[598]" "e[600]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge18";
	rename -uid "51A97BB7-4AE0-2D8E-B896-0E89CD87A897";
	setAttr ".ics" -type "componentList" 2 "e[605]" "e[607]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak141";
	rename -uid "07AEAC23-4D37-D407-E28F-A387D3EDA6BE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[300:304]" -type "float3"  -0.84371471 -1.36508787 0.15537167
		 -0.25261116 -0.55482119 -0.048060417 0 -0.43557769 -0.091545105 0.25261116 -0.55482119
		 -0.048060417 0.84371471 -1.36508787 0.15537167;
createNode polySplit -n "polySplit32";
	rename -uid "D8E38B5A-4D97-32AF-E7E3-1D8E6AD59C1B";
	setAttr -s 3 ".e[0:2]"  0.5 0 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483074 -2147483075 -2147483495;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "74852FB3-4C91-D2A5-3311-D288B0190E6D";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147483027 -2147483018;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "0271D8A9-47D3-91AA-E710-72BD0DB18CE7";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147483028 -2147483019;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "C9C675BA-469F-9CB4-FC81-988A452962D7";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483028 -2147483446 -2147483027;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge19";
	rename -uid "D7FCBA4D-44A8-E70F-20BB-32B739300E60";
	setAttr ".ics" -type "componentList" 31 "e[0]" "e[11]" "e[13]" "e[25]" "e[35]" "e[99]" "e[102]" "e[111]" "e[114]" "e[130]" "e[136]" "e[204]" "e[278]" "e[280]" "e[317]" "e[333]" "e[346]" "e[354]" "e[368]" "e[399]" "e[415]" "e[428]" "e[445]" "e[452]" "e[460]" "e[505]" "e[507]" "e[527:528]" "e[567]" "e[607]" "e[611]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak142";
	rename -uid "497A9AC0-429C-64CB-03A2-9AB0F21B7A6D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[3]" -type "float3" 0.14258957 -1.2333409 0.091591835 ;
	setAttr ".tk[4]" -type "float3" -0.14258957 -1.2333409 0.091591835 ;
	setAttr ".tk[84]" -type "float3" 0 -0.27879736 0.11459064 ;
	setAttr ".tk[298]" -type "float3" 0.25551695 -1.5110385 0.090686321 ;
	setAttr ".tk[304]" -type "float3" -0.25551695 -1.5110385 0.090686321 ;
	setAttr ".tk[309]" -type "float3" 1.4378861 0.20484865 0.35668409 ;
	setAttr ".tk[310]" -type "float3" -1.4378861 0.20484865 0.35668409 ;
createNode polyTweak -n "polyTweak143";
	rename -uid "72789B45-465F-4C80-9D09-14ACDC90B4C8";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[1]" -type "float3" 0.91073227 0.1592083 1.5545782 ;
	setAttr ".tk[2]" -type "float3" -0.91073227 0.1592083 1.5545782 ;
	setAttr ".tk[4]" -type "float3" 0.42459655 0.083759308 0.41081011 ;
	setAttr ".tk[5]" -type "float3" -0.42459655 0.083759308 0.41081011 ;
	setAttr ".tk[20]" -type "float3" -0.81408167 0.04901886 1.0854919 ;
	setAttr ".tk[22]" -type "float3" 0.81408167 0.04901886 1.0854919 ;
	setAttr ".tk[58]" -type "float3" -0.50759554 0.14948082 0.81442434 ;
	setAttr ".tk[62]" -type "float3" 0.50759554 0.14948082 0.81442434 ;
	setAttr ".tk[63]" -type "float3" 0.89886093 0.29047585 1.2907398 ;
	setAttr ".tk[67]" -type "float3" -0.89886093 0.29047585 1.2907398 ;
	setAttr ".tk[114]" -type "float3" -1.1567197 -0.05871582 1.7455448 ;
	setAttr ".tk[118]" -type "float3" 1.1567197 -0.05871582 1.7455448 ;
	setAttr ".tk[187]" -type "float3" 0.8450141 0.31072998 1.226418 ;
	setAttr ".tk[193]" -type "float3" -0.8450141 0.31072998 1.226418 ;
	setAttr ".tk[225]" -type "float3" -0.11486328 0 0.25217366 ;
	setAttr ".tk[231]" -type "float3" 0.11486328 0 0.25217366 ;
	setAttr ".tk[267]" -type "float3" 0 0.87913311 0 ;
	setAttr ".tk[268]" -type "float3" -1.2502975 0.90940464 1.7935255 ;
	setAttr ".tk[269]" -type "float3" 1.3487135 0.87913311 0 ;
	setAttr ".tk[270]" -type "float3" 0 1.351957 1.0597658 ;
	setAttr ".tk[271]" -type "float3" -1.3487135 0.87913311 0 ;
	setAttr ".tk[272]" -type "float3" 1.2502975 0.90940464 1.7935255 ;
	setAttr ".tk[273]" -type "float3" 0 0.87913311 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.87913311 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.87913311 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.87913311 0 ;
	setAttr ".tk[277]" -type "float3" -1.1133125 0 0.51358867 ;
	setAttr ".tk[278]" -type "float3" 1.1133125 0 0.51358867 ;
	setAttr ".tk[279]" -type "float3" -1.0360975 0.94608676 0.96200204 ;
	setAttr ".tk[280]" -type "float3" 1.0360975 0.94608676 0.96200204 ;
createNode polySplit -n "polySplit36";
	rename -uid "20F78C98-4373-C5C8-84FC-64816BDD4B5F";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483079 -2147483466;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "AA7B80E8-4B48-6F19-8E6E-E88B39081CC5";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483091 -2147483467;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge20";
	rename -uid "51D47773-4A89-E29F-3923-558F41D99312";
	setAttr ".ics" -type "componentList" 4 "e[29:35]" "e[149]" "e[515]" "e[532]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak144";
	rename -uid "FE25F93C-4B5F-463A-DCA1-1E9D16751C4D";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.47468537 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.39770174 1.1665301 ;
	setAttr ".tk[4]" -type "float3" -0.80626225 -0.61800241 0.21452856 ;
	setAttr ".tk[5]" -type "float3" 0.80626225 -0.61800241 0.21452856 ;
	setAttr ".tk[6]" -type "float3" 0 -0.093733728 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.093733728 0 ;
	setAttr ".tk[20]" -type "float3" -0.56062233 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.56062233 0 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.093733728 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.72074342 0.98386264 ;
	setAttr ".tk[58]" -type "float3" 0.7643342 -0.87063432 0.26607329 ;
	setAttr ".tk[59]" -type "float3" 0.63577986 -0.9285109 -0.31497669 ;
	setAttr ".tk[60]" -type "float3" 0 -0.98819375 -0.47523737 ;
	setAttr ".tk[61]" -type "float3" -0.63577986 -0.9285109 -0.31497669 ;
	setAttr ".tk[62]" -type "float3" -0.7643342 -0.87063432 0.26607329 ;
	setAttr ".tk[63]" -type "float3" -0.12932014 -0.77904719 0.13713801 ;
	setAttr ".tk[64]" -type "float3" -0.14144421 -0.50378627 -0.04953146 ;
	setAttr ".tk[65]" -type "float3" 0 -0.42856044 -0.11336899 ;
	setAttr ".tk[66]" -type "float3" 0.14144421 -0.50378627 -0.04953146 ;
	setAttr ".tk[67]" -type "float3" 0.12932014 -0.77904719 0.13713801 ;
	setAttr ".tk[68]" -type "float3" 0 -0.78762072 0.247262 ;
	setAttr ".tk[77]" -type "float3" -0.040887356 -0.54018229 -0.13292694 ;
	setAttr ".tk[78]" -type "float3" -0.33024669 -0.80554223 -0.35630178 ;
	setAttr ".tk[80]" -type "float3" 0 -0.093733728 0 ;
	setAttr ".tk[81]" -type "float3" -0.595415 -0.49692011 0.79852098 ;
	setAttr ".tk[82]" -type "float3" -0.40082979 -0.71893525 0.72409093 ;
	setAttr ".tk[83]" -type "float3" -0.12210226 -0.85886401 0.29756069 ;
	setAttr ".tk[99]" -type "float3" 0.040887356 -0.54018229 -0.13292694 ;
	setAttr ".tk[100]" -type "float3" 0.33024669 -0.80554223 -0.35630178 ;
	setAttr ".tk[102]" -type "float3" 0 -0.093733728 0 ;
	setAttr ".tk[103]" -type "float3" 0.595415 -0.49692011 0.79852098 ;
	setAttr ".tk[104]" -type "float3" 0.40082979 -0.71893525 0.72409093 ;
	setAttr ".tk[105]" -type "float3" 0.12210226 -0.85886401 0.29756069 ;
	setAttr ".tk[113]" -type "float3" 0.18802465 0.18111172 -0.01668644 ;
	setAttr ".tk[114]" -type "float3" 0.21560073 0.11670533 -0.001137495 ;
	setAttr ".tk[115]" -type "float3" -0.51971233 0.11667672 0.33073759 ;
	setAttr ".tk[116]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".tk[117]" -type "float3" 0.51971233 0.11667672 0.33073759 ;
	setAttr ".tk[118]" -type "float3" -0.21560073 0.11670533 -0.001137495 ;
	setAttr ".tk[119]" -type "float3" -0.18802465 0.18111172 -0.01668644 ;
	setAttr ".tk[120]" -type "float3" -0.027340863 0.15537778 -0.027714729 ;
	setAttr ".tk[121]" -type "float3" 0 0.15675202 -0.019865036 ;
	setAttr ".tk[122]" -type "float3" 0.027340863 0.15537778 -0.027714729 ;
	setAttr ".tk[187]" -type "float3" -0.26286125 -0.80521691 0.098565549 ;
	setAttr ".tk[188]" -type "float3" -0.21690989 -0.54930031 -0.026898384 ;
	setAttr ".tk[189]" -type "float3" -0.085258961 -0.64080536 -0.22974157 ;
	setAttr ".tk[190]" -type "float3" 0 -0.55748093 -0.16368389 ;
	setAttr ".tk[191]" -type "float3" 0.085258961 -0.64080536 -0.22974157 ;
	setAttr ".tk[192]" -type "float3" 0.21690989 -0.54930031 -0.026898384 ;
	setAttr ".tk[193]" -type "float3" 0.26286125 -0.80521691 0.098565549 ;
	setAttr ".tk[194]" -type "float3" 0.21029854 -0.84784043 0.20635223 ;
	setAttr ".tk[195]" -type "float3" 0 -0.81741631 0.42580986 ;
	setAttr ".tk[196]" -type "float3" -0.21029854 -0.84784043 0.20635223 ;
	setAttr ".tk[267]" -type "float3" 0.31114244 0 0 ;
	setAttr ".tk[268]" -type "float3" 0.36410573 0 0 ;
	setAttr ".tk[269]" -type "float3" 0.13330191 0 0 ;
	setAttr ".tk[271]" -type "float3" -0.13330191 0 0 ;
	setAttr ".tk[272]" -type "float3" -0.36410573 0 0 ;
	setAttr ".tk[273]" -type "float3" -0.31114244 0 0 ;
	setAttr ".tk[274]" -type "float3" 0.0063000382 0 0 ;
	setAttr ".tk[276]" -type "float3" -0.0063000382 0 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.47468537 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.47468537 0 ;
	setAttr ".tk[279]" -type "float3" 0.083300792 0 0 ;
	setAttr ".tk[280]" -type "float3" -0.083300792 0 0 ;
createNode polyTweak -n "polyTweak145";
	rename -uid "5091CAD3-42C3-67CF-4D4C-9485F6B824C5";
	setAttr ".uopa" yes;
	setAttr -s 183 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.3083644 -0.63235509 ;
	setAttr ".tk[1]" -type "float3" 0.16424108 -0.95798576 0.94255376 ;
	setAttr ".tk[2]" -type "float3" -0.16424108 -0.95798576 0.94255376 ;
	setAttr ".tk[3]" -type "float3" 0 -1.0775176 -0.037719045 ;
	setAttr ".tk[4]" -type "float3" 0.55238223 -1.1033446 0.80772823 ;
	setAttr ".tk[5]" -type "float3" -0.55238223 -1.1033446 0.80772823 ;
	setAttr ".tk[6]" -type "float3" 0 -1.6118537 0.44161499 ;
	setAttr ".tk[7]" -type "float3" 0 -1.6118537 0.44161499 ;
	setAttr ".tk[8]" -type "float3" -0.19633436 -1.8572352 2.4984796 ;
	setAttr ".tk[9]" -type "float3" 0.19633436 -1.8572352 2.4984796 ;
	setAttr ".tk[10]" -type "float3" 0 -1.4559482 0.56460351 ;
	setAttr ".tk[11]" -type "float3" 0 -1.4178087 0.98952258 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.09449587 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.31109717 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.31109717 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.45523828 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.37596914 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.37596914 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.015701119 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.082510829 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.082510829 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.09351375 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.09351375 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.16560875 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.16560875 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.2316225 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.055865716 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.1338551 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.1338551 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.22993806 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.22993806 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.34069645 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.0026982659 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.010750177 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.014147699 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.016518306 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.014147699 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.010750177 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.0026982659 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.29044396 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.29044396 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.27181551 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.27181551 ;
	setAttr ".tk[50]" -type "float3" 0 -1.4659145 0.30286056 ;
	setAttr ".tk[51]" -type "float3" 0 -1.2907162 0.39301044 ;
	setAttr ".tk[52]" -type "float3" -0.71906614 -0.97623557 1.0173362 ;
	setAttr ".tk[53]" -type "float3" -0.86340177 -0.65769225 2.0223172 ;
	setAttr ".tk[54]" -type "float3" 0 0.1844009 2.0362153 ;
	setAttr ".tk[55]" -type "float3" 0.86340177 -0.65769225 2.0223172 ;
	setAttr ".tk[56]" -type "float3" 0.71906614 -0.97623557 1.0173362 ;
	setAttr ".tk[57]" -type "float3" 0.74092591 0.059198029 1.1371423 ;
	setAttr ".tk[58]" -type "float3" 0.30134249 0.31475133 2.2587667 ;
	setAttr ".tk[59]" -type "float3" 0 1.0697755 1.2155402 ;
	setAttr ".tk[60]" -type "float3" -0.30134249 0.31475133 2.2587667 ;
	setAttr ".tk[61]" -type "float3" -0.74092591 0.059198029 1.1371422 ;
	setAttr ".tk[62]" -type "float3" 0 -1.1712492 -0.30697849 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.014663981 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.20735991 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.29873574 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.40532497 ;
	setAttr ".tk[69]" -type "float3" 0.94669223 -1.5479693 1.5929561 ;
	setAttr ".tk[70]" -type "float3" 0.86992186 0.47132471 1.2830491 ;
	setAttr ".tk[71]" -type "float3" 0.76958346 -0.52274543 1.9970375 ;
	setAttr ".tk[72]" -type "float3" 0.29771504 -1.5318165 0.54234886 ;
	setAttr ".tk[73]" -type "float3" 0 -1.5183616 0.30995992 ;
	setAttr ".tk[74]" -type "float3" 0 -1.1588463 0.014538208 ;
	setAttr ".tk[75]" -type "float3" 0.51398349 -1.1294559 0.066691294 ;
	setAttr ".tk[76]" -type "float3" -0.060733199 -0.77857643 -0.25910974 ;
	setAttr ".tk[77]" -type "float3" -0.22128534 -1.4609106 -0.41140994 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.20237325 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.10517734 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.043124638 ;
	setAttr ".tk[81]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.014663981 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.20735991 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.29877958 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.40532497 ;
	setAttr ".tk[89]" -type "float3" -0.94669223 -1.5479693 1.5929561 ;
	setAttr ".tk[90]" -type "float3" -0.86992186 0.47132471 1.2830491 ;
	setAttr ".tk[91]" -type "float3" -0.76958346 -0.52274543 1.9970375 ;
	setAttr ".tk[92]" -type "float3" -0.29771504 -1.5318165 0.54234886 ;
	setAttr ".tk[93]" -type "float3" 0 -1.5183616 0.30995992 ;
	setAttr ".tk[94]" -type "float3" 0 -1.1588463 0.014538208 ;
	setAttr ".tk[95]" -type "float3" -0.51398349 -1.1294559 0.066691294 ;
	setAttr ".tk[96]" -type "float3" 0.060733199 -0.77857643 -0.25893715 ;
	setAttr ".tk[97]" -type "float3" 0.22128534 -1.4609106 -0.41140994 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.20237325 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.10517734 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.043124638 ;
	setAttr ".tk[101]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[103]" -type "float3" -0.94369602 -1.6573876 3.3399973 ;
	setAttr ".tk[104]" -type "float3" -1.3338501 -1.8776243 -0.12580682 ;
	setAttr ".tk[105]" -type "float3" -0.7191267 -1.6921147 -2.7915916 ;
	setAttr ".tk[106]" -type "float3" 0 -1.3044773 -1.6280726 ;
	setAttr ".tk[107]" -type "float3" 0.7191267 -1.6921147 -2.7915916 ;
	setAttr ".tk[108]" -type "float3" 1.3338501 -1.8776243 -0.12580682 ;
	setAttr ".tk[109]" -type "float3" 0.94369602 -1.6573876 3.3399973 ;
	setAttr ".tk[110]" -type "float3" 0.29670107 -1.3037351 2.2890725 ;
	setAttr ".tk[111]" -type "float3" 0 -1.2849957 1.8288668 ;
	setAttr ".tk[112]" -type "float3" -0.29670107 -1.3037351 2.2890725 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.027281044 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.051655956 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.074935734 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.1097241 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.12650026 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.10958585 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.074797481 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.051655956 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.027281044 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.0052894936 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.0049849045 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.0052589788 ;
	setAttr ".tk[137]" -type "float3" 0 0 -2.910383e-11 ;
	setAttr ".tk[140]" -type "float3" 0 0 -2.910383e-11 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.0014644443 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.0014644443 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.002698265 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.002698265 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.0026982659 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.0026982662 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.06530676 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.064419843 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.10404019 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.15541193 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.17918891 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.15641318 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.11337534 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.06530676 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.064419843 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.10404019 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.15541193 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.17918891 ;
	setAttr ".tk[175]" -type "float3" 0 0 0.15641318 ;
	setAttr ".tk[176]" -type "float3" 0 0 0.11337534 ;
	setAttr ".tk[177]" -type "float3" 0.76167983 -0.38644707 1.1839026 ;
	setAttr ".tk[178]" -type "float3" 0.42570019 0.47650662 2.3501468 ;
	setAttr ".tk[179]" -type "float3" 0.77325797 0.41589385 1.4560707 ;
	setAttr ".tk[180]" -type "float3" 0 1.2121093 1.5492489 ;
	setAttr ".tk[181]" -type "float3" -0.77325797 0.41589385 1.4560707 ;
	setAttr ".tk[182]" -type "float3" -0.42570019 0.47650662 2.3501468 ;
	setAttr ".tk[183]" -type "float3" -0.76167983 -0.38644707 1.1839026 ;
	setAttr ".tk[184]" -type "float3" 0.35885239 -1.3253889 -0.42335346 ;
	setAttr ".tk[185]" -type "float3" 0 -1.6458485 -0.27310419 ;
	setAttr ".tk[186]" -type "float3" -0.35885239 -1.3253889 -0.42335358 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.034932077 ;
	setAttr ".tk[200]" -type "float3" 0 0 0.038427509 ;
	setAttr ".tk[201]" -type "float3" 0 0 0.052436676 ;
	setAttr ".tk[202]" -type "float3" 0 0 0.074558213 ;
	setAttr ".tk[203]" -type "float3" 0 0 0.078278586 ;
	setAttr ".tk[204]" -type "float3" 0 0 0.069357887 ;
	setAttr ".tk[205]" -type "float3" 0 0 0.057161856 ;
	setAttr ".tk[206]" -type "float3" 0 0 0.034932081 ;
	setAttr ".tk[207]" -type "float3" 0 0 0.038427509 ;
	setAttr ".tk[208]" -type "float3" 0 0 0.052436676 ;
	setAttr ".tk[209]" -type "float3" 0 0 0.07466346 ;
	setAttr ".tk[210]" -type "float3" 0 0 0.078278586 ;
	setAttr ".tk[211]" -type "float3" 0 0 0.069357887 ;
	setAttr ".tk[212]" -type "float3" 0 0 0.057161856 ;
	setAttr ".tk[213]" -type "float3" 0 0 0.091200136 ;
	setAttr ".tk[214]" -type "float3" 0 0 0.2011098 ;
	setAttr ".tk[215]" -type "float3" 0 0 0.2995348 ;
	setAttr ".tk[216]" -type "float3" 0 0 0.39669102 ;
	setAttr ".tk[217]" -type "float3" 0 0 0.44328499 ;
	setAttr ".tk[218]" -type "float3" 0 0 0.48754206 ;
	setAttr ".tk[219]" -type "float3" 0 0 0.44328499 ;
	setAttr ".tk[220]" -type "float3" 0 0 0.39669102 ;
	setAttr ".tk[221]" -type "float3" 0 0 0.2995348 ;
	setAttr ".tk[222]" -type "float3" 0 0 0.2011098 ;
	setAttr ".tk[256]" -type "float3" 0 -1.7116776 -0.39716056 ;
	setAttr ".tk[257]" -type "float3" -0.44902945 -2.730963 2.7072003 ;
	setAttr ".tk[258]" -type "float3" -0.76520318 -1.850965 0.3436656 ;
	setAttr ".tk[259]" -type "float3" 0.40729618 -1.9465872 -1.9546134 ;
	setAttr ".tk[260]" -type "float3" 0 -2.1298165 -1.195716 ;
	setAttr ".tk[261]" -type "float3" -0.40729618 -1.9465872 -1.9546134 ;
	setAttr ".tk[262]" -type "float3" 0.76520318 -1.850965 0.3436656 ;
	setAttr ".tk[263]" -type "float3" 0.44902945 -2.730963 2.7071998 ;
	setAttr ".tk[264]" -type "float3" 0.62871891 -1.9377159 1.8767363 ;
	setAttr ".tk[265]" -type "float3" 0 -1.9424447 1.4458964 ;
	setAttr ".tk[266]" -type "float3" -0.62871891 -1.9377159 1.8767363 ;
	setAttr ".tk[267]" -type "float3" 0.24995351 -1.5058767 -1.2498732 ;
	setAttr ".tk[268]" -type "float3" -0.24995351 -1.5058767 -1.2498732 ;
	setAttr ".tk[269]" -type "float3" 0.055454016 -1.8760141 -1.7819862 ;
	setAttr ".tk[270]" -type "float3" -0.055454016 -1.8760141 -1.7819862 ;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "EC750FFC-46B7-A57F-3DD6-D98A622BBE83";
	setAttr ".dc" -type "componentList" 5 "f[4:9]" "f[67]" "f[70]" "f[85]" "f[88]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "9613D2A5-48CD-3E18-17F8-0D8C08DD046F";
	setAttr ".dc" -type "componentList" 3 "f[42:45]" "f[61:62]" "f[77:78]";
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "90413B93-452F-3A67-F3CD-2FA42A48AEA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[77:82]" "e[97]" "e[118]" "e[478]" "e[492]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 26.011196 -0.50347447 ;
	setAttr ".rs" 34577;
	setAttr ".c[0]"  0 1 1;
	setAttr ".off" 4.4670000076293945;
	setAttr ".tk" -1.0069999694824219;
	setAttr ".cbn" -type "double3" -4.9358730316162109 26.011190414428711 -5.1830587387084961 ;
	setAttr ".cbx" -type "double3" 4.9358730316162109 26.011201858520508 4.176109790802002 ;
createNode polyTweak -n "polyTweak146";
	rename -uid "305F66E8-486D-369D-38D4-BCB451B322CE";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[44]" -type "float3" 0 -0.33375451 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.29987013 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.72407699 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.49363682 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.72407699 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.29987013 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.78390563 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.17080185 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.78390563 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.17080185 0 ;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "C2C6F64D-412B-8A15-99E8-2FBFF8358B39";
	setAttr ".ics" -type "componentList" 1 "vtx[258:267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "F9E6E646-42C0-CEA0-4E20-F2BFA1A4B8CC";
	setAttr ".ics" -type "componentList" 1 "vtx[258:259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak147";
	rename -uid "94228726-416E-B173-8094-96853D348C93";
	setAttr ".uopa" yes;
	setAttr ".tk[258]" -type "float3"  0 0 -1.027487159;
createNode polyDelEdge -n "polyDelEdge21";
	rename -uid "E843946E-4BC6-F0C7-EFF3-83BD1A17E7F3";
	setAttr ".ics" -type "componentList" 3 "e[18:19]" "e[101]" "e[472]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak148";
	rename -uid "47C91F15-47DD-3DE8-CE8B-7F82A759E42A";
	setAttr ".uopa" yes;
	setAttr -s 143 ".tk";
	setAttr ".tk[0]" -type "float3" -4.0545701e-06 0.023222387 0.090300947 ;
	setAttr ".tk[1]" -type "float3" 0.26288682 -0.13945892 0.33407298 ;
	setAttr ".tk[2]" -type "float3" -0.26289409 -0.13945892 0.33407298 ;
	setAttr ".tk[3]" -type "float3" 0.19010922 -0.05729147 -0.032030255 ;
	setAttr ".tk[4]" -type "float3" -0.19011876 -0.05729147 -0.032030731 ;
	setAttr ".tk[5]" -type "float3" -4.0545701e-06 -0.025364839 -0.96907598 ;
	setAttr ".tk[6]" -type "float3" 1.0866697e-07 -0.026246615 0.078469113 ;
	setAttr ".tk[7]" -type "float3" 0.70453668 -0.026246615 0.014532361 ;
	setAttr ".tk[8]" -type "float3" -0.70454091 -0.026246615 0.014532391 ;
	setAttr ".tk[9]" -type "float3" 1.0818059e-07 -0.026238564 -0.042806119 ;
	setAttr ".tk[10]" -type "float3" -0.43187004 -0.026246615 -0.014381677 ;
	setAttr ".tk[11]" -type "float3" 0.43187001 -0.026246615 -0.014381677 ;
	setAttr ".tk[20]" -type "float3" 3.0234521e-08 -0.10872985 -0.33493328 ;
	setAttr ".tk[21]" -type "float3" -0.37683654 0.59344482 -0.39804113 ;
	setAttr ".tk[22]" -type "float3" 0.37683654 0.59344482 -0.39804113 ;
	setAttr ".tk[33]" -type "float3" -2.1606684e-07 0 0 ;
	setAttr ".tk[34]" -type "float3" -6.3031912e-06 0 0 ;
	setAttr ".tk[35]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[37]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[38]" -type "float3" 6.3031912e-06 0 0 ;
	setAttr ".tk[39]" -type "float3" 2.1606684e-07 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.12788948 0.12783012 0 ;
	setAttr ".tk[43]" -type "float3" -0.12788948 0.12783012 0 ;
	setAttr ".tk[44]" -type "float3" -4.0545701e-06 0.72519535 0.25264546 ;
	setAttr ".tk[45]" -type "float3" 0.018159315 0.72520083 0.011310581 ;
	setAttr ".tk[46]" -type "float3" 0.67833668 0.59785676 1.0883238 ;
	setAttr ".tk[47]" -type "float3" -4.0607297e-06 0.75294751 -0.014148068 ;
	setAttr ".tk[48]" -type "float3" -0.67834622 0.59785676 1.0883234 ;
	setAttr ".tk[49]" -type "float3" -0.018168375 0.72520083 0.011309747 ;
	setAttr ".tk[50]" -type "float3" -0.079713166 -0.35726407 0.1169773 ;
	setAttr ".tk[51]" -type "float3" 0.11859351 -0.3583447 0.23552889 ;
	setAttr ".tk[52]" -type "float3" -3.9063111e-06 -0.35874334 -0.55963361 ;
	setAttr ".tk[53]" -type "float3" -0.11860377 -0.3583447 0.23553389 ;
	setAttr ".tk[54]" -type "float3" 0.079705954 -0.35726407 0.11699626 ;
	setAttr ".tk[55]" -type "float3" -3.9063111e-06 -0.27035901 0.83235621 ;
	setAttr ".tk[58]" -type "float3" -2.104789e-07 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.17435548 -0.026246615 -0.036178254 ;
	setAttr ".tk[62]" -type "float3" -1.1797211 -0.031315766 -0.5660094 ;
	setAttr ".tk[63]" -type "float3" -0.86640656 -0.35868421 0.41732764 ;
	setAttr ".tk[64]" -type "float3" -1.1594536 0.72520518 0.53468883 ;
	setAttr ".tk[65]" -type "float3" 0.52140343 0.72519583 0.76106083 ;
	setAttr ".tk[66]" -type "float3" 0.18778485 -0.34820372 0.65893006 ;
	setAttr ".tk[67]" -type "float3" 0.44714665 0.15289952 0.79438627 ;
	setAttr ".tk[68]" -type "float3" 0.22427575 -0.026246615 0.066508323 ;
	setAttr ".tk[69]" -type "float3" -0.0087926388 -0.10041638 -0.33764362 ;
	setAttr ".tk[71]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".tk[75]" -type "float3" 2.104789e-07 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.17435487 -0.026246615 -0.036178254 ;
	setAttr ".tk[79]" -type "float3" 1.1797073 -0.031315766 -0.5660094 ;
	setAttr ".tk[80]" -type "float3" 0.86639142 -0.35868421 0.41732907 ;
	setAttr ".tk[81]" -type "float3" 1.1594411 0.72520518 0.53468907 ;
	setAttr ".tk[82]" -type "float3" -0.52141476 0.72519583 0.76106846 ;
	setAttr ".tk[83]" -type "float3" -0.18779433 -0.34820372 0.65888762 ;
	setAttr ".tk[84]" -type "float3" -0.44715488 0.15289952 0.79438627 ;
	setAttr ".tk[85]" -type "float3" -0.22427514 -0.026246615 0.066508323 ;
	setAttr ".tk[86]" -type "float3" 0.0087928772 -0.10041638 -0.33764362 ;
	setAttr ".tk[88]" -type "float3" -1.4901161e-07 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.562617 0.2827183 -1.0740442 ;
	setAttr ".tk[91]" -type "float3" -0.43865645 0.28127137 -0.013716068 ;
	setAttr ".tk[92]" -type "float3" 2.0261424 0.71216255 1.0934982 ;
	setAttr ".tk[93]" -type "float3" -4.0545701e-06 0.55281585 0.67542171 ;
	setAttr ".tk[94]" -type "float3" -2.0261564 0.71216255 1.0934982 ;
	setAttr ".tk[95]" -type "float3" 0.43864727 0.28127137 -0.013716068 ;
	setAttr ".tk[96]" -type "float3" -0.56262428 0.2827183 -1.0740442 ;
	setAttr ".tk[97]" -type "float3" -0.38310832 0.28280202 0.33185253 ;
	setAttr ".tk[98]" -type "float3" -4.0545701e-06 0.28280395 0.41648632 ;
	setAttr ".tk[99]" -type "float3" 0.38309538 0.28280202 0.33185253 ;
	setAttr ".tk[112]" -type "float3" 1.3262033e-06 0 0 ;
	setAttr ".tk[113]" -type "float3" 6.7055225e-07 0 0 ;
	setAttr ".tk[114]" -type "float3" -7.8976154e-07 0 0 ;
	setAttr ".tk[118]" -type "float3" 7.8976154e-07 0 0 ;
	setAttr ".tk[119]" -type "float3" -6.7055225e-07 0 0 ;
	setAttr ".tk[120]" -type "float3" -1.3262033e-06 0 0 ;
	setAttr ".tk[121]" -type "float3" -1.8626451e-07 0 0 ;
	setAttr ".tk[123]" -type "float3" 1.8626451e-07 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.01093483 0.58803093 -0.26253533 ;
	setAttr ".tk[131]" -type "float3" -0.01093483 0.58803093 -0.26253521 ;
	setAttr ".tk[150]" -type "float3" 0.89130849 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.87955081 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.78976798 0.51063448 -0.32549554 ;
	setAttr ".tk[153]" -type "float3" 0.56892645 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.40909511 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.64559335 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.89130849 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.87955081 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.78976798 0.51063448 -0.32549554 ;
	setAttr ".tk[160]" -type "float3" -0.56892645 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.40909511 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.64559335 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.22579658 0.14830822 -0.13329193 ;
	setAttr ".tk[165]" -type "float3" -0.071829647 0.061696306 0.61031359 ;
	setAttr ".tk[166]" -type "float3" -0.91991901 0.14784187 0.5107317 ;
	setAttr ".tk[167]" -type "float3" -4.0219843e-06 0.33727649 -0.3872095 ;
	setAttr ".tk[168]" -type "float3" 0.91990566 0.14784187 0.5107317 ;
	setAttr ".tk[169]" -type "float3" 0.071820468 0.061696306 0.61031526 ;
	setAttr ".tk[170]" -type "float3" 0.22578883 0.14830822 -0.1332868 ;
	setAttr ".tk[171]" -type "float3" -0.41635293 0.15309185 0.55727977 ;
	setAttr ".tk[172]" -type "float3" -4.0219843e-06 0.18544042 0.96245635 ;
	setAttr ".tk[173]" -type "float3" 0.4163419 0.15309185 0.5572257 ;
	setAttr ".tk[186]" -type "float3" 0.0067481538 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.023512067 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.035373658 0.53528941 -0.28991562 ;
	setAttr ".tk[189]" -type "float3" 0.0026092166 0 0 ;
	setAttr ".tk[190]" -type "float3" -0.035373658 0 0 ;
	setAttr ".tk[191]" -type "float3" -0.025496766 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.010785998 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.0067481538 0 0 ;
	setAttr ".tk[194]" -type "float3" -0.023512067 0 0 ;
	setAttr ".tk[195]" -type "float3" -0.035373658 0.53528941 -0.2898863 ;
	setAttr ".tk[196]" -type "float3" -0.0026092166 0 0 ;
	setAttr ".tk[197]" -type "float3" 0.035373658 0 0 ;
	setAttr ".tk[198]" -type "float3" 0.025496766 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.010785998 0 0 ;
	setAttr ".tk[200]" -type "float3" -4.0190976e-06 0.21311814 0.17265807 ;
	setAttr ".tk[201]" -type "float3" 0.079162166 0.21311814 0.14112549 ;
	setAttr ".tk[202]" -type "float3" -0.23895639 0.21311814 0.030641191 ;
	setAttr ".tk[203]" -type "float3" -0.096614756 0.21311814 -0.084651217 ;
	setAttr ".tk[204]" -type "float3" 0.11851543 0.21313459 -0.13705027 ;
	setAttr ".tk[205]" -type "float3" -4.0190976e-06 0.21311814 -0.17229307 ;
	setAttr ".tk[206]" -type "float3" -0.11852331 0.21313459 -0.13705027 ;
	setAttr ".tk[207]" -type "float3" 0.096606225 0.21311814 -0.084651217 ;
	setAttr ".tk[208]" -type "float3" 0.23894435 0.21311814 0.030641191 ;
	setAttr ".tk[209]" -type "float3" -0.079171091 0.21311814 0.14112549 ;
	setAttr ".tk[219]" -type "float3" 0.0057964325 0.52984065 -0.13956279 ;
	setAttr ".tk[220]" -type "float3" -0.0057964325 0.52984065 -0.1395627 ;
	setAttr ".tk[227]" -type "float3" 0.017016411 0.49107131 0.0011972412 ;
	setAttr ".tk[228]" -type "float3" -0.017016411 0.49107131 0.0011972375 ;
	setAttr ".tk[243]" -type "float3" -4.0545701e-06 0.03476195 0.50053275 ;
	setAttr ".tk[244]" -type "float3" 0.53522718 0.42640564 -0.39493892 ;
	setAttr ".tk[245]" -type "float3" -0.34969997 0.21654683 0.16689675 ;
	setAttr ".tk[246]" -type "float3" -0.29140925 0.40408394 0.53369707 ;
	setAttr ".tk[247]" -type "float3" -4.0545701e-06 0.77920026 0.31950423 ;
	setAttr ".tk[248]" -type "float3" 0.29139876 0.40408394 0.53369707 ;
	setAttr ".tk[249]" -type "float3" 0.34969175 0.21654683 0.16689675 ;
	setAttr ".tk[250]" -type "float3" -0.53523684 0.42640564 -0.39493915 ;
	setAttr ".tk[251]" -type "float3" -1.312438 0.70869929 -0.70673537 ;
	setAttr ".tk[252]" -type "float3" -4.0545701e-06 0.49870941 -1.2115136 ;
	setAttr ".tk[253]" -type "float3" 1.3124241 0.70869929 -0.70673537 ;
	setAttr ".tk[254]" -type "float3" 0.27743933 0.026792228 0.13675559 ;
	setAttr ".tk[255]" -type "float3" -0.27745283 0.026792228 0.13675559 ;
	setAttr ".tk[256]" -type "float3" -0.38325605 0.4987075 0.25889426 ;
	setAttr ".tk[257]" -type "float3" 0.3832413 0.4987075 0.25889426 ;
	setAttr ".tk[258]" -type "float3" -4.0550899e-06 -0.8189342 0.076004006 ;
createNode polyDelEdge -n "polyDelEdge22";
	rename -uid "638DB4C2-433A-AF46-50C1-C3ACCEE0FF11";
	setAttr ".ics" -type "componentList" 2 "e[25:27]" "e[477]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak149";
	rename -uid "76B00B3B-4304-99E3-9CF1-CEB677BDED86";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[14]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[15]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.17280205 ;
	setAttr ".tk[19]" -type "float3" 2.2351742e-08 0 -0.17280205 ;
	setAttr ".tk[20]" -type "float3" -2.2351742e-08 0 -0.17280205 ;
	setAttr ".tk[24]" -type "float3" -0.058375597 -0.40572271 -0.037156761 ;
	setAttr ".tk[25]" -type "float3" -0.031322718 -0.40572271 0.02818878 ;
	setAttr ".tk[26]" -type "float3" 0.031322718 -0.40572271 0.02818878 ;
	setAttr ".tk[27]" -type "float3" 0.058375597 -0.40572271 -0.037156761 ;
	setAttr ".tk[28]" -type "float3" -0.028918266 -0.40572247 0.098226488 ;
	setAttr ".tk[29]" -type "float3" 0.028918266 -0.40572247 0.098226488 ;
	setAttr ".tk[30]" -type "float3" 0 0.17324975 -0.79245007 ;
	setAttr ".tk[31]" -type "float3" -0.24602064 -0.1629602 -0.23163083 ;
	setAttr ".tk[32]" -type "float3" -0.28083163 -0.20425433 0.085141525 ;
	setAttr ".tk[33]" -type "float3" -0.22220407 -0.097564608 0.40388989 ;
	setAttr ".tk[34]" -type "float3" 0 0.20425433 0.79245007 ;
	setAttr ".tk[35]" -type "float3" 0.22220407 -0.097564608 0.40388989 ;
	setAttr ".tk[36]" -type "float3" 0.28083163 -0.20425433 0.085141525 ;
	setAttr ".tk[37]" -type "float3" 0.24602064 -0.1629602 -0.23163083 ;
	setAttr ".tk[38]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[39]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.058261275 -0.38415632 0.037717164 ;
	setAttr ".tk[55]" -type "float3" -0.083102703 -0.40572199 0.19533944 ;
	setAttr ".tk[56]" -type "float3" -0.062376324 0.13564393 0.74552727 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.17280205 ;
	setAttr ".tk[67]" -type "float3" -0.068993941 0.11515144 -0.70288014 ;
	setAttr ".tk[68]" -type "float3" -0.031920671 -0.40572247 -0.17813373 ;
	setAttr ".tk[69]" -type "float3" 0.058261275 -0.38415632 0.037717164 ;
	setAttr ".tk[70]" -type "float3" 0.083102703 -0.40572199 0.19533944 ;
	setAttr ".tk[71]" -type "float3" 0.062376324 0.13564393 0.74552727 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.17280205 ;
	setAttr ".tk[82]" -type "float3" 0.068993941 0.11515144 -0.70288014 ;
	setAttr ".tk[83]" -type "float3" 0.031920671 -0.40572247 -0.17813373 ;
	setAttr ".tk[106]" -type "float3" 0.15467176 0.16909054 -0.2004883 ;
	setAttr ".tk[107]" -type "float3" 0.17779739 0.32336539 0.14437729 ;
	setAttr ".tk[108]" -type "float3" 0.14458747 0.17752002 0.45435369 ;
	setAttr ".tk[109]" -type "float3" -0.038654748 -0.23431315 0.84927613 ;
	setAttr ".tk[110]" -type "float3" 0 -0.32336539 0.87805784 ;
	setAttr ".tk[111]" -type "float3" 0.038654748 -0.23431315 0.84930903 ;
	setAttr ".tk[112]" -type "float3" -0.14458747 0.17752002 0.45438629 ;
	setAttr ".tk[113]" -type "float3" -0.17779739 0.32336539 0.14437729 ;
	setAttr ".tk[114]" -type "float3" -0.15467176 0.16909054 -0.2004883 ;
	setAttr ".tk[115]" -type "float3" 0.03341179 0.13699463 -0.77011043 ;
	setAttr ".tk[116]" -type "float3" 0 0.10132896 -0.87805796 ;
	setAttr ".tk[117]" -type "float3" -0.03341179 0.13699463 -0.77010322 ;
	setAttr ".tk[168]" -type "float3" -0.051056065 0.28855693 0.043390304 ;
	setAttr ".tk[169]" -type "float3" -0.061730057 0.28855699 -0.0031275572 ;
	setAttr ".tk[170]" -type "float3" -0.043690898 0.28855705 -0.044395514 ;
	setAttr ".tk[171]" -type "float3" 0.038033374 0.28855705 -0.054417737 ;
	setAttr ".tk[172]" -type "float3" 0.061730057 0.28855705 -0.010761492 ;
	setAttr ".tk[173]" -type "float3" 0.038305089 0.28855693 0.054417737 ;
	setAttr ".tk[174]" -type "float3" 0.051056065 0.28855693 0.043390304 ;
	setAttr ".tk[175]" -type "float3" 0.061730057 0.28855699 -0.0031275572 ;
	setAttr ".tk[176]" -type "float3" 0.043690898 0.28855705 -0.044395514 ;
	setAttr ".tk[177]" -type "float3" -0.038033374 0.28855705 -0.054417737 ;
	setAttr ".tk[178]" -type "float3" -0.061730057 0.28855705 -0.010761492 ;
	setAttr ".tk[179]" -type "float3" -0.038305089 0.28855693 0.054417737 ;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "E1DFCDDD-410F-4241-6F61-EEA0C09750DB";
	setAttr ".dc" -type "componentList" 1 "f[189:216]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "CC818F94-4C71-787C-2E9C-5F84B4C9874B";
	setAttr ".dc" -type "componentList" 2 "f[189:194]" "f[197:212]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "A8BAABA0-4937-8913-B2CF-7B9959911339";
	setAttr ".dc" -type "componentList" 1 "f[189:190]";
createNode polyTweak -n "polyTweak150";
	rename -uid "95F1E16B-495B-007C-72D5-20A177C4C5CE";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk";
	setAttr ".tk[12]" -type "float3" 0.67761302 0.33530226 0 ;
	setAttr ".tk[13]" -type "float3" -0.67761302 0.33530226 0 ;
	setAttr ".tk[14]" -type "float3" 0.67761302 0.33530226 0 ;
	setAttr ".tk[15]" -type "float3" -0.67761302 0.33530226 0 ;
	setAttr ".tk[16]" -type "float3" 0.67761302 0.33530226 0 ;
	setAttr ".tk[17]" -type "float3" -0.67761302 0.33530226 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.19640628 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.19640628 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.19640628 0 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.2976009 ;
	setAttr ".tk[24]" -type "float3" -0.28456795 -0.43637058 0.081530824 ;
	setAttr ".tk[25]" -type "float3" -0.22817525 -0.43637055 0.034910787 ;
	setAttr ".tk[26]" -type "float3" 0.22817525 -0.43637055 0.034910787 ;
	setAttr ".tk[27]" -type "float3" 0.28456795 -0.43637058 0.081530824 ;
	setAttr ".tk[28]" -type "float3" 0.067824401 -0.43637016 0.0066660978 ;
	setAttr ".tk[29]" -type "float3" -0.067824401 -0.43637016 0.0066660978 ;
	setAttr ".tk[30]" -type "float3" 0 -0.093173116 0.2769222 ;
	setAttr ".tk[31]" -type "float3" -0.15839872 -0.093170628 0.10822876 ;
	setAttr ".tk[32]" -type "float3" -0.17845215 -0.093170069 -0.043292552 ;
	setAttr ".tk[33]" -type "float3" -0.3243376 -0.093170919 -0.29485503 ;
	setAttr ".tk[34]" -type "float3" 0 -0.093165882 -0.34974623 ;
	setAttr ".tk[35]" -type "float3" 0.3243376 -0.093170919 -0.29485503 ;
	setAttr ".tk[36]" -type "float3" 0.17845215 -0.093170069 -0.043292552 ;
	setAttr ".tk[37]" -type "float3" 0.15839872 -0.093170628 0.10822876 ;
	setAttr ".tk[54]" -type "float3" 0.34600827 -0.40321827 0.34350339 ;
	setAttr ".tk[55]" -type "float3" 0.50459814 -0.4363696 0.086860985 ;
	setAttr ".tk[56]" -type "float3" 0.0085871639 -0.093165882 -0.3287949 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.2976009 ;
	setAttr ".tk[66]" -type "float3" -0.27787456 -0.19640628 0 ;
	setAttr ".tk[67]" -type "float3" -0.73227531 -0.093172498 0.41299003 ;
	setAttr ".tk[68]" -type "float3" -0.560552 -0.43637004 -0.21587306 ;
	setAttr ".tk[69]" -type "float3" -0.34600827 -0.40321827 0.34350339 ;
	setAttr ".tk[70]" -type "float3" -0.50459814 -0.4363696 0.086860985 ;
	setAttr ".tk[71]" -type "float3" -0.0085871639 -0.093165882 -0.3287949 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.2976009 ;
	setAttr ".tk[81]" -type "float3" 0.27787456 -0.19640628 0 ;
	setAttr ".tk[82]" -type "float3" 0.73227531 -0.093172498 0.41299003 ;
	setAttr ".tk[83]" -type "float3" 0.560552 -0.43637004 -0.21587306 ;
	setAttr ".tk[94]" -type "float3" 0 -0.41673538 -0.10027272 ;
	setAttr ".tk[95]" -type "float3" 0.95573127 -0.18578544 -0.18200171 ;
	setAttr ".tk[96]" -type "float3" -0.07780169 0.087514386 0.18458244 ;
	setAttr ".tk[97]" -type "float3" -0.059118703 0.11368106 -0.021293601 ;
	setAttr ".tk[98]" -type "float3" 0.23310563 0.081118152 -0.26687333 ;
	setAttr ".tk[99]" -type "float3" -0.64934325 -0.049180299 -0.39471209 ;
	setAttr ".tk[100]" -type "float3" 0 -0.051612765 -0.42609757 ;
	setAttr ".tk[101]" -type "float3" 0.64934325 -0.049180299 -0.39471209 ;
	setAttr ".tk[102]" -type "float3" -0.23310563 0.081118152 -0.26687333 ;
	setAttr ".tk[103]" -type "float3" 0.059118703 0.11368106 -0.021293601 ;
	setAttr ".tk[104]" -type "float3" 0.07780169 0.087514386 0.18458244 ;
	setAttr ".tk[105]" -type "float3" -0.95573127 -0.18578544 -0.18200171 ;
	setAttr ".tk[106]" -type "float3" 0.46857241 -0.022539435 -0.058982827 ;
	setAttr ".tk[107]" -type "float3" 0.50534672 -0.0086544575 0.022281518 ;
	setAttr ".tk[108]" -type "float3" 0.50003624 -0.025933247 0.27839819 ;
	setAttr ".tk[109]" -type "float3" -0.037693266 0.082876928 0.41744804 ;
	setAttr ".tk[110]" -type "float3" 0 0.082875974 0.40575886 ;
	setAttr ".tk[111]" -type "float3" 0.037693266 0.082876928 0.41748324 ;
	setAttr ".tk[112]" -type "float3" -0.50003624 -0.025933247 0.27843347 ;
	setAttr ".tk[113]" -type "float3" -0.50534672 -0.0086544575 0.022281518 ;
	setAttr ".tk[114]" -type "float3" -0.46857241 -0.022539435 -0.058982827 ;
	setAttr ".tk[115]" -type "float3" 0.59630418 -0.052822229 -0.18123131 ;
	setAttr ".tk[116]" -type "float3" 0 -0.075012594 -0.29555294 ;
	setAttr ".tk[117]" -type "float3" -0.59630418 -0.052822229 -0.18121842 ;
	setAttr ".tk[118]" -type "float3" 0 0.33530226 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.33530226 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.33530226 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.33530226 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.33530226 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.33530226 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.19640628 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.19640628 0 ;
	setAttr ".tk[132]" -type "float3" -0.49633074 0.58124596 -0.054381907 ;
	setAttr ".tk[133]" -type "float3" -0.33900452 0.58124596 0 ;
	setAttr ".tk[134]" -type "float3" -0.33900452 0.58124596 0 ;
	setAttr ".tk[135]" -type "float3" 0.33900452 0.58124596 0 ;
	setAttr ".tk[136]" -type "float3" 0.33900452 0.58124596 0 ;
	setAttr ".tk[137]" -type "float3" -0.33900452 0.58124596 0 ;
	setAttr ".tk[138]" -type "float3" 0.33900452 0.58124596 0 ;
	setAttr ".tk[139]" -type "float3" -0.48749709 0.58124596 0 ;
	setAttr ".tk[140]" -type "float3" 0.48749709 0.58124596 0 ;
	setAttr ".tk[141]" -type "float3" 0.33955327 0.58124596 0.13497376 ;
	setAttr ".tk[142]" -type "float3" 0.49633074 0.58124596 -0.054381907 ;
	setAttr ".tk[143]" -type "float3" -0.33955327 0.58124596 0.13497376 ;
	setAttr ".tk[144]" -type "float3" -0.14438984 0.33530226 0 ;
	setAttr ".tk[145]" -type "float3" -0.14439029 0.33530226 0 ;
	setAttr ".tk[146]" -type "float3" -0.14439896 -0.19640628 0 ;
	setAttr ".tk[147]" -type "float3" -0.14439979 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.094807826 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.14440182 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.67761302 0.33530226 0 ;
	setAttr ".tk[151]" -type "float3" 0.14438984 0.33530226 0 ;
	setAttr ".tk[152]" -type "float3" 0.14439029 0.33530226 0 ;
	setAttr ".tk[153]" -type "float3" 0.14439896 -0.19640628 0 ;
	setAttr ".tk[154]" -type "float3" 0.14439979 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.094807826 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.14440182 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.67761302 0.33530226 0 ;
	setAttr ".tk[168]" -type "float3" 0.24956736 0.024936017 0.086490795 ;
	setAttr ".tk[169]" -type "float3" 0.22797996 0.024936125 -0.0075880787 ;
	setAttr ".tk[170]" -type "float3" -0.074541673 0.024936274 -0.091049396 ;
	setAttr ".tk[171]" -type "float3" 0.57823658 0.024936274 -0.11131857 ;
	setAttr ".tk[172]" -type "float3" 0.40095037 0.024935745 0.22661379 ;
	setAttr ".tk[173]" -type "float3" -0.49311763 0.024936095 0.036675364 ;
	setAttr ".tk[174]" -type "float3" -0.24956736 0.024936017 0.086490795 ;
	setAttr ".tk[175]" -type "float3" -0.22797996 0.024936125 -0.0075880787 ;
	setAttr ".tk[176]" -type "float3" 0.074541673 0.024936274 -0.091049396 ;
	setAttr ".tk[177]" -type "float3" -0.57823658 0.024936274 -0.11131857 ;
	setAttr ".tk[178]" -type "float3" -0.40095037 0.024935745 0.22661379 ;
	setAttr ".tk[179]" -type "float3" 0.49311763 0.024936095 0.036675364 ;
	setAttr ".tk[180]" -type "float3" 0 0.33530226 0 ;
	setAttr ".tk[181]" -type "float3" 4.52986e-07 0.33530226 0 ;
	setAttr ".tk[182]" -type "float3" 4.52986e-07 -0.19640628 0 ;
	setAttr ".tk[184]" -type "float3" -4.5298643e-07 0 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.33530226 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.33530226 0 ;
	setAttr ".tk[188]" -type "float3" -4.52986e-07 0.33530226 0 ;
	setAttr ".tk[189]" -type "float3" -4.52986e-07 -0.19640628 0 ;
	setAttr ".tk[191]" -type "float3" 4.5298643e-07 0 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.33530226 0 ;
	setAttr ".tk[204]" -type "float3" 0.73087323 -0.11098967 0.0008291495 ;
	setAttr ".tk[205]" -type "float3" -0.73087323 -0.11098967 0.0008291495 ;
	setAttr ".tk[206]" -type "float3" 0 -0.11368107 0.00070737512 ;
createNode deleteComponent -n "deleteComponent32";
	rename -uid "F6A41FB4-4D0A-D3FB-8814-FDB554B128D3";
	setAttr ".dc" -type "componentList" 7 "f[92]" "f[94]" "f[97:98]" "f[100]" "f[102]" "f[104]" "f[156:162]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "629074B1-4B58-8C5B-6796-B69CD1411ED2";
	setAttr ".dc" -type "componentList" 2 "f[118:124]" "f[142:148]";
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "843478DA-484B-B39B-10C2-B69F8B3BC44E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[212:225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.310916 -0.18577531 ;
	setAttr ".rs" 58470;
	setAttr ".lt" -type "double3" 0 0 0.19799999557435513 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".off" 3.6510000228881836;
	setAttr ".tk" 0.24599999189376831;
	setAttr ".cbn" -type "double3" -4.6189417839050293 10.260003089904785 -1.3131392002105713 ;
	setAttr ".cbx" -type "double3" 4.6189417839050293 12.361828804016113 0.94158858060836792 ;
createNode polyTweak -n "polyTweak151";
	rename -uid "91FCAFB5-41F0-5C00-A8E9-75A3A0EE8CEC";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[130:143]" -type "float3"  -0.32868421 0 0 -0.32868421
		 0 0 -0.32867718 0 0 -0.32867748 0 0 -0.32867473 0 0 -0.32867718 0 0 -1.15068114 0
		 0 0.32868421 0 0 0.32868421 0 0 0.32867718 0 0 0.32867748 0 0 0.32867473 0 0 0.32867718
		 0 0 1.15068114 0 0;
createNode deleteComponent -n "deleteComponent34";
	rename -uid "A5A092D3-4F24-2DA9-427D-D9B0B55336B8";
	setAttr ".dc" -type "componentList" 1 "f[32:33]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "866868D7-4302-0AF2-1F80-9E9CC0F846E4";
	setAttr ".ics" -type "componentList" 8 "e[10]" "e[12]" "e[27]" "e[62]" "e[64:66]" "e[93]" "e[102]" "e[118]";
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "FC4F88A9-4599-9FB6-C737-6BABBF648F66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:416]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak152";
	rename -uid "69E3DA55-403C-DED7-C3BC-E29D753E405D";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[12]" -type "float3" 0.16042514 0.18117253 -0.2911039 ;
	setAttr ".tk[13]" -type "float3" -0.16042514 0.18117253 -0.2911039 ;
	setAttr ".tk[14]" -type "float3" 0.20566258 0.28599471 -0.024670066 ;
	setAttr ".tk[15]" -type "float3" -0.20566258 0.28599471 -0.024670066 ;
	setAttr ".tk[16]" -type "float3" 0.12509979 0.17002457 0.17134126 ;
	setAttr ".tk[17]" -type "float3" -0.12509979 0.17002457 0.17134126 ;
	setAttr ".tk[19]" -type "float3" -0.13490577 -0.040250827 -0.2874794 ;
	setAttr ".tk[20]" -type "float3" 0.13490577 -0.040250827 -0.2874794 ;
	setAttr ".tk[21]" -type "float3" 0.18653545 0.045376681 0.2381157 ;
	setAttr ".tk[22]" -type "float3" -0.18653545 0.045376681 0.2381157 ;
	setAttr ".tk[38]" -type "float3" 0.12759759 -0.21314664 0.14138883 ;
	setAttr ".tk[39]" -type "float3" -0.12759759 -0.21314664 0.14138883 ;
	setAttr ".tk[40]" -type "float3" -0.15279616 -0.28599471 -0.10333423 ;
	setAttr ".tk[41]" -type "float3" 0.15279616 -0.28599471 -0.10333423 ;
	setAttr ".tk[130]" -type "float3" 0.52734268 0.24129403 -0.023408463 ;
	setAttr ".tk[131]" -type "float3" 0.52734268 0.15653004 -0.22998625 ;
	setAttr ".tk[132]" -type "float3" 0.52734268 -0.021854367 -0.25009722 ;
	setAttr ".tk[133]" -type "float3" 0.52734268 -0.20887376 -0.069248512 ;
	setAttr ".tk[134]" -type "float3" 0.52734268 -0.16059354 0.12906966 ;
	setAttr ".tk[135]" -type "float3" 0.52734268 0.04906293 0.23281898 ;
	setAttr ".tk[136]" -type "float3" 0.52734095 0.14732134 0.15594378 ;
	setAttr ".tk[137]" -type "float3" -0.52734268 0.24129403 -0.023408463 ;
	setAttr ".tk[138]" -type "float3" -0.52734268 0.15653004 -0.22998625 ;
	setAttr ".tk[139]" -type "float3" -0.52734268 -0.021854367 -0.25009722 ;
	setAttr ".tk[140]" -type "float3" -0.52734268 -0.20887376 -0.069248512 ;
	setAttr ".tk[141]" -type "float3" -0.52734268 -0.16059354 0.12906966 ;
	setAttr ".tk[142]" -type "float3" -0.52734268 0.04906293 0.23281898 ;
	setAttr ".tk[143]" -type "float3" -0.52734095 0.14732134 0.15594378 ;
	setAttr ".tk[195]" -type "float3" 1.3173774 0.25445974 -0.015555706 ;
	setAttr ".tk[196]" -type "float3" 1.3196021 0.15629604 -0.23237513 ;
	setAttr ".tk[197]" -type "float3" 1.3181945 -0.015754007 -0.24261941 ;
	setAttr ".tk[198]" -type "float3" 1.3205513 -0.19431466 -0.066391334 ;
	setAttr ".tk[199]" -type "float3" 1.3175749 -0.16271544 0.15509938 ;
	setAttr ".tk[200]" -type "float3" 1.3135554 0.057241533 0.29110393 ;
	setAttr ".tk[201]" -type "float3" 1.3142546 0.17701373 0.19071774 ;
	setAttr ".tk[202]" -type "float3" -1.3173774 0.25445974 -0.015555718 ;
	setAttr ".tk[203]" -type "float3" -1.3196021 0.15629604 -0.23237516 ;
	setAttr ".tk[204]" -type "float3" -1.3181945 -0.015754007 -0.24261941 ;
	setAttr ".tk[205]" -type "float3" -1.3205513 -0.19431466 -0.066391326 ;
	setAttr ".tk[206]" -type "float3" -1.3175749 -0.16271544 0.15509938 ;
	setAttr ".tk[207]" -type "float3" -1.3135554 0.057241533 0.29110393 ;
	setAttr ".tk[208]" -type "float3" -1.3142546 0.17701373 0.19071773 ;
createNode polySplit -n "polySplit38";
	rename -uid "7449E51A-425D-CA47-8C89-0CA8A264869A";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483555 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "F06B9467-4F01-D1CF-0003-9A820A2231CD";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483530 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak153";
	rename -uid "0C61B073-4E20-7C6B-72A3-EF9821B5A0A1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[30]" -type "float3" 0 -0.36005795 -0.19574302 ;
	setAttr ".tk[31]" -type "float3" -0.2533648 -0.36005306 0.2069349 ;
	setAttr ".tk[32]" -type "float3" 0 -0.36005387 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.36005259 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.36005801 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.36005259 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.36005387 0 ;
	setAttr ".tk[37]" -type "float3" 0.2533648 -0.36005306 0.2069349 ;
	setAttr ".tk[56]" -type "float3" 0 -0.36005801 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.3600584 -0.19574302 ;
	setAttr ".tk[71]" -type "float3" 0 -0.36005801 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.3600584 -0.19574302 ;
	setAttr ".tk[95]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[96]" -type "float3" -0.27251744 -0.15929937 -0.014758289 ;
	setAttr ".tk[104]" -type "float3" 0.27251744 -0.15929937 -0.014758289 ;
	setAttr ".tk[105]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[106]" -type "float3" 0.09642911 -0.0011339188 -0.015720814 ;
	setAttr ".tk[108]" -type "float3" 0.59486389 0.048207283 -0.50293243 ;
	setAttr ".tk[112]" -type "float3" -0.59486389 0.048207283 -0.50293231 ;
	setAttr ".tk[114]" -type "float3" -0.09642911 -0.0011339188 -0.015718967 ;
createNode deleteComponent -n "deleteComponent35";
	rename -uid "CB289DBE-444C-647D-04E7-A995E5C4F94B";
	setAttr ".dc" -type "componentList" 2 "f[151]" "f[154]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "11221549-4584-EA1E-8368-7AB618E87D2D";
	setAttr ".dc" -type "componentList" 2 "f[150]" "f[152]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "6EC97914-459D-787C-1F6E-208E014B05C4";
	setAttr ".dc" -type "componentList" 1 "f[152:153]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "9E211C36-41D1-1373-3E06-309E53C4097B";
	setAttr ".dc" -type "componentList" 1 "f[151:152]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "519E326C-4854-2214-F076-9494292C6F50";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" 0.38366729 0.062951729 ;
	setAttr ".uvtk[47]" -type "float2" -0.50741905 -0.83316499 ;
	setAttr ".uvtk[58]" -type "float2" -0.38366586 0.06295123 ;
	setAttr ".uvtk[59]" -type "float2" 0.50741512 -0.83315784 ;
	setAttr ".uvtk[121]" -type "float2" -0.048247643 0.027674699 ;
	setAttr ".uvtk[137]" -type "float2" 0.04824762 0.027674919 ;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "D10B49F9-4D5F-73C6-A572-ECA4D5B8DADC";
	setAttr ".ics" -type "componentList" 4 "vtx[31]" "vtx[37]" "vtx[67]" "vtx[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak154";
	rename -uid "C39DBE21-4A7D-9F1E-5DA0-B584970F0608";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[31]" -type "float3" -0.90636587 -7.1525574e-06 1.7765703 ;
	setAttr ".tk[37]" -type "float3" 0.90636587 -7.1525574e-06 1.7765703 ;
	setAttr ".tk[68]" -type "float3" 0.191007 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.191007 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.191007 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.191007 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.191007 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.191007 0 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "90DF2842-4A10-7FE6-1BFB-3EB79A0B51A0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[172]" -type "float2" -0.38867337 0.28763223 ;
	setAttr ".uvtk[173]" -type "float2" 0.33807561 -0.35384414 ;
	setAttr ".uvtk[186]" -type "float2" 0.38867325 0.28763327 ;
	setAttr ".uvtk[187]" -type "float2" -0.33806697 -0.35384101 ;
	setAttr ".uvtk[188]" -type "float2" -0.027158774 -0.076571397 ;
	setAttr ".uvtk[191]" -type "float2" 0.027159045 -0.076572046 ;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "A2E5CF49-42E2-F19F-4026-60B762933DFA";
	setAttr ".ics" -type "componentList" 3 "vtx[104]" "vtx[112:113]" "vtx[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak155";
	rename -uid "D5C4B2F1-45B5-DED1-7F8F-CF944EA31DA9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[104]" -type "float3" 0.7688458 -0.029149055 1.7314363 ;
	setAttr ".tk[112]" -type "float3" -0.7688458 -0.029149055 1.7314448 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "2CB8F111-4382-52E6-B557-D0A428030C75";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[154]" -type "float2" -0.067812026 0.079027556 ;
	setAttr ".uvtk[155]" -type "float2" -1.1076974 5.2406969 ;
	setAttr ".uvtk[156]" -type "float2" -0.57531422 -2.8877166e-06 ;
	setAttr ".uvtk[169]" -type "float2" 1.107692 5.2407069 ;
	setAttr ".uvtk[170]" -type "float2" 0.57531422 -2.8877303e-06 ;
	setAttr ".uvtk[171]" -type "float2" 0.067812175 0.079027481 ;
	setAttr ".uvtk[391]" -type "float2" 1.8139264e-05 -1.1251597e-05 ;
	setAttr ".uvtk[395]" -type "float2" 0.90951937 0.31312016 ;
	setAttr ".uvtk[398]" -type "float2" -0.90951937 0.31312016 ;
	setAttr ".uvtk[409]" -type "float2" -1.0000181 -1.1251597e-05 ;
	setAttr ".uvtk[411]" -type "float2" 1.0000181 -1.1251597e-05 ;
	setAttr ".uvtk[421]" -type "float2" -1.8139264e-05 -1.1251597e-05 ;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "A2D6161A-4D6A-1790-FC67-B08C9DCDED94";
	setAttr ".ics" -type "componentList" 2 "vtx[93:94]" "vtx[102:103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak156";
	rename -uid "35FA8974-4B6A-0176-A5CE-39A409CBCCC4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[94]" -type "float3" -0.98040152 -0.68778992 1.5034046 ;
	setAttr ".tk[102]" -type "float3" 0.98040152 -0.68778992 1.5034046 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "95B07E6F-4023-1B75-DEBD-C186DBEE0988";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[216]" -type "float2" -0.0004699748 -7.8787576e-05 ;
	setAttr ".uvtk[219]" -type "float2" 1.6833181 0.0062902016 ;
	setAttr ".uvtk[222]" -type "float2" -1.6833181 0.0062902016 ;
	setAttr ".uvtk[234]" -type "float2" 1.0004699 -7.8787576e-05 ;
	setAttr ".uvtk[236]" -type "float2" -1.0004699 -7.8787576e-05 ;
	setAttr ".uvtk[251]" -type "float2" 0.00078244304 -0.00022967477 ;
	setAttr ".uvtk[254]" -type "float2" 0.0004699748 -7.8787576e-05 ;
	setAttr ".uvtk[260]" -type "float2" -0.00078244304 -0.00022967477 ;
	setAttr ".uvtk[388]" -type "float2" -9.2825139e-05 1.6002276e-05 ;
	setAttr ".uvtk[390]" -type "float2" 3.4055967 0.82158542 ;
	setAttr ".uvtk[395]" -type "float2" -3.4055967 0.82158542 ;
	setAttr ".uvtk[406]" -type "float2" -0.9999072 1.6002276e-05 ;
	setAttr ".uvtk[408]" -type "float2" 0.9999072 1.6002276e-05 ;
	setAttr ".uvtk[417]" -type "float2" 9.2825147e-05 1.6002276e-05 ;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "F0063A83-4DB4-078C-3CC3-2FA3BABC1DED";
	setAttr ".ics" -type "componentList" 4 "vtx[24]" "vtx[27]" "vtx[67]" "vtx[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak157";
	rename -uid "3265DD7A-442F-BF44-5C65-DC9CADDAC37C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[24]" -type "float3" -0.99774539 -7.1525574e-07 0.31099647 ;
	setAttr ".tk[27]" -type "float3" 0.99774539 -7.1525574e-07 0.31099647 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "8D07562B-42F0-26AB-EB6D-BC8F20EDC45D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[306]" -type "float2" -1.0277385 -0.0023259572 ;
	setAttr ".uvtk[307]" -type "float2" -1.3468341 -0.27350232 ;
	setAttr ".uvtk[316]" -type "float2" 0.047828786 -0.045591157 ;
	setAttr ".uvtk[317]" -type "float2" -0.027738478 -0.0023259572 ;
	setAttr ".uvtk[318]" -type "float2" 1.3468341 -0.27350232 ;
	setAttr ".uvtk[319]" -type "float2" 1.0277385 -0.0023259572 ;
	setAttr ".uvtk[328]" -type "float2" 0.027738478 -0.0023259572 ;
	setAttr ".uvtk[329]" -type "float2" -0.047828782 -0.045591157 ;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "985F8BD8-4C85-7205-BF0E-308DE20C7D6A";
	setAttr ".ics" -type "componentList" 3 "vtx[146]" "vtx[151:152]" "vtx[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak158";
	rename -uid "13D18507-46BE-40B5-0163-E29256B38A34";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[146]" -type "float3" 0.90818346 -2.3841858e-07 0.13033575 ;
	setAttr ".tk[152]" -type "float3" -0.90818346 -2.3841858e-07 0.13033575 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "C665C568-4FB8-522C-CF87-EFACBC6AA937";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[216]" -type "float2" 0.00017174696 -1.818766e-05 ;
	setAttr ".uvtk[219]" -type "float2" 0.82454622 -0.2239106 ;
	setAttr ".uvtk[224]" -type "float2" -0.82454616 -0.2239106 ;
	setAttr ".uvtk[233]" -type "float2" 0.99982828 -1.818766e-05 ;
	setAttr ".uvtk[234]" -type "float2" -0.99982828 -1.818766e-05 ;
	setAttr ".uvtk[249]" -type "float2" -0.0014459208 -0.00015947878 ;
	setAttr ".uvtk[251]" -type "float2" -0.00017174697 -1.818766e-05 ;
	setAttr ".uvtk[259]" -type "float2" 0.0014459208 -0.00015947878 ;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "BD851ADA-4018-40E1-87B4-C09EC2DB105B";
	setAttr ".ics" -type "componentList" 3 "vtx[110:111]" "vtx[114]" "vtx[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak159";
	rename -uid "C088CE44-4E4D-93B4-735F-668F1898AB44";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[111]" -type "float3" -0.74900639 0 0.098282814 ;
	setAttr ".tk[114]" -type "float3" 0.74900639 0 0.098282814 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "5452815D-4263-AE9E-3201-5DABDDF3D0C8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[233]" -type "float2" -1.3800343 0.00041190951 ;
	setAttr ".uvtk[239]" -type "float2" 1.3800343 0.00041190951 ;
	setAttr ".uvtk[242]" -type "float2" -0.04872445 -0.00022198565 ;
	setAttr ".uvtk[243]" -type "float2" 0.95127553 -0.00022198565 ;
	setAttr ".uvtk[247]" -type "float2" 0.0016185347 4.5878733e-05 ;
	setAttr ".uvtk[250]" -type "float2" -0.95127553 -0.00022198565 ;
	setAttr ".uvtk[251]" -type "float2" 0.04872445 -0.00022198565 ;
	setAttr ".uvtk[254]" -type "float2" -0.0016185348 4.5878733e-05 ;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "3A996C7E-4F3C-55E7-340B-B8BF519C14DB";
	setAttr ".ics" -type "componentList" 1 "vtx[116:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak160";
	rename -uid "389A5E30-4B3F-E075-CA84-62BC06C74759";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[14]" -type "float3" 0 0 0.041388758 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.041388758 ;
	setAttr ".tk[24]" -type "float3" 0.00082337344 0.38166198 0.26599342 ;
	setAttr ".tk[25]" -type "float3" -0.017109839 0.38166222 0.39594144 ;
	setAttr ".tk[26]" -type "float3" 0.017109839 0.38166222 0.39594144 ;
	setAttr ".tk[27]" -type "float3" -0.00082337344 0.38166198 0.26599342 ;
	setAttr ".tk[28]" -type "float3" -0.81388211 0.38166031 0.016344311 ;
	setAttr ".tk[29]" -type "float3" 0.81388211 0.38166031 0.016344311 ;
	setAttr ".tk[30]" -type "float3" 0 0.31467497 0 ;
	setAttr ".tk[31]" -type "float3" 0.26286197 0.3146764 -0.62580514 ;
	setAttr ".tk[32]" -type "float3" 0 0.31467497 0.14234938 ;
	setAttr ".tk[33]" -type "float3" -0.6295172 0.31467497 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.31467497 0 ;
	setAttr ".tk[35]" -type "float3" 0.6295172 0.31467497 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.31467497 0.14234938 ;
	setAttr ".tk[37]" -type "float3" -0.26286197 0.3146764 -0.62580514 ;
	setAttr ".tk[54]" -type "float3" 0 0.40243647 0 ;
	setAttr ".tk[55]" -type "float3" -0.017109839 0.38166085 0.022294547 ;
	setAttr ".tk[56]" -type "float3" 0 0.31467497 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.40243647 0 ;
	setAttr ".tk[68]" -type "float3" 0.017109839 0.38166085 0.022294547 ;
	setAttr ".tk[69]" -type "float3" 0 0.31467497 0 ;
	setAttr ".tk[91]" -type "float3" 0.26244807 0.19596291 -0.90550566 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.14299886 ;
	setAttr ".tk[93]" -type "float3" -0.6295172 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.6295172 0 0 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.14299886 ;
	setAttr ".tk[99]" -type "float3" -0.26244807 0.19596291 -0.90550566 ;
	setAttr ".tk[100]" -type "float3" -0.16210628 0.0067176819 -0.42649001 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.056885269 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.056885269 ;
	setAttr ".tk[108]" -type "float3" 0.16210628 0.0067176819 -0.42649168 ;
	setAttr ".tk[110]" -type "float3" -0.0066758394 0.19772129 0.046016831 ;
	setAttr ".tk[111]" -type "float3" 0.0066758394 0.19772129 0.046016831 ;
	setAttr ".tk[112]" -type "float3" -0.15060475 0.19772129 -0.08408276 ;
	setAttr ".tk[113]" -type "float3" 0.15060475 0.19772129 -0.08408276 ;
	setAttr ".tk[114]" -type "float3" -0.45959175 0.19772129 0.12840474 ;
	setAttr ".tk[115]" -type "float3" 0.45959175 0.19772129 0.12840474 ;
	setAttr ".tk[116]" -type "float3" -0.0073226094 0.19772129 0.70816821 ;
	setAttr ".tk[117]" -type "float3" 0.0073226094 0.19772129 0.70816821 ;
	setAttr ".tk[118]" -type "float3" -0.15060475 0.19772129 -0.014061688 ;
	setAttr ".tk[119]" -type "float3" 0.15060475 0.19772129 -0.014061688 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.046017516 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.046017516 ;
	setAttr ".tk[144]" -type "float3" -0.0016822815 0.45483068 0.45212874 ;
	setAttr ".tk[145]" -type "float3" 0.12787285 0.45482984 0.057554185 ;
	setAttr ".tk[146]" -type "float3" 0.86742055 0.45482847 -0.034975648 ;
	setAttr ".tk[147]" -type "float3" 0.030840755 0.45482823 -0.079085112 ;
	setAttr ".tk[148]" -type "float3" 0.015369654 0.45168445 0.002399385 ;
	setAttr ".tk[149]" -type "float3" 0.0016822815 0.45483068 0.45212874 ;
	setAttr ".tk[150]" -type "float3" -0.12787285 0.45482984 0.057554185 ;
	setAttr ".tk[151]" -type "float3" -0.86742055 0.45482847 -0.034975648 ;
	setAttr ".tk[152]" -type "float3" -0.030840755 0.45482823 -0.079085112 ;
	setAttr ".tk[153]" -type "float3" -0.015369654 0.45168445 0.002399385 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.074828885 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.074828841 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "D48A2E2A-453C-6372-9555-3ABB92B5ED2D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[303]" -type "float2" 2.5936565 -0.14539145 ;
	setAttr ".uvtk[304]" -type "float2" 1.0128365 -0.12283192 ;
	setAttr ".uvtk[305]" -type "float2" 0.012836466 -0.12283192 ;
	setAttr ".uvtk[306]" -type "float2" 0.001117049 -0.10968203 ;
	setAttr ".uvtk[313]" -type "float2" -1.0128365 -0.12283192 ;
	setAttr ".uvtk[314]" -type "float2" -2.5936563 -0.14539145 ;
	setAttr ".uvtk[315]" -type "float2" -0.0011170513 -0.10968203 ;
	setAttr ".uvtk[316]" -type "float2" -0.012836467 -0.12283192 ;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "F7DE6488-4BB3-0F79-3504-0C8394B79962";
	setAttr ".ics" -type "componentList" 2 "vtx[145:146]" "vtx[150:151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak161";
	rename -uid "8494101A-47E2-77AC-39FA-6DA290839F6E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[145]" -type "float3" 0.19436699 -0.0031442642 1.1326133 ;
	setAttr ".tk[150]" -type "float3" -0.19436699 -0.0031442642 1.1326133 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "5CADD243-4C4A-8160-7C52-E483D39D43BF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[232]" -type "float2" -3.0158067 -0.15279448 ;
	setAttr ".uvtk[238]" -type "float2" 3.0158069 -0.15279448 ;
	setAttr ".uvtk[240]" -type "float2" 0.99995929 0.00017075929 ;
	setAttr ".uvtk[241]" -type "float2" -4.0758914e-05 0.00017075919 ;
	setAttr ".uvtk[242]" -type "float2" -0.018997619 -0.01218662 ;
	setAttr ".uvtk[246]" -type "float2" 4.075891e-05 0.00017075919 ;
	setAttr ".uvtk[247]" -type "float2" -0.99995929 0.00017075929 ;
	setAttr ".uvtk[249]" -type "float2" 0.018997626 -0.01218662 ;
	setAttr ".uvtk[386]" -type "float2" 1.0698584 -0.72103006 ;
	setAttr ".uvtk[392]" -type "float2" -1.0698584 -0.72103006 ;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "083C81E7-4D37-3EEE-CB73-90A8EF434417";
	setAttr ".ics" -type "componentList" 2 "vtx[54:55]" "vtx[67:68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak162";
	rename -uid "AC83B05C-4323-9CCB-2DDB-AFBBC509B1BC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[55]" -type "float3" 0.14454323 -0.013270378 1.39503 ;
	setAttr ".tk[68]" -type "float3" -0.14454323 -0.013270378 1.39503 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "9B25BF72-4896-8936-2446-6DB58F7356F7";
	setAttr ".ics" -type "componentList" 2 "e[267]" "e[273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 92;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak163";
	rename -uid "21429E34-4478-C48E-B2FE-4ABCF5278026";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[92]" -type "float3" 0.93407923 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.93407923 0 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "C412AC3E-4E5A-234F-8029-12BA62D02BEC";
	setAttr ".ics" -type "componentList" 2 "e[270]" "e[274]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 97;
	setAttr ".sv2" 54;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polySplit -n "polySplit40";
	rename -uid "726C407F-4E0E-8180-92B3-4BA9FB424C5B";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483535 -2147483273;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "6FAD6276-4C6E-2E30-856A-36B1E9CD63A1";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483549 -2147483272;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "7DCFA320-47B7-A15A-A1C1-9C863AE616EB";
	setAttr ".ics" -type "componentList" 6 "e[135]" "e[139]" "e[284]" "e[295]" "e[375:377]" "e[379]";
createNode polyTweak -n "polyTweak164";
	rename -uid "9070A85B-47EA-A507-2158-AD96B3E229AF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[188:189]" -type "float3"  -1.51770103 0 0 1.51770103
		 0 0;
createNode polySplit -n "polySplit42";
	rename -uid "C2D65CC6-4BB0-647F-B6D9-3684283C1785";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483513 -2147483509 -2147483513;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "54560254-4643-EAB5-7B8A-42940BB1979E";
	setAttr -s 3 ".e[0:2]"  1 0.62300199 0;
	setAttr -s 3 ".d[0:2]"  -2147483272 -2147483267 -2147483271;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "091E49B1-460C-3675-1E95-1281B7BE3C24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak165";
	rename -uid "B62E048C-47BE-2BF2-DD3F-B2841979B20B";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[33]" -type "float3" -0.40602112 0 -0.62349206 ;
	setAttr ".tk[35]" -type "float3" 0.40602112 0 -0.62349206 ;
	setAttr ".tk[88]" -type "float3" 0 0.40783697 -0.35626626 ;
	setAttr ".tk[89]" -type "float3" 0.0012087822 0.24059319 0.10066938 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.44286731 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.44286731 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.44286731 ;
	setAttr ".tk[97]" -type "float3" -0.0012087822 0.24059319 0.10066938 ;
	setAttr ".tk[108]" -type "float3" -0.065048106 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.065048106 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.11802677 0 0.17011887 ;
	setAttr ".tk[111]" -type "float3" 0.11802677 0 0.17011887 ;
	setAttr ".tk[112]" -type "float3" -0.065048195 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.065048195 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.11802675 0 -0.17011885 ;
	setAttr ".tk[115]" -type "float3" -0.11802675 0 -0.17011885 ;
	setAttr ".tk[190]" -type "float3" 0 0.03275156 0.33913127 ;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "BFD99355-42B7-5893-6B17-5D832C1F2B27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:384]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak166";
	rename -uid "ECB31738-454D-E88B-4ED8-6A996675B63A";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[14]" -type "float3" 0 0.25439295 0.1721572 ;
	setAttr ".tk[15]" -type "float3" 0 0.25439295 0.1721572 ;
	setAttr ".tk[16]" -type "float3" 0 -0.1710963 0.26269954 ;
	setAttr ".tk[17]" -type "float3" 0 -0.1710963 0.26269954 ;
	setAttr ".tk[24]" -type "float3" 0.10886331 -1.2434498e-14 0.19878916 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.087121665 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.087121665 ;
	setAttr ".tk[27]" -type "float3" -0.10886331 -1.2434498e-14 0.19878916 ;
	setAttr ".tk[28]" -type "float3" 0.0067214966 0.033674002 -0.11316168 ;
	setAttr ".tk[29]" -type "float3" -0.0067214966 0.033674002 -0.11316168 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.17215475 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.17215475 ;
	setAttr ".tk[38]" -type "float3" 0 0.037231062 0.12756075 ;
	setAttr ".tk[39]" -type "float3" 0 0.037231062 0.12756075 ;
	setAttr ".tk[40]" -type "float3" 0 -0.23004568 0.071840741 ;
	setAttr ".tk[41]" -type "float3" 0 -0.23004568 0.071840741 ;
	setAttr ".tk[88]" -type "float3" 0 0.29719085 -0.22408959 ;
	setAttr ".tk[89]" -type "float3" -0.5550108 0 -0.13065033 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.17215475 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.17215475 ;
	setAttr ".tk[97]" -type "float3" 0.5550108 0 -0.13065033 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.17215276 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.17215276 ;
	setAttr ".tk[108]" -type "float3" -0.120095 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.120095 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.18604954 0 -0.056880768 ;
	setAttr ".tk[111]" -type "float3" -0.18604954 0 -0.056880768 ;
	setAttr ".tk[114]" -type "float3" -0.22241293 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.22241293 0 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.090388328 0.17215726 ;
	setAttr ".tk[119]" -type "float3" 0 0.052907526 0.19689946 ;
	setAttr ".tk[120]" -type "float3" 0 0.23004568 0.082362294 ;
	setAttr ".tk[122]" -type "float3" 0 -0.25439295 0.20620698 ;
	setAttr ".tk[123]" -type "float3" 0 0.090388328 0.17215726 ;
	setAttr ".tk[126]" -type "float3" 0 0.052907526 0.19689946 ;
	setAttr ".tk[127]" -type "float3" 0 0.23004568 0.082362294 ;
	setAttr ".tk[129]" -type "float3" 0 -0.25439295 0.20620698 ;
	setAttr ".tk[140]" -type "float3" -0.11428063 -0.099509194 0.099268898 ;
	setAttr ".tk[141]" -type "float3" -0.083257727 -0.099509194 0.24232106 ;
	setAttr ".tk[142]" -type "float3" 0 -0.099509194 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.099509194 0 ;
	setAttr ".tk[144]" -type "float3" 0.11428063 -0.099509194 0.099268898 ;
	setAttr ".tk[145]" -type "float3" 0.083257727 -0.099509194 0.24232106 ;
	setAttr ".tk[146]" -type "float3" 0 -0.099509194 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.099509194 0 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.3760289 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.3760289 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.3760289 ;
	setAttr ".tk[174]" -type "float3" 0 0.13869238 0.17215753 ;
	setAttr ".tk[177]" -type "float3" 0 0.10632493 0.20738229 ;
	setAttr ".tk[178]" -type "float3" 0 0.22226106 0.17786399 ;
	setAttr ".tk[180]" -type "float3" 0 -0.1454521 0.33379078 ;
	setAttr ".tk[181]" -type "float3" 0 0.13869238 0.17215753 ;
	setAttr ".tk[184]" -type "float3" 0 0.10632493 0.20738232 ;
	setAttr ".tk[185]" -type "float3" 0 0.22226106 0.17786399 ;
	setAttr ".tk[187]" -type "float3" 0 -0.1454521 0.33379072 ;
createNode polySplit -n "polySplit44";
	rename -uid "EEB58EA0-41AE-61AF-7072-87B03D67E087";
	setAttr -s 8 ".e[0:7]"  0.33333299 0.33333299 0.33333299 0.33333299
		 0.33333299 0.33333299 0.33333299 0.33333299;
	setAttr -s 8 ".d[0:7]"  -2147483303 -2147483302 -2147483300 -2147483298 -2147483296 -2147483294 
		-2147483292 -2147483303;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak167";
	rename -uid "6625DE3E-4209-3D01-5FE6-608EDCD6023B";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[0]" -type "float3" 2.5682919e-12 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.56917942 -0.00057838857 -0.42946824 ;
	setAttr ".tk[4]" -type "float3" 0.56917846 -0.00057838857 -0.42946824 ;
	setAttr ".tk[5]" -type "float3" 2.5682919e-12 0 0 ;
	setAttr ".tk[6]" -type "float3" 1.1911401e-22 0 0 ;
	setAttr ".tk[9]" -type "float3" 1.5881868e-22 0 0 ;
	setAttr ".tk[18]" -type "float3" -7.9409339e-23 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.49544895 0 0.77896214 ;
	setAttr ".tk[35]" -type "float3" -0.49544895 0 0.77896214 ;
	setAttr ".tk[42]" -type "float3" 2.5682919e-12 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.32389879 0.023678891 -0.48143661 ;
	setAttr ".tk[45]" -type "float3" 2.5708615e-12 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.32389832 0.023678891 -0.48143649 ;
	setAttr ".tk[49]" -type "float3" 0.29539913 3.2488257e-05 -0.10415025 ;
	setAttr ".tk[50]" -type "float3" 2.1483713e-12 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.29540008 3.2488257e-05 -0.10414977 ;
	setAttr ".tk[53]" -type "float3" 2.1483713e-12 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.55691624 1.4320016e-05 -0.38834918 ;
	setAttr ".tk[81]" -type "float3" 2.5682919e-12 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.55691481 1.4320016e-05 -0.38834918 ;
	setAttr ".tk[86]" -type "float3" 2.5682919e-12 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.16610199 -0.0055217743 0.24321306 ;
	setAttr ".tk[104]" -type "float3" 0.16610199 -0.0055217743 0.24322557 ;
	setAttr ".tk[131]" -type "float3" 0.239713 0.0084247589 -0.30219951 ;
	setAttr ".tk[133]" -type "float3" 2.1897391e-12 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.23971348 0.0084247589 -0.30219975 ;
	setAttr ".tk[138]" -type "float3" 2.1897391e-12 0 0 ;
	setAttr ".tk[148]" -type "float3" 2.1887069e-12 0 0 ;
	setAttr ".tk[153]" -type "float3" 2.1887069e-12 0 0 ;
	setAttr ".tk[158]" -type "float3" 2.5682919e-12 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.69526434 0.044385158 -0.51199085 ;
	setAttr ".tk[162]" -type "float3" 2.5682919e-12 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.69526386 0.044385158 -0.51199085 ;
	setAttr ".tk[167]" -type "float3" 2.5682919e-12 0.25534296 -0.097334862 ;
	setAttr ".tk[173]" -type "float3" 3.0573332e-12 0 0 ;
	setAttr ".tk[174]" -type "float3" -1.9067633 0 0 ;
	setAttr ".tk[175]" -type "float3" -1.9067633 0 0 ;
	setAttr ".tk[176]" -type "float3" -1.9067633 0 0 ;
	setAttr ".tk[177]" -type "float3" -1.9067633 0 0 ;
	setAttr ".tk[178]" -type "float3" -1.9067633 0 0 ;
	setAttr ".tk[179]" -type "float3" -1.9067633 0 0 ;
	setAttr ".tk[180]" -type "float3" -1.9067633 0 0 ;
	setAttr ".tk[181]" -type "float3" 1.9067633 0 0 ;
	setAttr ".tk[182]" -type "float3" 1.9067633 0 0 ;
	setAttr ".tk[183]" -type "float3" 1.9067633 0 0 ;
	setAttr ".tk[184]" -type "float3" 1.9067633 0 0 ;
	setAttr ".tk[185]" -type "float3" 1.9067633 0 0 ;
	setAttr ".tk[186]" -type "float3" 1.9067633 0 0 ;
	setAttr ".tk[187]" -type "float3" 1.9067633 0 0 ;
createNode polySplit -n "polySplit45";
	rename -uid "3A2BE02D-4022-2942-F5FB-B08A86DE8B79";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483263 -2147483262 -2147483261 -2147483260 -2147483259 -2147483258 
		-2147483257 -2147483263;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "5DC18C8E-4E43-A25B-6571-40AEFF14A8B7";
	setAttr -s 8 ".e[0:7]"  0.33333299 0.33333299 0.33333299 0.33333299
		 0.33333299 0.33333299 0.33333299 0.33333299;
	setAttr -s 8 ".d[0:7]"  -2147483289 -2147483278 -2147483280 -2147483282 -2147483284 -2147483286 
		-2147483288 -2147483289;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "6EF51A06-464C-3153-357C-B9853B741648";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483235 -2147483234 -2147483233 -2147483232 -2147483231 -2147483230 
		-2147483229 -2147483235;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "C30CB6E6-47A6-CCB4-509F-19A9B80F5D9C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" 2.1915329 -0.096842721 ;
	setAttr ".uvtk[31]" -type "float2" -2.1918497 -0.096843384 ;
	setAttr ".uvtk[33]" -type "float2" 1.0270705 -0.99282765 ;
	setAttr ".uvtk[39]" -type "float2" 0.0092040673 0.0071747852 ;
	setAttr ".uvtk[40]" -type "float2" 0.0092040673 -0.99282521 ;
	setAttr ".uvtk[41]" -type "float2" 0.027070543 0.0071723736 ;
	setAttr ".uvtk[61]" -type "float2" 0.059302956 -0.32026833 ;
	setAttr ".uvtk[64]" -type "float2" -0.059298709 -0.43475056 ;
	setAttr ".uvtk[192]" -type "float2" -0.75747627 0.048792955 ;
	setAttr ".uvtk[195]" -type "float2" 0.75747627 0.048792955 ;
	setAttr ".uvtk[200]" -type "float2" -0.0071309474 0.0091877067 ;
	setAttr ".uvtk[201]" -type "float2" -1.007131 0.0091877067 ;
	setAttr ".uvtk[202]" -type "float2" 1.007131 0.0091877067 ;
	setAttr ".uvtk[203]" -type "float2" 0.007130947 0.0091877067 ;
	setAttr ".uvtk[205]" -type "float2" -0.00043647387 0.0040036971 ;
	setAttr ".uvtk[206]" -type "float2" 0.00043647387 0.0040036971 ;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "1BF47C8C-4BB1-89F6-F5E0-88BF95AAAEDC";
	setAttr ".ics" -type "componentList" 2 "vtx[16:17]" "vtx[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak168";
	rename -uid "3AE08FC5-4532-FA49-68DF-8CA778657272";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[16]" -type "float3" -0.22540736 0.62842655 -0.50769389 ;
	setAttr ".tk[17]" -type "float3" 0.22540736 0.62842655 -0.50769389 ;
	setAttr ".tk[191]" -type "float3" -0.21151148 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.21187101 3.8146973e-05 0.00038576126 ;
	setAttr ".tk[193]" -type "float3" -0.21164356 -0.00098514557 -0.0012075901 ;
	setAttr ".tk[194]" -type "float3" -0.21202408 0 0 ;
	setAttr ".tk[195]" -type "float3" -0.21154343 0 -5.9604645e-08 ;
	setAttr ".tk[196]" -type "float3" -0.21089445 -0.0013208389 -0.0094125271 ;
	setAttr ".tk[197]" -type "float3" -0.21100746 0 -5.9604645e-08 ;
	setAttr ".tk[198]" -type "float3" 0.86920339 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.87067968 -0.00015544891 -0.0015853643 ;
	setAttr ".tk[200]" -type "float3" 0.86974555 0.0040483475 0.0049626231 ;
	setAttr ".tk[201]" -type "float3" 0.87131006 0 1.4901161e-08 ;
	setAttr ".tk[202]" -type "float3" 0.86933452 -9.5367432e-07 1.7881393e-07 ;
	setAttr ".tk[203]" -type "float3" 0.86666662 0.0054273605 0.038680792 ;
	setAttr ".tk[204]" -type "float3" 0.86713201 0 2.3841858e-07 ;
	setAttr ".tk[205]" -type "float3" 0.21151148 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.21100746 0 -5.9604645e-08 ;
	setAttr ".tk[207]" -type "float3" 0.21089445 -0.0013208389 -0.0094125271 ;
	setAttr ".tk[208]" -type "float3" 0.21154343 0 -5.9604645e-08 ;
	setAttr ".tk[209]" -type "float3" 0.21202408 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.21164356 -0.00098514557 -0.0012075901 ;
	setAttr ".tk[211]" -type "float3" 0.21187101 3.8146973e-05 0.00038576126 ;
	setAttr ".tk[212]" -type "float3" -0.86920339 0 0 ;
	setAttr ".tk[213]" -type "float3" -0.86713201 0 2.3841858e-07 ;
	setAttr ".tk[214]" -type "float3" -0.86666662 0.0054273605 0.038680792 ;
	setAttr ".tk[215]" -type "float3" -0.86933452 -9.5367432e-07 1.7881393e-07 ;
	setAttr ".tk[216]" -type "float3" -0.87131006 0 2.9802322e-08 ;
	setAttr ".tk[217]" -type "float3" -0.86974555 0.0040483475 0.0049626231 ;
	setAttr ".tk[218]" -type "float3" -0.87067968 -0.00015544891 -0.0015853643 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "7FFB4E98-44A6-6F4A-D773-4F9204E5BB96";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[254]" -type "float2" 0.00030336887 -0.003538891 ;
	setAttr ".uvtk[255]" -type "float2" 0.00016357162 -1.5243433e-05 ;
	setAttr ".uvtk[256]" -type "float2" -0.99983644 -1.5243433e-05 ;
	setAttr ".uvtk[257]" -type "float2" -0.72870827 0.061659619 ;
	setAttr ".uvtk[268]" -type "float2" -0.00016357157 -1.5243433e-05 ;
	setAttr ".uvtk[269]" -type "float2" -0.00030337018 -0.003538891 ;
	setAttr ".uvtk[270]" -type "float2" 0.72870833 0.061659619 ;
	setAttr ".uvtk[271]" -type "float2" 0.99983644 -1.5243433e-05 ;
	setAttr ".uvtk[451]" -type "float2" -0.00089708407 2.1269856e-05 ;
	setAttr ".uvtk[454]" -type "float2" 0.0011894734 3.9257134e-06 ;
	setAttr ".uvtk[455]" -type "float2" -0.99881053 3.9257134e-06 ;
	setAttr ".uvtk[458]" -type "float2" -0.72847003 0.00049570005 ;
	setAttr ".uvtk[478]" -type "float2" 0.00089708407 2.1269856e-05 ;
	setAttr ".uvtk[482]" -type "float2" 0.99881053 3.9257134e-06 ;
	setAttr ".uvtk[483]" -type "float2" -0.0011894734 3.9257134e-06 ;
	setAttr ".uvtk[487]" -type "float2" 0.72847003 0.00049570005 ;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "705203F2-49A3-B016-9FEE-2E901F1527DE";
	setAttr ".ics" -type "componentList" 2 "vtx[119:120]" "vtx[126:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak169";
	rename -uid "FEA92E45-48F0-9784-7FB7-EE9A5ED293EB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[120]" -type "float3" -6.1988831e-06 0.61490059 -0.48826092 ;
	setAttr ".tk[127]" -type "float3" 6.1988831e-06 0.61490059 -0.48826092 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "2BAD49FD-4A5E-0BBA-BD1A-A98FE6B1B1A4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[495]" -type "float2" 5.0970273e-05 0.079999611 ;
	setAttr ".uvtk[496]" -type "float2" 7.465098e-06 0.081914134 ;
	setAttr ".uvtk[497]" -type "float2" -0.99999255 0.081914134 ;
	setAttr ".uvtk[498]" -type "float2" -0.84895051 0.14893441 ;
	setAttr ".uvtk[515]" -type "float2" 0.84895056 0.14893441 ;
	setAttr ".uvtk[516]" -type "float2" 0.99999255 0.081914134 ;
	setAttr ".uvtk[517]" -type "float2" -7.464751e-06 0.081914134 ;
	setAttr ".uvtk[518]" -type "float2" -5.0972802e-05 0.079999611 ;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "26436036-4021-D839-CC9C-55874518884F";
	setAttr ".ics" -type "componentList" 2 "vtx[192:193]" "vtx[202:203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak170";
	rename -uid "440AEFBA-4B2C-7BDD-6D04-3F983091C6EB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[193]" -type "float3" 0.0009636879 0.60357761 -0.568955 ;
	setAttr ".tk[202]" -type "float3" -0.0009636879 0.60357761 -0.568955 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "E9F9096F-48C8-2978-14DF-ADBD4378EFCA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[506]" -type "float2" -0.0001757908 -0.062453393 ;
	setAttr ".uvtk[507]" -type "float2" 0.00027783049 -0.061425578 ;
	setAttr ".uvtk[508]" -type "float2" -0.99972218 -0.061425578 ;
	setAttr ".uvtk[509]" -type "float2" -0.8835597 -0.096994236 ;
	setAttr ".uvtk[525]" -type "float2" 0.88355982 -0.096994236 ;
	setAttr ".uvtk[526]" -type "float2" 0.99972218 -0.061425578 ;
	setAttr ".uvtk[527]" -type "float2" -0.00027782802 -0.061425578 ;
	setAttr ".uvtk[528]" -type "float2" 0.00017580733 -0.062453393 ;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "AC82F6AA-4E53-2C34-05CD-3E8A6CE44497";
	setAttr ".ics" -type "componentList" 2 "vtx[198:199]" "vtx[207:208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak171";
	rename -uid "7A42326F-4E37-5BC1-5D58-31BE03242C07";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[199]" -type "float3" 0.0012421608 0.60032368 -0.59214365 ;
	setAttr ".tk[207]" -type "float3" -0.0012421608 0.60032368 -0.59214365 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "C4DAB6B1-463D-F8AE-A195-2884BADC2A17";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[446]" -type "float2" 0.00069680647 -0.00081296876 ;
	setAttr ".uvtk[448]" -type "float2" -0.99988139 -6.0131133e-06 ;
	setAttr ".uvtk[449]" -type "float2" 0.00011859729 -6.0131133e-06 ;
	setAttr ".uvtk[453]" -type "float2" -1.0478121 -0.095095858 ;
	setAttr ".uvtk[473]" -type "float2" -0.00069680606 -0.00081296876 ;
	setAttr ".uvtk[474]" -type "float2" -0.00011859735 -6.0131133e-06 ;
	setAttr ".uvtk[475]" -type "float2" 0.99988139 -6.0131133e-06 ;
	setAttr ".uvtk[478]" -type "float2" 1.0478122 -0.095095858 ;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "8D7ED5BD-48BC-9D69-BFF8-0BA9CB0CE9E7";
	setAttr ".ics" -type "componentList" 2 "vtx[175:176]" "vtx[182:183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak172";
	rename -uid "A3CB3ECD-4484-0C6E-2D60-A3BF8489076B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[176]" -type "float3" 0.0025644302 0.58489513 -0.70210594 ;
	setAttr ".tk[183]" -type "float3" -0.0025644302 0.58489513 -0.70210594 ;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "7A7EAABC-4999-3970-3B45-1DBB651CF7B4";
	setAttr ".ics" -type "componentList" 6 "e[170]" "e[173]" "e[175]" "e[177:179]" "e[181]" "e[183]";
createNode polyTweak -n "polyTweak173";
	rename -uid "AC4E45CA-40BB-0B68-F760-9E83CFC601CA";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0 0.45470673 ;
	setAttr ".tk[12]" -type "float3" 0 0.060062964 -0.27425659 ;
	setAttr ".tk[13]" -type "float3" 0 0.060062964 -0.27425659 ;
	setAttr ".tk[14]" -type "float3" 0.027953625 0.19026226 -0.38606817 ;
	setAttr ".tk[15]" -type "float3" -0.027953625 0.19026226 -0.38606817 ;
	setAttr ".tk[16]" -type "float3" 0.084044695 0.38312057 0.38041794 ;
	setAttr ".tk[17]" -type "float3" -0.084044695 0.38312057 0.38041794 ;
	setAttr ".tk[19]" -type "float3" 0.012145996 0.12427047 0.13330759 ;
	setAttr ".tk[20]" -type "float3" -0.012145996 0.12427047 0.13330759 ;
	setAttr ".tk[22]" -type "float3" 0 0.27299002 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.27299002 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.27299002 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.27299002 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.27299002 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.27299002 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.17320293 0.30918443 ;
	setAttr ".tk[37]" -type "float3" 0 0.17320293 0.30918443 ;
	setAttr ".tk[38]" -type "float3" 0 0.17320344 0.34282595 ;
	setAttr ".tk[39]" -type "float3" 0 0.17320344 0.34282595 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.45470673 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.45470673 ;
	setAttr ".tk[52]" -type "float3" 0 0.27299002 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.27299002 0 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.45470673 ;
	setAttr ".tk[106]" -type "float3" 0.060046218 0.27299002 0 ;
	setAttr ".tk[107]" -type "float3" -0.060046218 0.27299002 0 ;
	setAttr ".tk[108]" -type "float3" 0.037382104 0.27299002 0.028441796 ;
	setAttr ".tk[109]" -type "float3" -0.037382104 0.27299002 0.028441796 ;
	setAttr ".tk[110]" -type "float3" 0.060046274 0.27299002 0 ;
	setAttr ".tk[111]" -type "float3" -0.060046274 0.27299002 0 ;
	setAttr ".tk[112]" -type "float3" 0.22917472 0.27299002 -0.028441794 ;
	setAttr ".tk[113]" -type "float3" -0.22917472 0.27299002 -0.028441794 ;
	setAttr ".tk[114]" -type "float3" 0 0.19026048 -0.38606817 ;
	setAttr ".tk[115]" -type "float3" 0 -0.030349368 -0.050017118 ;
	setAttr ".tk[116]" -type "float3" 0 0.13675979 0.27046198 ;
	setAttr ".tk[117]" -type "float3" 0 1.713611e-06 0.3428272 ;
	setAttr ".tk[118]" -type "float3" 0 8.9318712e-07 0.30918396 ;
	setAttr ".tk[119]" -type "float3" 0 0.38837627 0.36098456 ;
	setAttr ".tk[120]" -type "float3" 0 0.19026048 -0.38606817 ;
	setAttr ".tk[121]" -type "float3" 0 -0.030349368 -0.050017118 ;
	setAttr ".tk[122]" -type "float3" 0 0.13675979 0.27046198 ;
	setAttr ".tk[123]" -type "float3" 0 1.713611e-06 0.3428272 ;
	setAttr ".tk[124]" -type "float3" 0 8.9318712e-07 0.30918396 ;
	setAttr ".tk[125]" -type "float3" 0 0.38837627 0.36098456 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.45470673 ;
	setAttr ".tk[136]" -type "float3" 0 0.27299002 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.27299002 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.27299002 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.27299002 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.27299002 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.27299002 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.27299002 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.27299002 0 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.45470673 ;
	setAttr ".tk[170]" -type "float3" 0.0055856705 0.19026102 -0.38606817 ;
	setAttr ".tk[171]" -type "float3" 0 -0.031207437 -0.05878165 ;
	setAttr ".tk[172]" -type "float3" -0.0016002655 0.1409016 0.29789799 ;
	setAttr ".tk[173]" -type "float3" 0 1.713611e-06 0.34282726 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.30918491 ;
	setAttr ".tk[175]" -type "float3" -0.0057315826 0.40003875 0.5748297 ;
	setAttr ".tk[176]" -type "float3" -0.0055856705 0.19026102 -0.38606817 ;
	setAttr ".tk[177]" -type "float3" 0 -0.031207437 -0.05878171 ;
	setAttr ".tk[178]" -type "float3" 0.0016002655 0.1409016 0.29789799 ;
	setAttr ".tk[179]" -type "float3" 0 1.713611e-06 0.34282726 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.30918491 ;
	setAttr ".tk[181]" -type "float3" 0.0057315826 0.40003875 0.5748297 ;
	setAttr ".tk[185]" -type "float3" 0.0021076202 0.19026159 -0.38606817 ;
	setAttr ".tk[186]" -type "float3" 0 -0.030672478 -0.05332436 ;
	setAttr ".tk[187]" -type "float3" -0.00060367584 0.13832286 0.28081495 ;
	setAttr ".tk[188]" -type "float3" 0 1.713611e-06 0.3428272 ;
	setAttr ".tk[189]" -type "float3" 0 2.220833e-06 0.30918431 ;
	setAttr ".tk[190]" -type "float3" -0.0021624565 0.39277652 0.44167864 ;
	setAttr ".tk[191]" -type "float3" 0.0027132034 0.19026181 -0.38606817 ;
	setAttr ".tk[192]" -type "float3" 0 -0.030764852 -0.054274775 ;
	setAttr ".tk[193]" -type "float3" -0.00077724457 0.13877204 0.28379005 ;
	setAttr ".tk[194]" -type "float3" 0 1.713611e-06 0.34282726 ;
	setAttr ".tk[195]" -type "float3" 0 2.220833e-06 0.30918437 ;
	setAttr ".tk[196]" -type "float3" -0.0027837753 0.39404204 0.46486741 ;
	setAttr ".tk[197]" -type "float3" -0.0021076202 0.19026159 -0.38606817 ;
	setAttr ".tk[198]" -type "float3" 0.0021624565 0.39277652 0.44167864 ;
	setAttr ".tk[199]" -type "float3" 0 2.220833e-06 0.30918431 ;
	setAttr ".tk[200]" -type "float3" 0 1.713611e-06 0.34282726 ;
	setAttr ".tk[201]" -type "float3" 0.00060367584 0.13832286 0.28081495 ;
	setAttr ".tk[202]" -type "float3" 0 -0.030672478 -0.05332436 ;
	setAttr ".tk[203]" -type "float3" -0.0027132034 0.19026181 -0.38606817 ;
	setAttr ".tk[204]" -type "float3" 0.0027837753 0.39404204 0.46486741 ;
	setAttr ".tk[205]" -type "float3" 0 2.220833e-06 0.30918437 ;
	setAttr ".tk[206]" -type "float3" 0 1.713611e-06 0.34282726 ;
	setAttr ".tk[207]" -type "float3" 0.00077724457 0.13877204 0.28379005 ;
	setAttr ".tk[208]" -type "float3" 0 -0.030764852 -0.054274775 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "EAF58ED1-42C7-3E7A-8352-E39E47A0A9D3";
	setAttr ".ics" -type "componentList" 1 "f[212:213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.76312661 0.23939154 ;
	setAttr ".rs" 36021;
	setAttr ".lt" -type "double3" 0 3.4692715896637529e-18 0.37813426545060308 ;
	setAttr ".ls" -type "double3" 0.98333333312320303 0.98333333312320303 0.98333333312320303 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7461752891540527 0.76312661170959473 -0.35926419496536255 ;
	setAttr ".cbx" -type "double3" 2.7461752891540527 0.76312661170959473 0.83804726600646973 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "DBFE679E-4BEB-A8C0-69C7-A684C7580C7A";
	setAttr ".ics" -type "componentList" 3 "f[214:215]" "f[218]" "f[221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.57405949 0.47221839 ;
	setAttr ".rs" 35059;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 -3.1225022567582528e-17 1.1090526200605677 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7461752891540527 0.38499236106872559 0.10638950020074844 ;
	setAttr ".cbx" -type "double3" 2.7461752891540527 0.76312661170959473 0.83804726600646973 ;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "6EEFEE9D-43B1-C896-2FB7-5186C45F1C72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:462]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak174";
	rename -uid "4B5FAAAE-4E7E-DBDD-3372-CFB68307E059";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[218]" -type "float3" -0.81117511 0 0 ;
	setAttr ".tk[220]" -type "float3" -0.80488425 0 0 ;
	setAttr ".tk[221]" -type "float3" 0.81117511 0 0 ;
	setAttr ".tk[222]" -type "float3" 0.80496585 0 0 ;
	setAttr ".tk[223]" -type "float3" 0.81117475 0 0 ;
	setAttr ".tk[225]" -type "float3" 0.80488378 0 0 ;
	setAttr ".tk[227]" -type "float3" -0.81117511 0 0 ;
	setAttr ".tk[228]" -type "float3" -0.80496585 0 0 ;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "FEB63DEE-41E3-5355-9804-BBA8BE10BC2F";
	setAttr ".ics" -type "componentList" 10 "e[341]" "e[343]" "e[345]" "e[347]" "e[349:350]" "e[353]" "e[355]" "e[357]" "e[359:360]" "e[362]";
createNode polyTweak -n "polyTweak175";
	rename -uid "D351777A-4E0C-17E4-8FD7-F7A546F80BBB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[169]" -type "float3" 0 -0.27678844 0 ;
	setAttr ".tk[229]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[230]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[231]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[232]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[233]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[234]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[235]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[236]" -type "float3" 0 2.9802322e-08 0 ;
createNode polySplit -n "polySplit48";
	rename -uid "707D9C5B-46D6-2C1B-1044-358D738F829C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483299 -2147483305;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "FF8E0C35-40BB-609C-1F80-E7AD55B4BA7D";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483286 -2147483291;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "B26A9298-4AC4-C2E3-0FB0-7881C11FA946";
	setAttr -s 3 ".e[0:2]"  1 0.53633302 1;
	setAttr -s 3 ".d[0:2]"  -2147483298 -2147483185 -2147483303;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "3842BC7C-49BC-58F0-2B52-C0B1EC7339C2";
	setAttr -s 3 ".e[0:2]"  0 0.53633302 0;
	setAttr -s 3 ".d[0:2]"  -2147483295 -2147483184 -2147483289;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "C78A1B03-4D28-47F3-0CFC-218881E12B2A";
	setAttr ".e[0]"  0.37701201;
	setAttr ".d[0]"  -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "2C5BC759-45D4-31B7-973E-189EF8814901";
	setAttr ".e[0]"  0.62298799;
	setAttr ".d[0]"  -2147483502;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "3478E7C0-468E-04F2-2E2F-83A8A76E49B9";
	setAttr -s 4 ".e[0:3]"  1 0.88660902 0.89561898 1;
	setAttr -s 4 ".d[0:3]"  -2147483301 -2147483185 -2147483182 -2147483307;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "C56874AB-445A-085A-9E4A-0BB00E10E6BB";
	setAttr -s 4 ".e[0:3]"  0 0.88660902 0.89561898 0;
	setAttr -s 4 ".d[0:3]"  -2147483288 -2147483184 -2147483179 -2147483293;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "71832CC5-4378-32DB-62A8-789B04FF9A2E";
	setAttr ".ics" -type "componentList" 2 "vtx[229:230]" "vtx[233:236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit56";
	rename -uid "DED5BB19-446A-B573-5423-EE900745FB89";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483261 -2147483260 -2147483259 -2147483258 -2147483257 -2147483256 
		-2147483261;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "4B60C3A5-47C5-06D4-F03A-4598D8ABA0B1";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483237 -2147483236 -2147483235 -2147483234 -2147483233 -2147483232 
		-2147483237;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge23";
	rename -uid "01E509BB-4E57-C7AF-8CE4-CF9D4CC2F778";
	setAttr ".ics" -type "componentList" 2 "e[483:488]" "e[495:500]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak176";
	rename -uid "E2C42F30-4691-03EE-978B-799EC22BD668";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[233:244]" -type "float3"  -0.89355874 -9.5367432e-07
		 0 -0.89611745 0 5.9604645e-08 -0.89545369 -0.0033960342 0 -0.89676595 0 -5.9604645e-08
		 -0.89473367 0 0 -0.89305425 -0.0034151077 -2.3841858e-07 0.89355874 -9.5367432e-07
		 0 0.89305425 -0.0034151077 -2.3841858e-07 0.89473367 0 0 0.89676595 0 -5.9604645e-08
		 0.89545369 -0.0033960342 0 0.89611745 0 5.9604645e-08;
createNode polySplit -n "polySplit58";
	rename -uid "01D73303-4C48-3350-3D00-2C97AB8100C9";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483283 -2147483277 -2147483282;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak177";
	rename -uid "FCFE69EC-44F0-EBA9-F030-7FA77FD724CD";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 0.34382159 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.34382159 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.34382159 ;
	setAttr ".tk[90]" -type "float3" 0 0.61607927 0.25392106 ;
	setAttr ".tk[91]" -type "float3" 0 0.61607927 0.25392106 ;
	setAttr ".tk[92]" -type "float3" 0 0.61607927 0.25392106 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.024660135 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.024660135 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.024660135 ;
createNode polySplit -n "polySplit59";
	rename -uid "70E32818-4DAD-4E8A-0C29-C4BD44905A2D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483169 -2147483551;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "0A6B3EC6-41BD-3237-2956-A99B25C6E32E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483283 -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "5B536F8A-4594-423A-179E-6085DB0E6AA7";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483282 -2147483551;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "147D4E27-4FC3-FE58-DE39-2BBD891027D8";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483283 -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent39";
	rename -uid "106FC63D-4FC0-D0C2-6227-35BFB1D77741";
	setAttr ".dc" -type "componentList" 1 "e[262:263]";
createNode polyTweak -n "polyTweak178";
	rename -uid "30A0672E-483C-D445-1C78-B1B54083544E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[233:235]" -type "float3"  0 -0.14536282 0 0 -0.23813413
		 0 0 -0.14536282 0;
createNode polySplit -n "polySplit63";
	rename -uid "F35EFF62-4247-C714-B3B8-43BA1CEDEA1D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483617 -2147483514;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "EBC82EB4-4A62-D8A3-DC0A-93B33F1A8099";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483614 -2147483509;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "45E87F9A-418E-BC19-AD44-1CA5020C9138";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483283 -2147483278 -2147483281;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak179";
	rename -uid "099506BD-4E18-1E9E-5ADD-F99654FEB50F";
	setAttr ".uopa" yes;
	setAttr ".tk[237]" -type "float3"  0 -0.11106303 0;
createNode deleteComponent -n "deleteComponent40";
	rename -uid "2AF2D996-4A24-0D87-8B96-09B6CC1CC1C1";
	setAttr ".dc" -type "componentList" 2 "f[212]" "f[216]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "7C6126FA-4547-06FD-86E0-8B93F4712F93";
	setAttr ".dc" -type "componentList" 2 "f[218]" "f[224]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "8CA4BA49-4895-160B-6AF4-5483ABA047F3";
	setAttr ".dc" -type "componentList" 2 "f[220]" "f[225]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "5C8A2365-4DCD-71F5-4674-5CA3D93939E5";
	setAttr ".dc" -type "componentList" 2 "f[212]" "f[217]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "64D0FE57-447A-8CE5-65CC-9880FFD6ACDD";
	setAttr ".dc" -type "componentList" 2 "f[216]" "f[221]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "BF0E18A7-48CB-348C-8C6F-2BB9C0FF4485";
	setAttr ".dc" -type "componentList" 2 "f[218]" "f[220]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "DC265F50-4CBD-D836-6FD1-6EBEADE96D14";
	setAttr ".dc" -type "componentList" 1 "f[210:211]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "3A203F46-4F1A-D11F-6E86-BAAEA18B8D9E";
	setAttr ".dc" -type "componentList" 2 "f[215]" "f[217]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "EF3724DD-4EDE-B22C-30EB-83B55F08FB9C";
	setAttr ".dc" -type "componentList" 1 "f[210:215]";
createNode polyTweak -n "polyTweak180";
	rename -uid "7F30BDF5-474D-8F31-4D04-86979A6278AB";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[22]" -type "float3" 0 0 0.14418773 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.14418773 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.14418773 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.14418773 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.14418773 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.14418773 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.14418773 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.10109427 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.14418773 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.10109427 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.14418773 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.14418773 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.24344915 ;
	setAttr ".tk[90]" -type "float3" 0 0.10016757 0.14418773 ;
	setAttr ".tk[91]" -type "float3" 0 0.12808453 -0.0047088824 ;
	setAttr ".tk[92]" -type "float3" 0 0.10016757 0.14418773 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.24344915 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.14418773 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.14418773 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.14418773 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.14418773 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.14418773 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.14418773 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.14418773 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.14418773 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.14418773 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.14418773 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.14418773 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.14418773 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.14418773 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.14418773 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.14418773 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.14418773 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.14418773 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.14418773 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.20844071 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.20844071 ;
	setAttr ".tk[184]" -type "float3" 0 0.097443387 0.20843866 ;
	setAttr ".tk[213]" -type "float3" 0 0 0.14418773 ;
	setAttr ".tk[215]" -type "float3" 0 0 0.14418773 ;
createNode deleteComponent -n "deleteComponent49";
	rename -uid "664B9A26-4280-E653-F122-DAB8E950E255";
	setAttr ".dc" -type "componentList" 1 "e[265:266]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "9F0F94EF-42C9-0A05-4799-2B9837968141";
	setAttr ".dc" -type "componentList" 1 "e[440:441]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "C9E6E394-4944-0FE2-5AA0-198D038C282E";
	setAttr ".dc" -type "componentList" 1 "e[438:439]";
createNode polySplit -n "polySplit66";
	rename -uid "E0F6C902-4941-ED2F-FA18-DFA7BC64D22D";
	setAttr -s 4 ".e[0:3]"  0 0.56382698 0.461999 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483213 -2147483551 -2147483422 -2147483467;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "3E51AC41-4389-74E9-7C8E-BA9BE2F978FC";
	setAttr -s 4 ".e[0:3]"  1 0.56382698 0.461999 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483287 -2147483537 -2147483414 -2147483465;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "FE710CD0-46E8-004A-154D-9A86BA746F12";
	setAttr -s 4 ".e[0:3]"  0 0.44054201 0.51542598 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483206 -2147483612 -2147483423 -2147483469;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "0B79445D-4DB1-DFD6-E670-8181F7765D6F";
	setAttr -s 4 ".e[0:3]"  1 0.55945802 0.51542598 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483285 -2147483613 -2147483415 -2147483470;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak181";
	rename -uid "CA0735BA-42E2-F745-565A-F9884E83443E";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[22]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[25]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.14504357 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.14504357 0 0 ;
	setAttr ".tk[106]" -type "float3" 5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".tk[107]" -type "float3" -5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".tk[110]" -type "float3" 0.18624257 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.18624257 0 0 ;
	setAttr ".tk[136]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.18285196 0 0 ;
	setAttr ".tk[140]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.18285196 0 0 ;
	setAttr ".tk[216]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[218]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[219]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[220]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[221]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[222]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[223]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[224]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[225]" -type "float3" -7.4505806e-09 0 -0.6203348 ;
	setAttr ".tk[226]" -type "float3" -7.4505806e-09 0 -0.51553738 ;
	setAttr ".tk[227]" -type "float3" -7.4505806e-09 0 -0.20333856 ;
	setAttr ".tk[228]" -type "float3" 7.4505806e-09 0 -0.6203348 ;
	setAttr ".tk[229]" -type "float3" 7.4505806e-09 0 -0.51553738 ;
	setAttr ".tk[230]" -type "float3" 7.4505806e-09 0 -0.20333856 ;
createNode polySplit -n "polySplit70";
	rename -uid "F38BA381-4E50-E23B-7916-B3881DF8E35C";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483188 -2147483510;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "13A237B9-48FA-4C83-E555-DFB15EB05586";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483613 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent52";
	rename -uid "DEBDD5B6-4094-AA59-8BAB-7DAE61AF5A7D";
	setAttr ".dc" -type "componentList" 2 "e[18]" "e[148]";
createNode polySplit -n "polySplit72";
	rename -uid "FCCA7EE5-4434-8857-EC5E-239251CA3870";
	setAttr ".v[0]" -type "float3"  -2.690906 10.536344 0.85035199;
	setAttr -s 8 ".e[0:7]"  0 83 0.58483201 0.44632801 0.456521 0.34631801
		 0.65011603 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483630 0 -2147483500 -2147483599 -2147483509 -2147483617 
		-2147483427 -2147483477;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit73";
	rename -uid "259E4FA4-4998-D5DA-F846-F1954394762A";
	setAttr ".v[0]" -type "float3"  2.6675961 10.5281 0.83678699;
	setAttr -s 8 ".e[0:7]"  0 80 0.41516799 0.55367202 0.54347903 0.65368199
		 0.65011603 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483623 0 -2147483494 -2147483605 -2147483515 -2147483618 
		-2147483419 -2147483480;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "F0272A75-4F22-1C7B-A148-F08EE730B065";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.23373799 0.22334623 ;
	setAttr ".uvtk[34]" -type "float2" -0.22584064 0.23186125 ;
	setAttr ".uvtk[185]" -type "float2" -6.1460814e-05 -0.0061320453 ;
	setAttr ".uvtk[186]" -type "float2" 6.1461127e-05 -0.0061320453 ;
	setAttr ".uvtk[193]" -type "float2" 0.0056624007 0.0015348693 ;
	setAttr ".uvtk[194]" -type "float2" -0.0056624007 0.0015348693 ;
	setAttr ".uvtk[558]" -type "float2" 0.177442 0.068773903 ;
	setAttr ".uvtk[567]" -type "float2" -0.13712318 0.11005078 ;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "DD627EEF-4F2E-E8C7-13B4-FFAA1E3DE6E8";
	setAttr ".ics" -type "componentList" 3 "vtx[12:13]" "vtx[237]" "vtx[244]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak182";
	rename -uid "B675989A-4D86-4FAA-5A97-D69BEE9EF393";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[237]" -type "float3" -0.05447793 0.24560165 -0.2826643 ;
	setAttr ".tk[244]" -type "float3" 0.077787876 0.25384521 -0.2690993 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "97770B58-446D-B8CC-75EA-658386C5D621";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -0.0067618401 -1.7895494e-05 ;
	setAttr ".uvtk[29]" -type "float2" 0.0067630783 -1.7894998e-05 ;
	setAttr ".uvtk[31]" -type "float2" -0.00055660657 0.00299541 ;
	setAttr ".uvtk[37]" -type "float2" 0.00046282794 0.0029966123 ;
	setAttr ".uvtk[57]" -type "float2" 0.049714472 -0.32141948 ;
	setAttr ".uvtk[60]" -type "float2" -0.049709119 -0.41261008 ;
	setAttr ".uvtk[188]" -type "float2" 0.0032967713 -0.002556219 ;
	setAttr ".uvtk[191]" -type "float2" -0.0032967841 -0.002556219 ;
	setAttr ".uvtk[197]" -type "float2" 0.0022816039 0.00019720927 ;
	setAttr ".uvtk[198]" -type "float2" -0.0022816034 0.00019720927 ;
	setAttr ".uvtk[523]" -type "float2" 0.81947225 -0.14229809 ;
	setAttr ".uvtk[524]" -type "float2" -0.10592956 -0.20993017 ;
	setAttr ".uvtk[525]" -type "float2" -0.81959057 -0.14229834 ;
	setAttr ".uvtk[526]" -type "float2" 0.11951171 -0.20993228 ;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "28C277D2-4E51-E50B-8C32-CCAE900FA934";
	setAttr ".ics" -type "componentList" 2 "vtx[16:17]" "vtx[211:212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak183";
	rename -uid "8E569702-4E89-D4B7-5570-2BB96DEEB6A2";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[23]" -type "float3" -0.20226616 0.015748024 -0.60096824 ;
	setAttr ".tk[24]" -type "float3" 0.20226616 0.015748024 -0.60096824 ;
	setAttr ".tk[29]" -type "float3" -0.24554524 0 0.078248978 ;
	setAttr ".tk[30]" -type "float3" -0.33113122 0 -0.52061605 ;
	setAttr ".tk[34]" -type "float3" 0.33113122 0 -0.52061605 ;
	setAttr ".tk[35]" -type "float3" 0.24554524 0 0.078248978 ;
	setAttr ".tk[88]" -type "float3" -0.36400747 -0.088624477 -0.74955356 ;
	setAttr ".tk[89]" -type "float3" 0 -0.29144073 0.31151161 ;
	setAttr ".tk[93]" -type "float3" 0 -0.29144073 0.31151161 ;
	setAttr ".tk[94]" -type "float3" 0.36400747 -0.088624477 -0.74955356 ;
	setAttr ".tk[96]" -type "float3" 0.2891818 -0.0034570694 0.078994036 ;
	setAttr ".tk[97]" -type "float3" 0.23910689 0.0079498291 -0.35010973 ;
	setAttr ".tk[103]" -type "float3" -0.23910689 0.0079498291 -0.35012779 ;
	setAttr ".tk[104]" -type "float3" -0.2891818 -0.0034570694 0.078992844 ;
	setAttr ".tk[108]" -type "float3" -0.23462534 0 -0.20717625 ;
	setAttr ".tk[109]" -type "float3" 0.23462534 0 -0.20717625 ;
	setAttr ".tk[137]" -type "float3" 0.22202142 0 -0.50682205 ;
	setAttr ".tk[141]" -type "float3" -0.22202142 0 -0.50682205 ;
	setAttr ".tk[211]" -type "float3" -0.075311899 1.1164265 0.12131321 ;
	setAttr ".tk[212]" -type "float3" 0.075311899 1.1164265 0.12133503 ;
	setAttr ".tk[231]" -type "float3" -0.026287317 0.0045385361 -0.24449918 ;
	setAttr ".tk[237]" -type "float3" 0.026287317 0.0045385361 -0.24450341 ;
createNode polyTweak -n "polyTweak184";
	rename -uid "BC362DB1-42DB-6A91-1837-BA9AB0E01015";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[23]" -type "float3" 0.03394638 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.03394638 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.042121433 0 0.050038539 ;
	setAttr ".tk[109]" -type "float3" -0.042121433 0 0.050038539 ;
	setAttr ".tk[137]" -type "float3" -0.0173418 0 -0.024672437 ;
	setAttr ".tk[141]" -type "float3" 0.0173418 0 -0.024672437 ;
	setAttr ".tk[230]" -type "float3" 0 0 -0.26670596 ;
	setAttr ".tk[231]" -type "float3" -0.23174258 0.22096455 -0.14686477 ;
	setAttr ".tk[232]" -type "float3" -0.03394638 0 0 ;
	setAttr ".tk[233]" -type "float3" -0.0173418 0 0 ;
	setAttr ".tk[234]" -type "float3" -0.16131923 0 0.055464834 ;
	setAttr ".tk[236]" -type "float3" 0 0 -0.26670596 ;
	setAttr ".tk[237]" -type "float3" 0.23174258 0.22096455 -0.14686477 ;
	setAttr ".tk[238]" -type "float3" 0.03394638 0 0 ;
	setAttr ".tk[239]" -type "float3" 0.0173418 0 0 ;
	setAttr ".tk[240]" -type "float3" 0.16131923 0 0.055464834 ;
createNode deleteComponent -n "deleteComponent53";
	rename -uid "C42470B2-4730-70BE-6926-D3A5DDAF7C80";
	setAttr ".dc" -type "componentList" 2 "e[456]" "e[462]";
createNode polySplit -n "polySplit74";
	rename -uid "9A57CD9A-440A-ACEE-201B-A9B9CBB1D5BF";
	setAttr -s 4 ".e[0:3]"  0 0.78831398 0.235902 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483210 -2147483614 -2147483194 -2147483472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit75";
	rename -uid "5865D883-43D7-3ACF-9412-C3A9ACD3079A";
	setAttr -s 4 ".e[0:3]"  1 0.211686 0.235902 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483288 -2147483190 -2147483189 -2147483188;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak185";
	rename -uid "332DCE5A-40C1-C10D-54A8-78888B8FF629";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[31]" -type "float3" 0.15162295 0 0.23838699 ;
	setAttr ".tk[33]" -type "float3" -0.15162295 0 0.23838699 ;
	setAttr ".tk[52]" -type "float3" -0.18631577 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.37284148 0 0.58391684 ;
	setAttr ".tk[54]" -type "float3" -0.31038806 -0.054018021 0.23312569 ;
	setAttr ".tk[64]" -type "float3" 0.18631577 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.37284148 0 0.58391684 ;
	setAttr ".tk[66]" -type "float3" 0.31038806 -0.054018021 0.23311579 ;
	setAttr ".tk[90]" -type "float3" 0.54666424 -0.027217001 0.26982865 ;
	setAttr ".tk[92]" -type "float3" -0.54666424 -0.027217001 0.26982865 ;
	setAttr ".tk[98]" -type "float3" -0.094915926 -0.0031557083 0.13897932 ;
	setAttr ".tk[99]" -type "float3" -0.25457883 -0.018419266 0.24386418 ;
	setAttr ".tk[101]" -type "float3" 0.25457883 -0.018419266 0.24386764 ;
	setAttr ".tk[102]" -type "float3" 0.094915926 -0.0031557083 0.13898653 ;
	setAttr ".tk[112]" -type "float3" 0.030174807 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.030174807 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.24713793 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.24713793 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.088577844 0 0 ;
	setAttr ".tk[213]" -type "float3" 0.088577844 0 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.26765299 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.26765299 0 ;
	setAttr ".tk[217]" -type "float3" 0.10182061 0 0.24590951 ;
	setAttr ".tk[218]" -type "float3" 0.10182061 0 0.24590951 ;
	setAttr ".tk[219]" -type "float3" 0.10182061 0 0.24590951 ;
	setAttr ".tk[220]" -type "float3" -0.10182061 0 0.24590951 ;
	setAttr ".tk[221]" -type "float3" -0.10182061 0 0.24590951 ;
	setAttr ".tk[222]" -type "float3" -0.10182061 0 0.24590951 ;
	setAttr ".tk[223]" -type "float3" -0.23297429 0.0042734146 -0.0026597381 ;
	setAttr ".tk[224]" -type "float3" -0.23729619 0.000426054 0.052728832 ;
	setAttr ".tk[225]" -type "float3" -0.090640366 0 0 ;
	setAttr ".tk[226]" -type "float3" 0.23297429 0.0042734146 -0.0026597381 ;
	setAttr ".tk[227]" -type "float3" 0.23729619 0.000426054 0.052728832 ;
	setAttr ".tk[228]" -type "float3" 0.090640366 0 0 ;
	setAttr ".tk[241]" -type "float3" 0.029707134 0 0.17686404 ;
	setAttr ".tk[242]" -type "float3" 0 0 0.17686404 ;
	setAttr ".tk[244]" -type "float3" -0.029707134 0 0.17686404 ;
	setAttr ".tk[245]" -type "float3" 0 0 0.17686404 ;
createNode polySplit -n "polySplit76";
	rename -uid "B38230EE-4C09-E6FB-75E4-C183F7BBCC31";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483501;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit77";
	rename -uid "BB20B3A7-4B07-4FDD-6C68-5395840425C8";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483624 -2147483541;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert76";
	rename -uid "05D6C0DE-4815-11BB-A217-80A0B0A0A737";
	setAttr ".ics" -type "componentList" 4 "vtx[188]" "vtx[194]" "vtx[200]" "vtx[206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert77";
	rename -uid "A734D0E7-41E2-AACB-E7CD-00B143E546FD";
	setAttr ".ics" -type "componentList" 4 "vtx[187]" "vtx[193]" "vtx[200]" "vtx[205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert78";
	rename -uid "978B16EA-45CE-0F36-083E-969AC990BF34";
	setAttr ".ics" -type "componentList" 4 "vtx[186]" "vtx[192]" "vtx[200]" "vtx[204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polySoftEdge -n "polySoftEdge19";
	rename -uid "BDF6D2A3-4EDB-4A4B-2DC7-A4999123716F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:492]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge20";
	rename -uid "97EDDCAE-4948-F7D6-6B15-AC975AC55D90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:492]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak186";
	rename -uid "C4E847F6-40AA-8716-CC00-3199512B792C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[203:204]" -type "float3"  -0.42632034 0 0 0.42632034
		 0 0;
select -ne :time1;
	setAttr ".o" 19;
	setAttr ".unw" 19;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 11 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 8 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 8 ".tx";
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
connectAttr "polySoftEdge20.out" "polySurfaceShape2.i";
connectAttr "polyTweakUV16.uvtk[0]" "polySurfaceShape2.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mesh_0_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mesh_1_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mesh_2_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mesh_3_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "_0_0_nodeSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "_1_0_nodeSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "_2_0_nodeSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "_3_0_nodeSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mesh_0_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mesh_1_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mesh_2_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mesh_3_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "_0_0_nodeSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "_1_0_nodeSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "_2_0_nodeSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "_3_0_nodeSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Image.oc" "b0.c";
connectAttr "b0.oc" "mesh_0_SG.ss";
connectAttr "mesh_0_SG.msg" "materialInfo1.sg";
connectAttr "b0.msg" "materialInfo1.m";
connectAttr "Image.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.o" "Image.uv";
connectAttr "place2dTexture1.ofu" "Image.ofu";
connectAttr "place2dTexture1.ofv" "Image.ofv";
connectAttr "place2dTexture1.rf" "Image.rf";
connectAttr "place2dTexture1.reu" "Image.reu";
connectAttr "place2dTexture1.rev" "Image.rev";
connectAttr "place2dTexture1.vt1" "Image.vt1";
connectAttr "place2dTexture1.vt2" "Image.vt2";
connectAttr "place2dTexture1.vt3" "Image.vt3";
connectAttr "place2dTexture1.vc1" "Image.vc1";
connectAttr "place2dTexture1.ofs" "Image.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Image.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Image.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Image.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Image.ws";
connectAttr "Image1.oc" "e.c";
connectAttr "e.oc" "mesh_1_SG.ss";
connectAttr "mesh_1_SG.msg" "materialInfo2.sg";
connectAttr "e.msg" "materialInfo2.m";
connectAttr "Image1.msg" "materialInfo2.t" -na;
connectAttr "place2dTexture2.o" "Image1.uv";
connectAttr "place2dTexture2.ofu" "Image1.ofu";
connectAttr "place2dTexture2.ofv" "Image1.ofv";
connectAttr "place2dTexture2.rf" "Image1.rf";
connectAttr "place2dTexture2.reu" "Image1.reu";
connectAttr "place2dTexture2.rev" "Image1.rev";
connectAttr "place2dTexture2.vt1" "Image1.vt1";
connectAttr "place2dTexture2.vt2" "Image1.vt2";
connectAttr "place2dTexture2.vt3" "Image1.vt3";
connectAttr "place2dTexture2.vc1" "Image1.vc1";
connectAttr "place2dTexture2.ofs" "Image1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Image1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Image1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Image1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Image1.ws";
connectAttr "Image2.oc" "m.c";
connectAttr "m.oc" "mesh_2_SG.ss";
connectAttr "mesh_2_SG.msg" "materialInfo3.sg";
connectAttr "m.msg" "materialInfo3.m";
connectAttr "Image2.msg" "materialInfo3.t" -na;
connectAttr "place2dTexture3.o" "Image2.uv";
connectAttr "place2dTexture3.ofu" "Image2.ofu";
connectAttr "place2dTexture3.ofv" "Image2.ofv";
connectAttr "place2dTexture3.rf" "Image2.rf";
connectAttr "place2dTexture3.reu" "Image2.reu";
connectAttr "place2dTexture3.rev" "Image2.rev";
connectAttr "place2dTexture3.vt1" "Image2.vt1";
connectAttr "place2dTexture3.vt2" "Image2.vt2";
connectAttr "place2dTexture3.vt3" "Image2.vt3";
connectAttr "place2dTexture3.vc1" "Image2.vc1";
connectAttr "place2dTexture3.ofs" "Image2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Image2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Image2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Image2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Image2.ws";
connectAttr "Image3.oc" "cloth.c";
connectAttr "cloth.oc" "mesh_3_SG.ss";
connectAttr "mesh_3_SG.msg" "materialInfo4.sg";
connectAttr "cloth.msg" "materialInfo4.m";
connectAttr "Image3.msg" "materialInfo4.t" -na;
connectAttr "place2dTexture4.o" "Image3.uv";
connectAttr "place2dTexture4.ofu" "Image3.ofu";
connectAttr "place2dTexture4.ofv" "Image3.ofv";
connectAttr "place2dTexture4.rf" "Image3.rf";
connectAttr "place2dTexture4.reu" "Image3.reu";
connectAttr "place2dTexture4.rev" "Image3.rev";
connectAttr "place2dTexture4.vt1" "Image3.vt1";
connectAttr "place2dTexture4.vt2" "Image3.vt2";
connectAttr "place2dTexture4.vt3" "Image3.vt3";
connectAttr "place2dTexture4.vc1" "Image3.vc1";
connectAttr "place2dTexture4.ofs" "Image3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Image3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Image3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Image3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Image3.ws";
connectAttr "b1.oc" "b0_mat.c";
connectAttr "b0_mat.oc" "_0_0_nodeSG.ss";
connectAttr "_0_0_nodeSG.msg" "materialInfo5.sg";
connectAttr "b0_mat.msg" "materialInfo5.m";
connectAttr "b1.msg" "materialInfo5.t" -na;
connectAttr "place2dTexture5.o" "b1.uv";
connectAttr "place2dTexture5.ofu" "b1.ofu";
connectAttr "place2dTexture5.ofv" "b1.ofv";
connectAttr "place2dTexture5.rf" "b1.rf";
connectAttr "place2dTexture5.reu" "b1.reu";
connectAttr "place2dTexture5.rev" "b1.rev";
connectAttr "place2dTexture5.vt1" "b1.vt1";
connectAttr "place2dTexture5.vt2" "b1.vt2";
connectAttr "place2dTexture5.vt3" "b1.vt3";
connectAttr "place2dTexture5.vc1" "b1.vc1";
connectAttr "place2dTexture5.ofs" "b1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "b1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "b1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "b1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "b1.ws";
connectAttr "eFBXASC0460.oc" "e_mat.c";
connectAttr "e_mat.oc" "_1_0_nodeSG.ss";
connectAttr "_1_0_nodeSG.msg" "materialInfo6.sg";
connectAttr "e_mat.msg" "materialInfo6.m";
connectAttr "eFBXASC0460.msg" "materialInfo6.t" -na;
connectAttr "place2dTexture6.o" "eFBXASC0460.uv";
connectAttr "place2dTexture6.ofu" "eFBXASC0460.ofu";
connectAttr "place2dTexture6.ofv" "eFBXASC0460.ofv";
connectAttr "place2dTexture6.rf" "eFBXASC0460.rf";
connectAttr "place2dTexture6.reu" "eFBXASC0460.reu";
connectAttr "place2dTexture6.rev" "eFBXASC0460.rev";
connectAttr "place2dTexture6.vt1" "eFBXASC0460.vt1";
connectAttr "place2dTexture6.vt2" "eFBXASC0460.vt2";
connectAttr "place2dTexture6.vt3" "eFBXASC0460.vt3";
connectAttr "place2dTexture6.vc1" "eFBXASC0460.vc1";
connectAttr "place2dTexture6.ofs" "eFBXASC0460.fs";
connectAttr ":defaultColorMgtGlobals.cme" "eFBXASC0460.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "eFBXASC0460.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "eFBXASC0460.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "eFBXASC0460.ws";
connectAttr "mFBXASC0460.oc" "m_mat.c";
connectAttr "m_mat.oc" "_2_0_nodeSG.ss";
connectAttr "_2_0_nodeSG.msg" "materialInfo7.sg";
connectAttr "m_mat.msg" "materialInfo7.m";
connectAttr "mFBXASC0460.msg" "materialInfo7.t" -na;
connectAttr "place2dTexture7.o" "mFBXASC0460.uv";
connectAttr "place2dTexture7.ofu" "mFBXASC0460.ofu";
connectAttr "place2dTexture7.ofv" "mFBXASC0460.ofv";
connectAttr "place2dTexture7.rf" "mFBXASC0460.rf";
connectAttr "place2dTexture7.reu" "mFBXASC0460.reu";
connectAttr "place2dTexture7.rev" "mFBXASC0460.rev";
connectAttr "place2dTexture7.vt1" "mFBXASC0460.vt1";
connectAttr "place2dTexture7.vt2" "mFBXASC0460.vt2";
connectAttr "place2dTexture7.vt3" "mFBXASC0460.vt3";
connectAttr "place2dTexture7.vc1" "mFBXASC0460.vc1";
connectAttr "place2dTexture7.ofs" "mFBXASC0460.fs";
connectAttr ":defaultColorMgtGlobals.cme" "mFBXASC0460.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "mFBXASC0460.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "mFBXASC0460.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "mFBXASC0460.ws";
connectAttr "cloth1.oc" "cloth_mat.c";
connectAttr "cloth_mat.oc" "_3_0_nodeSG.ss";
connectAttr "_3_0_nodeSG.msg" "materialInfo8.sg";
connectAttr "cloth_mat.msg" "materialInfo8.m";
connectAttr "cloth1.msg" "materialInfo8.t" -na;
connectAttr "place2dTexture8.o" "cloth1.uv";
connectAttr "place2dTexture8.ofu" "cloth1.ofu";
connectAttr "place2dTexture8.ofv" "cloth1.ofv";
connectAttr "place2dTexture8.rf" "cloth1.rf";
connectAttr "place2dTexture8.reu" "cloth1.reu";
connectAttr "place2dTexture8.rev" "cloth1.rev";
connectAttr "place2dTexture8.vt1" "cloth1.vt1";
connectAttr "place2dTexture8.vt2" "cloth1.vt2";
connectAttr "place2dTexture8.vt3" "cloth1.vt3";
connectAttr "place2dTexture8.vc1" "cloth1.vc1";
connectAttr "place2dTexture8.ofs" "cloth1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "cloth1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "cloth1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "cloth1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "cloth1.ws";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo9.sg";
connectAttr "lambert2.msg" "materialInfo9.m";
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyTweak1.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex3.out" "polyTweak1.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex5.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyTweak2.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex7.out" "polyTweak2.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex9.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex11.out" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyTweak3.out" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex13.out" "polyTweak3.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyTweak4.out" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex15.out" "polyTweak4.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyAppendVertex17.out" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex18.out" "polyAppendVertex19.ip";
connectAttr "polyAppendVertex19.out" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex20.out" "polyAppendVertex21.ip";
connectAttr "polyAppendVertex21.out" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex22.out" "polyAppendVertex23.ip";
connectAttr "polyAppendVertex23.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit1.ip";
connectAttr "polyTweak6.out" "polyAppendVertex24.ip";
connectAttr "polySplit1.out" "polyTweak6.ip";
connectAttr "polyAppendVertex24.out" "polyAppendVertex25.ip";
connectAttr "polyAppendVertex25.out" "polyAppendVertex26.ip";
connectAttr "polyAppendVertex26.out" "polyAppendVertex27.ip";
connectAttr "polyAppendVertex27.out" "polyAppendVertex28.ip";
connectAttr "polyAppendVertex28.out" "polyAppendVertex29.ip";
connectAttr "polyAppendVertex29.out" "polyAppendVertex30.ip";
connectAttr "polyAppendVertex30.out" "polyAppendVertex31.ip";
connectAttr "polyTweak7.out" "polyAppendVertex32.ip";
connectAttr "polyAppendVertex31.out" "polyTweak7.ip";
connectAttr "polyAppendVertex32.out" "polyAppendVertex33.ip";
connectAttr "polyTweak8.out" "polyAppendVertex34.ip";
connectAttr "polyAppendVertex33.out" "polyTweak8.ip";
connectAttr "polyAppendVertex34.out" "polyAppendVertex35.ip";
connectAttr "polyTweak9.out" "polyAppendVertex36.ip";
connectAttr "polyAppendVertex35.out" "polyTweak9.ip";
connectAttr "polyAppendVertex36.out" "polyAppendVertex37.ip";
connectAttr "polyAppendVertex37.out" "polyAppendVertex38.ip";
connectAttr "polyAppendVertex38.out" "polyAppendVertex39.ip";
connectAttr "polyAppendVertex39.out" "polyAppendVertex40.ip";
connectAttr "polyAppendVertex40.out" "polyAppendVertex41.ip";
connectAttr "polyTweak10.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert1.mp";
connectAttr "polyAppendVertex41.out" "polyTweak10.ip";
connectAttr "polyMergeVert1.out" "polyAppendVertex42.ip";
connectAttr "polyAppendVertex42.out" "polyAppendVertex43.ip";
connectAttr "polyTweak11.out" "polyAppendVertex44.ip";
connectAttr "polyAppendVertex43.out" "polyTweak11.ip";
connectAttr "polyAppendVertex44.out" "polyAppendVertex45.ip";
connectAttr "polyAppendVertex45.out" "polyAppendVertex46.ip";
connectAttr "polyAppendVertex46.out" "polyAppendVertex47.ip";
connectAttr "polyAppendVertex47.out" "polyAppendVertex48.ip";
connectAttr "polyAppendVertex48.out" "polyAppendVertex49.ip";
connectAttr "polyAppendVertex49.out" "polyAppendVertex50.ip";
connectAttr "polyAppendVertex50.out" "polyAppendVertex51.ip";
connectAttr "polyAppendVertex51.out" "polyAppendVertex52.ip";
connectAttr "polyAppendVertex52.out" "polyAppendVertex53.ip";
connectAttr "polyAppendVertex53.out" "polyAppendVertex54.ip";
connectAttr "polyAppendVertex54.out" "polyAppendVertex55.ip";
connectAttr "polyAppendVertex55.out" "polyAppendVertex56.ip";
connectAttr "polyAppendVertex56.out" "polyAppendVertex57.ip";
connectAttr "polyTweak12.out" "polyAppendVertex58.ip";
connectAttr "polyAppendVertex57.out" "polyTweak12.ip";
connectAttr "polyAppendVertex58.out" "polyAppendVertex59.ip";
connectAttr "polyAppendVertex59.out" "polyAppendVertex60.ip";
connectAttr "polyAppendVertex60.out" "polyAppendVertex61.ip";
connectAttr "polyTweak13.out" "polyAppendVertex62.ip";
connectAttr "polyAppendVertex61.out" "polyTweak13.ip";
connectAttr "polyAppendVertex62.out" "polyAppendVertex63.ip";
connectAttr "polyAppendVertex63.out" "polyAppendVertex64.ip";
connectAttr "polyAppendVertex64.out" "polyAppendVertex65.ip";
connectAttr "polyTweak14.out" "polyAppendVertex66.ip";
connectAttr "polyAppendVertex65.out" "polyTweak14.ip";
connectAttr "polyAppendVertex66.out" "polyAppendVertex67.ip";
connectAttr "polyAppendVertex67.out" "polyAppendVertex68.ip";
connectAttr "polyAppendVertex68.out" "polyAppendVertex69.ip";
connectAttr "polyTweak15.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert2.mp";
connectAttr "polyAppendVertex69.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyAppendVertex70.ip";
connectAttr "polyMergeVert4.out" "polyTweak18.ip";
connectAttr "polyAppendVertex70.out" "polyAppendVertex71.ip";
connectAttr "polyAppendVertex71.out" "polyAppendVertex72.ip";
connectAttr "polyAppendVertex72.out" "polyAppendVertex73.ip";
connectAttr "polyTweak19.out" "polyAppendVertex74.ip";
connectAttr "polyAppendVertex73.out" "polyTweak19.ip";
connectAttr "polyAppendVertex74.out" "polyAppendVertex75.ip";
connectAttr "polyAppendVertex75.out" "polyAppendVertex76.ip";
connectAttr "polyAppendVertex76.out" "polyAppendVertex77.ip";
connectAttr "polyAppendVertex77.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "polyTweak21.out" "polySoftEdge6.ip";
connectAttr "polySurfaceShape2.wm" "polySoftEdge6.mp";
connectAttr "deleteComponent14.og" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyAppendVertex78.ip";
connectAttr "polySoftEdge6.out" "polyTweak22.ip";
connectAttr "polyAppendVertex78.out" "polyAppendVertex79.ip";
connectAttr "polyTweak23.out" "polyAppendVertex80.ip";
connectAttr "polyAppendVertex79.out" "polyTweak23.ip";
connectAttr "polyAppendVertex80.out" "polyAppendVertex81.ip";
connectAttr "polyAppendVertex81.out" "polyAppendVertex82.ip";
connectAttr "polyAppendVertex82.out" "polyAppendVertex83.ip";
connectAttr "polyAppendVertex83.out" "polyAppendVertex84.ip";
connectAttr "polyAppendVertex84.out" "polyAppendVertex85.ip";
connectAttr "polyAppendVertex85.out" "polyAppendVertex86.ip";
connectAttr "polyAppendVertex86.out" "polyAppendVertex87.ip";
connectAttr "polyAppendVertex87.out" "polyAppendVertex88.ip";
connectAttr "polyAppendVertex88.out" "polyAppendVertex89.ip";
connectAttr "polyAppendVertex89.out" "polyAppendVertex90.ip";
connectAttr "polyAppendVertex90.out" "polyAppendVertex91.ip";
connectAttr "polyAppendVertex91.out" "polyAppendVertex92.ip";
connectAttr "polyAppendVertex92.out" "polyAppendVertex93.ip";
connectAttr "polyTweak24.out" "polyAppendVertex94.ip";
connectAttr "polyAppendVertex93.out" "polyTweak24.ip";
connectAttr "polyAppendVertex94.out" "polyAppendVertex95.ip";
connectAttr "polyTweak25.out" "polyAppendVertex96.ip";
connectAttr "polyAppendVertex95.out" "polyTweak25.ip";
connectAttr "polyAppendVertex96.out" "polyAppendVertex97.ip";
connectAttr "polyAppendVertex97.out" "polyAppendVertex98.ip";
connectAttr "polyAppendVertex98.out" "polyAppendVertex99.ip";
connectAttr "polyAppendVertex99.out" "polyAppendVertex100.ip";
connectAttr "polyAppendVertex100.out" "polyAppendVertex101.ip";
connectAttr "polyAppendVertex101.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "polySplit2.ip";
connectAttr "polyTweak27.out" "polyAppendVertex102.ip";
connectAttr "polySplit2.out" "polyTweak27.ip";
connectAttr "polyAppendVertex102.out" "polyAppendVertex103.ip";
connectAttr "polyAppendVertex103.out" "polyAppendVertex104.ip";
connectAttr "polyAppendVertex104.out" "polyAppendVertex105.ip";
connectAttr "polyTweak28.out" "polyAppendVertex106.ip";
connectAttr "polyAppendVertex105.out" "polyTweak28.ip";
connectAttr "polyAppendVertex106.out" "polyAppendVertex107.ip";
connectAttr "polyAppendVertex107.out" "polyAppendVertex108.ip";
connectAttr "polyAppendVertex108.out" "polyAppendVertex109.ip";
connectAttr "polyTweak29.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert6.mp";
connectAttr "polyAppendVertex109.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyAppendVertex110.ip";
connectAttr "polyMergeVert6.out" "polyTweak30.ip";
connectAttr "polyAppendVertex110.out" "polyAppendVertex111.ip";
connectAttr "polyAppendVertex111.out" "polyAppendVertex112.ip";
connectAttr "polyAppendVertex112.out" "polyAppendVertex113.ip";
connectAttr "polyAppendVertex113.out" "polyAppendVertex114.ip";
connectAttr "polyAppendVertex114.out" "polyAppendVertex115.ip";
connectAttr "polyAppendVertex115.out" "polyAppendVertex116.ip";
connectAttr "polyAppendVertex116.out" "polyAppendVertex117.ip";
connectAttr "polyAppendVertex117.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "polySplit3.ip";
connectAttr "polyTweak32.out" "polyAppendVertex118.ip";
connectAttr "polySplit3.out" "polyTweak32.ip";
connectAttr "polyAppendVertex118.out" "polyAppendVertex119.ip";
connectAttr "polyTweak33.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert7.mp";
connectAttr "polyAppendVertex119.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyAppendVertex120.ip";
connectAttr "polyMergeVert7.out" "polyTweak34.ip";
connectAttr "polyAppendVertex120.out" "polyAppendVertex121.ip";
connectAttr "polyTweak35.out" "polyAppendVertex122.ip";
connectAttr "polyAppendVertex121.out" "polyTweak35.ip";
connectAttr "polyAppendVertex122.out" "polyAppendVertex123.ip";
connectAttr "polyAppendVertex123.out" "polyAppendVertex124.ip";
connectAttr "polyAppendVertex124.out" "polyAppendVertex125.ip";
connectAttr "polyAppendVertex125.out" "polyAppendVertex126.ip";
connectAttr "polyAppendVertex126.out" "polyAppendVertex127.ip";
connectAttr "polyAppendVertex127.out" "polyAppendVertex128.ip";
connectAttr "polyAppendVertex128.out" "polyAppendVertex129.ip";
connectAttr "polyTweak36.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert8.mp";
connectAttr "polyAppendVertex129.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyAppendVertex130.ip";
connectAttr "polyMergeVert9.out" "polyTweak38.ip";
connectAttr "polyAppendVertex130.out" "polyAppendVertex131.ip";
connectAttr "polyTweak39.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert10.mp";
connectAttr "polyAppendVertex131.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyAppendVertex132.ip";
connectAttr "polyMergeVert10.out" "polyTweak40.ip";
connectAttr "polyAppendVertex132.out" "polyAppendVertex133.ip";
connectAttr "polyTweak41.out" "polyAppendVertex134.ip";
connectAttr "polyAppendVertex133.out" "polyTweak41.ip";
connectAttr "polyAppendVertex134.out" "polyAppendVertex135.ip";
connectAttr "polyTweak42.out" "polyAppendVertex136.ip";
connectAttr "polyAppendVertex135.out" "polyTweak42.ip";
connectAttr "polyAppendVertex136.out" "polyAppendVertex137.ip";
connectAttr "polyTweak43.out" "polyAppendVertex138.ip";
connectAttr "polyAppendVertex137.out" "polyTweak43.ip";
connectAttr "polyAppendVertex138.out" "polyAppendVertex139.ip";
connectAttr "polyAppendVertex139.out" "polyAppendVertex140.ip";
connectAttr "polyAppendVertex140.out" "polyAppendVertex141.ip";
connectAttr "polyTweak44.out" "polyAppendVertex142.ip";
connectAttr "polyAppendVertex141.out" "polyTweak44.ip";
connectAttr "polyAppendVertex142.out" "polyAppendVertex143.ip";
connectAttr "polyAppendVertex143.out" "polyAppendVertex144.ip";
connectAttr "polyAppendVertex144.out" "polyAppendVertex145.ip";
connectAttr "polyTweak45.out" "polyAppendVertex146.ip";
connectAttr "polyAppendVertex145.out" "polyTweak45.ip";
connectAttr "polyAppendVertex146.out" "polyAppendVertex147.ip";
connectAttr "polyAppendVertex147.out" "polyAppendVertex148.ip";
connectAttr "polyAppendVertex148.out" "polyAppendVertex149.ip";
connectAttr "polyTweak46.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert11.mp";
connectAttr "polyAppendVertex149.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyAppendVertex150.ip";
connectAttr "polyMergeVert11.out" "polyTweak47.ip";
connectAttr "polyAppendVertex150.out" "polyAppendVertex151.ip";
connectAttr "polyTweak48.out" "polyAppendVertex152.ip";
connectAttr "polyAppendVertex151.out" "polyTweak48.ip";
connectAttr "polyAppendVertex152.out" "polyAppendVertex153.ip";
connectAttr "polyAppendVertex153.out" "polyAppendVertex154.ip";
connectAttr "polyAppendVertex154.out" "polyAppendVertex155.ip";
connectAttr "polyAppendVertex155.out" "polyAppendVertex156.ip";
connectAttr "polyAppendVertex156.out" "polyAppendVertex157.ip";
connectAttr "polyTweak49.out" "polyAppendVertex158.ip";
connectAttr "polyAppendVertex157.out" "polyTweak49.ip";
connectAttr "polyAppendVertex158.out" "polyAppendVertex159.ip";
connectAttr "polyTweak50.out" "polyMergeVert12.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert12.mp";
connectAttr "polyAppendVertex159.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyMergeVert13.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak51.ip";
connectAttr "polyMergeVert13.out" "polyAppendVertex160.ip";
connectAttr "polyAppendVertex160.out" "polyAppendVertex161.ip";
connectAttr "polyAppendVertex161.out" "polyTweak52.ip";
connectAttr "polyTweak52.out" "polySplit4.ip";
connectAttr "polyTweak53.out" "polyAppendVertex162.ip";
connectAttr "polySplit4.out" "polyTweak53.ip";
connectAttr "polyAppendVertex162.out" "polyAppendVertex163.ip";
connectAttr "polyAppendVertex163.out" "polyAppendVertex164.ip";
connectAttr "polyAppendVertex164.out" "polyAppendVertex165.ip";
connectAttr "polyTweak54.out" "polyAppendVertex166.ip";
connectAttr "polyAppendVertex165.out" "polyTweak54.ip";
connectAttr "polyAppendVertex166.out" "polyAppendVertex167.ip";
connectAttr "polyAppendVertex167.out" "polyAppendVertex168.ip";
connectAttr "polyAppendVertex168.out" "polyAppendVertex169.ip";
connectAttr "polyTweak55.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert14.mp";
connectAttr "polyAppendVertex169.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyAppendVertex170.ip";
connectAttr "polyMergeVert14.out" "polyTweak56.ip";
connectAttr "polyAppendVertex170.out" "polyAppendVertex171.ip";
connectAttr "polyAppendVertex171.out" "polyAppendVertex172.ip";
connectAttr "polyAppendVertex172.out" "polyAppendVertex173.ip";
connectAttr "polyAppendVertex173.out" "polyAppendVertex174.ip";
connectAttr "polyAppendVertex174.out" "polyAppendVertex175.ip";
connectAttr "polyTweak57.out" "polyAppendVertex176.ip";
connectAttr "polyAppendVertex175.out" "polyTweak57.ip";
connectAttr "polyAppendVertex176.out" "polyAppendVertex177.ip";
connectAttr "polyTweak58.out" "polyDelEdge1.ip";
connectAttr "polyAppendVertex177.out" "polyTweak58.ip";
connectAttr "polyDelEdge1.out" "polyTweak59.ip";
connectAttr "polyTweak59.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "polyTweak60.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert15.mp";
connectAttr "deleteComponent17.og" "polyTweak60.ip";
connectAttr "polyMergeVert15.out" "polyDelEdge2.ip";
connectAttr "polyTweak61.out" "polyMergeVert16.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert16.mp";
connectAttr "polyDelEdge2.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyMergeVert17.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyMergeVert18.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak63.ip";
connectAttr "polyMergeVert18.out" "polyDelEdge3.ip";
connectAttr "polyTweak64.out" "polyMergeVert19.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert19.mp";
connectAttr "polyDelEdge3.out" "polyTweak64.ip";
connectAttr "polyMergeVert19.out" "polyTweak65.ip";
connectAttr "polyTweak65.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyAppendVertex178.ip";
connectAttr "polyAppendVertex178.out" "polyAppendVertex179.ip";
connectAttr "polyTweak66.out" "polyMergeVert20.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert20.mp";
connectAttr "polyAppendVertex179.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyAppendVertex180.ip";
connectAttr "polyMergeVert20.out" "polyTweak67.ip";
connectAttr "polyAppendVertex180.out" "polyAppendVertex181.ip";
connectAttr "polyAppendVertex181.out" "polyAppendVertex182.ip";
connectAttr "polyAppendVertex182.out" "polyAppendVertex183.ip";
connectAttr "polyAppendVertex183.out" "polyTweak68.ip";
connectAttr "polyTweak68.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak69.ip";
connectAttr "polyTweak69.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak70.ip";
connectAttr "polyTweak70.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak71.out" "polyMergeVert21.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert21.mp";
connectAttr "polySplit8.out" "polyTweak71.ip";
connectAttr "polyMergeVert21.out" "polyTweak72.ip";
connectAttr "polyTweak72.out" "polySplit9.ip";
connectAttr "polyTweak73.out" "polyMergeVert22.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert22.mp";
connectAttr "polySplit9.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyMergeVert23.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak74.ip";
connectAttr "polyMergeVert23.out" "polyTweak75.ip";
connectAttr "polyTweak75.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak76.ip";
connectAttr "polyTweak76.out" "deleteComponent20.ig";
connectAttr "polyTweak77.out" "polyDelEdge4.ip";
connectAttr "deleteComponent20.og" "polyTweak77.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyTweak78.ip";
connectAttr "polyTweak78.out" "polySplit11.ip";
connectAttr "polyTweak79.out" "polySoftEdge7.ip";
connectAttr "polySurfaceShape2.wm" "polySoftEdge7.mp";
connectAttr "polySplit11.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polySoftEdge7.out" "polyTweak80.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak81.ip";
connectAttr "polyTweak81.out" "deleteComponent21.ig";
connectAttr "polyTweak82.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "deleteComponent21.og" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polySplit12.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak83.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polyTweak84.out" "polySoftEdge8.ip";
connectAttr "polySurfaceShape2.wm" "polySoftEdge8.mp";
connectAttr "polySplit13.out" "polyTweak84.ip";
connectAttr "polySoftEdge8.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak85.ip";
connectAttr "polyTweak85.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweak86.ip";
connectAttr "polyTweak86.out" "polySplit17.ip";
connectAttr "polyTweak87.out" "polyDelEdge7.ip";
connectAttr "polySplit17.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge7.out" "polyTweak88.ip";
connectAttr "polyDelEdge8.out" "polyTweak89.ip";
connectAttr "polyTweak89.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweak90.ip";
connectAttr "polyTweak90.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polyTweak91.out" "polyDelEdge9.ip";
connectAttr "polySplit21.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polySoftEdge9.ip";
connectAttr "polySurfaceShape2.wm" "polySoftEdge9.mp";
connectAttr "polyDelEdge9.out" "polyTweak92.ip";
connectAttr "polySoftEdge9.out" "polySplit22.ip";
connectAttr "polySplit22.out" "deleteComponent22.ig";
connectAttr "polyTweak93.out" "polyDelEdge10.ip";
connectAttr "deleteComponent22.og" "polyTweak93.ip";
connectAttr "polyDelEdge10.out" "polySplit23.ip";
connectAttr "polyTweak94.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge3.mp";
connectAttr "polySplit23.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polyMergeVert24.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert24.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polyMergeVert25.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polyMergeVert26.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak97.ip";
connectAttr "polyTweak98.out" "polyMergeVert27.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak98.ip";
connectAttr "polyTweak99.out" "polyMergeVert28.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak99.ip";
connectAttr "polyTweak100.out" "polyMergeVert29.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak100.ip";
connectAttr "polyTweak101.out" "polyMergeVert30.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert29.out" "polyTweak101.ip";
connectAttr "polyTweak102.out" "polySoftEdge10.ip";
connectAttr "polySurfaceShape2.wm" "polySoftEdge10.mp";
connectAttr "polyMergeVert30.out" "polyTweak102.ip";
connectAttr "polySoftEdge10.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyTweak103.ip";
connectAttr "polyTweak103.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak104.ip";
connectAttr "polyTweak104.out" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak105.out" "polySoftEdge11.ip";
connectAttr "polySurfaceShape2.wm" "polySoftEdge11.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak105.ip";
connectAttr "polySoftEdge11.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak106.out" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak106.ip";
connectAttr "polyTweak107.out" "polyExtrudeEdge8.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak107.ip";
connectAttr "polyTweak108.out" "polyMergeVert31.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert31.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak108.ip";
connectAttr "polyTweak109.out" "polyMergeVert32.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert31.out" "polyTweak109.ip";
connectAttr "polyTweak110.out" "polySplit24.ip";
connectAttr "polyMergeVert32.out" "polyTweak110.ip";
connectAttr "polyTweak111.out" "polyMergeVert33.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert33.mp";
connectAttr "polySplit24.out" "polyTweak111.ip";
connectAttr "polyTweak112.out" "polyMergeVert34.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert33.out" "polyTweak112.ip";
connectAttr "polyMergeVert34.out" "polyDelEdge11.ip";
connectAttr "polyDelEdge11.out" "polyDelEdge12.ip";
connectAttr "polyTweak113.out" "polyMergeVert35.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert35.mp";
connectAttr "polyDelEdge12.out" "polyTweak113.ip";
connectAttr "polyTweak114.out" "polyMergeVert36.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert35.out" "polyTweak114.ip";
connectAttr "polyMergeVert36.out" "polyMergeVert37.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert37.mp";
connectAttr "polyTweak115.out" "polyMergeVert38.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert37.out" "polyTweak115.ip";
connectAttr "polyMergeVert38.out" "polyMergeVert39.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert39.mp";
connectAttr "polyTweak116.out" "polyMergeVert40.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert39.out" "polyTweak116.ip";
connectAttr "polyMergeVert40.out" "polyMergeVert41.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert41.mp";
connectAttr "polyTweak117.out" "polyMergeVert42.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert42.mp";
connectAttr "polyMergeVert41.out" "polyTweak117.ip";
connectAttr "polyTweak118.out" "polyMergeVert43.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert43.mp";
connectAttr "polyMergeVert42.out" "polyTweak118.ip";
connectAttr "polyMergeVert43.out" "polyMergeVert44.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert44.mp";
connectAttr "polyTweak119.out" "polyMergeVert45.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert45.mp";
connectAttr "polyMergeVert44.out" "polyTweak119.ip";
connectAttr "polyMergeVert45.out" "polySoftEdge12.ip";
connectAttr "polySurfaceShape2.wm" "polySoftEdge12.mp";
connectAttr "polyTweak120.out" "polyExtrudeEdge9.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge9.mp";
connectAttr "polySoftEdge12.out" "polyTweak120.ip";
connectAttr "polyTweak121.out" "polyExtrudeEdge10.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak121.ip";
connectAttr "polyTweak122.out" "polyMergeVert46.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert46.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak122.ip";
connectAttr "polyTweak123.out" "polySoftEdge13.ip";
connectAttr "polySurfaceShape2.wm" "polySoftEdge13.mp";
connectAttr "polyMergeVert46.out" "polyTweak123.ip";
connectAttr "polySoftEdge13.out" "polyExtrudeEdge11.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge11.mp";
connectAttr "polyTweak124.out" "polyExtrudeEdge12.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak124.ip";
connectAttr "polyTweak125.out" "polySewEdge1.ip";
connectAttr "polySurfaceShape2.wm" "polySewEdge1.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak125.ip";
connectAttr "polyTweak126.out" "polySewEdge2.ip";
connectAttr "polySurfaceShape2.wm" "polySewEdge2.mp";
connectAttr "polySewEdge1.out" "polyTweak126.ip";
connectAttr "polyTweak127.out" "polyMergeVert47.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert47.mp";
connectAttr "polySewEdge2.out" "polyTweak127.ip";
connectAttr "polyTweak128.out" "polySoftEdge14.ip";
connectAttr "polySurfaceShape2.wm" "polySoftEdge14.mp";
connectAttr "polyMergeVert47.out" "polyTweak128.ip";
connectAttr "polyTweak129.out" "polySplit25.ip";
connectAttr "polySoftEdge14.out" "polyTweak129.ip";
connectAttr "polyTweak130.out" "polySplit26.ip";
connectAttr "polySplit25.out" "polyTweak130.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polyTweak131.out" "polyMergeVert48.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert48.mp";
connectAttr "polySplit27.out" "polyTweak131.ip";
connectAttr "polyTweak132.out" "polyMergeVert49.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert49.mp";
connectAttr "polyMergeVert48.out" "polyTweak132.ip";
connectAttr "polyMergeVert49.out" "polyTweak133.ip";
connectAttr "polyTweak133.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polyTweak134.out" "polyMergeVert50.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert50.mp";
connectAttr "polySplit30.out" "polyTweak134.ip";
connectAttr "polyMergeVert50.out" "polySplit31.ip";
connectAttr "polyTweak135.out" "polyMergeVert51.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert51.mp";
connectAttr "polySplit31.out" "polyTweak135.ip";
connectAttr "polyTweak136.out" "polyMergeVert52.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert52.mp";
connectAttr "polyMergeVert51.out" "polyTweak136.ip";
connectAttr "polyTweak137.out" "polyMergeVert53.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert53.mp";
connectAttr "polyMergeVert52.out" "polyTweak137.ip";
connectAttr "polyMergeVert53.out" "polyMergeVert54.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert54.mp";
connectAttr "polyMergeVert54.out" "polyMergeVert55.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert55.mp";
connectAttr "polyMergeVert55.out" "polyMergeVert56.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert56.mp";
connectAttr "polyTweak138.out" "polyDelEdge13.ip";
connectAttr "polyMergeVert56.out" "polyTweak138.ip";
connectAttr "polyTweak139.out" "polyDelEdge14.ip";
connectAttr "polyDelEdge13.out" "polyTweak139.ip";
connectAttr "polyDelEdge14.out" "polyDelEdge15.ip";
connectAttr "polyTweak140.out" "polyDelEdge16.ip";
connectAttr "polyDelEdge15.out" "polyTweak140.ip";
connectAttr "polyDelEdge16.out" "polyDelEdge17.ip";
connectAttr "polyTweak141.out" "polyDelEdge18.ip";
connectAttr "polyDelEdge17.out" "polyTweak141.ip";
connectAttr "polyDelEdge18.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polyTweak142.out" "polyDelEdge19.ip";
connectAttr "polySplit35.out" "polyTweak142.ip";
connectAttr "polyDelEdge19.out" "polyTweak143.ip";
connectAttr "polyTweak143.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polyTweak144.out" "polyDelEdge20.ip";
connectAttr "polySplit37.out" "polyTweak144.ip";
connectAttr "polyDelEdge20.out" "polyTweak145.ip";
connectAttr "polyTweak145.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "polyTweak146.out" "polyExtrudeEdge13.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge13.mp";
connectAttr "deleteComponent28.og" "polyTweak146.ip";
connectAttr "polyExtrudeEdge13.out" "polyMergeVert57.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert57.mp";
connectAttr "polyTweak147.out" "polyMergeVert58.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert58.mp";
connectAttr "polyMergeVert57.out" "polyTweak147.ip";
connectAttr "polyTweak148.out" "polyDelEdge21.ip";
connectAttr "polyMergeVert58.out" "polyTweak148.ip";
connectAttr "polyDelEdge21.out" "polyDelEdge22.ip";
connectAttr "polyDelEdge22.out" "polyTweak149.ip";
connectAttr "polyTweak149.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "polyTweak150.ip";
connectAttr "polyTweak150.out" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "polyTweak151.out" "polyExtrudeEdge14.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge14.mp";
connectAttr "deleteComponent33.og" "polyTweak151.ip";
connectAttr "polyExtrudeEdge14.out" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySoftEdge15.ip";
connectAttr "polySurfaceShape2.wm" "polySoftEdge15.mp";
connectAttr "polySoftEdge15.out" "polyTweak152.ip";
connectAttr "polyTweak152.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polyTweak153.ip";
connectAttr "polyTweak153.out" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "polyTweakUV1.ip";
connectAttr "polyTweak154.out" "polyMergeVert59.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert59.mp";
connectAttr "polyTweakUV1.out" "polyTweak154.ip";
connectAttr "polyMergeVert59.out" "polyTweakUV2.ip";
connectAttr "polyTweak155.out" "polyMergeVert60.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert60.mp";
connectAttr "polyTweakUV2.out" "polyTweak155.ip";
connectAttr "polyMergeVert60.out" "polyTweakUV3.ip";
connectAttr "polyTweak156.out" "polyMergeVert61.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert61.mp";
connectAttr "polyTweakUV3.out" "polyTweak156.ip";
connectAttr "polyMergeVert61.out" "polyTweakUV4.ip";
connectAttr "polyTweak157.out" "polyMergeVert62.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert62.mp";
connectAttr "polyTweakUV4.out" "polyTweak157.ip";
connectAttr "polyMergeVert62.out" "polyTweakUV5.ip";
connectAttr "polyTweak158.out" "polyMergeVert63.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert63.mp";
connectAttr "polyTweakUV5.out" "polyTweak158.ip";
connectAttr "polyMergeVert63.out" "polyTweakUV6.ip";
connectAttr "polyTweak159.out" "polyMergeVert64.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert64.mp";
connectAttr "polyTweakUV6.out" "polyTweak159.ip";
connectAttr "polyMergeVert64.out" "polyTweakUV7.ip";
connectAttr "polyTweak160.out" "polyMergeVert65.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert65.mp";
connectAttr "polyTweakUV7.out" "polyTweak160.ip";
connectAttr "polyMergeVert65.out" "polyTweakUV8.ip";
connectAttr "polyTweak161.out" "polyMergeVert66.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert66.mp";
connectAttr "polyTweakUV8.out" "polyTweak161.ip";
connectAttr "polyMergeVert66.out" "polyTweakUV9.ip";
connectAttr "polyTweak162.out" "polyMergeVert67.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert67.mp";
connectAttr "polyTweakUV9.out" "polyTweak162.ip";
connectAttr "polyTweak163.out" "polyBridgeEdge1.ip";
connectAttr "polySurfaceShape2.wm" "polyBridgeEdge1.mp";
connectAttr "polyMergeVert67.out" "polyTweak163.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "polySurfaceShape2.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polyTweak164.out" "polyCloseBorder2.ip";
connectAttr "polySplit41.out" "polyTweak164.ip";
connectAttr "polyCloseBorder2.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polyTweak165.out" "polySoftEdge16.ip";
connectAttr "polySurfaceShape2.wm" "polySoftEdge16.mp";
connectAttr "polySplit43.out" "polyTweak165.ip";
connectAttr "polyTweak166.out" "polySoftEdge17.ip";
connectAttr "polySurfaceShape2.wm" "polySoftEdge17.mp";
connectAttr "polySoftEdge16.out" "polyTweak166.ip";
connectAttr "polyTweak167.out" "polySplit44.ip";
connectAttr "polySoftEdge17.out" "polyTweak167.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polyTweakUV10.ip";
connectAttr "polyTweak168.out" "polyMergeVert68.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert68.mp";
connectAttr "polyTweakUV10.out" "polyTweak168.ip";
connectAttr "polyMergeVert68.out" "polyTweakUV11.ip";
connectAttr "polyTweak169.out" "polyMergeVert69.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert69.mp";
connectAttr "polyTweakUV11.out" "polyTweak169.ip";
connectAttr "polyMergeVert69.out" "polyTweakUV12.ip";
connectAttr "polyTweak170.out" "polyMergeVert70.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert70.mp";
connectAttr "polyTweakUV12.out" "polyTweak170.ip";
connectAttr "polyMergeVert70.out" "polyTweakUV13.ip";
connectAttr "polyTweak171.out" "polyMergeVert71.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert71.mp";
connectAttr "polyTweakUV13.out" "polyTweak171.ip";
connectAttr "polyMergeVert71.out" "polyTweakUV14.ip";
connectAttr "polyTweak172.out" "polyMergeVert72.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert72.mp";
connectAttr "polyTweakUV14.out" "polyTweak172.ip";
connectAttr "polyTweak173.out" "polyCloseBorder3.ip";
connectAttr "polyMergeVert72.out" "polyTweak173.ip";
connectAttr "polyCloseBorder3.out" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak174.out" "polySoftEdge18.ip";
connectAttr "polySurfaceShape2.wm" "polySoftEdge18.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak174.ip";
connectAttr "polyTweak175.out" "polyCloseBorder4.ip";
connectAttr "polySoftEdge18.out" "polyTweak175.ip";
connectAttr "polyCloseBorder4.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polyMergeVert73.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert73.mp";
connectAttr "polyMergeVert73.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polyTweak176.out" "polyDelEdge23.ip";
connectAttr "polySplit57.out" "polyTweak176.ip";
connectAttr "polyTweak177.out" "polySplit58.ip";
connectAttr "polyDelEdge23.out" "polyTweak177.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "polyTweak178.ip";
connectAttr "polyTweak178.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polyTweak179.ip";
connectAttr "polyTweak179.out" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "polyTweak180.ip";
connectAttr "polyTweak180.out" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polyTweak181.ip";
connectAttr "polyTweak181.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit71.out" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "polySplit72.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polyTweakUV15.ip";
connectAttr "polyTweak182.out" "polyMergeVert74.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert74.mp";
connectAttr "polyTweakUV15.out" "polyTweak182.ip";
connectAttr "polyMergeVert74.out" "polyTweakUV16.ip";
connectAttr "polyTweak183.out" "polyMergeVert75.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert75.mp";
connectAttr "polyTweakUV16.out" "polyTweak183.ip";
connectAttr "polyMergeVert75.out" "polyTweak184.ip";
connectAttr "polyTweak184.out" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "polySplit74.ip";
connectAttr "polySplit74.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polyTweak185.ip";
connectAttr "polyTweak185.out" "polySplit76.ip";
connectAttr "polySplit76.out" "polySplit77.ip";
connectAttr "polySplit77.out" "polyMergeVert76.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert76.mp";
connectAttr "polyMergeVert76.out" "polyMergeVert77.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert77.mp";
connectAttr "polyMergeVert77.out" "polyMergeVert78.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert78.mp";
connectAttr "polyMergeVert78.out" "polySoftEdge19.ip";
connectAttr "polySurfaceShape2.wm" "polySoftEdge19.mp";
connectAttr "polyTweak186.out" "polySoftEdge20.ip";
connectAttr "polySurfaceShape2.wm" "polySoftEdge20.mp";
connectAttr "polySoftEdge19.out" "polyTweak186.ip";
connectAttr "mesh_0_SG.pa" ":renderPartition.st" -na;
connectAttr "mesh_1_SG.pa" ":renderPartition.st" -na;
connectAttr "mesh_2_SG.pa" ":renderPartition.st" -na;
connectAttr "mesh_3_SG.pa" ":renderPartition.st" -na;
connectAttr "_0_0_nodeSG.pa" ":renderPartition.st" -na;
connectAttr "_1_0_nodeSG.pa" ":renderPartition.st" -na;
connectAttr "_2_0_nodeSG.pa" ":renderPartition.st" -na;
connectAttr "_3_0_nodeSG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "b0.msg" ":defaultShaderList1.s" -na;
connectAttr "e.msg" ":defaultShaderList1.s" -na;
connectAttr "m.msg" ":defaultShaderList1.s" -na;
connectAttr "cloth.msg" ":defaultShaderList1.s" -na;
connectAttr "b0_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "e_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "m_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "cloth_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Image.msg" ":defaultTextureList1.tx" -na;
connectAttr "Image1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Image2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Image3.msg" ":defaultTextureList1.tx" -na;
connectAttr "b1.msg" ":defaultTextureList1.tx" -na;
connectAttr "eFBXASC0460.msg" ":defaultTextureList1.tx" -na;
connectAttr "mFBXASC0460.msg" ":defaultTextureList1.tx" -na;
connectAttr "cloth1.msg" ":defaultTextureList1.tx" -na;
connectAttr "polySurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Buena Base.ma

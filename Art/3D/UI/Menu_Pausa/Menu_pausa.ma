//Maya ASCII 2019 scene
//Name: Menu_pausa.ma
//Last modified: Mon, Jan 27, 2020 10:12:22 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "29B5A76B-40BA-46FB-8586-598511BEBFD2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.12910523152098727 3.176110931468199 0.37948480928967854 ;
	setAttr ".r" -type "double3" 1359.8616472939332 -1081.0000000015282 -1.9881494807113546e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F4F7EF6D-45CE-88E2-3A01-CE8D72ABC502";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 3.0376985443931774;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "79C4FDB8-4AEE-04D0-92A1-D0B6F826E45B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.091844060905710997 10.001000000000001 0.026566237055466457 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7D026D56-436C-3D7C-8718-43A177CD60B9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 2.1543042157428198;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6680E383-4AFE-5819-4B46-029640A8CBD5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.016515737186951335 0.08240683894289072 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FBC41D3A-4CD8-D28A-6816-7AA101382C49";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.94549788692283965;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E538BDF1-45ED-2D6F-E64E-C593BB17BC07";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0.0079878911940379025 0.0029429072820139801 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "30CAC051-441A-E186-E688-71B12E898497";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.55284615369262358;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "menu_pausa";
	rename -uid "DB50A098-455A-23B7-A632-0AB021FF176A";
	setAttr ".s" -type "double3" 5 5 5 ;
createNode transform -n "Tabla_ok" -p "menu_pausa";
	rename -uid "DC1C5B58-4C2E-81BD-7139-088A9EBC0DE3";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 10.957717905867465 0.48233772074398507 7.5847946338358794 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Tabla_okShape" -p "Tabla_ok";
	rename -uid "F5FC212A-420A-E87D-120D-3990AA92E943";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.34340817713314542 1.7442023754119873 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Tabla_okShapeOrig" -p "Tabla_ok";
	rename -uid "4672D675-434C-6CD0-08CC-80BFEE4892C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Placa_ok" -p "menu_pausa";
	rename -uid "489BFFCA-44DA-9347-A8A8-408B426AA836";
	setAttr ".t" -type "double3" -0.11696088590100162 0 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 10.957717905867465 0.48233772074398507 7.5847946338358794 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.075667410618990613 0.0058525709355930332 8.7800202717618102e-05 ;
	setAttr ".sp" -type "double3" 0.0069053986668586734 0.012133761644363403 1.1575818061828614e-05 ;
	setAttr ".spt" -type "double3" 0.068762011952131927 -0.0062811907087703704 7.6224384655789501e-05 ;
createNode mesh -n "Placa_okShape" -p "Placa_ok";
	rename -uid "3E1F609E-41B9-7202-CDB5-7198216F9174";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.86629848982789504 1.2470785127559181 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Placa_ok";
	rename -uid "7DBB8FBA-45DE-BF11-1B5D-E0B76BEACB01";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.01159657 0.015657363 -0.00044104553 
		0.0022142271 0.015657363 -0.00044104553 0.01159657 0.008610161 -0.00044104553 0.0022142271 
		0.008610161 -0.00044104553 0.01159657 0.008610161 0.00046419722 0.0022142271 0.008610161 
		0.00046419722 0.01159657 0.015657363 0.00046419722 0.0022142271 0.015657363 0.00046419722;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Placa_okShapeOrig" -p "Placa_ok";
	rename -uid "79B2BB9A-41B7-2877-3ED2-09A1A3A847D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Hoja_01_ok" -p "menu_pausa";
	rename -uid "479F2DEE-446C-7B2A-92DC-41895893888C";
	setAttr ".t" -type "double3" 0.0045215886344830069 0.0053347988119659797 0.00018839952643679326 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 8.8363557175656293 5.848161695846362 5.1810380667058062 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Hoja_01_okShape" -p "Hoja_01_ok";
	rename -uid "BE7045C0-45FC-A795-4F8F-838B1537F215";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.19272873550653458 1.1246177554130554 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Hoja_01_okShapeOrig" -p "Hoja_01_ok";
	rename -uid "2A40015D-467E-05C6-2DC2-5C935E0DA2C2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" -0.37839395 1.48491192
		 -0.37863344 1.43699741 -0.37887293 1.38908327 -0.37911218 1.341169 -0.37935168 1.29325449
		 -0.37959117 1.24534035 -0.37983069 1.19742608 -0.38007021 1.14951181 -0.38030946
		 1.10159743 -0.38054913 1.053683162 -0.38078862 1.0057687759 -0.0034716129 1.48303807
		 -0.0037112385 1.43512392 -0.0039507598 1.38720942 -0.0041899979 1.33929527 -0.0044295043
		 1.29138088 -0.0046688765 1.24346673 -0.0049085021 1.19555235 -0.0051480085 1.14763796
		 -0.0053872615 1.099723697 -0.0056267679 1.05180943 -0.0058662742 1.0038950443;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  0 0 0.0016727113 0 0 0.0016727113 
		0 0 0.0016727113 0 0 0.0016727113 0 0 0.0016727113 0 0 0.0016727113 0 0 0.0016727113 
		0 0 0.0016727113 0 0 0.0016727113 0 0 0.0016727113 0 0 0.0016727113 0 0 -0.0016727113 
		0 0 -0.0016727113 0 0 -0.0016727113 0 0 -0.0016727113 0 0 -0.0016727113 0 0 -0.0016727113 
		0 0 -0.0016727113 0 0 -0.0016727113 0 0 -0.0016727113 0 0 -0.0016727113 0 0 -0.0016727113;
	setAttr -s 22 ".vt[0:21]"  -0.0049999999 0 0.0049999999 -0.0040000002 0 0.0049999999
		 -0.003 0 0.0049999999 -0.0019999999 0 0.0049999999 -0.00099999993 0 0.0049999999
		 0 0 0.0049999999 0.0010000003 0 0.0049999999 0.0019999999 0 0.0049999999 0.003 0 0.0049999999
		 0.0040000002 0 0.0049999999 0.0049999999 0 0.0049999999 -0.0049999999 0 -0.0049999999
		 -0.0040000002 0 -0.0049999999 -0.003 0 -0.0049999999 -0.0019999999 0 -0.0049999999
		 -0.00099999993 0 -0.0049999999 0 0 -0.0049999999 0.0010000003 0 -0.0049999999 0.0019999999 0 -0.0049999999
		 0.003 0 -0.0049999999 0.0040000002 0 -0.0049999999 0.0049999999 0 -0.0049999999;
	setAttr -s 31 ".ed[0:30]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0
		 3 14 1 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1
		 10 21 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -23 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -24 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -25 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -26 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -27 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -28 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -29 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -30 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -31 -20
		mu 0 4 9 10 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Hoja_02_ok" -p "menu_pausa";
	rename -uid "62E5906E-48C2-34B1-31C3-3F94A56E0C18";
	setAttr ".t" -type "double3" 0.0045215886344830069 0.0055183109010345233 0.00018839952643679326 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 8.8363557175656293 5.848161695846362 5.1810380667058062 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.044733086894980865 0 0 ;
	setAttr ".sp" -type "double3" -0.0050623909137175981 0 0 ;
	setAttr ".spt" -type "double3" -0.039670695981263437 0 0 ;
createNode mesh -n "Hoja_02_okShape" -p "Hoja_02_ok";
	rename -uid "488B3474-4A09-081C-8AD4-EBB967B1BF31";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.57962104678153992 1.2444034814834595 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Hoja_02_okShapeOrig" -p "Hoja_02_ok";
	rename -uid "77F41E85-4800-8800-F590-0FA63DE8C256";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" -0.76588488 1.48491192
		 -0.76612437 1.43699741 -0.76636386 1.38908327 -0.76660311 1.341169 -0.7668426 1.29325449
		 -0.7670821 1.24534035 -0.76732159 1.19742608 -0.7675612 1.14951181 -0.76780045 1.10159743
		 -0.76804006 1.053683162 -0.76827955 1.0057687759 -0.39096254 1.48303807 -0.39120215
		 1.43512392 -0.3914417 1.38720942 -0.39168096 1.33929527 -0.39192045 1.29138088 -0.39215982
		 1.24346673 -0.39239943 1.19555235 -0.39263892 1.14763796 -0.39287817 1.099723697
		 -0.39311767 1.05180943 -0.39335722 1.0038950443;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  0 0 0.0016727113 0 0 0.0016727113 
		0 0 0.0016727113 0 0 0.0016727113 0 0 0.0016727113 0 0 0.0016727113 0 0 0.0016727113 
		0 0 0.0016727113 0 0 0.0016727113 0 0 0.0016727113 0 0 0.0016727113 0 0 -0.0016727113 
		0 0 -0.0016727113 0 0 -0.0016727113 0 0 -0.0016727113 0 0 -0.0016727113 0 0 -0.0016727113 
		0 0 -0.0016727113 0 0 -0.0016727113 0 0 -0.0016727113 0 0 -0.0016727113 0 0 -0.0016727113;
	setAttr -s 22 ".vt[0:21]"  -0.0049999999 0 0.0049999999 -0.0040000002 0 0.0049999999
		 -0.003 0 0.0049999999 -0.0019999999 0 0.0049999999 -0.00099999993 0 0.0049999999
		 0 0 0.0049999999 0.0010000003 0 0.0049999999 0.0019999999 0 0.0049999999 0.003 0 0.0049999999
		 0.0040000002 0 0.0049999999 0.0049999999 0 0.0049999999 -0.0049999999 0 -0.0049999999
		 -0.0040000002 0 -0.0049999999 -0.003 0 -0.0049999999 -0.0019999999 0 -0.0049999999
		 -0.00099999993 0 -0.0049999999 0 0 -0.0049999999 0.0010000003 0 -0.0049999999 0.0019999999 0 -0.0049999999
		 0.003 0 -0.0049999999 0.0040000002 0 -0.0049999999 0.0049999999 0 -0.0049999999;
	setAttr -s 31 ".ed[0:30]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0
		 3 14 1 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1
		 10 21 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -23 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -24 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -25 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -26 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -27 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -28 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -29 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -30 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -31 -20
		mu 0 4 9 10 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tornillo_01_ok" -p "menu_pausa";
	rename -uid "BF96800C-4878-F4A1-D7CA-4E872A119B0C";
	setAttr ".t" -type "double3" -0.041524949515532691 0.0067105072634934815 -0.018700172661718865 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 18.115529970188579 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.24437239694554508 0.032173548541426331 0.24437239694554508 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Tornillo_01_okShape" -p "Tornillo_01_ok";
	rename -uid "624232C9-4C04-9A8D-3F1F-7CB82904AA15";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.63462741811823398 1.5418309816630336 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Tornillo_01_okShapeOrig" -p "Tornillo_01_ok";
	rename -uid "EED60B86-456A-60B6-A215-E8B3B0FB6F07";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tornillo_02_ok" -p "menu_pausa";
	rename -uid "A0A17F88-42EF-F039-162C-B498CEB88EF7";
	setAttr ".t" -type "double3" -0.041524949515532691 0.0067105072634934815 0.018794041141414058 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 -13.714568795342101 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.24437239694554508 0.032173548541426331 0.24437239694554508 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Tornillo_02_okShape" -p "Tornillo_02_ok";
	rename -uid "5F399E37-44FF-ED70-6E21-6F99641F2FFE";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.63462740182876587 1.9434253094901477 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Tornillo_02_okShapeOrig" -p "Tornillo_02_ok";
	rename -uid "5D33EDDB-4CF7-E288-F81B-E6B6C4D0BDA1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" -0.94226545 1.0096890926
		 -0.94248742 1.10853124 -0.94270933 1.20734501 -0.94293118 1.30619919 -0.94315124
		 1.40372729 -0.94356406 1.50119698 -0.9439674 1.59994817 -0.94437063 1.69875515 -0.94477379
		 1.79749441 -0.94517517 1.89499331 -0.94576955 1.99235606 -0.63093179 1.89412189 -0.9845947
		 1.10843563 -0.98481667 1.20724988 -0.9850381 1.30609059 -0.63328713 1.99306345 -0.63609523
		 1.99209201 -0.98604834 1.59977829 -0.98645151 1.69858384 -0.98685455 1.79730833 -0.6338889
		 1.89378715 -0.9878161 1.99214125 -0.63902456 1.9930321 -0.987288 1.9033196 -0.63694656
		 1.89429522 -0.58535028 1.92981339 -0.58678758 1.96140575 -0.98721325 1.88483095 -0.96667182
		 1.89488387 -0.98528576 1.41338015 -0.98564506 1.50104046 -0.98523849 1.39489913 -0.96466339
		 1.40365803 -0.60618198 1.98596752 -0.60314047 1.90314722 -0.66548502 1.98491752 -0.68388748
		 1.95957911 -0.68390453 1.9278208 -0.66479737 1.90182865 -0.98437279 1.0095937252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.008152809 -0.0099999998 -0.0061184932 0.0031528091 -0.0099999998 -0.0097511914
		 -0.0030275346 -0.0099999998 -0.0097511914 -0.0080275349 -0.0099999998 -0.0061184932
		 -0.0099373627 -0.0099999998 -0.00024062634 -0.0080275349 -0.0099999998 0.0056372262
		 -0.0030275346 -0.0099999998 0.0092699388 0.0031528091 -0.0099999998 0.0092699388
		 0.008152809 -0.0099999998 0.0056372262 0.010062647 -0.0099999998 -0.00024062634 0.008152809 0.0099999998 -0.0061184932
		 0.0031528091 0.0099999998 -0.0097511914 -0.0030275346 0.0099999998 -0.0097511914
		 -0.0080275349 0.0099999998 -0.0061184932 -0.009691868 0.00021791458 -0.00024062634
		 -0.0080275349 0.0099999998 0.0056372262 -0.0030275346 0.0099999998 0.0092699388 0.0031528091 0.0099999998 0.0092699388
		 0.008152809 0.0099999998 0.0056372262 0.0098171616 0.00021791458 -0.00024062634 0.0097276876 0.0099999998 -0.00077348709
		 -0.0095691867 0.0099999998 -0.00077348709 -0.0095830914 0.0099999998 0.00036767006
		 0.0096710781 0.0099999998 0.00036767006;
	setAttr -s 37 ".ed[0:36]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 21 0 14 22 0 15 16 0 16 17 0 17 18 0
		 18 23 0 19 20 0 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 14 19 1 20 10 0 21 14 0 20 21 0 22 15 0 23 19 0 22 23 0;
	setAttr -s 14 -ch 64 ".fc[0:13]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 39
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 5 3 24 -33 -14 -24
		mu 0 5 3 4 32 31 14
		f 5 4 25 -35 -15 -25
		mu 0 5 4 5 30 29 32
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 30
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 5 8 29 -36 -19 -29
		mu 0 5 8 9 28 27 19
		f 5 9 20 -32 -20 -30
		mu 0 5 9 10 21 23 28
		f 4 33 32 30 19
		mu 0 4 11 15 16 20
		f 4 -31 14 36 35
		mu 0 4 20 16 22 24
		f 6 11 12 13 -34 31 10
		mu 0 6 25 26 33 15 11 34
		f 6 -37 34 15 16 17 18
		mu 0 6 24 22 35 36 37 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Postit_01" -p "menu_pausa";
	rename -uid "A197599B-4AFE-80A8-35E2-AF848AA0F66F";
	setAttr ".t" -type "double3" -0.095709833431404934 0 -0.021089192785045018 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 5.8844560652464173 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 3.5065374191838337 3.5065374191838337 3.5065374191838337 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Postit_Shape1" -p "Postit_01";
	rename -uid "A970BAC1-4AD5-9F63-7769-4FB62FE72F0E";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.81443321116529288 1.7451092117727185 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Postit_Shape1Orig" -p "Postit_01";
	rename -uid "C7D1CBF5-431B-E0EB-93F1-60A0E128C3E9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Postit_02" -p "menu_pausa";
	rename -uid "9DB0EA8C-4666-4A47-EAA2-05AFAA7C844E";
	setAttr ".t" -type "double3" -0.095709833431404934 0 0.013929717887811952 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 -7.9766324661067101 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 3.5065374191838337 3.5065374191838337 3.5065374191838337 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Postit_Shape2" -p "Postit_02";
	rename -uid "B077E4F2-4023-973B-3C2D-18A7453650D4";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.79350372346501596 2.1634462396405567 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "Postit_02";
	rename -uid "04554367-460D-E622-AB49-2B8BA25C005F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.7459864616394043 1.6012911796569824 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" -1.0099616051 1.33731604
		 -0.48201132 1.33731604 -1.0099616051 1.86526632 -0.48201132 1.86526632;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.00044217921 0 0.00078440568 
		0.00070817309 0 0.00078440568 0.00044217921 0 0.00051841245 0.00070817309 0 0.00051841245;
	setAttr -s 4 ".vt[0:3]"  -0.0049999999 0 0.0049999999 0.0049999999 0 0.0049999999
		 -0.0049999999 0 -0.0049999999 0.0049999999 0 -0.0049999999;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Postit_Shape2Orig" -p "Postit_02";
	rename -uid "23CF6932-4A47-EB00-05F4-CD918DCBE97B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode joint -n "joint1";
	rename -uid "B28BBDFF-4863-A6F2-4AC6-1284683EED67";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 4.2626111227900685 ;
	setAttr ".bps" -type "matrix" 0.99723384924817038 0.074327988763839115 0 0 -0.074327988763839115 0.99723384924817038 0 0
		 0 0 1 0 -35.549967484475431 1.5198726289012696 0 1;
	setAttr ".radi" 1.2637080670694285;
createNode joint -n "joint2" -p "joint1";
	rename -uid "FFFFAAD7-4D55-63AE-F1AF-65BC446D7D57";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -4.5970449254722867 ;
	setAttr ".bps" -type "matrix" 0.99998296493321559 -0.0058369378423352297 0 0 0.0058369378423352297 0.99998296493321559 0 0
		 0 0 1 0 -19.836902889059608 2.7584518969463456 0 1;
	setAttr ".radi" 0.77591692146057722;
createNode joint -n "joint3" -p "joint2";
	rename -uid "2A3EC620-480A-8460-5023-5FB7356EB7DE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.063461823606295875 ;
	setAttr ".bps" -type "matrix" 0.99998881662992611 -0.0047293355854711224 0 0 0.0047293355854711224 0.99998881662992611 0 0
		 0 0 1 0 -13.502616980976793 2.7591555118560791 0 1;
	setAttr ".radi" 0.8520287513008773;
createNode joint -n "joint4" -p "joint3";
	rename -uid "B5A1AE89-4E99-D1B5-04CA-E0B7824FDEB5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.70175919608442905 ;
	setAttr ".bps" -type "matrix" 0.99997173504429959 0.0075185844740151882 0 0 -0.0075185844740151882 0.99997173504429959 0 0
		 0 0 1 0 -5.6968150853074171 2.7591555118560787 0 1;
	setAttr ".radi" 0.83188303192953339;
createNode joint -n "joint5" -p "joint4";
	rename -uid "61DB22E5-4506-654A-61BD-EBA7B9A9FDAD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.86157443401681411 ;
	setAttr ".bps" -type "matrix" 0.99997173504429959 -0.0075185844740116633 0 0 0.0075185844740116633 0.99997173504429959 0 0
		 0 0 1 0 1.7193805742965145 2.7591555118560791 0 1;
	setAttr ".radi" 0.83188303192953339;
createNode joint -n "joint6" -p "joint5";
	rename -uid "99DB3C67-444F-7AC8-670A-FFB84633CB11";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.88550607870117071 ;
	setAttr ".bps" -type "matrix" 0.9999685074086242 0.0079362579953016835 0 0 -0.0079362579953016835 0.9999685074086242 0 0
		 0 0 1 0 9.1355762339006858 2.7591555118560791 0 1;
	setAttr ".radi" 0.81169435389988476;
createNode joint -n "joint7" -p "joint6";
	rename -uid "F29E8266-4065-1ED4-6066-48A350CDBC95";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.45471886169236464 ;
	setAttr ".bps" -type "matrix" 0.99999999999999989 8.7256590841633397e-15 0 0 -8.7256590841633397e-15 0.99999999999999989 0 0
		 0 0 1 0 16.161445806157268 2.7591555118560791 0 1;
	setAttr ".radi" 0.85782983549278968;
createNode joint -n "joint8" -p "joint7";
	rename -uid "F201D26F-4D08-C4D9-D920-54AA4CA0B14B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99999999999999989 8.7256590841633397e-15 0 0 -8.7256590841633397e-15 0.99999999999999989 0 0
		 0 0 1 0 24.079489292351198 2.7591555118560795 0 1;
	setAttr ".radi" 0.85782983549278968;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B2A09BFA-41CC-9403-E4FA-F9834B3B70E8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B645CA24-4024-C276-76C5-788208FFA46F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2FD46287-4FE5-33FE-E743-7AAD4EF09D8E";
createNode displayLayerManager -n "layerManager";
	rename -uid "17282CDE-444D-3FB0-1077-6B95802E3696";
createNode displayLayer -n "defaultLayer";
	rename -uid "9A5BB29A-45C6-70F8-2A9F-29976F2F9F14";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "14B4DE9D-4C0C-B670-9DD8-0185CF531576";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "424B3E51-4062-21D8-8629-368CBF4BD87B";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "0123F88D-4C15-BB2D-2FE2-D9818BCDBFB8";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E2D2ED40-4F32-BC3A-3FD0-26AC6935AD67";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "94D45241-468E-D80A-FB4F-67929C2FC7C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:49]";
	setAttr ".ix" -type "matrix" 0.24437239694554508 0 0 0 0 0.032173548541426331 0 0
		 0 0 0.24437239694554508 0 -4.152494951553269 0.67105072634934815 -1.9104519169133152 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "66E7F7ED-4891-53B0-50C9-3390BC2992C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.24437239694554508 0 0 0 0 0.032173548541426331 0 0
		 0 0 0.24437239694554508 0 -4.152494951553269 0.67105072634934815 -1.9104519169133152 1;
	setAttr ".a" 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "59731226-4EB5-8456-1B9E-C0B400ACBA57";
	setAttr ".dc" -type "componentList" 1 "f[10:19]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "0511E8DD-40BD-2A66-9B6D-01BD046853A3";
	setAttr ".dc" -type "componentList" 1 "f[10:19]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "168048A9-431A-FC67-F003-658ED55C3AC3";
	setAttr ".ics" -type "componentList" 1 "e[10:19]";
createNode polySplit -n "polySplit1";
	rename -uid "24F98316-46DF-36F5-B4D7-4889E31F581D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit2";
	rename -uid "CB360A96-4B12-2A99-5FFA-5B967FB96530";
	setAttr -s 2 ".e[0:1]"  0.20561101 0.71809298;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "FDDB919B-48EA-6D09-A3DB-58AE1091FB84";
	setAttr -s 2 ".e[0:1]"  0.223786 0.69948697;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "54A08FD0-483E-FB6B-7A7C-DB9391DAC9A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[36]";
	setAttr ".ix" -type "matrix" 0.24437239694554508 0 0 0 0 0.032173548541426331 0 0
		 0 0 0.24437239694554508 0 -4.152494951553269 0.67105072634934815 -1.9104519169133152 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak1";
	rename -uid "2FFCE941-4CBF-201A-4FCA-E9939D2F0B70";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[14]" -type "float3" 0 -0.97820848 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.97820848 0 ;
	setAttr ".tk[20]" -type "float3" 0.025273323 0 0.067569919 ;
	setAttr ".tk[21]" -type "float3" -0.034651399 0 0.11241543 ;
	setAttr ".tk[22]" -type "float3" -0.026366889 0 -0.070708662 ;
	setAttr ".tk[23]" -type "float3" 0.035407066 0 -0.11580752 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3361EB30-48E8-3857-F797-F58221AB9B84";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1313\n            -height 628\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 651\n            -height 121\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 651\n            -height 121\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1313\n            -height 628\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n"
		+ "\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1313\\n    -height 628\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1313\\n    -height 628\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9AA8169D-4360-2B45-7389-3A8E6B3E1489";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 320 -ast 0 -aet 320 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "438AF629-40A6-A3B5-D8C3-0AB479A0B01C";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 10.957717905867465 0 0 0 0 0.48233772074398507 0 0 0 0 7.5847946338358794 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.051875561 0.0028662779 0 ;
	setAttr ".rs" 38942;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.051875563742259781 0.00045458932721094614 -0.037923973169179399 ;
	setAttr ".cbx" -type "double3" -0.051875563742259781 0.005277966534650797 0.037923973169179399 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "54E24E9E-4615-35E6-7D00-A0B41484B059";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.02658423 0.5942471 0 0 0.5942471
		 0 0.02658423 0.5942471 0 0 0.5942471 0 0.02658423 0.5942471 0 0 0.5942471 0 0.02658423
		 0.5942471 0 0 0.5942471 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "AAAF1BDE-46AB-B3A7-558E-5498F726A72A";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 10.957717905867465 0 0 0 0 0.48233772074398507 0 0 0 0 7.5847946338358794 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.059761263 0.0028662779 0 ;
	setAttr ".rs" 64807;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.059761260291335827 0.00045458932721094614 -0.037923973169179399 ;
	setAttr ".cbx" -type "double3" -0.059761260291335827 0.005277966534650797 0.037923973169179399 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "7EF8CFD9-437C-7BC9-54BF-8B8EAD9439EF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.071964785 0 0 -0.071964785
		 0 0 -0.071964785 0 0 -0.071964785 0 0;
createNode polyTweak -n "polyTweak4";
	rename -uid "2E9B1D8E-45FE-284B-58A3-A49FC9E98BB4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.079294577 0 0 -0.079294577
		 0 0 -0.079294577 0 0 -0.079294577 0 0;
createNode polySplit -n "polySplit4";
	rename -uid "FA96BDD6-4474-286B-8E6B-05A6449FEC0E";
	setAttr -s 9 ".e[0:8]"  0.489566 0.489566 0.51043397 0.51043397 0.51043397
		 0.51043397 0.489566 0.489566 0.489566;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483634 -2147483626 
		-2147483622 -2147483630 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "45877FD6-42B5-359A-B6A6-6AB79D69EFE6";
	setAttr -s 9 ".e[0:8]"  0.49632001 0.49632001 0.50367999 0.50367999
		 0.50367999 0.50367999 0.49632001 0.49632001 0.49632001;
	setAttr -s 9 ".d[0:8]"  -2147483638 -2147483637 -2147483619 -2147483620 -2147483613 -2147483614 
		-2147483626 -2147483634 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "25248C31-481A-3D8A-6D9E-B5B9D3F4EFA2";
	setAttr -s 9 ".e[0:8]"  0.50207603 0.50207603 0.497924 0.497924 0.497924
		 0.497924 0.50207603 0.50207603 0.50207603;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483641 -2147483618 -2147483617 -2147483616 -2147483615 
		-2147483622 -2147483630 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "262094AA-4F76-424C-3B27-6A9C450DB576";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "CE9CFF56-4089-DBEB-FD7B-29BC8BA58E17";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "05907369-471D-3E3E-D4C1-24B2259EB574";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "4F70AAA9-4205-8216-67A6-89988122CBD6";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "A1EC4814-4C2F-C890-97FF-2E8F44F1DA8E";
	setAttr ".ics" -type "componentList" 10 "e[28]" "e[31:32]" "e[35]" "e[42]" "e[49]" "e[53]" "e[57:58]" "e[65]" "e[69]" "e[73]";
	setAttr ".ix" -type "matrix" 10.957717905867465 0 0 0 0 0.48233772074398507 0 0 0 0 7.5847946338358794 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 27;
	setAttr ".sv2" 24;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "2C974ACF-4CA3-0401-9395-CFAF57CF686A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -1.2705576e-05 -3.1242366e-06 ;
	setAttr ".uvtk[20]" -type "float2" -1.1314521e-05 -2.7822925e-06 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "F4346620-40BE-A19B-6707-E79D6C45258E";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[14]";
	setAttr ".ix" -type "matrix" 10.957717905867465 0 0 0 0 0.48233772074398507 0 0 0 0 7.5847946338358794 0
		 0 0 0 1;
	setAttr ".d" 1e-08;
createNode polyTweak -n "polyTweak5";
	rename -uid "66229759-42F0-0816-3653-05A075BC29C9";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[12]" -type "float3" 0.040551852 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.079294562 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.040551852 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.062865004 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.062865004 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.062865004 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.062865004 0 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "93E69641-478A-09BE-8071-26AE8D4651E4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" -1.2677827e-05 3.1622199e-06 ;
	setAttr ".uvtk[19]" -type "float2" -1.0425942e-05 4.2226634e-06 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "CC440FB9-4202-55CA-CDD2-A6A9FF671F50";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[13]";
	setAttr ".ix" -type "matrix" 10.957717905867465 0 0 0 0 0.48233772074398507 0 0 0 0 7.5847946338358794 0
		 0 0 0 1;
	setAttr ".d" 1e-08;
createNode polyTweak -n "polyTweak6";
	rename -uid "4AC80DC1-4509-C024-4FD4-32A0525DD0CE";
	setAttr ".uopa" yes;
	setAttr ".tk[13]" -type "float3"  0.079294562 0 0;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "3749DF11-4F8B-BC90-94AE-A086B1F8CEBE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" 1.2597772e-05 -3.1242612e-06 ;
	setAttr ".uvtk[19]" -type "float2" 4.0384848e-06 -2.9141816e-06 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "045D8000-4EF5-5821-FDDF-1FBDD3019D65";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[13]";
	setAttr ".ix" -type "matrix" 10.957717905867465 0 0 0 0 0.48233772074398507 0 0 0 0 7.5847946338358794 0
		 0 0 0 1;
	setAttr ".d" 1e-08;
createNode polyTweak -n "polyTweak7";
	rename -uid "93EAE32F-4B53-6F62-1C1D-999B6396F275";
	setAttr ".uopa" yes;
	setAttr ".tk[13]" -type "float3"  0.038742721 0 0;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "2267460D-4A2D-D2F1-7094-5D81E1CCA25F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 1.2745585e-05 2.9638377e-06 ;
	setAttr ".uvtk[18]" -type "float2" 5.3104045e-06 3.1812394e-06 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "465F442C-4E05-5E36-53CC-FFA1E74BC124";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[12]";
	setAttr ".ix" -type "matrix" 10.957717905867465 0 0 0 0 0.48233772074398507 0 0 0 0 7.5847946338358794 0
		 0 0 0 1;
	setAttr ".d" 1e-08;
createNode polyTweak -n "polyTweak8";
	rename -uid "92B36425-497E-626F-DEAA-D4BBF7D7FC0D";
	setAttr ".uopa" yes;
	setAttr ".tk[12]" -type "float3"  0.038742721 0 0;
createNode polySplit -n "polySplit7";
	rename -uid "503EC49B-490F-15CD-E6AD-1F9FF906FA60";
	setAttr -s 6 ".e[0:5]"  0.50307697 0.50307697 0.50307697 0.496923
		 0.496923 0.496923;
	setAttr -s 6 ".d[0:5]"  -2147483634 -2147483638 -2147483637 -2147483610 -2147483609 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "BABF4621-4044-35E0-E158-2DA53792E4B0";
	setAttr -s 6 ".e[0:5]"  0.51124299 0.51124299 0.51124299 0.48875701
		 0.48875701 0.48875701;
	setAttr -s 6 ".d[0:5]"  -2147483630 -2147483642 -2147483641 -2147483594 -2147483593 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "ED249086-4AF6-A532-C81F-F3A0B8886965";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483628 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "1C822E84-4EDF-3136-7816-0EBD186CE745";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483627 -2147483591;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "4234E96E-4F37-56FA-B5D4-A78E970BFE96";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483549 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "9411901B-4072-04DA-4BC9-9093E4B914E0";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483548 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "3726A5D8-4C78-4845-4573-53BE53CC7EC2";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483552 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "2A594707-4C17-7E26-2C8B-B1BD0985843F";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483608 -2147483551;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "5722B9F7-426D-F34A-54E5-9C9157157ACC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  0.022390291 0 0 0.022390291
		 0 0 0.022390291 0 0 0.022390291 0 0;
createNode polySplit -n "polySplit15";
	rename -uid "2142545E-4541-2C98-3063-DFA23D7D836E";
	setAttr -s 5 ".e[0:4]"  0.50458902 0.50458902 0.49541101 0.49541101
		 0.50458902;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483605 -2147483606 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit16";
	rename -uid "14A472CF-4978-F413-4D9C-40A3205E9CAB";
	setAttr -s 5 ".e[0:4]"  0.50951099 0.49048901 0.49048901 0.50951099
		 0.50951099;
	setAttr -s 5 ".d[0:4]"  -2147483622 -2147483589 -2147483590 -2147483621 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "E6176FB0-45B8-22D7-3A17-D4ACB916B669";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 10.957717905867465 0 0 0 0 0.48233772074398507 0 0 0 0 7.5847946338358794 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 1.0000000000000002e-06;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "72AE5B8C-4A92-517A-D0C5-8497B83EA5E8";
	setAttr ".dc" -type "componentList" 1 "e[125]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "D67BE56A-4124-71F1-1889-AE996FA6BAE3";
	setAttr ".dc" -type "componentList" 1 "e[156]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "E435D23C-4924-7A04-F428-7883AE2FD36B";
	setAttr ".dc" -type "componentList" 1 "e[124]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "0D50F66B-4509-1979-407D-52B5235B4082";
	setAttr ".dc" -type "componentList" 1 "e[122]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "F05D3597-4D90-753C-5AE5-BE97F497F240";
	setAttr ".dc" -type "componentList" 1 "e[121]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "893985B4-4106-1F64-B38E-878995FB2B60";
	setAttr ".dc" -type "componentList" 1 "vtx[75]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "30B3B7A7-4A86-A401-8EA4-49AE62184FDE";
	setAttr ".dc" -type "componentList" 1 "e[114]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "8D04B516-4F79-6014-729B-8B903A7336A3";
	setAttr ".dc" -type "componentList" 1 "e[113]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "8ADD8DB8-4628-E1A8-DA48-16BE7DF4ABB8";
	setAttr ".dc" -type "componentList" 1 "vtx[65]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "9FD95F8A-4C0D-2772-78AB-3190E490918A";
	setAttr ".dc" -type "componentList" 1 "e[115]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "B38B511A-436C-C433-A44C-EBA6212CE3D6";
	setAttr ".dc" -type "componentList" 1 "e[114]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "6C63FE5B-4085-D91C-52FE-838D7D1D7329";
	setAttr ".dc" -type "componentList" 1 "vtx[70]";
createNode polySplit -n "polySplit17";
	rename -uid "A958E7D2-41DE-1B84-54C1-F48265095C35";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483509 -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "EC61DAB8-4BC7-56D9-FCBF-3FB824D26A65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:145]";
	setAttr ".ix" -type "matrix" 10.957717905867465 0 0 0 0 0.48233772074398507 0 0 0 0 7.5847946338358794 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "16E9F8EE-4DE2-3619-031E-459327F9A611";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[1:2]" "e[10:13]" "e[18:19]" "e[28]" "e[31]" "e[37]" "e[42:43]" "e[48:49]" "e[57]" "e[67]" "e[76]" "e[85]" "e[87]" "e[94:95]" "e[103:104]" "e[110]" "e[112]" "e[124]" "e[126:127]" "e[130]" "e[134]" "e[136]" "e[139]" "e[141]";
	setAttr ".ix" -type "matrix" 10.957717905867465 0 0 0 0 0.48233772074398507 0 0 0 0 7.5847946338358794 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "27AF3769-48C3-FE86-578A-40AE4B380B87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[0]" "e[3]" "e[8:9]" "e[14:17]" "e[26:27]" "e[32:33]" "e[41]" "e[44]" "e[47]" "e[53]" "e[66]" "e[77]" "e[84]" "e[88]" "e[96:97]" "e[102]" "e[105]" "e[111]" "e[113]" "e[122]" "e[125]" "e[129]" "e[131:132]" "e[135]" "e[137]" "e[140]";
	setAttr ".ix" -type "matrix" 10.957717905867465 0 0 0 0 0.48233772074398507 0 0 0 0 7.5847946338358794 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polySplit -n "polySplit18";
	rename -uid "F8976A40-4E93-566F-A32E-92BFAA7D80F8";
	setAttr -s 5 ".e[0:4]"  0.50478601 0.50478601 0.49521399 0.49521399
		 0.50478601;
	setAttr -s 5 ".d[0:4]"  -2147483630 -2147483629 -2147483552 -2147483551 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit19";
	rename -uid "FEB4608F-4819-39C9-2EC0-D09935AB096E";
	setAttr -s 5 ".e[0:4]"  0.46320301 0.46320301 0.53679699 0.53679699
		 0.46320301;
	setAttr -s 5 ".d[0:4]"  -2147483616 -2147483615 -2147483553 -2147483554 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit20";
	rename -uid "865B16BF-449B-6827-6DD9-F9B3766274BB";
	setAttr -s 5 ".e[0:4]"  0.50937802 0.49062201 0.49062201 0.50937802
		 0.50937802;
	setAttr -s 5 ".d[0:4]"  -2147483632 -2147483545 -2147483544 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit21";
	rename -uid "9DA3572B-4E73-DC9D-AF98-13BE2B151794";
	setAttr -s 5 ".e[0:4]"  0.51002002 0.51002002 0.48998001 0.48998001
		 0.51002002;
	setAttr -s 5 ".d[0:4]"  -2147483600 -2147483599 -2147483546 -2147483543 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "38E3FB78-44CD-EF4B-CE65-99B5CE7646D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 10.957717905867465 0 0 0 0 0.48233772074398507 0 0 0 0 7.5847946338358794 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 1.0000000000000002e-06;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "87D579BE-44CD-7F29-470D-998668BD775F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[50]" "e[52]";
	setAttr ".ix" -type "matrix" 10.957717905867465 0 0 0 0 0.48233772074398507 0 0 0 0 7.5847946338358794 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 1.0000000000000002e-06;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "BDEEE035-4E00-F614-5B60-3FB1CE2E14CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[42:43]" "e[79]" "e[86]" "e[131]" "e[139]" "e[146]" "e[155]" "e[178:181]" "e[206:209]" "e[211]" "e[216]";
	setAttr ".ix" -type "matrix" 10.957717905867465 0 0 0 0 0.48233772074398507 0 0 0 0 7.5847946338358794 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "A1525DCF-4DF0-FC29-1100-239B90AC6409";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:107]";
	setAttr ".ix" -type "matrix" 10.957717905867465 0 0 0 0 0.48233772074398507 0 0 0 0 7.5847946338358794 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0073674833774566651 0.0028662779927253724 -0.00084467753767967222 ;
	setAttr ".ro" -type "double3" -64.538352595392837 -10.200000411398097 -1.1472894285974004e-07 ;
	setAttr ".ps" -type "double2" 0.13455295649050422 0.086469832587655823 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9137136936187744 0.30202716588973999 0.076131463050842285 0.076129935681819916
		 -5.5131121296793815e-17 0.81210541725158691 -0.90289133787155151 -0.90287327766418457
		 0.34433144330978394 -1.6785963773727417 -0.4231208860874176 -0.4231124222278595 -2.2276628017425537 3.0831043720245361 27.693681716918945 27.89312744140625;
	setAttr ".prgt" 784;
	setAttr ".ptop" 807;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "C6C1E358-4D3E-D789-06A3-9EB368AA2968";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[0]" "e[3]" "e[8:9]" "e[14:17]" "e[26]" "e[29]" "e[35:36]" "e[46]" "e[57]" "e[64]" "e[68]" "e[76:77]" "e[82]" "e[85]" "e[91]" "e[93]" "e[102]" "e[105]" "e[109]" "e[111:112]" "e[115]" "e[117]" "e[120]" "e[128:129]" "e[134:135]" "e[142]" "e[145]" "e[152:153]" "e[163:164]" "e[183:184]" "e[187]" "e[202]" "e[210]" "e[213]" "e[217]" "e[219]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "1B347F27-4C0D-4ECA-C3F8-448E0B042506";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[1:2]" "e[10:13]" "e[18:19]" "e[27:28]" "e[34]" "e[37]" "e[47]" "e[56]" "e[65]" "e[67]" "e[74:75]" "e[83:84]" "e[90]" "e[92]" "e[104]" "e[106:107]" "e[110]" "e[114]" "e[116]" "e[119]" "e[121]" "e[126:127]" "e[136:137]" "e[143:144]" "e[150:151]" "e[173:174]" "e[182]" "e[185]" "e[192]" "e[197]" "e[212]" "e[214:215]" "e[218]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "72296345-456F-EC1C-C00E-98A1C53E9F7B";
	setAttr ".uopa" yes;
	setAttr -s 220 ".uvtk[0:219]" -type "float2" -0.82315004 1.74330878 -1.015483975
		 1.61611772 0.22372575 -0.49139738 -0.0018688589 1.053443909 -0.044703633 -0.012861103
		 -0.14525771 0.99715245 -0.11572552 1.042011738 0.018288597 1.14027441 0.020639807
		 1.13683558 0.029162347 1.18701184 -0.084397018 1.096297026 0.040190965 -1.37133205
		 -0.77718198 0.64514244 -0.95535988 1.074170113 -0.92268062 0.80253911 0.50520545
		 -1.019151807 0.7654072 -1.011240244 0.77611136 -0.95419514 0.5179016 -0.94095886
		 0.0067350417 1.058059573 0.69713306 -0.485753 -0.77214545 0.64903563 0.49269956 -1.37551188
		 -0.77549338 0.98742747 -0.77401453 1.064202547 0.037883885 1.13591921 0.03522829
		 1.14360261 -0.17485237 0.96105611 -0.98789865 1.33802962 -0.13830368 -0.093405485
		 -0.81557012 1.45986462 -0.80964059 1.42313552 0.77217376 -0.74842823 -0.78362966
		 1.34342098 -0.78975612 1.40652442 0.762088 -0.70389932 0.52324867 -0.66135842 0.51551205
		 -0.5991928 0.02762454 1.093079686 0.032902509 1.10171103 -0.78267789 0.77905202 -0.90732467
		 0.67184275 -0.7915796 0.91052127 -0.78694761 0.88092673 -0.10192353 1.066382289 0.04648158
		 1.15936232 0.037277363 1.15330946 0.034236006 1.15623212 0.036585025 1.17155063 0.039306581
		 1.17355347 0.03941308 1.18582749 0.73393428 -1.22186315 0.72923321 -1.16472387 -0.77184188
		 0.7870155 -0.77542233 0.88361955 -0.77292323 0.92374933 0.75451243 -1.059326172 -0.78443682
		 0.91569412 -0.091629267 -0.065430015 0.0024713725 1.063510656 -0.1901437 0.9457531
		 0.0020429492 1.072616339 0.005434677 1.072050571 -1.004609108 1.47051001 -0.80261421
		 1.69584131 -0.79745877 1.61446333 -0.80118948 1.60888147 -0.8076551 1.73584604 0.47840515
		 -0.40393609 0.48972464 -0.32942843 0.018705904 1.072348952 0.020810589 1.080097437
		 0.026829116 1.086402535 0.50498772 -0.5363121 0.011528149 1.077991247 0.038325399
		 0.046480745 -0.081968673 -0.08443445 -0.062692627 -0.073547423 0.028420568 0.046660796
		 -0.0017731339 0.034055427 -0.019437149 0.036643177 -0.15128526 -0.088019192 -0.76876521
		 0.66710216 -0.89887887 0.59909463 0.30543706 -1.53936934 0.013811246 1.062622666
		 -0.19913185 0.93774879 0.054711536 -0.62826407 -0.81700158 1.59883857 -0.77996552
		 1.48321855 -0.79154718 1.47579098 -0.79789424 1.51199222 0.038016014 1.1909306 0.025476649
		 1.16381299 0.52720773 -0.86905622 0.06283053 0.0038465559 -0.77315539 1.13559294
		 0.7828424 -0.90114141 -0.77829802 1.27812088 0.037370503 1.11073875 0.52878767 -0.72671092
		 -0.7626186 1.28960729 -1.01812315 1.59375143 0.21266539 -0.5235039 -0.088938355 1.090181947
		 0.033552796 -1.36489427 0.52987558 -0.79649985 0.039878882 1.11959195 -0.77472335
		 1.20839024 0.78331602 -0.84742892 -0.77619767 0.95416725 -0.023890607 -0.045626104
		 0.024590693 1.088155031 0.07385236 0.056645393 0.022560343 1.14741158 -0.81273919
		 1.49640453 -0.78759623 0.92476535 0.022524267 1.14157379 0.0082440376 1.077057362
		 -0.80937541 1.45195913 -0.78828657 0.91292572 0.02165854 1.14248776 0.0064085722
		 1.075114012 -0.81132221 1.46260214 -0.041365787 -5.094707e-05 -0.024406254 0.020123094
		 -0.80633479 1.46584463 -0.13871935 -0.085725337 -0.78983438 0.9505589 -0.11903384
		 -0.07892862 -0.80138564 1.46923268 -0.79972011 1.19155586 -0.7932173 1.44024277 -0.045265365
		 -0.031844825 -0.780581 0.91838634 -0.021128744 -0.0087813139 -0.7733351 1.41974902
		 0.74898088 -0.65988374 0.09178929 0.059599414 0.77989709 -0.79597151 -0.76748407
		 1.35634172 0.11902984 0.070715159 0.11274376 0.066086262 0.03374733 0.032873362 -0.76197267
		 0.99495804 -0.75963259 1.072325468 -0.75837338 1.14451396 -0.75963557 1.21829164
		 0.078341544 0.057039708 0.10831813 0.069499642 0.73157203 -1.25020123 -0.76794481
		 0.70715845 0.71993721 -1.26471853 0.71202433 -0.49222583 -0.81476593 1.74846256 0.71755123
		 -0.51750571 0.040190965 -1.34203959 -0.89299089 0.55916929 -0.88829756 0.54506737
		 0.053528383 -0.5905177 -1.01439929 1.54725158 0.066092268 -0.57159644 -0.76917535
		 0.78810608 0.060211107 -1.29436159 0.71611679 -0.57102764 -0.76390827 0.93016684
		 0.067050532 -0.69062316 0.084068701 -1.20126271 0.081882074 -0.79743922 0.098252729
		 -0.998761 0.67621803 -0.49222076 0.70390314 -1.26979148 -0.0073992908 0.045239523
		 0.0075561851 1.078873277 0.012191027 0.048939198 -0.091682419 -0.082079947 -0.091210611
		 -0.08649686 0.025608763 1.14512277 0.01423046 1.10426712 0.029506236 1.14792454 0.072791196
		 0.051319256 0.016656831 1.080802441 0.034232967 1.14702022 0.079314493 0.049025849
		 0.086338684 0.042411268 0.044713736 1.10225832 0.049714066 1.11112154 0.053568572
		 1.11990082 0.055348039 1.12848163 0.089265823 0.033555314 0.081573717 0.01930061
		 0.049247563 1.15289438 0.49253845 -1.086002588 -0.0054066032 -0.036857784 0.040003516
		 1.12829733 0.032428645 -0.015970349 0.05528656 1.13700879 0.052783258 1.14471781
		 0.49882424 -1.31021321 0.50199175 -1.34949327 0.034330979 1.19072473 0.47664028 -0.27423635
		 0.48939341 -0.29266337 0.018416211 1.067220807 0.30274776 -1.57726741 -0.094351351
		 1.080736399 0.31261343 -1.59842336 0.22041906 -0.57121801 -0.20233804 0.93473935
		 -0.19937521 0.93634999 0.022579186 1.074242592 0.24819806 -0.64831376 0.038758166
		 1.093073249 0.48107165 -1.23275328 0.291024 -0.78299415 0.32269931 -1.47034419 0.34858903
		 -1.05850029 0.34675923 -1.34206617 0.47858971 -1.3982873 0.45928267 -0.26259747;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "B2DB68C4-4913-9500-8265-E7B367C49199";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[118]" "e[211]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "1A3483B9-407E-F9C6-01F4-219FFFDD1676";
	setAttr ".uopa" yes;
	setAttr -s 162 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.44832587 -0.14026731 ;
	setAttr ".uvtk[3]" -type "float2" -0.80394828 0.073470011 ;
	setAttr ".uvtk[4]" -type "float2" -3.3275476 0.23314324 ;
	setAttr ".uvtk[5]" -type "float2" -0.82076794 0.04858635 ;
	setAttr ".uvtk[6]" -type "float2" -0.81731623 0.042400572 ;
	setAttr ".uvtk[7]" -type "float2" -0.79436624 0.05521892 ;
	setAttr ".uvtk[8]" -type "float2" -0.79433864 0.056343988 ;
	setAttr ".uvtk[9]" -type "float2" -0.79047757 0.049383234 ;
	setAttr ".uvtk[10]" -type "float2" -0.81296909 0.036829423 ;
	setAttr ".uvtk[11]" -type "float2" 3.3242576 0.14517134 ;
	setAttr ".uvtk[15]" -type "float2" -4.162775 0.1865316 ;
	setAttr ".uvtk[16]" -type "float2" -4.4323931 0.042072833 ;
	setAttr ".uvtk[17]" -type "float2" -4.2439709 0.020072222 ;
	setAttr ".uvtk[18]" -type "float2" -3.9760129 0.1437923 ;
	setAttr ".uvtk[19]" -type "float2" -0.80308259 0.073958173 ;
	setAttr ".uvtk[20]" -type "float2" -2.6084778 -0.15316361 ;
	setAttr ".uvtk[22]" -type "float2" 6.9762568 0.39145932 ;
	setAttr ".uvtk[25]" -type "float2" -0.79276758 0.060138095 ;
	setAttr ".uvtk[26]" -type "float2" -0.79236042 0.058204278 ;
	setAttr ".uvtk[27]" -type "float2" -0.82405186 0.054447751 ;
	setAttr ".uvtk[29]" -type "float2" -3.2406166 -0.16213332 ;
	setAttr ".uvtk[32]" -type "float2" -3.611073 -0.059783936 ;
	setAttr ".uvtk[35]" -type "float2" -3.4625263 -0.077071607 ;
	setAttr ".uvtk[36]" -type "float2" -3.3522682 -0.0083476901 ;
	setAttr ".uvtk[37]" -type "float2" -3.206285 -0.04292056 ;
	setAttr ".uvtk[38]" -type "float2" -0.79751259 0.067377672 ;
	setAttr ".uvtk[39]" -type "float2" -0.79628927 0.066213951 ;
	setAttr ".uvtk[44]" -type "float2" -0.81562638 0.039370853 ;
	setAttr ".uvtk[45]" -type "float2" -0.79019129 0.057516202 ;
	setAttr ".uvtk[46]" -type "float2" -0.79152578 0.05677782 ;
	setAttr ".uvtk[47]" -type "float2" -0.79165107 0.055610508 ;
	setAttr ".uvtk[48]" -type "float2" -0.79044396 0.05341455 ;
	setAttr ".uvtk[49]" -type "float2" -0.79001659 0.053624835 ;
	setAttr ".uvtk[50]" -type "float2" -0.7892555 0.051663 ;
	setAttr ".uvtk[51]" -type "float2" -5.1918087 0.12370312 ;
	setAttr ".uvtk[52]" -type "float2" -4.9954967 0.10122538 ;
	setAttr ".uvtk[56]" -type "float2" -4.601902 0.060592055 ;
	setAttr ".uvtk[58]" -type "float2" 3.6018095 -0.29646298 ;
	setAttr ".uvtk[59]" -type "float2" -0.80224967 0.070448279 ;
	setAttr ".uvtk[60]" -type "float2" -0.82567084 0.057337165 ;
	setAttr ".uvtk[61]" -type "float2" -0.80112302 0.067278981 ;
	setAttr ".uvtk[62]" -type "float2" -0.80102909 0.068279028 ;
	setAttr ".uvtk[68]" -type "float2" -2.7147908 -0.15387687 ;
	setAttr ".uvtk[69]" -type "float2" -2.5599885 -0.1906057 ;
	setAttr ".uvtk[70]" -type "float2" -0.80052197 0.07142508 ;
	setAttr ".uvtk[71]" -type "float2" -0.79936856 0.069381595 ;
	setAttr ".uvtk[72]" -type "float2" -0.79831213 0.068873405 ;
	setAttr ".uvtk[73]" -type "float2" -3.0518787 -0.078367949 ;
	setAttr ".uvtk[74]" -type "float2" -0.80003977 0.067889571 ;
	setAttr ".uvtk[75]" -type "float2" -1.0793457 0.30596423 ;
	setAttr ".uvtk[76]" -type "float2" 3.8524098 0.19434956 ;
	setAttr ".uvtk[77]" -type "float2" 3.5802608 0.18613222 ;
	setAttr ".uvtk[78]" -type "float2" -1.0769805 -0.17165308 ;
	setAttr ".uvtk[79]" -type "float2" -1.3383874 -0.16253704 ;
	setAttr ".uvtk[80]" -type "float2" -1.7478776 0.29040003 ;
	setAttr ".uvtk[81]" -type "float2" -4.9355297 -0.27431938 ;
	setAttr ".uvtk[84]" -type "float2" 2.8107309 0.46616 ;
	setAttr ".uvtk[85]" -type "float2" -0.80222183 0.073989883 ;
	setAttr ".uvtk[86]" -type "float2" -0.82659948 0.058994073 ;
	setAttr ".uvtk[87]" -type "float2" 0.8098098 -0.17629132 ;
	setAttr ".uvtk[92]" -type "float2" -0.78913224 0.050578665 ;
	setAttr ".uvtk[93]" -type "float2" -0.79218256 0.052458491 ;
	setAttr ".uvtk[94]" -type "float2" -3.8131022 0.10487759 ;
	setAttr ".uvtk[95]" -type "float2" 1.701169 0.20445877 ;
	setAttr ".uvtk[97]" -type "float2" -4.0787115 -0.00038290024 ;
	setAttr ".uvtk[99]" -type "float2" -0.79512066 0.064951643 ;
	setAttr ".uvtk[100]" -type "float2" -3.5005598 0.027650446 ;
	setAttr ".uvtk[103]" -type "float2" 0.54429877 -0.12045252 ;
	setAttr ".uvtk[104]" -type "float2" -0.81386167 0.036856722 ;
	setAttr ".uvtk[105]" -type "float2" 3.2042253 0.1425243 ;
	setAttr ".uvtk[106]" -type "float2" -3.6538365 0.065583497 ;
	setAttr ".uvtk[107]" -type "float2" -0.79409063 0.063507065 ;
	setAttr ".uvtk[109]" -type "float2" -3.9173379 -0.021233976 ;
	setAttr ".uvtk[111]" -type "float2" 3.1191454 0.17278081 ;
	setAttr ".uvtk[112]" -type "float2" -0.79821998 0.067974433 ;
	setAttr ".uvtk[113]" -type "float2" -0.64440048 -0.18931796 ;
	setAttr ".uvtk[114]" -type "float2" -0.79346484 0.054774854 ;
	setAttr ".uvtk[117]" -type "float2" -0.79383296 0.055841789 ;
	setAttr ".uvtk[118]" -type "float2" -0.80031413 0.06740725 ;
	setAttr ".uvtk[121]" -type "float2" -0.7938664 0.055497989 ;
	setAttr ".uvtk[122]" -type "float2" -0.80062407 0.067559004 ;
	setAttr ".uvtk[124]" -type "float2" -1.7326785 -0.15002477 ;
	setAttr ".uvtk[125]" -type "float2" -1.537164 -0.15635541 ;
	setAttr ".uvtk[127]" -type "float2" 4.0961246 -0.27594733 ;
	setAttr ".uvtk[129]" -type "float2" 3.8823507 -0.28560174 ;
	setAttr ".uvtk[133]" -type "float2" 3.1328411 -0.30997285 ;
	setAttr ".uvtk[135]" -type "float2" 2.8556485 -0.31547394 ;
	setAttr ".uvtk[137]" -type "float2" -3.3052459 -0.094009161 ;
	setAttr ".uvtk[138]" -type "float2" -0.3771615 -0.20367159 ;
	setAttr ".uvtk[139]" -type "float2" -3.7616951 -0.041227221 ;
	setAttr ".uvtk[141]" -type "float2" 0.62060583 -0.27183577 ;
	setAttr ".uvtk[142]" -type "float2" 0.11688602 -0.23754865 ;
	setAttr ".uvtk[143]" -type "float2" 2.2315211 -0.32332203 ;
	setAttr ".uvtk[148]" -type "float2" 1.6773746 -0.31870455 ;
	setAttr ".uvtk[149]" -type "float2" 1.1384917 -0.30245394 ;
	setAttr ".uvtk[150]" -type "float2" 6.8533268 0.14069259 ;
	setAttr ".uvtk[152]" -type "float2" 6.7414579 0.14582342 ;
	setAttr ".uvtk[153]" -type "float2" -2.7021599 -0.15060365 ;
	setAttr ".uvtk[155]" -type "float2" -2.7962408 -0.14301053 ;
	setAttr ".uvtk[156]" -type "float2" 3.0797248 0.1348545 ;
	setAttr ".uvtk[159]" -type "float2" 0.70940995 -0.19224548 ;
	setAttr ".uvtk[161]" -type "float2" 0.61162114 -0.19903424 ;
	setAttr ".uvtk[163]" -type "float2" 2.8806493 0.11641437 ;
	setAttr ".uvtk[164]" -type "float2" -2.9610362 -0.12675238 ;
	setAttr ".uvtk[166]" -type "float2" 0.97355366 -0.14826453 ;
	setAttr ".uvtk[167]" -type "float2" 2.537611 0.076532304 ;
	setAttr ".uvtk[168]" -type "float2" 1.2655381 -0.099995375 ;
	setAttr ".uvtk[169]" -type "float2" 1.8703536 -0.012540758 ;
	setAttr ".uvtk[170]" -type "float2" -2.4921837 -0.15174219 ;
	setAttr ".uvtk[171]" -type "float2" 6.6048098 0.1468122 ;
	setAttr ".uvtk[172]" -type "float2" -1.5472461 0.29582387 ;
	setAttr ".uvtk[173]" -type "float2" -0.80014986 0.066713437 ;
	setAttr ".uvtk[174]" -type "float2" -1.3451449 0.29997385 ;
	setAttr ".uvtk[175]" -type "float2" -4.9885349 0.19433519 ;
	setAttr ".uvtk[176]" -type "float2" -5.1902246 0.18785593 ;
	setAttr ".uvtk[177]" -type "float2" -0.79327887 0.055823907 ;
	setAttr ".uvtk[178]" -type "float2" -0.79733777 0.06168722 ;
	setAttr ".uvtk[179]" -type "float2" -0.79268342 0.056145892 ;
	setAttr ".uvtk[180]" -type "float2" -0.6354695 0.28830814 ;
	setAttr ".uvtk[181]" -type "float2" -0.79945588 0.068223476 ;
	setAttr ".uvtk[182]" -type "float2" -0.79223782 0.057330564 ;
	setAttr ".uvtk[183]" -type "float2" -0.35683471 0.27376974 ;
	setAttr ".uvtk[184]" -type "float2" 0.15137233 0.25435251 ;
	setAttr ".uvtk[185]" -type "float2" -0.79558009 0.068534598 ;
	setAttr ".uvtk[186]" -type "float2" -0.79434544 0.067366943 ;
	setAttr ".uvtk[187]" -type "float2" -0.79319704 0.066070065 ;
	setAttr ".uvtk[188]" -type "float2" -0.79218316 0.064585909 ;
	setAttr ".uvtk[189]" -type "float2" 0.65869302 0.23759219 ;
	setAttr ".uvtk[190]" -type "float2" 1.1736679 0.22377375 ;
	setAttr ".uvtk[191]" -type "float2" -0.79034936 0.059251297 ;
	setAttr ".uvtk[192]" -type "float2" -4.3308649 0.22347808 ;
	setAttr ".uvtk[193]" -type "float2" 2.8476069 0.17603606 ;
	setAttr ".uvtk[194]" -type "float2" -0.79328322 0.061869252 ;
	setAttr ".uvtk[195]" -type "float2" 2.2407799 0.18985739 ;
	setAttr ".uvtk[196]" -type "float2" -0.79132068 0.062953576 ;
	setAttr ".uvtk[197]" -type "float2" -0.79075056 0.061220396 ;
	setAttr ".uvtk[198]" -type "float2" -4.9486265 0.3471778 ;
	setAttr ".uvtk[199]" -type "float2" -5.0652161 0.36856982 ;
	setAttr ".uvtk[200]" -type "float2" -0.78961033 0.04986174 ;
	setAttr ".uvtk[201]" -type "float2" -2.380157 -0.22389519 ;
	setAttr ".uvtk[202]" -type "float2" -2.4713073 -0.20943585 ;
	setAttr ".uvtk[203]" -type "float2" -0.80136257 0.073319808 ;
	setAttr ".uvtk[204]" -type "float2" 2.9314969 0.48872665 ;
	setAttr ".uvtk[205]" -type "float2" -0.81467783 0.037668537 ;
	setAttr ".uvtk[206]" -type "float2" 3.0486476 0.50605536 ;
	setAttr ".uvtk[207]" -type "float2" 0.63807821 -0.094813526 ;
	setAttr ".uvtk[208]" -type "float2" -0.82686388 0.060114879 ;
	setAttr ".uvtk[209]" -type "float2" -0.82641947 0.060889263 ;
	setAttr ".uvtk[210]" -type "float2" -0.80014527 0.071725726 ;
	setAttr ".uvtk[211]" -type "float2" 0.78658652 -0.052488118 ;
	setAttr ".uvtk[212]" -type "float2" -0.79698497 0.069619536 ;
	setAttr ".uvtk[213]" -type "float2" -4.7391076 0.30474886 ;
	setAttr ".uvtk[214]" -type "float2" 1.0509276 0.022920132 ;
	setAttr ".uvtk[215]" -type "float2" 2.6142623 0.42665967 ;
	setAttr ".uvtk[216]" -type "float2" 1.6152241 0.1832262 ;
	setAttr ".uvtk[217]" -type "float2" 2.2707384 0.35213804 ;
	setAttr ".uvtk[218]" -type "float2" 6.8372731 0.41010892 ;
	setAttr ".uvtk[219]" -type "float2" -2.2679551 -0.2406528 ;
	setAttr ".uvtk[220]" -type "float2" -5.1493378 -0.28739077 ;
	setAttr ".uvtk[221]" -type "float2" 4.055541 0.19929937 ;
	setAttr ".uvtk[222]" -type "float2" -5.3026838 0.13433826 ;
	setAttr ".uvtk[223]" -type "float2" 7.0907955 0.37492412 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "6F3C88A1-425A-B68E-59B0-EF823EE9D42F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 10.957717905867465 0 0 0 0 0.48233772074398507 0 0 0 0 7.5847946338358794 0
		 -11.696088590100162 1.1102230246251565e-16 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.04129347324371338 0.0058525711297988895 8.7800174951553346e-05 ;
	setAttr ".ro" -type "double3" -18.938353483123873 6.1999998150517852 1.6920668661818006e-08 ;
	setAttr ".ps" -type "double2" 0.014178524568735078 0.023841540757607721 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9330713748931885 -0.066212758421897888 -0.10215521603822708 -0.10215316712856293
		 -1.2761933569189611e-17 1.7867703437805176 -0.32455712556838989 -0.32455062866210938
		 -0.20999874174594879 -0.60949879884719849 -0.94035470485687256 -0.94033592939376831
		 10.386380195617676 -4.4187421798706055 13.10527515411377 13.305011749267578;
	setAttr ".prgt" 784;
	setAttr ".ptop" 807;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "34CD43F2-474D-B696-F8F0-F9A9137445B2";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "611BD71A-4E4A-2099-0A95-768398E939A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "9F7AF6F9-4AFF-832C-9B22-4297F01C821F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.91224492 1.022861958 -1.11274505
		 1.0036588907 -1.11710763 0.99413538 -0.879498 0.97754413 -1.11665297 0.45852262 -0.981664
		 0.45215434 -1.081700802 0.49277574 -0.98307329 0.52233422 -1.11761141 0.52865815
		 -1.0086629391 0.48161572 -1.087155581 1.044377446 -0.87633437 0.98698008;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "6C0D4B87-4E8B-3C2A-1E3F-C58C42E2E107";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:18]" "e[32]" "e[34:35]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "9AD703AF-41B4-FF80-F5BF-9E814DD0EB9F";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -2.094343185 -0.38743961
		 -1.70766437 -0.38535887 -1.32110727 -0.38327816 -0.93438017 -0.38119742 -0.55317491
		 -0.37914068 -0.17221782 -0.37627974 0.21407777 -0.37344414 0.60060561 -0.37060857
		 0.98685145 -0.36777297 1.3679347 -0.36496133 1.74844539 -0.36134607 0.12284082 0
		 -1.70855606 -0.58592254 -1.32199574 -0.5838418 -0.93532538 -0.58176106 0.022840798
		 0 -0.0021591783 0 0.21287751 -0.57411861 0.59939778 -0.57128304 0.98558581 -0.56844747
		 -0.10215908 0 1.74705493 -0.56216544 -0.05589664 0 1.39698076 -0.56540221 0.029888451
		 0 0.017246157 0 -0.094646275 0 1.33262813 -0.56593138 1.36722577 -0.6513679 -0.51906019
		 -0.57947505 -0.17336144 -0.57695419 -0.58338839 -0.57988816 -0.55371654 -0.66548193
		 -0.077159107 0 -0.052159131 0 -0.027159154 0 0.047840804 0 0.07284081 0 0.097840816
		 0 -2.095233202 -0.58800328;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "19C206E3-41A7-5941-2AE7-2DAB5786F94D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10:13]";
	setAttr ".ix" -type "matrix" 0.24437239694554508 0 0 0 0 0.032173548541426331 0 0
		 0 0 0.24437239694554508 0 -4.152494951553269 0.67105072634934815 -1.9104519169133152 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.041509108543395998 0.006876381635665894 -0.019163185358047487 ;
	setAttr ".ro" -type "double3" -31.538356169651447 75.400000679890269 -2.9480138456215593e-06 ;
	setAttr ".ps" -type "double2" 0.0048788458171123853 0.0026834234841754336 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.49013486504554749 -0.95618528127670288 -0.82478553056716919 -0.82476907968521118
		 -1.6315254815458754e-16 1.6099988222122192 -0.52307963371276855 -0.52306920289993286
		 -1.8816567659378052 -0.24906761944293976 -0.21484054625034332 -0.21483625471591949
		 -1.5124747753143311 -6.2250761985778809 -2.1404480934143066 -1.9404072761535645;
	setAttr ".prgt" 784;
	setAttr ".ptop" 807;
createNode polyTweak -n "polyTweak10";
	rename -uid "FC8A258C-4923-CD4F-BAB6-D9B2651DCBB8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0.0062678475 -2.0872193e-14
		 -0.024062637 0.0062678475 -2.0872193e-14 -0.024062637 0.0062678475 -2.0872193e-14
		 -0.024062637 0.0062678475 -2.0872193e-14 -0.024062637 0.0062678475 -2.0872193e-14
		 -0.024062637 0.0062678475 -2.0872193e-14 -0.024062637 0.0062678475 -2.0872193e-14
		 -0.024062637 0.0062678475 -2.0872193e-14 -0.024062637 0.0062678475 -2.0872193e-14
		 -0.024062637 0.0062678475 -2.0872193e-14 -0.024062637 0.0062678475 -2.0761171e-14
		 -0.024062637 0.0062678475 -2.0761171e-14 -0.024062637 0.0062678475 -2.0761171e-14
		 -0.024062637 0.0062678475 -2.0761171e-14 -0.024062637 0.0062678475 -2.0705659e-14
		 -0.024062637 0.0062678475 -2.0761171e-14 -0.024062637 0.0062678475 -2.0761171e-14
		 -0.024062637 0.0062678475 -2.0761171e-14 -0.024062637 0.0062678475 -2.0761171e-14
		 -0.024062637 0.0062678475 -2.0705659e-14 -0.024062637 0.0062678475 -2.0761171e-14
		 -0.024062637 0.0062678475 -2.0761171e-14 -0.024062637 0.0062678475 -2.0761171e-14
		 -0.024062637 0.0062678475 -2.0761171e-14 -0.024062637;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "FF964760-4DAC-81C7-FFAF-08B47E35ADC9";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" 0.1904245 0.32092378 ;
	setAttr ".uvtk[15]" -type "float2" -0.21513349 0.0010181665 ;
	setAttr ".uvtk[16]" -type "float2" -0.22937648 -0.11113155 ;
	setAttr ".uvtk[20]" -type "float2" 0.20582509 0.21936038 ;
	setAttr ".uvtk[22]" -type "float2" -0.21815267 -0.30957353 ;
	setAttr ".uvtk[24]" -type "float2" 0.19968408 0.014333133 ;
	setAttr ".uvtk[25]" -type "float2" -0.22050929 0.2327987 ;
	setAttr ".uvtk[26]" -type "float2" -0.28175223 0.14615679 ;
	setAttr ".uvtk[33]" -type "float2" -0.27162459 0.06351465 ;
	setAttr ".uvtk[34]" -type "float2" -0.053959489 0.30840197 ;
	setAttr ".uvtk[35]" -type "float2" -0.0056182146 -0.34112737 ;
	setAttr ".uvtk[36]" -type "float2" 0.22139922 -0.30474398 ;
	setAttr ".uvtk[37]" -type "float2" 0.35247862 -0.19000033 ;
	setAttr ".uvtk[38]" -type "float2" 0.32631469 -0.049930733 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "2082603B-47E4-0365-2BCD-4891117272EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10:13]";
	setAttr ".ix" -type "matrix" 0.24437239694554508 0 0 0 0 0.032173548541426331 0 0
		 0 0 0.24437239694554508 0 -4.152494951553269 0.67105072634934815 -1.9104519169133152 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.041501450538635257 0.0068715775012969972 -0.019162547588348389 ;
	setAttr ".ro" -type "double3" -80.138349042435621 84.599999702224167 3.0775270165317261e-06 ;
	setAttr ".ps" -type "double2" 0.0047697422836280624 0.004712749809451475 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.18298839032649994 -1.8528549671173096 -0.17051295936107635 -0.17050954699516296
		 -2.2272252245041037e-16 0.32353290915489197 -0.98524391651153564 -0.98522418737411499
		 -1.9358149766921997 -0.17514635622501373 -0.016118219122290611 -0.016117896884679794
		 -2.9048991203308105 -8.4613552093505859 1.4826081991195679 1.6825765371322632;
	setAttr ".prgt" 784;
	setAttr ".ptop" 807;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "E8B6283A-4066-8DD9-C61D-DFA11B45293D";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0.77707773 1.084628701 0.36517698
		 1.18139017 -0.046602085 1.27812314 -0.45855105 1.37489665 -0.86497635 1.47036803
		 -1.27134621 1.56497669 -1.68304515 1.66089237 -2.094976187 1.75686371 -2.50662518
		 1.85276735 -2.91310978 1.94745457 -3.31921482 2.041202068 -1.20493543 1.4870193 0.32396138
		 1.0059182644 -0.08782097 1.10265183 -0.49971274 1.19941187 -1.11072385 0.60570776
		 -1.08638072 0.61645567 -1.72392583 1.48545706 -2.13584924 1.5814271 -2.54744029 1.67731595
		 -1.17879069 1.49219275 -3.35987091 1.8658669 -1.059541941 0.6102345 -2.98940897 1.7802819
		 -1.15112424 1.48992062 -1.58535028 1.13475525 -1.54915237 0.85385299 -2.91232848
		 1.76232243 -2.9338975 1.85781193 -0.94682026 1.30441535 -1.31228364 1.38955474 -0.86980247
		 1.28634751 -0.88594687 1.38070011 -1.35788512 0.6489898 -1.44629741 1.38591003 -0.82938445
		 0.70222938 -0.68388748 0.94198406 -0.70722663 1.22544146 -0.8969841 1.44328701 0.73586041
		 0.90915716;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "CBF293AC-4F02-738A-78E2-D5BFB0139B04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "f[1]" "f[7:8]" "f[10:11]" "f[13:14]" "f[16]" "f[18:20]" "f[22]" "f[24:25]" "f[32]" "f[34]" "f[36]" "f[39:41]" "f[43]" "f[46]" "f[48]" "f[57:64]" "f[66]" "f[68]" "f[70]" "f[73]" "f[75:76]" "f[78]" "f[80:81]" "f[84:91]" "f[96:107]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "8B376517-4F97-BB8F-F370-73AF09265249";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[5]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[6]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[7]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[8]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[9]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[10]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[19]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[25]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[26]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[27]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[38]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[39]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[44]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[45]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[46]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[47]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[48]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[49]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[50]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[59]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[60]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[61]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[62]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[70]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[71]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[72]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[74]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[85]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[86]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[92]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[93]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[99]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[104]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[107]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[112]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[114]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[117]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[118]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[121]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[122]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[173]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[177]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[178]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[179]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[181]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[182]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[185]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[186]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[187]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[188]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[191]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[194]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[196]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[197]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[200]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[203]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[205]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[208]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[209]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[210]" -type "float2" -0.0033570407 -0.0030989647 ;
	setAttr ".uvtk[212]" -type "float2" -0.0033570407 -0.0030989647 ;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "516052AB-4929-EA6F-C7B3-EDAD1A992A94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "f[1]" "f[7:8]" "f[10:11]" "f[13:14]" "f[16]" "f[18:20]" "f[22]" "f[24:25]" "f[32]" "f[34]" "f[36]" "f[39:41]" "f[43]" "f[46]" "f[48]" "f[57:64]" "f[66]" "f[68]" "f[70]" "f[73]" "f[75:76]" "f[78]" "f[80:81]" "f[84:91]" "f[96:107]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "6E8D59B5-4120-8C83-11DC-61BD994DC9B8";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[5]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[6]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[7]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[8]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[9]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[10]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[19]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[25]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[26]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[27]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[38]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[39]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[44]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[45]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[46]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[47]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[48]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[49]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[50]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[59]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[60]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[61]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[62]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[70]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[71]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[72]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[74]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[85]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[86]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[92]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[93]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[99]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[104]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[107]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[112]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[114]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[117]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[118]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[121]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[122]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[173]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[177]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[178]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[179]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[181]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[182]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[185]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[186]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[187]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[188]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[191]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[194]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[196]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[197]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[200]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[203]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[205]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[208]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[209]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[210]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[212]" -type "float2" 1.8626451e-08 0 ;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "BC1C18D9-4322-C882-3A35-A59AEA18A2A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "f[1]" "f[7:8]" "f[10:11]" "f[13:14]" "f[16]" "f[18:20]" "f[22]" "f[24:25]" "f[32]" "f[34]" "f[36]" "f[39:41]" "f[43]" "f[46]" "f[48]" "f[57:64]" "f[66]" "f[68]" "f[70]" "f[73]" "f[75:76]" "f[78]" "f[80:81]" "f[84:91]" "f[96:107]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "647229C3-4B8C-1A55-9CF5-44B44F389872";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[5]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[6]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[7]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[8]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[9]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[10]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[19]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[25]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[26]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[27]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[38]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[39]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[44]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[45]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[46]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[47]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[48]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[49]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[50]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[59]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[60]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[61]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[62]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[70]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[71]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[72]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[74]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[85]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[86]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[92]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[93]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[99]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[104]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[107]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[112]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[114]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[117]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[118]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[121]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[122]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[173]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[177]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[178]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[179]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[181]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[182]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[185]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[186]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[187]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[188]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[191]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[194]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[196]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[197]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[200]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[203]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[205]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[208]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[209]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[210]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[212]" -type "float2" 9.3132257e-09 0 ;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "AD07F296-4E61-497F-BB62-6A9B33583E87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "f[1]" "f[7:8]" "f[10:11]" "f[13:14]" "f[16]" "f[18:20]" "f[22]" "f[24:25]" "f[32]" "f[34]" "f[36]" "f[39:41]" "f[43]" "f[46]" "f[48]" "f[57:64]" "f[66]" "f[68]" "f[70]" "f[73]" "f[75:76]" "f[78]" "f[80:81]" "f[84:91]" "f[96:107]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "268989D4-499C-FE5A-2CD8-21969435D7ED";
	setAttr ".uopa" yes;
	setAttr -s 124 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[1]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[3]" -type "float2" -0.0070732832 -0.0093407631 ;
	setAttr ".uvtk[5]" -type "float2" 0.011082167 -0.00019228458 ;
	setAttr ".uvtk[6]" -type "float2" 0.011085359 0.004602313 ;
	setAttr ".uvtk[7]" -type "float2" -0.0067077875 0.0046073198 ;
	setAttr ".uvtk[8]" -type "float2" -0.0070956349 0.0039516687 ;
	setAttr ".uvtk[9]" -type "float2" -0.00707829 0.0093398094 ;
	setAttr ".uvtk[10]" -type "float2" 0.010356709 0.0093296766 ;
	setAttr ".uvtk[12]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[13]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[14]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[19]" -type "float2" -0.0077459216 -0.0093432665 ;
	setAttr ".uvtk[21]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[23]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[24]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[25]" -type "float2" -0.0092768669 0.0022289753 ;
	setAttr ".uvtk[26]" -type "float2" -0.0088787675 0.0035057068 ;
	setAttr ".uvtk[27]" -type "float2" 0.011086864 -0.0047402382 ;
	setAttr ".uvtk[28]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[30]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[31]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[33]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[34]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[38]" -type "float2" -0.0088640451 -0.0036158562 ;
	setAttr ".uvtk[39]" -type "float2" -0.0092024207 -0.0025241375 ;
	setAttr ".uvtk[40]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[41]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[42]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[43]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[44]" -type "float2" 0.011087561 0.006950736 ;
	setAttr ".uvtk[45]" -type "float2" -0.0099332929 0.0046285391 ;
	setAttr ".uvtk[46]" -type "float2" -0.008901 0.0046242476 ;
	setAttr ".uvtk[47]" -type "float2" -0.0084414482 0.0052725077 ;
	setAttr ".uvtk[48]" -type "float2" -0.0084295273 0.0069687366 ;
	setAttr ".uvtk[49]" -type "float2" -0.0087513328 0.0069856644 ;
	setAttr ".uvtk[50]" -type "float2" -0.0085532665 0.0083962679 ;
	setAttr ".uvtk[53]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[54]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[55]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[57]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[59]" -type "float2" -0.007078886 -0.0069942474 ;
	setAttr ".uvtk[60]" -type "float2" 0.011089342 -0.0069818497 ;
	setAttr ".uvtk[61]" -type "float2" -0.0066980124 -0.0047497749 ;
	setAttr ".uvtk[62]" -type "float2" -0.0070839524 -0.0053098202 ;
	setAttr ".uvtk[63]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[64]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[65]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[66]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[67]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[70]" -type "float2" -0.0084223151 -0.0070010424 ;
	setAttr ".uvtk[71]" -type "float2" -0.0084290504 -0.0054126978 ;
	setAttr ".uvtk[72]" -type "float2" -0.0088854432 -0.0047636032 ;
	setAttr ".uvtk[74]" -type "float2" -0.0075397491 -0.0047527552 ;
	setAttr ".uvtk[82]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[83]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[85]" -type "float2" -0.0082650185 -0.0090780258 ;
	setAttr ".uvtk[86]" -type "float2" 0.011090877 -0.0082676411 ;
	setAttr ".uvtk[88]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[89]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[90]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[91]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[92]" -type "float2" -0.0082679391 0.0090776682 ;
	setAttr ".uvtk[93]" -type "float2" -0.0070863962 0.0069595575 ;
	setAttr ".uvtk[96]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[98]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[99]" -type "float2" -0.0094761252 -0.0013926029 ;
	setAttr ".uvtk[101]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[102]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[104]" -type "float2" 0.010875173 0.0090190172 ;
	setAttr ".uvtk[107]" -type "float2" -0.0096076131 -0.00019884109 ;
	setAttr ".uvtk[108]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[110]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[112]" -type "float2" -0.0086429715 -0.0042020082 ;
	setAttr ".uvtk[114]" -type "float2" -0.0070938468 0.0051672459 ;
	setAttr ".uvtk[115]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[116]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[117]" -type "float2" -0.0072285533 0.0044152737 ;
	setAttr ".uvtk[118]" -type "float2" -0.0072183609 -0.0045583248 ;
	setAttr ".uvtk[119]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[120]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[121]" -type "float2" -0.0070953369 0.0046075583 ;
	setAttr ".uvtk[122]" -type "float2" -0.0070852637 -0.004750371 ;
	setAttr ".uvtk[123]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[126]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[128]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[130]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[131]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[132]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[134]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[136]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[140]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[144]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[145]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[146]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[147]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[151]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[154]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[157]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[158]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[160]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[162]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[165]" -type "float2" -5.5879354e-09 5.9604645e-08 ;
	setAttr ".uvtk[173]" -type "float2" -0.007086277 -0.004094243 ;
	setAttr ".uvtk[177]" -type "float2" -0.0075501204 0.0046089888 ;
	setAttr ".uvtk[178]" -type "float2" -0.0070880651 -0.00019586086 ;
	setAttr ".uvtk[179]" -type "float2" -0.0080082417 0.0046151876 ;
	setAttr ".uvtk[181]" -type "float2" -0.0079950094 -0.0047571659 ;
	setAttr ".uvtk[182]" -type "float2" -0.0086627007 0.0040625334 ;
	setAttr ".uvtk[185]" -type "float2" -0.010387957 -0.0036611557 ;
	setAttr ".uvtk[186]" -type "float2" -0.010731757 -0.0025635958 ;
	setAttr ".uvtk[187]" -type "float2" -0.010982037 -0.0014178753 ;
	setAttr ".uvtk[188]" -type "float2" -0.011090875 -0.00020623207 ;
	setAttr ".uvtk[191]" -type "float2" -0.010412872 0.0035511255 ;
	setAttr ".uvtk[194]" -type "float2" -0.0095438957 0.0010356903 ;
	setAttr ".uvtk[196]" -type "float2" -0.011061609 0.0010429621 ;
	setAttr ".uvtk[197]" -type "float2" -0.010826111 0.0022550821 ;
	setAttr ".uvtk[200]" -type "float2" -0.0077487826 0.0093433857 ;
	setAttr ".uvtk[203]" -type "float2" -0.0085514784 -0.0083981752 ;
	setAttr ".uvtk[205]" -type "float2" 0.011089148 0.0082696676 ;
	setAttr ".uvtk[208]" -type "float2" 0.010876924 -0.0090171099 ;
	setAttr ".uvtk[209]" -type "float2" 0.010358624 -0.0093278885 ;
	setAttr ".uvtk[210]" -type "float2" -0.0087441802 -0.0070542097 ;
	setAttr ".uvtk[212]" -type "float2" -0.0099158883 -0.0047661066 ;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "C45ACA68-4BC2-E9D1-E02D-6891580D7778";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "f[1]" "f[7:8]" "f[10:11]" "f[13:14]" "f[16]" "f[18:20]" "f[22]" "f[24:25]" "f[32]" "f[34]" "f[36]" "f[39:41]" "f[43]" "f[46]" "f[48]" "f[57:64]" "f[66]" "f[68]" "f[70]" "f[73]" "f[75:76]" "f[78]" "f[80:81]" "f[84:91]" "f[96:107]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "77A617D6-4E5A-244E-95A2-078DFFDD5B4F";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[1]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[12]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[13]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[14]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[21]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[23]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[24]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[28]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[30]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[31]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[33]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[34]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[40]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[41]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[42]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[43]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[53]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[54]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[55]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[57]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[63]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[64]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[65]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[66]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[67]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[82]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[83]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[88]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[89]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[90]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[91]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[96]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[98]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[101]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[102]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[108]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[110]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[115]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[116]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[119]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[120]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[123]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[126]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[128]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[130]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[131]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[132]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[134]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[136]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[140]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[144]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[145]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[146]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[147]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[151]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[154]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[157]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[158]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[160]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[162]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[165]" -type "float2" -9.3132257e-10 0 ;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "271B2F6C-4B1F-832E-C242-F0A3DE91004E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "f[1]" "f[7:8]" "f[10:11]" "f[13:14]" "f[16]" "f[18:20]" "f[22]" "f[24:25]" "f[32]" "f[34]" "f[36]" "f[39:41]" "f[43]" "f[46]" "f[48]" "f[57:64]" "f[66]" "f[68]" "f[70]" "f[73]" "f[75:76]" "f[78]" "f[80:81]" "f[84:91]" "f[96:107]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "0C8FAED5-49AA-C2CA-E12E-12B54887BC4E";
	setAttr ".uopa" yes;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "2C5ED9D0-48E9-A8A2-105E-8B9459978E72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "f[1]" "f[7:8]" "f[10:11]" "f[13:14]" "f[16]" "f[18:20]" "f[22]" "f[24:25]" "f[32]" "f[34]" "f[36]" "f[39:41]" "f[43]" "f[46]" "f[48]" "f[57:64]" "f[66]" "f[68]" "f[70]" "f[73]" "f[75:76]" "f[78]" "f[80:81]" "f[84:91]" "f[96:107]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "BE7CABE9-462F-C8B0-1BEF-B3BA9BEFF71B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "f[1]" "f[7:8]" "f[10:11]" "f[13:14]" "f[16]" "f[18:20]" "f[22]" "f[24:25]" "f[32]" "f[34]" "f[36]" "f[39:41]" "f[43]" "f[46]" "f[48]" "f[57:64]" "f[66]" "f[68]" "f[70]" "f[73]" "f[75:76]" "f[78]" "f[80:81]" "f[84:91]" "f[96:107]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "D7DED9F4-4E9B-2982-95C8-65933C0D2B01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "f[1]" "f[7:8]" "f[10:11]" "f[13:14]" "f[16]" "f[18:20]" "f[22]" "f[24:25]" "f[32]" "f[34]" "f[36]" "f[39:41]" "f[43]" "f[46]" "f[48]" "f[57:64]" "f[66]" "f[68]" "f[70]" "f[73]" "f[75:76]" "f[78]" "f[80:81]" "f[84:91]" "f[96:107]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "08FB40E3-4243-C6A1-8ACA-3BA4F05071DF";
	setAttr ".uopa" yes;
	setAttr -s 224 ".uvtk[0:223]" -type "float2" 0.087167963 0.2422329 -0.026136214
		 0.24230872 -1.68926692 2.22779346 0.087375328 0.36393747 3.16851544 1.10341001 -0.031195397
		 0.30418965 -0.031216199 0.27287635 0.084988311 0.27284417 0.087521598 0.27712616
		 0.087407872 0.24193691 -0.026457613 0.24200319 -4.24396515 2.48633909 0.08717303
		 0.36363801 -0.030848233 0.30167446 -0.030871673 0.33284506 3.59098625 2.010757446
		 3.59729648 2.16435909 3.41422606 2.17186356 3.40792346 2.018262148 0.091768235 0.36395368
		 1.70261109 2.2420392 0.091534108 0.3636547 -7.6354475 2.47207689 0.098790362 0.32570562
		 0.10138591 0.3174096 0.10176654 0.28837708 0.099167064 0.28003809 -0.031226004 0.33389124
		 -0.030872168 0.27212152 3.19478893 1.59544885 0.084743738 0.27207193 0.087264821
		 0.27633223 2.7754724 2.19803405 0.10104914 0.28652647 0.098867789 0.27942809 2.6199801
		 2.20440769 2.76918435 2.04443121 2.61368895 2.050806046 0.099070743 0.32654819 0.10128082
		 0.31941876 0.087210402 0.34817037 -0.030885478 0.348111 0.084736109 0.33288416 0.087245569
		 0.33652386 -0.031230683 0.2575396 0.10605355 0.27270505 0.099311844 0.2727333 0.096310854
		 0.26849982 0.096232891 0.25742218 0.098334864 0.25731131 0.097040772 0.24809919 4.32111263
		 2.13467836 4.13484383 2.14231014 0.095943093 0.34821591 0.095995426 0.33719572 0.09896709
		 0.33297762 3.76005316 2.15768409 0.090210959 0.33290252 -3.64596081 1.96117163 0.087411985
		 0.3486124 -0.031242305 0.34853134 0.084924653 0.33395371 0.087444946 0.33761129 -0.030886495
		 0.25755438 0.096775293 0.24835025 0.098033622 0.25708374 0.095942736 0.25743255 0.094911158
		 0.24393402 2.079927444 2.072700024 1.90225685 2.079978943 0.096185863 0.34865662
		 0.096229911 0.33828363 0.099210456 0.33404431 2.44732046 2.057628393 0.090421766
		 0.33397326 0.86657047 1.22646677 -3.94446182 1.48377371 -3.67239428 1.46914077 0.89300621
		 1.71849728 1.16464853 1.70388758 1.5539645 1.18958557 4.91244364 1.50376976 0.094907939
		 0.36192283 -0.030894274 0.35668358 -4.040319443 2.32411742 0.095158517 0.36222085
		 -0.031252258 0.35692844 -1.89285529 2.39001274 0.087213382 0.25748453 0.10568525
		 0.27194962 0.098981574 0.27197322 0.096003771 0.26775774 0.095177531 0.24364875 0.087461039
		 0.25748166 3.24519968 2.02493 -1.85936618 1.37510645 0.1031455 0.30965886 3.25150013
		 2.17853165 0.10280676 0.29388484 0.10306783 0.31202814 2.92495561 2.038048029 0.11259563
		 0.29378065 -0.029505352 0.24432789 -1.79421067 2.23210955 -0.029843392 0.24403177
		 -4.13901901 2.48202276 3.083416224 2.031556845 0.10392709 0.30423221 0.10362108 0.3016611
		 3.089720011 2.18515873 0.09740527 0.32932982 -3.22372961 1.44803071 0.097627059 0.330376
		 0.44438621 1.73998702 0.087509617 0.2691873 0.087252662 0.26843295 0.088119015 0.33163962
		 0.08838965 0.27409789 0.088323131 0.33270368 0.088126883 0.27331886 0.087254092 0.33288798
		 0.087519512 0.2728425 0.087453768 0.33395764 0.087261304 0.27207002 1.58026993 1.68162322
		 1.37244582 1.69272637 0.090214416 0.27206168 -4.12582541 1.98696566 0.087257966 0.32862315
		 -3.91799068 1.97580218 0.093181819 0.27202567 0.087245092 0.30166611 0.097415283
		 0.27562436 -3.19767022 1.93415022 0.09317866 0.33293423 -2.93699956 1.91724968 0.10877235
		 0.27915081 2.45362782 2.2112298 0.16981386 1.75195062 2.9312489 2.19165063 0.11099662
		 0.28630832 -0.82386053 1.8081907 -0.32808793 1.77943563 -2.35297871 1.88630569 0.10875787
		 0.32600722 0.11144878 0.31761894 0.11301287 0.30977449 0.11325772 0.30167112 -1.83338356
		 1.86128259 -1.32334721 1.83699775 -7.73215866 2.62991595 0.096757591 0.35749063 -7.62913322
		 2.62567806 1.80557442 2.23780394 0.091537267 0.24221288 1.90855801 2.23358083 -4.034029961
		 2.47772002 -0.029502856 0.36155471 -0.026133584 0.36357364 -1.78789568 2.38571024
		 -0.030896122 0.24919875 -1.68295014 2.38139486 0.098035827 0.34832129 -3.863271 2.47072458
		 2.08621645 2.22630239 0.10566969 0.33299169 -2.059200764 2.39682651 -3.55919027 2.45826912
		 -2.34941149 2.40871406 -2.93829751 2.43283606 1.57672548 2.24722099 -7.50356245 2.62050915
		 1.34604657 1.20069373 0.087460145 0.32967278 1.13820744 1.21185732 4.88620567 1.011728644
		 5.094083786 1.00062263012 0.090489537 0.27283308 0.087472126 0.30421278 0.093481392
		 0.27279267 0.41828302 1.2531054 0.093395144 0.33400235 0.097755745 0.27640197 0.14407578
		 1.27047634 -0.35389954 1.29620564 0.10902305 0.32684419 0.11126842 0.31967637 0.11290319
		 0.31219396 0.11361386 0.30428049 -0.84991074 1.32042563 -1.34960413 1.34495795 0.10918583
		 0.27974185 3.75374889 2.0040826797 -2.96268749 1.43704259 0.10351063 0.29617009 -2.37864375
		 1.40557086 0.11342247 0.29612204 0.11188473 0.28820601 4.31481123 1.98107696 4.4178071
		 1.97685325 0.09178701 0.2419139 1.69628835 2.088438749 1.79926527 2.08420229 0.09702909
		 0.35778078 -4.14531708 2.32842112 -0.031240905 0.248926 -4.25028419 2.33273792 -1.89914536
		 2.23641038 -0.029854955 0.36182365 -0.026470011 0.36385307 0.098287836 0.34900364
		 -2.06548667 2.24322414 0.10594012 0.3340604 4.12854385 1.9887079 -2.35569882 2.25511169
		 -3.86956215 2.31712294 -2.9446032 2.27923441 -3.56548142 2.30466652 -7.50988674 2.46690845
		 1.57040584 2.093619823 5.12026262 1.4926672 -4.15230799 1.49493766 4.42411661 2.13045478
		 -7.73846912 2.47631454;
createNode polyPlane -n "polyPlane1";
	rename -uid "F7EDCE93-4B44-B176-8561-2681B028A984";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "D56BB597-458B-CCBE-5DED-4AB38C1E3E86";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" -0.93565297 1.49602413 -1.69158447
		 1.49602413 -0.93565297 0.74009234 -1.69158447 0.74009234;
createNode polyCut -n "polyCut1";
	rename -uid "FCEE9626-4B3B-BEB6-CA25-4D8EC2BE40F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.4726107817848657 0 0.48659945578260155 0 0 3.5065374191838337 0 0
		 -0.48659945578260155 0 3.4726107817848657 0 -9.5709833431404938 0 1.3929717887811952 1;
	setAttr ".pc" -type "double3" -0.075580609800000004 10 0.030827825500000003 ;
	setAttr ".ro" -type "double3" 150.36161630999999 0 -90 ;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "08DE3806-4B07-41DA-F488-8FB3A35AF9D9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[0:5]" -type "float2" 0.072679646 0.41280964 -0.21120188
		 0.41280964 0.072679646 0.12892792 -0.21120188 0.12892792 -0.16414431 0.41280964 -0.21120188
		 0.37655053;
createNode skinCluster -n "skinCluster1";
	rename -uid "65BF1788-4F5C-3D2A-75CA-3987FD87B0A4";
	setAttr -s 124 ".wl";
	setAttr ".wl[0:123].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr -k off ".wl[0].w";
	setAttr -s 8 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99723384924817038 -0.074327988763839115 0 0 0.074327988763839115 0.99723384924817038 0 0
		 0 0 1 0 35.338661839507296 -4.158026015827085 0 1;
	setAttr ".pm[1]" -type "matrix" 0.99998296493321559 0.0058369378423352297 0 0 -0.0058369378423352297 0.99998296493321559 0 0
		 0 0 1 0 19.852665878357644 -2.6426181373861786 0 1;
	setAttr ".pm[2]" -type "matrix" 0.99998881662992611 0.0047293355854711224 0 0 -0.0047293355854711224 0.99998881662992611 0 0
		 0 0 1 0 13.515514948562199 -2.6952662482137786 0 1;
	setAttr ".pm[3]" -type "matrix" 0.99997173504429981 -0.00751858447401519 0 0 0.00751858447401519 0.99997173504429981 0 0
		 0 0 1 0 5.675909121288564 -2.8019095098994939 0 1;
	setAttr ".pm[4]" -type "matrix" 0.99997173504429981 0.007518584474011665 0 0 -0.007518584474011665 0.99997173504429981 0 0
		 0 0 1 0 -1.6985870322879255 -2.7720048325385895 0 1;
	setAttr ".pm[5]" -type "matrix" 0.99996850740862464 -0.0079362579953016869 0 0 0.0079362579953016869 0.99996850740862464 0 0
		 0 0 1 0 -9.157185900922622 -2.6865663289710207 0 1;
	setAttr ".pm[6]" -type "matrix" 1 -8.7256590841633413e-15 0 0 8.7256590841633413e-15 1 0 0
		 0 0 1 0 -16.161445806157293 -2.7591555118559379 0 1;
	setAttr ".pm[7]" -type "matrix" 1 -8.7256590841633413e-15 0 0 8.7256590841633413e-15 1 0 0
		 0 0 1 0 -24.079489292351226 -2.7591555118558695 0 1;
	setAttr ".gm" -type "matrix" 54.78858952933733 0 0 0 0 2.4116886037199254 0 0 0 0 37.923973169179398 0
		 0 0 0 1;
	setAttr -s 8 ".ma";
	setAttr -s 8 ".dpf[0:7]"  4 4 4 4 4 4 4 4;
	setAttr -s 8 ".lw";
	setAttr -s 8 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 8 ".ifcl";
	setAttr -s 8 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "BE4F7299-40FB-2B9A-8712-1A8C82A04728";
createNode objectSet -n "skinCluster1Set";
	rename -uid "4780E697-4399-6EB6-F473-98A7BC499D56";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "80C4C7C2-46BA-E723-C590-68BB78A5ACE0";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "63292C29-499C-BD99-2D61-1F99F31BD037";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "54B07681-46AD-9898-3F0C-EBBE417B603F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "2336A2D3-4535-5EC3-6CD5-0F91B4196E10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7BE04531-4BD4-0A3F-25DB-9AAC9ECA9AA9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "BC036A2B-4751-1E32-9916-8CB423E32449";
	setAttr -s 8 ".wm";
	setAttr -s 8 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -35.549967484475431 1.5198726289012696
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.037189721374525114 0.99930822303435751 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 15.76166099589004 0.067232682378027597
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.040106025403993474 0.99919542969646047 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.3341738961428451 0.037676436044665529
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.00055380885731560331 0.99999984664786301 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.8057146004980531 0.036916256678326764
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0061239659854569455 0.9999812483444922 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.4159860411621485 -0.055759293542557042
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0075185844740134258 0.9999717350442997 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.4159860411623875 0.055759293542531285
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0077274214031739525 0.99997014303350962 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.0256483094170825 -0.05575911356676766
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0039681602396817017 0.99999212682116267 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.9180434861939375 -6.8833827526759706e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 8 ".m";
	setAttr -s 8 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "E383DEEE-4B00-6C13-5053-9EBA65452C2B";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr -k off ".wl[0].w";
	setAttr -s 8 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99723384924817038 -0.074327988763839115 0 0 0.074327988763839115 0.99723384924817038 0 0
		 0 0 1 0 35.338661839507296 -4.158026015827085 0 1;
	setAttr ".pm[1]" -type "matrix" 0.99998296493321559 0.0058369378423352297 0 0 -0.0058369378423352297 0.99998296493321559 0 0
		 0 0 1 0 19.852665878357644 -2.6426181373861786 0 1;
	setAttr ".pm[2]" -type "matrix" 0.99998881662992611 0.0047293355854711224 0 0 -0.0047293355854711224 0.99998881662992611 0 0
		 0 0 1 0 13.515514948562199 -2.6952662482137786 0 1;
	setAttr ".pm[3]" -type "matrix" 0.99997173504429981 -0.00751858447401519 0 0 0.00751858447401519 0.99997173504429981 0 0
		 0 0 1 0 5.675909121288564 -2.8019095098994939 0 1;
	setAttr ".pm[4]" -type "matrix" 0.99997173504429981 0.007518584474011665 0 0 -0.007518584474011665 0.99997173504429981 0 0
		 0 0 1 0 -1.6985870322879255 -2.7720048325385895 0 1;
	setAttr ".pm[5]" -type "matrix" 0.99996850740862464 -0.0079362579953016869 0 0 0.0079362579953016869 0.99996850740862464 0 0
		 0 0 1 0 -9.157185900922622 -2.6865663289710207 0 1;
	setAttr ".pm[6]" -type "matrix" 1 -8.7256590841633413e-15 0 0 8.7256590841633413e-15 1 0 0
		 0 0 1 0 -16.161445806157293 -2.7591555118559379 0 1;
	setAttr ".pm[7]" -type "matrix" 1 -8.7256590841633413e-15 0 0 8.7256590841633413e-15 1 0 0
		 0 0 1 0 -24.079489292351226 -2.7591555118558695 0 1;
	setAttr ".gm" -type "matrix" 54.78858952933733 0 0 0 0 2.4116886037199254 0 0 0 0 37.923973169179398 0
		 -58.480442950500809 5.5511151231257827e-16 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 8 ".dpf[0:7]"  4 4 4 4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode tweak -n "tweak2";
	rename -uid "23645977-4778-2B4D-81D1-DBBE9A14EBF2";
createNode objectSet -n "skinCluster2Set";
	rename -uid "B0DB0D70-4A56-6C5F-0EAE-84921E17C20A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "19FA0D36-4934-14BB-D111-9B81EE7596C1";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "D2A37404-43BE-B9FE-8C74-22BD877F2FC1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "BBF50E44-4DEA-A059-6D6C-0DA84121F8E1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId4";
	rename -uid "E222B2EA-4291-1674-E79C-0EA6A9B47627";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "C9B2B854-4CBC-CFF8-7706-5FA60D729B19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster3";
	rename -uid "1DEB154D-4901-DFE1-60C1-599570038119";
	setAttr -s 22 ".wl";
	setAttr ".wl[0:21].w"
		1 1 1
		4 1 0.35535352707517576 2 0.34692937769107907 3 0.20629723802630021 
		4 0.091419857207444943
		4 1 0.29789730631602274 2 0.3104415901426314 3 0.25991568245928381 
		4 0.13174542108206214
		4 1 0.21882349730062661 2 0.29386522964240042 3 0.2923685427073266 
		4 0.1949427303496464
		5 1 0.12886807329344907 2 0.24163099995286277 3 0.26208848647642324 
		4 0.2378334242877729 5 0.12957901598949215
		5 2 0.17979531167535578 3 0.26256770025422688 4 0.26307753518336535 
		5 0.19670778992233082 6 0.097851662964721087
		5 2 0.11435249204375958 3 0.22207204258028312 4 0.25971091933012713 
		5 0.24963663825233706 6 0.15422790779349302
		5 3 0.15636041004417883 4 0.25414006556637359 5 0.26065572697187028 
		6 0.22145464088619118 7 0.10738915653138621
		5 3 0.099099564205534563 4 0.20450036457337833 5 0.26332182114384944 
		6 0.26259549914739111 7 0.17048275092984663
		5 3 0.063891544083696822 4 0.14643527627531958 5 0.25655707732670779 
		6 0.28129540040163564 7 0.25182070191264011
		5 3 0.044012346043684238 4 0.10249463196878461 5 0.21415352272603511 
		6 0.31966974963074785 7 0.31966974963074807
		1 1 1
		4 1 0.35688228014361739 2 0.34823884722579324 3 0.2050278134313169 
		4 0.08985105919927236
		4 1 0.29859679354115187 2 0.31145054138560502 3 0.2597863959109557 
		4 0.13016626916228741
		4 1 0.21814730892705567 2 0.29472972492788596 3 0.29319568458425549 
		4 0.1939272815608028
		5 1 0.12773419842498454 2 0.24224401372583745 3 0.26321475216317497 
		4 0.23835728648067248 5 0.1284497492053307
		5 2 0.17918339127848198 3 0.26366531758855855 4 0.26418857163977555 
		5 0.19636586826018604 6 0.09659685123299773
		5 2 0.11314788638754512 3 0.22226484709870806 4 0.2607997680400379 
		5 0.25046697979139959 6 0.15332051868230917
		5 3 0.15545853302857934 4 0.25505013014815719 5 0.26173415644679293 
		6 0.22160585478851486 7 0.10615132558795551
		5 3 0.097844307621468965 4 0.20429388533697229 5 0.26443443276188444 
		6 0.26368900217295577 7 0.16973837210671869
		5 3 0.062714554675841611 4 0.14528398724774311 5 0.25716377074996355 
		6 0.28251989476141315 7 0.25231779256503861
		5 3 0.043025261474569351 4 0.10105133450628798 5 0.2134817676676718 
		6 0.3212208181757355 7 0.3212208181757355;
	setAttr -k off ".wl[0].w";
	setAttr -s 8 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99723384924817038 -0.074327988763839115 0 0 0.074327988763839115 0.99723384924817038 0 0
		 0 0 1 0 35.338661839507296 -4.158026015827085 0 1;
	setAttr ".pm[1]" -type "matrix" 0.99998296493321559 0.0058369378423352297 0 0 -0.0058369378423352297 0.99998296493321559 0 0
		 0 0 1 0 19.852665878357644 -2.6426181373861786 0 1;
	setAttr ".pm[2]" -type "matrix" 0.99998881662992611 0.0047293355854711224 0 0 -0.0047293355854711224 0.99998881662992611 0 0
		 0 0 1 0 13.515514948562199 -2.6952662482137786 0 1;
	setAttr ".pm[3]" -type "matrix" 0.99997173504429981 -0.00751858447401519 0 0 0.00751858447401519 0.99997173504429981 0 0
		 0 0 1 0 5.675909121288564 -2.8019095098994939 0 1;
	setAttr ".pm[4]" -type "matrix" 0.99997173504429981 0.007518584474011665 0 0 -0.007518584474011665 0.99997173504429981 0 0
		 0 0 1 0 -1.6985870322879255 -2.7720048325385895 0 1;
	setAttr ".pm[5]" -type "matrix" 0.99996850740862464 -0.0079362579953016869 0 0 0.0079362579953016869 0.99996850740862464 0 0
		 0 0 1 0 -9.157185900922622 -2.6865663289710207 0 1;
	setAttr ".pm[6]" -type "matrix" 1 -8.7256590841633413e-15 0 0 8.7256590841633413e-15 1 0 0
		 0 0 1 0 -16.161445806157293 -2.7591555118559379 0 1;
	setAttr ".pm[7]" -type "matrix" 1 -8.7256590841633413e-15 0 0 8.7256590841633413e-15 1 0 0
		 0 0 1 0 -24.079489292351226 -2.7591555118558695 0 1;
	setAttr ".gm" -type "matrix" 44.181778587828148 0 0 0 0 29.240808479231809 0 0 0 0 25.905190333529031 0
		 2.2607943172415035 2.66739940598299 0.094199763218396626 1;
	setAttr -s 8 ".ma";
	setAttr -s 8 ".dpf[0:7]"  4 4 4 4 4 4 4 4;
	setAttr -s 8 ".lw";
	setAttr -s 8 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 8 ".ifcl";
	setAttr -s 8 ".ifcl";
createNode tweak -n "tweak3";
	rename -uid "3610F7D6-41EB-6C3E-C1CF-0794A55BF0D4";
createNode objectSet -n "skinCluster3Set";
	rename -uid "C67F0B40-4EF9-B842-8576-88996E8D3637";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster3GroupId";
	rename -uid "1F34F413-49EC-F406-A6FB-9A82D7447BE9";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster3GroupParts";
	rename -uid "63B867FD-463C-7AD1-0E46-6D81A6224914";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	rename -uid "B73BBC47-4C39-0D97-2545-EDBFC95DC443";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId6";
	rename -uid "4A829295-49A2-3165-DD01-498B9B776EFF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "97B16B9D-43AD-D04A-7935-1EBE72495622";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster4";
	rename -uid "8B4A898C-481A-7532-7394-91915BD54E4A";
	setAttr -s 22 ".wl";
	setAttr ".wl[0:21].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr -k off ".wl[0].w";
	setAttr -s 8 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99723384924817038 -0.074327988763839115 0 0 0.074327988763839115 0.99723384924817038 0 0
		 0 0 1 0 35.338661839507296 -4.158026015827085 0 1;
	setAttr ".pm[1]" -type "matrix" 0.99998296493321559 0.0058369378423352297 0 0 -0.0058369378423352297 0.99998296493321559 0 0
		 0 0 1 0 19.852665878357644 -2.6426181373861786 0 1;
	setAttr ".pm[2]" -type "matrix" 0.99998881662992611 0.0047293355854711224 0 0 -0.0047293355854711224 0.99998881662992611 0 0
		 0 0 1 0 13.515514948562199 -2.6952662482137786 0 1;
	setAttr ".pm[3]" -type "matrix" 0.99997173504429981 -0.00751858447401519 0 0 0.00751858447401519 0.99997173504429981 0 0
		 0 0 1 0 5.675909121288564 -2.8019095098994939 0 1;
	setAttr ".pm[4]" -type "matrix" 0.99997173504429981 0.007518584474011665 0 0 -0.007518584474011665 0.99997173504429981 0 0
		 0 0 1 0 -1.6985870322879255 -2.7720048325385895 0 1;
	setAttr ".pm[5]" -type "matrix" 0.99996850740862464 -0.0079362579953016869 0 0 0.0079362579953016869 0.99996850740862464 0 0
		 0 0 1 0 -9.157185900922622 -2.6865663289710207 0 1;
	setAttr ".pm[6]" -type "matrix" 1 -8.7256590841633413e-15 0 0 8.7256590841633413e-15 1 0 0
		 0 0 1 0 -16.161445806157293 -2.7591555118559379 0 1;
	setAttr ".pm[7]" -type "matrix" 1 -8.7256590841633413e-15 0 0 8.7256590841633413e-15 1 0 0
		 0 0 1 0 -24.079489292351226 -2.7591555118558695 0 1;
	setAttr ".gm" -type "matrix" 44.181778587828148 0 0 0 0 29.240808479231809 0 0 0 0 25.905190333529031 0
		 2.2607943172413814 2.7591554505172615 0.094199763218396626 1;
	setAttr -s 8 ".ma";
	setAttr -s 8 ".dpf[0:7]"  4 4 4 4 4 4 4 4;
	setAttr -s 8 ".lw";
	setAttr -s 8 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 8 ".ifcl";
	setAttr -s 8 ".ifcl";
createNode tweak -n "tweak4";
	rename -uid "0DFE474B-43A1-F44A-F137-A8A3E73067F6";
createNode objectSet -n "skinCluster4Set";
	rename -uid "34BD39BD-43BB-6E3B-E2CC-46B23E9BC239";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster4GroupId";
	rename -uid "6F3F44F6-43A2-E4D4-CFDC-6183C8008321";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster4GroupParts";
	rename -uid "D65FBC1A-4943-88B4-2F33-4F910C2CA725";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet4";
	rename -uid "3E8A0BEF-4E5F-2697-5F55-C8AE5DC250D9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId8";
	rename -uid "2EF351AE-4462-C175-340F-8282212A08CE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "0C613250-4A77-458C-8AFA-18A8FD6128D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster5";
	rename -uid "06DE028D-4AF4-A524-DCCA-3AADD7F9F404";
	setAttr -s 24 ".wl";
	setAttr ".wl[0:23].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr -k off ".wl[0].w";
	setAttr -s 8 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99723384924817038 -0.074327988763839115 0 0 0.074327988763839115 0.99723384924817038 0 0
		 0 0 1 0 35.338661839507296 -4.158026015827085 0 1;
	setAttr ".pm[1]" -type "matrix" 0.99998296493321559 0.0058369378423352297 0 0 -0.0058369378423352297 0.99998296493321559 0 0
		 0 0 1 0 19.852665878357644 -2.6426181373861786 0 1;
	setAttr ".pm[2]" -type "matrix" 0.99998881662992611 0.0047293355854711224 0 0 -0.0047293355854711224 0.99998881662992611 0 0
		 0 0 1 0 13.515514948562199 -2.6952662482137786 0 1;
	setAttr ".pm[3]" -type "matrix" 0.99997173504429981 -0.00751858447401519 0 0 0.00751858447401519 0.99997173504429981 0 0
		 0 0 1 0 5.675909121288564 -2.8019095098994939 0 1;
	setAttr ".pm[4]" -type "matrix" 0.99997173504429981 0.007518584474011665 0 0 -0.007518584474011665 0.99997173504429981 0 0
		 0 0 1 0 -1.6985870322879255 -2.7720048325385895 0 1;
	setAttr ".pm[5]" -type "matrix" 0.99996850740862464 -0.0079362579953016869 0 0 0.0079362579953016869 0.99996850740862464 0 0
		 0 0 1 0 -9.157185900922622 -2.6865663289710207 0 1;
	setAttr ".pm[6]" -type "matrix" 1 -8.7256590841633413e-15 0 0 8.7256590841633413e-15 1 0 0
		 0 0 1 0 -16.161445806157293 -2.7591555118559379 0 1;
	setAttr ".pm[7]" -type "matrix" 1 -8.7256590841633413e-15 0 0 8.7256590841633413e-15 1 0 0
		 0 0 1 0 -24.079489292351226 -2.7591555118558695 0 1;
	setAttr ".gm" -type "matrix" 1.161296104449173 0 -0.37991850114722175 0 0 0.16086774270713167 0 0
		 0.37991850114722175 0 1.161296104449173 0 -20.762474757766345 3.3552536317467405 -9.3500863308594333 1;
	setAttr -s 5 ".ma";
	setAttr -s 8 ".dpf[0:7]"  4 4 4 4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode tweak -n "tweak5";
	rename -uid "E43C4829-4E4E-0528-D16E-DE883893D64E";
createNode objectSet -n "skinCluster5Set";
	rename -uid "270779B9-4503-40ED-04D5-6C8949BAF079";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster5GroupId";
	rename -uid "CDE35E25-4DF1-8C84-AB0A-E98F23C0F24C";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster5GroupParts";
	rename -uid "CE1B2706-410D-1B68-5B2D-ACBDD74FAC53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet5";
	rename -uid "5E4F518A-4194-3371-BB7B-E7A869B28075";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId10";
	rename -uid "F05BE1CE-4BDB-82F9-AEFD-06BE1CB8FADA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "C06DC8B4-4747-6AD7-D98B-9A9F5BFE4A78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster6";
	rename -uid "52A6499B-454D-5924-FE86-52A1F668EEA5";
	setAttr -s 24 ".wl";
	setAttr ".wl[0:23].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr -k off ".wl[0].w";
	setAttr -s 8 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99723384924817038 -0.074327988763839115 0 0 0.074327988763839115 0.99723384924817038 0 0
		 0 0 1 0 35.338661839507296 -4.158026015827085 0 1;
	setAttr ".pm[1]" -type "matrix" 0.99998296493321559 0.0058369378423352297 0 0 -0.0058369378423352297 0.99998296493321559 0 0
		 0 0 1 0 19.852665878357644 -2.6426181373861786 0 1;
	setAttr ".pm[2]" -type "matrix" 0.99998881662992611 0.0047293355854711224 0 0 -0.0047293355854711224 0.99998881662992611 0 0
		 0 0 1 0 13.515514948562199 -2.6952662482137786 0 1;
	setAttr ".pm[3]" -type "matrix" 0.99997173504429981 -0.00751858447401519 0 0 0.00751858447401519 0.99997173504429981 0 0
		 0 0 1 0 5.675909121288564 -2.8019095098994939 0 1;
	setAttr ".pm[4]" -type "matrix" 0.99997173504429981 0.007518584474011665 0 0 -0.007518584474011665 0.99997173504429981 0 0
		 0 0 1 0 -1.6985870322879255 -2.7720048325385895 0 1;
	setAttr ".pm[5]" -type "matrix" 0.99996850740862464 -0.0079362579953016869 0 0 0.0079362579953016869 0.99996850740862464 0 0
		 0 0 1 0 -9.157185900922622 -2.6865663289710207 0 1;
	setAttr ".pm[6]" -type "matrix" 1 -8.7256590841633413e-15 0 0 8.7256590841633413e-15 1 0 0
		 0 0 1 0 -16.161445806157293 -2.7591555118559379 0 1;
	setAttr ".pm[7]" -type "matrix" 1 -8.7256590841633413e-15 0 0 8.7256590841633413e-15 1 0 0
		 0 0 1 0 -24.079489292351226 -2.7591555118558695 0 1;
	setAttr ".gm" -type "matrix" 1.1870253150987575 0 0.28968536559079294 0 0 0.16086774270713167 0 0
		 -0.28968536559079294 0 1.1870253150987575 0 -20.762474757766345 3.3552536317467405 9.3970205707070278 1;
	setAttr -s 5 ".ma";
	setAttr -s 8 ".dpf[0:7]"  4 4 4 4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode tweak -n "tweak6";
	rename -uid "D5DB6FE2-4F12-C01C-11FA-28A999DA0D4C";
createNode objectSet -n "skinCluster6Set";
	rename -uid "60D1A3F6-48A5-DEBB-9557-159E23C2AFA9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster6GroupId";
	rename -uid "FCC8132B-4C7C-4BA7-AAD2-BCAC447C0C8D";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster6GroupParts";
	rename -uid "985491FE-426E-FFD2-3846-D5B47096D205";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet6";
	rename -uid "B0195F39-40A8-52C2-B782-00A4152E61D9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId12";
	rename -uid "9F331D99-444D-D01A-F585-69A9E914CE64";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "EB627376-41ED-7721-0A63-AA830C796CEA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster7";
	rename -uid "17B0A568-4CD9-7B05-7E1A-E18ED35B9761";
	setAttr -s 4 ".wl";
	setAttr ".wl[0:3].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr -k off ".wl[0].w";
	setAttr -s 8 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99723384924817038 -0.074327988763839115 0 0 0.074327988763839115 0.99723384924817038 0 0
		 0 0 1 0 35.338661839507296 -4.158026015827085 0 1;
	setAttr ".pm[1]" -type "matrix" 0.99998296493321559 0.0058369378423352297 0 0 -0.0058369378423352297 0.99998296493321559 0 0
		 0 0 1 0 19.852665878357644 -2.6426181373861786 0 1;
	setAttr ".pm[2]" -type "matrix" 0.99998881662992611 0.0047293355854711224 0 0 -0.0047293355854711224 0.99998881662992611 0 0
		 0 0 1 0 13.515514948562199 -2.6952662482137786 0 1;
	setAttr ".pm[3]" -type "matrix" 0.99997173504429981 -0.00751858447401519 0 0 0.00751858447401519 0.99997173504429981 0 0
		 0 0 1 0 5.675909121288564 -2.8019095098994939 0 1;
	setAttr ".pm[4]" -type "matrix" 0.99997173504429981 0.007518584474011665 0 0 -0.007518584474011665 0.99997173504429981 0 0
		 0 0 1 0 -1.6985870322879255 -2.7720048325385895 0 1;
	setAttr ".pm[5]" -type "matrix" 0.99996850740862464 -0.0079362579953016869 0 0 0.0079362579953016869 0.99996850740862464 0 0
		 0 0 1 0 -9.157185900922622 -2.6865663289710207 0 1;
	setAttr ".pm[6]" -type "matrix" 1 -8.7256590841633413e-15 0 0 8.7256590841633413e-15 1 0 0
		 0 0 1 0 -16.161445806157293 -2.7591555118559379 0 1;
	setAttr ".pm[7]" -type "matrix" 1 -8.7256590841633413e-15 0 0 8.7256590841633413e-15 1 0 0
		 0 0 1 0 -24.079489292351226 -2.7591555118558695 0 1;
	setAttr ".gm" -type "matrix" 17.440301536083322 0 -1.7974980205552882 0 0 17.532687095919169 0 0
		 1.7974980205552882 0 17.440301536083322 0 -47.854916715702473 0 -10.544596392522509 1;
	setAttr -s 5 ".ma";
	setAttr -s 8 ".dpf[0:7]"  4 4 4 4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode tweak -n "tweak7";
	rename -uid "93EE03DC-4A22-E3E7-7614-3384735D3922";
	setAttr -s 4 ".vl[0].vt[0:3]" -type "float3"  1.0309247e-05 0 0.00061762199 
		-0.00015461764 0 0.00061762199 1.0309247e-05 0 0.00078255183 -0.00015461764 0 0.00078255183;
createNode objectSet -n "skinCluster7Set";
	rename -uid "45540B60-4973-1CEE-264B-94B903192608";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster7GroupId";
	rename -uid "6440BAA9-4106-5BAB-4395-379602DB22FB";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster7GroupParts";
	rename -uid "13825F14-4F96-5791-EF45-468CCA5CD126";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet7";
	rename -uid "08E3C397-4F18-9C86-E5E4-26AEE779D954";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId14";
	rename -uid "F24E104E-4C76-06E8-C008-1F819BC59D7D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "29EBB736-429C-0F85-C13B-A38D8193A175";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster8";
	rename -uid "6B334C53-45B7-41B4-1091-1CA6DA6A8078";
	setAttr -s 6 ".wl";
	setAttr ".wl[0:5].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr -k off ".wl[0].w";
	setAttr -s 8 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99723384924817038 -0.074327988763839115 0 0 0.074327988763839115 0.99723384924817038 0 0
		 0 0 1 0 35.338661839507296 -4.158026015827085 0 1;
	setAttr ".pm[1]" -type "matrix" 0.99998296493321559 0.0058369378423352297 0 0 -0.0058369378423352297 0.99998296493321559 0 0
		 0 0 1 0 19.852665878357644 -2.6426181373861786 0 1;
	setAttr ".pm[2]" -type "matrix" 0.99998881662992611 0.0047293355854711224 0 0 -0.0047293355854711224 0.99998881662992611 0 0
		 0 0 1 0 13.515514948562199 -2.6952662482137786 0 1;
	setAttr ".pm[3]" -type "matrix" 0.99997173504429981 -0.00751858447401519 0 0 0.00751858447401519 0.99997173504429981 0 0
		 0 0 1 0 5.675909121288564 -2.8019095098994939 0 1;
	setAttr ".pm[4]" -type "matrix" 0.99997173504429981 0.007518584474011665 0 0 -0.007518584474011665 0.99997173504429981 0 0
		 0 0 1 0 -1.6985870322879255 -2.7720048325385895 0 1;
	setAttr ".pm[5]" -type "matrix" 0.99996850740862464 -0.0079362579953016869 0 0 0.0079362579953016869 0.99996850740862464 0 0
		 0 0 1 0 -9.157185900922622 -2.6865663289710207 0 1;
	setAttr ".pm[6]" -type "matrix" 1 -8.7256590841633413e-15 0 0 8.7256590841633413e-15 1 0 0
		 0 0 1 0 -16.161445806157293 -2.7591555118559379 0 1;
	setAttr ".pm[7]" -type "matrix" 1 -8.7256590841633413e-15 0 0 8.7256590841633413e-15 1 0 0
		 0 0 1 0 -24.079489292351226 -2.7591555118558695 0 1;
	setAttr ".gm" -type "matrix" 17.363053908924329 0 2.4329972789130077 0 0 17.532687095919169 0 0
		 -2.4329972789130077 0 17.363053908924329 0 -47.854916715702473 0 6.964858943905976 1;
	setAttr -s 5 ".ma";
	setAttr -s 8 ".dpf[0:7]"  4 4 4 4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode tweak -n "tweak8";
	rename -uid "B259B8BE-4B27-DCD9-8009-22BB9EA3422F";
	setAttr -s 4 ".vl[0].vt";
	setAttr ".vl[0].vt[1]" -type "float3" -0.0012629331 0.0010059944 -0.0011963742 ;
	setAttr ".vl[0].vt[4]" -type "float3" 4.1909518e-11 -1.0244548e-10 -9.3132255e-12 ;
	setAttr ".vl[0].vt[5]" -type "float3" -6.9849196e-11 -3.7252902e-11 -3.7252902e-11 ;
createNode objectSet -n "skinCluster8Set";
	rename -uid "8397BB2B-4761-2AAB-8C06-E08AA1A4BE83";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster8GroupId";
	rename -uid "C8E8CED7-46F9-F456-D7E6-2D8D32F1F222";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster8GroupParts";
	rename -uid "D8B65D12-4E3F-CE21-9566-8ABD9069ED11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet8";
	rename -uid "8DC8B27B-4F16-1798-0691-C581E436481D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId16";
	rename -uid "C87E4000-4680-075B-59B4-8880D3B6E570";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "7B92C172-4917-2258-41F7-E4985DCD256F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode animCurveTU -n "joint1_visibility";
	rename -uid "80BBC659-4AFE-5B84-4E03-6D86E153E14D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 1 26.48232619047619 1
		 45.767708673469386 1 151.83730850340137 1 200 1 320.2 1;
createNode animCurveTL -n "joint1_translateX";
	rename -uid "E56D9A0B-412B-F6E6-D496-AA9880A91DC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 -0.35549967484475431
		 26.48232619047619 -0.35549967484475431 45.767708673469386 -0.35549967484475431 151.83730850340137 -0.35549967484475431
		 200 -0.35549967484475431 320.2 -0.35549967484475431;
createNode animCurveTL -n "joint1_translateY";
	rename -uid "82CF498D-492E-1849-E9A2-E1940FC165D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 0.015198726289012697
		 26.48232619047619 0.015198726289012697 45.767708673469386 0.015198726289012697 151.83730850340137 0.015198726289012697
		 200 0.015198726289012697 320.2 0.015198726289012697;
createNode animCurveTL -n "joint1_translateZ";
	rename -uid "C6358536-4D20-28BA-76F6-798A28AD1E46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 0 26.48232619047619 0
		 45.767708673469386 0 151.83730850340137 0 200 0 320.2 0;
createNode animCurveTA -n "joint1_rotateX";
	rename -uid "C9290615-4525-4FC3-E363-9BB6292ED584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 0 26.48232619047619 0
		 45.767708673469386 0 151.83730850340137 0 200 0 320.2 0;
createNode animCurveTA -n "joint1_rotateY";
	rename -uid "E0887C3D-4535-5F62-4EE5-B9AA93926E10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 0 26.48232619047619 0
		 45.767708673469386 0 151.83730850340137 0 200 0 320.2 0;
createNode animCurveTA -n "joint1_rotateZ";
	rename -uid "84BCA175-498B-1226-7263-65B17573F305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 0 26.48232619047619 0
		 45.767708673469386 0 151.83730850340137 0 200 0 320.2 0;
createNode animCurveTU -n "joint1_scaleX";
	rename -uid "B996E3E3-40A4-76A2-2427-099F7361F1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 1 26.48232619047619 1
		 45.767708673469386 1 151.83730850340137 1 200 1 320.2 1;
createNode animCurveTU -n "joint1_scaleY";
	rename -uid "911BC470-4FD5-C1CC-82A7-F0B1432FD35A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 1 26.48232619047619 1
		 45.767708673469386 1 151.83730850340137 1 200 1 320.2 1;
createNode animCurveTU -n "joint1_scaleZ";
	rename -uid "7671D80E-41B2-89CD-338E-34819F6B5D74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 1 26.48232619047619 1
		 45.767708673469386 1 151.83730850340137 1 200 1 320.2 1;
createNode animCurveTU -n "joint2_visibility";
	rename -uid "6B17FD1D-4A05-1EBE-003C-FA98B6A9A728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 1 26.48232619047619 1
		 45.767708673469386 1 151.83730850340137 1 203.2 1 320.2 1;
createNode animCurveTL -n "joint2_translateX";
	rename -uid "0F699389-49E6-9CC3-DBF9-A5BE42B79AA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 0.15761660995890045
		 26.48232619047619 0.15761660995890045 45.767708673469386 0.15761660995890045 151.83730850340137 0.15761660995890045
		 203.2 0.15761660995890045 320.2 0.15761660995890045;
createNode animCurveTL -n "joint2_translateY";
	rename -uid "EBD3F164-42A1-8C9F-360C-1287D6C50357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 0.00067232682378027089
		 26.48232619047619 0.00067232682378027089 45.767708673469386 0.00067232682378027089
		 151.83730850340137 0.00067232682378027089 203.2 0.00067232682378027089 320.2 0.00067232682378027089;
createNode animCurveTL -n "joint2_translateZ";
	rename -uid "1C94ABB6-4DE3-BB0E-8D8E-629A7130F1E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 0 26.48232619047619 0
		 45.767708673469386 0 151.83730850340137 0 203.2 0 320.2 0;
createNode animCurveTA -n "joint2_rotateX";
	rename -uid "F78CBCE8-4F2B-9E45-F619-0CAEBD7F75FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 0 26.48232619047619 0
		 45.767708673469386 0 151.83730850340137 0 203.2 0 320.2 0;
createNode animCurveTA -n "joint2_rotateY";
	rename -uid "9C3DBEAD-4914-036F-EFF2-48A1BDE984F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 0 26.48232619047619 0
		 45.767708673469386 0 151.83730850340137 0 203.2 0 320.2 0;
createNode animCurveTA -n "joint2_rotateZ";
	rename -uid "411F9E81-4A64-C218-5817-A5AD4005B1A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 0 26.48232619047619 0
		 45.767708673469386 4.340001222350339 151.83730850340137 68.107019182169225 203.2 68.107019182169225
		 320.2 0;
createNode animCurveTU -n "joint2_scaleX";
	rename -uid "DF172031-4768-C2C4-198C-37B3A079A6DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 1 26.48232619047619 1
		 45.767708673469386 1 151.83730850340137 1 203.2 1 320.2 1;
createNode animCurveTU -n "joint2_scaleY";
	rename -uid "35F54BCC-4D10-91B2-2C63-859B0F700B53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 1 26.48232619047619 1
		 45.767708673469386 1 151.83730850340137 1 203.2 1 320.2 1;
createNode animCurveTU -n "joint2_scaleZ";
	rename -uid "D2422C68-4E45-7720-600D-9396A05EB1EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 1 26.48232619047619 1
		 45.767708673469386 1 151.83730850340137 1 203.2 1 320.2 1;
createNode animCurveTU -n "joint3_visibility";
	rename -uid "1EEF408B-4F62-1FF3-CE85-62A5FC1DC603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0.42727295918367347 1 26.48232619047619 1
		 45.767708673469386 1 65.053090816326531 1 113.26654421768707 1 151.83730850340137 1
		 203.2 1 320.2 1;
createNode animCurveTL -n "joint3_translateX";
	rename -uid "2912DD52-4AF6-057D-3E9C-E2827295FB52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0.42727295918367347 0.063341738961428473
		 26.48232619047619 0.063341738961428473 45.767708673469386 0.063341738961428473 65.053090816326531 0.063341738961428473
		 113.26654421768707 0.063341738961428473 151.83730850340137 0.063341738961428473 203.2 0.063341738961428473
		 320.2 0.063341738961428473;
createNode animCurveTL -n "joint3_translateY";
	rename -uid "D86B7029-48FE-0FED-C99B-51AD7FC2E499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0.42727295918367347 0.00037676436044665974
		 26.48232619047619 0.00037676436044665974 45.767708673469386 0.00037676436044665974
		 65.053090816326531 0.00037676436044665974 113.26654421768707 0.00037676436044665974
		 151.83730850340137 0.00037676436044665974 203.2 0.00037676436044665974 320.2 0.00037676436044665974;
createNode animCurveTL -n "joint3_translateZ";
	rename -uid "5A973E35-4BC2-0B78-8A97-50AD9D3D205A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0.42727295918367347 0 26.48232619047619 0
		 45.767708673469386 0 65.053090816326531 0 113.26654421768707 0 151.83730850340137 0
		 203.2 0 320.2 0;
createNode animCurveTA -n "joint3_rotateX";
	rename -uid "AEBE46B1-4749-75AC-B643-73A812382EED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0.42727295918367347 0 26.48232619047619 0
		 45.767708673469386 0 65.053090816326531 0 113.26654421768707 0 151.83730850340137 0
		 203.2 0 320.2 0;
createNode animCurveTA -n "joint3_rotateY";
	rename -uid "A64BED7C-4C4B-56EB-DDB8-0A8D91E93DEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0.42727295918367347 0 26.48232619047619 0
		 45.767708673469386 0 65.053090816326531 0 113.26654421768707 0 151.83730850340137 0
		 203.2 0 320.2 0;
createNode animCurveTA -n "joint3_rotateZ";
	rename -uid "1D05EFB6-40EE-77DC-D64B-5CAFF62E896C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0.42727295918367347 0 26.48232619047619 0
		 45.767708673469386 7.7595714548464718 65.053090816326531 20.129697921163693 113.26654421768707 109.93471163129119
		 151.83730850340137 121.7698463306978 203.2 121.7698463306978 320.2 0;
createNode animCurveTU -n "joint3_scaleX";
	rename -uid "320BB935-42F7-C9A3-873C-688DB270187E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0.42727295918367347 1 26.48232619047619 1
		 45.767708673469386 1 65.053090816326531 1 113.26654421768707 1 151.83730850340137 1
		 203.2 1 320.2 1;
createNode animCurveTU -n "joint3_scaleY";
	rename -uid "1D08F6E3-47C9-B3D2-4AC3-80B17A075816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0.42727295918367347 1 26.48232619047619 1
		 45.767708673469386 1 65.053090816326531 1 113.26654421768707 1 151.83730850340137 1
		 203.2 1 320.2 1;
createNode animCurveTU -n "joint3_scaleZ";
	rename -uid "DCEBBD7A-4CE2-0774-5079-EEA2C2B8E39F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0.42727295918367347 1 26.48232619047619 1
		 45.767708673469386 1 65.053090816326531 1 113.26654421768707 1 151.83730850340137 1
		 203.2 1 320.2 1;
createNode animCurveTU -n "joint4_visibility";
	rename -uid "9F3BB239-4550-46FE-565F-C2943BBF4A44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 1 60.626752721088437 1
		 108.7278256802721 1 206.44654914965986 1 251.2 1 320.2 1;
	setAttr -s 6 ".kit[1:5]"  9 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  5 18 18 18 18;
createNode animCurveTL -n "joint4_translateX";
	rename -uid "74566799-4AD5-B9E7-7CD7-4090E2B32C2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 0.078057146004980538
		 60.626752721088437 0.078057146004980538 108.7278256802721 0.078057146004980538 206.44654914965986 0.078057146004980538
		 251.2 0.078057146004980538 320.2 0.078057146004980538;
createNode animCurveTL -n "joint4_translateY";
	rename -uid "0AA0467B-4CD6-9630-EB14-23A711CA50A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 0.00036916256678326764
		 60.626752721088437 0.00036916256678326764 108.7278256802721 0.00036916256678326764
		 206.44654914965986 0.00036916256678326764 251.2 0.00036916256678326764 320.2 0.00036916256678326764;
createNode animCurveTL -n "joint4_translateZ";
	rename -uid "357603EE-4734-58C3-9D2F-B19CF716B985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 0 60.626752721088437 0
		 108.7278256802721 0 206.44654914965986 0 251.2 0 320.2 0;
createNode animCurveTA -n "joint4_rotateX";
	rename -uid "3C8813E9-4945-0CFB-8F8C-8EB1FA701575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 0 60.626752721088437 0
		 108.7278256802721 0 206.44654914965986 0 251.2 4.1000886552212119 320.2 0;
createNode animCurveTA -n "joint4_rotateY";
	rename -uid "D7FCED2A-4FEB-6617-7752-1AA22092D8FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 0 60.626752721088437 0
		 108.7278256802721 0 206.44654914965986 0 251.2 0.33266836628096763 320.2 0;
createNode animCurveTA -n "joint4_rotateZ";
	rename -uid "5358E25D-4DC8-3EDD-50C7-518C62A0228E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 0 60.626752721088437 6.5118577940034088
		 108.7278256802721 0 206.44654914965986 0 251.2 20.307523547661212 320.2 0;
createNode animCurveTU -n "joint4_scaleX";
	rename -uid "9E961C9A-42CA-7917-E1B2-53978B10005A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 1 60.626752721088437 1
		 108.7278256802721 1 206.44654914965986 1 251.2 1 320.2 1;
createNode animCurveTU -n "joint4_scaleY";
	rename -uid "22E363BE-450C-BE47-C7F2-C987F97DC50B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 1 60.626752721088437 1
		 108.7278256802721 1 206.44654914965986 1 251.2 1 320.2 1;
createNode animCurveTU -n "joint4_scaleZ";
	rename -uid "6C25F75E-4869-2362-84DF-BE8B63863E20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 1 60.626752721088437 1
		 108.7278256802721 1 206.44654914965986 1 251.2 1 320.2 1;
createNode animCurveTU -n "joint5_visibility";
	rename -uid "F56D4C84-465E-488A-ECE9-819EC4CBDD3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0.42727295918367347 1 26.48232619047619 1
		 45.767708673469386 1 65.053090816326531 1 70.766880782312924 1 151.83730850340137 1
		 203.2 1 251.2 1 320.2 1;
	setAttr -s 9 ".kit[4:8]"  9 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  5 18 18 18 18;
createNode animCurveTL -n "joint5_translateX";
	rename -uid "932DEBAC-43D5-5519-529E-AD945F33CF2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0.42727295918367347 0.074159860411621495
		 26.48232619047619 0.074159860411621495 45.767708673469386 0.074159860411621495 65.053090816326531 0.074159860411621495
		 70.766880782312924 0.074159860411621495 151.83730850340137 0.074159860411621495 203.2 0.074159860411621495
		 251.2 0.074159860411621495 320.2 0.074159860411621495;
createNode animCurveTL -n "joint5_translateY";
	rename -uid "7CDE5902-4C85-3F03-E53E-53B1AE89477F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0.42727295918367347 -0.00055759293542556598
		 26.48232619047619 -0.00055759293542556598 45.767708673469386 -0.00055759293542556598
		 65.053090816326531 -0.00055759293542556598 70.766880782312924 -0.00055759293542556598
		 151.83730850340137 -0.00055759293542556598 203.2 -0.00055759293542556598 251.2 -0.00055759293542556598
		 320.2 -0.00055759293542556598;
createNode animCurveTL -n "joint5_translateZ";
	rename -uid "40313FF4-449C-3561-FB4E-8BBB5C002818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0.42727295918367347 0 26.48232619047619 0
		 45.767708673469386 0 65.053090816326531 0 70.766880782312924 0 151.83730850340137 0
		 203.2 0 251.2 0 320.2 0;
createNode animCurveTA -n "joint5_rotateX";
	rename -uid "225A9E4D-4DEE-8710-F8A7-2680BEFCC604";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0.42727295918367347 0 26.48232619047619 0
		 45.767708673469386 0 65.053090816326531 0 70.766880782312924 0 151.83730850340137 0
		 203.2 0 251.2 0 320.2 0;
createNode animCurveTA -n "joint5_rotateY";
	rename -uid "50FED9F7-4BC2-89BA-9E13-CE96E47738D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0.42727295918367347 0 26.48232619047619 0
		 45.767708673469386 0 65.053090816326531 0 70.766880782312924 0 151.83730850340137 0
		 203.2 0 251.2 0 320.2 0;
createNode animCurveTA -n "joint5_rotateZ";
	rename -uid "601CDBB4-4332-975C-6BF6-5596F9ABFF6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0.42727295918367347 0 26.48232619047619 0
		 45.767708673469386 4.0167085662416095 65.053090816326531 16.198301452446572 70.766880782312924 16.959713389056336
		 151.83730850340137 -5.6989937173977729 203.2 -5.6989937173977729 251.2 31.695578964877942
		 320.2 0;
createNode animCurveTU -n "joint5_scaleX";
	rename -uid "67CA97CD-4C71-BA41-A583-649502F3A68A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0.42727295918367347 1 26.48232619047619 1
		 45.767708673469386 1 65.053090816326531 1 70.766880782312924 1 151.83730850340137 1
		 203.2 1 251.2 1 320.2 1;
createNode animCurveTU -n "joint5_scaleY";
	rename -uid "7A681B58-4D54-EC37-3EF4-FD90A6383CC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0.42727295918367347 1 26.48232619047619 1
		 45.767708673469386 1 65.053090816326531 1 70.766880782312924 1 151.83730850340137 1
		 203.2 1 251.2 1 320.2 1;
createNode animCurveTU -n "joint5_scaleZ";
	rename -uid "49A7F3D3-4573-8DEF-2A54-879C2DB5916F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0.42727295918367347 1 26.48232619047619 1
		 45.767708673469386 1 65.053090816326531 1 70.766880782312924 1 151.83730850340137 1
		 203.2 1 251.2 1 320.2 1;
createNode animCurveTU -n "joint6_visibility";
	rename -uid "EC425AC1-4E0D-36A3-8932-F8AD762D9665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 1 26.48232619047619 1
		 45.767708673469386 1 151.83730850340137 1 203.2 1 320.2 1;
createNode animCurveTL -n "joint6_translateX";
	rename -uid "8E5B6096-4305-E05A-E5DF-5BAE2FD0E392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 0.074159860411623896
		 26.48232619047619 0.074159860411623896 45.767708673469386 0.074159860411623896 151.83730850340137 0.074159860411623896
		 203.2 0.074159860411623896 320.2 0.074159860411623896;
createNode animCurveTL -n "joint6_translateY";
	rename -uid "7DDA11B9-4D60-40CE-0CDA-048012BF85DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 0.00055759293542532616
		 26.48232619047619 0.00055759293542532616 45.767708673469386 0.00055759293542532616
		 151.83730850340137 0.00055759293542532616 203.2 0.00055759293542532616 320.2 0.00055759293542532616;
createNode animCurveTL -n "joint6_translateZ";
	rename -uid "FA6A9D85-4AE5-7F7A-E14F-DDAD693656F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 0 26.48232619047619 0
		 45.767708673469386 0 151.83730850340137 0 203.2 0 320.2 0;
createNode animCurveTA -n "joint6_rotateX";
	rename -uid "3015CA7F-4F7C-8465-F595-9283B23A263F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 0 26.48232619047619 0
		 45.767708673469386 0 151.83730850340137 0 203.2 0 320.2 0;
createNode animCurveTA -n "joint6_rotateY";
	rename -uid "89E11905-4D70-CE85-AE04-3FAAAE9EE783";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 0 26.48232619047619 0
		 45.767708673469386 0 151.83730850340137 0 203.2 0 320.2 0;
createNode animCurveTA -n "joint6_rotateZ";
	rename -uid "013BDB0A-4041-AB61-49A3-549C5E618572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 0 26.48232619047619 0
		 45.767708673469386 27.141366706977678 151.83730850340137 27.141366706977678 203.2 27.141366706977678
		 320.2 0;
createNode animCurveTU -n "joint6_scaleX";
	rename -uid "DA6A9852-48E4-67AB-4B88-4AB21B38DB24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 1 26.48232619047619 1
		 45.767708673469386 1 151.83730850340137 1 203.2 1 320.2 1;
createNode animCurveTU -n "joint6_scaleY";
	rename -uid "1CC9439B-49BE-D754-9E81-D1967CE8031B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 1 26.48232619047619 1
		 45.767708673469386 1 151.83730850340137 1 203.2 1 320.2 1;
createNode animCurveTU -n "joint6_scaleZ";
	rename -uid "E87849AF-4BBA-35D8-795D-2CA2DB31AA5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 1 26.48232619047619 1
		 45.767708673469386 1 151.83730850340137 1 203.2 1 320.2 1;
createNode animCurveTU -n "joint7_visibility";
	rename -uid "27CDBC69-4122-430D-0F25-FAB776B79F47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 1 26.48232619047619 1
		 45.767708673469386 1 151.83730850340137 1 203.2 1 320.2 1;
createNode animCurveTL -n "joint7_translateX";
	rename -uid "6F263C6B-4A10-5B78-1A8C-F2AFCE496CF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 0.070256483094170846
		 26.48232619047619 0.070256483094170846 45.767708673469386 0.070256483094170846 151.83730850340137 0.070256483094170846
		 203.2 0.070256483094170846 320.2 0.070256483094170846;
createNode animCurveTL -n "joint7_translateY";
	rename -uid "07FDDB7C-4B35-6726-FBC5-F9B121C9251B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 -0.00055759113566768105
		 26.48232619047619 -0.00055759113566768105 45.767708673469386 -0.00055759113566768105
		 151.83730850340137 -0.00055759113566768105 203.2 -0.00055759113566768105 320.2 -0.00055759113566768105;
createNode animCurveTL -n "joint7_translateZ";
	rename -uid "F2892FC6-466F-639E-FF17-1E970A810792";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 0 26.48232619047619 0
		 45.767708673469386 0 151.83730850340137 0 203.2 0 320.2 0;
createNode animCurveTA -n "joint7_rotateX";
	rename -uid "4E1536B7-478A-ED6B-6699-3C9E3DAB64CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 0 26.48232619047619 0
		 45.767708673469386 0 151.83730850340137 0 203.2 0 320.2 0;
createNode animCurveTA -n "joint7_rotateY";
	rename -uid "58289AD2-42E7-8535-35B4-9AB3E6FCBE3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 0 26.48232619047619 0
		 45.767708673469386 0 151.83730850340137 0 203.2 0 320.2 0;
createNode animCurveTA -n "joint7_rotateZ";
	rename -uid "3AFE30F6-42CB-0EBE-3C17-C4B94FE3E635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 0 26.48232619047619 26.888284787348301
		 45.767708673469386 26.888284787348301 151.83730850340137 26.888284787348301 203.2 26.888284787348301
		 320.2 0;
createNode animCurveTU -n "joint7_scaleX";
	rename -uid "AEE710E8-40C8-4BE5-20CF-DAAA5A191E79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 1 26.48232619047619 1
		 45.767708673469386 1 151.83730850340137 1 203.2 1 320.2 1;
createNode animCurveTU -n "joint7_scaleY";
	rename -uid "B8CBB270-4122-BCBC-DC5B-14A05B299B2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 1 26.48232619047619 1
		 45.767708673469386 1 151.83730850340137 1 203.2 1 320.2 1;
createNode animCurveTU -n "joint7_scaleZ";
	rename -uid "28A0C4F9-4021-2CD0-CFC8-8EB8645C5ABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 1 26.48232619047619 1
		 45.767708673469386 1 151.83730850340137 1 203.2 1 320.2 1;
createNode animCurveTU -n "joint8_visibility";
	rename -uid "08B4ACF5-487B-B73C-1D6A-56892C6FEA7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 1 26.48232619047619 1
		 45.767708673469386 1 151.83730850340137 1 203.2 1 320.2 1;
createNode animCurveTL -n "joint8_translateX";
	rename -uid "85087F0C-43CA-BC15-7A63-498C5D0EE5C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 0.079180434861939306
		 26.48232619047619 0.079180434861939306 45.767708673469386 0.079180434861939306 151.83730850340137 0.079180434861939306
		 203.2 0.079180434861939306 320.2 0.079180434861939306;
createNode animCurveTL -n "joint8_translateY";
	rename -uid "AA070007-4760-5206-9AA8-1791688099B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 0 26.48232619047619 0
		 45.767708673469386 0 151.83730850340137 0 203.2 0 320.2 0;
createNode animCurveTL -n "joint8_translateZ";
	rename -uid "3238FD03-47F4-51D0-0077-55B69C81599F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 0 26.48232619047619 0
		 45.767708673469386 0 151.83730850340137 0 203.2 0 320.2 0;
createNode animCurveTA -n "joint8_rotateX";
	rename -uid "4956D45E-4748-10BA-A799-0E8F5B4E9FFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 0 26.48232619047619 0
		 45.767708673469386 0 151.83730850340137 0 203.2 0 320.2 0;
createNode animCurveTA -n "joint8_rotateY";
	rename -uid "AE9E1962-44CB-FC19-8D9B-7F9CD2537914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 0 26.48232619047619 0
		 45.767708673469386 0 151.83730850340137 0 203.2 0 320.2 0;
createNode animCurveTA -n "joint8_rotateZ";
	rename -uid "E3C63915-45DE-6598-AA35-518EDF6E505E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 0 26.48232619047619 0
		 45.767708673469386 0 151.83730850340137 0 203.2 0 320.2 0;
createNode animCurveTU -n "joint8_scaleX";
	rename -uid "AB772C41-4A87-A07E-874B-619350ED7F91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 1 26.48232619047619 1
		 45.767708673469386 1 151.83730850340137 1 203.2 1 320.2 1;
createNode animCurveTU -n "joint8_scaleY";
	rename -uid "B9586321-46E7-F3A4-3A7B-8E83922D5A4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 1 26.48232619047619 1
		 45.767708673469386 1 151.83730850340137 1 203.2 1 320.2 1;
createNode animCurveTU -n "joint8_scaleZ";
	rename -uid "B0B4E330-43BB-0C66-A29A-1F856A417EB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.42727295918367347 1 26.48232619047619 1
		 45.767708673469386 1 151.83730850340137 1 203.2 1 320.2 1;
select -ne :time1;
	setAttr ".o" 203;
	setAttr ".unw" 203;
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
	setAttr -s 8 ".dsm";
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
connectAttr "skinCluster1.og[0]" "Tabla_okShape.i";
connectAttr "skinCluster1GroupId.id" "Tabla_okShape.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "Tabla_okShape.iog.og[0].gco";
connectAttr "groupId2.id" "Tabla_okShape.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "Tabla_okShape.iog.og[1].gco";
connectAttr "tweak1.vl[0].vt[0]" "Tabla_okShape.twl";
connectAttr "polyTweakUV17.uvtk[0]" "Tabla_okShapeOrig.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "Tabla_okShapeOrig.i";
connectAttr "skinCluster2.og[0]" "Placa_okShape.i";
connectAttr "skinCluster2GroupId.id" "Placa_okShape.iog.og[0].gid";
connectAttr "skinCluster2Set.mwc" "Placa_okShape.iog.og[0].gco";
connectAttr "groupId4.id" "Placa_okShape.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "Placa_okShape.iog.og[1].gco";
connectAttr "tweak2.vl[0].vt[0]" "Placa_okShape.twl";
connectAttr "polyTweakUV7.uvtk[0]" "Placa_okShapeOrig.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "Placa_okShapeOrig.i";
connectAttr "skinCluster3GroupId.id" "Hoja_01_okShape.iog.og[0].gid";
connectAttr "skinCluster3Set.mwc" "Hoja_01_okShape.iog.og[0].gco";
connectAttr "groupId6.id" "Hoja_01_okShape.iog.og[1].gid";
connectAttr "tweakSet3.mwc" "Hoja_01_okShape.iog.og[1].gco";
connectAttr "skinCluster3.og[0]" "Hoja_01_okShape.i";
connectAttr "tweak3.vl[0].vt[0]" "Hoja_01_okShape.twl";
connectAttr "skinCluster4GroupId.id" "Hoja_02_okShape.iog.og[0].gid";
connectAttr "skinCluster4Set.mwc" "Hoja_02_okShape.iog.og[0].gco";
connectAttr "groupId8.id" "Hoja_02_okShape.iog.og[1].gid";
connectAttr "tweakSet4.mwc" "Hoja_02_okShape.iog.og[1].gco";
connectAttr "skinCluster4.og[0]" "Hoja_02_okShape.i";
connectAttr "tweak4.vl[0].vt[0]" "Hoja_02_okShape.twl";
connectAttr "skinCluster5.og[0]" "Tornillo_01_okShape.i";
connectAttr "skinCluster5GroupId.id" "Tornillo_01_okShape.iog.og[0].gid";
connectAttr "skinCluster5Set.mwc" "Tornillo_01_okShape.iog.og[0].gco";
connectAttr "groupId10.id" "Tornillo_01_okShape.iog.og[1].gid";
connectAttr "tweakSet5.mwc" "Tornillo_01_okShape.iog.og[1].gco";
connectAttr "tweak5.vl[0].vt[0]" "Tornillo_01_okShape.twl";
connectAttr "polyTweakUV10.uvtk[0]" "Tornillo_01_okShapeOrig.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "Tornillo_01_okShapeOrig.i";
connectAttr "skinCluster6GroupId.id" "Tornillo_02_okShape.iog.og[0].gid";
connectAttr "skinCluster6Set.mwc" "Tornillo_02_okShape.iog.og[0].gco";
connectAttr "groupId12.id" "Tornillo_02_okShape.iog.og[1].gid";
connectAttr "tweakSet6.mwc" "Tornillo_02_okShape.iog.og[1].gco";
connectAttr "skinCluster6.og[0]" "Tornillo_02_okShape.i";
connectAttr "tweak6.vl[0].vt[0]" "Tornillo_02_okShape.twl";
connectAttr "skinCluster7.og[0]" "Postit_Shape1.i";
connectAttr "skinCluster7GroupId.id" "Postit_Shape1.iog.og[0].gid";
connectAttr "skinCluster7Set.mwc" "Postit_Shape1.iog.og[0].gco";
connectAttr "groupId14.id" "Postit_Shape1.iog.og[1].gid";
connectAttr "tweakSet7.mwc" "Postit_Shape1.iog.og[1].gco";
connectAttr "tweak7.vl[0].vt[0]" "Postit_Shape1.twl";
connectAttr "polyTweakUV18.uvtk[0]" "Postit_Shape1Orig.uvst[0].uvtw";
connectAttr "polyTweakUV18.out" "Postit_Shape1Orig.i";
connectAttr "skinCluster8GroupId.id" "Postit_Shape2.iog.og[1].gid";
connectAttr "skinCluster8Set.mwc" "Postit_Shape2.iog.og[1].gco";
connectAttr "groupId16.id" "Postit_Shape2.iog.og[2].gid";
connectAttr "tweakSet8.mwc" "Postit_Shape2.iog.og[2].gco";
connectAttr "skinCluster8.og[0]" "Postit_Shape2.i";
connectAttr "tweak8.vl[0].vt[0]" "Postit_Shape2.twl";
connectAttr "polyTweakUV19.uvtk[0]" "Postit_Shape2Orig.uvst[0].uvtw";
connectAttr "polyTweakUV19.out" "Postit_Shape2Orig.i";
connectAttr "joint1_scaleX.o" "joint1.sx";
connectAttr "joint1_scaleY.o" "joint1.sy";
connectAttr "joint1_scaleZ.o" "joint1.sz";
connectAttr "joint1_visibility.o" "joint1.v";
connectAttr "joint1_translateX.o" "joint1.tx";
connectAttr "joint1_translateY.o" "joint1.ty";
connectAttr "joint1_translateZ.o" "joint1.tz";
connectAttr "joint1_rotateX.o" "joint1.rx";
connectAttr "joint1_rotateY.o" "joint1.ry";
connectAttr "joint1_rotateZ.o" "joint1.rz";
connectAttr "joint1.s" "joint2.is";
connectAttr "joint2_scaleX.o" "joint2.sx";
connectAttr "joint2_scaleY.o" "joint2.sy";
connectAttr "joint2_scaleZ.o" "joint2.sz";
connectAttr "joint2_visibility.o" "joint2.v";
connectAttr "joint2_translateX.o" "joint2.tx";
connectAttr "joint2_translateY.o" "joint2.ty";
connectAttr "joint2_translateZ.o" "joint2.tz";
connectAttr "joint2_rotateX.o" "joint2.rx";
connectAttr "joint2_rotateY.o" "joint2.ry";
connectAttr "joint2_rotateZ.o" "joint2.rz";
connectAttr "joint2.s" "joint3.is";
connectAttr "joint3_scaleX.o" "joint3.sx";
connectAttr "joint3_scaleY.o" "joint3.sy";
connectAttr "joint3_scaleZ.o" "joint3.sz";
connectAttr "joint3_visibility.o" "joint3.v";
connectAttr "joint3_translateX.o" "joint3.tx";
connectAttr "joint3_translateY.o" "joint3.ty";
connectAttr "joint3_translateZ.o" "joint3.tz";
connectAttr "joint3_rotateX.o" "joint3.rx";
connectAttr "joint3_rotateY.o" "joint3.ry";
connectAttr "joint3_rotateZ.o" "joint3.rz";
connectAttr "joint3.s" "joint4.is";
connectAttr "joint4_scaleX.o" "joint4.sx";
connectAttr "joint4_scaleY.o" "joint4.sy";
connectAttr "joint4_scaleZ.o" "joint4.sz";
connectAttr "joint4_visibility.o" "joint4.v";
connectAttr "joint4_translateX.o" "joint4.tx";
connectAttr "joint4_translateY.o" "joint4.ty";
connectAttr "joint4_translateZ.o" "joint4.tz";
connectAttr "joint4_rotateX.o" "joint4.rx";
connectAttr "joint4_rotateY.o" "joint4.ry";
connectAttr "joint4_rotateZ.o" "joint4.rz";
connectAttr "joint4.s" "joint5.is";
connectAttr "joint5_scaleX.o" "joint5.sx";
connectAttr "joint5_scaleY.o" "joint5.sy";
connectAttr "joint5_scaleZ.o" "joint5.sz";
connectAttr "joint5_visibility.o" "joint5.v";
connectAttr "joint5_translateX.o" "joint5.tx";
connectAttr "joint5_translateY.o" "joint5.ty";
connectAttr "joint5_translateZ.o" "joint5.tz";
connectAttr "joint5_rotateX.o" "joint5.rx";
connectAttr "joint5_rotateY.o" "joint5.ry";
connectAttr "joint5_rotateZ.o" "joint5.rz";
connectAttr "joint5.s" "joint6.is";
connectAttr "joint6_scaleX.o" "joint6.sx";
connectAttr "joint6_scaleY.o" "joint6.sy";
connectAttr "joint6_scaleZ.o" "joint6.sz";
connectAttr "joint6_visibility.o" "joint6.v";
connectAttr "joint6_translateX.o" "joint6.tx";
connectAttr "joint6_translateY.o" "joint6.ty";
connectAttr "joint6_translateZ.o" "joint6.tz";
connectAttr "joint6_rotateX.o" "joint6.rx";
connectAttr "joint6_rotateY.o" "joint6.ry";
connectAttr "joint6_rotateZ.o" "joint6.rz";
connectAttr "joint6.s" "joint7.is";
connectAttr "joint7_scaleX.o" "joint7.sx";
connectAttr "joint7_scaleY.o" "joint7.sy";
connectAttr "joint7_scaleZ.o" "joint7.sz";
connectAttr "joint7_visibility.o" "joint7.v";
connectAttr "joint7_translateX.o" "joint7.tx";
connectAttr "joint7_translateY.o" "joint7.ty";
connectAttr "joint7_translateZ.o" "joint7.tz";
connectAttr "joint7_rotateX.o" "joint7.rx";
connectAttr "joint7_rotateY.o" "joint7.ry";
connectAttr "joint7_rotateZ.o" "joint7.rz";
connectAttr "joint7.s" "joint8.is";
connectAttr "joint8_visibility.o" "joint8.v";
connectAttr "joint8_translateX.o" "joint8.tx";
connectAttr "joint8_translateY.o" "joint8.ty";
connectAttr "joint8_translateZ.o" "joint8.tz";
connectAttr "joint8_rotateX.o" "joint8.rx";
connectAttr "joint8_rotateY.o" "joint8.ry";
connectAttr "joint8_rotateZ.o" "joint8.rz";
connectAttr "joint8_scaleX.o" "joint8.sx";
connectAttr "joint8_scaleY.o" "joint8.sy";
connectAttr "joint8_scaleZ.o" "joint8.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySoftEdge1.ip";
connectAttr "Tornillo_01_okShape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "Tornillo_01_okShape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak1.out" "polySoftEdge3.ip";
connectAttr "Tornillo_01_okShape.wm" "polySoftEdge3.mp";
connectAttr "polySplit3.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "Tabla_okShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "Tabla_okShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge1.ip";
connectAttr "Tabla_okShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyTweakUV1.ip";
connectAttr "polyTweak5.out" "polyMergeVert1.ip";
connectAttr "Tabla_okShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak5.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak6.out" "polyMergeVert2.ip";
connectAttr "Tabla_okShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak6.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak7.out" "polyMergeVert3.ip";
connectAttr "Tabla_okShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak7.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak8.out" "polyMergeVert4.ip";
connectAttr "Tabla_okShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak8.ip";
connectAttr "polyMergeVert4.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyBevel1.ip";
connectAttr "Tabla_okShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polySplit17.ip";
connectAttr "polySplit17.out" "polySoftEdge4.ip";
connectAttr "Tabla_okShape.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "Tabla_okShape.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "Tabla_okShape.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyBevel2.ip";
connectAttr "Tabla_okShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "Tabla_okShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polySoftEdge7.ip";
connectAttr "Tabla_okShape.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polyPlanarProj1.ip";
connectAttr "Tabla_okShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV6.ip";
connectAttr "polySurfaceShape1.o" "polyPlanarProj2.ip";
connectAttr "Placa_okShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV7.ip";
connectAttr "polySoftEdge3.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV8.ip";
connectAttr "polyTweak10.out" "polyPlanarProj3.ip";
connectAttr "Tornillo_01_okShape.wm" "polyPlanarProj3.mp";
connectAttr "polyTweakUV8.out" "polyTweak10.ip";
connectAttr "polyPlanarProj3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj4.ip";
connectAttr "Tornillo_01_okShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV6.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyLayoutUV6.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyLayoutUV7.ip";
connectAttr "polyLayoutUV7.out" "polyLayoutUV8.ip";
connectAttr "polyLayoutUV8.out" "polyLayoutUV9.ip";
connectAttr "polyLayoutUV9.out" "polyTweakUV17.ip";
connectAttr "polyPlane1.out" "polyTweakUV18.ip";
connectAttr "polySurfaceShape2.o" "polyCut1.ip";
connectAttr "Postit_Shape2.wm" "polyCut1.mp";
connectAttr "polyCut1.out" "polyTweakUV19.ip";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "joint1.wm" "skinCluster1.ma[0]";
connectAttr "joint2.wm" "skinCluster1.ma[1]";
connectAttr "joint3.wm" "skinCluster1.ma[2]";
connectAttr "joint4.wm" "skinCluster1.ma[3]";
connectAttr "joint5.wm" "skinCluster1.ma[4]";
connectAttr "joint6.wm" "skinCluster1.ma[5]";
connectAttr "joint7.wm" "skinCluster1.ma[6]";
connectAttr "joint8.wm" "skinCluster1.ma[7]";
connectAttr "joint1.liw" "skinCluster1.lw[0]";
connectAttr "joint2.liw" "skinCluster1.lw[1]";
connectAttr "joint3.liw" "skinCluster1.lw[2]";
connectAttr "joint4.liw" "skinCluster1.lw[3]";
connectAttr "joint5.liw" "skinCluster1.lw[4]";
connectAttr "joint6.liw" "skinCluster1.lw[5]";
connectAttr "joint7.liw" "skinCluster1.lw[6]";
connectAttr "joint8.liw" "skinCluster1.lw[7]";
connectAttr "joint1.obcc" "skinCluster1.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster1.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster1.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster1.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster1.ifcl[4]";
connectAttr "joint6.obcc" "skinCluster1.ifcl[5]";
connectAttr "joint7.obcc" "skinCluster1.ifcl[6]";
connectAttr "joint8.obcc" "skinCluster1.ifcl[7]";
connectAttr "joint2.msg" "skinCluster1.ptt";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "Tabla_okShape.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "Tabla_okShape.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "Tabla_okShapeOrig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "joint1.msg" "bindPose1.m[0]";
connectAttr "joint2.msg" "bindPose1.m[1]";
connectAttr "joint3.msg" "bindPose1.m[2]";
connectAttr "joint4.msg" "bindPose1.m[3]";
connectAttr "joint5.msg" "bindPose1.m[4]";
connectAttr "joint6.msg" "bindPose1.m[5]";
connectAttr "joint7.msg" "bindPose1.m[6]";
connectAttr "joint8.msg" "bindPose1.m[7]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "joint1.bps" "bindPose1.wm[0]";
connectAttr "joint2.bps" "bindPose1.wm[1]";
connectAttr "joint3.bps" "bindPose1.wm[2]";
connectAttr "joint4.bps" "bindPose1.wm[3]";
connectAttr "joint5.bps" "bindPose1.wm[4]";
connectAttr "joint6.bps" "bindPose1.wm[5]";
connectAttr "joint7.bps" "bindPose1.wm[6]";
connectAttr "joint8.bps" "bindPose1.wm[7]";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "joint1.wm" "skinCluster2.ma[0]";
connectAttr "joint2.wm" "skinCluster2.ma[1]";
connectAttr "joint3.wm" "skinCluster2.ma[2]";
connectAttr "joint4.wm" "skinCluster2.ma[3]";
connectAttr "joint5.wm" "skinCluster2.ma[4]";
connectAttr "joint1.liw" "skinCluster2.lw[0]";
connectAttr "joint2.liw" "skinCluster2.lw[1]";
connectAttr "joint3.liw" "skinCluster2.lw[2]";
connectAttr "joint4.liw" "skinCluster2.lw[3]";
connectAttr "joint5.liw" "skinCluster2.lw[4]";
connectAttr "joint1.obcc" "skinCluster2.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster2.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster2.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster2.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster2.ifcl[4]";
connectAttr "bindPose1.msg" "skinCluster2.bp";
connectAttr "joint2.msg" "skinCluster2.ptt";
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId4.id" "tweak2.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "Placa_okShape.iog.og[0]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId4.msg" "tweakSet2.gn" -na;
connectAttr "Placa_okShape.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "Placa_okShapeOrig.w" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "joint1.wm" "skinCluster3.ma[0]";
connectAttr "joint2.wm" "skinCluster3.ma[1]";
connectAttr "joint3.wm" "skinCluster3.ma[2]";
connectAttr "joint4.wm" "skinCluster3.ma[3]";
connectAttr "joint5.wm" "skinCluster3.ma[4]";
connectAttr "joint6.wm" "skinCluster3.ma[5]";
connectAttr "joint7.wm" "skinCluster3.ma[6]";
connectAttr "joint8.wm" "skinCluster3.ma[7]";
connectAttr "joint1.liw" "skinCluster3.lw[0]";
connectAttr "joint2.liw" "skinCluster3.lw[1]";
connectAttr "joint3.liw" "skinCluster3.lw[2]";
connectAttr "joint4.liw" "skinCluster3.lw[3]";
connectAttr "joint5.liw" "skinCluster3.lw[4]";
connectAttr "joint6.liw" "skinCluster3.lw[5]";
connectAttr "joint7.liw" "skinCluster3.lw[6]";
connectAttr "joint8.liw" "skinCluster3.lw[7]";
connectAttr "joint1.obcc" "skinCluster3.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster3.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster3.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster3.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster3.ifcl[4]";
connectAttr "joint6.obcc" "skinCluster3.ifcl[5]";
connectAttr "joint7.obcc" "skinCluster3.ifcl[6]";
connectAttr "joint8.obcc" "skinCluster3.ifcl[7]";
connectAttr "bindPose1.msg" "skinCluster3.bp";
connectAttr "joint2.msg" "skinCluster3.ptt";
connectAttr "groupParts6.og" "tweak3.ip[0].ig";
connectAttr "groupId6.id" "tweak3.ip[0].gi";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "Hoja_01_okShape.iog.og[0]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "tweak3.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "groupId6.msg" "tweakSet3.gn" -na;
connectAttr "Hoja_01_okShape.iog.og[1]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "Hoja_01_okShapeOrig.w" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "skinCluster4GroupParts.og" "skinCluster4.ip[0].ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4.ip[0].gi";
connectAttr "joint1.wm" "skinCluster4.ma[0]";
connectAttr "joint2.wm" "skinCluster4.ma[1]";
connectAttr "joint3.wm" "skinCluster4.ma[2]";
connectAttr "joint4.wm" "skinCluster4.ma[3]";
connectAttr "joint5.wm" "skinCluster4.ma[4]";
connectAttr "joint6.wm" "skinCluster4.ma[5]";
connectAttr "joint7.wm" "skinCluster4.ma[6]";
connectAttr "joint8.wm" "skinCluster4.ma[7]";
connectAttr "joint1.liw" "skinCluster4.lw[0]";
connectAttr "joint2.liw" "skinCluster4.lw[1]";
connectAttr "joint3.liw" "skinCluster4.lw[2]";
connectAttr "joint4.liw" "skinCluster4.lw[3]";
connectAttr "joint5.liw" "skinCluster4.lw[4]";
connectAttr "joint6.liw" "skinCluster4.lw[5]";
connectAttr "joint7.liw" "skinCluster4.lw[6]";
connectAttr "joint8.liw" "skinCluster4.lw[7]";
connectAttr "joint1.obcc" "skinCluster4.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster4.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster4.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster4.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster4.ifcl[4]";
connectAttr "joint6.obcc" "skinCluster4.ifcl[5]";
connectAttr "joint7.obcc" "skinCluster4.ifcl[6]";
connectAttr "joint8.obcc" "skinCluster4.ifcl[7]";
connectAttr "bindPose1.msg" "skinCluster4.bp";
connectAttr "joint2.msg" "skinCluster4.ptt";
connectAttr "groupParts8.og" "tweak4.ip[0].ig";
connectAttr "groupId8.id" "tweak4.ip[0].gi";
connectAttr "skinCluster4GroupId.msg" "skinCluster4Set.gn" -na;
connectAttr "Hoja_02_okShape.iog.og[0]" "skinCluster4Set.dsm" -na;
connectAttr "skinCluster4.msg" "skinCluster4Set.ub[0]";
connectAttr "tweak4.og[0]" "skinCluster4GroupParts.ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4GroupParts.gi";
connectAttr "groupId8.msg" "tweakSet4.gn" -na;
connectAttr "Hoja_02_okShape.iog.og[1]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "Hoja_02_okShapeOrig.w" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "skinCluster5GroupParts.og" "skinCluster5.ip[0].ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5.ip[0].gi";
connectAttr "joint1.wm" "skinCluster5.ma[0]";
connectAttr "joint2.wm" "skinCluster5.ma[1]";
connectAttr "joint3.wm" "skinCluster5.ma[2]";
connectAttr "joint4.wm" "skinCluster5.ma[3]";
connectAttr "joint5.wm" "skinCluster5.ma[4]";
connectAttr "joint1.liw" "skinCluster5.lw[0]";
connectAttr "joint2.liw" "skinCluster5.lw[1]";
connectAttr "joint3.liw" "skinCluster5.lw[2]";
connectAttr "joint4.liw" "skinCluster5.lw[3]";
connectAttr "joint5.liw" "skinCluster5.lw[4]";
connectAttr "joint1.obcc" "skinCluster5.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster5.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster5.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster5.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster5.ifcl[4]";
connectAttr "bindPose1.msg" "skinCluster5.bp";
connectAttr "joint2.msg" "skinCluster5.ptt";
connectAttr "groupParts10.og" "tweak5.ip[0].ig";
connectAttr "groupId10.id" "tweak5.ip[0].gi";
connectAttr "skinCluster5GroupId.msg" "skinCluster5Set.gn" -na;
connectAttr "Tornillo_01_okShape.iog.og[0]" "skinCluster5Set.dsm" -na;
connectAttr "skinCluster5.msg" "skinCluster5Set.ub[0]";
connectAttr "tweak5.og[0]" "skinCluster5GroupParts.ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5GroupParts.gi";
connectAttr "groupId10.msg" "tweakSet5.gn" -na;
connectAttr "Tornillo_01_okShape.iog.og[1]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "Tornillo_01_okShapeOrig.w" "groupParts10.ig";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "skinCluster6GroupParts.og" "skinCluster6.ip[0].ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6.ip[0].gi";
connectAttr "joint1.wm" "skinCluster6.ma[0]";
connectAttr "joint2.wm" "skinCluster6.ma[1]";
connectAttr "joint3.wm" "skinCluster6.ma[2]";
connectAttr "joint4.wm" "skinCluster6.ma[3]";
connectAttr "joint5.wm" "skinCluster6.ma[4]";
connectAttr "joint1.liw" "skinCluster6.lw[0]";
connectAttr "joint2.liw" "skinCluster6.lw[1]";
connectAttr "joint3.liw" "skinCluster6.lw[2]";
connectAttr "joint4.liw" "skinCluster6.lw[3]";
connectAttr "joint5.liw" "skinCluster6.lw[4]";
connectAttr "joint1.obcc" "skinCluster6.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster6.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster6.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster6.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster6.ifcl[4]";
connectAttr "bindPose1.msg" "skinCluster6.bp";
connectAttr "joint2.msg" "skinCluster6.ptt";
connectAttr "groupParts12.og" "tweak6.ip[0].ig";
connectAttr "groupId12.id" "tweak6.ip[0].gi";
connectAttr "skinCluster6GroupId.msg" "skinCluster6Set.gn" -na;
connectAttr "Tornillo_02_okShape.iog.og[0]" "skinCluster6Set.dsm" -na;
connectAttr "skinCluster6.msg" "skinCluster6Set.ub[0]";
connectAttr "tweak6.og[0]" "skinCluster6GroupParts.ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6GroupParts.gi";
connectAttr "groupId12.msg" "tweakSet6.gn" -na;
connectAttr "Tornillo_02_okShape.iog.og[1]" "tweakSet6.dsm" -na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "Tornillo_02_okShapeOrig.w" "groupParts12.ig";
connectAttr "groupId12.id" "groupParts12.gi";
connectAttr "skinCluster7GroupParts.og" "skinCluster7.ip[0].ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7.ip[0].gi";
connectAttr "joint1.wm" "skinCluster7.ma[0]";
connectAttr "joint2.wm" "skinCluster7.ma[1]";
connectAttr "joint3.wm" "skinCluster7.ma[2]";
connectAttr "joint4.wm" "skinCluster7.ma[3]";
connectAttr "joint5.wm" "skinCluster7.ma[4]";
connectAttr "joint1.liw" "skinCluster7.lw[0]";
connectAttr "joint2.liw" "skinCluster7.lw[1]";
connectAttr "joint3.liw" "skinCluster7.lw[2]";
connectAttr "joint4.liw" "skinCluster7.lw[3]";
connectAttr "joint5.liw" "skinCluster7.lw[4]";
connectAttr "joint1.obcc" "skinCluster7.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster7.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster7.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster7.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster7.ifcl[4]";
connectAttr "bindPose1.msg" "skinCluster7.bp";
connectAttr "joint2.msg" "skinCluster7.ptt";
connectAttr "groupParts14.og" "tweak7.ip[0].ig";
connectAttr "groupId14.id" "tweak7.ip[0].gi";
connectAttr "skinCluster7GroupId.msg" "skinCluster7Set.gn" -na;
connectAttr "Postit_Shape1.iog.og[0]" "skinCluster7Set.dsm" -na;
connectAttr "skinCluster7.msg" "skinCluster7Set.ub[0]";
connectAttr "tweak7.og[0]" "skinCluster7GroupParts.ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7GroupParts.gi";
connectAttr "groupId14.msg" "tweakSet7.gn" -na;
connectAttr "Postit_Shape1.iog.og[1]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "Postit_Shape1Orig.w" "groupParts14.ig";
connectAttr "groupId14.id" "groupParts14.gi";
connectAttr "skinCluster8GroupParts.og" "skinCluster8.ip[0].ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8.ip[0].gi";
connectAttr "joint1.wm" "skinCluster8.ma[0]";
connectAttr "joint2.wm" "skinCluster8.ma[1]";
connectAttr "joint3.wm" "skinCluster8.ma[2]";
connectAttr "joint4.wm" "skinCluster8.ma[3]";
connectAttr "joint5.wm" "skinCluster8.ma[4]";
connectAttr "joint1.liw" "skinCluster8.lw[0]";
connectAttr "joint2.liw" "skinCluster8.lw[1]";
connectAttr "joint3.liw" "skinCluster8.lw[2]";
connectAttr "joint4.liw" "skinCluster8.lw[3]";
connectAttr "joint5.liw" "skinCluster8.lw[4]";
connectAttr "joint1.obcc" "skinCluster8.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster8.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster8.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster8.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster8.ifcl[4]";
connectAttr "bindPose1.msg" "skinCluster8.bp";
connectAttr "joint2.msg" "skinCluster8.ptt";
connectAttr "groupParts16.og" "tweak8.ip[0].ig";
connectAttr "groupId16.id" "tweak8.ip[0].gi";
connectAttr "skinCluster8GroupId.msg" "skinCluster8Set.gn" -na;
connectAttr "Postit_Shape2.iog.og[1]" "skinCluster8Set.dsm" -na;
connectAttr "skinCluster8.msg" "skinCluster8Set.ub[0]";
connectAttr "tweak8.og[0]" "skinCluster8GroupParts.ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8GroupParts.gi";
connectAttr "groupId16.msg" "tweakSet8.gn" -na;
connectAttr "Postit_Shape2.iog.og[2]" "tweakSet8.dsm" -na;
connectAttr "tweak8.msg" "tweakSet8.ub[0]";
connectAttr "Postit_Shape2Orig.w" "groupParts16.ig";
connectAttr "groupId16.id" "groupParts16.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Tabla_okShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Placa_okShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Hoja_01_okShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tornillo_01_okShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Hoja_02_okShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tornillo_02_okShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Postit_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Postit_Shape2.iog" ":initialShadingGroup.dsm" -na;
// End of Menu_pausa.ma

//Maya ASCII 2018ff09 scene
//Name: KA_carraige4-3-0.ma
//Last modified: Wed, Apr 03, 2019 01:17:09 PM
//Codeset: 1252
requires maya "2018ff09";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201807191615-2c29512b8a";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "02CC2EAD-4B25-7087-0459-4EB38283BDE5";
	setAttr ".t" -type "double3" 10.919767784742474 2.8732280196566578 -2.4725852944584497 ;
	setAttr ".r" -type "double3" 173.46494523401549 -2075.5617846730029 -179.99999999949412 ;
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-16 -1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" 8.7970452349699244e-16 1.0653877043084743e-16 2.1469502074843903e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D7F3DC98-434F-7371-20E4-2AB26F7F902D";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 9.7759096883495111;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.3117452326296739 4.8740775268358005 3.2789220704792319 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E3FBE6AE-4085-67AC-C904-AB9D95441CED";
	setAttr ".t" -type "double3" -4.2251924752891634 1000.1 -0.033686886900459234 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "40F7870A-4C7D-5059-4A4F-338E9A6431ED";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.8579575697937676;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "AD3FE4D0-4BBC-C86E-8762-D9958F70DDC2";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2D35DB82-4DFF-C448-998F-3EB4987B4980";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "9B6D4CEF-4030-A762-5262-87B44E2F994E";
	setAttr ".t" -type "double3" 26.468224747146845 1.2371071248104932 -0.1426193410077129 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rpt" -type "double3" 0 0 7.8886090522101181e-31 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7525EC03-4B9E-F2C0-BB27-C6BAD19BEE04";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 26.468224747146845;
	setAttr ".ow" 4.559281682937705;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -6.4459535356826204e-16 3.4670972549985972 0.22826866364419418 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "9E93D37F-4CCD-5C52-C5CC-8A90CFA7B7EB";
	setAttr ".t" -type "double3" 0 5.7584618475785625 0 ;
	setAttr ".s" -type "double3" 5 1 10 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "2CBA1B0E-4E16-0801-066B-C2801CF66339";
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "55A7FD4B-460C-9E04-7FC3-8E8AF1DFC3A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29573139548301697 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[236]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[237]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[252]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[253]" -type "float3" -2.9802322e-08 0 0 ;
createNode transform -n "pCube2";
	rename -uid "4D7C538E-409F-7F42-34B1-23A6CEB882DF";
	setAttr ".t" -type "double3" 0.69754306215277473 7.283208891157317 -4.8204931354261396 ;
	setAttr ".s" -type "double3" 0.27171792079249901 0.35562973049955865 0.33730659164957111 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "685840D0-4F77-BC70-487F-DA80105304FB";
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "61EDDF87-4D4C-3D64-9A07-06BD200E6889";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "E2352B08-47A4-E593-586C-67B9A1816C2D";
	setAttr ".t" -type "double3" 0.69754306215277473 6.7399455001190995 -4.8204931354261396 ;
	setAttr ".s" -type "double3" 0.27171792079249901 0.28109532883848221 0.33597627179907297 ;
createNode transform -n "transform4" -p "pCube3";
	rename -uid "22AD6BE9-42F7-FCC9-2F13-C2BC47262CCC";
createNode mesh -n "pCubeShape3" -p "transform4";
	rename -uid "2E8D0826-412E-B6FC-79CC-3899B4D30379";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube4";
	rename -uid "334950DE-4B12-BCFA-54E5-88ABCB9253F4";
	setAttr ".rp" -type "double3" 1.1244137189351022 6.4719642546525371 0 ;
	setAttr ".sp" -type "double3" 1.1244137189351022 6.4719642546525371 0 ;
createNode transform -n "transform3" -p "pCube4";
	rename -uid "58D13FCD-4C6A-4F80-83B0-CA980491ED68";
createNode mesh -n "pCube4Shape" -p "transform3";
	rename -uid "7EDF9C6F-4B06-84BF-1688-5DB3E0B01572";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "80B1ADB5-42EF-B402-E4BA-46B53B1C9A53";
	setAttr ".rp" -type "double3" 1.1244137044996023 6.4719643592834473 0 ;
	setAttr ".sp" -type "double3" 1.1244137044996023 6.4719643592834473 0 ;
createNode transform -n "polySurface1" -p "pCube5";
	rename -uid "5C231CB8-46C1-7DEA-2AE3-2394EB7EB31C";
createNode transform -n "transform6" -p "polySurface1";
	rename -uid "154B9FF9-4E6B-2E7A-4199-59AC020CB0D9";
createNode mesh -n "polySurfaceShape1" -p "transform6";
	rename -uid "8984F5E6-49D2-366D-A1F5-D2AF8FD32BAC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pCube5";
	rename -uid "5E673FC6-4441-B2E1-7656-299390B0483C";
createNode transform -n "transform7" -p "|pCube5|polySurface2";
	rename -uid "CD1FB5B2-4658-7C5A-C1D6-57AF1E4654B1";
createNode mesh -n "polySurfaceShape2" -p "transform7";
	rename -uid "577A3CCD-49E4-6C89-63D7-859D1A2BEB65";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.97989845275878906 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform5" -p "pCube5";
	rename -uid "DD54DA87-47BD-6A70-D3FA-47A7E246814C";
createNode mesh -n "pCube5Shape" -p "transform5";
	rename -uid "6A5239E1-466F-B20D-2126-B29AFBC03617";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.97989845275878906 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[16]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[30]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[44]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[47]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[116]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[132]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[346]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[347]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[349]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[369]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[370]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[371]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[372]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[373]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[374]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[396]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[397]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[398]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[405]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[406]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[407]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[408]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[409]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[410]" -type "float3" 2.9802322e-08 0 0 ;
createNode transform -n "polySurface2";
	rename -uid "2C796145-4425-8917-70FE-BDB45DDE274E";
	setAttr ".rp" -type "double3" 1.1244137063622475 3.8275394439697266 0 ;
	setAttr ".sp" -type "double3" 1.1244137063622475 3.8275394439697266 0 ;
createNode transform -n "transform8" -p "|polySurface2";
	rename -uid "35A5F021-463B-8C74-30D1-31A679128E2A";
createNode mesh -n "polySurface2Shape" -p "transform8";
	rename -uid "4A1084D5-466B-6339-1EF1-E2858109DEC6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55048835277557373 0.99953943490982056 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3";
	rename -uid "D7BCFBB0-4FEC-F8ED-931C-9596FBF4E6AB";
	setAttr ".t" -type "double3" -0.37373374178510832 -0.0084480589443636234 10.897587571329408 ;
	setAttr ".rp" -type "double3" 1.3899520933628082 4.8933918476104736 -4.555079460144043 ;
	setAttr ".sp" -type "double3" 1.3899520933628082 4.8933918476104736 -4.555079460144043 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "3EC92DEC-42AC-413E-FFFF-63AEB82CBBFC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:89]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51526308059692383 0.27444444596767426 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0.59146279 0.25 0.59807235
		 -0.0050018397 0.625 0 0.625 0.25 0.625 0.28385249 0.59146279 0.28385231 0.59146279
		 0.26503649 0.625 0.26503658 0.64003658 0.25 0.64003646 0 0.65885228 0 0.65885246
		 0.25 0.625 0.26131094 0.59146279 0.26131085 0.59146279 0.25459546 0.625 0.25459549
		 0.62959546 0.25 0.62959546 0 0.63631082 0 0.63631094 0.25 0.59146279 0.28384617 0.59146279
		 0.26505852 0.625 0.26503658 0.625 0.28385249 0.59146279 0.26130736 0.59146279 0.25458714
		 0.59146279 0.25 0.625 0.25 0.625 0.25 0.59146279 0.25 0.625 0.25459549 0.625 0.26131094
		 0.59146279 0.28384456 0.59146279 0.28384611 0.59146279 0.26506409 0.59146279 0.26505926
		 0.59146279 0.26130915 0.59146279 0.26130858 0.59146279 0.25458479 0.59146279 0.25
		 0.625 0.25 0.625 0.25459549 0.625 0.26503658 0.625 0.26131094 0.625 0.26131094 0.625
		 0.26503658 0.625 0.28385249 0.625 0.2838524 0.59146279 0.28384811 0.59146279 0.28385231
		 0.59146279 0.26503649 0.59146279 0.26505715 0.59146279 0.26131085 0.59146279 0.26131028
		 0.59146279 0.25459546 0.625 0.25459549 0.625 0.26131094 0.625 0.26131094 0.625 0.26503658
		 0.625 0.26503658 0.625 0.28385249 0.625 0.28385249 0.625 0.25480622 0.625 0.25482449
		 0.625 0.26113218 0.625 0.26112723 0.625 0.26112482 0.625 0.26111946 0.52842021 0
		 0.52842021 0.25 0.52842021 0.25459546 0.52842021 0.26131082 0.52842021 0.26503652
		 0.52842021 0.28385237 0.66520309 0 0.66520333 0.25 0.625 0.29020336 0.625 0.29020336
		 0.625 0.29020336 0.625 0.29020321 0.625 0.29020336 0.625 0.29020336 0.59146279 0.29020312
		 0.59146279 0.2902135 0.59146279 0.29021519 0.59146279 0.29021487 0.59146279 0.2902129
		 0.59146279 0.29020312 0.625 0.28409979 0.625 0.26498261 0.625 0.28411794 0.625 0.26503032
		 0.625 0.28411153 0.625 0.26504147 0.625 0.28411737 0.625 0.26502976 0.54366392 0
		 0.54366392 0.25 0.54366392 0.25459546 0.54366392 0.26131082 0.54366392 0.26503652
		 0.54366392 0.28385234 0.54366392 0.29020321 0.52842021 0.13044301 0.54366392 0.13044301
		 0.59462368 0.12805098 0.625 0.13044301 0.62959552 0.13044301 0.63631088 0.13044301
		 0.64003652 0.13044301 0.65885234 0.13044301 0.66520321 0.13044301 0.5795337 0.26131085
		 0.5795337 0.26503649 0.5795337 0.28385234 0.5795337 0.29020315 0.58449376 -0.0037535406
		 0.58190578 0.12864795 0.5795337 0.25 0.5795337 0.25459546;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".vt[0:100]"  2.20670891 3.68990612 -5.35913658 2.20670891 3.68990612 -5.10510445
		 2.20505762 3.68990564 -4.47741842 2.20466757 3.68990517 -4.25406694 2.20505762 3.68990564 -3.97766972
		 2.20670891 3.68990612 -3.7510128 1.83217144 3.66987276 -3.77178669 2.20670891 4.68990612 -3.7510128
		 1.83217108 4.70335579 -3.7510128 1.82074296 4.70335579 -4.35175133 2.20642066 4.68990612 -4.43891716
		 1.8207432 6.11691093 -4.35247183 2.20670891 6.11691093 -4.35247564 1.8207432 6.11691093 -3.7510128
		 2.20670891 6.11691093 -3.7510128 1.82074296 4.70335579 -3.93595886 1.8207432 6.11691093 -3.93483114
		 2.20670891 6.11691093 -3.93483257 2.20642066 4.68990612 -3.95193958 2.20632267 4.68990612 -4.22754145
		 2.20670891 6.11691093 -4.20344973 1.8207432 6.11691093 -4.20344639 1.82074285 4.70335579 -4.20032644
		 1.8207432 5.90921164 -4.35247183 1.8207432 5.90921211 -4.20344639 1.8207432 5.90921211 -3.93595886
		 1.8207432 5.90921164 -3.7510128 2.20670891 5.90921164 -3.7510128 2.20670891 5.90921164 -3.93483257
		 2.20670891 5.90921164 -4.20032644 2.20670843 5.90921164 -4.35247564 1.8207432 4.98685694 -4.3517499
		 1.8207432 4.98685694 -4.20032644 1.8207432 4.98685694 -3.93595886 1.8207432 4.98685694 -3.7510128
		 2.20670891 4.98685694 -3.7510128 2.20670891 4.98685694 -3.93483257 2.20670891 4.98685694 -4.20344973
		 2.20670843 4.98685694 -4.35247564 2.20670843 5.51993275 -4.35247564 2.20670891 5.51993275 -4.20032644
		 1.8207432 5.51993275 -4.20032644 1.8207432 5.51993275 -4.35247183 1.8207432 5.34414482 -4.3517499
		 1.8207432 5.34414482 -4.20032644 2.20670891 5.34414482 -4.20344973 2.20670843 5.34414482 -4.35247564
		 2.20670891 4.68990612 -5.10511112 2.20670843 4.98685694 -5.10511112 2.20670843 5.34414482 -5.10511112
		 2.20670843 5.51993275 -5.10510778 2.20670843 5.90921164 -5.10511112 2.20670891 6.11691093 -5.10511112
		 1.8207432 6.11691093 -5.10510445 1.8207432 5.90921164 -5.10510445 1.8207432 5.51993275 -5.10510826
		 1.8207432 5.34414482 -5.10510445 1.8207432 4.98685694 -5.10510445 1.82074296 4.70335579 -5.10510445
		 2.20670891 4.68990612 -5.35914612 2.20670843 4.98685694 -5.35914612 2.20670843 5.34414482 -5.35914612
		 2.20670843 5.51993275 -5.35913992 2.20670843 5.90921164 -5.35914612 2.20670891 6.11691093 -5.35914612
		 1.8207432 6.11691093 -5.35913658 1.8207432 5.90921164 -5.35913658 1.8207432 5.51993275 -5.3591423
		 1.8207432 5.34414482 -5.35913658 1.8207432 4.98685694 -5.35913658 1.82074296 4.70335579 -5.35913658
		 0.57319534 3.68990612 -3.7510128 0.57319534 4.68498516 -3.7510128 0.57319528 4.68498516 -3.93595934
		 0.57319534 4.68498516 -4.20032644 0.57319528 4.68498516 -4.35175133 0.57319534 4.68498516 -5.10510683
		 0.8690185 3.68990612 -3.7510128 0.8690185 4.68498516 -3.7510128 0.8690185 4.68498516 -3.93595934
		 0.8690185 4.68498516 -4.20032644 0.8690185 4.68498516 -4.35175133 0.8690185 4.68498516 -5.10510635
		 0.8690185 4.68498516 -5.35913944 0.57319534 4.20911026 -3.7510128 0.8690185 4.20911026 -3.7510128
		 1.8321712 4.20911551 -3.76094723 2.20670891 4.21167803 -3.7510128 2.20576882 4.21167803 -3.96424437
		 2.20553112 4.21167755 -4.24022675 2.20576882 4.21167803 -4.45732975 2.20670891 4.21167803 -5.10510778
		 2.20670891 4.21167803 -5.35914135 1.58322299 4.698771 -4.20032644 1.5832231 4.698771 -4.35175133
		 1.5832231 4.698771 -5.10510445 1.5832231 4.698771 -5.35913754 1.59179926 3.6748724 -3.76660252
		 1.59179926 4.20911407 -3.75846767 1.59179926 4.698771 -3.7510128 1.5832231 4.698771 -3.93595886;
	setAttr -s 196 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 5 87 0 7 18 0 8 7 0
		 8 86 0 9 22 0 10 47 0 10 90 0 9 31 0 10 38 0 11 12 0 12 52 0 8 34 0 11 21 0 7 35 0
		 13 14 0 14 17 0 15 8 0 16 13 0 17 20 0 18 19 0 15 33 0 16 17 0 17 28 0 18 88 0 19 10 0
		 20 12 0 21 16 0 22 15 0 3 89 0 19 37 0 20 21 0 21 24 0 22 93 0 23 11 0 24 41 0 25 16 0
		 26 13 0 27 14 0 28 36 0 29 20 0 30 12 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 51 0 31 43 0 32 22 0 33 25 0 34 26 0 35 27 0 36 18 0 37 45 0 38 46 0 31 32 0
		 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 48 0 28 25 0 29 24 0 36 33 0 37 32 0
		 39 30 0 40 29 0 41 44 0 42 23 0 39 40 0 40 41 0 41 42 0 42 55 0 43 42 0 44 32 0 45 40 0
		 46 39 0 43 44 0 44 45 0 45 46 0 46 49 0 47 59 0 48 60 0 49 61 0 50 39 0 51 63 0 52 64 0
		 53 11 0 54 23 0 55 67 0 56 43 0 57 31 0 58 9 0 1 91 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 95 0 62 50 0 65 53 0 66 54 0
		 68 56 0 69 57 0 70 58 0 0 92 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0
		 66 67 0 67 68 0 68 69 0 69 70 0 70 96 0 50 55 0 39 42 0 51 54 0 30 23 0 38 31 0 48 57 0
		 49 56 0 46 43 0 71 77 0 72 78 0 73 79 0 75 81 0 71 84 0 72 73 0 73 74 0 74 75 0 75 76 0
		 77 97 0 78 99 0 79 100 0 80 74 0 81 94 0 82 76 0 77 85 0 78 79 0 79 80 0 80 81 0
		 81 82 0 82 83 0 84 72 0 85 78 0;
	setAttr ".ed[166:195]" 86 6 0 87 7 0 88 4 0 89 19 0 90 2 0 91 47 0 92 59 0
		 84 85 1 85 98 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 93 80 0 94 9 0 95 82 0
		 96 83 0 97 6 0 98 86 1 99 8 0 100 15 0 93 94 1 94 95 1 95 96 1 97 98 1 98 99 1 99 100 1
		 100 93 1;
	setAttr -s 90 -ch 360 ".fc[0:89]" -type "polyFaces" 
		f 4 9 175 167 -9
		mu 0 4 0 105 106 3
		f 4 109 97 15 16
		mu 0 4 4 5 6 7
		f 4 12 179 171 -12
		mu 0 4 8 109 110 11
		f 4 36 32 27 24
		mu 0 4 12 13 14 15
		f 4 29 177 169 -26
		mu 0 4 16 107 108 19
		f 4 110 98 39 -98
		mu 0 4 5 20 21 6
		f 4 54 108 -17 -47
		mu 0 4 22 23 4 7
		f 4 37 48 41 -33
		mu 0 4 13 24 25 14
		f 4 50 43 -21 -43
		mu 0 4 26 27 28 29
		f 4 28 52 45 -25
		mu 0 4 15 30 31 12
		f 4 -42 49 42 -24
		mu 0 4 14 25 26 29
		f 4 -28 23 20 21
		mu 0 4 15 14 29 28
		f 4 51 -29 -22 -44
		mu 0 4 27 30 15 28
		f 4 176 -30 -8 -168
		mu 0 4 106 107 16 3
		f 4 -170 178 -13 -31
		mu 0 4 19 108 109 8
		f 4 -46 53 46 -32
		mu 0 4 12 31 22 7
		f 4 -16 18 -37 31
		mu 0 4 7 6 13 12
		f 4 47 -38 -19 -40
		mu 0 4 21 24 13 6
		f 4 112 100 83 82
		mu 0 4 32 33 34 35
		f 4 87 -78 81 -84
		mu 0 4 34 36 37 35
		f 4 -50 -58 65 58
		mu 0 4 26 25 38 39
		f 4 66 59 -51 -59
		mu 0 4 39 40 27 26
		f 4 67 -45 -52 -60
		mu 0 4 40 41 30 27
		f 4 79 -86 89 86
		mu 0 4 42 43 44 45
		f 4 90 106 94 -87
		mu 0 4 45 46 47 42
		f 4 114 102 13 -102
		mu 0 4 48 49 50 51
		f 4 10 -57 -64 -14
		mu 0 4 50 52 53 51
		f 4 -65 56 33 26
		mu 0 4 38 53 52 54
		f 4 -66 -27 22 17
		mu 0 4 39 38 54 0
		f 4 8 19 -67 -18
		mu 0 4 0 3 40 39
		f 4 7 -61 -68 -20
		mu 0 4 3 55 41 40
		f 4 -69 60 25 35
		mu 0 4 56 41 55 57
		f 4 -70 -36 30 14
		mu 0 4 58 56 57 59
		f 4 11 104 -71 -15
		mu 0 4 59 60 61 58
		f 4 44 73 57 -72
		mu 0 4 30 41 62 63
		f 4 68 74 64 -74
		mu 0 4 41 56 64 62
		f 4 88 85 80 77
		mu 0 4 65 44 43 66
		f 4 -53 71 -49 -73
		mu 0 4 31 30 63 67
		f 4 -54 -77 -80 75
		mu 0 4 22 31 43 42
		f 4 -81 76 72 40
		mu 0 4 66 43 31 67
		f 4 -82 -41 -48 -79
		mu 0 4 35 37 24 21
		f 4 63 -85 -88 -56
		mu 0 4 51 53 36 34
		f 4 61 -89 84 -75
		mu 0 4 56 44 65 64
		f 4 -90 -62 69 62
		mu 0 4 45 44 56 58
		f 4 -172 180 172 -92
		mu 0 4 11 110 111 75
		f 4 -105 91 123 -93
		mu 0 4 61 60 76 77
		f 4 -106 92 124 -94
		mu 0 4 46 61 77 78
		f 4 -107 93 125 116
		mu 0 4 47 46 78 79
		f 4 -108 -117 126 -96
		mu 0 4 23 47 79 80
		f 4 -109 95 127 -97
		mu 0 4 4 23 80 81
		f 4 128 117 -110 96
		mu 0 4 81 82 5 4
		f 4 129 118 -111 -118
		mu 0 4 82 83 20 5
		f 4 130 -100 -112 -119
		mu 0 4 83 84 32 20
		f 4 131 119 -113 99
		mu 0 4 84 85 33 32
		f 4 132 120 -114 -120
		mu 0 4 85 86 48 33
		f 4 133 121 -115 -121
		mu 0 4 86 87 49 48
		f 4 -95 135 -83 -137
		mu 0 4 42 47 88 89
		f 4 107 137 111 -136
		mu 0 4 47 23 90 88
		f 4 -55 138 -99 -138
		mu 0 4 23 22 91 90
		f 4 -76 136 78 -139
		mu 0 4 22 42 89 91
		f 4 70 140 101 -140
		mu 0 4 58 61 92 93
		f 4 105 141 113 -141
		mu 0 4 61 46 94 92
		f 4 -91 142 -101 -142
		mu 0 4 46 45 95 94
		f 4 -63 139 55 -143
		mu 0 4 45 58 93 95
		f 4 -165 173 165 -145
		mu 0 4 69 103 104 97
		f 4 159 -146 -149 144
		mu 0 4 97 98 70 69
		f 4 160 155 -150 145
		mu 0 4 98 99 71 70
		f 4 161 -147 -151 -156
		mu 0 4 99 100 72 71
		f 4 162 157 -152 146
		mu 0 4 100 101 73 72
		f 4 -166 174 193 -154
		mu 0 4 97 104 117 118
		f 4 194 -155 -160 153
		mu 0 4 118 119 98 97
		f 4 195 181 -161 154
		mu 0 4 119 112 99 98
		f 4 189 -157 -162 -182
		mu 0 4 112 113 100 99
		f 4 190 183 -163 156
		mu 0 4 113 114 101 100
		f 4 191 184 -164 -184
		mu 0 4 114 115 102 101
		f 4 -174 -148 143 158
		mu 0 4 104 103 68 96
		f 4 192 -175 -159 152
		mu 0 4 116 117 104 96
		f 4 -176 166 -6 6
		mu 0 4 106 105 1 2
		f 4 -5 -169 -177 -7
		mu 0 4 2 17 107 106
		f 4 -178 168 -4 34
		mu 0 4 108 107 17 18
		f 4 -179 -35 -3 -171
		mu 0 4 109 108 18 9
		f 4 -180 170 -2 103
		mu 0 4 110 109 9 10
		f 4 -181 -104 -1 122
		mu 0 4 111 110 10 74
		f 4 -183 -190 -39 -11
		mu 0 4 50 113 112 52
		f 4 115 -191 182 -103
		mu 0 4 49 114 113 50
		f 4 134 -192 -116 -122
		mu 0 4 87 115 114 49
		f 4 -187 -193 185 -167
		mu 0 4 105 117 116 1
		f 4 -194 186 -10 -188
		mu 0 4 118 117 105 0
		f 4 -189 -195 187 -23
		mu 0 4 54 119 118 0
		f 4 38 -196 188 -34
		mu 0 4 52 112 119 54;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform9" -p "polySurface3";
	rename -uid "E631A345-4092-6E2F-1656-CD9557C9C7CF";
createNode mesh -n "polySurface3Shape" -p "transform9";
	rename -uid "AB959BC8-4EAB-3DF5-D0C6-33A2ECF976F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60823139548301697 0.27010168135166168 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt";
	setAttr ".pt[11]" -type "float3" 0 0.16203327 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.16203327 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.16203327 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.16203327 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.16203327 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.16203327 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.16203327 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.16203327 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.16203327 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.16203327 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.16203327 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.16203327 0 ;
	setAttr ".pt[71]" -type "float3" -0.15704454 0 0 ;
	setAttr ".pt[72]" -type "float3" -0.15704454 0 0 ;
	setAttr ".pt[73]" -type "float3" -0.15704454 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.15704454 0 0 ;
	setAttr ".pt[75]" -type "float3" -0.15704454 0 0 ;
	setAttr ".pt[76]" -type "float3" -0.15704454 0 0 ;
	setAttr ".pt[84]" -type "float3" -0.15704454 0 0 ;
	setAttr ".pt[93]" -type "float3" -0.19831663 0 0 ;
	setAttr ".pt[94]" -type "float3" -0.19831663 0 0 ;
	setAttr ".pt[95]" -type "float3" -0.19831663 0 0 ;
	setAttr ".pt[96]" -type "float3" -0.19831663 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.19831663 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.19831663 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.19831663 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.19831663 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.15704454 0 0 ;
	setAttr ".pt[103]" -type "float3" -0.15704454 0 0 ;
	setAttr ".pt[105]" -type "float3" -0.19831663 0 0 ;
	setAttr ".pt[107]" -type "float3" -0.19831663 0 0 ;
	setAttr ".pt[109]" -type "float3" -0.15704454 0 0 ;
	setAttr ".pt[111]" -type "float3" -0.19831663 0 0 ;
	setAttr ".pt[113]" -type "float3" -0.15704454 0 0 ;
	setAttr ".pt[115]" -type "float3" -0.19831663 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.15704454 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.19831663 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.15704454 0 0 ;
	setAttr ".pt[158]" -type "float3" 0 0.059817314 0 ;
	setAttr ".pt[159]" -type "float3" 0 0.041102644 0 ;
	setAttr ".pt[160]" -type "float3" 0 -0.080955215 -2.3916107e-07 ;
	setAttr ".pt[167]" -type "float3" 0 -0.047360182 0 ;
	setAttr ".pt[168]" -type "float3" 0 0.041102644 0 ;
	setAttr ".pt[169]" -type "float3" 0 0.059817314 0 ;
	setAttr ".pt[174]" -type "float3" -0.15704454 0 0 ;
	setAttr ".pt[175]" -type "float3" -0.15704454 0 0 ;
	setAttr ".pt[176]" -type "float3" -0.15704454 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.15704454 0 0 ;
	setAttr ".pt[182]" -type "float3" -0.19831663 0 0 ;
	setAttr ".pt[183]" -type "float3" -0.19831663 0 0 ;
	setAttr ".pt[184]" -type "float3" -0.19831663 0 0 ;
	setAttr ".pt[185]" -type "float3" -0.19831663 0 0 ;
	setAttr ".pt[188]" -type "float3" -0.15704454 0 0 ;
	setAttr ".pt[189]" -type "float3" -0.15704454 0 0 ;
	setAttr ".pt[190]" -type "float3" -0.19831663 0 0 ;
	setAttr ".pt[191]" -type "float3" -0.19831663 0 0 ;
	setAttr ".pt[192]" -type "float3" -0.15704454 0 0 ;
	setAttr ".pt[193]" -type "float3" -0.15704454 0 0 ;
	setAttr ".pt[194]" -type "float3" -0.19831663 0 0 ;
	setAttr ".pt[195]" -type "float3" -0.19831663 0 0 ;
	setAttr ".pt[198]" -type "float3" -0.19831663 -0.08064042 -2.3916107e-07 ;
	setAttr ".pt[199]" -type "float3" -0.19831663 0 0 ;
	setAttr ".pt[201]" -type "float3" 1.4901161e-08 -0.08064042 0 ;
	setAttr ".pt[202]" -type "float3" -0.15704454 0 0 ;
	setAttr ".pt[203]" -type "float3" -0.15704449 -0.080640368 2.3916107e-07 ;
	setAttr ".pt[204]" -type "float3" -0.15704454 0 0 ;
	setAttr ".pt[206]" -type "float3" -0.19831663 0 0 ;
	setAttr ".pt[207]" -type "float3" -0.19831663 0 0 ;
	setAttr ".pt[209]" -type "float3" -0.15704454 0 0 ;
	setAttr ".pt[210]" -type "float3" -0.19831663 0 0 ;
	setAttr ".pt[212]" -type "float3" -0.15704454 0 0 ;
	setAttr ".pt[213]" -type "float3" -0.15704454 0 0 ;
	setAttr ".pt[215]" -type "float3" -0.19831663 0 0 ;
createNode transform -n "polySurface4";
	rename -uid "28F59A9F-4BE3-BF81-20CB-7FA0134497A3";
	setAttr ".t" -type "double3" 0 2.0944788384354602 0 ;
	setAttr ".rp" -type "double3" 1.0688787784452143 3.8275394439697266 1.5684360433551339 ;
	setAttr ".sp" -type "double3" 1.0688787784452143 3.8275394439697266 1.5684360433551339 ;
createNode mesh -n "polySurface4Shape" -p "polySurface4";
	rename -uid "7D395C3E-4912-D847-0EF8-3C9EA0DE560D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58655035495758057 0.17439583130180836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.033492651 ;
	setAttr ".pt[55]" -type "float3" 0 -0.0037920864 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.0041328943 0 ;
	setAttr ".pt[59]" -type "float3" 0 0 0.022422401 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.015356134 ;
	setAttr ".pt[61]" -type "float3" 0 -0.010647791 0.0080562532 ;
	setAttr ".pt[62]" -type "float3" 0 0 0.0026756003 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.0027832314 ;
	setAttr ".pt[64]" -type "float3" 0 0 -0.012717652 ;
	setAttr ".pt[65]" -type "float3" 0 0 -0.012717652 ;
	setAttr ".pt[66]" -type "float3" 0 0 -0.0052627707 ;
	setAttr ".pt[67]" -type "float3" 0 0.0037920864 -0.02117485 ;
	setAttr ".pt[68]" -type "float3" 0 0 -0.030693468 ;
	setAttr ".pt[69]" -type "float3" 0 0.0041330797 -0.030693468 ;
	setAttr ".pt[70]" -type "float3" 0 0 0.017523397 ;
	setAttr ".pt[92]" -type "float3" 0 0 0.026320042 ;
	setAttr ".pt[101]" -type "float3" 0 0 0.005032721 ;
	setAttr ".pt[102]" -type "float3" 0 0 0.029528724 ;
	setAttr ".pt[103]" -type "float3" 0 0 0.019578561 ;
	setAttr ".pt[104]" -type "float3" 0 0 0.019578528 ;
	setAttr ".pt[105]" -type "float3" 0 0 0.019578528 ;
	setAttr ".pt[126]" -type "float3" 0 0 0.053001471 ;
	setAttr ".pt[127]" -type "float3" 0 0 0.05083238 ;
	setAttr ".pt[131]" -type "float3" 0 0 0.033987109 ;
	setAttr ".pt[132]" -type "float3" 0 0 0.03727489 ;
	setAttr ".pt[136]" -type "float3" 0 0 0.044152804 ;
	setAttr ".pt[137]" -type "float3" 0 0 0.041123964 ;
	setAttr ".pt[158]" -type "float3" 0 0 0.045416418 ;
	setAttr ".pt[169]" -type "float3" 0 0 0.048041888 ;
	setAttr ".pt[222]" -type "float3" 0 0 0.089019842 ;
	setAttr ".pt[238]" -type "float3" 0 0 -0.012717667 ;
	setAttr ".pt[246]" -type "float3" 0 -0.010648075 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.010648075 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.010647791 0 ;
	setAttr ".pt[249]" -type "float3" 0 0.035841454 0 ;
	setAttr ".pt[251]" -type "float3" 0 0.035844196 0 ;
	setAttr ".pt[253]" -type "float3" 0 0 0.076551087 ;
	setAttr ".pt[277]" -type "float3" 0 0 -0.012717667 ;
	setAttr ".pt[320]" -type "float3" 0 0 -0.012717667 ;
	setAttr ".pt[321]" -type "float3" 0 0 -0.012717667 ;
	setAttr ".pt[327]" -type "float3" 0 0 -0.012718031 ;
	setAttr ".pt[328]" -type "float3" 0 0 -0.012718031 ;
	setAttr ".pt[534]" -type "float3" 0 0 -0.012717402 ;
	setAttr ".pt[560]" -type "float3" 0 0.015809946 0 ;
	setAttr ".pt[563]" -type "float3" 0 0 -0.012717402 ;
	setAttr ".pt[633]" -type "float3" 0 0 0.076549135 ;
	setAttr ".pt[634]" -type "float3" 0 0 0.076549113 ;
	setAttr ".pt[636]" -type "float3" 0 0 0.076549113 ;
	setAttr ".pt[724]" -type "float3" 0 0 -0.012718031 ;
	setAttr ".pt[727]" -type "float3" 0 0 -0.012717667 ;
	setAttr ".pt[782]" -type "float3" 0 0 0.076551028 ;
	setAttr ".pt[858]" -type "float3" 0 0 0.0086198663 ;
	setAttr ".pt[867]" -type "float3" 0 0 0.025063602 ;
	setAttr ".pt[874]" -type "float3" 0 0 0.038827952 ;
	setAttr ".pt[875]" -type "float3" 0 0 0.038827978 ;
	setAttr ".pt[876]" -type "float3" 0 0 0.038827978 ;
	setAttr ".pt[877]" -type "float3" 0 0 0.046673361 ;
	setAttr ".pt[889]" -type "float3" 0 0 0.045389727 ;
	setAttr ".pt[890]" -type "float3" 0 0 0.045389753 ;
	setAttr ".pt[891]" -type "float3" 0 0 0.045389753 ;
	setAttr ".pt[892]" -type "float3" 0 0 0.054040063 ;
	setAttr ".pt[904]" -type "float3" 0 0 0.033627123 ;
	setAttr ".pt[905]" -type "float3" 0 0 0.033627123 ;
	setAttr ".pt[906]" -type "float3" 0 0 0.0336271 ;
	setAttr ".pt[907]" -type "float3" 0 0 0.02498015 ;
	setAttr ".pt[908]" -type "float3" 0 0 0.02498015 ;
	setAttr ".pt[909]" -type "float3" 0 0 0.024980126 ;
	setAttr ".pt[921]" -type "float3" 0 0 0.040896986 ;
	setAttr ".pt[933]" -type "float3" 0 0 0.030681675 ;
	setAttr ".pt[945]" -type "float3" 0 0 -0.0018753401 ;
	setAttr ".pt[946]" -type "float3" 0 0.05656606 -0.0028909361 ;
	setAttr ".pt[947]" -type "float3" 0 0.05656606 0 ;
	setAttr ".pt[948]" -type "float3" 0 0.05656606 0 ;
	setAttr ".pt[960]" -type "float3" 0 0 0.014409632 ;
	setAttr ".pt[961]" -type "float3" 0 0 -0.012717667 ;
	setAttr ".pt[982]" -type "float3" 0 0.0037920864 -0.012718031 ;
	setAttr ".pt[983]" -type "float3" 0 0.0037920864 0 ;
	setAttr ".pt[984]" -type "float3" 0 0.0037920864 0 ;
createNode transform -n "wheel_1";
	rename -uid "F7DBFF58-4E57-BA42-B913-09A11AFBF9A6";
	setAttr ".t" -type "double3" 6.7218445855307554 0.098156635358795707 2.7194403984992692 ;
createNode transform -n "outer_wheel1" -p "wheel_1";
	rename -uid "0E2BDAF2-4ED6-8F6F-0D85-C288DAEC986A";
	setAttr ".t" -type "double3" -3.9208076218809764 0.96613865553186851 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 0.07305818703332731 1 ;
createNode mesh -n "outer_wheel1Shape" -p "outer_wheel1";
	rename -uid "EF3D883A-474E-A142-F507-17805A856693";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59133833646774292 0.9694664478302002 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "inner_wheel1" -p "wheel_1";
	rename -uid "94713F36-4285-51C7-AE24-AF934E30512E";
	setAttr ".t" -type "double3" -4.2499856189622207 0.96613865553186851 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.27846788623478258 0.038564349778629527 0.27846788623478258 ;
createNode mesh -n "inner_wheelShape1" -p "inner_wheel1";
	rename -uid "93238B7A-4DFA-B800-8605-13BF86A547D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 279 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.65283573 0.1237638 0.64274162
		 0.092697352 0.62640905 0.064408481 0.60455179 0.040133536 0.57812512 0.020933434
		 0.54828399 0.0076473057 0.51633263 0.00085583329 0.48366743 0.00085583329 0.45171607
		 0.0076472908 0.42187497 0.020933419 0.3954483 0.040133536 0.37359104 0.064408481
		 0.35725844 0.092697352 0.34716436 0.12376377 0.34374994 0.15625 0.34716436 0.1887362
		 0.35725847 0.21980262 0.37359104 0.24809146 0.3954483 0.2723664 0.42187497 0.29156652
		 0.45171607 0.3048526 0.4836674 0.31164408 0.51633257 0.31164408 0.54828393 0.3048526
		 0.578125 0.29156649 0.60455167 0.2723664 0.62640893 0.24809146 0.6427415 0.21980262
		 0.65283555 0.1887362 0.65625 0.15625 0.375 0.3125 0.38333333 0.3125 0.39166665 0.3125
		 0.39999998 0.3125 0.4083333 0.3125 0.41666663 0.3125 0.42499995 0.3125 0.43333328
		 0.3125 0.4416666 0.3125 0.44999993 0.3125 0.45833325 0.3125 0.46666658 0.3125 0.4749999
		 0.3125 0.48333323 0.3125 0.49166656 0.3125 0.49999988 0.3125 0.50833321 0.3125 0.51666653
		 0.3125 0.52499986 0.3125 0.53333318 0.3125 0.54166651 0.3125 0.54999983 0.3125 0.55833316
		 0.3125 0.56666648 0.3125 0.57499981 0.3125 0.58333313 0.3125 0.59166646 0.3125 0.59999979
		 0.3125 0.60833311 0.3125 0.61666644 0.3125 0.62499976 0.3125 0.375 0.37515664 0.38333333
		 0.37515664 0.39166665 0.37515664 0.39999998 0.37515664 0.4083333 0.37515664 0.41666663
		 0.37515664 0.42499995 0.37515664 0.43333328 0.37515664 0.4416666 0.37515664 0.44999993
		 0.37515664 0.45833325 0.37515664 0.46666658 0.37515664 0.4749999 0.37515664 0.48333323
		 0.37515664 0.49166656 0.37515664 0.49999988 0.37515664 0.50833321 0.37515664 0.51666653
		 0.37515664 0.52499986 0.37515664 0.53333318 0.37515664 0.54166651 0.37515664 0.54999983
		 0.37515664 0.55833316 0.37515664 0.56666648 0.37515664 0.57499981 0.37515664 0.58333313
		 0.37515664 0.59166646 0.37515664 0.59999979 0.37515664 0.60833311 0.37515664 0.61666644
		 0.37515664 0.62499976 0.37515664 0.375 0.43781328 0.38333333 0.43781328 0.39166665
		 0.43781328 0.39999998 0.43781328 0.4083333 0.43781328 0.41666663 0.43781328 0.42499995
		 0.43781328 0.43333328 0.43781328 0.4416666 0.43781328 0.44999993 0.43781328 0.45833325
		 0.43781328 0.46666658 0.43781328 0.4749999 0.43781328 0.48333323 0.43781328 0.49166656
		 0.43781328 0.49999988 0.43781328 0.50833321 0.43781328 0.51666653 0.43781328 0.52499986
		 0.43781328 0.53333318 0.43781328 0.54166651 0.43781328 0.54999983 0.43781328 0.55833316
		 0.43781328 0.56666648 0.43781328 0.57499981 0.43781328 0.58333313 0.43781328 0.59166646
		 0.43781328 0.59999979 0.43781328 0.60833311 0.43781328 0.61666644 0.43781328 0.62499976
		 0.43781328 0.375 0.50046992 0.38333333 0.50046992 0.39166665 0.50046992 0.39999998
		 0.50046992 0.4083333 0.50046992 0.41666663 0.50046992 0.42499995 0.50046992 0.43333328
		 0.50046992 0.4416666 0.50046992 0.44999993 0.50046992 0.45833325 0.50046992 0.46666658
		 0.50046992 0.4749999 0.50046992 0.48333323 0.50046992 0.49166656 0.50046992 0.49999988
		 0.50046992 0.50833321 0.50046992 0.51666653 0.50046992 0.52499986 0.50046992 0.53333318
		 0.50046992 0.54166651 0.50046992 0.54999983 0.50046992 0.55833316 0.50046992 0.56666648
		 0.50046992 0.57499981 0.50046992 0.58333313 0.50046992 0.59166646 0.50046992 0.59999979
		 0.50046992 0.60833311 0.50046992 0.61666644 0.50046992 0.62499976 0.50046992 0.375
		 0.56312656 0.38333333 0.56312656 0.39166665 0.56312656 0.39999998 0.56312656 0.4083333
		 0.56312656 0.41666663 0.56312656 0.42499995 0.56312656 0.43333328 0.56312656 0.4416666
		 0.56312656 0.44999993 0.56312656 0.45833325 0.56312656 0.46666658 0.56312656 0.4749999
		 0.56312656 0.48333323 0.56312656 0.49166656 0.56312656 0.49999988 0.56312656 0.50833321
		 0.56312656 0.51666653 0.56312656 0.52499986 0.56312656 0.53333318 0.56312656 0.54166651
		 0.56312656 0.54999983 0.56312656 0.55833316 0.56312656 0.56666648 0.56312656 0.57499981
		 0.56312656 0.58333313 0.56312656 0.59166646 0.56312656 0.59999979 0.56312656 0.60833311
		 0.56312656 0.61666644 0.56312656 0.62499976 0.56312656 0.375 0.62578321 0.38333333
		 0.62578321 0.39166665 0.62578321 0.39999998 0.62578321 0.4083333 0.62578321 0.41666663
		 0.62578321 0.42499995 0.62578321 0.43333328 0.62578321 0.4416666 0.62578321 0.44999993
		 0.62578321 0.45833325 0.62578321 0.46666658 0.62578321 0.4749999 0.62578321 0.48333323
		 0.62578321 0.49166656 0.62578321 0.49999988 0.62578321 0.50833321 0.62578321 0.51666653
		 0.62578321 0.52499986 0.62578321 0.53333318 0.62578321 0.54166651 0.62578321 0.54999983
		 0.62578321 0.55833316 0.62578321 0.56666648 0.62578321 0.57499981 0.62578321 0.58333313
		 0.62578321 0.59166646 0.62578321 0.59999979 0.62578321 0.60833311 0.62578321 0.61666644
		 0.62578321 0.62499976 0.62578321 0.375 0.68843985 0.38333333 0.68843985 0.39166665
		 0.68843985 0.39999998 0.68843985 0.4083333 0.68843985 0.41666663 0.68843985 0.42499995
		 0.68843985 0.43333328 0.68843985 0.4416666 0.68843985 0.44999993 0.68843985 0.45833325
		 0.68843985 0.46666658 0.68843985 0.4749999 0.68843985 0.48333323 0.68843985 0.49166656
		 0.68843985 0.49999988 0.68843985 0.50833321 0.68843985 0.51666653 0.68843985 0.52499986
		 0.68843985 0.53333318 0.68843985 0.54166651 0.68843985 0.54999983 0.68843985 0.55833316
		 0.68843985 0.56666648 0.68843985 0.57499981 0.68843985 0.58333313 0.68843985 0.59166646
		 0.68843985 0.59999979 0.68843985 0.60833311 0.68843985 0.61666644 0.68843985 0.62499976
		 0.68843985 0.65283573 0.8112638 0.64274162 0.78019738 0.62640905 0.75190848;
	setAttr ".uvst[0].uvsp[250:278]" 0.60455179 0.72763354 0.57812512 0.70843345
		 0.54828399 0.69514728 0.51633263 0.6883558 0.48366743 0.6883558 0.45171607 0.69514728
		 0.42187497 0.70843339 0.3954483 0.72763354 0.37359104 0.75190848 0.35725844 0.78019738
		 0.34716436 0.8112638 0.34374994 0.84375 0.34716436 0.8762362 0.35725847 0.90730262
		 0.37359104 0.93559146 0.3954483 0.9598664 0.42187497 0.97906649 0.45171607 0.9923526
		 0.4836674 0.99914408 0.51633257 0.99914408 0.54828393 0.9923526 0.578125 0.97906649
		 0.60455167 0.9598664 0.62640893 0.93559146 0.6427415 0.90730262 0.65283555 0.8762362
		 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 212 ".vt";
	setAttr ".vt[0:165]"  0.97814858 -3 -0.20791174 0.91354638 -3 -0.40673688
		 0.80901784 -3 -0.58778566 0.66913134 -3 -0.74314535 0.5000006 -3 -0.86602604 0.30901742 -3 -0.95105726
		 0.10452872 -3 -0.99452269 -0.10452838 -3 -0.99452269 -0.30901709 -3 -0.95105731 -0.50000024 -3 -0.8660261
		 -0.66913092 -3 -0.74314541 -0.80901742 -3 -0.58778572 -0.91354591 -3 -0.40673697
		 -0.9781481 -3 -0.20791189 -1.000000476837 -3 -8.9406967e-08 -0.97814804 -3 0.2079117
		 -0.91354585 -3 0.40673673 -0.80901736 -3 0.58778542 -0.66913092 -3 0.74314505 -0.50000024 -3 0.86602569
		 -0.30901715 -3 0.95105678 -0.10452855 -3 0.99452215 0.10452843 -3 0.99452215 0.309017 -3 0.95105672
		 0.50000006 -3 0.86602557 0.66913068 -3 0.74314493 0.80901706 -3 0.5877853 0.91354555 -3 0.40673667
		 0.97814763 -3 0.2079117 1 -3 0 0.97814858 -2 -0.20791174 0.91354638 -2 -0.40673688
		 0.80901784 -2 -0.58778566 0.66913134 -2 -0.74314535 0.5000006 -2 -0.86602604 0.30901742 -2 -0.95105726
		 0.10452872 -2 -0.99452269 -0.10452838 -2 -0.99452269 -0.30901709 -2 -0.95105731 -0.50000024 -2 -0.8660261
		 -0.66913092 -2 -0.74314541 -0.80901742 -2 -0.58778572 -0.91354591 -2 -0.40673697
		 -0.9781481 -2 -0.20791189 -1.000000476837 -2 -8.9406967e-08 -0.97814804 -2 0.2079117
		 -0.91354585 -2 0.40673673 -0.80901736 -2 0.58778542 -0.66913092 -2 0.74314505 -0.50000024 -2 0.86602569
		 -0.30901715 -2 0.95105678 -0.10452855 -2 0.99452215 0.10452843 -2 0.99452215 0.309017 -2 0.95105672
		 0.50000006 -2 0.86602557 0.66913068 -2 0.74314493 0.80901706 -2 0.5877853 0.91354555 -2 0.40673667
		 0.97814763 -2 0.2079117 1 -2 0 0.97814858 -1 -0.20791174 0.91354638 -1 -0.40673688
		 0.80901784 -1 -0.58778566 0.66913134 -1 -0.74314535 0.5000006 -1 -0.86602604 0.30901742 -1 -0.95105726
		 0.10452872 -1 -0.99452269 -0.10452838 -1 -0.99452269 -0.30901709 -1 -0.95105731 -0.50000024 -1 -0.8660261
		 -0.66913092 -1 -0.74314541 -0.80901742 -1 -0.58778572 -0.91354591 -1 -0.40673697
		 -0.9781481 -1 -0.20791189 -1.000000476837 -1 -8.9406967e-08 -0.97814804 -1 0.2079117
		 -0.91354585 -1 0.40673673 -0.80901736 -1 0.58778542 -0.66913092 -1 0.74314505 -0.50000024 -1 0.86602569
		 -0.30901715 -1 0.95105678 -0.10452855 -1 0.99452215 0.10452843 -1 0.99452215 0.309017 -1 0.95105672
		 0.50000006 -1 0.86602557 0.66913068 -1 0.74314493 0.80901706 -1 0.5877853 0.91354555 -1 0.40673667
		 0.97814763 -1 0.2079117 1 -1 0 0.97814858 0 -0.20791174 0.91354638 0 -0.40673688
		 0.80901784 0 -0.58778566 0.66913134 0 -0.74314535 0.5000006 0 -0.86602604 0.30901742 0 -0.95105726
		 0.10452872 0 -0.99452269 -0.10452838 0 -0.99452269 -0.30901709 0 -0.95105731 -0.50000024 0 -0.8660261
		 -0.66913092 0 -0.74314541 -0.80901742 0 -0.58778572 -0.91354591 0 -0.40673697 -0.9781481 0 -0.20791189
		 -1.000000476837 0 -8.9406967e-08 -0.97814804 0 0.2079117 -0.91354585 0 0.40673673
		 -0.80901736 0 0.58778542 -0.66913092 0 0.74314505 -0.50000024 0 0.86602569 -0.30901715 0 0.95105678
		 -0.10452855 0 0.99452215 0.10452843 0 0.99452215 0.309017 0 0.95105672 0.50000006 0 0.86602557
		 0.66913068 0 0.74314493 0.80901706 0 0.5877853 0.91354555 0 0.40673667 0.97814763 0 0.2079117
		 1 0 0 0.97814858 1 -0.20791174 0.91354638 1 -0.40673688 0.80901784 1 -0.58778566
		 0.66913134 1 -0.74314535 0.5000006 1 -0.86602604 0.30901742 1 -0.95105726 0.10452872 1 -0.99452269
		 -0.10452838 1 -0.99452269 -0.30901709 1 -0.95105731 -0.50000024 1 -0.8660261 -0.66913092 1 -0.74314541
		 -0.80901742 1 -0.58778572 -0.91354591 1 -0.40673697 -0.9781481 1 -0.20791189 -1.000000476837 1 -8.9406967e-08
		 -0.97814804 1 0.2079117 -0.91354585 1 0.40673673 -0.80901736 1 0.58778542 -0.66913092 1 0.74314505
		 -0.50000024 1 0.86602569 -0.30901715 1 0.95105678 -0.10452855 1 0.99452215 0.10452843 1 0.99452215
		 0.309017 1 0.95105672 0.50000006 1 0.86602557 0.66913068 1 0.74314493 0.80901706 1 0.5877853
		 0.91354555 1 0.40673667 0.97814763 1 0.2079117 1 1 0 0.97814858 2 -0.20791174 0.91354638 2 -0.40673688
		 0.80901784 2 -0.58778566 0.66913134 2 -0.74314535 0.5000006 2 -0.86602604 0.30901742 2 -0.95105726
		 0.10452872 2 -0.99452269 -0.10452838 2 -0.99452269 -0.30901709 2 -0.95105731 -0.50000024 2 -0.8660261
		 -0.66913092 2 -0.74314541 -0.80901742 2 -0.58778572 -0.91354591 2 -0.40673697 -0.9781481 2 -0.20791189
		 -1.000000476837 2 -8.9406967e-08 -0.97814804 2 0.2079117;
	setAttr ".vt[166:211]" -0.91354585 2 0.40673673 -0.80901736 2 0.58778542 -0.66913092 2 0.74314505
		 -0.50000024 2 0.86602569 -0.30901715 2 0.95105678 -0.10452855 2 0.99452215 0.10452843 2 0.99452215
		 0.309017 2 0.95105672 0.50000006 2 0.86602557 0.66913068 2 0.74314493 0.80901706 2 0.5877853
		 0.91354555 2 0.40673667 0.97814763 2 0.2079117 1 2 0 0.97814858 3 -0.20791174 0.91354638 3 -0.40673688
		 0.80901784 3 -0.58778566 0.66913134 3 -0.74314535 0.5000006 3 -0.86602604 0.30901742 3 -0.95105726
		 0.10452872 3 -0.99452269 -0.10452838 3 -0.99452269 -0.30901709 3 -0.95105731 -0.50000024 3 -0.8660261
		 -0.66913092 3 -0.74314541 -0.80901742 3 -0.58778572 -0.91354591 3 -0.40673697 -0.9781481 3 -0.20791189
		 -1.000000476837 3 -8.9406967e-08 -0.97814804 3 0.2079117 -0.91354585 3 0.40673673
		 -0.80901736 3 0.58778542 -0.66913092 3 0.74314505 -0.50000024 3 0.86602569 -0.30901715 3 0.95105678
		 -0.10452855 3 0.99452215 0.10452843 3 0.99452215 0.309017 3 0.95105672 0.50000006 3 0.86602557
		 0.66913068 3 0.74314493 0.80901706 3 0.5877853 0.91354555 3 0.40673667 0.97814763 3 0.2079117
		 1 3 0 0 -3 0 0 3 0;
	setAttr -s 330 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 0 0 90 91 1
		 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1
		 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1
		 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1
		 119 90 1 180 181 0 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0
		 188 189 0 189 190 0 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0
		 197 198 0 198 199 0 199 200 0 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0 205 206 0
		 206 207 0 207 208 0 208 209 0 209 180 0 0 30 1 1 31 1 2 32 1 3 33 1 4 34 1 5 35 1
		 6 36 1 7 37 1 8 38 1 9 39 1 10 40 1 11 41 1 12 42 1 13 43 1 14 44 1 15 45 1 16 46 1
		 17 47 1 18 48 1 19 49 1 20 50 1 21 51 1 22 52 1 23 53 1 24 54 1 25 55 1 26 56 1 27 57 1
		 28 58 1 29 59 1 30 60 1 31 61 1 32 62 1 33 63 1 34 64 1 35 65 1 36 66 1 37 67 1 38 68 1
		 39 69 1 40 70 1 41 71 1 42 72 1 43 73 1 44 74 1 45 75 1 46 76 1 47 77 1 48 78 1 49 79 1
		 50 80 1 51 81 1 52 82 1 53 83 1 54 84 1 55 85 1 56 86 1 57 87 1 58 88 1 59 89 1 60 90 1
		 61 91 1 62 92 1 63 93 1 64 94 1 65 95 1 66 96 1 67 97 1 68 98 1 69 99 1 70 100 1
		 71 101 1 72 102 1 73 103 1 74 104 1 75 105 1;
	setAttr ".ed[166:329]" 76 106 1 77 107 1 78 108 1 79 109 1 80 110 1 81 111 1
		 82 112 1 83 113 1 84 114 1 85 115 1 86 116 1 87 117 1 88 118 1 89 119 1 90 120 1
		 91 121 1 92 122 1 93 123 1 94 124 1 95 125 1 96 126 1 97 127 1 98 128 1 99 129 1
		 100 130 1 101 131 1 102 132 1 103 133 1 104 134 1 105 135 1 106 136 1 107 137 1 108 138 1
		 109 139 1 110 140 1 111 141 1 112 142 1 113 143 1 114 144 1 115 145 1 116 146 1 117 147 1
		 118 148 1 119 149 1 120 150 1 121 151 1 122 152 1 123 153 1 124 154 1 125 155 1 126 156 1
		 127 157 1 128 158 1 129 159 1 130 160 1 131 161 1 132 162 1 133 163 1 134 164 1 135 165 1
		 136 166 1 137 167 1 138 168 1 139 169 1 140 170 1 141 171 1 142 172 1 143 173 1 144 174 1
		 145 175 1 146 176 1 147 177 1 148 178 1 149 179 1 150 180 1 151 181 1 152 182 1 153 183 1
		 154 184 1 155 185 1 156 186 1 157 187 1 158 188 1 159 189 1 160 190 1 161 191 1 162 192 1
		 163 193 1 164 194 1 165 195 1 166 196 1 167 197 1 168 198 1 169 199 1 170 200 1 171 201 1
		 172 202 1 173 203 1 174 204 1 175 205 1 176 206 1 177 207 1 178 208 1 179 209 1 210 0 1
		 210 1 1 210 2 1 210 3 1 210 4 1 210 5 1 210 6 1 210 7 1 210 8 1 210 9 1 210 10 1
		 210 11 1 210 12 1 210 13 1 210 14 1 210 15 1 210 16 1 210 17 1 210 18 1 210 19 1
		 210 20 1 210 21 1 210 22 1 210 23 1 210 24 1 210 25 1 210 26 1 210 27 1 210 28 1
		 210 29 1 180 211 1 181 211 1 182 211 1 183 211 1 184 211 1 185 211 1 186 211 1 187 211 1
		 188 211 1 189 211 1 190 211 1 191 211 1 192 211 1 193 211 1 194 211 1 195 211 1 196 211 1
		 197 211 1 198 211 1 199 211 1 200 211 1 201 211 1 202 211 1 203 211 1 204 211 1 205 211 1
		 206 211 1 207 211 1 208 211 1 209 211 1;
	setAttr -s 120 -ch 660 ".fc[0:119]" -type "polyFaces" 
		f 8 151 -31 -151 -121 -91 0 91 121
		mu 0 8 93 124 123 92 61 30 31 62
		f 8 152 -32 -152 -122 -92 1 92 122
		mu 0 8 94 125 124 93 62 31 32 63
		f 8 153 -33 -153 -123 -93 2 93 123
		mu 0 8 95 126 125 94 63 32 33 64
		f 8 154 -34 -154 -124 -94 3 94 124
		mu 0 8 96 127 126 95 64 33 34 65
		f 8 155 -35 -155 -125 -95 4 95 125
		mu 0 8 97 128 127 96 65 34 35 66
		f 8 156 -36 -156 -126 -96 5 96 126
		mu 0 8 98 129 128 97 66 35 36 67
		f 8 157 -37 -157 -127 -97 6 97 127
		mu 0 8 99 130 129 98 67 36 37 68
		f 8 158 -38 -158 -128 -98 7 98 128
		mu 0 8 100 131 130 99 68 37 38 69
		f 8 159 -39 -159 -129 -99 8 99 129
		mu 0 8 101 132 131 100 69 38 39 70
		f 8 160 -40 -160 -130 -100 9 100 130
		mu 0 8 102 133 132 101 70 39 40 71
		f 8 161 -41 -161 -131 -101 10 101 131
		mu 0 8 103 134 133 102 71 40 41 72
		f 8 162 -42 -162 -132 -102 11 102 132
		mu 0 8 104 135 134 103 72 41 42 73
		f 8 163 -43 -163 -133 -103 12 103 133
		mu 0 8 105 136 135 104 73 42 43 74
		f 8 164 -44 -164 -134 -104 13 104 134
		mu 0 8 106 137 136 105 74 43 44 75
		f 8 165 -45 -165 -135 -105 14 105 135
		mu 0 8 107 138 137 106 75 44 45 76
		f 8 166 -46 -166 -136 -106 15 106 136
		mu 0 8 108 139 138 107 76 45 46 77
		f 8 167 -47 -167 -137 -107 16 107 137
		mu 0 8 109 140 139 108 77 46 47 78
		f 8 168 -48 -168 -138 -108 17 108 138
		mu 0 8 110 141 140 109 78 47 48 79
		f 8 169 -49 -169 -139 -109 18 109 139
		mu 0 8 111 142 141 110 79 48 49 80
		f 8 170 -50 -170 -140 -110 19 110 140
		mu 0 8 112 143 142 111 80 49 50 81
		f 8 171 -51 -171 -141 -111 20 111 141
		mu 0 8 113 144 143 112 81 50 51 82
		f 8 172 -52 -172 -142 -112 21 112 142
		mu 0 8 114 145 144 113 82 51 52 83
		f 8 173 -53 -173 -143 -113 22 113 143
		mu 0 8 115 146 145 114 83 52 53 84
		f 8 174 -54 -174 -144 -114 23 114 144
		mu 0 8 116 147 146 115 84 53 54 85
		f 8 175 -55 -175 -145 -115 24 115 145
		mu 0 8 117 148 147 116 85 54 55 86
		f 8 176 -56 -176 -146 -116 25 116 146
		mu 0 8 118 149 148 117 86 55 56 87
		f 8 177 -57 -177 -147 -117 26 117 147
		mu 0 8 119 150 149 118 87 56 57 88
		f 8 178 -58 -178 -148 -118 27 118 148
		mu 0 8 120 151 150 119 88 57 58 89
		f 8 179 -59 -179 -149 -119 28 119 149
		mu 0 8 121 152 151 120 89 58 59 90
		f 8 150 -60 -180 -150 -120 29 90 120
		mu 0 8 122 153 152 121 90 59 60 91
		f 8 241 -61 -241 -211 -181 30 181 211
		mu 0 8 186 217 216 185 154 123 124 155
		f 8 242 -62 -242 -212 -182 31 182 212
		mu 0 8 187 218 217 186 155 124 125 156
		f 8 243 -63 -243 -213 -183 32 183 213
		mu 0 8 188 219 218 187 156 125 126 157
		f 8 244 -64 -244 -214 -184 33 184 214
		mu 0 8 189 220 219 188 157 126 127 158
		f 8 245 -65 -245 -215 -185 34 185 215
		mu 0 8 190 221 220 189 158 127 128 159
		f 8 246 -66 -246 -216 -186 35 186 216
		mu 0 8 191 222 221 190 159 128 129 160
		f 8 247 -67 -247 -217 -187 36 187 217
		mu 0 8 192 223 222 191 160 129 130 161
		f 8 248 -68 -248 -218 -188 37 188 218
		mu 0 8 193 224 223 192 161 130 131 162
		f 8 249 -69 -249 -219 -189 38 189 219
		mu 0 8 194 225 224 193 162 131 132 163
		f 8 250 -70 -250 -220 -190 39 190 220
		mu 0 8 195 226 225 194 163 132 133 164
		f 8 251 -71 -251 -221 -191 40 191 221
		mu 0 8 196 227 226 195 164 133 134 165
		f 8 252 -72 -252 -222 -192 41 192 222
		mu 0 8 197 228 227 196 165 134 135 166
		f 8 253 -73 -253 -223 -193 42 193 223
		mu 0 8 198 229 228 197 166 135 136 167
		f 8 254 -74 -254 -224 -194 43 194 224
		mu 0 8 199 230 229 198 167 136 137 168
		f 8 255 -75 -255 -225 -195 44 195 225
		mu 0 8 200 231 230 199 168 137 138 169
		f 8 256 -76 -256 -226 -196 45 196 226
		mu 0 8 201 232 231 200 169 138 139 170
		f 8 257 -77 -257 -227 -197 46 197 227
		mu 0 8 202 233 232 201 170 139 140 171
		f 8 258 -78 -258 -228 -198 47 198 228
		mu 0 8 203 234 233 202 171 140 141 172
		f 8 259 -79 -259 -229 -199 48 199 229
		mu 0 8 204 235 234 203 172 141 142 173
		f 8 260 -80 -260 -230 -200 49 200 230
		mu 0 8 205 236 235 204 173 142 143 174
		f 8 261 -81 -261 -231 -201 50 201 231
		mu 0 8 206 237 236 205 174 143 144 175
		f 8 262 -82 -262 -232 -202 51 202 232
		mu 0 8 207 238 237 206 175 144 145 176
		f 8 263 -83 -263 -233 -203 52 203 233
		mu 0 8 208 239 238 207 176 145 146 177
		f 8 264 -84 -264 -234 -204 53 204 234
		mu 0 8 209 240 239 208 177 146 147 178
		f 8 265 -85 -265 -235 -205 54 205 235
		mu 0 8 210 241 240 209 178 147 148 179
		f 8 266 -86 -266 -236 -206 55 206 236
		mu 0 8 211 242 241 210 179 148 149 180
		f 8 267 -87 -267 -237 -207 56 207 237
		mu 0 8 212 243 242 211 180 149 150 181
		f 8 268 -88 -268 -238 -208 57 208 238
		mu 0 8 213 244 243 212 181 150 151 182
		f 8 269 -89 -269 -239 -209 58 209 239
		mu 0 8 214 245 244 213 182 151 152 183
		f 8 240 -90 -270 -240 -210 59 180 210
		mu 0 8 215 246 245 214 183 152 153 184
		f 3 -1 -271 271
		mu 0 3 1 0 277
		f 3 -2 -272 272
		mu 0 3 2 1 277
		f 3 -3 -273 273
		mu 0 3 3 2 277
		f 3 -4 -274 274
		mu 0 3 4 3 277
		f 3 -5 -275 275
		mu 0 3 5 4 277
		f 3 -6 -276 276
		mu 0 3 6 5 277
		f 3 -7 -277 277
		mu 0 3 7 6 277
		f 3 -8 -278 278
		mu 0 3 8 7 277
		f 3 -9 -279 279
		mu 0 3 9 8 277
		f 3 -10 -280 280
		mu 0 3 10 9 277
		f 3 -11 -281 281
		mu 0 3 11 10 277
		f 3 -12 -282 282
		mu 0 3 12 11 277
		f 3 -13 -283 283
		mu 0 3 13 12 277
		f 3 -14 -284 284
		mu 0 3 14 13 277
		f 3 -15 -285 285
		mu 0 3 15 14 277
		f 3 -16 -286 286
		mu 0 3 16 15 277
		f 3 -17 -287 287
		mu 0 3 17 16 277
		f 3 -18 -288 288
		mu 0 3 18 17 277
		f 3 -19 -289 289
		mu 0 3 19 18 277
		f 3 -20 -290 290
		mu 0 3 20 19 277
		f 3 -21 -291 291
		mu 0 3 21 20 277
		f 3 -22 -292 292
		mu 0 3 22 21 277
		f 3 -23 -293 293
		mu 0 3 23 22 277
		f 3 -24 -294 294
		mu 0 3 24 23 277
		f 3 -25 -295 295
		mu 0 3 25 24 277
		f 3 -26 -296 296
		mu 0 3 26 25 277
		f 3 -27 -297 297
		mu 0 3 27 26 277
		f 3 -28 -298 298
		mu 0 3 28 27 277
		f 3 -29 -299 299
		mu 0 3 29 28 277
		f 3 -30 -300 270
		mu 0 3 0 29 277
		f 3 60 301 -301
		mu 0 3 275 274 278
		f 3 61 302 -302
		mu 0 3 274 273 278
		f 3 62 303 -303
		mu 0 3 273 272 278
		f 3 63 304 -304
		mu 0 3 272 271 278
		f 3 64 305 -305
		mu 0 3 271 270 278
		f 3 65 306 -306
		mu 0 3 270 269 278
		f 3 66 307 -307
		mu 0 3 269 268 278
		f 3 67 308 -308
		mu 0 3 268 267 278
		f 3 68 309 -309
		mu 0 3 267 266 278
		f 3 69 310 -310
		mu 0 3 266 265 278
		f 3 70 311 -311
		mu 0 3 265 264 278
		f 3 71 312 -312
		mu 0 3 264 263 278
		f 3 72 313 -313
		mu 0 3 263 262 278
		f 3 73 314 -314
		mu 0 3 262 261 278
		f 3 74 315 -315
		mu 0 3 261 260 278
		f 3 75 316 -316
		mu 0 3 260 259 278
		f 3 76 317 -317
		mu 0 3 259 258 278
		f 3 77 318 -318
		mu 0 3 258 257 278
		f 3 78 319 -319
		mu 0 3 257 256 278
		f 3 79 320 -320
		mu 0 3 256 255 278
		f 3 80 321 -321
		mu 0 3 255 254 278
		f 3 81 322 -322
		mu 0 3 254 253 278
		f 3 82 323 -323
		mu 0 3 253 252 278
		f 3 83 324 -324
		mu 0 3 252 251 278
		f 3 84 325 -325
		mu 0 3 251 250 278
		f 3 85 326 -326
		mu 0 3 250 249 278
		f 3 86 327 -327
		mu 0 3 249 248 278
		f 3 87 328 -328
		mu 0 3 248 247 278
		f 3 88 329 -329
		mu 0 3 247 276 278
		f 3 89 300 -330
		mu 0 3 276 275 278;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "inner_wheel2" -p "wheel_1";
	rename -uid "D19F0AA1-4340-11DE-000B-A7A1D9692EB6";
	setAttr ".t" -type "double3" -5.5749113603877705 0.96613865553186851 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.27846788623478258 0.47499603965824605 0.27846788623478258 ;
createNode mesh -n "inner_wheelShape2" -p "inner_wheel2";
	rename -uid "1170877E-4229-2BC2-423B-15BB10DF8584";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 279 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.65283573 0.1237638 0.64274162
		 0.092697352 0.62640905 0.064408481 0.60455179 0.040133536 0.57812512 0.020933434
		 0.54828399 0.0076473057 0.51633263 0.00085583329 0.48366743 0.00085583329 0.45171607
		 0.0076472908 0.42187497 0.020933419 0.3954483 0.040133536 0.37359104 0.064408481
		 0.35725844 0.092697352 0.34716436 0.12376377 0.34374994 0.15625 0.34716436 0.1887362
		 0.35725847 0.21980262 0.37359104 0.24809146 0.3954483 0.2723664 0.42187497 0.29156652
		 0.45171607 0.3048526 0.4836674 0.31164408 0.51633257 0.31164408 0.54828393 0.3048526
		 0.578125 0.29156649 0.60455167 0.2723664 0.62640893 0.24809146 0.6427415 0.21980262
		 0.65283555 0.1887362 0.65625 0.15625 0.375 0.3125 0.38333333 0.3125 0.39166665 0.3125
		 0.39999998 0.3125 0.4083333 0.3125 0.41666663 0.3125 0.42499995 0.3125 0.43333328
		 0.3125 0.4416666 0.3125 0.44999993 0.3125 0.45833325 0.3125 0.46666658 0.3125 0.4749999
		 0.3125 0.48333323 0.3125 0.49166656 0.3125 0.49999988 0.3125 0.50833321 0.3125 0.51666653
		 0.3125 0.52499986 0.3125 0.53333318 0.3125 0.54166651 0.3125 0.54999983 0.3125 0.55833316
		 0.3125 0.56666648 0.3125 0.57499981 0.3125 0.58333313 0.3125 0.59166646 0.3125 0.59999979
		 0.3125 0.60833311 0.3125 0.61666644 0.3125 0.62499976 0.3125 0.375 0.37515664 0.38333333
		 0.37515664 0.39166665 0.37515664 0.39999998 0.37515664 0.4083333 0.37515664 0.41666663
		 0.37515664 0.42499995 0.37515664 0.43333328 0.37515664 0.4416666 0.37515664 0.44999993
		 0.37515664 0.45833325 0.37515664 0.46666658 0.37515664 0.4749999 0.37515664 0.48333323
		 0.37515664 0.49166656 0.37515664 0.49999988 0.37515664 0.50833321 0.37515664 0.51666653
		 0.37515664 0.52499986 0.37515664 0.53333318 0.37515664 0.54166651 0.37515664 0.54999983
		 0.37515664 0.55833316 0.37515664 0.56666648 0.37515664 0.57499981 0.37515664 0.58333313
		 0.37515664 0.59166646 0.37515664 0.59999979 0.37515664 0.60833311 0.37515664 0.61666644
		 0.37515664 0.62499976 0.37515664 0.375 0.43781328 0.38333333 0.43781328 0.39166665
		 0.43781328 0.39999998 0.43781328 0.4083333 0.43781328 0.41666663 0.43781328 0.42499995
		 0.43781328 0.43333328 0.43781328 0.4416666 0.43781328 0.44999993 0.43781328 0.45833325
		 0.43781328 0.46666658 0.43781328 0.4749999 0.43781328 0.48333323 0.43781328 0.49166656
		 0.43781328 0.49999988 0.43781328 0.50833321 0.43781328 0.51666653 0.43781328 0.52499986
		 0.43781328 0.53333318 0.43781328 0.54166651 0.43781328 0.54999983 0.43781328 0.55833316
		 0.43781328 0.56666648 0.43781328 0.57499981 0.43781328 0.58333313 0.43781328 0.59166646
		 0.43781328 0.59999979 0.43781328 0.60833311 0.43781328 0.61666644 0.43781328 0.62499976
		 0.43781328 0.375 0.50046992 0.38333333 0.50046992 0.39166665 0.50046992 0.39999998
		 0.50046992 0.4083333 0.50046992 0.41666663 0.50046992 0.42499995 0.50046992 0.43333328
		 0.50046992 0.4416666 0.50046992 0.44999993 0.50046992 0.45833325 0.50046992 0.46666658
		 0.50046992 0.4749999 0.50046992 0.48333323 0.50046992 0.49166656 0.50046992 0.49999988
		 0.50046992 0.50833321 0.50046992 0.51666653 0.50046992 0.52499986 0.50046992 0.53333318
		 0.50046992 0.54166651 0.50046992 0.54999983 0.50046992 0.55833316 0.50046992 0.56666648
		 0.50046992 0.57499981 0.50046992 0.58333313 0.50046992 0.59166646 0.50046992 0.59999979
		 0.50046992 0.60833311 0.50046992 0.61666644 0.50046992 0.62499976 0.50046992 0.375
		 0.56312656 0.38333333 0.56312656 0.39166665 0.56312656 0.39999998 0.56312656 0.4083333
		 0.56312656 0.41666663 0.56312656 0.42499995 0.56312656 0.43333328 0.56312656 0.4416666
		 0.56312656 0.44999993 0.56312656 0.45833325 0.56312656 0.46666658 0.56312656 0.4749999
		 0.56312656 0.48333323 0.56312656 0.49166656 0.56312656 0.49999988 0.56312656 0.50833321
		 0.56312656 0.51666653 0.56312656 0.52499986 0.56312656 0.53333318 0.56312656 0.54166651
		 0.56312656 0.54999983 0.56312656 0.55833316 0.56312656 0.56666648 0.56312656 0.57499981
		 0.56312656 0.58333313 0.56312656 0.59166646 0.56312656 0.59999979 0.56312656 0.60833311
		 0.56312656 0.61666644 0.56312656 0.62499976 0.56312656 0.375 0.62578321 0.38333333
		 0.62578321 0.39166665 0.62578321 0.39999998 0.62578321 0.4083333 0.62578321 0.41666663
		 0.62578321 0.42499995 0.62578321 0.43333328 0.62578321 0.4416666 0.62578321 0.44999993
		 0.62578321 0.45833325 0.62578321 0.46666658 0.62578321 0.4749999 0.62578321 0.48333323
		 0.62578321 0.49166656 0.62578321 0.49999988 0.62578321 0.50833321 0.62578321 0.51666653
		 0.62578321 0.52499986 0.62578321 0.53333318 0.62578321 0.54166651 0.62578321 0.54999983
		 0.62578321 0.55833316 0.62578321 0.56666648 0.62578321 0.57499981 0.62578321 0.58333313
		 0.62578321 0.59166646 0.62578321 0.59999979 0.62578321 0.60833311 0.62578321 0.61666644
		 0.62578321 0.62499976 0.62578321 0.375 0.68843985 0.38333333 0.68843985 0.39166665
		 0.68843985 0.39999998 0.68843985 0.4083333 0.68843985 0.41666663 0.68843985 0.42499995
		 0.68843985 0.43333328 0.68843985 0.4416666 0.68843985 0.44999993 0.68843985 0.45833325
		 0.68843985 0.46666658 0.68843985 0.4749999 0.68843985 0.48333323 0.68843985 0.49166656
		 0.68843985 0.49999988 0.68843985 0.50833321 0.68843985 0.51666653 0.68843985 0.52499986
		 0.68843985 0.53333318 0.68843985 0.54166651 0.68843985 0.54999983 0.68843985 0.55833316
		 0.68843985 0.56666648 0.68843985 0.57499981 0.68843985 0.58333313 0.68843985 0.59166646
		 0.68843985 0.59999979 0.68843985 0.60833311 0.68843985 0.61666644 0.68843985 0.62499976
		 0.68843985 0.65283573 0.8112638 0.64274162 0.78019738 0.62640905 0.75190848;
	setAttr ".uvst[0].uvsp[250:278]" 0.60455179 0.72763354 0.57812512 0.70843345
		 0.54828399 0.69514728 0.51633263 0.6883558 0.48366743 0.6883558 0.45171607 0.69514728
		 0.42187497 0.70843339 0.3954483 0.72763354 0.37359104 0.75190848 0.35725844 0.78019738
		 0.34716436 0.8112638 0.34374994 0.84375 0.34716436 0.8762362 0.35725847 0.90730262
		 0.37359104 0.93559146 0.3954483 0.9598664 0.42187497 0.97906649 0.45171607 0.9923526
		 0.4836674 0.99914408 0.51633257 0.99914408 0.54828393 0.9923526 0.578125 0.97906649
		 0.60455167 0.9598664 0.62640893 0.93559146 0.6427415 0.90730262 0.65283555 0.8762362
		 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 212 ".vt";
	setAttr ".vt[0:165]"  0.97814858 -3 -0.20791174 0.91354638 -3 -0.40673688
		 0.80901784 -3 -0.58778566 0.66913134 -3 -0.74314535 0.5000006 -3 -0.86602604 0.30901742 -3 -0.95105726
		 0.10452872 -3 -0.99452269 -0.10452838 -3 -0.99452269 -0.30901709 -3 -0.95105731 -0.50000024 -3 -0.8660261
		 -0.66913092 -3 -0.74314541 -0.80901742 -3 -0.58778572 -0.91354591 -3 -0.40673697
		 -0.9781481 -3 -0.20791189 -1.000000476837 -3 -8.9406967e-08 -0.97814804 -3 0.2079117
		 -0.91354585 -3 0.40673673 -0.80901736 -3 0.58778542 -0.66913092 -3 0.74314505 -0.50000024 -3 0.86602569
		 -0.30901715 -3 0.95105678 -0.10452855 -3 0.99452215 0.10452843 -3 0.99452215 0.309017 -3 0.95105672
		 0.50000006 -3 0.86602557 0.66913068 -3 0.74314493 0.80901706 -3 0.5877853 0.91354555 -3 0.40673667
		 0.97814763 -3 0.2079117 1 -3 0 0.97814858 -2 -0.20791174 0.91354638 -2 -0.40673688
		 0.80901784 -2 -0.58778566 0.66913134 -2 -0.74314535 0.5000006 -2 -0.86602604 0.30901742 -2 -0.95105726
		 0.10452872 -2 -0.99452269 -0.10452838 -2 -0.99452269 -0.30901709 -2 -0.95105731 -0.50000024 -2 -0.8660261
		 -0.66913092 -2 -0.74314541 -0.80901742 -2 -0.58778572 -0.91354591 -2 -0.40673697
		 -0.9781481 -2 -0.20791189 -1.000000476837 -2 -8.9406967e-08 -0.97814804 -2 0.2079117
		 -0.91354585 -2 0.40673673 -0.80901736 -2 0.58778542 -0.66913092 -2 0.74314505 -0.50000024 -2 0.86602569
		 -0.30901715 -2 0.95105678 -0.10452855 -2 0.99452215 0.10452843 -2 0.99452215 0.309017 -2 0.95105672
		 0.50000006 -2 0.86602557 0.66913068 -2 0.74314493 0.80901706 -2 0.5877853 0.91354555 -2 0.40673667
		 0.97814763 -2 0.2079117 1 -2 0 0.97814858 -1 -0.20791174 0.91354638 -1 -0.40673688
		 0.80901784 -1 -0.58778566 0.66913134 -1 -0.74314535 0.5000006 -1 -0.86602604 0.30901742 -1 -0.95105726
		 0.10452872 -1 -0.99452269 -0.10452838 -1 -0.99452269 -0.30901709 -1 -0.95105731 -0.50000024 -1 -0.8660261
		 -0.66913092 -1 -0.74314541 -0.80901742 -1 -0.58778572 -0.91354591 -1 -0.40673697
		 -0.9781481 -1 -0.20791189 -1.000000476837 -1 -8.9406967e-08 -0.97814804 -1 0.2079117
		 -0.91354585 -1 0.40673673 -0.80901736 -1 0.58778542 -0.66913092 -1 0.74314505 -0.50000024 -1 0.86602569
		 -0.30901715 -1 0.95105678 -0.10452855 -1 0.99452215 0.10452843 -1 0.99452215 0.309017 -1 0.95105672
		 0.50000006 -1 0.86602557 0.66913068 -1 0.74314493 0.80901706 -1 0.5877853 0.91354555 -1 0.40673667
		 0.97814763 -1 0.2079117 1 -1 0 0.97814858 0 -0.20791174 0.91354638 0 -0.40673688
		 0.80901784 0 -0.58778566 0.66913134 0 -0.74314535 0.5000006 0 -0.86602604 0.30901742 0 -0.95105726
		 0.10452872 0 -0.99452269 -0.10452838 0 -0.99452269 -0.30901709 0 -0.95105731 -0.50000024 0 -0.8660261
		 -0.66913092 0 -0.74314541 -0.80901742 0 -0.58778572 -0.91354591 0 -0.40673697 -0.9781481 0 -0.20791189
		 -1.000000476837 0 -8.9406967e-08 -0.97814804 0 0.2079117 -0.91354585 0 0.40673673
		 -0.80901736 0 0.58778542 -0.66913092 0 0.74314505 -0.50000024 0 0.86602569 -0.30901715 0 0.95105678
		 -0.10452855 0 0.99452215 0.10452843 0 0.99452215 0.309017 0 0.95105672 0.50000006 0 0.86602557
		 0.66913068 0 0.74314493 0.80901706 0 0.5877853 0.91354555 0 0.40673667 0.97814763 0 0.2079117
		 1 0 0 0.97814858 1 -0.20791174 0.91354638 1 -0.40673688 0.80901784 1 -0.58778566
		 0.66913134 1 -0.74314535 0.5000006 1 -0.86602604 0.30901742 1 -0.95105726 0.10452872 1 -0.99452269
		 -0.10452838 1 -0.99452269 -0.30901709 1 -0.95105731 -0.50000024 1 -0.8660261 -0.66913092 1 -0.74314541
		 -0.80901742 1 -0.58778572 -0.91354591 1 -0.40673697 -0.9781481 1 -0.20791189 -1.000000476837 1 -8.9406967e-08
		 -0.97814804 1 0.2079117 -0.91354585 1 0.40673673 -0.80901736 1 0.58778542 -0.66913092 1 0.74314505
		 -0.50000024 1 0.86602569 -0.30901715 1 0.95105678 -0.10452855 1 0.99452215 0.10452843 1 0.99452215
		 0.309017 1 0.95105672 0.50000006 1 0.86602557 0.66913068 1 0.74314493 0.80901706 1 0.5877853
		 0.91354555 1 0.40673667 0.97814763 1 0.2079117 1 1 0 0.97814858 2 -0.20791174 0.91354638 2 -0.40673688
		 0.80901784 2 -0.58778566 0.66913134 2 -0.74314535 0.5000006 2 -0.86602604 0.30901742 2 -0.95105726
		 0.10452872 2 -0.99452269 -0.10452838 2 -0.99452269 -0.30901709 2 -0.95105731 -0.50000024 2 -0.8660261
		 -0.66913092 2 -0.74314541 -0.80901742 2 -0.58778572 -0.91354591 2 -0.40673697 -0.9781481 2 -0.20791189
		 -1.000000476837 2 -8.9406967e-08 -0.97814804 2 0.2079117;
	setAttr ".vt[166:211]" -0.91354585 2 0.40673673 -0.80901736 2 0.58778542 -0.66913092 2 0.74314505
		 -0.50000024 2 0.86602569 -0.30901715 2 0.95105678 -0.10452855 2 0.99452215 0.10452843 2 0.99452215
		 0.309017 2 0.95105672 0.50000006 2 0.86602557 0.66913068 2 0.74314493 0.80901706 2 0.5877853
		 0.91354555 2 0.40673667 0.97814763 2 0.2079117 1 2 0 0.97814858 3 -0.20791174 0.91354638 3 -0.40673688
		 0.80901784 3 -0.58778566 0.66913134 3 -0.74314535 0.5000006 3 -0.86602604 0.30901742 3 -0.95105726
		 0.10452872 3 -0.99452269 -0.10452838 3 -0.99452269 -0.30901709 3 -0.95105731 -0.50000024 3 -0.8660261
		 -0.66913092 3 -0.74314541 -0.80901742 3 -0.58778572 -0.91354591 3 -0.40673697 -0.9781481 3 -0.20791189
		 -1.000000476837 3 -8.9406967e-08 -0.97814804 3 0.2079117 -0.91354585 3 0.40673673
		 -0.80901736 3 0.58778542 -0.66913092 3 0.74314505 -0.50000024 3 0.86602569 -0.30901715 3 0.95105678
		 -0.10452855 3 0.99452215 0.10452843 3 0.99452215 0.309017 3 0.95105672 0.50000006 3 0.86602557
		 0.66913068 3 0.74314493 0.80901706 3 0.5877853 0.91354555 3 0.40673667 0.97814763 3 0.2079117
		 1 3 0 0 -3 0 0 3 0;
	setAttr -s 330 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 0 0 90 91 1
		 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1
		 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1
		 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1
		 119 90 1 180 181 0 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0
		 188 189 0 189 190 0 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0
		 197 198 0 198 199 0 199 200 0 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0 205 206 0
		 206 207 0 207 208 0 208 209 0 209 180 0 0 30 1 1 31 1 2 32 1 3 33 1 4 34 1 5 35 1
		 6 36 1 7 37 1 8 38 1 9 39 1 10 40 1 11 41 1 12 42 1 13 43 1 14 44 1 15 45 1 16 46 1
		 17 47 1 18 48 1 19 49 1 20 50 1 21 51 1 22 52 1 23 53 1 24 54 1 25 55 1 26 56 1 27 57 1
		 28 58 1 29 59 1 30 60 1 31 61 1 32 62 1 33 63 1 34 64 1 35 65 1 36 66 1 37 67 1 38 68 1
		 39 69 1 40 70 1 41 71 1 42 72 1 43 73 1 44 74 1 45 75 1 46 76 1 47 77 1 48 78 1 49 79 1
		 50 80 1 51 81 1 52 82 1 53 83 1 54 84 1 55 85 1 56 86 1 57 87 1 58 88 1 59 89 1 60 90 1
		 61 91 1 62 92 1 63 93 1 64 94 1 65 95 1 66 96 1 67 97 1 68 98 1 69 99 1 70 100 1
		 71 101 1 72 102 1 73 103 1 74 104 1 75 105 1;
	setAttr ".ed[166:329]" 76 106 1 77 107 1 78 108 1 79 109 1 80 110 1 81 111 1
		 82 112 1 83 113 1 84 114 1 85 115 1 86 116 1 87 117 1 88 118 1 89 119 1 90 120 1
		 91 121 1 92 122 1 93 123 1 94 124 1 95 125 1 96 126 1 97 127 1 98 128 1 99 129 1
		 100 130 1 101 131 1 102 132 1 103 133 1 104 134 1 105 135 1 106 136 1 107 137 1 108 138 1
		 109 139 1 110 140 1 111 141 1 112 142 1 113 143 1 114 144 1 115 145 1 116 146 1 117 147 1
		 118 148 1 119 149 1 120 150 1 121 151 1 122 152 1 123 153 1 124 154 1 125 155 1 126 156 1
		 127 157 1 128 158 1 129 159 1 130 160 1 131 161 1 132 162 1 133 163 1 134 164 1 135 165 1
		 136 166 1 137 167 1 138 168 1 139 169 1 140 170 1 141 171 1 142 172 1 143 173 1 144 174 1
		 145 175 1 146 176 1 147 177 1 148 178 1 149 179 1 150 180 1 151 181 1 152 182 1 153 183 1
		 154 184 1 155 185 1 156 186 1 157 187 1 158 188 1 159 189 1 160 190 1 161 191 1 162 192 1
		 163 193 1 164 194 1 165 195 1 166 196 1 167 197 1 168 198 1 169 199 1 170 200 1 171 201 1
		 172 202 1 173 203 1 174 204 1 175 205 1 176 206 1 177 207 1 178 208 1 179 209 1 210 0 1
		 210 1 1 210 2 1 210 3 1 210 4 1 210 5 1 210 6 1 210 7 1 210 8 1 210 9 1 210 10 1
		 210 11 1 210 12 1 210 13 1 210 14 1 210 15 1 210 16 1 210 17 1 210 18 1 210 19 1
		 210 20 1 210 21 1 210 22 1 210 23 1 210 24 1 210 25 1 210 26 1 210 27 1 210 28 1
		 210 29 1 180 211 1 181 211 1 182 211 1 183 211 1 184 211 1 185 211 1 186 211 1 187 211 1
		 188 211 1 189 211 1 190 211 1 191 211 1 192 211 1 193 211 1 194 211 1 195 211 1 196 211 1
		 197 211 1 198 211 1 199 211 1 200 211 1 201 211 1 202 211 1 203 211 1 204 211 1 205 211 1
		 206 211 1 207 211 1 208 211 1 209 211 1;
	setAttr -s 120 -ch 660 ".fc[0:119]" -type "polyFaces" 
		f 8 151 -31 -151 -121 -91 0 91 121
		mu 0 8 93 124 123 92 61 30 31 62
		f 8 152 -32 -152 -122 -92 1 92 122
		mu 0 8 94 125 124 93 62 31 32 63
		f 8 153 -33 -153 -123 -93 2 93 123
		mu 0 8 95 126 125 94 63 32 33 64
		f 8 154 -34 -154 -124 -94 3 94 124
		mu 0 8 96 127 126 95 64 33 34 65
		f 8 155 -35 -155 -125 -95 4 95 125
		mu 0 8 97 128 127 96 65 34 35 66
		f 8 156 -36 -156 -126 -96 5 96 126
		mu 0 8 98 129 128 97 66 35 36 67
		f 8 157 -37 -157 -127 -97 6 97 127
		mu 0 8 99 130 129 98 67 36 37 68
		f 8 158 -38 -158 -128 -98 7 98 128
		mu 0 8 100 131 130 99 68 37 38 69
		f 8 159 -39 -159 -129 -99 8 99 129
		mu 0 8 101 132 131 100 69 38 39 70
		f 8 160 -40 -160 -130 -100 9 100 130
		mu 0 8 102 133 132 101 70 39 40 71
		f 8 161 -41 -161 -131 -101 10 101 131
		mu 0 8 103 134 133 102 71 40 41 72
		f 8 162 -42 -162 -132 -102 11 102 132
		mu 0 8 104 135 134 103 72 41 42 73
		f 8 163 -43 -163 -133 -103 12 103 133
		mu 0 8 105 136 135 104 73 42 43 74
		f 8 164 -44 -164 -134 -104 13 104 134
		mu 0 8 106 137 136 105 74 43 44 75
		f 8 165 -45 -165 -135 -105 14 105 135
		mu 0 8 107 138 137 106 75 44 45 76
		f 8 166 -46 -166 -136 -106 15 106 136
		mu 0 8 108 139 138 107 76 45 46 77
		f 8 167 -47 -167 -137 -107 16 107 137
		mu 0 8 109 140 139 108 77 46 47 78
		f 8 168 -48 -168 -138 -108 17 108 138
		mu 0 8 110 141 140 109 78 47 48 79
		f 8 169 -49 -169 -139 -109 18 109 139
		mu 0 8 111 142 141 110 79 48 49 80
		f 8 170 -50 -170 -140 -110 19 110 140
		mu 0 8 112 143 142 111 80 49 50 81
		f 8 171 -51 -171 -141 -111 20 111 141
		mu 0 8 113 144 143 112 81 50 51 82
		f 8 172 -52 -172 -142 -112 21 112 142
		mu 0 8 114 145 144 113 82 51 52 83
		f 8 173 -53 -173 -143 -113 22 113 143
		mu 0 8 115 146 145 114 83 52 53 84
		f 8 174 -54 -174 -144 -114 23 114 144
		mu 0 8 116 147 146 115 84 53 54 85
		f 8 175 -55 -175 -145 -115 24 115 145
		mu 0 8 117 148 147 116 85 54 55 86
		f 8 176 -56 -176 -146 -116 25 116 146
		mu 0 8 118 149 148 117 86 55 56 87
		f 8 177 -57 -177 -147 -117 26 117 147
		mu 0 8 119 150 149 118 87 56 57 88
		f 8 178 -58 -178 -148 -118 27 118 148
		mu 0 8 120 151 150 119 88 57 58 89
		f 8 179 -59 -179 -149 -119 28 119 149
		mu 0 8 121 152 151 120 89 58 59 90
		f 8 150 -60 -180 -150 -120 29 90 120
		mu 0 8 122 153 152 121 90 59 60 91
		f 8 241 -61 -241 -211 -181 30 181 211
		mu 0 8 186 217 216 185 154 123 124 155
		f 8 242 -62 -242 -212 -182 31 182 212
		mu 0 8 187 218 217 186 155 124 125 156
		f 8 243 -63 -243 -213 -183 32 183 213
		mu 0 8 188 219 218 187 156 125 126 157
		f 8 244 -64 -244 -214 -184 33 184 214
		mu 0 8 189 220 219 188 157 126 127 158
		f 8 245 -65 -245 -215 -185 34 185 215
		mu 0 8 190 221 220 189 158 127 128 159
		f 8 246 -66 -246 -216 -186 35 186 216
		mu 0 8 191 222 221 190 159 128 129 160
		f 8 247 -67 -247 -217 -187 36 187 217
		mu 0 8 192 223 222 191 160 129 130 161
		f 8 248 -68 -248 -218 -188 37 188 218
		mu 0 8 193 224 223 192 161 130 131 162
		f 8 249 -69 -249 -219 -189 38 189 219
		mu 0 8 194 225 224 193 162 131 132 163
		f 8 250 -70 -250 -220 -190 39 190 220
		mu 0 8 195 226 225 194 163 132 133 164
		f 8 251 -71 -251 -221 -191 40 191 221
		mu 0 8 196 227 226 195 164 133 134 165
		f 8 252 -72 -252 -222 -192 41 192 222
		mu 0 8 197 228 227 196 165 134 135 166
		f 8 253 -73 -253 -223 -193 42 193 223
		mu 0 8 198 229 228 197 166 135 136 167
		f 8 254 -74 -254 -224 -194 43 194 224
		mu 0 8 199 230 229 198 167 136 137 168
		f 8 255 -75 -255 -225 -195 44 195 225
		mu 0 8 200 231 230 199 168 137 138 169
		f 8 256 -76 -256 -226 -196 45 196 226
		mu 0 8 201 232 231 200 169 138 139 170
		f 8 257 -77 -257 -227 -197 46 197 227
		mu 0 8 202 233 232 201 170 139 140 171
		f 8 258 -78 -258 -228 -198 47 198 228
		mu 0 8 203 234 233 202 171 140 141 172
		f 8 259 -79 -259 -229 -199 48 199 229
		mu 0 8 204 235 234 203 172 141 142 173
		f 8 260 -80 -260 -230 -200 49 200 230
		mu 0 8 205 236 235 204 173 142 143 174
		f 8 261 -81 -261 -231 -201 50 201 231
		mu 0 8 206 237 236 205 174 143 144 175
		f 8 262 -82 -262 -232 -202 51 202 232
		mu 0 8 207 238 237 206 175 144 145 176
		f 8 263 -83 -263 -233 -203 52 203 233
		mu 0 8 208 239 238 207 176 145 146 177
		f 8 264 -84 -264 -234 -204 53 204 234
		mu 0 8 209 240 239 208 177 146 147 178
		f 8 265 -85 -265 -235 -205 54 205 235
		mu 0 8 210 241 240 209 178 147 148 179
		f 8 266 -86 -266 -236 -206 55 206 236
		mu 0 8 211 242 241 210 179 148 149 180
		f 8 267 -87 -267 -237 -207 56 207 237
		mu 0 8 212 243 242 211 180 149 150 181
		f 8 268 -88 -268 -238 -208 57 208 238
		mu 0 8 213 244 243 212 181 150 151 182
		f 8 269 -89 -269 -239 -209 58 209 239
		mu 0 8 214 245 244 213 182 151 152 183
		f 8 240 -90 -270 -240 -210 59 180 210
		mu 0 8 215 246 245 214 183 152 153 184
		f 3 -1 -271 271
		mu 0 3 1 0 277
		f 3 -2 -272 272
		mu 0 3 2 1 277
		f 3 -3 -273 273
		mu 0 3 3 2 277
		f 3 -4 -274 274
		mu 0 3 4 3 277
		f 3 -5 -275 275
		mu 0 3 5 4 277
		f 3 -6 -276 276
		mu 0 3 6 5 277
		f 3 -7 -277 277
		mu 0 3 7 6 277
		f 3 -8 -278 278
		mu 0 3 8 7 277
		f 3 -9 -279 279
		mu 0 3 9 8 277
		f 3 -10 -280 280
		mu 0 3 10 9 277
		f 3 -11 -281 281
		mu 0 3 11 10 277
		f 3 -12 -282 282
		mu 0 3 12 11 277
		f 3 -13 -283 283
		mu 0 3 13 12 277
		f 3 -14 -284 284
		mu 0 3 14 13 277
		f 3 -15 -285 285
		mu 0 3 15 14 277
		f 3 -16 -286 286
		mu 0 3 16 15 277
		f 3 -17 -287 287
		mu 0 3 17 16 277
		f 3 -18 -288 288
		mu 0 3 18 17 277
		f 3 -19 -289 289
		mu 0 3 19 18 277
		f 3 -20 -290 290
		mu 0 3 20 19 277
		f 3 -21 -291 291
		mu 0 3 21 20 277
		f 3 -22 -292 292
		mu 0 3 22 21 277
		f 3 -23 -293 293
		mu 0 3 23 22 277
		f 3 -24 -294 294
		mu 0 3 24 23 277
		f 3 -25 -295 295
		mu 0 3 25 24 277
		f 3 -26 -296 296
		mu 0 3 26 25 277
		f 3 -27 -297 297
		mu 0 3 27 26 277
		f 3 -28 -298 298
		mu 0 3 28 27 277
		f 3 -29 -299 299
		mu 0 3 29 28 277
		f 3 -30 -300 270
		mu 0 3 0 29 277
		f 3 60 301 -301
		mu 0 3 275 274 278
		f 3 61 302 -302
		mu 0 3 274 273 278
		f 3 62 303 -303
		mu 0 3 273 272 278
		f 3 63 304 -304
		mu 0 3 272 271 278
		f 3 64 305 -305
		mu 0 3 271 270 278
		f 3 65 306 -306
		mu 0 3 270 269 278
		f 3 66 307 -307
		mu 0 3 269 268 278
		f 3 67 308 -308
		mu 0 3 268 267 278
		f 3 68 309 -309
		mu 0 3 267 266 278
		f 3 69 310 -310
		mu 0 3 266 265 278
		f 3 70 311 -311
		mu 0 3 265 264 278
		f 3 71 312 -312
		mu 0 3 264 263 278
		f 3 72 313 -313
		mu 0 3 263 262 278
		f 3 73 314 -314
		mu 0 3 262 261 278
		f 3 74 315 -315
		mu 0 3 261 260 278
		f 3 75 316 -316
		mu 0 3 260 259 278
		f 3 76 317 -317
		mu 0 3 259 258 278
		f 3 77 318 -318
		mu 0 3 258 257 278
		f 3 78 319 -319
		mu 0 3 257 256 278
		f 3 79 320 -320
		mu 0 3 256 255 278
		f 3 80 321 -321
		mu 0 3 255 254 278
		f 3 81 322 -322
		mu 0 3 254 253 278
		f 3 82 323 -323
		mu 0 3 253 252 278
		f 3 83 324 -324
		mu 0 3 252 251 278
		f 3 84 325 -325
		mu 0 3 251 250 278
		f 3 85 326 -326
		mu 0 3 250 249 278
		f 3 86 327 -327
		mu 0 3 249 248 278
		f 3 87 328 -328
		mu 0 3 248 247 278
		f 3 88 329 -329
		mu 0 3 247 276 278
		f 3 89 300 -330
		mu 0 3 276 275 278;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "2DEDAA0C-4605-EC90-B979-2E8516F6BDAF";
	setAttr ".t" -type "double3" 0.3793860698553253 1.1150227957387735 -0.50057915442738921 ;
	setAttr ".s" -type "double3" 0.51542710150645876 0.50934355014841548 5.8947885782967751 ;
createNode mesh -n "pCubeShape4" -p "pCube6";
	rename -uid "0A53B492-422B-2C45-DD7E-A6976BB25A25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "22A5AEDA-496A-FB10-133F-DBA30AEB8018";
	setAttr ".t" -type "double3" 1.9134682017949531 1.1150227957387735 -0.50057915442738921 ;
	setAttr ".s" -type "double3" 0.51542710150645876 0.50934355014841548 5.8947885782967751 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "4D3D2405-45DA-AD89-C6FC-DBB6EDADE1B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6C40E380-4F6B-0101-CE9D-FEB3706F2B22";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1A7CB746-4B4E-9413-095A-2E9BF4BE5DE4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D72FB89A-40F6-61BA-B149-C380B6D90AED";
createNode displayLayerManager -n "layerManager";
	rename -uid "D064DC6E-494C-E2E1-E73E-12B9B19D05BD";
createNode displayLayer -n "defaultLayer";
	rename -uid "14E66EBC-47F6-7A63-461F-F795D72D2D1A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4C2E3179-4AE3-AAE6-43CA-54BB6E26A778";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EF38A794-4938-5E06-5D24-E3BCE903DF6C";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "E0E61E5A-42B5-B150-C526-F3AA090F2D8A";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "65F5C089-4422-6C63-6803-439AEDB69047";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 512\n            -height 176\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 512\n            -height 176\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 512\n            -height 176\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1011\n            -height 396\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1011\\n    -height 396\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1011\\n    -height 396\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5DB36ABE-4E76-6279-EBD4-46866798168F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit1";
	rename -uid "0256C14E-4CF7-8D33-362A-50821E58B44D";
	setAttr -s 5 ".e[0:4]"  0.86585099 0.86585099 0.86585099 0.86585099
		 0.86585099;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "D18B1476-4390-1ADD-DECB-FB8218811661";
	setAttr -s 5 ".e[0:4]"  0.14242201 0.14242201 0.14242201 0.14242201
		 0.14242201;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "47EF4862-4307-B93B-9750-F88418532C08";
	setAttr -s 9 ".e[0:8]"  0.94610697 0.053892799 0.053892799 0.94610697
		 0.053892799 0.94610697 0.94610697 0.053892799 0.94610697;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483622 -2147483630 -2147483641 -2147483637 -2147483632 
		-2147483624 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "37104202-4FDF-CF73-881C-D88BC3BACA0C";
	setAttr -s 9 ".e[0:8]"  0.063572399 0.93642801 0.93642801 0.063572399
		 0.93642801 0.063572399 0.063572399 0.93642801 0.063572399;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483619 -2147483618 -2147483641 -2147483616 -2147483632 
		-2147483624 -2147483613 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "70CFEDE1-4C23-4A1E-E543-A9B35475F533";
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[8]" "f[12]" "f[14]" "f[16]" "f[22]" "f[24]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 10 0 0 5.7584618475785625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.258462 0 ;
	setAttr ".rs" 34077;
	setAttr ".lt" -type "double3" 0 -7.6424480307387096e-16 0.55814738965667665 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5 6.2584618475785625 -5 ;
	setAttr ".cbx" -type "double3" 2.5 6.2584618475785625 5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "DC6BB20D-4594-1DDD-FD53-86A67A2ED2DD";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[32:47]" -type "float3"  0 0.86885726 0 0 0.86885726
		 0 0 0.86885726 0 0 0.86885726 0 0 0.86885726 0 0 0.86885726 0 0 0.86885726 0 0 0.86885726
		 0 0 0.86885726 0 0 0.86885726 0 0 0.86885726 0 0 0.86885726 0 0 0.86885726 0 0 0.86885726
		 0 0 0.86885726 0 0 0.86885726 0;
createNode polySplit -n "polySplit5";
	rename -uid "9A770139-4115-8F04-52C2-398A78ABCE85";
	setAttr -s 13 ".e[0:12]"  0.305621 0.305621 0.69437897 0.69437897 0.69437897
		 0.69437897 0.305621 0.305621 0.69437897 0.305621 0.305621 0.69437897 0.305621;
	setAttr -s 13 ".d[0:12]"  -2147483642 -2147483562 -2147483563 -2147483607 -2147483606 -2147483560 
		-2147483557 -2147483641 -2147483604 -2147483632 -2147483625 -2147483601 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "D55A7F8E-4491-6C1B-73A5-FEA441ECA734";
	setAttr -s 13 ".e[0:12]"  0.35682601 0.35682601 0.64317399 0.64317399
		 0.35682601 0.64317399 0.64317399 0.35682601 0.64317399 0.64317399 0.35682601 0.35682601
		 0.35682601;
	setAttr -s 13 ".d[0:12]"  -2147483607 -2147483563 -2147483555 -2147483556 -2147483601 -2147483546 
		-2147483547 -2147483604 -2147483549 -2147483550 -2147483560 -2147483606 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "7128D591-46D9-476F-69E8-60A2EDCF1CCA";
	setAttr -s 25 ".e[0:24]"  0.854451 0.854451 0.854451 0.854451 0.854451
		 0.145549 0.854451 0.854451 0.854451 0.145549 0.854451 0.854451 0.854451 0.854451
		 0.854451 0.145549 0.854451 0.854451 0.854451 0.145549 0.854451 0.854451 0.854451
		 0.854451 0.854451;
	setAttr -s 25 ".d[0:24]"  -2147483594 -2147483586 -2147483579 -2147483581 -2147483576 -2147483518 
		-2147483544 -2147483566 -2147483565 -2147483542 -2147483520 -2147483575 -2147483585 -2147483593 -2147483571 -2147483510 -2147483540 -2147483561 
		-2147483559 -2147483538 -2147483512 -2147483569 -2147483591 -2147483589 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "351B1675-491C-D24C-DED6-5FBF6D9759D1";
	setAttr -s 25 ".e[0:24]"  0.243541 0.243541 0.243541 0.243541 0.243541
		 0.756459 0.243541 0.243541 0.243541 0.756459 0.243541 0.243541 0.243541 0.243541
		 0.243541 0.756459 0.243541 0.243541 0.243541 0.756459 0.243541 0.243541 0.243541
		 0.243541 0.243541;
	setAttr -s 25 ".d[0:24]"  -2147483594 -2147483586 -2147483579 -2147483581 -2147483576 -2147483503 
		-2147483544 -2147483566 -2147483565 -2147483499 -2147483520 -2147483575 -2147483585 -2147483593 -2147483571 -2147483493 -2147483540 -2147483561 
		-2147483559 -2147483489 -2147483512 -2147483569 -2147483591 -2147483589 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1B7442C5-4157-573E-3EF3-018B010E289E";
	setAttr ".ics" -type "componentList" 1 "f[89]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 10 0 0 5.7584618475785625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5 7.0165901 4.6818719 ;
	setAttr ".rs" 53551;
	setAttr ".lt" -type "double3" 3.5925398920779723e-17 1.9814003051899849e-17 0.16179361319275998 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5 6.5554127838960063 4.5475631952285767 ;
	setAttr ".cbx" -type "double3" 2.5 7.4777674820771587 4.8161801695823669 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "DA74D6AE-489F-E9B0-39EC-D2A07AF90877";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[120:123]" -type "float3"  -0.40885216 0 0 -0.40885216
		 0 0 -0.40885216 0 0 -0.40885216 0 0;
createNode polySplit -n "polySplit9";
	rename -uid "A359FD48-4130-B47E-0101-6492BCA9FDDC";
	setAttr -s 5 ".e[0:4]"  0.40765601 0.40765601 0.40765601 0.40765601
		 0.40765601;
	setAttr -s 5 ".d[0:4]"  -2147483412 -2147483409 -2147483407 -2147483411 -2147483412;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "FE91D288-4C4E-1970-66AA-9197CB54D554";
	setAttr ".dc" -type "componentList" 2 "f[89]" "f[118:121]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "38817E0D-402F-D88B-3C1F-B4A922F2AACA";
	setAttr ".dc" -type "componentList" 1 "f[85]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "4A8999AA-4905-8B46-FE5B-CC811DCBB0C4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[135]" -type "float2" -1.2275736e-12 -5.7492298e-07 ;
	setAttr ".uvtk[136]" -type "float2" -1.3338219e-12 -1.0683661e-05 ;
	setAttr ".uvtk[145]" -type "float2" -2.1638247e-13 0.00021072669 ;
	setAttr ".uvtk[146]" -type "float2" 1.2323476e-14 -0.00017875282 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "72F364DF-4F72-D43F-99A2-67B8CD5F2EC8";
	setAttr ".ics" -type "componentList" 2 "vtx[111:112]" "vtx[121:122]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 10 0 0 5.7584618475785625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "314AF930-448C-C2AC-1213-BCA1DBA92763";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[87]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[88]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[111]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[112]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.01933077 0 1.4901161e-07 ;
	setAttr ".tk[122]" -type "float3" 0.01933077 0 3.2782555e-07 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "89EC8F58-4DD1-B231-EDA5-8D849259C323";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[112]" -type "float2" -3.9868109e-12 -8.3247814e-06 ;
	setAttr ".uvtk[144]" -type "float2" -2.3037128e-13 0.00022899604 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "3D399820-4A31-5B0A-D3A9-40A311C51A1C";
	setAttr ".ics" -type "componentList" 2 "vtx[88]" "vtx[120]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 10 0 0 5.7584618475785625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "A948E81C-4615-E62F-3F95-C89E0583FFCF";
	setAttr ".uopa" yes;
	setAttr ".tk[120]" -type "float3"  0.01933077 4.7683716e-07 1.4901161e-07;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "A80401AB-4B79-50C3-8075-F2B1BBF472D8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[111]" -type "float2" -8.4598994e-13 -3.48036e-06 ;
	setAttr ".uvtk[147]" -type "float2" 2.0894397e-13 -0.00019146819 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "79EC4834-4938-B7D1-3649-7DAB8719D5D2";
	setAttr ".ics" -type "componentList" 2 "vtx[87]" "vtx[120]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 10 0 0 5.7584618475785625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "C42C920A-4806-9514-3419-5C9DD1219AFD";
	setAttr ".uopa" yes;
	setAttr ".tk[120]" -type "float3"  0.01933077 4.7683716e-07 3.2782555e-07;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "40CBB878-4151-6F75-A0D4-2E97328FB4AD";
	setAttr ".ics" -type "componentList" 1 "f[79]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 10 0 0 5.7584618475785625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8834188 7.0165901 4.6818743 ;
	setAttr ".rs" 47446;
	setAttr ".lt" -type "double3" -3.49570679472904e-16 -1.9279937643015304e-16 -1.5743263818138216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8834188580513 6.5554126646867168 4.5475664734840393 ;
	setAttr ".cbx" -type "double3" -1.8834188580513 7.4777678397050273 4.8161816596984863 ;
createNode polySplit -n "polySplit10";
	rename -uid "A622ED10-496B-92AA-B4F8-478AFBA3FECA";
	setAttr -s 5 ".e[0:4]"  0.44204 0.44204 0.44204 0.44204 0.44204;
	setAttr -s 5 ".d[0:4]"  -2147483408 -2147483405 -2147483403 -2147483407 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set1";
	rename -uid "CE623272-4C78-F2BC-6AB9-05A7233F28FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "675737E9-4D92-B273-ADFE-9EABC2C9108C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D9BB7CDF-4811-115E-B287-5FADE5328E61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[242]" "e[244]" "e[246:255]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "6478D8B7-4525-5292-7700-CE905BE0D464";
	setAttr ".dc" -type "componentList" 2 "f[79]" "f[120:123]";
createNode objectSet -n "set2";
	rename -uid "8E515419-410A-AD7B-DF47-F29A0B11124B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "1DE9EB70-482A-575D-E80E-08A2AEE2D1B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "29B9243B-4A30-8CCE-E33C-8D8B422B4D0E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[145]" "e[169]" "e[194]" "e[217]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "A3B98F90-4DAF-A959-A5FE-4DB14675F147";
	setAttr ".dc" -type "componentList" 1 "f[75]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "56824DB1-477D-F72C-5163-AC974DEE3FD1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[102]" -type "float2" 0 -7.8206704e-06 ;
	setAttr ".uvtk[148]" -type "float2" 3.5527137e-15 0.00021080072 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "6414B730-44F7-4D5E-3644-6E8A4AB0031C";
	setAttr ".ics" -type "componentList" 2 "vtx[78]" "vtx[120]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 10 0 0 5.7584618475785625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "280D01AA-4471-6A41-D991-53A726F7F59C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[87]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[88]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[111]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[112]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.015866816 -4.7683716e-07 -1.7881393e-07 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "30639A4E-4CAD-F5C9-D60D-F68999651C2E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[101]" -type "float2" -1.8205437e-12 -3.4208654e-06 ;
	setAttr ".uvtk[151]" -type "float2" -1.5876189e-14 -0.00017863659 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "B16AED0A-4347-F7E0-274C-49AF5E0FA53A";
	setAttr ".ics" -type "componentList" 2 "vtx[77]" "vtx[122]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 10 0 0 5.7584618475785625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "AE9A881D-4D4D-A3E1-419F-708CE3F93A81";
	setAttr ".uopa" yes;
	setAttr ".tk[122]" -type "float3"  0.015866816 -4.7683716e-07 -3.5762787e-07;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "85D23CA5-4DC7-C3B9-FC10-32B05B74FB27";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[126]" -type "float2" -1.8182678e-12 -1.1177307e-05 ;
	setAttr ".uvtk[149]" -type "float2" -3.5527137e-15 0.00022979479 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "3E8A3019-440F-6938-52DA-ACB3B259D8D2";
	setAttr ".ics" -type "componentList" 2 "vtx[102]" "vtx[120]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 10 0 0 5.7584618475785625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "04C11BEC-4B69-421A-BF18-3D8B160B37AC";
	setAttr ".uopa" yes;
	setAttr ".tk[120]" -type "float3"  0.015866816 0 -1.7881393e-07;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "C231ED0C-4F33-B623-E495-EBA55D3E5484";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[125]" -type "float2" -1.7673085e-12 -8.3097308e-07 ;
	setAttr ".uvtk[150]" -type "float2" -9.7033492e-14 -0.00019195265 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "A81738FE-4B6E-C569-03DB-99B152808664";
	setAttr ".ics" -type "componentList" 2 "vtx[101]" "vtx[120]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 10 0 0 5.7584618475785625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "831C6616-404B-A32A-10AE-69817053B8CC";
	setAttr ".uopa" yes;
	setAttr ".tk[120]" -type "float3"  0.015866816 0 -3.5762787e-07;
createNode polySplit -n "polySplit11";
	rename -uid "3ADA8FC0-45EE-5565-E9CF-689581FBC099";
	setAttr -s 19 ".e[0:18]"  0.51863903 0.51863903 0.51863903 0.481361
		 0.51863903 0.51863903 0.51863903 0.51863903 0.51863903 0.51863903 0.481361 0.481361
		 0.51863903 0.51863903 0.481361 0.481361 0.51863903 0.481361 0.51863903;
	setAttr -s 19 ".d[0:18]"  -2147483629 -2147483626 -2147483541 -2147483509 -2147483600 -2147483614 
		-2147483424 -2147483472 -2147483583 -2147483582 -2147483484 -2147483436 -2147483627 -2147483628 -2147483611 -2147483597 -2147483515 -2147483535 
		-2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "DD8F7BB0-4F61-0117-FC19-BAB6A7FD6620";
	setAttr ".dc" -type "componentList" 10 "f[5:15]" "f[19:23]" "f[27:29]" "f[32:37]" "f[40:42]" "f[46:49]" "f[55:63]" "f[69:80]" "f[90:102]" "f[118:121]";
createNode polySplit -n "polySplit12";
	rename -uid "1579D0C7-4A3B-1B98-CC54-1B854AA18122";
	setAttr -s 10 ".e[0:9]"  0.42204899 0.57795101 0.57795101 0.57795101
		 0.57795101 0.57795101 0.42204899 0.57795101 0.57795101 0.57795101;
	setAttr -s 10 ".d[0:9]"  -2147483507 -2147483557 -2147483546 -2147483547 -2147483548 -2147483549 
		-2147483578 -2147483555 -2147483556 -2147483511;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "E183CBB2-4F15-A325-1B33-FFBD27A1B210";
	setAttr -s 10 ".e[0:9]"  0.67023802 0.67023802 0.67023802 0.32976201
		 0.67023802 0.67023802 0.67023802 0.67023802 0.67023802 0.32976201;
	setAttr -s 10 ".d[0:9]"  -2147483511 -2147483556 -2147483555 -2147483493 -2147483549 -2147483548 
		-2147483547 -2147483546 -2147483557 -2147483499;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "51894861-4CD9-4271-7498-6EBA1C86E39D";
	setAttr -s 16 ".e[0:15]"  0.91504902 0.084951401 0.91504902 0.084951401
		 0.084951401 0.084951401 0.91504902 0.084951401 0.084951401 0.91504902 0.91504902
		 0.084951401 0.91504902 0.91504902 0.91504902 0.084951401;
	setAttr -s 16 ".d[0:15]"  -2147483503 -2147483627 -2147483635 -2147483629 -2147483536 -2147483465 
		-2147483486 -2147483560 -2147483611 -2147483614 -2147483568 -2147483482 -2147483469 -2147483544 -2147483637 -2147483513;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "97715267-4456-6228-54D1-679ED7551392";
	setAttr -s 16 ".e[0:15]"  0.968665 0.031335302 0.968665 0.031335302
		 0.031335302 0.031335302 0.968665 0.031335302 0.031335302 0.968665 0.968665 0.031335302
		 0.968665 0.968665 0.968665 0.031335302;
	setAttr -s 16 ".d[0:15]"  -2147483503 -2147483460 -2147483635 -2147483458 -2147483457 -2147483456 
		-2147483486 -2147483454 -2147483453 -2147483614 -2147483568 -2147483450 -2147483469 -2147483544 -2147483637 -2147483446;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "74B30D3B-44FA-5AE8-8410-DA90931FA06D";
	setAttr -s 16 ".e[0:15]"  0.79862201 0.201378 0.79862201 0.201378 0.201378
		 0.201378 0.79862201 0.201378 0.201378 0.79862201 0.79862201 0.201378 0.79862201 0.79862201
		 0.79862201 0.201378;
	setAttr -s 16 ".d[0:15]"  -2147483503 -2147483429 -2147483635 -2147483427 -2147483426 -2147483425 
		-2147483486 -2147483423 -2147483422 -2147483614 -2147483568 -2147483419 -2147483469 -2147483544 -2147483637 -2147483415;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "633CF50B-40CB-5532-F3D9-68BA7E9FA958";
	setAttr -s 16 ".e[0:15]"  0.95838302 0.041616902 0.95838302 0.041616902
		 0.041616902 0.041616902 0.95838302 0.041616902 0.041616902 0.95838302 0.95838302
		 0.041616902 0.95838302 0.95838302 0.95838302 0.041616902;
	setAttr -s 16 ".d[0:15]"  -2147483503 -2147483398 -2147483635 -2147483396 -2147483395 -2147483394 
		-2147483486 -2147483392 -2147483391 -2147483614 -2147483568 -2147483388 -2147483469 -2147483544 -2147483637 -2147483384;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "BB534BDE-479C-E258-9CB7-A2B8DE2EDA9A";
	setAttr -s 16 ".e[0:15]"  0.75086099 0.249139 0.75086099 0.249139 0.249139
		 0.249139 0.75086099 0.249139 0.249139 0.75086099 0.75086099 0.249139 0.75086099 0.75086099
		 0.75086099 0.249139;
	setAttr -s 16 ".d[0:15]"  -2147483503 -2147483367 -2147483635 -2147483365 -2147483364 -2147483363 
		-2147483486 -2147483361 -2147483360 -2147483614 -2147483568 -2147483357 -2147483469 -2147483544 -2147483637 -2147483353;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "A9FF1908-4FBD-9ACC-0235-9C9B757EF8DC";
	setAttr -s 16 ".e[0:15]"  0.93257302 0.067427002 0.93257302 0.067427002
		 0.067427002 0.067427002 0.93257302 0.067427002 0.067427002 0.93257302 0.93257302
		 0.067427002 0.93257302 0.93257302 0.93257302 0.067427002;
	setAttr -s 16 ".d[0:15]"  -2147483503 -2147483336 -2147483635 -2147483334 -2147483333 -2147483332 
		-2147483486 -2147483330 -2147483329 -2147483614 -2147483568 -2147483326 -2147483469 -2147483544 -2147483637 -2147483322;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "3950FD6A-4A5A-0A96-E8FC-DBB803883A99";
	setAttr -s 16 ".e[0:15]"  0.66955298 0.33044699 0.66955298 0.33044699
		 0.33044699 0.33044699 0.66955298 0.33044699 0.33044699 0.66955298 0.66955298 0.33044699
		 0.66955298 0.66955298 0.66955298 0.33044699;
	setAttr -s 16 ".d[0:15]"  -2147483503 -2147483305 -2147483635 -2147483303 -2147483302 -2147483301 
		-2147483486 -2147483299 -2147483298 -2147483614 -2147483568 -2147483295 -2147483469 -2147483544 -2147483637 -2147483291;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "98C85408-4BDA-0F68-09A5-159CA0A817A4";
	setAttr -s 16 ".e[0:15]"  0.87418401 0.125816 0.87418401 0.125816 0.125816
		 0.125816 0.87418401 0.125816 0.125816 0.87418401 0.87418401 0.125816 0.87418401 0.87418401
		 0.87418401 0.125816;
	setAttr -s 16 ".d[0:15]"  -2147483503 -2147483274 -2147483635 -2147483272 -2147483271 -2147483270 
		-2147483486 -2147483268 -2147483267 -2147483614 -2147483568 -2147483264 -2147483469 -2147483544 -2147483637 -2147483260;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "6E5B04A7-47CB-F8E0-2FA9-9389FCAE32E0";
	setAttr -s 16 ".e[0:15]"  0.501692 0.498308 0.501692 0.498308 0.498308
		 0.498308 0.501692 0.498308 0.498308 0.501692 0.501692 0.498308 0.501692 0.501692
		 0.501692 0.498308;
	setAttr -s 16 ".d[0:15]"  -2147483503 -2147483243 -2147483635 -2147483241 -2147483240 -2147483239 
		-2147483486 -2147483237 -2147483236 -2147483614 -2147483568 -2147483233 -2147483469 -2147483544 -2147483637 -2147483229;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "D76197C2-4508-4CE7-5EE6-3BA4D9B0F878";
	setAttr -s 16 ".e[0:15]"  0.73177898 0.26822099 0.73177898 0.26822099
		 0.26822099 0.26822099 0.73177898 0.26822099 0.26822099 0.73177898 0.73177898 0.26822099
		 0.73177898 0.73177898 0.73177898 0.26822099;
	setAttr -s 16 ".d[0:15]"  -2147483503 -2147483212 -2147483635 -2147483210 -2147483209 -2147483208 
		-2147483486 -2147483206 -2147483205 -2147483614 -2147483568 -2147483202 -2147483469 -2147483544 -2147483637 -2147483198;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9B659EFB-492E-1261-631C-7F8267E9206A";
	setAttr ".ics" -type "componentList" 12 "f[73]" "f[84]" "f[107]" "f[109]" "f[137]" "f[139]" "f[167]" "f[169]" "f[197]" "f[199]" "f[227]" "f[229]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 10 0 0 5.7584618475785625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5000002 7.0165901 -0.031266212 ;
	setAttr ".rs" 53935;
	setAttr ".lt" -type "double3" -5.0843737531878709e-16 6.0775899475563675e-16 -2.2897983740269225 ;
	setAttr ".off" 0.019999999552965164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0099999997764825821;
	setAttr ".cbn" -type "double3" 2.5000002980232239 6.555412605082072 -4.4610697031021118 ;
	setAttr ".cbx" -type "double3" 2.5000002980232239 7.4777673628678691 4.398537278175354 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "A54C73BC-4A85-9FFA-B012-F682C9A33517";
	setAttr ".uopa" yes;
	setAttr -s 97 ".tk";
	setAttr ".tk[45]" -type "float3" 4.8428774e-08 5.9604645e-08 0 ;
	setAttr ".tk[46]" -type "float3" 4.8428774e-08 5.9604645e-08 0 ;
	setAttr ".tk[57]" -type "float3" 4.8428774e-08 -5.9604645e-08 0 ;
	setAttr ".tk[58]" -type "float3" 4.8428774e-08 -5.9604645e-08 0 ;
	setAttr ".tk[77]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[81]" -type "float3" 4.8428774e-08 0 0 ;
	setAttr ".tk[82]" -type "float3" 4.8428774e-08 0 0 ;
	setAttr ".tk[93]" -type "float3" 4.8428774e-08 0 0 ;
	setAttr ".tk[94]" -type "float3" 4.8428774e-08 0 0 ;
	setAttr ".tk[102]" -type "float3" 4.8428774e-08 -5.9604645e-08 0 ;
	setAttr ".tk[103]" -type "float3" 4.8428774e-08 0 0 ;
	setAttr ".tk[104]" -type "float3" 4.8428774e-08 0 0 ;
	setAttr ".tk[105]" -type "float3" 4.8428774e-08 5.9604645e-08 0 ;
	setAttr ".tk[118]" -type "float3" 4.8428774e-08 -5.9604645e-08 0 ;
	setAttr ".tk[119]" -type "float3" 4.8428774e-08 0 0 ;
	setAttr ".tk[120]" -type "float3" 4.8428774e-08 0 0 ;
	setAttr ".tk[121]" -type "float3" 4.8428774e-08 5.9604645e-08 0 ;
	setAttr ".tk[134]" -type "float3" 4.8428774e-08 -5.9604645e-08 0 ;
	setAttr ".tk[135]" -type "float3" 4.8428774e-08 0 0 ;
	setAttr ".tk[136]" -type "float3" 4.8428774e-08 0 0 ;
	setAttr ".tk[137]" -type "float3" 4.8428774e-08 5.9604645e-08 0 ;
	setAttr ".tk[150]" -type "float3" 4.8428774e-08 -5.9604645e-08 0 ;
	setAttr ".tk[151]" -type "float3" 4.8428774e-08 0 0 ;
	setAttr ".tk[152]" -type "float3" 4.8428774e-08 0 0 ;
	setAttr ".tk[153]" -type "float3" 4.8428774e-08 5.9604645e-08 0 ;
	setAttr ".tk[166]" -type "float3" 4.8428774e-08 -5.9604645e-08 0 ;
	setAttr ".tk[167]" -type "float3" 4.8428774e-08 0 0 ;
	setAttr ".tk[168]" -type "float3" 4.8428774e-08 0 0 ;
	setAttr ".tk[169]" -type "float3" 4.8428774e-08 5.9604645e-08 0 ;
	setAttr ".tk[182]" -type "float3" 4.8428774e-08 -2.9802322e-08 0 ;
	setAttr ".tk[183]" -type "float3" 4.8428774e-08 0 0 ;
	setAttr ".tk[184]" -type "float3" 4.8428774e-08 0 0 ;
	setAttr ".tk[185]" -type "float3" 4.8428774e-08 5.9604645e-08 0 ;
	setAttr ".tk[198]" -type "float3" 4.8428774e-08 -2.9802322e-08 0 ;
	setAttr ".tk[199]" -type "float3" 4.8428774e-08 0 0 ;
	setAttr ".tk[200]" -type "float3" 4.8428774e-08 0 0 ;
	setAttr ".tk[201]" -type "float3" 4.8428774e-08 5.9604645e-08 0 ;
	setAttr ".tk[214]" -type "float3" 4.8428774e-08 -2.9802322e-08 0 ;
	setAttr ".tk[215]" -type "float3" 4.8428774e-08 0 0 ;
	setAttr ".tk[216]" -type "float3" 4.8428774e-08 0 0 ;
	setAttr ".tk[217]" -type "float3" 4.8428774e-08 5.9604645e-08 0 ;
	setAttr ".tk[230]" -type "float3" 4.8428774e-08 -2.9802322e-08 0 ;
	setAttr ".tk[231]" -type "float3" 4.8428774e-08 0 0 ;
	setAttr ".tk[232]" -type "float3" 4.8428774e-08 0 0 ;
	setAttr ".tk[233]" -type "float3" 4.8428774e-08 5.9604645e-08 0 ;
	setAttr ".tk[246]" -type "float3" 4.8428774e-08 -5.9604645e-08 0 ;
	setAttr ".tk[247]" -type "float3" 4.8428774e-08 0 0 ;
	setAttr ".tk[248]" -type "float3" 4.8428774e-08 0 0 ;
	setAttr ".tk[249]" -type "float3" 4.8428774e-08 5.9604645e-08 0 ;
	setAttr ".tk[258]" -type "float3" -0.37119907 0 0 ;
	setAttr ".tk[259]" -type "float3" -0.37119907 0 0 ;
	setAttr ".tk[260]" -type "float3" -0.37119907 0 0 ;
	setAttr ".tk[261]" -type "float3" -0.37119907 0 0 ;
	setAttr ".tk[262]" -type "float3" -0.37119907 0 0 ;
	setAttr ".tk[263]" -type "float3" -0.37119907 0 0 ;
	setAttr ".tk[264]" -type "float3" -0.37119907 0 0 ;
	setAttr ".tk[265]" -type "float3" -0.37119907 0 0 ;
	setAttr ".tk[266]" -type "float3" -0.37119907 0 0 ;
	setAttr ".tk[267]" -type "float3" -0.37119907 0 0 ;
	setAttr ".tk[268]" -type "float3" -0.37119907 0 0 ;
	setAttr ".tk[269]" -type "float3" -0.37119907 0 0 ;
	setAttr ".tk[270]" -type "float3" -0.37119907 0 0 ;
	setAttr ".tk[271]" -type "float3" -0.37119907 0 0 ;
	setAttr ".tk[272]" -type "float3" -0.37119907 0 0 ;
	setAttr ".tk[273]" -type "float3" -0.37119907 0 0 ;
	setAttr ".tk[274]" -type "float3" -0.37119907 0 0 ;
	setAttr ".tk[275]" -type "float3" -0.37119907 0 0 ;
	setAttr ".tk[276]" -type "float3" -0.37119907 0 0 ;
	setAttr ".tk[277]" -type "float3" -0.37119907 0 0 ;
	setAttr ".tk[278]" -type "float3" -0.37119907 0 0 ;
	setAttr ".tk[279]" -type "float3" -0.37119907 0 0 ;
	setAttr ".tk[280]" -type "float3" -0.37119907 0 0 ;
	setAttr ".tk[281]" -type "float3" -0.37119907 0 0 ;
	setAttr ".tk[282]" -type "float3" -0.37119907 0 0 ;
	setAttr ".tk[283]" -type "float3" -0.37119907 0 0 ;
	setAttr ".tk[284]" -type "float3" -0.37119907 0 0 ;
	setAttr ".tk[285]" -type "float3" -0.37119907 0 0 ;
	setAttr ".tk[286]" -type "float3" -0.37119907 0 0 ;
	setAttr ".tk[287]" -type "float3" -0.37119907 0 0 ;
	setAttr ".tk[288]" -type "float3" -0.37119907 0 0 ;
	setAttr ".tk[289]" -type "float3" -0.37119907 0 0 ;
	setAttr ".tk[290]" -type "float3" -0.37119907 0 0 ;
	setAttr ".tk[291]" -type "float3" -0.37119907 0 0 ;
	setAttr ".tk[292]" -type "float3" -0.37119907 0 0 ;
	setAttr ".tk[293]" -type "float3" -0.37119907 0 0 ;
	setAttr ".tk[294]" -type "float3" -0.37119907 0 0 ;
	setAttr ".tk[295]" -type "float3" -0.37119907 0 0 ;
	setAttr ".tk[296]" -type "float3" -0.37119907 0 0 ;
	setAttr ".tk[297]" -type "float3" -0.37119907 0 0 ;
	setAttr ".tk[298]" -type "float3" -0.37119907 0 0 ;
	setAttr ".tk[299]" -type "float3" -0.37119907 0 0 ;
	setAttr ".tk[300]" -type "float3" -0.37119907 0 0 ;
	setAttr ".tk[301]" -type "float3" -0.37119907 0 0 ;
	setAttr ".tk[302]" -type "float3" -0.37119907 0 0 ;
	setAttr ".tk[303]" -type "float3" -0.37119907 0 0 ;
	setAttr ".tk[304]" -type "float3" -0.37119907 0 0 ;
	setAttr ".tk[305]" -type "float3" -0.37119907 0 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "BF614EC7-4B32-66FB-768F-9E94948D76D2";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "18A24B9B-44F4-D9C0-D347-62A7F8F13AAC";
	setAttr ".dc" -type "componentList" 1 "f[112]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "D8A8B744-421A-DC85-E334-1E8889A7A5FA";
	setAttr ".dc" -type "componentList" 1 "f[113]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "B8340F16-4EC6-3719-6DA5-A5A356BC2A90";
	setAttr ".dc" -type "componentList" 1 "f[79]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "10F2E34E-4AD3-0F8D-9B74-10B94FFA3095";
	setAttr ".dc" -type "componentList" 1 "f[139]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "A7ECFC2F-490F-6AB9-9219-5EBA6D05AEEA";
	setAttr ".dc" -type "componentList" 1 "f[140]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "332A00BC-4F26-9CDC-3E45-24960D32D8FD";
	setAttr ".dc" -type "componentList" 6 "f[167]" "f[169]" "f[197]" "f[199]" "f[227]" "f[229]";
createNode polyTweak -n "polyTweak11";
	rename -uid "5F27ABD8-433B-75B6-AD6B-8E8089512541";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[45]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[46]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[51]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[52]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[55]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[56]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[57]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[58]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[81]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[82]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[93]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[94]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[102]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[103]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[104]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[105]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[118]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[119]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[120]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[121]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[134]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[135]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[136]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[137]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[150]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[151]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[152]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[153]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[166]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[167]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[168]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[169]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[182]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[183]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[184]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[185]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[198]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[199]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[200]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[201]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[214]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[215]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[216]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[217]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[230]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[231]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[232]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[233]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[246]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[247]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[248]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[249]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[258]" -type "float3" 0.64566654 0 0 ;
	setAttr ".tk[259]" -type "float3" 0.64566654 0 0 ;
	setAttr ".tk[260]" -type "float3" 0.64566654 0 0 ;
	setAttr ".tk[261]" -type "float3" 0.64566654 0 0 ;
	setAttr ".tk[262]" -type "float3" 0.64566654 0 0 ;
	setAttr ".tk[263]" -type "float3" 0.64566654 0 0 ;
	setAttr ".tk[264]" -type "float3" 0.64566654 0 0 ;
	setAttr ".tk[265]" -type "float3" 0.64566654 0 0 ;
	setAttr ".tk[266]" -type "float3" 0.64566654 0 0 ;
	setAttr ".tk[267]" -type "float3" 0.64566654 0 0 ;
	setAttr ".tk[268]" -type "float3" 0.64566654 0 0 ;
	setAttr ".tk[269]" -type "float3" 0.64566654 0 0 ;
	setAttr ".tk[270]" -type "float3" 0.64566654 0 0 ;
	setAttr ".tk[271]" -type "float3" 0.64566654 0 0 ;
	setAttr ".tk[272]" -type "float3" 0.64566654 0 0 ;
	setAttr ".tk[273]" -type "float3" 0.64566654 0 0 ;
	setAttr ".tk[274]" -type "float3" 0.64566654 0 0 ;
	setAttr ".tk[275]" -type "float3" 0.64566654 0 0 ;
	setAttr ".tk[276]" -type "float3" 0.64566654 0 0 ;
	setAttr ".tk[277]" -type "float3" 0.64566654 0 0 ;
	setAttr ".tk[278]" -type "float3" 0.64566654 0 0 ;
	setAttr ".tk[279]" -type "float3" 0.64566654 0 0 ;
	setAttr ".tk[280]" -type "float3" 0.64566654 0 0 ;
	setAttr ".tk[281]" -type "float3" 0.64566654 0 0 ;
	setAttr ".tk[282]" -type "float3" 0.64566654 0 0 ;
	setAttr ".tk[283]" -type "float3" 0.64566654 0 0 ;
	setAttr ".tk[284]" -type "float3" 0.64566654 0 0 ;
	setAttr ".tk[285]" -type "float3" 0.64566654 0 0 ;
	setAttr ".tk[286]" -type "float3" 0.64566654 0 0 ;
	setAttr ".tk[287]" -type "float3" 0.64566654 0 0 ;
	setAttr ".tk[288]" -type "float3" 0.64566654 0 0 ;
	setAttr ".tk[289]" -type "float3" 0.64566654 0 0 ;
	setAttr ".tk[290]" -type "float3" 0.64566654 0 0 ;
	setAttr ".tk[291]" -type "float3" 0.64566654 0 0 ;
	setAttr ".tk[292]" -type "float3" 0.64566654 0 0 ;
	setAttr ".tk[293]" -type "float3" 0.64566654 0 0 ;
	setAttr ".tk[294]" -type "float3" 0.64566654 0 0 ;
	setAttr ".tk[295]" -type "float3" 0.64566654 0 0 ;
	setAttr ".tk[296]" -type "float3" 0.64566654 0 0 ;
	setAttr ".tk[297]" -type "float3" 0.64566654 0 0 ;
	setAttr ".tk[298]" -type "float3" 0.64566654 0 0 ;
	setAttr ".tk[299]" -type "float3" 0.64566654 0 0 ;
	setAttr ".tk[300]" -type "float3" 0.64566654 0 0 ;
	setAttr ".tk[301]" -type "float3" 0.64566654 0 0 ;
	setAttr ".tk[302]" -type "float3" 0.64566654 0 0 ;
	setAttr ".tk[303]" -type "float3" 0.64566654 0 0 ;
	setAttr ".tk[304]" -type "float3" 0.64566654 0 0 ;
	setAttr ".tk[305]" -type "float3" 0.64566654 0 0 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "501AF8AA-4129-317C-CFCD-F1AD9C690751";
	setAttr ".dc" -type "componentList" 12 "f[73]" "f[82]" "f[105]" "f[107]" "f[133]" "f[135]" "f[161]" "f[163]" "f[189]" "f[191]" "f[217]" "f[219]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "B5C18A7D-4C75-DAD3-D718-AC86D2A652D8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" 1.831757e-12 1.7407205e-05 ;
	setAttr ".uvtk[103]" -type "float2" 1.3332668e-12 1.6938728e-05 ;
	setAttr ".uvtk[297]" -type "float2" 1.4765966e-14 -0.000222898 ;
	setAttr ".uvtk[300]" -type "float2" -1.4765966e-14 -0.00020883317 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "5C8E1066-4488-66F1-4B45-299D82B9334C";
	setAttr ".ics" -type "componentList" 4 "vtx[38]" "vtx[85]" "vtx[259]" "vtx[261]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 10 0 0 5.7584618475785625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "F1475B54-4A03-E674-4AD6-F7BD4A78C688";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[259]" -type "float3" 0.047343165 -0.019999981 0.0020003915 ;
	setAttr ".tk[261]" -type "float3" 0.047343165 0.019999981 0.0020003915 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "1E01B3CF-48E9-131B-4E8B-94BD33079697";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" 1.831757e-12 4.6178006e-06 ;
	setAttr ".uvtk[129]" -type "float2" -1.3535839e-12 -6.1404221e-06 ;
	setAttr ".uvtk[299]" -type "float2" 7.7715612e-15 0.00026545089 ;
	setAttr ".uvtk[300]" -type "float2" -4.9960036e-14 0.00020255336 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "D36B7549-43FA-9ECC-B487-9F8CFFB9B5A1";
	setAttr ".ics" -type "componentList" 3 "vtx[38]" "vtx[108]" "vtx[259]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 10 0 0 5.7584618475785625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "639F8387-4894-7951-66A3-FDA013E3EDEC";
	setAttr ".uopa" yes;
	setAttr ".tk[259]" -type "float3"  0.047343165 0.019999981 -0.0019993186;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "A137DC99-4FDB-E392-71F6-E687E305987A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[103]" -type "float2" 1.3332668e-12 5.8456194e-06 ;
	setAttr ".uvtk[130]" -type "float2" 2.6618707e-12 -7.8316152e-06 ;
	setAttr ".uvtk[297]" -type "float2" 1.3322676e-14 0.00016890647 ;
	setAttr ".uvtk[298]" -type "float2" 8.8817842e-16 0.00024739941 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "4FAB40D7-402E-4DF7-8DF2-46B171811D5B";
	setAttr ".ics" -type "componentList" 3 "vtx[85]" "vtx[109]" "vtx[258]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 10 0 0 5.7584618475785625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "777C9B22-4DAF-3B84-D89F-B28D36564B58";
	setAttr ".uopa" yes;
	setAttr ".tk[258]" -type "float3"  0.047343165 -0.019999981 -0.0020000041;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "E64EDB01-445A-3B30-5611-8DB347E3BB76";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" 4.62963e-13 1.3953819e-05 ;
	setAttr ".uvtk[108]" -type "float2" 1.3059553e-12 2.1801707e-05 ;
	setAttr ".uvtk[301]" -type "float2" -2.220446e-14 -0.00022302457 ;
	setAttr ".uvtk[304]" -type "float2" 2.553513e-15 -0.00020896691 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "730E09BC-48E3-8B0B-F838-7C9D63F73DFC";
	setAttr ".ics" -type "componentList" 4 "vtx[50]" "vtx[90]" "vtx[258]" "vtx[261]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 10 0 0 5.7584618475785625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "033D2C71-4F4C-85BA-2595-5B9D5326830E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[108]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[109]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[258]" -type "float3" 0.047343165 -0.019999981 0.0020003915 ;
	setAttr ".tk[261]" -type "float3" 0.047343165 0.019999981 0.0020003915 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "05B4077B-4780-0D19-16C5-2183B225AFDB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[108]" -type "float2" 1.3059553e-12 5.787077e-06 ;
	setAttr ".uvtk[131]" -type "float2" -4.8805404e-13 -6.1922619e-06 ;
	setAttr ".uvtk[303]" -type "float2" -9.547918e-15 0.00026489384 ;
	setAttr ".uvtk[304]" -type "float2" -2.9976022e-15 0.00020216269 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "96FB20D7-4275-5D19-5305-169EF6CD9D6E";
	setAttr ".ics" -type "componentList" 3 "vtx[90]" "vtx[110]" "vtx[259]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 10 0 0 5.7584618475785625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "BD90F255-4D1F-CBEA-2AF2-5CA6A1C21CB1";
	setAttr ".uopa" yes;
	setAttr ".tk[259]" -type "float3"  0.047343165 0.019999981 -0.0019992888;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "BDDB5473-455A-0368-FC94-43BEE27D94BA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" 4.62963e-13 6.6961843e-06 ;
	setAttr ".uvtk[132]" -type "float2" -2.6723068e-12 -4.2101683e-06 ;
	setAttr ".uvtk[301]" -type "float2" 4.3298698e-15 0.00022789916 ;
	setAttr ".uvtk[302]" -type "float2" 1.9428903e-14 0.00025905154 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "13F37120-4363-8155-1F04-CDB92FEF3B30";
	setAttr ".ics" -type "componentList" 3 "vtx[50]" "vtx[111]" "vtx[258]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 10 0 0 5.7584618475785625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "3DDCD86E-4BDB-D6EE-04A6-7484440F73B8";
	setAttr ".uopa" yes;
	setAttr ".tk[258]" -type "float3"  0.047343165 -0.019999981 -0.0019992888;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "25930920-4EDA-1015-303F-39877FF2D119";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[147]" -type "float2" -3.9929171e-12 8.1769667e-06 ;
	setAttr ".uvtk[148]" -type "float2" 1.8189894e-12 7.214966e-06 ;
	setAttr ".uvtk[309]" -type "float2" 5.5511151e-16 -0.00025998952 ;
	setAttr ".uvtk[310]" -type "float2" 1.2434498e-14 -0.00027213103 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "AB88C4B1-42FC-4B59-D9FA-9EB8CB56C01D";
	setAttr ".ics" -type "componentList" 2 "vtx[124:125]" "vtx[262:263]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 10 0 0 5.7584618475785625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "444267F8-4E4B-C34E-2E45-0192D182706F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[262:263]" -type "float3"  0.047343165 -0.019999027 0.0019997656
		 0.047343165 0.020000935 0.0020008683;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "45287A49-4AE0-085D-8864-73A056B2006E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[149]" -type "float2" -1.3309354e-12 9.2257251e-06 ;
	setAttr ".uvtk[150]" -type "float2" -3.1492586e-12 6.6908378e-06 ;
	setAttr ".uvtk[305]" -type "float2" 2.553513e-15 -0.0002602259 ;
	setAttr ".uvtk[306]" -type "float2" 9.6589403e-15 -0.00027268537 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "F14ED363-4744-C619-509A-10874F52BD0E";
	setAttr ".ics" -type "componentList" 2 "vtx[126:127]" "vtx[258:259]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 10 0 0 5.7584618475785625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "42FE7CBB-4F5D-119D-861D-3EA77AE51499";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[258:259]" -type "float3"  0.047343165 -0.019999981 0.0020008981
		 0.047343165 0.019999981 0.0020008981;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "4A969C41-486D-7A56-452C-C688C5B4DD23";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[185]" -type "float2" -4.1078252e-15 1.0364042e-05 ;
	setAttr ".uvtk[186]" -type "float2" 1.8164359e-12 8.1518456e-06 ;
	setAttr ".uvtk[313]" -type "float2" -7.1054274e-15 -0.00025763179 ;
	setAttr ".uvtk[314]" -type "float2" -3.5527137e-15 -0.00027017301 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "5CA054CE-47EA-3C13-8C4E-7CAADE5CE9F2";
	setAttr ".ics" -type "componentList" 2 "vtx[158:159]" "vtx[262:263]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 10 0 0 5.7584618475785625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "747CC6A2-467C-54E6-986F-0898B8E0BCC4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[262:263]" -type "float3"  0.047343165 -0.019999981 0.0020005554
		 0.047343165 0.019999981 0.0020005554;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "31558727-4E54-6472-CAFF-CA8106AE9387";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[183]" -type "float2" -1.3381518e-12 1.0476459e-05 ;
	setAttr ".uvtk[184]" -type "float2" 8.5254026e-13 1.2021315e-05 ;
	setAttr ".uvtk[317]" -type "float2" -2.553513e-14 -0.00025740152 ;
	setAttr ".uvtk[318]" -type "float2" -2.2759572e-14 -0.00026972001 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "7630776F-4BDF-FAED-11F1-468C8E886D1C";
	setAttr ".ics" -type "componentList" 2 "vtx[156:157]" "vtx[264:265]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 10 0 0 5.7584618475785625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "A3469669-42B0-B7EF-FF43-00975EF25E1A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[264:265]" -type "float3"  0.047343194 -0.020000935 0.0019997954
		 0.047343165 0.019999027 0.0020005405;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "894081B6-476E-85AA-067F-048933599024";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[147]" -type "float2" -3.9929171e-12 2.217495e-06 ;
	setAttr ".uvtk[165]" -type "float2" 3.3306691e-16 -5.8511364e-06 ;
	setAttr ".uvtk[309]" -type "float2" -1.2212453e-14 0.00016112853 ;
	setAttr ".uvtk[312]" -type "float2" -9.8809849e-15 0.00030650466 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "14CD88AF-4E99-0569-A776-2888DF872989";
	setAttr ".ics" -type "componentList" 3 "vtx[124]" "vtx[140]" "vtx[261]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 10 0 0 5.7584618475785625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "90FAFCE6-4192-D074-9113-059DDC4FEC65";
	setAttr ".uopa" yes;
	setAttr ".tk[261]" -type "float3"  0.047343165 0.020000935 -0.0019993633;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "5FA44A89-4E6A-EC95-36BB-BFB844C6960F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[149]" -type "float2" -1.3309354e-12 2.4911265e-06 ;
	setAttr ".uvtk[167]" -type "float2" -8.387735e-13 -4.9114728e-06 ;
	setAttr ".uvtk[305]" -type "float2" 1.2989609e-14 0.00016078916 ;
	setAttr ".uvtk[308]" -type "float2" -3.9968029e-15 0.00030617669 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "58549872-479A-B7BB-9CEC-69AF16A418EE";
	setAttr ".ics" -type "componentList" 3 "vtx[126]" "vtx[142]" "vtx[259]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 10 0 0 5.7584618475785625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "1BA4DE9A-454C-C13A-3DCA-458E1BF41843";
	setAttr ".uopa" yes;
	setAttr ".tk[259]" -type "float3"  0.047343165 0.019999981 -0.0019993484;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "51A49356-4940-38B0-0D86-8C91D0B9A902";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[150]" -type "float2" -3.1492586e-12 3.0707715e-06 ;
	setAttr ".uvtk[168]" -type "float2" -2.6618707e-12 -5.3813014e-06 ;
	setAttr ".uvtk[306]" -type "float2" -9.547918e-15 0.00018186343 ;
	setAttr ".uvtk[307]" -type "float2" -7.1054274e-15 0.00030068407 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "B9BEC26D-41DE-8889-2ABF-29B23E6FE0F0";
	setAttr ".ics" -type "componentList" 3 "vtx[127]" "vtx[143]" "vtx[258]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 10 0 0 5.7584618475785625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "BBC88DBC-4179-FA45-6B3F-C19A3702D440";
	setAttr ".uopa" yes;
	setAttr ".tk[258]" -type "float3"  0.047343165 -0.019999981 -0.0019993484;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "BE5F7F7B-48DD-EDF1-A446-8FB6FBFD67CD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[148]" -type "float2" 1.8189894e-12 4.6976943e-06 ;
	setAttr ".uvtk[166]" -type "float2" 4.8805404e-13 -6.158084e-06 ;
	setAttr ".uvtk[310]" -type "float2" 6.7723605e-15 0.00013189847 ;
	setAttr ".uvtk[311]" -type "float2" 1.3322676e-14 0.0002909925 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "91895A6B-4709-6E45-D9D9-DDB3F916B2E3";
	setAttr ".ics" -type "componentList" 3 "vtx[125]" "vtx[141]" "vtx[258]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 10 0 0 5.7584618475785625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "99B2944C-4F98-5CA7-5165-EB9D8BA565BC";
	setAttr ".uopa" yes;
	setAttr ".tk[258]" -type "float3"  0.047343194 -0.019999027 -0.0020002425;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "E52A4AC3-4E35-B96C-E687-BB8246E5DF08";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[183]" -type "float2" -1.3381518e-12 1.0721448e-06 ;
	setAttr ".uvtk[201]" -type "float2" 1.3187229e-12 -7.9293795e-06 ;
	setAttr ".uvtk[317]" -type "float2" 1.2212453e-14 0.00016327277 ;
	setAttr ".uvtk[320]" -type "float2" 1.9984014e-15 0.00030455683 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "046DCBBC-4969-0D2C-CA8A-52BA2EBD8318";
	setAttr ".ics" -type "componentList" 3 "vtx[156]" "vtx[172]" "vtx[261]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 10 0 0 5.7584618475785625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "4D2BFFEF-4148-A72D-1BBC-1FA7D4841E59";
	setAttr ".uopa" yes;
	setAttr ".tk[261]" -type "float3"  0.047343165 0.019999027 -0.0019996576;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "BDAB4CBE-40C9-2BF5-EF96-C3982128703D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[185]" -type "float2" -4.1078252e-15 2.9768407e-06 ;
	setAttr ".uvtk[203]" -type "float2" 4.1078252e-15 -7.5987668e-06 ;
	setAttr ".uvtk[313]" -type "float2" -7.1054274e-15 0.00016293029 ;
	setAttr ".uvtk[316]" -type "float2" -1.0769163e-14 0.00030421687 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "A8D4818D-49A7-6F70-33AE-4EB4B7BB1628";
	setAttr ".ics" -type "componentList" 3 "vtx[158]" "vtx[174]" "vtx[259]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 10 0 0 5.7584618475785625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "BB38E7E4-48D0-5D76-FB53-0293BFA0F02E";
	setAttr ".uopa" yes;
	setAttr ".tk[259]" -type "float3"  0.047343165 0.019999981 -0.0019996422;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "55237D4E-4E8D-E29A-543F-E8BA60051E69";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[186]" -type "float2" 1.8164359e-12 1.9925933e-06 ;
	setAttr ".uvtk[204]" -type "float2" 4.8661075e-13 -7.3402002e-06 ;
	setAttr ".uvtk[314]" -type "float2" -5.2180482e-15 0.00018425095 ;
	setAttr ".uvtk[315]" -type "float2" 1.0214052e-14 0.00029870745 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "048CA1FE-4A77-C348-65F5-EA92259A0330";
	setAttr ".ics" -type "componentList" 3 "vtx[159]" "vtx[175]" "vtx[258]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 10 0 0 5.7584618475785625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "068796A7-444E-6703-F113-F8A195644437";
	setAttr ".uopa" yes;
	setAttr ".tk[258]" -type "float3"  0.047343165 -0.019999981 -0.0019996422;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "EE52DC1F-4C99-329B-9310-51B93ACFF4CC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[184]" -type "float2" 8.5254026e-13 1.8309208e-06 ;
	setAttr ".uvtk[202]" -type "float2" -4.8805404e-13 -9.8576511e-06 ;
	setAttr ".uvtk[318]" -type "float2" -1.4765966e-14 0.00013382913 ;
	setAttr ".uvtk[319]" -type "float2" 4.773959e-15 0.00028883468 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "3738B813-4CD1-F13D-4176-6D814E043BBB";
	setAttr ".ics" -type "componentList" 3 "vtx[157]" "vtx[173]" "vtx[258]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 10 0 0 5.7584618475785625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "2FFC8173-4DB1-E220-A801-5DABDA559EA5";
	setAttr ".uopa" yes;
	setAttr ".tk[258]" -type "float3"  0.047343194 -0.020000935 -0.0020002075;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "72343F48-44FE-69EE-D76A-46BE8897E87A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[237]" -type "float2" -1.7355475e-08 -7.564176e-06 ;
	setAttr ".uvtk[238]" -type "float2" -1.1145274e-08 -7.4394679e-06 ;
	setAttr ".uvtk[327]" -type "float2" -1.7430501e-14 0.00026631588 ;
	setAttr ".uvtk[328]" -type "float2" 3.6304293e-14 0.00025359605 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "C4C32E07-45B7-5821-0DC2-68B2B26AFBB5";
	setAttr ".ics" -type "componentList" 2 "vtx[204:205]" "vtx[264:265]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 10 0 0 5.7584618475785625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "F159D660-4653-AE40-B444-73AAEF60BD3C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[264:265]" -type "float3"  0.047343224 -0.020001888 -0.0020002276
		 0.047343165 0.019998074 -0.0019998848;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "DA36D6D9-41D1-D9B7-4522-C68110185BCD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[220]" -type "float2" 1.3262724e-12 5.070448e-06 ;
	setAttr ".uvtk[238]" -type "float2" -1.1145274e-08 -2.4796129e-06 ;
	setAttr ".uvtk[326]" -type "float2" 8.8817842e-15 -0.00030128166 ;
	setAttr ".uvtk[327]" -type "float2" -1.2656542e-14 -0.00017129739 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "26FED29E-4EFD-493F-4A93-9E986BA30307";
	setAttr ".ics" -type "componentList" 3 "vtx[189]" "vtx[205]" "vtx[262]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 10 0 0 5.7584618475785625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "1BB2245D-4A38-9850-CF89-31A12C54A23B";
	setAttr ".uopa" yes;
	setAttr ".tk[262]" -type "float3"  0.047343224 -0.020001888 0.0019997824;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "A38330E1-4A8E-CC49-7333-FDBCFB92ECDA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[219]" -type "float2" 0 5.9933077e-06 ;
	setAttr ".uvtk[237]" -type "float2" -1.7355475e-08 -1.8743086e-06 ;
	setAttr ".uvtk[325]" -type "float2" 1.9984014e-15 -0.00028643225 ;
	setAttr ".uvtk[328]" -type "float2" -1.2767565e-14 -0.00013255712 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "4D0821EB-40C5-FD0C-F9FA-1380361CE126";
	setAttr ".ics" -type "componentList" 3 "vtx[188]" "vtx[204]" "vtx[262]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 10 0 0 5.7584618475785625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "D59FDE71-46FB-D5F7-911B-8D8F789292C8";
	setAttr ".uopa" yes;
	setAttr ".tk[262]" -type "float3"  0.047343165 0.019998074 0.0020003133;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "7ADEF26A-47D1-99D4-80D3-A5916668355D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[221]" -type "float2" 1.8230972e-12 6.2973918e-06 ;
	setAttr ".uvtk[222]" -type "float2" -2.6605385e-12 4.630167e-06 ;
	setAttr ".uvtk[321]" -type "float2" 7.1054274e-15 -0.00025392839 ;
	setAttr ".uvtk[322]" -type "float2" 8.2156504e-15 -0.00026658885 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "E16C639D-45E6-64B6-FFEB-9084761CEFE3";
	setAttr ".ics" -type "componentList" 2 "vtx[190:191]" "vtx[258:259]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 10 0 0 5.7584618475785625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "86488DB1-4E19-8E0E-CE0E-0E8C9B958961";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[258:259]" -type "float3"  0.047343165 -0.019999981 0.0020003282
		 0.047343165 0.019999981 0.0020003282;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "14BAFF73-4D0B-C092-DCC9-D0AE23D25A29";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[221]" -type "float2" 1.8230972e-12 1.6664428e-06 ;
	setAttr ".uvtk[239]" -type "float2" -1.6759573e-08 -8.3790419e-06 ;
	setAttr ".uvtk[321]" -type "float2" 1.4432899e-15 0.00016601625 ;
	setAttr ".uvtk[324]" -type "float2" -2.220446e-15 0.0003013231 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "CF041086-477F-C393-CAF7-41ACEDBC20FC";
	setAttr ".ics" -type "componentList" 3 "vtx[190]" "vtx[206]" "vtx[259]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 10 0 0 5.7584618475785625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "6271BA09-4FD6-CF07-1976-54B701090469";
	setAttr ".uopa" yes;
	setAttr ".tk[259]" -type "float3"  0.047343165 0.019999981 -0.0019998699;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "2298C00A-4D1C-2699-2A9F-60A36B72C71F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[239]" -type "float2" -1.6759573e-08 -2.655665e-06 ;
	setAttr ".uvtk[240]" -type "float2" -2.3028011e-08 -6.1509945e-06 ;
	setAttr ".uvtk[323]" -type "float2" 5.7731597e-15 0.00028529097 ;
	setAttr ".uvtk[324]" -type "float2" -7.2164497e-15 -9.5935735e-05 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "C358160D-4D1F-36C5-E5AF-2DADF7B2E5C3";
	setAttr ".ics" -type "componentList" 2 "vtx[206:207]" "vtx[258]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 10 0 0 5.7584618475785625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "BAD49B13-4839-1348-981E-58BFFF0238A2";
	setAttr ".uopa" yes;
	setAttr ".tk[258]" -type "float3"  0.047343165 -0.019999981 -0.0019998699;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "EC55FB3B-4BD4-007B-32C3-32B6844CDBCB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[255]" -type "float2" 2.7407546e-08 4.0144405e-06 ;
	setAttr ".uvtk[256]" -type "float2" -1.8724092e-08 3.2166058e-06 ;
	setAttr ".uvtk[333]" -type "float2" -1.3322676e-14 -0.00024679955 ;
	setAttr ".uvtk[334]" -type "float2" 7.5495166e-15 -0.00025957366 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "9E589709-45CF-4503-138E-3FB200C31759";
	setAttr ".ics" -type "componentList" 2 "vtx[220:221]" "vtx[262:263]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 10 0 0 5.7584618475785625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "1C3DE614-4323-CA08-EA93-B6B7893F3F63";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[262:263]" -type "float3"  0.047343254 -0.019999027 0.0019997656
		 0.047343224 0.020000935 0.0020000786;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "2623C54D-4D9F-0F11-254E-02B340AC65EE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[257]" -type "float2" 3.6524153e-08 3.8785984e-06 ;
	setAttr ".uvtk[258]" -type "float2" 2.2646702e-08 2.4788358e-06 ;
	setAttr ".uvtk[329]" -type "float2" 1.9984014e-15 -0.00024700913 ;
	setAttr ".uvtk[330]" -type "float2" 2.3314684e-15 -0.0002598908 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "55DBE412-4AC0-3642-CC31-C9BFAC844E73";
	setAttr ".ics" -type "componentList" 2 "vtx[222:223]" "vtx[258:259]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 10 0 0 5.7584618475785625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak37";
	rename -uid "1A5D0E36-4D4D-3BEE-50CE-34A1CC434AED";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[258:259]" -type "float3"  0.047343165 -0.019999981 0.0020001084
		 0.047343165 0.019999981 0.0020001084;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "47A65A9B-4A0F-049D-1B5B-64BEE5E9C6AB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[255]" -type "float2" 2.7407546e-08 1.0235204e-06 ;
	setAttr ".uvtk[273]" -type "float2" 1.0374004e-08 -6.9909875e-06 ;
	setAttr ".uvtk[333]" -type "float2" -3.0420111e-14 0.00017212154 ;
	setAttr ".uvtk[336]" -type "float2" -5.2180482e-15 0.00029620324 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "115A9C52-4840-E5D8-2783-468CB8E834F6";
	setAttr ".ics" -type "componentList" 3 "vtx[220]" "vtx[236]" "vtx[261]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 10 0 0 5.7584618475785625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak38";
	rename -uid "0136BE2C-4C59-447C-9A2E-6BAC5AC485F6";
	setAttr ".uopa" yes;
	setAttr ".tk[261]" -type "float3"  0.047343224 0.020000935 -0.0020000935;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "C6156449-4DC7-0A3E-CAEF-8DB31A3BFC4E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[291]" -type "float2" 1.8297825e-08 4.0596587e-06 ;
	setAttr ".uvtk[292]" -type "float2" -2.5643612e-08 5.066529e-06 ;
	setAttr ".uvtk[341]" -type "float2" 8.5487173e-15 -0.00022544659 ;
	setAttr ".uvtk[342]" -type "float2" 1.2656542e-14 -0.00023895213 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "883C66F1-4CC4-E258-F60E-A79D5096A5B1";
	setAttr ".ics" -type "componentList" 2 "vtx[252:253]" "vtx[265:266]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 10 0 0 5.7584618475785625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak39";
	rename -uid "8CD830AD-4163-A00E-70E5-A28B8849B6DD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[265:266]" -type "float3"  0.047343165 -0.019999981 0.0019997358
		 0.047343165 0.019999981 0.0019998848;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "76CCE85D-4A15-C936-1DC5-6EA75CDFC64C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" -1.1665776e-05 -4.5413635e-05 ;
	setAttr ".uvtk[291]" -type "float2" 1.8297825e-08 1.0293553e-06 ;
	setAttr ".uvtk[341]" -type "float2" -1.2212453e-14 0.00018948372 ;
	setAttr ".uvtk[344]" -type "float2" 5.1181281e-14 0.00027909825 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "F61FB0AD-4890-39F9-9732-BE82A3685C1C";
	setAttr ".ics" -type "componentList" 3 "vtx[37]" "vtx[252]" "vtx[266]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 10 0 0 5.7584618475785625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak40";
	rename -uid "01B0BDFC-4E5A-4507-B2BB-4A861AA46593";
	setAttr ".uopa" yes;
	setAttr ".tk[266]" -type "float3"  0.047343165 0.019999981 -0.0020002425;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "3A75F5E1-4B74-BA7B-23F2-5B8421B9BB96";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[107]" -type "float2" -1.1623257e-05 -4.5739827e-05 ;
	setAttr ".uvtk[293]" -type "float2" 2.3855733e-08 6.1483588e-06 ;
	setAttr ".uvtk[337]" -type "float2" -2.0206059e-14 -0.00023916057 ;
	setAttr ".uvtk[340]" -type "float2" 0 0.00026915007 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "DF9E842C-41C5-F059-D05A-C4B62F7CD717";
	setAttr ".ics" -type "componentList" 4 "vtx[89]" "vtx[254]" "vtx[262]" "vtx[264]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 10 0 0 5.7584618475785625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak41";
	rename -uid "4027F175-4544-69CB-FA76-A6A4DCE917D1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[262]" -type "float3" 0.047343165 0.019999981 0.0019998848 ;
	setAttr ".tk[264]" -type "float3" 0.047343165 0.019999981 -0.0020002425 ;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "A92A6D02-447E-2F13-BA1F-8CA32F4C03E0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[293]" -type "float2" -7.3357171e-07 -1.1438051e-06 ;
	setAttr ".uvtk[294]" -type "float2" 7.9548217e-09 3.5206408e-06 ;
	setAttr ".uvtk[337]" -type "float2" -3.4416914e-15 0.00013461671 ;
	setAttr ".uvtk[338]" -type "float2" 2.3314684e-15 -0.00022561078 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "3489D679-470F-50E5-8F21-FE98CB86391E";
	setAttr ".ics" -type "componentList" 2 "vtx[254:255]" "vtx[261]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 10 0 0 5.7584618475785625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak42";
	rename -uid "F0EA3AA7-473B-D0FD-2DA2-B58C7AF19106";
	setAttr ".uopa" yes;
	setAttr ".tk[261]" -type "float3"  0.047343165 -0.019999981 0.0019998848;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "E8207A6A-4476-3FC3-3BBF-3B900B52F17F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[257]" -type "float2" -7.7595601e-09 1.0002224e-06 ;
	setAttr ".uvtk[275]" -type "float2" -1.146272e-07 -5.3283602e-06 ;
	setAttr ".uvtk[329]" -type "float2" -4.1078252e-15 0.00017176932 ;
	setAttr ".uvtk[332]" -type "float2" 6.4392935e-15 0.00029582193 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "27C9ED39-4138-4022-CC50-B882BA78A025";
	setAttr ".ics" -type "componentList" 3 "vtx[222]" "vtx[238]" "vtx[259]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 10 0 0 5.7584618475785625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak43";
	rename -uid "99805B72-4BCB-9486-A558-03942BC7A15A";
	setAttr ".uopa" yes;
	setAttr ".tk[259]" -type "float3"  0.047343165 0.019999981 -0.0020000935;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "313451D7-4613-A1B6-CCA2-51B4B90C374C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[275]" -type "float2" -3.5472336e-08 -1.7468952e-06 ;
	setAttr ".uvtk[276]" -type "float2" -9.4503079e-08 -4.8173761e-06 ;
	setAttr ".uvtk[331]" -type "float2" 5.2180482e-15 0.00027945556 ;
	setAttr ".uvtk[332]" -type "float2" -3.9968029e-15 -9.9654993e-05 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "3EBB2B58-402D-1FD1-65C0-F4A748FEBBBB";
	setAttr ".ics" -type "componentList" 2 "vtx[238:239]" "vtx[258]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 10 0 0 5.7584618475785625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak44";
	rename -uid "A2A4C740-4575-7588-0F34-5082D6AEC061";
	setAttr ".uopa" yes;
	setAttr ".tk[258]" -type "float3"  0.047343165 -0.019999981 -0.0020000935;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "DA739B7A-4963-B394-C4D2-A7A5CE615194";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[273]" -type "float2" 5.7400074e-10 -9.5543021e-07 ;
	setAttr ".uvtk[274]" -type "float2" -1.3350154e-07 -7.295007e-06 ;
	setAttr ".uvtk[335]" -type "float2" 2.3314684e-15 0.0002798631 ;
	setAttr ".uvtk[336]" -type "float2" 1.4765966e-14 -9.9639998e-05 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "CE089CB1-4969-2F23-922A-AA829A0D5C5A";
	setAttr ".ics" -type "componentList" 2 "vtx[236:237]" "vtx[258]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 10 0 0 5.7584618475785625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak45";
	rename -uid "9DF228C4-4D1A-8969-5214-3B97D1AF92E5";
	setAttr ".uopa" yes;
	setAttr ".tk[258]" -type "float3"  0.047343224 -0.019999027 -0.0020002425;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "6C04A737-4217-CF0B-7775-47A2C94F2608";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[104]" -type "float2" -1.7386505e-05 -6.8834444e-05 ;
	setAttr ".uvtk[292]" -type "float2" -2.1065607e-06 -7.1080503e-06 ;
	setAttr ".uvtk[342]" -type "float2" 2.0872193e-14 0.00015728365 ;
	setAttr ".uvtk[343]" -type "float2" 2.4757973e-14 0.00026167679 ;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "87A12EBA-4380-2CAE-F31A-4DBD8F55770A";
	setAttr ".ics" -type "componentList" 3 "vtx[86]" "vtx[253]" "vtx[259]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 10 0 0 5.7584618475785625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak46";
	rename -uid "7820FEBF-4AEF-2E6E-AE77-25BEC0903B3C";
	setAttr ".uopa" yes;
	setAttr ".tk[259]" -type "float3"  0.047343165 -0.019999981 -0.0020002425;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "A1783E7C-49F9-6A72-03BA-9F994937E593";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[61]" -type "float2" -1.4168693e-05 -5.2422987e-05 ;
	setAttr ".uvtk[294]" -type "float2" -1.1097408e-07 -8.7289408e-07 ;
	setAttr ".uvtk[338]" -type "float2" -8.2156504e-15 0.00020260742 ;
	setAttr ".uvtk[339]" -type "float2" -1.2656542e-14 0.0002726517 ;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "5B418F3A-4C6D-CE95-23E1-4492F52ED7B8";
	setAttr ".ics" -type "componentList" 3 "vtx[49]" "vtx[255]" "vtx[258]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 10 0 0 5.7584618475785625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak47";
	rename -uid "3F4CA364-4D77-DEA9-460F-58AE6FC8942E";
	setAttr ".uopa" yes;
	setAttr ".tk[258]" -type "float3"  0.047343165 -0.019999981 -0.0020002425;
createNode polyTweak -n "polyTweak48";
	rename -uid "F5ABA06A-42BD-D5C8-84B0-B9A32A48F480";
	setAttr ".uopa" yes;
	setAttr -s 154 ".tk";
	setAttr ".tk[0]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[7]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[8]" -type "float3" -7.4505806e-09 0 -0.020726517 ;
	setAttr ".tk[9]" -type "float3" -0.058658239 0 -0.020726517 ;
	setAttr ".tk[10]" -type "float3" -0.058658239 0 -0.020726517 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.020726517 ;
	setAttr ".tk[12]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[17]" -type "float3" -7.4505806e-09 0 -0.020726517 ;
	setAttr ".tk[18]" -type "float3" -0.058658239 0 -0.020726517 ;
	setAttr ".tk[19]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[20]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[22]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[24]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[25]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[34]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[35]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[37]" -type "float3" -7.4505806e-09 0 -0.020726513 ;
	setAttr ".tk[39]" -type "float3" -4.6566129e-09 0 0 ;
	setAttr ".tk[41]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.058658239 0 -0.020726517 ;
	setAttr ".tk[47]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.020726517 ;
	setAttr ".tk[53]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.058658239 0 -0.020726517 ;
	setAttr ".tk[59]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.020726517 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.020726517 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.020726517 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.020726517 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.020726517 ;
	setAttr ".tk[80]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.058658239 0 -0.020726517 ;
	setAttr ".tk[82]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[84]" -type "float3" -4.6566129e-09 0 0 ;
	setAttr ".tk[86]" -type "float3" -7.4505806e-09 0 -0.020726513 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.020726517 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.020726517 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.020726517 ;
	setAttr ".tk[92]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.058658239 0 -0.020726517 ;
	setAttr ".tk[95]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[107]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[112]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[123]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[128]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[139]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[144]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[155]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[160]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[171]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[176]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[182]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[183]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[184]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[185]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[186]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[187]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[192]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[196]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[197]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[198]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[199]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[200]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[201]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[202]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[203]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[208]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[212]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[213]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[214]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[215]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[216]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[217]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[218]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[219]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[224]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[228]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[229]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[230]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[231]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[232]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[233]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[234]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[235]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[240]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[244]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[245]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[246]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[247]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[248]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[249]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[250]" -type "float3" -0.058658239 0 0 ;
	setAttr ".tk[251]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[256]" -type "float3" -7.4505806e-09 0 0 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "5AB3B163-4F0F-1151-9E08-C589EF0E9B1A";
	setAttr ".dc" -type "componentList" 3 "f[70]" "f[76:77]" "f[83]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "3962A3CE-4235-9E91-BF81-AE9A94A51EF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[79]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 10 0 0 5.7584618475785625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.93568671 7.4777675 -5 ;
	setAttr ".rs" 42812;
	setAttr ".lt" -type "double3" 0 1.1417358040753608e-17 -0.093229803472338446 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.042118504643440247 7.4777673628678691 -5 ;
	setAttr ".cbx" -type "double3" 1.8292549252510071 7.4777673628678691 -5 ;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "5D060DBD-4FDA-9F7F-119B-7CBB34DE2FFF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" -1.4503918e-05 -3.3399287e-05 ;
	setAttr ".uvtk[84]" -type "float2" 2.8413213e-05 -1.9676658e-05 ;
	setAttr ".uvtk[344]" -type "float2" -3.1197267e-14 -8.8188026e-05 ;
	setAttr ".uvtk[347]" -type "float2" -0.00039107027 0.92174661 ;
	setAttr ".uvtk[348]" -type "float2" 0.00050771644 1.0014467 ;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "ED3858EE-4BC7-0E88-72A5-E1B23A95F57C";
	setAttr ".ics" -type "componentList" 3 "vtx[37]" "vtx[67]" "vtx[258:259]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 10 0 0 5.7584618475785625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak49";
	rename -uid "E0071B83-4D85-A1E1-B3E3-F4A44EDAFC04";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[258:259]" -type "float3"  0 0 0.023843348 4.4703484e-08
		 0 0.023843348;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "2A99B3F1-4D1E-BB8B-75FA-15852C834BDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[91]" "e[148]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 10 0 0 5.7584618475785625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8292549 7.0165901 -5 ;
	setAttr ".rs" 54656;
	setAttr ".lt" -type "double3" 0 1.3710798249542079e-17 -0.11195716396832189 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8292549252510071 6.5554126646867168 -5 ;
	setAttr ".cbx" -type "double3" 1.8292549252510071 7.4777673628678691 -5 ;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "84BDEB73-47FE-0A69-5A1F-258BDF03FB94";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" -7.3101833e-06 -2.745844e-05 ;
	setAttr ".uvtk[104]" -type "float2" -1.6127451e-05 -4.0422048e-05 ;
	setAttr ".uvtk[343]" -type "float2" 0 -9.8255441e-05 ;
	setAttr ".uvtk[344]" -type "float2" -3.1197267e-14 -7.8037658e-05 ;
	setAttr ".uvtk[347]" -type "float2" -0.00016865775 -0.061792254 ;
	setAttr ".uvtk[355]" -type "float2" -0.00032973255 0.86967844 ;
	setAttr ".uvtk[356]" -type "float2" 0.00039833272 0.91584104 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "318CC7BD-44D6-39D0-B3D2-8D85402DCBA9";
	setAttr ".ics" -type "componentList" 3 "vtx[37]" "vtx[86]" "vtx[260:261]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 10 0 0 5.7584618475785625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak50";
	rename -uid "3D465CF6-4F57-DE6A-CF5C-8491C660CFCD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[260:261]" -type "float3"  0 0 0.02197063 0 0 0.02197063;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "32824DE2-4146-273A-55A8-7A9A51815C38";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[61]" -type "float2" -1.3891692e-05 -3.1950007e-05 ;
	setAttr ".uvtk[107]" -type "float2" -2.2722581e-05 -6.030385e-05 ;
	setAttr ".uvtk[339]" -type "float2" -2.8865799e-14 -8.4009378e-05 ;
	setAttr ".uvtk[340]" -type "float2" -4.8627768e-14 -0.00010328675 ;
	setAttr ".uvtk[351]" -type "float2" -0.00039137524 0.86967844 ;
	setAttr ".uvtk[352]" -type "float2" 0.00047278148 0.91582632 ;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "49260DB2-4193-0B49-4F09-88874592113A";
	setAttr ".ics" -type "componentList" 3 "vtx[49]" "vtx[89]" "vtx[258:259]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 10 0 0 5.7584618475785625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak51";
	rename -uid "2278AD37-4D83-17FF-4278-67BA0EFBD196";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[258:259]" -type "float3"  0 0 0.02197063 0 0 0.02197063;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "BF07E13C-4322-0FA5-C67F-14AFE8D4368D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[103]" "e[156]" "e[182]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 10 0 0 5.7584618475785625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.93568671 6.8219504 -5 ;
	setAttr ".rs" 44901;
	setAttr ".lt" -type "double3" -2.182272353097981e-17 0 -0.17819606066152005 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.042118504643440247 6.5554126646867168 -5 ;
	setAttr ".cbx" -type "double3" 1.8292549252510071 7.0884884741654766 -5 ;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "896CD298-4FAC-C23D-D6DC-ECB29141B005";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[104]" -type "float2" -1.3341641e-05 -4.5392779e-05 ;
	setAttr ".uvtk[105]" -type "float2" 3.5124627e-05 -8.4416382e-07 ;
	setAttr ".uvtk[343]" -type "float2" 0 -8.3048464e-05 ;
	setAttr ".uvtk[355]" -type "float2" -0.00014902526 -0.06731642 ;
	setAttr ".uvtk[363]" -type "float2" -0.00039119524 0.5352152 ;
	setAttr ".uvtk[364]" -type "float2" 0.00037646428 0.53074116 ;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "59BA9DC5-4AC8-CCAC-CD6F-80A414BEED70";
	setAttr ".ics" -type "componentList" 2 "vtx[86:87]" "vtx[260:261]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 10 0 0 5.7584618475785625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak52";
	rename -uid "E9873482-46E4-3C9A-2DA2-7C9634DAF91B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[260:261]" -type "float3"  4.4703484e-08 0 0.015346736
		 0 0 0.015346736;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "3FD7179A-4C4F-7F21-A28B-CE8F434FD8BC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[106]" -type "float2" 4.0692288e-05 -2.202019e-06 ;
	setAttr ".uvtk[107]" -type "float2" -2.4717432e-05 -5.635195e-05 ;
	setAttr ".uvtk[340]" -type "float2" -4.8627768e-14 -7.7124525e-05 ;
	setAttr ".uvtk[352]" -type "float2" 0.00017347356 -0.090410359 ;
	setAttr ".uvtk[367]" -type "float2" -0.00039107027 0.5352152 ;
	setAttr ".uvtk[368]" -type "float2" 0.00037658634 0.53074116 ;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "1A36C35B-4F30-9ABA-A955-09A5CF19A215";
	setAttr ".ics" -type "componentList" 2 "vtx[88:89]" "vtx[260:261]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 10 0 0 5.7584618475785625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak53";
	rename -uid "F3F05902-41BD-A42F-55C5-7D980B652276";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[260:261]" -type "float3"  0 0 0.015346736 4.4703484e-08
		 0 0.015346736;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "155ACF24-4B6A-1852-FCE1-9188A3B63C53";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[61]" -type "float2" -1.0402438e-05 -2.3923227e-05 ;
	setAttr ".uvtk[83]" -type "float2" 2.5322035e-05 -2.7065917e-05 ;
	setAttr ".uvtk[339]" -type "float2" -2.8865799e-14 -8.5105254e-05 ;
	setAttr ".uvtk[351]" -type "float2" -0.00013707762 -0.088055126 ;
	setAttr ".uvtk[359]" -type "float2" -0.00037658427 0.53074116 ;
	setAttr ".uvtk[360]" -type "float2" 0.00039107027 0.5352152 ;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "EE68E622-44FD-FCD9-D764-6194FC4848DE";
	setAttr ".ics" -type "componentList" 3 "vtx[49]" "vtx[66]" "vtx[258:259]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 10 0 0 5.7584618475785625 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak54";
	rename -uid "94B41F15-44B7-8957-BF41-B4A842EEBFE0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[258:259]" -type "float3"  0 0 0.015346736 4.4703484e-08
		 0 0.015346736;
createNode polyCube -n "polyCube2";
	rename -uid "B083A51C-445D-58A5-BA79-CAA7F8DC5E37";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit24";
	rename -uid "E578C9F7-4826-A459-9A96-2D9109DC9D0C";
	setAttr -s 5 ".e[0:4]"  0.713539 0.286461 0.286461 0.286461 0.713539;
	setAttr -s 5 ".d[0:4]"  -2147483569 -2147483523 -2147483522 -2147483521 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "585C9A43-4205-4DF9-D727-46B8EBBCD485";
	setAttr -s 5 ".e[0:4]"  0.77375197 0.226248 0.226248 0.226248 0.77375197;
	setAttr -s 5 ".d[0:4]"  -2147483569 -2147483098 -2147483097 -2147483096 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "8D82DD05-4E59-A2DA-9239-59BC718046AC";
	setAttr -s 5 ".e[0:4]"  0.451736 0.54826403 0.451736 0.54826403 0.451736;
	setAttr -s 5 ".d[0:4]"  -2147483492 -2147483484 -2147483474 -2147483466 -2147483492;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "F5D1DBD2-4BD6-10FD-CFAF-E6A5B45C2F94";
	setAttr -s 5 ".e[0:4]"  0.64434099 0.35565901 0.64434099 0.35565901
		 0.64434099;
	setAttr -s 5 ".d[0:4]"  -2147483492 -2147483082 -2147483474 -2147483080 -2147483492;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "E9D9C762-4B25-E8C9-02A2-8BBF7261277B";
	setAttr -s 35 ".e[0:34]"  0.70551503 0.294485 0.294485 0.294485 0.294485
		 0.294485 0.294485 0.294485 0.294485 0.294485 0.294485 0.70551503 0.294485 0.70551503
		 0.294485 0.294485 0.294485 0.70551503 0.294485 0.70551503 0.70551503 0.70551503 0.70551503
		 0.70551503 0.70551503 0.70551503 0.70551503 0.70551503 0.70551503 0.294485 0.294485
		 0.70551503 0.294485 0.294485 0.70551503;
	setAttr -s 35 ".d[0:34]"  -2147483631 -2147483170 -2147483201 -2147483232 -2147483263 -2147483294 
		-2147483325 -2147483356 -2147483387 -2147483418 -2147483449 -2147483624 -2147483518 -2147483594 -2147483529 -2147483528 -2147483527 -2147483582 
		-2147483526 -2147483435 -2147483404 -2147483373 -2147483342 -2147483311 -2147483280 -2147483249 -2147483218 -2147483187 -2147483156 -2147483525 
		-2147483524 -2147483545 -2147483520 -2147483519 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "93D96AF5-4721-4A12-A4DA-7B85EA427520";
	setAttr -s 35 ".e[0:34]"  0.75819999 0.2418 0.2418 0.2418 0.2418 0.2418
		 0.2418 0.2418 0.2418 0.2418 0.2418 0.75819999 0.2418 0.75819999 0.2418 0.2418 0.2418
		 0.75819999 0.2418 0.75819999 0.75819999 0.75819999 0.75819999 0.75819999 0.75819999
		 0.75819999 0.75819999 0.75819999 0.75819999 0.2418 0.2418 0.75819999 0.2418 0.2418
		 0.75819999;
	setAttr -s 35 ".d[0:34]"  -2147483631 -2147483066 -2147483065 -2147483064 -2147483063 -2147483062 
		-2147483061 -2147483060 -2147483059 -2147483058 -2147483057 -2147483624 -2147483055 -2147483594 -2147483053 -2147483052 -2147483051 -2147483582 
		-2147483049 -2147483435 -2147483404 -2147483373 -2147483342 -2147483311 -2147483280 -2147483249 -2147483218 -2147483187 -2147483156 -2147483038 
		-2147483037 -2147483545 -2147483035 -2147483034 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "D4B19C2E-4C49-3D7A-7C43-C18F6FB0E095";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId3";
	rename -uid "B604D950-4CF5-5430-CD01-C6AD8A3F496B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "B9A55097-436B-BD93-A78D-0D9714AE7D96";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "B44D435B-4E1C-40AA-01FE-A9848A1CF712";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "3C6D6ED9-47D6-DBFC-8746-D99397EB5299";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "164152DA-4732-BE38-7719-D885617B5921";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:347]";
createNode groupId -n "groupId6";
	rename -uid "88D4E4F2-4B5B-373C-32C6-FFABA89E18D9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "4B30B9BE-4225-14A5-C1D9-0699EB2CA5E3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "2C8D509C-4366-4303-BEF0-0A9FA5D9F51D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:353]";
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "35AD05D3-47ED-ECDA-7C8C-BD85A34A2288";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.012284521 0.018661438 ;
	setAttr ".uvtk[3]" -type "float2" 0.012403605 0.018415596 ;
	setAttr ".uvtk[141]" -type "float2" 5.4687541e-07 1.3826746e-06 ;
	setAttr ".uvtk[400]" -type "float2" 1.1929867e-05 0.0017642863 ;
	setAttr ".uvtk[423]" -type "float2" -4.33774e-05 -0.0068284585 ;
	setAttr ".uvtk[424]" -type "float2" -2.4063534e-06 -3.7868924e-06 ;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "83355504-4D60-48C8-5653-E7987F33DAF7";
	setAttr ".ics" -type "componentList" 3 "vtx[2:3]" "vtx[267]" "vtx[271]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak55";
	rename -uid "E13CE661-49BA-69E0-BCBF-BAA56169315F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2:3]" -type "float3"  -0.007620573 0.01674366 -0.016497135
		 0.0091710091 0.01674366 -0.016496658;
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "27C38FA6-4DBA-BF22-598F-A296F26A477D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.0013446512 3.4276945e-05 ;
	setAttr ".uvtk[5]" -type "float2" 0.0094782207 -0.0043738293 ;
	setAttr ".uvtk[11]" -type "float2" 0.0074062762 0.014375364 ;
	setAttr ".uvtk[422]" -type "float2" 5.5661138e-05 0.0070803836 ;
	setAttr ".uvtk[423]" -type "float2" -2.308988e-05 -0.0036359723 ;
	setAttr ".uvtk[424]" -type "float2" -1.2911203e-06 -2.0167186e-06 ;
	setAttr ".uvtk[427]" -type "float2" 4.7426511e-07 5.8633098e-11 ;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "1C6D7B5D-47C1-4A60-ED22-C8AE31246A25";
	setAttr ".ics" -type "componentList" 3 "vtx[3]" "vtx[5]" "vtx[269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak56";
	rename -uid "260C9F68-41CB-C4F6-43AD-1E90C4E68912";
	setAttr ".uopa" yes;
	setAttr ".tk[5]" -type "float3"  0.0091708899 0.01674366 -0.010853291;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "12475FE8-4743-BB26-7F93-758FD834A1FF";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.00096323481 0.0017020308 ;
	setAttr ".uvtk[4]" -type "float2" -0.0075948122 -0.0041038375 ;
	setAttr ".uvtk[13]" -type "float2" -0.0075561292 0.014827093 ;
	setAttr ".uvtk[141]" -type "float2" -7.4655861e-07 -9.1029972e-07 ;
	setAttr ".uvtk[145]" -type "float2" -2.9801362e-07 -1.4551915e-10 ;
	setAttr ".uvtk[399]" -type "float2" -7.7066134e-06 -9.3672825e-05 ;
	setAttr ".uvtk[400]" -type "float2" -1.0848068e-05 -0.0018144118 ;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "D081441F-4506-233A-1753-78B885D6A963";
	setAttr ".ics" -type "componentList" 3 "vtx[2]" "vtx[4]" "vtx[266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak57";
	rename -uid "8B470CAF-4516-2F2D-E896-868215E1D619";
	setAttr ".uopa" yes;
	setAttr ".tk[4]" -type "float3"  -0.0076207519 0.01674366 -0.010853291;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "AD089734-4CCE-FAF3-3EC8-24B2ED3AA6A3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.012890008 -0.011359407 ;
	setAttr ".uvtk[1]" -type "float2" 0.025400506 -0.011911889 ;
	setAttr ".uvtk[8]" -type "float2" 0.00073864782 -0.012326124 ;
	setAttr ".uvtk[9]" -type "float2" 0.014428023 -0.012240397 ;
	setAttr ".uvtk[136]" -type "float2" 1.1067617e-06 2.8019886e-07 ;
	setAttr ".uvtk[416]" -type "float2" 2.9677891e-05 -0.00064574555 ;
	setAttr ".uvtk[431]" -type "float2" -7.6683509e-06 -0.00027555719 ;
	setAttr ".uvtk[432]" -type "float2" -7.1677596e-07 -1.1348098e-07 ;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "7E4D372A-419E-FF0F-40A1-07B320B7E0FC";
	setAttr ".ics" -type "componentList" 3 "vtx[0:1]" "vtx[271]" "vtx[275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak58";
	rename -uid "EB854429-47B7-4239-A38B-C3B8EB3F9C73";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[0:1]" -type "float3"  0.00061988831 -0.016905308
		 -0.016497135 0.016030371 -0.016905308 -0.016497135;
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "9B3212DC-4849-C84D-F40E-F790D7758ED0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.0029771484 0.0001012744 ;
	setAttr ".uvtk[7]" -type "float2" 0.014810876 0.0035188592 ;
	setAttr ".uvtk[9]" -type "float2" -0.00015095602 0.001438549 ;
	setAttr ".uvtk[10]" -type "float2" 0.015475645 -0.014171658 ;
	setAttr ".uvtk[136]" -type "float2" 5.7689607e-07 1.5479488e-07 ;
	setAttr ".uvtk[148]" -type "float2" 4.670697e-07 -4.0328851e-13 ;
	setAttr ".uvtk[415]" -type "float2" -4.1805572e-05 0.00053195708 ;
	setAttr ".uvtk[416]" -type "float2" 1.443457e-05 -0.0003264329 ;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "2755F71B-4BBD-A2C3-C69C-3C880F63E9C0";
	setAttr ".ics" -type "componentList" 3 "vtx[1]" "vtx[7]" "vtx[270]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak59";
	rename -uid "C3D9B3D9-43FA-736F-FA90-6B948D45B88F";
	setAttr ".uopa" yes;
	setAttr ".tk[7]" -type "float3"  0.016030312 -0.016905308 -0.010853291;
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "B9B99E55-4628-F72D-E5C8-EFBABC22303D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.00053896429 0.0033571632 ;
	setAttr ".uvtk[7]" -type "float2" 2.0286552e-05 0.00012760378 ;
	setAttr ".uvtk[10]" -type "float2" 0.00070936512 -0.00033480561 ;
	setAttr ".uvtk[12]" -type "float2" -0.0082346816 -0.013351428 ;
	setAttr ".uvtk[148]" -type "float2" 1.5670705e-07 -4.0328851e-13 ;
	setAttr ".uvtk[415]" -type "float2" -1.9805577e-05 0.0003876632 ;
	setAttr ".uvtk[430]" -type "float2" 6.8211043e-06 0.00039264056 ;
	setAttr ".uvtk[437]" -type "float2" -2.9064734e-07 2.8700931e-11 ;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "0A831B7A-46A1-04E5-B5BE-DFA35FFF0179";
	setAttr ".ics" -type "componentList" 2 "vtx[6:7]" "vtx[272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak60";
	rename -uid "92E6A79A-4358-992B-513F-29B869DBE3C1";
	setAttr ".uopa" yes;
	setAttr ".tk[6]" -type "float3"  0.0006197691 -0.016905308 -0.010853291;
createNode polyUnite -n "polyUnite2";
	rename -uid "7C3B263A-4C1C-B46F-DE3A-EF90E9234715";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId8";
	rename -uid "2353CBA1-48FB-5E51-90EF-A8B85F4BDADD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "E8627525-4C0A-34B0-4D08-B28C6BC90050";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "914D9E7E-4673-BED1-6ED2-94A7C9AF4AD4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "0B3FD736-4779-7866-94D2-C4A600903B16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:359]";
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "29D3AEF6-4E4E-D6F4-6B62-51815DEB92D2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.00041181128 0.039353821 ;
	setAttr ".uvtk[3]" -type "float2" 0.019254504 0.03548285 ;
	setAttr ".uvtk[151]" -type "float2" -3.9953702e-07 -2.5929353e-07 ;
	setAttr ".uvtk[432]" -type "float2" -2.9682971e-05 -0.00025492956 ;
	setAttr ".uvtk[447]" -type "float2" -9.1041947e-08 1.1132882e-07 ;
	setAttr ".uvtk[448]" -type "float2" 7.6914575e-06 -0.00042093135 ;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "C962A157-40CE-9E54-2E77-C1B94F522B21";
	setAttr ".ics" -type "componentList" 3 "vtx[2:3]" "vtx[278]" "vtx[280]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak61";
	rename -uid "D0EF2DE6-460A-99A9-0442-8A892A5EF0AE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2:3]" -type "float3"  0.00062000751 0.032207489
		 -0.015831947 0.016030431 0.032207489 -0.015831947;
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "E73E4D42-4AA8-E3E8-1222-36B16DAD31C8";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.00032457069 -0.00062476232 ;
	setAttr ".uvtk[5]" -type "float2" 0.015423423 -0.022615183 ;
	setAttr ".uvtk[11]" -type "float2" 0.012725753 0.032158341 ;
	setAttr ".uvtk[151]" -type "float2" -2.0451671e-07 -1.3387228e-07 ;
	setAttr ".uvtk[161]" -type "float2" 4.7451104e-07 -3.9329651e-13 ;
	setAttr ".uvtk[432]" -type "float2" -1.5802449e-05 -0.0001356944 ;
	setAttr ".uvtk[433]" -type "float2" 4.1270057e-05 0.00010059485 ;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "607D121F-4191-8F93-D9AA-03B42586D042";
	setAttr ".ics" -type "componentList" 3 "vtx[3]" "vtx[5]" "vtx[278]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak62";
	rename -uid "3890611D-4280-6EF8-DECE-F68F40388CFC";
	setAttr ".uopa" yes;
	setAttr ".tk[5]" -type "float3"  0.016030252 0.032207489 -0.011518478;
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "4DECEDD9-46C8-5272-6E4A-E59E128EB280";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 1.4035623e-05 -0.021535272 ;
	setAttr ".uvtk[5]" -type "float2" 0.00036413534 -0.00029076522 ;
	setAttr ".uvtk[11]" -type "float2" 0.00080990529 0.0005461839 ;
	setAttr ".uvtk[13]" -type "float2" -0.0050070272 0.031714946 ;
	setAttr ".uvtk[161]" -type "float2" 1.6397523e-07 -3.9329651e-13 ;
	setAttr ".uvtk[433]" -type "float2" 1.9915777e-05 0.00018054208 ;
	setAttr ".uvtk[449]" -type "float2" -6.9982766e-06 0.00043318665 ;
	setAttr ".uvtk[450]" -type "float2" -2.7360872e-07 -1.1680829e-10 ;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "C7D17334-4835-5847-2D3B-A0BF241393BB";
	setAttr ".ics" -type "componentList" 2 "vtx[4:5]" "vtx[278]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak63";
	rename -uid "D4158F1E-459E-7492-F959-2CAB79AB1338";
	setAttr ".uopa" yes;
	setAttr ".tk[4]" -type "float3"  0.0006197691 0.032207489 -0.011518478;
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "A2B27A75-4F61-F2C1-0702-05AAA3EE7B26";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.0060331062 0.028579326 ;
	setAttr ".uvtk[7]" -type "float2" 0.036794096 0.028206374 ;
	setAttr ".uvtk[10]" -type "float2" 0.0068381676 -0.038284738 ;
	setAttr ".uvtk[12]" -type "float2" -0.011597807 -0.041941937 ;
	setAttr ".uvtk[163]" -type "float2" -3.8572523e-07 -8.7124918e-11 ;
	setAttr ".uvtk[425]" -type "float2" 1.6166061e-05 0.00041727864 ;
	setAttr ".uvtk[493]" -type "float2" -3.5253284e-05 0.00026648917 ;
	setAttr ".uvtk[494]" -type "float2" 3.4022511e-07 -1.4570545e-10 ;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "56249771-4E43-E444-3DD6-D69AF52F887E";
	setAttr ".ics" -type "componentList" 3 "vtx[6:7]" "vtx[309]" "vtx[343]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak64";
	rename -uid "4D5F4D12-4421-1D73-EB06-FB8790A1C8BD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  0.006719172 -0.04398489 -0.011518478
		 0.03987515 -0.04398489 -0.011518478;
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "C9E42B7B-4410-3171-F0AA-268FFFC85443";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0082345521 -0.039086457 ;
	setAttr ".uvtk[1]" -type "float2" 0.040729348 -0.04013158 ;
	setAttr ".uvtk[8]" -type "float2" 0.0062641022 -0.013415608 ;
	setAttr ".uvtk[9]" -type "float2" 0.03644982 -0.013651949 ;
	setAttr ".uvtk[148]" -type "float2" 5.9104843e-07 1.266721e-06 ;
	setAttr ".uvtk[424]" -type "float2" -8.3827626e-06 -0.00040624602 ;
	setAttr ".uvtk[491]" -type "float2" -2.2795791e-06 -3.3105957e-06 ;
	setAttr ".uvtk[492]" -type "float2" 2.7075854e-05 -0.00023770807 ;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "5F48840A-4A44-CF8F-CFAB-EDBBAB5B3535";
	setAttr ".ics" -type "componentList" 3 "vtx[0:1]" "vtx[308]" "vtx[341]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak65";
	rename -uid "6DD12A4D-4204-9ED9-8151-05A458999CC0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[0:1]" -type "float3"  0.0067194104 -0.04398489 -0.015831947
		 0.039875388 -0.04398489 -0.015831947;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "8980931F-440F-A041-D2F4-45A558FDE9A8";
	setAttr ".ics" -type "componentList" 14 "f[15]" "f[19]" "f[22]" "f[34:35]" "f[93]" "f[108]" "f[119]" "f[134]" "f[145]" "f[160]" "f[171]" "f[186]" "f[197]" "f[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.017982 5.258462 0 ;
	setAttr ".rs" 39353;
	setAttr ".lt" -type "double3" 0 -2.0148779775256747e-16 0.90742037087816474 ;
	setAttr ".off" 0.019999999552965164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0099999997764825821;
	setAttr ".cbn" -type "double3" 1.8292548656463623 5.2584619522094727 -5 ;
	setAttr ".cbx" -type "double3" 2.2067089080810547 5.2584619522094727 5 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "0A1ED18F-4725-FDA0-26F3-4AB6E34D79FA";
	setAttr ".uopa" yes;
	setAttr -s 116 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0071700579 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.027274726 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.0010706485 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.0034297414 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.0010704116 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.0034295621 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.0071698185 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.027274508 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.0010705446 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.0034296811 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.0071698795 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.0034296226 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.0071700579 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.0034297414 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.0010704116 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.0034296226 0 0 ;
	setAttr ".tk[16]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[20]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[21]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[26]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[27]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[30]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[31]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[44]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[45]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[46]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[47]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[115]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[116]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[131]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[132]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[147]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[148]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[163]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[164]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[179]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[180]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[195]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[196]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[211]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[212]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[227]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[228]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[243]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[244]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[259]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[260]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[274]" -type "float3" 0.0071698795 0 0 ;
	setAttr ".tk[275]" -type "float3" 0.0071698795 0 0 ;
	setAttr ".tk[276]" -type "float3" 0.0034296226 0 0 ;
	setAttr ".tk[277]" -type "float3" 0.0034296226 0 0 ;
	setAttr ".tk[278]" -type "float3" -0.0071698185 0 0 ;
	setAttr ".tk[279]" -type "float3" -0.0071698795 0 0 ;
	setAttr ".tk[280]" -type "float3" -0.0071698795 0 0 ;
	setAttr ".tk[281]" -type "float3" -0.0071699372 0 0 ;
	setAttr ".tk[282]" -type "float3" -0.007170001 0 0 ;
	setAttr ".tk[283]" -type "float3" -0.007170001 0 0 ;
	setAttr ".tk[284]" -type "float3" -0.0071699372 0 0 ;
	setAttr ".tk[285]" -type "float3" -0.0071699372 0 0 ;
	setAttr ".tk[286]" -type "float3" -0.0071699372 0 0 ;
	setAttr ".tk[287]" -type "float3" -0.0071698795 0 0 ;
	setAttr ".tk[288]" -type "float3" -0.0071698795 0 0 ;
	setAttr ".tk[289]" -type "float3" -0.0071698185 0 0 ;
	setAttr ".tk[290]" -type "float3" -0.0071700579 0 0 ;
	setAttr ".tk[291]" -type "float3" -0.0071698185 0 0 ;
	setAttr ".tk[292]" -type "float3" -0.0071700579 0 0 ;
	setAttr ".tk[293]" -type "float3" -0.0071700579 0 0 ;
	setAttr ".tk[294]" -type "float3" -0.0071700579 0 0 ;
	setAttr ".tk[295]" -type "float3" -0.0071698185 0 0 ;
	setAttr ".tk[296]" -type "float3" -0.0071700579 0 0 ;
	setAttr ".tk[297]" -type "float3" -0.007170001 0 0 ;
	setAttr ".tk[298]" -type "float3" -0.007170001 0 0 ;
	setAttr ".tk[299]" -type "float3" -0.007170001 0 0 ;
	setAttr ".tk[300]" -type "float3" -0.007170001 0 0 ;
	setAttr ".tk[301]" -type "float3" -0.007170001 0 0 ;
	setAttr ".tk[302]" -type "float3" -0.007170001 0 0 ;
	setAttr ".tk[303]" -type "float3" -0.007170001 0 0 ;
	setAttr ".tk[304]" -type "float3" -0.007170001 0 0 ;
	setAttr ".tk[305]" -type "float3" -0.007170001 0 0 ;
	setAttr ".tk[306]" -type "float3" -0.007170001 0 0 ;
	setAttr ".tk[307]" -type "float3" -0.0071700579 0 0 ;
	setAttr ".tk[308]" -type "float3" -0.0071700579 0 0 ;
	setAttr ".tk[309]" -type "float3" -0.0071700579 0 0 ;
	setAttr ".tk[310]" -type "float3" -0.027274508 0 0 ;
	setAttr ".tk[311]" -type "float3" -0.027274601 0 0 ;
	setAttr ".tk[312]" -type "float3" -0.027274601 0 0 ;
	setAttr ".tk[313]" -type "float3" -0.027274601 0 0 ;
	setAttr ".tk[314]" -type "float3" -0.027274601 0 0 ;
	setAttr ".tk[315]" -type "float3" -0.027274601 0 0 ;
	setAttr ".tk[316]" -type "float3" -0.027274601 0 0 ;
	setAttr ".tk[317]" -type "float3" -0.027274601 0 0 ;
	setAttr ".tk[318]" -type "float3" -0.027274601 0 0 ;
	setAttr ".tk[319]" -type "float3" -0.027274601 0 0 ;
	setAttr ".tk[320]" -type "float3" -0.027274601 0 0 ;
	setAttr ".tk[321]" -type "float3" -0.027274508 0 0 ;
	setAttr ".tk[322]" -type "float3" -0.027274726 0 0 ;
	setAttr ".tk[323]" -type "float3" -0.027274508 0 0 ;
	setAttr ".tk[324]" -type "float3" -0.027274726 0 0 ;
	setAttr ".tk[325]" -type "float3" -0.027274726 0 0 ;
	setAttr ".tk[326]" -type "float3" -0.027274726 0 0 ;
	setAttr ".tk[327]" -type "float3" -0.027274508 0 0 ;
	setAttr ".tk[328]" -type "float3" -0.027274726 0 0 ;
	setAttr ".tk[329]" -type "float3" -0.027274601 0 0 ;
	setAttr ".tk[330]" -type "float3" -0.027274601 0 0 ;
	setAttr ".tk[331]" -type "float3" -0.027274601 0 0 ;
	setAttr ".tk[332]" -type "float3" -0.027274601 0 0 ;
	setAttr ".tk[333]" -type "float3" -0.027274601 0 0 ;
	setAttr ".tk[334]" -type "float3" -0.027274601 0 0 ;
	setAttr ".tk[335]" -type "float3" -0.027274601 0 0 ;
	setAttr ".tk[336]" -type "float3" -0.027274601 0 0 ;
	setAttr ".tk[337]" -type "float3" -0.027274601 0 0 ;
	setAttr ".tk[338]" -type "float3" -0.027274601 0 0 ;
	setAttr ".tk[339]" -type "float3" -0.027274726 0 0 ;
	setAttr ".tk[340]" -type "float3" -0.027274726 0 0 ;
	setAttr ".tk[341]" -type "float3" -0.027274726 0 0 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "FF2778D2-4420-354F-5386-7F8DC36B8C80";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[342:373]" -type "float3"  -8.9406967e-08 -4.37142944
		 0 -8.9406967e-08 -4.37142944 0 -8.9406967e-08 -4.37142944 0 -8.9406967e-08 -4.37142944
		 0 -8.9406967e-08 -4.37142944 0 -8.9406967e-08 -4.37142944 0 -8.9406967e-08 -4.37142944
		 0 -8.9406967e-08 -4.37142944 0 -8.9406967e-08 -4.37142944 0 -8.9406967e-08 -4.37142944
		 0 -8.9406967e-08 -4.37142944 0 -8.9406967e-08 -4.37142944 0 -8.9406967e-08 -4.37142944
		 0 -8.9406967e-08 -4.37142944 0 -8.9406967e-08 -4.37142944 0 -8.9406967e-08 -4.37142944
		 0 -8.9406967e-08 -4.37142944 0 -8.9406967e-08 -4.37142944 0 -8.9406967e-08 -4.37142944
		 0 -8.9406967e-08 -4.37142944 0 -8.9406967e-08 -4.37142944 0 -8.9406967e-08 -4.37142944
		 0 -8.9406967e-08 -4.37142944 0 -8.9406967e-08 -4.37142944 0 -8.9406967e-08 -4.37142944
		 0 -8.9406967e-08 -4.37142944 0 -8.9406967e-08 -4.37142944 0 -8.9406967e-08 -4.37142944
		 0 -8.9406967e-08 -4.37142944 0 -8.9406967e-08 -4.37142944 0 -8.9406967e-08 -4.37142944
		 0 -8.9406967e-08 -4.37142944 0;
createNode polySplit -n "polySplit30";
	rename -uid "45BF1E0B-421A-855E-589D-2AB76D630D75";
	setAttr -s 33 ".e[0:32]"  0.52991301 0.52991301 0.52991301 0.52991301
		 0.52991301 0.52991301 0.52991301 0.52991301 0.52991301 0.52991301 0.52991301 0.52991301
		 0.52991301 0.52991301 0.52991301 0.52991301 0.52991301 0.52991301 0.52991301 0.52991301
		 0.52991301 0.52991301 0.52991301 0.52991301 0.52991301 0.52991301 0.52991301 0.52991301
		 0.52991301 0.52991301 0.52991301 0.52991301 0.52991301;
	setAttr -s 33 ".d[0:32]"  -2147482937 -2147482864 -2147482869 -2147482874 -2147482879 -2147482884 
		-2147482889 -2147482894 -2147482899 -2147482904 -2147482924 -2147482929 -2147482916 -2147482921 -2147482911 -2147482913 -2147482920 -2147482918 
		-2147482928 -2147482926 -2147482906 -2147482901 -2147482896 -2147482891 -2147482886 -2147482881 -2147482876 -2147482871 -2147482866 -2147482936 
		-2147482934 -2147482932 -2147482937;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "8293C848-4E80-86F4-AD17-BEA30B1CF625";
	setAttr ".ics" -type "componentList" 3 "f[394]" "f[396:398]" "f[400]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2014098 3.8571467 0.083347917 ;
	setAttr ".rs" 58480;
	setAttr ".lt" -type "double3" -9.8272084914086122e-16 3.4309926506367624e-16 -1.5451927704621697 ;
	setAttr ".off" 0.019999999552965164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0099999997764825821;
	setAttr ".cbn" -type "double3" 2.196110725402832 2.4558315277099609 -3.2251801490783691 ;
	setAttr ".cbx" -type "double3" 2.2067089080810547 5.2584619522094727 3.3918759822845459 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "C2FA7277-4908-FD62-DE77-05926871546E";
	setAttr ".dc" -type "componentList" 3 "f[394]" "f[396:398]" "f[400]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "C2297B43-437C-0B78-8A04-9CA85DAB03D6";
	setAttr ".dc" -type "componentList" 3 "f[407]" "f[409:411]" "f[413]";
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "9D9D41C7-421F-82EF-7C8F-1BADFB6D2147";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[557]" -type "float2" -1.3955503e-13 -6.1481835e-08 ;
	setAttr ".uvtk[558]" -type "float2" -4.5212722e-12 5.4657271e-08 ;
	setAttr ".uvtk[565]" -type "float2" 1.3322676e-15 0.00012181792 ;
	setAttr ".uvtk[566]" -type "float2" 4.8849813e-15 -0.00018272587 ;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "800802B1-4889-9539-622F-A5913BDC394B";
	setAttr ".ics" -type "componentList" 2 "vtx[400:401]" "vtx[408:409]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak68";
	rename -uid "5AE98A7F-4DEF-4D05-D662-48A412D12F8D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[408:409]" -type "float3"  1.17884874 -0.025804996 0.019998789
		 1.17884851 -0.025804996 -0.019999027;
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "8B9A02D6-4AFB-A680-AA94-2CB2728D092D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[323]" -type "float2" -8.0745451e-07 7.5215816e-08 ;
	setAttr ".uvtk[558]" -type "float2" -9.1726072e-08 1.3661507e-08 ;
	setAttr ".uvtk[563]" -type "float2" -1.1990409e-14 -0.0002050529 ;
	setAttr ".uvtk[566]" -type "float2" 1.4432899e-15 3.6013178e-05 ;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "0BC20330-4281-7902-75BA-C6B1540856D1";
	setAttr ".ics" -type "componentList" 3 "vtx[243]" "vtx[401]" "vtx[406]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak69";
	rename -uid "F3DF2DE3-45A5-7013-4A24-81B37750E3E6";
	setAttr ".uopa" yes;
	setAttr ".tk[406]" -type "float3"  1.1578033 0.014194489 -0.019999027;
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "CF3543F2-4B13-EE32-CA8F-03916BF120F1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[303]" -type "float2" -9.7841439e-07 -6.6231145e-08 ;
	setAttr ".uvtk[323]" -type "float2" -3.9667145e-07 4.5916412e-08 ;
	setAttr ".uvtk[563]" -type "float2" 8.437695e-15 0.00014218295 ;
	setAttr ".uvtk[564]" -type "float2" 0 0.00012781544 ;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "1172E407-4E9D-F098-CA17-A9BA90475F66";
	setAttr ".ics" -type "componentList" 3 "vtx[227]" "vtx[243]" "vtx[406]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak70";
	rename -uid "132568C8-4B69-D762-C4CB-83997D872828";
	setAttr ".uopa" yes;
	setAttr ".tk[406]" -type "float3"  1.15780354 0.014194489 0.019999146;
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "1B0AE795-4141-3E98-B591-BE978A41A2DF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[283]" -type "float2" -1.1458933e-06 5.6302685e-08 ;
	setAttr ".uvtk[556]" -type "float2" -2.3637341e-07 4.7227616e-08 ;
	setAttr ".uvtk[567]" -type "float2" 3.1086245e-15 -0.00015492299 ;
	setAttr ".uvtk[570]" -type "float2" 7.7715612e-16 -0.00015939081 ;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "D4A040D5-4325-EA50-9ACD-46A28C382FD3";
	setAttr ".ics" -type "componentList" 4 "vtx[211]" "vtx[399]" "vtx[406]" "vtx[409]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak71";
	rename -uid "9361BC30-4E83-00EC-E2DE-C68C684A356D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[406]" -type "float3" 1.1578038 0.014194489 -0.020001173 ;
	setAttr ".tk[409]" -type "float3" 1.1788487 -0.025804996 -0.020001173 ;
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "157EE2A6-4696-3448-7272-4EA7A16FCDFF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[554]" -type "float2" -1.761612e-08 1.3310299e-07 ;
	setAttr ".uvtk[555]" -type "float2" -3.8681218e-08 -1.78156e-07 ;
	setAttr ".uvtk[569]" -type "float2" 1.3273604e-11 -2.7899086e-05 ;
	setAttr ".uvtk[572]" -type "float2" -2.079803e-11 -1.1356422e-06 ;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "C546BC3A-45D4-0FB3-29F5-70ACE3FE717E";
	setAttr ".ics" -type "componentList" 3 "vtx[397:398]" "vtx[407]" "vtx[409]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak72";
	rename -uid "9D4EC95E-46BF-3100-1372-F69EDE09BB09";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[407]" -type "float3" 1.1788487 -0.025804996 -3.2782555e-06 ;
	setAttr ".tk[409]" -type "float3" 1.1788487 -0.025804996 -3.5688281e-06 ;
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "090BC450-46AD-3FC0-59B6-32802043E0F3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[553]" -type "float2" 2.7922109e-13 -7.3018988e-08 ;
	setAttr ".uvtk[554]" -type "float2" -1.7600721e-08 7.8859607e-08 ;
	setAttr ".uvtk[572]" -type "float2" 2.8688496e-11 3.2333166e-05 ;
	setAttr ".uvtk[574]" -type "float2" 1.6653345e-15 0.00011716955 ;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "4E231A56-4171-FBB4-3E38-098741701970";
	setAttr ".ics" -type "componentList" 2 "vtx[396:397]" "vtx[409]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak73";
	rename -uid "93950A87-4267-CABE-6FD3-E6BAD11B354B";
	setAttr ".uopa" yes;
	setAttr ".tk[409]" -type "float3"  1.17884874 -0.025804996 0.019994378;
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "0496C839-4FEE-D120-3ACB-56858C08F722";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[243]" -type "float2" -1.6601614e-06 1.347067e-07 ;
	setAttr ".uvtk[263]" -type "float2" -1.4188621e-06 -1.8433188e-07 ;
	setAttr ".uvtk[568]" -type "float2" 3.0525094e-10 -1.2449607e-05 ;
	setAttr ".uvtk[571]" -type "float2" 8.3255625e-13 1.3137839e-06 ;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "F7762A8A-42A0-6345-8ADF-E89A0010FE69";
	setAttr ".ics" -type "componentList" 3 "vtx[179]" "vtx[195]" "vtx[406:407]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak74";
	rename -uid "0EB9D7B7-4FE7-74A4-37B7-499AC11FE628";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[406:407]" -type "float3"  1.15780377 0.014194489 -3.2782555e-06
		 1.15780354 0.014194489 -3.5762787e-06;
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "046E012A-40BF-8723-AD8B-619E8B0D9281";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[223]" -type "float2" -1.0911682e-06 -7.8237036e-08 ;
	setAttr ".uvtk[243]" -type "float2" -9.0235022e-07 7.9971251e-08 ;
	setAttr ".uvtk[571]" -type "float2" -2.3324653e-10 4.7424437e-05 ;
	setAttr ".uvtk[573]" -type "float2" 6.8833828e-15 0.00012446329 ;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "AD747F8C-499C-367E-8404-59A33316CA96";
	setAttr ".ics" -type "componentList" 3 "vtx[163]" "vtx[179]" "vtx[406]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak75";
	rename -uid "DC424554-4BCC-0387-2102-A0B4AB75470A";
	setAttr ".uopa" yes;
	setAttr ".tk[406]" -type "float3"  1.15780354 0.014194489 0.019994378;
createNode polyTweakUV -n "polyTweakUV69";
	rename -uid "6BA2E07B-4F9B-EA68-A5E2-A6879D591E2F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[203]" -type "float2" -1.1883513e-06 7.1869053e-08 ;
	setAttr ".uvtk[552]" -type "float2" -2.5803112e-07 6.7208234e-08 ;
	setAttr ".uvtk[575]" -type "float2" 3.3306691e-15 -0.00018659823 ;
	setAttr ".uvtk[578]" -type "float2" 6.6613381e-16 -0.00020267817 ;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "CDA09921-43CD-CDB6-6B13-DAB7A2713AA5";
	setAttr ".ics" -type "componentList" 4 "vtx[147]" "vtx[395]" "vtx[406]" "vtx[409]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak76";
	rename -uid "487AF702-4901-D941-4C97-048C696A95DE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[406]" -type "float3" 1.1578035 0.014194489 -0.020006537 ;
	setAttr ".tk[409]" -type "float3" 1.1788487 -0.025804996 -0.020006537 ;
createNode polyTweakUV -n "polyTweakUV70";
	rename -uid "E04D5214-4194-811D-38B6-A9AAF681AA58";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[551]" -type "float2" -1.2032272e-08 -7.4161804e-08 ;
	setAttr ".uvtk[552]" -type "float2" -8.4894424e-08 2.3979727e-08 ;
	setAttr ".uvtk[577]" -type "float2" 6.8833828e-15 0.00011915051 ;
	setAttr ".uvtk[578]" -type "float2" 4.4408921e-15 0.00013799594 ;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "06D4F50C-4573-7FF8-A1D9-B1A6CB5519FC";
	setAttr ".ics" -type "componentList" 2 "vtx[394:395]" "vtx[407]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak77";
	rename -uid "703C62E6-4C65-8D00-FA1A-25B218A0D483";
	setAttr ".uopa" yes;
	setAttr ".tk[407]" -type "float3"  1.17884851 -0.025804996 0.019990921;
createNode polyTweakUV -n "polyTweakUV71";
	rename -uid "D9D91CEB-4071-FCE3-2130-B5A2F448BA81";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[183]" -type "float2" -9.9740805e-07 -7.9243335e-08 ;
	setAttr ".uvtk[203]" -type "float2" -6.1495399e-07 4.2976133e-08 ;
	setAttr ".uvtk[575]" -type "float2" 1.110223e-15 0.00013540254 ;
	setAttr ".uvtk[576]" -type "float2" -2.220446e-16 0.00012740918 ;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "7A919570-4657-8E2D-3B34-1B8C8F6ED163";
	setAttr ".ics" -type "componentList" 3 "vtx[131]" "vtx[147]" "vtx[406]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak78";
	rename -uid "3A322A86-4956-E1B2-31A5-C29E1B2913A2";
	setAttr ".uopa" yes;
	setAttr ".tk[406]" -type "float3"  1.1578033 0.014194489 0.019990921;
createNode polyTweakUV -n "polyTweakUV72";
	rename -uid "A643F0E8-4ABB-8CDF-485C-609C2E878B6A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[535]" -type "float2" -3.0753178e-14 -3.0375916e-06 ;
	setAttr ".uvtk[536]" -type "float2" 2.5868196e-14 -0.034798298 ;
	setAttr ".uvtk[555]" -type "float2" -1.0552619e-07 -0.034768324 ;
	setAttr ".uvtk[556]" -type "float2" -6.4853587e-08 -6.7588344e-09 ;
	setAttr ".uvtk[569]" -type "float2" -7.151113e-11 -0.034846347 ;
	setAttr ".uvtk[570]" -type "float2" -5.5511151e-16 1.0567778e-06 ;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "D330C1F6-4B76-EC63-019B-09A07051AA7A";
	setAttr ".ics" -type "componentList" 2 "vtx[378:379]" "vtx[398:399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak79";
	rename -uid "FEF14657-4F7E-12F3-1AF3-5CBC049E5FD8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[131]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[147]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[364]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[365]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[379]" -type "float3" 0 0 -1.3907765 ;
	setAttr ".tk[394]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[395]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[398]" -type "float3" 0 0 -1.3907745 ;
createNode polyTweakUV -n "polyTweakUV73";
	rename -uid "9772798D-443F-7AE8-98F7-BF97663F72AC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[522]" -type "float2" -3.6844795e-06 -0.034771025 ;
	setAttr ".uvtk[524]" -type "float2" -3.682007e-06 2.4295713e-07 ;
	setAttr ".uvtk[535]" -type "float2" -2.8976821e-14 4.6653313e-06 ;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "D3603D0C-471A-91FE-61C5-6F8360D8951E";
	setAttr ".ics" -type "componentList" 3 "vtx[365]" "vtx[367]" "vtx[378]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak80";
	rename -uid "96782BE7-4341-EA6F-6C6A-CAB591972BD0";
	setAttr ".uopa" yes;
	setAttr ".tk[365]" -type "float3"  0 0 -1.3907764;
createNode polyTweakUV -n "polyTweakUV74";
	rename -uid "9EA7599A-4784-3920-0950-82A7FD9C53F4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[518]" -type "float2" -3.6840161e-06 -2.6387849e-07 ;
	setAttr ".uvtk[520]" -type "float2" -4.3965465e-06 0.03744233 ;
	setAttr ".uvtk[535]" -type "float2" 4.6060725e-07 0.037466753 ;
	setAttr ".uvtk[536]" -type "float2" 1.4432899e-15 2.5016836e-06 ;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "3E81132A-491D-E816-4869-6B90935A8C16";
	setAttr ".ics" -type "componentList" 3 "vtx[361]" "vtx[363]" "vtx[378:379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak81";
	rename -uid "429CA4A8-437B-A4BC-B8FC-DE956F1CDFA1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[363]" -type "float3" 0 0 1.4974586 ;
	setAttr ".tk[378]" -type "float3" 0 0 1.4974586 ;
createNode polyTweakUV -n "polyTweakUV75";
	rename -uid "637FC18A-45E4-E867-C5EE-E59B3F20F4E4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[534]" -type "float2" -7.7853127e-07 -1.2167337e-06 ;
	setAttr ".uvtk[549]" -type "float2" -3.8849115e-07 -1.0204743e-08 ;
	setAttr ".uvtk[550]" -type "float2" 2.6029763e-08 0.037435707 ;
	setAttr ".uvtk[566]" -type "float2" -1.4854562e-07 0.037476376 ;
	setAttr ".uvtk[568]" -type "float2" -9.6508003e-08 2.0681214e-06 ;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "0B7127F1-4717-36FB-2AB4-238CA66FB85D";
	setAttr ".ics" -type "componentList" 2 "vtx[377]" "vtx[392:393]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak82";
	rename -uid "F1C5418F-4715-2092-060E-05A7FE6FC3F3";
	setAttr ".uopa" yes;
	setAttr ".tk[393]" -type "float3"  0 0 1.49745655;
createNode polyTweakUV -n "polyTweakUV76";
	rename -uid "BED665CC-45BC-FE8D-3D80-CA8CCD4E43A2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[520]" -type "float2" 3.8230146e-06 -0.034769591 ;
	setAttr ".uvtk[522]" -type "float2" 4.5179186e-06 1.8467988e-07 ;
	setAttr ".uvtk[550]" -type "float2" -7.6932793e-08 -2.281742e-07 ;
	setAttr ".uvtk[563]" -type "float2" 5.0583754e-08 2.0976518e-05 ;
createNode polyMergeVert -n "polyMergeVert76";
	rename -uid "8ACCB803-48F8-054A-4244-2384F3725A2D";
	setAttr ".ics" -type "componentList" 3 "vtx[363]" "vtx[365]" "vtx[393]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak83";
	rename -uid "FB1DE022-42FC-5BF9-79AA-218B35A22EFD";
	setAttr ".uopa" yes;
	setAttr ".tk[363]" -type "float3"  0 0 -1.39077437;
createNode polyTweakUV -n "polyTweakUV77";
	rename -uid "FE80C604-4E94-003E-4E71-6AAB787E2BC3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[517]" -type "float2" 4.6523992e-06 -2.3237892e-07 ;
	setAttr ".uvtk[519]" -type "float2" 4.6810806e-06 0.037436701 ;
	setAttr ".uvtk[548]" -type "float2" -2.9547164e-07 1.5940994e-07 ;
	setAttr ".uvtk[564]" -type "float2" -1.0021884e-07 -1.6847087e-05 ;
createNode polyMergeVert -n "polyMergeVert77";
	rename -uid "03C3D8D2-48DD-20B4-82DC-90B3FD5FA962";
	setAttr ".ics" -type "componentList" 3 "vtx[360]" "vtx[362]" "vtx[391]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak84";
	rename -uid "8C97CCA8-4701-626A-2FB1-75AC5A5E942E";
	setAttr ".uopa" yes;
	setAttr ".tk[362]" -type "float3"  0 0 1.49745655;
createNode polySplit -n "polySplit31";
	rename -uid "C5A95272-4A62-6F6B-78BB-6196E3876CF6";
	setAttr -s 29 ".e[0:28]"  0.86719799 0.86719799 0.86719799 0.86719799
		 0.86719799 0.86719799 0.86719799 0.86719799 0.86719799 0.86719799 0.86719799 0.86719799
		 0.86719799 0.86719799 0.86719799 0.86719799 0.86719799 0.86719799 0.86719799 0.86719799
		 0.86719799 0.86719799 0.86719799 0.86719799 0.86719799 0.86719799 0.86719799 0.86719799
		 0.86719799;
	setAttr -s 29 ".d[0:28]"  -2147482869 -2147482842 -2147482843 -2147482844 -2147482845 -2147482846 
		-2147482847 -2147482848 -2147482849 -2147482850 -2147482851 -2147482852 -2147482853 -2147482854 -2147482855 -2147482856 -2147482857 -2147482858 
		-2147482859 -2147482860 -2147482861 -2147482862 -2147482863 -2147482864 -2147482865 -2147482866 -2147482867 -2147482868 -2147482869;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "B186F7F7-4A8A-6BB4-0F62-FB90C215767E";
	setAttr ".dc" -type "componentList" 2 "e[788:790]" "e[866:868]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "7E052FE7-4B3C-C88C-1590-5BA66319233A";
	setAttr ".ics" -type "componentList" 5 "e[721]" "e[729]" "e[733]" "e[790:792]" "e[858:860]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "976327C5-4B7B-E385-4400-74BFA4574733";
	setAttr ".dc" -type "componentList" 1 "vtx[406:408]";
createNode polyTweak -n "polyTweak85";
	rename -uid "A7540962-427E-4F71-EF9D-4CB026B2265C";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[346]" -type "float3" 0 0.11828937 -0.20700647 ;
	setAttr ".tk[347]" -type "float3" 0 0.11828937 -0.20700647 ;
	setAttr ".tk[348]" -type "float3" 0 0.4512257 -0.85606813 ;
	setAttr ".tk[349]" -type "float3" 0 0.45122576 -0.85606837 ;
	setAttr ".tk[350]" -type "float3" 0 0.059144691 -0.20700647 ;
	setAttr ".tk[351]" -type "float3" 0 0.059144691 -0.20700647 ;
	setAttr ".tk[352]" -type "float3" 0 0 -1.6391277e-07 ;
	setAttr ".tk[353]" -type "float3" 0 0 -1.6391277e-07 ;
	setAttr ".tk[354]" -type "float3" 0 0 3.1292439e-07 ;
	setAttr ".tk[355]" -type "float3" 0 0 3.1292439e-07 ;
	setAttr ".tk[360]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[362]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[402]" -type "float3" 0 0.17004097 -0.13307552 ;
	setAttr ".tk[403]" -type "float3" 0 0.27354413 -0.13307552 ;
	setAttr ".tk[404]" -type "float3" 0 0.82827276 -0.34594524 ;
	setAttr ".tk[405]" -type "float3" 0 0.82827276 -0.34594524 ;
	setAttr ".tk[406]" -type "float3" 0 0.27354413 -0.13307552 ;
	setAttr ".tk[407]" -type "float3" 0 0.17004097 -0.13307552 ;
createNode polySplit -n "polySplit32";
	rename -uid "BB585F77-46AD-D008-AE89-46B2F97C299F";
	setAttr -s 3 ".e[0:2]"  1 0.2 0.80000001;
	setAttr -s 3 ".d[0:2]"  -2147482846 -2147482779 -2147482916;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "AF9CBCB6-4783-D672-A54C-CFA140EE288D";
	setAttr -s 3 ".e[0:2]"  0.068050101 0.2 0.69999999;
	setAttr -s 3 ".d[0:2]"  -2147482846 -2147482770 -2147482916;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "18AF9B85-4984-2668-686B-9E9D9E2DEF1C";
	setAttr ".v[0]" -type "float3"  2.1958859 2.413645 4.4069481;
	setAttr -s 4 ".e[0:3]"  0 358 0.2 0.60000002;
	setAttr -s 4 ".d[0:3]"  -2147482847 0 -2147482765 -2147482916;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV78";
	rename -uid "DF99E416-4D22-4494-50AF-4193AA85433D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[530]" -type "float2" -1.1585688e-10 0.0012176693 ;
	setAttr ".uvtk[592]" -type "float2" 5.4283245e-12 -0.00020043396 ;
createNode polyMergeVert -n "polyMergeVert78";
	rename -uid "71A57E7A-4BB4-01A1-ED9C-C7AB00AA3989";
	setAttr ".ics" -type "componentList" 2 "vtx[373]" "vtx[421]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak86";
	rename -uid "6322F810-43B5-60FD-E2CC-4C9B1AACC3ED";
	setAttr ".uopa" yes;
	setAttr ".tk[421]" -type "float3"  0.00022482872 0.042186499 -0.0084071159;
createNode polyTweakUV -n "polyTweakUV79";
	rename -uid "2BD2D7D6-46CB-5EF7-1732-40B69E7F41A0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[531]" -type "float2" -2.7922109e-13 0.00094024901 ;
	setAttr ".uvtk[587]" -type "float2" -2.0650148e-14 0.0011969609 ;
createNode polyMergeVert -n "polyMergeVert79";
	rename -uid "FE30665E-4379-FE25-789A-DBB5B700136B";
	setAttr ".ics" -type "componentList" 2 "vtx[374]" "vtx[416]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak87";
	rename -uid "EF708589-43E0-38CF-06D0-E9A31515FAC0";
	setAttr ".uopa" yes;
	setAttr ".tk[416]" -type "float3"  0 0 -0.018279552;
createNode polyAverageVertex -n "polyAverageVertex1";
	rename -uid "FB010E00-44B7-98AE-28F5-F0AEC43C1D2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "vtx[30:31]" "vtx[44:47]" "vtx[91:93]" "vtx[289:291]" "vtx[321:323]" "vtx[373:375]" "vtx[378:380]" "vtx[414]" "vtx[416]" "vtx[418]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAverageVertex -n "polyAverageVertex2";
	rename -uid "4CBD33A7-43B2-F4A4-A485-8B9AF89EE9D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "vtx[28:29]" "vtx[40]" "vtx[43]" "vtx[48]" "vtx[51]" "vtx[78:80]" "vtx[294:296]" "vtx[326:328]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak88";
	rename -uid "3C3DB4CF-445A-5855-5C57-F0961A894426";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[29]" -type "float3" 0 0.15673894 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.23227739 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.29374754 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.15598369 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.22573364 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.29374754 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.37030983 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.2837708 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.19699359 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.015102863 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.020112514 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.015102863 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.03377533 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.047253966 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.03377533 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.13277435 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.15576899 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.13277435 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.17515659 -0.070262663 ;
	setAttr ".tk[374]" -type "float3" 0 -0.23861647 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.19815874 0 ;
	setAttr ".tk[376]" -type "float3" 0 0 -0.091139108 ;
	setAttr ".tk[377]" -type "float3" 0 0 -0.091139108 ;
	setAttr ".tk[378]" -type "float3" 0 -0.53572559 0 ;
	setAttr ".tk[380]" -type "float3" 0 -0.53572559 -0.070262663 ;
	setAttr ".tk[414]" -type "float3" 0 -0.22015639 0 ;
	setAttr ".tk[416]" -type "float3" 0 -0.28573489 0 ;
	setAttr ".tk[418]" -type "float3" 0 -0.34662926 -0.11242028 ;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "0B2A3928-40FA-1BC5-BCEC-F1A6F3825FCC";
	setAttr ".dc" -type "componentList" 4 "f[359]" "f[361]" "f[387:391]" "f[423:424]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "A8B573A7-42AD-9825-F1B2-52B1887CB1AC";
	setAttr ".dc" -type "componentList" 5 "f[21]" "f[90]" "f[359]" "f[384]" "f[416]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "914677DD-4985-28D0-B9D4-AF9CC36BC2DE";
	setAttr ".ics" -type "componentList" 4 "f[356:357]" "f[376:380]" "f[412:413]" "f[421:426]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 33996;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "B9561671-421C-EF7D-D890-51A74A1F4F67";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId11";
	rename -uid "880D8A94-4AF3-EA06-4EDF-01A14EB59DDE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "3FB211DA-48BA-B591-BE82-3B88B631FCAF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:411]";
createNode groupId -n "groupId12";
	rename -uid "A14012A8-41A5-52F4-569C-AFACB1F866E9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "CACCED1A-4B99-E59C-F7A8-5A84E04DD5D7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:14]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "55257D46-40CB-73FB-817B-A5B358B85691";
	setAttr ".ics" -type "componentList" 1 "f[0:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1967089 2.6436093 4.0924349 ;
	setAttr ".rs" 46907;
	setAttr ".off" 0.019999999552965164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0099999997764825821;
	setAttr ".cbn" -type "double3" 2.186708927154541 0.028756812214851379 3.1848695278167725 ;
	setAttr ".cbx" -type "double3" 2.2067089080810547 5.2584619522094727 5 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "396E5305-4EFC-ECD6-0217-3BBDE4CA3A12";
	setAttr ".ics" -type "componentList" 1 "f[0:45]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak89";
	rename -uid "80F58CB8-45E2-2A53-E646-9390158B434B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[24:47]" -type "float3"  -0.35869229 0 0 -0.35869229
		 0 0 -0.35869229 0 0 -0.35869229 0 0 -0.35869229 0 0 -0.35869229 0 0 -0.35869229 0
		 0 -0.35869229 0 0 -0.35869229 0 0 -0.35869229 0 0 -0.35869229 0 0 -0.35869229 0 0
		 -0.35869229 0 0 -0.35869229 0 0 -0.35869229 0 0 -0.35869229 0 0 -0.35869229 0 0 -0.35869229
		 0 0 -0.35869229 0 0 -0.35869229 0 0 -0.35869229 0 0 -0.35869229 0 0 -0.35869229 0
		 0 -0.35869229 0 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "654A4A7A-46BB-A45D-08BD-8680E760DBF2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts9";
	rename -uid "2E67E871-4C3E-2769-E6FD-C1847C04BE76";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:457]";
	setAttr ".gi" 13;
createNode polyMergeVert -n "polyMergeVert80";
	rename -uid "3DDF80BB-4A97-2401-D791-22AE01279F64";
	setAttr ".ics" -type "componentList" 2 "vtx[41]" "vtx[394]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak90";
	rename -uid "784AFD64-4005-4D97-1B77-1AA0F2429093";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[41]" -type "float3" 0.0055929422 -0.013126757 -0.012351036 ;
	setAttr ".tk[394]" -type "float3" -0.0055929422 0.013126757 0.012351274 ;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "942C72B9-4F3F-1920-9210-A7AB5C892124";
	setAttr ".dc" -type "componentList" 1 "f[438]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "5D0B88BA-4B8B-A76A-A383-7FA455DF4B3E";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "43CE99F7-486C-FB21-B616-4788F64E1D13";
	setAttr ".dc" -type "componentList" 1 "f[39]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "7B7D4335-41C5-8DDA-5315-B3957536C1D7";
	setAttr ".dc" -type "componentList" 2 "f[30]" "f[32:35]";
createNode polyTweakUV -n "polyTweakUV80";
	rename -uid "65252338-4DB2-D657-37B9-6DAE9099EAE7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" -1.473266e-13 0.0011229705 ;
	setAttr ".uvtk[569]" -type "float2" -5.1405223e-08 0.0014676776 ;
	setAttr ".uvtk[619]" -type "float2" 1.4654944e-14 0.0004540142 ;
createNode polyMergeVert -n "polyMergeVert81";
	rename -uid "B6727C02-4C29-861B-F44D-5D8371C69054";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[415]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak91";
	rename -uid "AB0A1631-4F61-A5F3-5E5E-0B9DD123F259";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[29]" -type "float3" 1.1920929e-07 2.9802322e-08 2.3841858e-07 ;
	setAttr ".tk[415]" -type "float3" 0.0075539351 -0.00070714951 0.020009041 ;
createNode polyTweakUV -n "polyTweakUV81";
	rename -uid "64E652D4-4B69-451F-BCC5-F9AD7BBA80C5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[43]" -type "float2" 4.2588155e-13 0.00068716484 ;
	setAttr ".uvtk[572]" -type "float2" -5.7586742e-08 0.0014378089 ;
createNode polyMergeVert -n "polyMergeVert82";
	rename -uid "DF50117F-4A1D-D69B-4F56-FC972FEF54CE";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[434]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak92";
	rename -uid "A93B3116-491F-DE3E-D38F-D494C5ED4923";
	setAttr ".uopa" yes;
	setAttr ".tk[434]" -type "float3"  -0.0087661743 -0.0023699999 0.019906998;
createNode polyTweakUV -n "polyTweakUV82";
	rename -uid "F8626463-4193-3FF2-B378-9AB4BBFFC014";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" -5.5511151e-16 0.00028430758 ;
	setAttr ".uvtk[553]" -type "float2" 0.0013933722 0.0005000672 ;
	setAttr ".uvtk[617]" -type "float2" -1.1644175e-10 0.00045294748 ;
createNode polyMergeVert -n "polyMergeVert83";
	rename -uid "380850BA-486C-51DA-EF87-E6B336981448";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak93";
	rename -uid "60CB819B-45A3-52FD-4E17-A6A631A8BD9A";
	setAttr ".uopa" yes;
	setAttr ".tk[179]" -type "float3"  0.028686166 -0.020037651 0.020009041;
createNode polyTweakUV -n "polyTweakUV83";
	rename -uid "3DF32986-42AA-D9FA-2952-6BB5940273C6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" -2.7036595e-11 7.4274816e-05 ;
	setAttr ".uvtk[554]" -type "float2" 0.0022238526 0.0010263301 ;
createNode polyMergeVert -n "polyMergeVert84";
	rename -uid "6A11627A-4AD9-4AD6-C2B0-0680DF97A692";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak94";
	rename -uid "3D5ED95C-44BE-E2C3-2C82-66983E7F19C6";
	setAttr ".uopa" yes;
	setAttr ".tk[163]" -type "float3"  0.028689265 -0.02003479 1.9788742e-05;
createNode polyTweakUV -n "polyTweakUV84";
	rename -uid "31EFA1E8-4E89-FA6B-6ED2-459D36152C41";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[47]" -type "float2" -2.910383e-11 -0.00078728283 ;
	setAttr ".uvtk[555]" -type "float2" 0.0032910518 -0.0010120482 ;
createNode polyMergeVert -n "polyMergeVert85";
	rename -uid "169A324B-4DDF-0D81-8F07-A5AFD306FFA9";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak95";
	rename -uid "8CD06097-4EAA-298F-9D2D-D5AD92FBEA73";
	setAttr ".uopa" yes;
	setAttr ".tk[79]" -type "float3"  0.18009341 -0.020029545 0.026779652;
createNode polyTweakUV -n "polyTweakUV85";
	rename -uid "AEB05D76-4F35-A157-46C5-768F77D4D430";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" -2.3305802e-12 0.0002957588 ;
	setAttr ".uvtk[556]" -type "float2" 0.0052356874 -5.4796928e-05 ;
createNode polyMergeVert -n "polyMergeVert86";
	rename -uid "C8609699-408B-80A6-3D3D-62ACC76BC337";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak96";
	rename -uid "6D5F6DE8-4180-CF41-2170-B5A0B3CE4C31";
	setAttr ".uopa" yes;
	setAttr ".tk[93]" -type "float3"  0.2208823 -0.020029068 -0.0082788467;
createNode polyTweakUV -n "polyTweakUV86";
	rename -uid "D876362E-4BB2-6027-F4C5-AABBB2E1D06C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" -2.4495739e-11 -6.3055013e-05 ;
	setAttr ".uvtk[557]" -type "float2" 0.0056772847 -0.0004740713 ;
createNode polyMergeVert -n "polyMergeVert87";
	rename -uid "D7D528F5-48C2-DF99-7336-2486A8ECAD9D";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak97";
	rename -uid "A5C00DC0-44DA-CC22-C02D-D9BEBA841A85";
	setAttr ".uopa" yes;
	setAttr ".tk[92]" -type "float3"  0.18009508 -0.020032406 -0.01040411;
createNode polyTweakUV -n "polyTweakUV87";
	rename -uid "7F37B99F-4582-064E-E171-EB855340108F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" -4.415357e-13 0.00010792237 ;
	setAttr ".uvtk[88]" -type "float2" 0.0066095609 -0.0050018397 ;
	setAttr ".uvtk[558]" -type "float2" 0.0060438882 -0.00058891013 ;
createNode polyMergeVert -n "polyMergeVert88";
	rename -uid "1045DD48-489A-FA69-4D49-79B9615D54C2";
	setAttr ".ics" -type "componentList" 2 "vtx[37]" "vtx[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak98";
	rename -uid "ADC0C90A-424D-E742-DFCE-8F90C157A2D0";
	setAttr ".uopa" yes;
	setAttr ".tk[68]" -type "float3"  0.028622508 -0.02003336 -0.020773888;
createNode polyMergeVert -n "polyMergeVert89";
	rename -uid "00734F67-4DF9-AA3F-57A1-2193EBF9F5C3";
	setAttr ".ics" -type "componentList" 17 "vtx[0:47]" "vtx[64]" "vtx[77]" "vtx[90:91]" "vtx[120]" "vtx[135:137]" "vtx[158:160]" "vtx[173:175]" "vtx[189:192]" "vtx[202]" "vtx[206:208]" "vtx[329:334]" "vtx[361:366]" "vtx[388:390]" "vtx[392]" "vtx[406:409]" "vtx[427:430]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyNormalPerVertex -n "polyNormalPerVertex1";
	rename -uid "5E1FB8EF-4299-9A78-3A36-3084477ECEAD";
	setAttr ".uopa" yes;
	setAttr -s 426 ".vn";
	setAttr ".vn[0].nxyz" -type "float3" 0.68795961 -0.68164295 0.24914742 ;
	setAttr -s 4 ".vn[0].vfnl";
	setAttr ".vn[0].vfnl[22].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[0].vfnl[23].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[0].vfnl[32].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[0].vfnl[33].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[1].nxyz" -type "float3" 0.40329304 -0.58757496 0.7015059 ;
	setAttr -s 3 ".vn[1].vfnl";
	setAttr ".vn[1].vfnl[25].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[1].vfnl[35].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[1].vfnl[36].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[2].nxyz" -type "float3" 0.99999279 -0.003775019 0.00042561284 ;
	setAttr -s 4 ".vn[2].vfnl";
	setAttr ".vn[2].vfnl[15].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[2].vfnl[16].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[2].vfnl[17].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[2].vfnl[18].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[3].nxyz" -type "float3" 0.99999326 -0.00364097 0.00061586569 ;
	setAttr -s 4 ".vn[3].vfnl";
	setAttr ".vn[3].vfnl[15].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[3].vfnl[18].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[3].vfnl[19].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[3].vfnl[28].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[4].nxyz" -type "float3" 0.99999338 -0.0036192338 0.00045881234 ;
	setAttr -s 4 ".vn[4].vfnl";
	setAttr ".vn[4].vfnl[19].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[4].vfnl[20].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[4].vfnl[26].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[4].vfnl[28].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[5].nxyz" -type "float3" 0.99999201 -0.0040162443 -7.5817261e-05 ;
	setAttr -s 4 ".vn[5].vfnl";
	setAttr ".vn[5].vfnl[20].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[5].vfnl[21].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[5].vfnl[24].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[5].vfnl[26].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[6].nxyz" -type "float3" 0.68670017 -0.066808917 0.72386432 ;
	setAttr -s 4 ".vn[6].vfnl";
	setAttr ".vn[6].vfnl[21].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[6].vfnl[24].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[6].vfnl[31].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[6].vfnl[34].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[7].nxyz" -type "float3" 0.68348658 -0.26179188 0.68140393 ;
	setAttr -s 4 ".vn[7].vfnl";
	setAttr ".vn[7].vfnl[24].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[7].vfnl[25].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[7].vfnl[34].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[7].vfnl[35].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[8].nxyz" -type "float3" 0.99999183 -0.0040457523 -7.7275887e-05 ;
	setAttr -s 4 ".vn[8].vfnl";
	setAttr ".vn[8].vfnl[15].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[8].vfnl[16].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[8].vfnl[22].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[8].vfnl[23].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[9].nxyz" -type "float3" 0.99997801 -0.0057439506 0.0033278479 ;
	setAttr -s 4 ".vn[9].vfnl";
	setAttr ".vn[9].vfnl[24].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[9].vfnl[25].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[9].vfnl[26].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[9].vfnl[27].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[10].nxyz" -type "float3" 0.68378788 -0.65592396 0.31968403 ;
	setAttr -s 4 ".vn[10].vfnl";
	setAttr ".vn[10].vfnl[25].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[10].vfnl[27].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[10].vfnl[36].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[10].vfnl[37].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[11].nxyz" -type "float3" 0.99998736 -0.0048229019 0.0014770214 ;
	setAttr -s 4 ".vn[11].vfnl";
	setAttr ".vn[11].vfnl[26].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[11].vfnl[27].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[11].vfnl[28].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[11].vfnl[29].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[12].nxyz" -type "float3" 0.68414474 -0.65596557 0.31883404 ;
	setAttr -s 4 ".vn[12].vfnl";
	setAttr ".vn[12].vfnl[27].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[12].vfnl[29].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[12].vfnl[37].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[12].vfnl[38].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[13].nxyz" -type "float3" 0.9999907 -0.0043097753 -0.00036076023 ;
	setAttr -s 4 ".vn[13].vfnl";
	setAttr ".vn[13].vfnl[15].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[13].vfnl[22].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[13].vfnl[28].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[13].vfnl[29].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[14].nxyz" -type "float3" 0.68524814 -0.65560693 0.31719777 ;
	setAttr -s 4 ".vn[14].vfnl";
	setAttr ".vn[14].vfnl[22].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[14].vfnl[29].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[14].vfnl[32].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[14].vfnl[38].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[15].nxyz" -type "float3" 0.99999243 -0.003852603 0.00055442745 ;
	setAttr -s 4 ".vn[15].vfnl";
	setAttr ".vn[15].vfnl[16].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[15].vfnl[23].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[15].vfnl[396].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[15].vfnl[443].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[16].nxyz" -type "float3" 0.90248501 0.30319896 -0.30592659 ;
	setAttr -s 5 ".vn[16].vfnl";
	setAttr ".vn[16].vfnl[16].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[16].vfnl[17].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[16].vfnl[30].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[16].vfnl[396].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[16].vfnl[431].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[17].nxyz" -type "float3" 0.90220273 -0.30472085 -0.30524674 ;
	setAttr -s 5 ".vn[17].vfnl";
	setAttr ".vn[17].vfnl[17].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[17].vfnl[30].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[17].vfnl[128].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[17].vfnl[143].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[17].vfnl[430].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[18].nxyz" -type "float3" 0.9999975 -0.002040511 0.00097243639 ;
	setAttr -s 4 ".vn[18].vfnl";
	setAttr ".vn[18].vfnl[17].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[18].vfnl[18].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[18].vfnl[57].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[18].vfnl[128].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[19].nxyz" -type "float3" 0.99999702 -0.0021238525 0.001230977 ;
	setAttr -s 4 ".vn[19].vfnl";
	setAttr ".vn[19].vfnl[18].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[19].vfnl[19].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[19].vfnl[57].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[19].vfnl[71].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[20].nxyz" -type "float3" 0.9999975 -0.0022716008 3.8532644e-06 ;
	setAttr -s 4 ".vn[20].vfnl";
	setAttr ".vn[20].vfnl[19].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[20].vfnl[20].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[20].vfnl[59].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[20].vfnl[71].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[21].nxyz" -type "float3" 0.99999547 -0.0021358493 -0.0021287347 ;
	setAttr -s 4 ".vn[21].vfnl";
	setAttr ".vn[21].vfnl[20].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[21].vfnl[21].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[21].vfnl[59].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[21].vfnl[70].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[22].nxyz" -type "float3" 0.69331771 -0.018338297 0.72039866 ;
	setAttr -s 4 ".vn[22].vfnl";
	setAttr ".vn[22].vfnl[21].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[22].vfnl[31].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[22].vfnl[51].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[22].vfnl[70].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[23].nxyz" -type "float3" 0.69689733 -0.70934272 0.10567365 ;
	setAttr -s 4 ".vn[23].vfnl";
	setAttr ".vn[23].vfnl[23].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[23].vfnl[33].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[23].vfnl[142].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[23].vfnl[443].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[24].nxyz" -type "float3" -0.99999315 0.0036421933 -0.00060895417 ;
	setAttr -s 4 ".vn[24].vfnl";
	setAttr ".vn[24].vfnl[0].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[24].vfnl[3].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[24].vfnl[4].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[24].vfnl[13].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[25].nxyz" -type "float3" -0.9999907 0.0042989468 0.00039035841 ;
	setAttr -s 4 ".vn[25].vfnl";
	setAttr ".vn[25].vfnl[0].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[25].vfnl[7].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[25].vfnl[13].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[25].vfnl[14].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[26].nxyz" -type "float3" -0.99999255 0.0038473064 -0.00035663505 ;
	setAttr -s 4 ".vn[26].vfnl";
	setAttr ".vn[26].vfnl[0].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[26].vfnl[1].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[26].vfnl[7].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[26].vfnl[8].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[27].nxyz" -type "float3" -0.99999279 0.0037712099 -0.00042059273 ;
	setAttr -s 4 ".vn[27].vfnl";
	setAttr ".vn[27].vfnl[0].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[27].vfnl[1].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[27].vfnl[2].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[27].vfnl[3].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[28].nxyz" -type "float3" -0.83707649 0.2551429 -0.48394737 ;
	setAttr -s 5 ".vn[28].vfnl";
	setAttr ".vn[28].vfnl[1].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[28].vfnl[2].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[28].vfnl[30].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[28].vfnl[395].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[28].vfnl[431].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[29].nxyz" -type "float3" -0.99999666 0.00086573564 -0.0024601542 ;
	setAttr -s 4 ".vn[29].vfnl";
	setAttr ".vn[29].vfnl[1].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[29].vfnl[8].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[29].vfnl[395].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[29].vfnl[442].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[30].nxyz" -type "float3" -0.31693819 -0.83016425 -0.4586691 ;
	setAttr -s 5 ".vn[30].vfnl";
	setAttr ".vn[30].vfnl[2].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[30].vfnl[30].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[30].vfnl[366].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[30].vfnl[367].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[30].vfnl[430].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[31].nxyz" -type "float3" -0.71548653 -0.69862646 -9.3451403e-05 ;
	setAttr -s 4 ".vn[31].vfnl";
	setAttr ".vn[31].vfnl[2].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[31].vfnl[3].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[31].vfnl[367].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[31].vfnl[368].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[32].nxyz" -type "float3" -0.71556377 -0.69854736 -3.9924988e-05 ;
	setAttr -s 4 ".vn[32].vfnl";
	setAttr ".vn[32].vfnl[3].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[32].vfnl[4].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[32].vfnl[368].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[32].vfnl[369].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[33].nxyz" -type "float3" -0.71569282 -0.69841522 9.3890849e-06 ;
	setAttr -s 4 ".vn[33].vfnl";
	setAttr ".vn[33].vfnl[4].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[33].vfnl[5].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[33].vfnl[369].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[33].vfnl[370].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[34].nxyz" -type "float3" -0.99999338 0.0036214872 -0.00046009955 ;
	setAttr -s 4 ".vn[34].vfnl";
	setAttr ".vn[34].vfnl[4].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[34].vfnl[5].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[34].vfnl[11].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[34].vfnl[13].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[35].nxyz" -type "float3" -0.71559495 -0.69851536 5.4614356e-05 ;
	setAttr -s 4 ".vn[35].vfnl";
	setAttr ".vn[35].vfnl[5].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[35].vfnl[6].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[35].vfnl[370].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[35].vfnl[371].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[36].nxyz" -type "float3" -0.99999207 0.0039937971 7.6146323e-05 ;
	setAttr -s 4 ".vn[36].vfnl";
	setAttr ".vn[36].vfnl[5].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[36].vfnl[6].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[36].vfnl[9].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[36].vfnl[11].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[37].nxyz" -type "float3" -0.24304882 -0.26850006 0.93211311 ;
	setAttr -s 5 ".vn[37].vfnl";
	setAttr ".vn[37].vfnl[6].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[37].vfnl[31].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[37].vfnl[51].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[37].vfnl[371].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[37].vfnl[372].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[38].nxyz" -type "float3" -0.49781141 -0.074325554 0.86409461 ;
	setAttr -s 4 ".vn[38].vfnl";
	setAttr ".vn[38].vfnl[6].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[38].vfnl[9].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[38].vfnl[31].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[38].vfnl[34].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[39].nxyz" -type "float3" -0.76326835 -0.60806125 0.2183641 ;
	setAttr -s 4 ".vn[39].vfnl";
	setAttr ".vn[39].vfnl[7].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[39].vfnl[8].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[39].vfnl[32].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[39].vfnl[33].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[40].nxyz" -type "float3" -0.8446157 -0.4808729 0.23534155 ;
	setAttr -s 4 ".vn[40].vfnl";
	setAttr ".vn[40].vfnl[7].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[40].vfnl[14].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[40].vfnl[32].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[40].vfnl[38].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[41].nxyz" -type "float3" -0.66456789 -0.73740172 0.1207817 ;
	setAttr -s 4 ".vn[41].vfnl";
	setAttr ".vn[41].vfnl[8].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[41].vfnl[33].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[41].vfnl[142].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[41].vfnl[442].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[42].nxyz" -type "float3" -0.5005241 -0.30598953 0.80984324 ;
	setAttr -s 4 ".vn[42].vfnl";
	setAttr ".vn[42].vfnl[9].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[42].vfnl[10].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[42].vfnl[34].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[42].vfnl[35].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[43].nxyz" -type "float3" -0.9999786 0.0056859646 -0.0032336111 ;
	setAttr -s 4 ".vn[43].vfnl";
	setAttr ".vn[43].vfnl[9].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[43].vfnl[10].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[43].vfnl[11].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[43].vfnl[12].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[44].nxyz" -type "float3" -0.8267796 -0.50630891 0.24512601 ;
	setAttr -s 4 ".vn[44].vfnl";
	setAttr ".vn[44].vfnl[10].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[44].vfnl[12].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[44].vfnl[36].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[44].vfnl[37].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[45].nxyz" -type "float3" -0.4060787 -0.58609277 0.70113862 ;
	setAttr -s 3 ".vn[45].vfnl";
	setAttr ".vn[45].vfnl[10].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[45].vfnl[35].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[45].vfnl[36].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[46].nxyz" -type "float3" -0.99998748 0.0048015784 -0.0014443843 ;
	setAttr -s 4 ".vn[46].vfnl";
	setAttr ".vn[46].vfnl[11].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[46].vfnl[12].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[46].vfnl[13].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[46].vfnl[14].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[47].nxyz" -type "float3" -0.83493429 -0.49499831 0.24054395 ;
	setAttr -s 4 ".vn[47].vfnl";
	setAttr ".vn[47].vfnl[12].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[47].vfnl[14].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[47].vfnl[37].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[47].vfnl[38].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[48].nxyz" -type "float3" -0.30151123 0.30151123 0.9045341 ;
	setAttr -s 7 ".vn[48].vfnl";
	setAttr ".vn[48].vfnl[39].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[48].vfnl[42].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[48].vfnl[44].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[48].vfnl[104].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[48].vfnl[305].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[48].vfnl[353].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[48].vfnl[354].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[49].nxyz" -type "float3" 0.30151135 0.30151135 0.90453404 ;
	setAttr -s 7 ".vn[49].vfnl";
	setAttr ".vn[49].vfnl[39].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[49].vfnl[42].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[49].vfnl[43].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[49].vfnl[353].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[49].vfnl[354].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[49].vfnl[387].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[49].vfnl[388].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[50].nxyz" -type "float3" -0.30151141 -0.30151141 0.90453398 ;
	setAttr -s 7 ".vn[50].vfnl";
	setAttr ".vn[50].vfnl[39].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[50].vfnl[40].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[50].vfnl[44].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[50].vfnl[317].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[50].vfnl[318].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[50].vfnl[321].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[50].vfnl[322].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[51].nxyz" -type "float3" 0.30151135 -0.30151135 0.90453404 ;
	setAttr -s 7 ".vn[51].vfnl";
	setAttr ".vn[51].vfnl[39].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[51].vfnl[40].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[51].vfnl[43].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[51].vfnl[105].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[51].vfnl[307].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[51].vfnl[317].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[51].vfnl[318].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[52].nxyz" -type "float3" -0.30151129 -0.30151129 -0.9045341 ;
	setAttr -s 7 ".vn[52].vfnl";
	setAttr ".vn[52].vfnl[40].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[52].vfnl[41].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[52].vfnl[44].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[52].vfnl[318].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[52].vfnl[319].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[52].vfnl[322].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[52].vfnl[323].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[53].nxyz" -type "float3" 0.30151135 -0.30151135 -0.90453404 ;
	setAttr -s 7 ".vn[53].vfnl";
	setAttr ".vn[53].vfnl[40].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[53].vfnl[41].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[53].vfnl[43].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[53].vfnl[109].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[53].vfnl[307].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[53].vfnl[318].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[53].vfnl[319].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[54].nxyz" -type "float3" -0.30151144 0.30151144 -0.90453392 ;
	setAttr -s 7 ".vn[54].vfnl";
	setAttr ".vn[54].vfnl[41].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[54].vfnl[42].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[54].vfnl[44].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[54].vfnl[110].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[54].vfnl[305].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[54].vfnl[354].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[54].vfnl[355].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[55].nxyz" -type "float3" 0.30151135 0.30151135 -0.90453404 ;
	setAttr -s 7 ".vn[55].vfnl";
	setAttr ".vn[55].vfnl[41].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[55].vfnl[42].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[55].vfnl[43].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[55].vfnl[354].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[55].vfnl[355].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[55].vfnl[388].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[55].vfnl[389].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[56].nxyz" -type "float3" -0.30151138 0.30151117 0.90453416 ;
	setAttr -s 7 ".vn[56].vfnl";
	setAttr ".vn[56].vfnl[45].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[56].vfnl[48].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[56].vfnl[50].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[56].vfnl[316].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[56].vfnl[317].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[56].vfnl[320].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[56].vfnl[321].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[57].nxyz" -type "float3" 0.30151138 0.3015112 0.90453416 ;
	setAttr -s 7 ".vn[57].vfnl";
	setAttr ".vn[57].vfnl[45].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[57].vfnl[48].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[57].vfnl[49].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[57].vfnl[105].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[57].vfnl[306].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[57].vfnl[316].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[57].vfnl[317].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[58].nxyz" -type "float3" -0.30151165 -0.30151162 0.90453392 ;
	setAttr -s 7 ".vn[58].vfnl";
	setAttr ".vn[58].vfnl[45].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[58].vfnl[46].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[58].vfnl[50].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[58].vfnl[106].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[58].vfnl[302].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[58].vfnl[308].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[58].vfnl[309].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[59].nxyz" -type "float3" 0.30151129 -0.30151147 0.90453392 ;
	setAttr -s 7 ".vn[59].vfnl";
	setAttr ".vn[59].vfnl[45].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[59].vfnl[46].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[59].vfnl[49].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[59].vfnl[308].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[59].vfnl[309].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[59].vfnl[312].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[59].vfnl[313].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[60].nxyz" -type "float3" -0.30151123 -0.30151123 -0.9045341 ;
	setAttr -s 7 ".vn[60].vfnl";
	setAttr ".vn[60].vfnl[46].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[60].vfnl[47].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[60].vfnl[50].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[60].vfnl[108].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[60].vfnl[302].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[60].vfnl[308].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[60].vfnl[311].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[61].nxyz" -type "float3" 0.30151135 -0.30151132 -0.90453404 ;
	setAttr -s 7 ".vn[61].vfnl";
	setAttr ".vn[61].vfnl[46].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[61].vfnl[47].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[61].vfnl[49].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[61].vfnl[308].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[61].vfnl[311].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[61].vfnl[312].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[61].vfnl[315].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[62].nxyz" -type "float3" -0.30151135 0.30151135 -0.90453404 ;
	setAttr -s 7 ".vn[62].vfnl";
	setAttr ".vn[62].vfnl[47].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[62].vfnl[48].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[62].vfnl[50].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[62].vfnl[316].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[62].vfnl[319].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[62].vfnl[320].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[62].vfnl[323].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[63].nxyz" -type "float3" 0.30151135 0.30151135 -0.90453404 ;
	setAttr -s 7 ".vn[63].vfnl";
	setAttr ".vn[63].vfnl[47].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[63].vfnl[48].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[63].vfnl[49].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[63].vfnl[109].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[63].vfnl[306].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[63].vfnl[316].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[63].vfnl[319].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[64].nxyz" -type "float3" 0.70073277 -0.0062831636 0.71339613 ;
	setAttr -s 4 ".vn[64].vfnl";
	setAttr ".vn[64].vfnl[51].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[64].vfnl[70].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[64].vfnl[88].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[64].vfnl[89].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[65].nxyz" -type "float3" 0.70710683 1.9596247e-07 -0.70710677 ;
	setAttr -s 4 ".vn[65].vfnl";
	setAttr ".vn[65].vfnl[53].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[65].vfnl[55].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[65].vfnl[93].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[65].vfnl[94].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[66].nxyz" -type "float3" 0.70710129 -0.0039156969 -0.70710129 ;
	setAttr -s 4 ".vn[66].vfnl";
	setAttr ".vn[66].vfnl[53].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[66].vfnl[55].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[66].vfnl[418].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[66].vfnl[419].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[67].nxyz" -type "float3" -0.30127168 -0.30388206 -0.90382034 ;
	setAttr -s 5 ".vn[67].vfnl";
	setAttr ".vn[67].vfnl[53].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[67].vfnl[390].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[67].vfnl[391].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[67].vfnl[417].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[67].vfnl[418].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[68].nxyz" -type "float3" 0 0 -1 ;
	setAttr -s 4 ".vn[68].vfnl";
	setAttr ".vn[68].vfnl[53].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[68].vfnl[94].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[68].vfnl[389].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[68].vfnl[390].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[69].nxyz" -type "float3" -0.24411668 0.30508518 0.92050534 ;
	setAttr -s 5 ".vn[69].vfnl";
	setAttr ".vn[69].vfnl[51].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[69].vfnl[87].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[69].vfnl[88].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[69].vfnl[372].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[69].vfnl[373].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[70].nxyz" -type "float3" -0.57735026 0.57735026 0.57735026 ;
	setAttr -s 3 ".vn[70].vfnl";
	setAttr ".vn[70].vfnl[252].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[70].vfnl[386].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[70].vfnl[387].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[71].nxyz" -type "float3" 1 3.1841307e-07 3.7821174e-08 ;
	setAttr -s 4 ".vn[71].vfnl";
	setAttr ".vn[71].vfnl[55].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[71].vfnl[93].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[71].vfnl[245].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[71].vfnl[246].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[72].nxyz" -type "float3" 0.99999613 -0.0027844091 0 ;
	setAttr -s 4 ".vn[72].vfnl";
	setAttr ".vn[72].vfnl[55].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[72].vfnl[245].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[72].vfnl[409].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[72].vfnl[419].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[73].nxyz" -type "float3" -0.70576853 -0.70844251 0 ;
	setAttr -s 4 ".vn[73].vfnl";
	setAttr ".vn[73].vfnl[358].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[73].vfnl[391].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[73].vfnl[416].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[73].vfnl[417].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[74].nxyz" -type "float3" -0.59689826 0.79668975 -0.094857201 ;
	setAttr -s 4 ".vn[74].vfnl";
	setAttr ".vn[74].vfnl[84].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[74].vfnl[85].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[74].vfnl[375].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[74].vfnl[376].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[75].nxyz" -type "float3" 0.99999905 -0.00084801205 0.0010977924 ;
	setAttr -s 4 ".vn[75].vfnl";
	setAttr ".vn[75].vfnl[57].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[75].vfnl[71].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[75].vfnl[91].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[75].vfnl[92].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[76].nxyz" -type "float3" 0 0.70710677 -0.70710677 ;
	setAttr -s 4 ".vn[76].vfnl";
	setAttr ".vn[76].vfnl[52].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[76].vfnl[61].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[76].vfnl[314].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[76].vfnl[315].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[77].nxyz" -type "float3" -0.30151126 0.90453404 0.30151132 ;
	setAttr -s 5 ".vn[77].vfnl";
	setAttr ".vn[77].vfnl[52].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[77].vfnl[249].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[77].vfnl[250].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[77].vfnl[313].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[77].vfnl[314].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[78].nxyz" -type "float3" 0.70710766 0.70710582 1.1680498e-07 ;
	setAttr -s 4 ".vn[78].vfnl";
	setAttr ".vn[78].vfnl[52].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[78].vfnl[60].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[78].vfnl[248].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[78].vfnl[249].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[79].nxyz" -type "float3" 0.57735062 0.57735008 -0.5773502 ;
	setAttr -s 3 ".vn[79].vfnl";
	setAttr ".vn[79].vfnl[52].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[79].vfnl[60].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[79].vfnl[61].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[80].nxyz" -type "float3" -0.70710677 0.70710677 0 ;
	setAttr -s 4 ".vn[80].vfnl";
	setAttr ".vn[80].vfnl[56].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[80].vfnl[62].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[80].vfnl[73].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[80].vfnl[74].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[81].nxyz" -type "float3" 0.70710748 0.70710599 -1.8697469e-07 ;
	setAttr -s 4 ".vn[81].vfnl";
	setAttr ".vn[81].vfnl[56].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[81].vfnl[63].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[81].vfnl[72].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[81].vfnl[73].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[82].nxyz" -type "float3" -0.57735026 0.57735026 0.57735026 ;
	setAttr -s 3 ".vn[82].vfnl";
	setAttr ".vn[82].vfnl[65].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[82].vfnl[67].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[82].vfnl[68].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[83].nxyz" -type "float3" 0.57735026 0.57735026 0.57735026 ;
	setAttr -s 3 ".vn[83].vfnl";
	setAttr ".vn[83].vfnl[65].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[83].vfnl[68].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[83].vfnl[69].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[84].nxyz" -type "float3" -0.54313952 0.82157683 0.17323656 ;
	setAttr -s 4 ".vn[84].vfnl";
	setAttr ".vn[84].vfnl[86].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[84].vfnl[87].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[84].vfnl[373].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[84].vfnl[374].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[85].nxyz" -type "float3" -0.70710677 0.70710677 0 ;
	setAttr -s 4 ".vn[85].vfnl";
	setAttr ".vn[85].vfnl[58].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[85].vfnl[64].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[85].vfnl[67].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[85].vfnl[68].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[86].nxyz" -type "float3" 0.70710677 0.70710677 0 ;
	setAttr -s 4 ".vn[86].vfnl";
	setAttr ".vn[86].vfnl[58].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[86].vfnl[66].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[86].vfnl[68].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[86].vfnl[69].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[87].nxyz" -type "float3" 0.99999744 -0.0010491052 -0.0020427764 ;
	setAttr -s 4 ".vn[87].vfnl";
	setAttr ".vn[87].vfnl[59].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[87].vfnl[70].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[87].vfnl[89].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[87].vfnl[90].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[88].nxyz" -type "float3" 0.99999899 -0.0014349157 -1.0863768e-05 ;
	setAttr -s 4 ".vn[88].vfnl";
	setAttr ".vn[88].vfnl[59].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[88].vfnl[71].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[88].vfnl[90].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[88].vfnl[91].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[89].nxyz" -type "float3" 0.70710689 0.70710665 -4.0366498e-07 ;
	setAttr -s 4 ".vn[89].vfnl";
	setAttr ".vn[89].vfnl[58].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[89].vfnl[66].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[89].vfnl[72].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[89].vfnl[73].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[90].nxyz" -type "float3" -0.70710677 0.70710677 0 ;
	setAttr -s 4 ".vn[90].vfnl";
	setAttr ".vn[90].vfnl[58].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[90].vfnl[64].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[90].vfnl[73].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[90].vfnl[74].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[91].nxyz" -type "float3" -0.50276154 0.86442226 -0.0022179529 ;
	setAttr -s 4 ".vn[91].vfnl";
	setAttr ".vn[91].vfnl[85].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[91].vfnl[86].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[91].vfnl[374].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[91].vfnl[375].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[92].nxyz" -type "float3" -0.30151135 -0.30151135 -0.90453404 ;
	setAttr -s 5 ".vn[92].vfnl";
	setAttr ".vn[92].vfnl[61].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[92].vfnl[117].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[92].vfnl[304].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[92].vfnl[312].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[92].vfnl[315].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[93].nxyz" -type "float3" -0.57735115 -0.57734984 0.57734984 ;
	setAttr -s 6 ".vn[93].vfnl";
	setAttr ".vn[93].vfnl[250].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[93].vfnl[300].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[93].vfnl[301].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[93].vfnl[304].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[93].vfnl[312].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[93].vfnl[313].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[94].nxyz" -type "float3" -0.90453464 -0.30151048 -0.30151048 ;
	setAttr -s 5 ".vn[94].vfnl";
	setAttr ".vn[94].vfnl[62].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[94].vfnl[74].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[94].vfnl[121].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[94].vfnl[256].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[94].vfnl[257].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[95].nxyz" -type "float3" -0.90453362 -0.301512 0.301512 ;
	setAttr -s 5 ".vn[95].vfnl";
	setAttr ".vn[95].vfnl[64].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[95].vfnl[74].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[95].vfnl[98].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[95].vfnl[120].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[95].vfnl[121].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[96].nxyz" -type "float3" -0.9045344 -0.3015109 -0.3015109 ;
	setAttr -s 5 ".vn[96].vfnl";
	setAttr ".vn[96].vfnl[64].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[96].vfnl[67].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[96].vfnl[77].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[96].vfnl[95].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[96].vfnl[98].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[97].nxyz" -type "float3" -0.70710677 0 0.70710677 ;
	setAttr -s 4 ".vn[97].vfnl";
	setAttr ".vn[97].vfnl[65].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[97].vfnl[67].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[97].vfnl[77].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[97].vfnl[78].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[98].nxyz" -type "float3" 0.70710677 0 0.70710677 ;
	setAttr -s 4 ".vn[98].vfnl";
	setAttr ".vn[98].vfnl[65].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[98].vfnl[69].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[98].vfnl[78].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[98].vfnl[79].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[99].nxyz" -type "float3" 0.90453374 -0.30151182 -0.30151182 ;
	setAttr -s 5 ".vn[99].vfnl";
	setAttr ".vn[99].vfnl[66].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[99].vfnl[69].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[99].vfnl[79].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[99].vfnl[95].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[99].vfnl[98].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[100].nxyz" -type "float3" 0.90453476 -0.30151105 0.30150938 ;
	setAttr -s 5 ".vn[100].vfnl";
	setAttr ".vn[100].vfnl[66].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[100].vfnl[72].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[100].vfnl[98].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[100].vfnl[119].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[100].vfnl[120].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[101].nxyz" -type "float3" 0.90453291 -0.30151343 -0.30151287 ;
	setAttr -s 5 ".vn[101].vfnl";
	setAttr ".vn[101].vfnl[63].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[101].vfnl[72].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[101].vfnl[119].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[101].vfnl[256].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[101].vfnl[257].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[102].nxyz" -type "float3" 0.90453315 -0.30151314 0.30151203 ;
	setAttr -s 5 ".vn[102].vfnl";
	setAttr ".vn[102].vfnl[60].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[102].vfnl[118].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[102].vfnl[248].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[102].vfnl[300].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[102].vfnl[301].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[103].nxyz" -type "float3" 0.70710719 -2.1286641e-07 -0.70710635 ;
	setAttr -s 4 ".vn[103].vfnl";
	setAttr ".vn[103].vfnl[60].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[103].vfnl[61].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[103].vfnl[117].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[103].vfnl[118].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[104].nxyz" -type "float3" -0.30151135 0.30151135 -0.90453404 ;
	setAttr -s 5 ".vn[104].vfnl";
	setAttr ".vn[104].vfnl[94].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[104].vfnl[126].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[104].vfnl[303].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[104].vfnl[388].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[104].vfnl[389].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[105].nxyz" -type "float3" -0.57735127 0.57734978 0.57734978 ;
	setAttr -s 6 ".vn[105].vfnl";
	setAttr ".vn[105].vfnl[252].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[105].vfnl[295].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[105].vfnl[296].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[105].vfnl[303].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[105].vfnl[387].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[105].vfnl[388].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[106].nxyz" -type "float3" -0.79044169 0.5084644 -0.34156373 ;
	setAttr -s 5 ".vn[106].vfnl";
	setAttr ".vn[106].vfnl[84].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[106].vfnl[85].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[106].vfnl[122].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[106].vfnl[258].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[106].vfnl[261].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[107].nxyz" -type "float3" -0.75397533 0.59619188 0.27581933 ;
	setAttr -s 5 ".vn[107].vfnl";
	setAttr ".vn[107].vfnl[85].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[107].vfnl[86].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[107].vfnl[96].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[107].vfnl[122].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[107].vfnl[123].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[108].nxyz" -type "float3" -0.86645931 0.44896501 -0.21835469 ;
	setAttr -s 5 ".vn[108].vfnl";
	setAttr ".vn[108].vfnl[77].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[108].vfnl[86].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[108].vfnl[87].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[108].vfnl[95].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[108].vfnl[96].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[109].nxyz" -type "float3" -0.67427742 0.036917709 0.73755479 ;
	setAttr -s 4 ".vn[109].vfnl";
	setAttr ".vn[109].vfnl[77].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[109].vfnl[78].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[109].vfnl[87].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[109].vfnl[88].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[110].nxyz" -type "float3" 0.70717359 -8.25639e-05 0.70704007 ;
	setAttr -s 4 ".vn[110].vfnl";
	setAttr ".vn[110].vfnl[78].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[110].vfnl[79].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[110].vfnl[88].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[110].vfnl[89].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[111].nxyz" -type "float3" 0.9045791 0.30118805 -0.30169904 ;
	setAttr -s 5 ".vn[111].vfnl";
	setAttr ".vn[111].vfnl[79].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[111].vfnl[89].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[111].vfnl[90].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[111].vfnl[95].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[111].vfnl[96].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[112].nxyz" -type "float3" 0.90473968 0.30083421 0.30157077 ;
	setAttr -s 5 ".vn[112].vfnl";
	setAttr ".vn[112].vfnl[90].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[112].vfnl[91].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[112].vfnl[96].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[112].vfnl[123].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[112].vfnl[124].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[113].nxyz" -type "float3" 0.90471715 0.30106211 -0.30141068 ;
	setAttr -s 5 ".vn[113].vfnl";
	setAttr ".vn[113].vfnl[91].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[113].vfnl[92].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[113].vfnl[124].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[113].vfnl[258].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[113].vfnl[261].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[114].nxyz" -type "float3" 0.90453327 0.30151293 0.30151206 ;
	setAttr -s 5 ".vn[114].vfnl";
	setAttr ".vn[114].vfnl[93].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[114].vfnl[125].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[114].vfnl[246].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[114].vfnl[295].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[114].vfnl[296].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[115].nxyz" -type "float3" 0.70710719 1.9423589e-07 -0.70710641 ;
	setAttr -s 4 ".vn[115].vfnl";
	setAttr ".vn[115].vfnl[93].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[115].vfnl[94].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[115].vfnl[125].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[115].vfnl[126].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[116].nxyz" -type "float3" -1.0714785e-09 -0.70710927 0.70710427 ;
	setAttr -s 2 ".vn[116].vfnl";
	setAttr ".vn[116].vfnl[99].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[116].vfnl[116].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[117].nxyz" -type "float3" -0.0023653917 0.70118153 0.71297896 ;
	setAttr -s 2 ".vn[117].vfnl";
	setAttr ".vn[117].vfnl[99].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[117].vfnl[100].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[118].nxyz" -type "float3" -0.0060031619 0.99991763 0.011351289 ;
	setAttr -s 2 ".vn[118].vfnl";
	setAttr ".vn[118].vfnl[100].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[118].vfnl[101].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[119].nxyz" -type "float3" -0.0094445022 0.99995542 -0.00012822777 ;
	setAttr -s 2 ".vn[119].vfnl";
	setAttr ".vn[119].vfnl[101].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[119].vfnl[102].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[120].nxyz" -type "float3" -0.0046535465 0.999973 -0.0056883846 ;
	setAttr -s 2 ".vn[120].vfnl";
	setAttr ".vn[120].vfnl[102].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[120].vfnl[103].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[121].nxyz" -type "float3" 0 0.70710677 0.70710677 ;
	setAttr -s 2 ".vn[121].vfnl";
	setAttr ".vn[121].vfnl[104].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[121].vfnl[253].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[122].nxyz" -type "float3" 0 0.70710623 0.70710725 ;
	setAttr -s 2 ".vn[122].vfnl";
	setAttr ".vn[122].vfnl[104].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[122].vfnl[305].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[123].nxyz" -type "float3" 0 -0.70710725 0.70710629 ;
	setAttr -s 2 ".vn[123].vfnl";
	setAttr ".vn[123].vfnl[106].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[123].vfnl[302].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[124].nxyz" -type "float3" 0 0.70710677 0.70710677 ;
	setAttr -s 2 ".vn[124].vfnl";
	setAttr ".vn[124].vfnl[106].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[124].vfnl[107].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[125].nxyz" -type "float3" 0 0.70710677 -0.70710677 ;
	setAttr -s 2 ".vn[125].vfnl";
	setAttr ".vn[125].vfnl[107].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[125].vfnl[108].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[126].nxyz" -type "float3" 0 -0.70710629 -0.70710725 ;
	setAttr -s 2 ".vn[126].vfnl";
	setAttr ".vn[126].vfnl[108].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[126].vfnl[302].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[127].nxyz" -type "float3" 0 0.70710725 -0.70710629 ;
	setAttr -s 2 ".vn[127].vfnl";
	setAttr ".vn[127].vfnl[110].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[127].vfnl[305].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[128].nxyz" -type "float3" 0 0 -1 ;
	setAttr -s 2 ".vn[128].vfnl";
	setAttr ".vn[128].vfnl[110].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[128].vfnl[111].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[129].nxyz" -type "float3" 0 -0.70710677 -0.70710677 ;
	setAttr -s 2 ".vn[129].vfnl";
	setAttr ".vn[129].vfnl[111].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[129].vfnl[112].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[130].nxyz" -type "float3" 0 -1 0 ;
	setAttr -s 2 ".vn[130].vfnl";
	setAttr ".vn[130].vfnl[112].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[130].vfnl[243].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[131].nxyz" -type "float3" 4.0112886e-09 -1 1.9890324e-06 ;
	setAttr -s 2 ".vn[131].vfnl";
	setAttr ".vn[131].vfnl[113].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[131].vfnl[114].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[132].nxyz" -type "float3" 0 -1 0 ;
	setAttr -s 2 ".vn[132].vfnl";
	setAttr ".vn[132].vfnl[114].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[132].vfnl[115].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[133].nxyz" -type "float3" -8.6841678e-10 -1 -4.065183e-06 ;
	setAttr -s 2 ".vn[133].vfnl";
	setAttr ".vn[133].vfnl[115].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[133].vfnl[116].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[134].nxyz" -type "float3" 0 0.70710677 -0.70710677 ;
	setAttr -s 2 ".vn[134].vfnl";
	setAttr ".vn[134].vfnl[320].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[134].vfnl[323].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[135].nxyz" -type "float3" -0.30151135 0.30151135 -0.90453404 ;
	setAttr -s 5 ".vn[135].vfnl";
	setAttr ".vn[135].vfnl[83].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[135].vfnl[109].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[135].vfnl[117].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[135].vfnl[304].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[135].vfnl[306].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[136].nxyz" -type "float3" 0.70710725 0 -0.70710623 ;
	setAttr -s 4 ".vn[136].vfnl";
	setAttr ".vn[136].vfnl[82].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[136].vfnl[83].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[136].vfnl[117].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[136].vfnl[118].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[137].nxyz" -type "float3" 0.90453374 0.30151117 0.30151236 ;
	setAttr -s 5 ".vn[137].vfnl";
	setAttr ".vn[137].vfnl[82].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[137].vfnl[118].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[137].vfnl[247].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[137].vfnl[299].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[137].vfnl[300].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[138].nxyz" -type "float3" 0.90453321 0.30151209 -0.30151322 ;
	setAttr -s 5 ".vn[138].vfnl";
	setAttr ".vn[138].vfnl[80].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[138].vfnl[81].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[138].vfnl[119].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[138].vfnl[254].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[138].vfnl[257].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[139].nxyz" -type "float3" 0.70711094 2.9834911e-07 0.7071026 ;
	setAttr -s 4 ".vn[139].vfnl";
	setAttr ".vn[139].vfnl[80].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[139].vfnl[97].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[139].vfnl[119].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[139].vfnl[120].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[140].nxyz" -type "float3" -0.70710367 2.9835118e-07 0.70710981 ;
	setAttr -s 4 ".vn[140].vfnl";
	setAttr ".vn[140].vfnl[76].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[140].vfnl[97].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[140].vfnl[120].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[140].vfnl[121].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[141].nxyz" -type "float3" -0.90453464 0.30151048 -0.30151048 ;
	setAttr -s 5 ".vn[141].vfnl";
	setAttr ".vn[141].vfnl[75].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[141].vfnl[76].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[141].vfnl[121].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[141].vfnl[254].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[141].vfnl[257].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[142].nxyz" -type "float3" -0.57735133 0.5773496 0.57734996 ;
	setAttr -s 6 ".vn[142].vfnl";
	setAttr ".vn[142].vfnl[105].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[142].vfnl[251].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[142].vfnl[299].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[142].vfnl[300].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[142].vfnl[304].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[142].vfnl[306].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[143].nxyz" -type "float3" 0 0.70710677 0.70710677 ;
	setAttr -s 2 ".vn[143].vfnl";
	setAttr ".vn[143].vfnl[320].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[143].vfnl[321].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[144].nxyz" -type "float3" 0 -0.70710701 0.70710653 ;
	setAttr -s 2 ".vn[144].vfnl";
	setAttr ".vn[144].vfnl[321].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[144].vfnl[322].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[145].nxyz" -type "float3" -0.57735115 -0.57735002 0.57734966 ;
	setAttr -s 6 ".vn[145].vfnl";
	setAttr ".vn[145].vfnl[105].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[145].vfnl[251].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[145].vfnl[296].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[145].vfnl[297].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[145].vfnl[303].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[145].vfnl[307].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[146].nxyz" -type "float3" -0.90453458 -0.30151054 -0.30151054 ;
	setAttr -s 5 ".vn[146].vfnl";
	setAttr ".vn[146].vfnl[75].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[146].vfnl[76].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[146].vfnl[122].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[146].vfnl[260].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[146].vfnl[261].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[147].nxyz" -type "float3" -0.70710373 3.815186e-13 0.70710981 ;
	setAttr -s 4 ".vn[147].vfnl";
	setAttr ".vn[147].vfnl[76].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[147].vfnl[97].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[147].vfnl[122].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[147].vfnl[123].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[148].nxyz" -type "float3" 0.70711094 3.8151595e-13 0.7071026 ;
	setAttr -s 4 ".vn[148].vfnl";
	setAttr ".vn[148].vfnl[80].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[148].vfnl[97].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[148].vfnl[123].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[148].vfnl[124].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[149].nxyz" -type "float3" 0.90453321 -0.30151206 -0.30151314 ;
	setAttr -s 5 ".vn[149].vfnl";
	setAttr ".vn[149].vfnl[80].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[149].vfnl[81].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[149].vfnl[124].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[149].vfnl[260].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[149].vfnl[261].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[150].nxyz" -type "float3" 0.90453345 -0.30151221 0.30151227 ;
	setAttr -s 5 ".vn[150].vfnl";
	setAttr ".vn[150].vfnl[82].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[150].vfnl[125].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[150].vfnl[247].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[150].vfnl[296].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[150].vfnl[297].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[151].nxyz" -type "float3" 0.70710725 0 -0.70710623 ;
	setAttr -s 4 ".vn[151].vfnl";
	setAttr ".vn[151].vfnl[82].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[151].vfnl[83].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[151].vfnl[125].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[151].vfnl[126].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[152].nxyz" -type "float3" -0.30151135 -0.30151135 -0.90453404 ;
	setAttr -s 5 ".vn[152].vfnl";
	setAttr ".vn[152].vfnl[83].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[152].vfnl[109].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[152].vfnl[126].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[152].vfnl[303].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[152].vfnl[307].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[153].nxyz" -type "float3" 0 -0.70710653 -0.70710701 ;
	setAttr -s 2 ".vn[153].vfnl";
	setAttr ".vn[153].vfnl[322].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[153].vfnl[323].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[154].nxyz" -type "float3" 3.3073184e-09 -1 1.6399628e-06 ;
	setAttr -s 2 ".vn[154].vfnl";
	setAttr ".vn[154].vfnl[113].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[154].vfnl[127].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[155].nxyz" -type "float3" 0.99999958 -0.00047817596 0.00085299253 ;
	setAttr -s 4 ".vn[155].vfnl";
	setAttr ".vn[155].vfnl[57].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[155].vfnl[92].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[155].vfnl[128].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[155].vfnl[129].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[156].nxyz" -type "float3" 0.90457773 0.30126494 0.30162671 ;
	setAttr -s 5 ".vn[156].vfnl";
	setAttr ".vn[156].vfnl[92].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[156].vfnl[129].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[156].vfnl[130].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[156].vfnl[258].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[156].vfnl[259].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[157].nxyz" -type "float3" 0.90453511 -0.30150974 0.30150974 ;
	setAttr -s 5 ".vn[157].vfnl";
	setAttr ".vn[157].vfnl[81].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[157].vfnl[130].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[157].vfnl[131].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[157].vfnl[259].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[157].vfnl[260].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[158].nxyz" -type "float3" 0.90453458 0.30151045 0.30151063 ;
	setAttr -s 5 ".vn[158].vfnl";
	setAttr ".vn[158].vfnl[81].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[158].vfnl[131].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[158].vfnl[132].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[158].vfnl[254].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[158].vfnl[255].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[159].nxyz" -type "float3" 0.9045341 -0.30151206 0.30151048 ;
	setAttr -s 5 ".vn[159].vfnl";
	setAttr ".vn[159].vfnl[63].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[159].vfnl[132].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[159].vfnl[133].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[159].vfnl[255].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[159].vfnl[256].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[160].nxyz" -type "float3" 0.70710754 0.70710593 0 ;
	setAttr -s 4 ".vn[160].vfnl";
	setAttr ".vn[160].vfnl[56].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[160].vfnl[63].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[160].vfnl[133].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[160].vfnl[134].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[161].nxyz" -type "float3" -0.70710677 0.70710677 0 ;
	setAttr -s 4 ".vn[161].vfnl";
	setAttr ".vn[161].vfnl[56].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[161].vfnl[62].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[161].vfnl[134].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[161].vfnl[135].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[162].nxyz" -type "float3" -0.90453345 -0.30151236 0.30151209 ;
	setAttr -s 5 ".vn[162].vfnl";
	setAttr ".vn[162].vfnl[62].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[162].vfnl[135].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[162].vfnl[136].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[162].vfnl[255].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[162].vfnl[256].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[163].nxyz" -type "float3" -0.90453357 0.30151191 0.30151209 ;
	setAttr -s 5 ".vn[163].vfnl";
	setAttr ".vn[163].vfnl[75].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[163].vfnl[136].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[163].vfnl[137].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[163].vfnl[254].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[163].vfnl[255].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[164].nxyz" -type "float3" -0.90453303 -0.30151287 0.30151299 ;
	setAttr -s 5 ".vn[164].vfnl";
	setAttr ".vn[164].vfnl[75].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[164].vfnl[137].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[164].vfnl[138].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[164].vfnl[259].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[164].vfnl[260].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[165].nxyz" -type "float3" -0.87451035 0.41782013 0.24628855 ;
	setAttr -s 5 ".vn[165].vfnl";
	setAttr ".vn[165].vfnl[84].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[165].vfnl[138].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[165].vfnl[139].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[165].vfnl[258].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[165].vfnl[259].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[166].nxyz" -type "float3" -0.64146382 0.76377112 -0.071957082 ;
	setAttr -s 4 ".vn[166].vfnl";
	setAttr ".vn[166].vfnl[84].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[166].vfnl[139].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[166].vfnl[376].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[166].vfnl[377].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[167].nxyz" -type "float3" -0.0021754105 0.99999034 -0.0038355738 ;
	setAttr -s 2 ".vn[167].vfnl";
	setAttr ".vn[167].vfnl[103].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[167].vfnl[140].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[168].nxyz" -type "float3" 0 -1 0 ;
	setAttr -s 2 ".vn[168].vfnl";
	setAttr ".vn[168].vfnl[127].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[168].vfnl[141].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[169].nxyz" -type "float3" 1 3.2550508e-07 0 ;
	setAttr -s 4 ".vn[169].vfnl";
	setAttr ".vn[169].vfnl[128].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[169].vfnl[129].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[169].vfnl[143].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[169].vfnl[144].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[170].nxyz" -type "float3" 0.90453243 0.30151439 -0.3015132 ;
	setAttr -s 5 ".vn[170].vfnl";
	setAttr ".vn[170].vfnl[129].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[170].vfnl[130].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[170].vfnl[144].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[170].vfnl[262].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[170].vfnl[263].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[171].nxyz" -type "float3" 0.90453273 -0.30151328 -0.30151328 ;
	setAttr -s 5 ".vn[171].vfnl";
	setAttr ".vn[171].vfnl[130].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[171].vfnl[131].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[171].vfnl[145].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[171].vfnl[262].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[171].vfnl[265].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[172].nxyz" -type "float3" 0.90453362 0.30151191 -0.301512 ;
	setAttr -s 5 ".vn[172].vfnl";
	setAttr ".vn[172].vfnl[131].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[172].vfnl[132].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[172].vfnl[145].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[172].vfnl[266].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[172].vfnl[267].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[173].nxyz" -type "float3" 0.90453309 -0.30151349 -0.30151185 ;
	setAttr -s 5 ".vn[173].vfnl";
	setAttr ".vn[173].vfnl[132].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[173].vfnl[133].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[173].vfnl[146].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[173].vfnl[266].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[173].vfnl[269].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[174].nxyz" -type "float3" 0.70710754 0.70710599 0 ;
	setAttr -s 4 ".vn[174].vfnl";
	setAttr ".vn[174].vfnl[133].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[174].vfnl[134].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[174].vfnl[146].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[174].vfnl[147].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[175].nxyz" -type "float3" -0.70710677 0.70710677 0 ;
	setAttr -s 4 ".vn[175].vfnl";
	setAttr ".vn[175].vfnl[134].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[175].vfnl[135].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[175].vfnl[147].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[175].vfnl[148].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[176].nxyz" -type "float3" -0.90453446 -0.3015109 -0.30151066 ;
	setAttr -s 5 ".vn[176].vfnl";
	setAttr ".vn[176].vfnl[135].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[176].vfnl[136].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[176].vfnl[148].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[176].vfnl[266].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[176].vfnl[269].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[177].nxyz" -type "float3" -0.9045344 0.30151108 -0.30151066 ;
	setAttr -s 5 ".vn[177].vfnl";
	setAttr ".vn[177].vfnl[136].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[177].vfnl[137].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[177].vfnl[149].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[177].vfnl[266].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[177].vfnl[267].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[178].nxyz" -type "float3" -0.90453553 -0.30150884 -0.30150947 ;
	setAttr -s 5 ".vn[178].vfnl";
	setAttr ".vn[178].vfnl[137].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[178].vfnl[138].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[178].vfnl[149].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[178].vfnl[262].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[178].vfnl[265].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[179].nxyz" -type "float3" -0.90453541 0.30150941 -0.30150941 ;
	setAttr -s 5 ".vn[179].vfnl";
	setAttr ".vn[179].vfnl[138].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[179].vfnl[139].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[179].vfnl[150].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[179].vfnl[262].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[179].vfnl[263].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[180].nxyz" -type "float3" -0.70710677 0.70710677 0 ;
	setAttr -s 4 ".vn[180].vfnl";
	setAttr ".vn[180].vfnl[139].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[180].vfnl[150].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[180].vfnl[377].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[180].vfnl[378].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[181].nxyz" -type "float3" 0 1 0 ;
	setAttr -s 2 ".vn[181].vfnl";
	setAttr ".vn[181].vfnl[140].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[181].vfnl[151].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[182].nxyz" -type "float3" 0 -1 0 ;
	setAttr -s 2 ".vn[182].vfnl";
	setAttr ".vn[182].vfnl[141].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[182].vfnl[152].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[183].nxyz" -type "float3" -0.29891413 -0.90695673 0.29678231 ;
	setAttr -s 5 ".vn[183].vfnl";
	setAttr ".vn[183].vfnl[365].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[183].vfnl[366].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[183].vfnl[413].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[183].vfnl[430].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[183].vfnl[432].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[184].nxyz" -type "float3" 0.90631777 -0.30021989 0.29741558 ;
	setAttr -s 5 ".vn[184].vfnl";
	setAttr ".vn[184].vfnl[143].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[184].vfnl[154].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[184].vfnl[412].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[184].vfnl[430].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[184].vfnl[432].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[185].nxyz" -type "float3" 1 3.4921979e-07 0 ;
	setAttr -s 4 ".vn[185].vfnl";
	setAttr ".vn[185].vfnl[143].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[185].vfnl[144].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[185].vfnl[154].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[185].vfnl[155].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[186].nxyz" -type "float3" 0.90453464 0.30151111 0.30150983 ;
	setAttr -s 5 ".vn[186].vfnl";
	setAttr ".vn[186].vfnl[144].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[186].vfnl[155].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[186].vfnl[156].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[186].vfnl[263].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[186].vfnl[264].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[187].nxyz" -type "float3" 0.90453511 -0.30150986 0.30150998 ;
	setAttr -s 5 ".vn[187].vfnl";
	setAttr ".vn[187].vfnl[145].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[187].vfnl[156].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[187].vfnl[157].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[187].vfnl[264].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[187].vfnl[265].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[188].nxyz" -type "float3" 0.90453428 0.30151105 0.30151093 ;
	setAttr -s 5 ".vn[188].vfnl";
	setAttr ".vn[188].vfnl[145].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[188].vfnl[157].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[188].vfnl[158].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[188].vfnl[267].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[188].vfnl[268].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[189].nxyz" -type "float3" 0.90453386 -0.30151251 0.30151078 ;
	setAttr -s 5 ".vn[189].vfnl";
	setAttr ".vn[189].vfnl[146].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[189].vfnl[158].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[189].vfnl[159].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[189].vfnl[268].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[189].vfnl[269].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[190].nxyz" -type "float3" 0.7071076 0.70710593 0 ;
	setAttr -s 4 ".vn[190].vfnl";
	setAttr ".vn[190].vfnl[146].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[190].vfnl[147].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[190].vfnl[159].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[190].vfnl[160].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[191].nxyz" -type "float3" -0.70710677 0.70710677 0 ;
	setAttr -s 4 ".vn[191].vfnl";
	setAttr ".vn[191].vfnl[147].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[191].vfnl[148].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[191].vfnl[160].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[191].vfnl[161].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[192].nxyz" -type "float3" -0.90453374 -0.30151168 0.30151173 ;
	setAttr -s 5 ".vn[192].vfnl";
	setAttr ".vn[192].vfnl[148].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[192].vfnl[161].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[192].vfnl[162].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[192].vfnl[268].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[192].vfnl[269].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[193].nxyz" -type "float3" -0.90453362 0.30151233 0.30151162 ;
	setAttr -s 5 ".vn[193].vfnl";
	setAttr ".vn[193].vfnl[149].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[193].vfnl[162].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[193].vfnl[163].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[193].vfnl[267].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[193].vfnl[268].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[194].nxyz" -type "float3" -0.90453327 -0.30151224 0.30151278 ;
	setAttr -s 5 ".vn[194].vfnl";
	setAttr ".vn[194].vfnl[149].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[194].vfnl[163].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[194].vfnl[164].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[194].vfnl[264].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[194].vfnl[265].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[195].nxyz" -type "float3" -0.90453315 0.30151278 0.30151278 ;
	setAttr -s 5 ".vn[195].vfnl";
	setAttr ".vn[195].vfnl[150].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[195].vfnl[164].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[195].vfnl[165].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[195].vfnl[263].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[195].vfnl[264].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[196].nxyz" -type "float3" -0.70710677 0.70710677 0 ;
	setAttr -s 4 ".vn[196].vfnl";
	setAttr ".vn[196].vfnl[150].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[196].vfnl[165].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[196].vfnl[378].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[196].vfnl[379].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[197].nxyz" -type "float3" 0 1 0 ;
	setAttr -s 2 ".vn[197].vfnl";
	setAttr ".vn[197].vfnl[151].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[197].vfnl[166].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[198].nxyz" -type "float3" 0 -1 0 ;
	setAttr -s 2 ".vn[198].vfnl";
	setAttr ".vn[198].vfnl[152].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[198].vfnl[167].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[199].nxyz" -type "float3" -0.30119452 -0.90474296 -0.30120122 ;
	setAttr -s 5 ".vn[199].vfnl";
	setAttr ".vn[199].vfnl[364].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[199].vfnl[365].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[199].vfnl[413].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[199].vfnl[428].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[199].vfnl[429].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[200].nxyz" -type "float3" 0.9042604 -0.30242339 -0.30141878 ;
	setAttr -s 5 ".vn[200].vfnl";
	setAttr ".vn[200].vfnl[154].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[200].vfnl[168].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[200].vfnl[412].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[200].vfnl[428].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[200].vfnl[429].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[201].nxyz" -type "float3" 1 3.6589094e-07 0 ;
	setAttr -s 4 ".vn[201].vfnl";
	setAttr ".vn[201].vfnl[154].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[201].vfnl[155].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[201].vfnl[168].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[201].vfnl[169].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[202].nxyz" -type "float3" 0.90453285 0.30151376 -0.30151245 ;
	setAttr -s 5 ".vn[202].vfnl";
	setAttr ".vn[202].vfnl[155].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[202].vfnl[156].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[202].vfnl[169].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[202].vfnl[270].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[202].vfnl[271].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[203].nxyz" -type "float3" 0.90453339 -0.30151197 -0.30151266 ;
	setAttr -s 5 ".vn[203].vfnl";
	setAttr ".vn[203].vfnl[156].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[203].vfnl[157].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[203].vfnl[170].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[203].vfnl[270].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[203].vfnl[273].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[204].nxyz" -type "float3" 0.90453368 0.30151203 -0.30151168 ;
	setAttr -s 5 ".vn[204].vfnl";
	setAttr ".vn[204].vfnl[157].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[204].vfnl[158].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[204].vfnl[170].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[204].vfnl[274].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[204].vfnl[275].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[205].nxyz" -type "float3" 0.90453321 -0.30151355 -0.3015115 ;
	setAttr -s 5 ".vn[205].vfnl";
	setAttr ".vn[205].vfnl[158].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[205].vfnl[159].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[205].vfnl[171].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[205].vfnl[274].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[205].vfnl[277].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[206].nxyz" -type "float3" 0.7071076 0.70710588 0 ;
	setAttr -s 4 ".vn[206].vfnl";
	setAttr ".vn[206].vfnl[159].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[206].vfnl[160].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[206].vfnl[171].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[206].vfnl[172].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[207].nxyz" -type "float3" -0.70710677 0.70710677 0 ;
	setAttr -s 4 ".vn[207].vfnl";
	setAttr ".vn[207].vfnl[160].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[207].vfnl[161].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[207].vfnl[172].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[207].vfnl[173].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[208].nxyz" -type "float3" -0.90453416 -0.30151123 -0.30151093 ;
	setAttr -s 5 ".vn[208].vfnl";
	setAttr ".vn[208].vfnl[161].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[208].vfnl[162].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[208].vfnl[173].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[208].vfnl[274].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[208].vfnl[277].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[209].nxyz" -type "float3" -0.90453422 0.30151129 -0.30151099 ;
	setAttr -s 5 ".vn[209].vfnl";
	setAttr ".vn[209].vfnl[162].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[209].vfnl[163].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[209].vfnl[174].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[209].vfnl[274].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[209].vfnl[275].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[210].nxyz" -type "float3" -0.90453511 -0.30150962 -0.30151019 ;
	setAttr -s 5 ".vn[210].vfnl";
	setAttr ".vn[210].vfnl[163].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[210].vfnl[164].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[210].vfnl[174].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[210].vfnl[270].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[210].vfnl[273].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[211].nxyz" -type "float3" -0.90453488 0.30151013 -0.30151013 ;
	setAttr -s 5 ".vn[211].vfnl";
	setAttr ".vn[211].vfnl[164].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[211].vfnl[165].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[211].vfnl[175].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[211].vfnl[270].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[211].vfnl[271].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[212].nxyz" -type "float3" -0.70710677 0.70710677 0 ;
	setAttr -s 4 ".vn[212].vfnl";
	setAttr ".vn[212].vfnl[165].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[212].vfnl[175].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[212].vfnl[379].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[212].vfnl[380].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[213].nxyz" -type "float3" 0 1 0 ;
	setAttr -s 2 ".vn[213].vfnl";
	setAttr ".vn[213].vfnl[166].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[213].vfnl[176].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[214].nxyz" -type "float3" 0 -1 0 ;
	setAttr -s 2 ".vn[214].vfnl";
	setAttr ".vn[214].vfnl[167].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[214].vfnl[177].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[215].nxyz" -type "float3" 0 -1 -1.3754219e-07 ;
	setAttr -s 4 ".vn[215].vfnl";
	setAttr ".vn[215].vfnl[363].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[215].vfnl[364].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[215].vfnl[426].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[215].vfnl[428].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[216].nxyz" -type "float3" 0.70710677 -0.70710677 -1.2394524e-07 ;
	setAttr -s 4 ".vn[216].vfnl";
	setAttr ".vn[216].vfnl[168].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[216].vfnl[179].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[216].vfnl[426].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[216].vfnl[428].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[217].nxyz" -type "float3" 1 3.5709863e-07 0 ;
	setAttr -s 4 ".vn[217].vfnl";
	setAttr ".vn[217].vfnl[168].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[217].vfnl[169].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[217].vfnl[179].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[217].vfnl[180].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[218].nxyz" -type "float3" 0.90453428 0.30151165 0.30151045 ;
	setAttr -s 5 ".vn[218].vfnl";
	setAttr ".vn[218].vfnl[169].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[218].vfnl[180].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[218].vfnl[181].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[218].vfnl[271].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[218].vfnl[272].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[219].nxyz" -type "float3" 0.9045347 -0.3015101 0.3015106 ;
	setAttr -s 5 ".vn[219].vfnl";
	setAttr ".vn[219].vfnl[170].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[219].vfnl[181].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[219].vfnl[182].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[219].vfnl[272].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[219].vfnl[273].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[220].nxyz" -type "float3" 0.90453392 0.30151173 0.30151114 ;
	setAttr -s 5 ".vn[220].vfnl";
	setAttr ".vn[220].vfnl[170].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[220].vfnl[182].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[220].vfnl[183].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[220].vfnl[275].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[220].vfnl[276].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[221].nxyz" -type "float3" 0.9045338 -0.30151248 0.30151111 ;
	setAttr -s 5 ".vn[221].vfnl";
	setAttr ".vn[221].vfnl[171].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[221].vfnl[183].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[221].vfnl[184].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[221].vfnl[276].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[221].vfnl[277].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[222].nxyz" -type "float3" 0.70710754 0.70710599 0 ;
	setAttr -s 4 ".vn[222].vfnl";
	setAttr ".vn[222].vfnl[171].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[222].vfnl[172].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[222].vfnl[184].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[222].vfnl[185].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[223].nxyz" -type "float3" -0.70710677 0.70710677 0 ;
	setAttr -s 4 ".vn[223].vfnl";
	setAttr ".vn[223].vfnl[172].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[223].vfnl[173].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[223].vfnl[185].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[223].vfnl[186].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[224].nxyz" -type "float3" -0.90453392 -0.30151162 0.30151147 ;
	setAttr -s 5 ".vn[224].vfnl";
	setAttr ".vn[224].vfnl[173].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[224].vfnl[186].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[224].vfnl[187].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[224].vfnl[276].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[224].vfnl[277].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[225].nxyz" -type "float3" -0.9045338 0.30151209 0.30151138 ;
	setAttr -s 5 ".vn[225].vfnl";
	setAttr ".vn[225].vfnl[174].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[225].vfnl[187].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[225].vfnl[188].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[225].vfnl[275].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[225].vfnl[276].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[226].nxyz" -type "float3" -0.90453374 -0.30151144 0.30151221 ;
	setAttr -s 5 ".vn[226].vfnl";
	setAttr ".vn[226].vfnl[174].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[226].vfnl[188].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[226].vfnl[189].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[226].vfnl[272].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[226].vfnl[273].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[227].nxyz" -type "float3" -0.90453351 0.30151212 0.30151212 ;
	setAttr -s 5 ".vn[227].vfnl";
	setAttr ".vn[227].vfnl[175].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[227].vfnl[189].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[227].vfnl[190].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[227].vfnl[271].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[227].vfnl[272].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[228].nxyz" -type "float3" -0.70710677 0.70710677 0 ;
	setAttr -s 4 ".vn[228].vfnl";
	setAttr ".vn[228].vfnl[175].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[228].vfnl[190].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[228].vfnl[380].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[228].vfnl[381].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[229].nxyz" -type "float3" 0 1 0 ;
	setAttr -s 2 ".vn[229].vfnl";
	setAttr ".vn[229].vfnl[176].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[229].vfnl[191].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[230].nxyz" -type "float3" 0 -1 0 ;
	setAttr -s 2 ".vn[230].vfnl";
	setAttr ".vn[230].vfnl[177].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[230].vfnl[192].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[231].nxyz" -type "float3" 0 -1 -1.4619675e-07 ;
	setAttr -s 4 ".vn[231].vfnl";
	setAttr ".vn[231].vfnl[362].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[231].vfnl[363].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[231].vfnl[424].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[231].vfnl[426].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[232].nxyz" -type "float3" 0.70710677 -0.70710677 -1.3174856e-07 ;
	setAttr -s 4 ".vn[232].vfnl";
	setAttr ".vn[232].vfnl[179].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[232].vfnl[193].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[232].vfnl[424].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[232].vfnl[426].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[233].nxyz" -type "float3" 1 2.7112304e-07 0 ;
	setAttr -s 4 ".vn[233].vfnl";
	setAttr ".vn[233].vfnl[179].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[233].vfnl[180].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[233].vfnl[193].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[233].vfnl[194].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[234].nxyz" -type "float3" 0.90453333 0.30151287 -0.301512 ;
	setAttr -s 5 ".vn[234].vfnl";
	setAttr ".vn[234].vfnl[180].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[234].vfnl[181].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[234].vfnl[194].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[234].vfnl[278].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[234].vfnl[279].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[235].nxyz" -type "float3" 0.90453362 -0.30151153 -0.30151209 ;
	setAttr -s 5 ".vn[235].vfnl";
	setAttr ".vn[235].vfnl[181].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[235].vfnl[182].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[235].vfnl[195].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[235].vfnl[278].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[235].vfnl[281].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[236].nxyz" -type "float3" 0.90453392 0.30151182 -0.30151141 ;
	setAttr -s 5 ".vn[236].vfnl";
	setAttr ".vn[236].vfnl[182].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[236].vfnl[183].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[236].vfnl[195].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[236].vfnl[282].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[236].vfnl[283].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[237].nxyz" -type "float3" 0.90453362 -0.30151254 -0.30151132 ;
	setAttr -s 5 ".vn[237].vfnl";
	setAttr ".vn[237].vfnl[183].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[237].vfnl[184].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[237].vfnl[196].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[237].vfnl[282].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[237].vfnl[285].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[238].nxyz" -type "float3" 0.70710737 0.70710617 0 ;
	setAttr -s 4 ".vn[238].vfnl";
	setAttr ".vn[238].vfnl[184].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[238].vfnl[185].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[238].vfnl[196].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[238].vfnl[197].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[239].nxyz" -type "float3" -0.70710677 0.70710677 0 ;
	setAttr -s 4 ".vn[239].vfnl";
	setAttr ".vn[239].vfnl[185].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[239].vfnl[186].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[239].vfnl[197].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[239].vfnl[198].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[240].nxyz" -type "float3" -0.90453404 -0.30151153 -0.30151126 ;
	setAttr -s 5 ".vn[240].vfnl";
	setAttr ".vn[240].vfnl[186].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[240].vfnl[187].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[240].vfnl[198].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[240].vfnl[282].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[240].vfnl[285].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[241].nxyz" -type "float3" -0.90453368 0.30151257 -0.3015112 ;
	setAttr -s 5 ".vn[241].vfnl";
	setAttr ".vn[241].vfnl[187].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[241].vfnl[188].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[241].vfnl[199].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[241].vfnl[282].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[241].vfnl[283].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[242].nxyz" -type "float3" -0.904535 -0.30150896 -0.30151084 ;
	setAttr -s 5 ".vn[242].vfnl";
	setAttr ".vn[242].vfnl[188].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[242].vfnl[189].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[242].vfnl[199].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[242].vfnl[278].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[242].vfnl[281].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[243].nxyz" -type "float3" -0.90453458 0.30151066 -0.30151066 ;
	setAttr -s 5 ".vn[243].vfnl";
	setAttr ".vn[243].vfnl[189].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[243].vfnl[190].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[243].vfnl[200].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[243].vfnl[278].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[243].vfnl[279].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[244].nxyz" -type "float3" -0.70710677 0.70710677 0 ;
	setAttr -s 4 ".vn[244].vfnl";
	setAttr ".vn[244].vfnl[190].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[244].vfnl[200].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[244].vfnl[381].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[244].vfnl[382].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[245].nxyz" -type "float3" 0 1 0 ;
	setAttr -s 2 ".vn[245].vfnl";
	setAttr ".vn[245].vfnl[191].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[245].vfnl[201].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[246].nxyz" -type "float3" 0 -1 0 ;
	setAttr -s 2 ".vn[246].vfnl";
	setAttr ".vn[246].vfnl[192].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[246].vfnl[202].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[247].nxyz" -type "float3" -0.30119962 -0.90474129 0.30120096 ;
	setAttr -s 5 ".vn[247].vfnl";
	setAttr ".vn[247].vfnl[361].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[247].vfnl[362].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[247].vfnl[414].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[247].vfnl[424].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[247].vfnl[425].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[248].nxyz" -type "float3" 0.90419477 -0.30263928 0.30139884 ;
	setAttr -s 5 ".vn[248].vfnl";
	setAttr ".vn[248].vfnl[193].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[248].vfnl[204].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[248].vfnl[411].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[248].vfnl[424].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[248].vfnl[425].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[249].nxyz" -type "float3" 1 2.896499e-07 0 ;
	setAttr -s 4 ".vn[249].vfnl";
	setAttr ".vn[249].vfnl[193].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[249].vfnl[194].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[249].vfnl[204].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[249].vfnl[205].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[250].nxyz" -type "float3" 0.90453392 0.30151194 0.30151102 ;
	setAttr -s 5 ".vn[250].vfnl";
	setAttr ".vn[250].vfnl[194].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[250].vfnl[205].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[250].vfnl[206].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[250].vfnl[279].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[250].vfnl[280].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[251].nxyz" -type "float3" 0.90453428 -0.30151063 0.30151114 ;
	setAttr -s 5 ".vn[251].vfnl";
	setAttr ".vn[251].vfnl[195].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[251].vfnl[206].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[251].vfnl[207].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[251].vfnl[280].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[251].vfnl[281].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[252].nxyz" -type "float3" 0.90453374 0.30151212 0.30151147 ;
	setAttr -s 5 ".vn[252].vfnl";
	setAttr ".vn[252].vfnl[195].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[252].vfnl[207].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[252].vfnl[208].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[252].vfnl[283].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[252].vfnl[284].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[253].nxyz" -type "float3" 0.90453368 -0.30151245 0.30151144 ;
	setAttr -s 5 ".vn[253].vfnl";
	setAttr ".vn[253].vfnl[196].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[253].vfnl[208].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[253].vfnl[209].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[253].vfnl[284].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[253].vfnl[285].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[254].nxyz" -type "float3" 0.70710737 0.70710611 0 ;
	setAttr -s 4 ".vn[254].vfnl";
	setAttr ".vn[254].vfnl[196].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[254].vfnl[197].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[254].vfnl[209].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[254].vfnl[210].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[255].nxyz" -type "float3" -0.70710677 0.70710677 0 ;
	setAttr -s 4 ".vn[255].vfnl";
	setAttr ".vn[255].vfnl[197].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[255].vfnl[198].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[255].vfnl[210].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[255].vfnl[211].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[256].nxyz" -type "float3" -0.90453416 -0.30151123 0.3015112 ;
	setAttr -s 5 ".vn[256].vfnl";
	setAttr ".vn[256].vfnl[198].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[256].vfnl[211].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[256].vfnl[212].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[256].vfnl[284].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[256].vfnl[285].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[257].nxyz" -type "float3" -0.90453374 0.3015126 0.30151111 ;
	setAttr -s 5 ".vn[257].vfnl";
	setAttr ".vn[257].vfnl[199].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[257].vfnl[212].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[257].vfnl[213].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[257].vfnl[283].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[257].vfnl[284].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[258].nxyz" -type "float3" -0.90453434 -0.30151001 0.30151176 ;
	setAttr -s 5 ".vn[258].vfnl";
	setAttr ".vn[258].vfnl[199].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[258].vfnl[213].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[258].vfnl[214].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[258].vfnl[280].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[258].vfnl[281].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[259].nxyz" -type "float3" -0.90453392 0.30151162 0.30151162 ;
	setAttr -s 5 ".vn[259].vfnl";
	setAttr ".vn[259].vfnl[200].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[259].vfnl[214].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[259].vfnl[215].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[259].vfnl[279].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[259].vfnl[280].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[260].nxyz" -type "float3" -0.70710677 0.70710677 0 ;
	setAttr -s 4 ".vn[260].vfnl";
	setAttr ".vn[260].vfnl[200].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[260].vfnl[215].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[260].vfnl[382].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[260].vfnl[383].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[261].nxyz" -type "float3" 0 1 0 ;
	setAttr -s 2 ".vn[261].vfnl";
	setAttr ".vn[261].vfnl[201].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[261].vfnl[216].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[262].nxyz" -type "float3" 0 -1 0 ;
	setAttr -s 2 ".vn[262].vfnl";
	setAttr ".vn[262].vfnl[202].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[262].vfnl[217].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[263].nxyz" -type "float3" -0.30119786 -0.90474194 -0.30120075 ;
	setAttr -s 5 ".vn[263].vfnl";
	setAttr ".vn[263].vfnl[360].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[263].vfnl[361].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[263].vfnl[414].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[263].vfnl[420].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[263].vfnl[421].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[264].nxyz" -type "float3" 0.90417355 -0.30271018 -0.30139118 ;
	setAttr -s 5 ".vn[264].vfnl";
	setAttr ".vn[264].vfnl[204].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[264].vfnl[219].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[264].vfnl[411].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[264].vfnl[420].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[264].vfnl[421].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[265].nxyz" -type "float3" 1 4.357255e-07 0 ;
	setAttr -s 4 ".vn[265].vfnl";
	setAttr ".vn[265].vfnl[204].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[265].vfnl[205].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[265].vfnl[219].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[265].vfnl[220].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[266].nxyz" -type "float3" 0.90453351 0.30151284 -0.30151144 ;
	setAttr -s 5 ".vn[266].vfnl";
	setAttr ".vn[266].vfnl[205].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[266].vfnl[206].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[266].vfnl[220].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[266].vfnl[286].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[266].vfnl[287].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[267].nxyz" -type "float3" 0.90453374 -0.30151203 -0.3015115 ;
	setAttr -s 5 ".vn[267].vfnl";
	setAttr ".vn[267].vfnl[206].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[267].vfnl[207].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[267].vfnl[221].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[267].vfnl[286].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[267].vfnl[289].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[268].nxyz" -type "float3" 0.9045344 0.30151048 -0.3015112 ;
	setAttr -s 5 ".vn[268].vfnl";
	setAttr ".vn[268].vfnl[207].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[268].vfnl[208].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[268].vfnl[221].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[268].vfnl[290].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[268].vfnl[291].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[269].nxyz" -type "float3" 0.90453362 -0.30151284 -0.30151093 ;
	setAttr -s 5 ".vn[269].vfnl";
	setAttr ".vn[269].vfnl[208].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[269].vfnl[209].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[269].vfnl[222].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[269].vfnl[290].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[269].vfnl[293].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[270].nxyz" -type "float3" 0.70710772 0.70710576 0 ;
	setAttr -s 4 ".vn[270].vfnl";
	setAttr ".vn[270].vfnl[209].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[270].vfnl[210].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[270].vfnl[222].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[270].vfnl[223].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[271].nxyz" -type "float3" -0.70710677 0.70710677 2.6639807e-08 ;
	setAttr -s 4 ".vn[271].vfnl";
	setAttr ".vn[271].vfnl[210].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[271].vfnl[211].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[271].vfnl[223].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[271].vfnl[224].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[272].nxyz" -type "float3" -0.90453374 -0.30151194 -0.30151147 ;
	setAttr -s 5 ".vn[272].vfnl";
	setAttr ".vn[272].vfnl[211].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[272].vfnl[212].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[272].vfnl[224].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[272].vfnl[290].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[272].vfnl[293].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[273].nxyz" -type "float3" -0.90453398 0.30151144 -0.30151147 ;
	setAttr -s 5 ".vn[273].vfnl";
	setAttr ".vn[273].vfnl[212].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[273].vfnl[213].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[273].vfnl[225].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[273].vfnl[290].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[273].vfnl[291].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[274].nxyz" -type "float3" -0.90453422 -0.30151087 -0.30151105 ;
	setAttr -s 5 ".vn[274].vfnl";
	setAttr ".vn[274].vfnl[213].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[274].vfnl[214].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[274].vfnl[225].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[274].vfnl[286].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[274].vfnl[289].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[275].nxyz" -type "float3" -0.90453422 0.30151114 -0.30151114 ;
	setAttr -s 5 ".vn[275].vfnl";
	setAttr ".vn[275].vfnl[214].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[275].vfnl[215].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[275].vfnl[226].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[275].vfnl[286].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[275].vfnl[287].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[276].nxyz" -type "float3" -0.70710677 0.70710677 0 ;
	setAttr -s 4 ".vn[276].vfnl";
	setAttr ".vn[276].vfnl[215].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[276].vfnl[226].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[276].vfnl[383].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[276].vfnl[384].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[277].nxyz" -type "float3" 0 1 0 ;
	setAttr -s 2 ".vn[277].vfnl";
	setAttr ".vn[277].vfnl[216].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[277].vfnl[227].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[278].nxyz" -type "float3" 0 -1 0 ;
	setAttr -s 2 ".vn[278].vfnl";
	setAttr ".vn[278].vfnl[217].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[278].vfnl[228].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[279].nxyz" -type "float3" -0.30119795 -0.90474176 0.30120102 ;
	setAttr -s 5 ".vn[279].vfnl";
	setAttr ".vn[279].vfnl[359].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[279].vfnl[360].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[279].vfnl[415].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[279].vfnl[420].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[279].vfnl[423].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[280].nxyz" -type "float3" 0.90418524 -0.30267179 0.30139503 ;
	setAttr -s 5 ".vn[280].vfnl";
	setAttr ".vn[280].vfnl[219].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[280].vfnl[230].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[280].vfnl[410].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[280].vfnl[420].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[280].vfnl[423].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[281].nxyz" -type "float3" 1 4.4216947e-07 0 ;
	setAttr -s 4 ".vn[281].vfnl";
	setAttr ".vn[281].vfnl[219].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[281].vfnl[220].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[281].vfnl[230].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[281].vfnl[231].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[282].nxyz" -type "float3" 0.90453351 0.30151284 0.30151144 ;
	setAttr -s 5 ".vn[282].vfnl";
	setAttr ".vn[282].vfnl[220].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[282].vfnl[231].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[282].vfnl[232].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[282].vfnl[287].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[282].vfnl[288].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[283].nxyz" -type "float3" 0.90453374 -0.30151215 0.3015115 ;
	setAttr -s 5 ".vn[283].vfnl";
	setAttr ".vn[283].vfnl[221].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[283].vfnl[232].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[283].vfnl[233].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[283].vfnl[288].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[283].vfnl[289].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[284].nxyz" -type "float3" 0.90453398 0.30151117 0.30151179 ;
	setAttr -s 5 ".vn[284].vfnl";
	setAttr ".vn[284].vfnl[221].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[284].vfnl[233].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[284].vfnl[234].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[284].vfnl[291].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[284].vfnl[292].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[285].nxyz" -type "float3" 0.90453333 -0.30151331 0.30151159 ;
	setAttr -s 5 ".vn[285].vfnl";
	setAttr ".vn[285].vfnl[222].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[285].vfnl[234].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[285].vfnl[235].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[285].vfnl[292].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[285].vfnl[293].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[286].nxyz" -type "float3" 0.70710772 0.70710576 0 ;
	setAttr -s 4 ".vn[286].vfnl";
	setAttr ".vn[286].vfnl[222].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[286].vfnl[223].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[286].vfnl[235].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[286].vfnl[236].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[287].nxyz" -type "float3" -0.70710677 0.70710677 2.7033781e-08 ;
	setAttr -s 4 ".vn[287].vfnl";
	setAttr ".vn[287].vfnl[223].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[287].vfnl[224].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[287].vfnl[236].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[287].vfnl[237].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[288].nxyz" -type "float3" -0.90453428 -0.30151105 0.30151093 ;
	setAttr -s 5 ".vn[288].vfnl";
	setAttr ".vn[288].vfnl[224].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[288].vfnl[237].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[288].vfnl[238].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[288].vfnl[292].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[288].vfnl[293].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[289].nxyz" -type "float3" -0.90453428 0.30151084 0.30151099 ;
	setAttr -s 5 ".vn[289].vfnl";
	setAttr ".vn[289].vfnl[225].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[289].vfnl[238].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[289].vfnl[239].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[289].vfnl[291].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[289].vfnl[292].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[290].nxyz" -type "float3" -0.90453416 -0.30151111 0.30151123 ;
	setAttr -s 5 ".vn[290].vfnl";
	setAttr ".vn[290].vfnl[225].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[290].vfnl[239].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[290].vfnl[240].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[290].vfnl[288].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[290].vfnl[289].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[291].nxyz" -type "float3" -0.90453422 0.30151114 0.30151114 ;
	setAttr -s 5 ".vn[291].vfnl";
	setAttr ".vn[291].vfnl[226].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[291].vfnl[240].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[291].vfnl[241].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[291].vfnl[287].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[291].vfnl[288].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[292].nxyz" -type "float3" -0.70710677 0.70710677 0 ;
	setAttr -s 4 ".vn[292].vfnl";
	setAttr ".vn[292].vfnl[226].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[292].vfnl[241].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[292].vfnl[384].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[292].vfnl[385].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[293].nxyz" -type "float3" 0 1 0 ;
	setAttr -s 2 ".vn[293].vfnl";
	setAttr ".vn[293].vfnl[227].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[293].vfnl[242].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[294].nxyz" -type "float3" 0 -1 0 ;
	setAttr -s 2 ".vn[294].vfnl";
	setAttr ".vn[294].vfnl[228].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[294].vfnl[243].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[295].nxyz" -type "float3" -0.70576853 -0.70844251 0 ;
	setAttr -s 4 ".vn[295].vfnl";
	setAttr ".vn[295].vfnl[358].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[295].vfnl[359].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[295].vfnl[415].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[295].vfnl[416].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[296].nxyz" -type "float3" 0.99999613 -0.0027871116 0 ;
	setAttr -s 4 ".vn[296].vfnl";
	setAttr ".vn[296].vfnl[230].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[296].vfnl[245].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[296].vfnl[409].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[296].vfnl[410].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[297].nxyz" -type "float3" 1 3.5029686e-07 0 ;
	setAttr -s 4 ".vn[297].vfnl";
	setAttr ".vn[297].vfnl[230].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[297].vfnl[231].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[297].vfnl[245].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[297].vfnl[246].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[298].nxyz" -type "float3" 0.9045338 0.30151248 -0.30151099 ;
	setAttr -s 5 ".vn[298].vfnl";
	setAttr ".vn[298].vfnl[231].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[298].vfnl[232].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[298].vfnl[246].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[298].vfnl[294].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[298].vfnl[295].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[299].nxyz" -type "float3" 0.90453398 -0.30151176 -0.30151105 ;
	setAttr -s 5 ".vn[299].vfnl";
	setAttr ".vn[299].vfnl[232].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[299].vfnl[233].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[299].vfnl[247].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[299].vfnl[294].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[299].vfnl[297].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[300].nxyz" -type "float3" 0.9045344 0.30151072 -0.30151099 ;
	setAttr -s 5 ".vn[300].vfnl";
	setAttr ".vn[300].vfnl[233].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[300].vfnl[234].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[300].vfnl[247].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[300].vfnl[298].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[300].vfnl[299].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[301].nxyz" -type "float3" 0.90453392 -0.3015123 -0.30151081 ;
	setAttr -s 5 ".vn[301].vfnl";
	setAttr ".vn[301].vfnl[234].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[301].vfnl[235].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[301].vfnl[248].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[301].vfnl[298].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[301].vfnl[301].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[302].nxyz" -type "float3" 0.70710778 0.7071057 0 ;
	setAttr -s 4 ".vn[302].vfnl";
	setAttr ".vn[302].vfnl[235].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[302].vfnl[236].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[302].vfnl[248].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[302].vfnl[249].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[303].nxyz" -type "float3" -0.70710677 0.70710677 -2.9204694e-08 ;
	setAttr -s 4 ".vn[303].vfnl";
	setAttr ".vn[303].vfnl[236].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[303].vfnl[237].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[303].vfnl[249].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[303].vfnl[250].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[304].nxyz" -type "float3" -0.90453386 -0.3015115 -0.30151182 ;
	setAttr -s 5 ".vn[304].vfnl";
	setAttr ".vn[304].vfnl[237].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[304].vfnl[238].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[304].vfnl[250].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[304].vfnl[298].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[304].vfnl[301].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[305].nxyz" -type "float3" -0.90453386 0.30151147 -0.30151176 ;
	setAttr -s 5 ".vn[305].vfnl";
	setAttr ".vn[305].vfnl[238].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[305].vfnl[239].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[305].vfnl[251].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[305].vfnl[298].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[305].vfnl[299].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[306].nxyz" -type "float3" -0.90453374 -0.30151203 -0.30151156 ;
	setAttr -s 5 ".vn[306].vfnl";
	setAttr ".vn[306].vfnl[239].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[306].vfnl[240].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[306].vfnl[251].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[306].vfnl[294].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[306].vfnl[297].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[307].nxyz" -type "float3" -0.90453392 0.30151159 -0.30151159 ;
	setAttr -s 5 ".vn[307].vfnl";
	setAttr ".vn[307].vfnl[240].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[307].vfnl[241].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[307].vfnl[252].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[307].vfnl[294].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[307].vfnl[295].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[308].nxyz" -type "float3" -0.70710677 0.70710677 0 ;
	setAttr -s 4 ".vn[308].vfnl";
	setAttr ".vn[308].vfnl[241].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[308].vfnl[252].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[308].vfnl[385].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[308].vfnl[386].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[309].nxyz" -type "float3" 0 1 0 ;
	setAttr -s 2 ".vn[309].vfnl";
	setAttr ".vn[309].vfnl[242].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[309].vfnl[253].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[310].nxyz" -type "float3" -2.5242744e-07 0.70710677 0.70710677 ;
	setAttr -s 4 ".vn[310].vfnl";
	setAttr ".vn[310].vfnl[106].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[310].vfnl[107].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[310].vfnl[309].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[310].vfnl[310].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[311].nxyz" -type "float3" 0 0.70710677 -0.70710677 ;
	setAttr -s 4 ".vn[311].vfnl";
	setAttr ".vn[311].vfnl[107].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[311].vfnl[108].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[311].vfnl[310].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[311].vfnl[311].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[312].nxyz" -type "float3" 1.2144892e-14 0.70710677 0.70710677 ;
	setAttr -s 4 ".vn[312].vfnl";
	setAttr ".vn[312].vfnl[309].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[312].vfnl[310].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[312].vfnl[313].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[312].vfnl[314].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[313].nxyz" -type "float3" 0 0.70710677 -0.70710677 ;
	setAttr -s 4 ".vn[313].vfnl";
	setAttr ".vn[313].vfnl[310].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[313].vfnl[311].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[313].vfnl[314].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[313].vfnl[315].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[314].nxyz" -type "float3" 0 -1 0 ;
	setAttr -s 4 ".vn[314].vfnl";
	setAttr ".vn[314].vfnl[112].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[314].vfnl[243].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[314].vfnl[324].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[314].vfnl[357].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[315].nxyz" -type "float3" 0 -1 0 ;
	setAttr -s 4 ".vn[315].vfnl";
	setAttr ".vn[315].vfnl[228].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[315].vfnl[243].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[315].vfnl[324].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[315].vfnl[325].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[316].nxyz" -type "float3" 0 -1 0 ;
	setAttr -s 4 ".vn[316].vfnl";
	setAttr ".vn[316].vfnl[217].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[316].vfnl[228].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[316].vfnl[325].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[316].vfnl[326].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[317].nxyz" -type "float3" 0 -1 0 ;
	setAttr -s 4 ".vn[317].vfnl";
	setAttr ".vn[317].vfnl[202].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[317].vfnl[217].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[317].vfnl[326].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[317].vfnl[327].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[318].nxyz" -type "float3" 0 -1 0 ;
	setAttr -s 4 ".vn[318].vfnl";
	setAttr ".vn[318].vfnl[192].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[318].vfnl[202].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[318].vfnl[327].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[318].vfnl[328].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[319].nxyz" -type "float3" 0 -1 0 ;
	setAttr -s 4 ".vn[319].vfnl";
	setAttr ".vn[319].vfnl[177].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[319].vfnl[192].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[319].vfnl[328].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[319].vfnl[329].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[320].nxyz" -type "float3" 0 -1 0 ;
	setAttr -s 4 ".vn[320].vfnl";
	setAttr ".vn[320].vfnl[167].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[320].vfnl[177].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[320].vfnl[329].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[320].vfnl[330].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[321].nxyz" -type "float3" 0 -1 0 ;
	setAttr -s 4 ".vn[321].vfnl";
	setAttr ".vn[321].vfnl[152].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[321].vfnl[167].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[321].vfnl[330].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[321].vfnl[331].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[322].nxyz" -type "float3" 0 -1 0 ;
	setAttr -s 4 ".vn[322].vfnl";
	setAttr ".vn[322].vfnl[141].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[322].vfnl[152].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[322].vfnl[331].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[322].vfnl[332].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[323].nxyz" -type "float3" 0 -1 0 ;
	setAttr -s 4 ".vn[323].vfnl";
	setAttr ".vn[323].vfnl[127].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[323].vfnl[141].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[323].vfnl[332].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[323].vfnl[333].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[324].nxyz" -type "float3" -4.1284108e-07 -1 1.452593e-06 ;
	setAttr -s 4 ".vn[324].vfnl";
	setAttr ".vn[324].vfnl[113].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[324].vfnl[127].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[324].vfnl[333].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[324].vfnl[334].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[325].nxyz" -type "float3" -9.3583384e-07 -1 1.6473225e-06 ;
	setAttr -s 4 ".vn[325].vfnl";
	setAttr ".vn[325].vfnl[113].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[325].vfnl[114].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[325].vfnl[334].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[325].vfnl[335].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[326].nxyz" -type "float3" -1.6959285e-06 -1 3.164904e-07 ;
	setAttr -s 4 ".vn[326].vfnl";
	setAttr ".vn[326].vfnl[114].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[326].vfnl[115].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[326].vfnl[335].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[326].vfnl[336].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[327].nxyz" -type "float3" -1.2151075e-06 -1 -2.8363193e-06 ;
	setAttr -s 4 ".vn[327].vfnl";
	setAttr ".vn[327].vfnl[115].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[327].vfnl[116].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[327].vfnl[336].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[327].vfnl[337].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[328].nxyz" -type "float3" -3.7904638e-07 -0.70710909 0.70710444 ;
	setAttr -s 4 ".vn[328].vfnl";
	setAttr ".vn[328].vfnl[99].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[328].vfnl[116].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[328].vfnl[337].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[328].vfnl[338].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[329].nxyz" -type "float3" -0.0072753914 0.69674748 0.71727967 ;
	setAttr -s 4 ".vn[329].vfnl";
	setAttr ".vn[329].vfnl[99].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[329].vfnl[100].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[329].vfnl[338].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[329].vfnl[339].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[330].nxyz" -type "float3" -0.020628827 0.99962139 0.018209718 ;
	setAttr -s 4 ".vn[330].vfnl";
	setAttr ".vn[330].vfnl[100].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[330].vfnl[101].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[330].vfnl[339].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[330].vfnl[340].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[331].nxyz" -type "float3" -0.027493821 0.99962205 9.275489e-06 ;
	setAttr -s 4 ".vn[331].vfnl";
	setAttr ".vn[331].vfnl[101].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[331].vfnl[102].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[331].vfnl[340].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[331].vfnl[341].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[332].nxyz" -type "float3" -0.016014015 0.99981999 -0.010175874 ;
	setAttr -s 4 ".vn[332].vfnl";
	setAttr ".vn[332].vfnl[102].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[332].vfnl[103].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[332].vfnl[341].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[332].vfnl[342].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[333].nxyz" -type "float3" -0.0076544164 0.99994302 -0.0074511208 ;
	setAttr -s 4 ".vn[333].vfnl";
	setAttr ".vn[333].vfnl[103].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[333].vfnl[140].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[333].vfnl[342].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[333].vfnl[343].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[334].nxyz" -type "float3" 0 1 0 ;
	setAttr -s 4 ".vn[334].vfnl";
	setAttr ".vn[334].vfnl[140].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[334].vfnl[151].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[334].vfnl[343].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[334].vfnl[344].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[335].nxyz" -type "float3" 0 1 0 ;
	setAttr -s 4 ".vn[335].vfnl";
	setAttr ".vn[335].vfnl[151].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[335].vfnl[166].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[335].vfnl[344].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[335].vfnl[345].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[336].nxyz" -type "float3" 0 1 0 ;
	setAttr -s 4 ".vn[336].vfnl";
	setAttr ".vn[336].vfnl[166].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[336].vfnl[176].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[336].vfnl[345].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[336].vfnl[346].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[337].nxyz" -type "float3" 0 1 0 ;
	setAttr -s 4 ".vn[337].vfnl";
	setAttr ".vn[337].vfnl[176].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[337].vfnl[191].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[337].vfnl[346].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[337].vfnl[347].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[338].nxyz" -type "float3" 0 1 0 ;
	setAttr -s 4 ".vn[338].vfnl";
	setAttr ".vn[338].vfnl[191].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[338].vfnl[201].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[338].vfnl[347].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[338].vfnl[348].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[339].nxyz" -type "float3" 0 1 0 ;
	setAttr -s 4 ".vn[339].vfnl";
	setAttr ".vn[339].vfnl[201].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[339].vfnl[216].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[339].vfnl[348].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[339].vfnl[349].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[340].nxyz" -type "float3" 0 1 0 ;
	setAttr -s 4 ".vn[340].vfnl";
	setAttr ".vn[340].vfnl[216].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[340].vfnl[227].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[340].vfnl[349].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[340].vfnl[350].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[341].nxyz" -type "float3" 0 1 0 ;
	setAttr -s 4 ".vn[341].vfnl";
	setAttr ".vn[341].vfnl[227].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[341].vfnl[242].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[341].vfnl[350].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[341].vfnl[351].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[342].nxyz" -type "float3" 0 1 0 ;
	setAttr -s 4 ".vn[342].vfnl";
	setAttr ".vn[342].vfnl[242].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[342].vfnl[253].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[342].vfnl[351].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[342].vfnl[352].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[343].nxyz" -type "float3" 0 0.70710677 0.70710677 ;
	setAttr -s 4 ".vn[343].vfnl";
	setAttr ".vn[343].vfnl[104].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[343].vfnl[253].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[343].vfnl[352].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[343].vfnl[353].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[344].nxyz" -type "float3" 0 0 -1 ;
	setAttr -s 4 ".vn[344].vfnl";
	setAttr ".vn[344].vfnl[110].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[344].vfnl[111].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[344].vfnl[355].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[344].vfnl[356].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[345].nxyz" -type "float3" 0 -0.70710677 -0.70710677 ;
	setAttr -s 4 ".vn[345].vfnl";
	setAttr ".vn[345].vfnl[111].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[345].vfnl[112].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[345].vfnl[356].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[345].vfnl[357].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[346].nxyz" -type "float3" 0 -1 0 ;
	setAttr -s 4 ".vn[346].vfnl";
	setAttr ".vn[346].vfnl[324].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[346].vfnl[357].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[346].vfnl[358].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[346].vfnl[391].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[347].nxyz" -type "float3" 0 -1 0 ;
	setAttr -s 4 ".vn[347].vfnl";
	setAttr ".vn[347].vfnl[324].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[347].vfnl[325].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[347].vfnl[358].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[347].vfnl[359].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[348].nxyz" -type "float3" 0 -1 8.9430984e-08 ;
	setAttr -s 4 ".vn[348].vfnl";
	setAttr ".vn[348].vfnl[325].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[348].vfnl[326].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[348].vfnl[359].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[348].vfnl[360].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[349].nxyz" -type "float3" 0 -1 1.7625536e-07 ;
	setAttr -s 4 ".vn[349].vfnl";
	setAttr ".vn[349].vfnl[326].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[349].vfnl[327].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[349].vfnl[360].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[349].vfnl[361].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[350].nxyz" -type "float3" 0 -1 7.9885957e-08 ;
	setAttr -s 4 ".vn[350].vfnl";
	setAttr ".vn[350].vfnl[327].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[350].vfnl[328].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[350].vfnl[361].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[350].vfnl[362].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[351].nxyz" -type "float3" 0 -1 -8.2254147e-08 ;
	setAttr -s 4 ".vn[351].vfnl";
	setAttr ".vn[351].vfnl[328].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[351].vfnl[329].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[351].vfnl[362].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[351].vfnl[363].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[352].nxyz" -type "float3" 0 -1 -7.7383675e-08 ;
	setAttr -s 4 ".vn[352].vfnl";
	setAttr ".vn[352].vfnl[329].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[352].vfnl[330].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[352].vfnl[363].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[352].vfnl[364].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[353].nxyz" -type "float3" 0 -1 -6.7280965e-08 ;
	setAttr -s 4 ".vn[353].vfnl";
	setAttr ".vn[353].vfnl[330].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[353].vfnl[331].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[353].vfnl[364].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[353].vfnl[365].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[354].nxyz" -type "float3" -0.0066885529 -0.99996895 -0.0041585807 ;
	setAttr -s 4 ".vn[354].vfnl";
	setAttr ".vn[354].vfnl[331].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[354].vfnl[332].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[354].vfnl[365].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[354].vfnl[366].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[355].nxyz" -type "float3" -0.008791443 -0.99995255 -0.0042009489 ;
	setAttr -s 4 ".vn[355].vfnl";
	setAttr ".vn[355].vfnl[332].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[355].vfnl[333].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[355].vfnl[366].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[355].vfnl[367].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[356].nxyz" -type "float3" -0.015281307 -0.99988306 0.00055072643 ;
	setAttr -s 4 ".vn[356].vfnl";
	setAttr ".vn[356].vfnl[333].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[356].vfnl[334].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[356].vfnl[367].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[356].vfnl[368].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[357].nxyz" -type "float3" -0.016023718 -0.99987137 0.00077194045 ;
	setAttr -s 4 ".vn[357].vfnl";
	setAttr ".vn[357].vfnl[334].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[357].vfnl[335].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[357].vfnl[368].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[357].vfnl[369].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[358].nxyz" -type "float3" -0.01620866 -0.99986863 -2.6750092e-06 ;
	setAttr -s 4 ".vn[358].vfnl";
	setAttr ".vn[358].vfnl[335].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[358].vfnl[336].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[358].vfnl[369].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[358].vfnl[370].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[359].nxyz" -type "float3" -0.016204197 -0.99986768 -0.0014629425 ;
	setAttr -s 4 ".vn[359].vfnl";
	setAttr ".vn[359].vfnl[336].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[359].vfnl[337].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[359].vfnl[370].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[359].vfnl[371].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[360].nxyz" -type "float3" -0.0042047556 -0.71061462 0.70356888 ;
	setAttr -s 4 ".vn[360].vfnl";
	setAttr ".vn[360].vfnl[337].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[360].vfnl[338].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[360].vfnl[371].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[360].vfnl[372].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[361].nxyz" -type "float3" -0.0089330552 0.6540966 0.75635821 ;
	setAttr -s 4 ".vn[361].vfnl";
	setAttr ".vn[361].vfnl[338].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[361].vfnl[339].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[361].vfnl[372].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[361].vfnl[373].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[362].nxyz" -type "float3" -0.036226045 0.99537176 0.089009754 ;
	setAttr -s 4 ".vn[362].vfnl";
	setAttr ".vn[362].vfnl[339].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[362].vfnl[340].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[362].vfnl[373].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[362].vfnl[374].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[363].nxyz" -type "float3" -0.050066579 0.99874586 -0.00024830643 ;
	setAttr -s 4 ".vn[363].vfnl";
	setAttr ".vn[363].vfnl[340].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[363].vfnl[341].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[363].vfnl[374].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[363].vfnl[375].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[364].nxyz" -type "float3" -0.026806382 0.99861014 -0.045378678 ;
	setAttr -s 4 ".vn[364].vfnl";
	setAttr ".vn[364].vfnl[341].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[364].vfnl[342].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[364].vfnl[375].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[364].vfnl[376].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[365].nxyz" -type "float3" -0.013597505 0.99935514 -0.033233859 ;
	setAttr -s 4 ".vn[365].vfnl";
	setAttr ".vn[365].vfnl[342].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[365].vfnl[343].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[365].vfnl[376].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[365].vfnl[377].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[366].nxyz" -type "float3" 0 1 0 ;
	setAttr -s 4 ".vn[366].vfnl";
	setAttr ".vn[366].vfnl[343].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[366].vfnl[344].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[366].vfnl[377].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[366].vfnl[378].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[367].nxyz" -type "float3" 0 1 0 ;
	setAttr -s 4 ".vn[367].vfnl";
	setAttr ".vn[367].vfnl[344].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[367].vfnl[345].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[367].vfnl[378].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[367].vfnl[379].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[368].nxyz" -type "float3" 0 1 0 ;
	setAttr -s 4 ".vn[368].vfnl";
	setAttr ".vn[368].vfnl[345].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[368].vfnl[346].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[368].vfnl[379].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[368].vfnl[380].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[369].nxyz" -type "float3" 0 1 0 ;
	setAttr -s 4 ".vn[369].vfnl";
	setAttr ".vn[369].vfnl[346].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[369].vfnl[347].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[369].vfnl[380].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[369].vfnl[381].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[370].nxyz" -type "float3" 0 1 0 ;
	setAttr -s 4 ".vn[370].vfnl";
	setAttr ".vn[370].vfnl[347].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[370].vfnl[348].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[370].vfnl[381].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[370].vfnl[382].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[371].nxyz" -type "float3" 0 1 0 ;
	setAttr -s 4 ".vn[371].vfnl";
	setAttr ".vn[371].vfnl[348].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[371].vfnl[349].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[371].vfnl[382].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[371].vfnl[383].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[372].nxyz" -type "float3" 0 1 0 ;
	setAttr -s 4 ".vn[372].vfnl";
	setAttr ".vn[372].vfnl[349].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[372].vfnl[350].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[372].vfnl[383].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[372].vfnl[384].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[373].nxyz" -type "float3" 0 1 0 ;
	setAttr -s 4 ".vn[373].vfnl";
	setAttr ".vn[373].vfnl[350].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[373].vfnl[351].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[373].vfnl[384].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[373].vfnl[385].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[374].nxyz" -type "float3" 0 1 0 ;
	setAttr -s 4 ".vn[374].vfnl";
	setAttr ".vn[374].vfnl[351].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[374].vfnl[352].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[374].vfnl[385].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[374].vfnl[386].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[375].nxyz" -type "float3" 0 0.70710677 0.70710677 ;
	setAttr -s 4 ".vn[375].vfnl";
	setAttr ".vn[375].vfnl[352].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[375].vfnl[353].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[375].vfnl[386].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[375].vfnl[387].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[376].nxyz" -type "float3" 0 0 -1 ;
	setAttr -s 4 ".vn[376].vfnl";
	setAttr ".vn[376].vfnl[355].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[376].vfnl[356].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[376].vfnl[389].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[376].vfnl[390].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[377].nxyz" -type "float3" 0 -0.70710677 -0.70710677 ;
	setAttr -s 4 ".vn[377].vfnl";
	setAttr ".vn[377].vfnl[356].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[377].vfnl[357].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[377].vfnl[390].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[377].vfnl[391].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[378].nxyz" -type "float3" 0.70576853 -0.70844257 0 ;
	setAttr -s 4 ".vn[378].vfnl";
	setAttr ".vn[378].vfnl[54].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[378].vfnl[244].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[378].vfnl[433].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[378].vfnl[449].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[379].nxyz" -type "float3" -0.70576859 -0.70844251 0 ;
	setAttr -s 4 ".vn[379].vfnl";
	setAttr ".vn[379].vfnl[54].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[379].vfnl[244].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[379].vfnl[435].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[379].vfnl[436].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[380].nxyz" -type "float3" -0.57589358 -0.58025265 -0.57589364 ;
	setAttr -s 3 ".vn[380].vfnl";
	setAttr ".vn[380].vfnl[54].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[380].vfnl[434].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[380].vfnl[435].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[381].nxyz" -type "float3" 0.57589358 -0.58025277 -0.57589358 ;
	setAttr -s 3 ".vn[381].vfnl";
	setAttr ".vn[381].vfnl[54].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[381].vfnl[433].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[381].vfnl[434].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[382].nxyz" -type "float3" -0.71031374 -0.70342904 0.025337007 ;
	setAttr -s 4 ".vn[382].vfnl";
	setAttr ".vn[382].vfnl[142].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[382].vfnl[153].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[382].vfnl[441].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[382].vfnl[442].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[383].nxyz" -type "float3" 0.70041198 -0.71316433 0.02862782 ;
	setAttr -s 4 ".vn[383].vfnl";
	setAttr ".vn[383].vfnl[142].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[383].vfnl[153].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[383].vfnl[443].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[383].vfnl[444].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[384].nxyz" -type "float3" -0.70576876 -0.70844233 -1.2177306e-08 ;
	setAttr -s 4 ".vn[384].vfnl";
	setAttr ".vn[384].vfnl[153].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[384].vfnl[178].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[384].vfnl[440].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[384].vfnl[441].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[385].nxyz" -type "float3" 0.70576853 -0.70844263 0 ;
	setAttr -s 4 ".vn[385].vfnl";
	setAttr ".vn[385].vfnl[153].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[385].vfnl[178].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[385].vfnl[444].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[385].vfnl[445].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[386].nxyz" -type "float3" -0.70576864 -0.70844239 1.3629731e-15 ;
	setAttr -s 4 ".vn[386].vfnl";
	setAttr ".vn[386].vfnl[178].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[386].vfnl[203].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[386].vfnl[439].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[386].vfnl[440].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[387].nxyz" -type "float3" 0.70576847 -0.70844263 0 ;
	setAttr -s 4 ".vn[387].vfnl";
	setAttr ".vn[387].vfnl[178].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[387].vfnl[203].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[387].vfnl[445].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[387].vfnl[446].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[388].nxyz" -type "float3" -0.70576847 -0.70844263 1.3294712e-07 ;
	setAttr -s 4 ".vn[388].vfnl";
	setAttr ".vn[388].vfnl[203].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[388].vfnl[218].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[388].vfnl[438].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[388].vfnl[439].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[389].nxyz" -type "float3" 0.70576853 -0.70844263 0 ;
	setAttr -s 4 ".vn[389].vfnl";
	setAttr ".vn[389].vfnl[203].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[389].vfnl[218].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[389].vfnl[446].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[389].vfnl[447].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[390].nxyz" -type "float3" -0.70576853 -0.70844251 1.0793861e-07 ;
	setAttr -s 4 ".vn[390].vfnl";
	setAttr ".vn[390].vfnl[218].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[390].vfnl[229].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[390].vfnl[437].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[390].vfnl[438].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[391].nxyz" -type "float3" 0.70576847 -0.70844263 0 ;
	setAttr -s 4 ".vn[391].vfnl";
	setAttr ".vn[391].vfnl[218].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[391].vfnl[229].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[391].vfnl[447].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[391].vfnl[448].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[392].nxyz" -type "float3" -0.70576853 -0.70844251 0 ;
	setAttr -s 4 ".vn[392].vfnl";
	setAttr ".vn[392].vfnl[229].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[392].vfnl[244].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[392].vfnl[436].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[392].vfnl[437].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[393].nxyz" -type "float3" 0.70576853 -0.70844263 0 ;
	setAttr -s 4 ".vn[393].vfnl";
	setAttr ".vn[393].vfnl[229].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[393].vfnl[244].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[393].vfnl[448].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[393].vfnl[449].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[394].nxyz" -type "float3" 0.99999285 -0.0037814996 0 ;
	setAttr -s 4 ".vn[394].vfnl";
	setAttr ".vn[394].vfnl[394].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[394].vfnl[408].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[394].vfnl[409].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[394].vfnl[419].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[395].nxyz" -type "float3" 0.99999291 -0.0037814931 0 ;
	setAttr -s 4 ".vn[395].vfnl";
	setAttr ".vn[395].vfnl[406].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[395].vfnl[408].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[395].vfnl[409].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[395].vfnl[410].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[396].nxyz" -type "float3" 0.90546209 0.29839858 0.30182257 ;
	setAttr -s 5 ".vn[396].vfnl";
	setAttr ".vn[396].vfnl[404].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[396].vfnl[406].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[396].vfnl[410].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[396].vfnl[422].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[396].vfnl[423].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[397].nxyz" -type "float3" 0.90546203 0.29839849 -0.30182251 ;
	setAttr -s 5 ".vn[397].vfnl";
	setAttr ".vn[397].vfnl[402].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[397].vfnl[404].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[397].vfnl[411].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[397].vfnl[421].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[397].vfnl[422].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[398].nxyz" -type "float3" 0.83312213 0.40842679 0.3729544 ;
	setAttr -s 5 ".vn[398].vfnl";
	setAttr ".vn[398].vfnl[400].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[398].vfnl[402].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[398].vfnl[411].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[398].vfnl[425].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[398].vfnl[427].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[399].nxyz" -type "float3" 0.90546274 0.29839742 -0.3018215 ;
	setAttr -s 5 ".vn[399].vfnl";
	setAttr ".vn[399].vfnl[398].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[399].vfnl[400].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[399].vfnl[412].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[399].vfnl[427].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[399].vfnl[429].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[400].nxyz" -type "float3" 0.90537745 0.29836777 0.30210647 ;
	setAttr -s 5 ".vn[400].vfnl";
	setAttr ".vn[400].vfnl[396].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[400].vfnl[398].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[400].vfnl[412].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[400].vfnl[431].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[400].vfnl[432].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[401].nxyz" -type "float3" -0.90490746 0.3005532 0.30134737 ;
	setAttr -s 5 ".vn[401].vfnl";
	setAttr ".vn[401].vfnl[395].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[401].vfnl[397].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[401].vfnl[413].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[401].vfnl[431].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[401].vfnl[432].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[402].nxyz" -type "float3" -0.90546101 0.29839993 -0.30182397 ;
	setAttr -s 5 ".vn[402].vfnl";
	setAttr ".vn[402].vfnl[397].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[402].vfnl[399].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[402].vfnl[413].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[402].vfnl[427].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[402].vfnl[429].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[403].nxyz" -type "float3" -0.83312291 0.40842518 0.37295458 ;
	setAttr -s 5 ".vn[403].vfnl";
	setAttr ".vn[403].vfnl[399].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[403].vfnl[401].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[403].vfnl[414].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[403].vfnl[425].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[403].vfnl[427].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[404].nxyz" -type "float3" -0.90546173 0.29839906 -0.3018229 ;
	setAttr -s 5 ".vn[404].vfnl";
	setAttr ".vn[404].vfnl[401].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[404].vfnl[403].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[404].vfnl[414].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[404].vfnl[421].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[404].vfnl[422].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[405].nxyz" -type "float3" -0.90546167 0.29839897 0.30182311 ;
	setAttr -s 5 ".vn[405].vfnl";
	setAttr ".vn[405].vfnl[403].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[405].vfnl[405].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[405].vfnl[415].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[405].vfnl[422].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[405].vfnl[423].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[406].nxyz" -type "float3" -0.99999291 -0.0037814956 0 ;
	setAttr -s 4 ".vn[406].vfnl";
	setAttr ".vn[406].vfnl[405].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[406].vfnl[407].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[406].vfnl[415].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[406].vfnl[416].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[407].nxyz" -type "float3" -0.99999285 -0.0037814968 0 ;
	setAttr -s 4 ".vn[407].vfnl";
	setAttr ".vn[407].vfnl[392].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[407].vfnl[407].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[407].vfnl[416].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[407].vfnl[417].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[408].nxyz" -type "float3" -0.70709664 -0.0053478512 -0.70709664 ;
	setAttr -s 4 ".vn[408].vfnl";
	setAttr ".vn[408].vfnl[392].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[408].vfnl[393].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[408].vfnl[417].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[408].vfnl[418].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[409].nxyz" -type "float3" 0.70709664 -0.0053478666 -0.70709664 ;
	setAttr -s 4 ".vn[409].vfnl";
	setAttr ".vn[409].vfnl[393].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[409].vfnl[394].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[409].vfnl[418].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[409].vfnl[419].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[410].nxyz" -type "float3" 0.99999291 -0.0037815084 0 ;
	setAttr -s 4 ".vn[410].vfnl";
	setAttr ".vn[410].vfnl[394].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[410].vfnl[408].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[410].vfnl[433].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[410].vfnl[449].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[411].nxyz" -type "float3" 0.7070967 -0.005347854 -0.70709664 ;
	setAttr -s 4 ".vn[411].vfnl";
	setAttr ".vn[411].vfnl[393].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[411].vfnl[394].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[411].vfnl[433].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[411].vfnl[434].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[412].nxyz" -type "float3" -0.70709664 -0.0053478535 -0.70709664 ;
	setAttr -s 4 ".vn[412].vfnl";
	setAttr ".vn[412].vfnl[392].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[412].vfnl[393].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[412].vfnl[434].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[412].vfnl[435].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[413].nxyz" -type "float3" -0.99999291 -0.0037815103 0 ;
	setAttr -s 4 ".vn[413].vfnl";
	setAttr ".vn[413].vfnl[392].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[413].vfnl[407].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[413].vfnl[435].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[413].vfnl[436].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[414].nxyz" -type "float3" -0.99999285 -0.0037814938 0 ;
	setAttr -s 4 ".vn[414].vfnl";
	setAttr ".vn[414].vfnl[405].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[414].vfnl[407].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[414].vfnl[436].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[414].vfnl[437].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[415].nxyz" -type "float3" -0.99999285 -0.0037815021 1.5293911e-07 ;
	setAttr -s 4 ".vn[415].vfnl";
	setAttr ".vn[415].vfnl[403].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[415].vfnl[405].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[415].vfnl[437].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[415].vfnl[438].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[416].nxyz" -type "float3" -0.99999285 -0.0037815194 1.5571196e-07 ;
	setAttr -s 4 ".vn[416].vfnl";
	setAttr ".vn[416].vfnl[401].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[416].vfnl[403].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[416].vfnl[438].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[416].vfnl[439].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[417].nxyz" -type "float3" -0.99999291 -0.0037815347 2.5646403e-16 ;
	setAttr -s 4 ".vn[417].vfnl";
	setAttr ".vn[417].vfnl[399].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[417].vfnl[401].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[417].vfnl[439].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[417].vfnl[440].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[418].nxyz" -type "float3" -0.99999291 -0.0037815275 1.2568497e-08 ;
	setAttr -s 4 ".vn[418].vfnl";
	setAttr ".vn[418].vfnl[397].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[418].vfnl[399].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[418].vfnl[440].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[418].vfnl[441].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[419].nxyz" -type "float3" -0.99999839 -0.0015439276 -0.00089053408 ;
	setAttr -s 4 ".vn[419].vfnl";
	setAttr ".vn[419].vfnl[395].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[419].vfnl[397].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[419].vfnl[441].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[419].vfnl[442].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[420].nxyz" -type "float3" 0.99999267 -0.0038226717 0.00019267813 ;
	setAttr -s 4 ".vn[420].vfnl";
	setAttr ".vn[420].vfnl[396].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[420].vfnl[398].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[420].vfnl[443].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[420].vfnl[444].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[421].nxyz" -type "float3" 0.99999285 -0.0037815801 0 ;
	setAttr -s 4 ".vn[421].vfnl";
	setAttr ".vn[421].vfnl[398].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[421].vfnl[400].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[421].vfnl[444].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[421].vfnl[445].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[422].nxyz" -type "float3" 0.99999285 -0.0037815783 0 ;
	setAttr -s 4 ".vn[422].vfnl";
	setAttr ".vn[422].vfnl[400].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[422].vfnl[402].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[422].vfnl[445].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[422].vfnl[446].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[423].nxyz" -type "float3" 0.99999285 -0.0037815154 0 ;
	setAttr -s 4 ".vn[423].vfnl";
	setAttr ".vn[423].vfnl[402].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[423].vfnl[404].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[423].vfnl[446].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[423].vfnl[447].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[424].nxyz" -type "float3" 0.99999291 -0.0037815073 0 ;
	setAttr -s 4 ".vn[424].vfnl";
	setAttr ".vn[424].vfnl[404].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[424].vfnl[406].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[424].vfnl[447].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[424].vfnl[448].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[425].nxyz" -type "float3" 0.99999285 -0.0037815084 0 ;
	setAttr -s 4 ".vn[425].vfnl";
	setAttr ".vn[425].vfnl[406].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[425].vfnl[408].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[425].vfnl[448].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[425].vfnl[449].fnxy" -type "float3" 1e+20 1e+20 1e+20 ;
createNode polyTweak -n "polyTweak99";
	rename -uid "E22545C3-445E-B9C6-044E-3CBF811E57E7";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[69]" -type "float3" 0 -0.0049211909 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.058946896 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.058946896 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.072183393 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.0049211909 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.0072314469 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.0080611641 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.0072314469 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.0049211909 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.0049211909 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.0049211909 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.0049211909 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.0049211909 0 ;
	setAttr ".tk[330]" -type "float3" 0 -0.010381452 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.012458985 0 ;
	setAttr ".tk[332]" -type "float3" 0 -0.010381452 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.0049211909 0 ;
	setAttr ".tk[334]" -type "float3" 0 -0.0049211909 0 ;
	setAttr ".tk[361]" -type "float3" 0 -0.0049211909 0 ;
	setAttr ".tk[362]" -type "float3" 0 -0.024889674 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.029715771 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.024889674 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.0049211909 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.0049211909 0 ;
	setAttr ".tk[378]" -type "float3" 4.4703484e-08 0.34137487 0.53824776 ;
	setAttr ".tk[379]" -type "float3" 2.9802322e-08 0.34137487 0.53824776 ;
	setAttr ".tk[380]" -type "float3" 2.9802322e-08 0.89460576 0.40037084 ;
	setAttr ".tk[381]" -type "float3" 4.4703484e-08 0.89460593 0.40037078 ;
	setAttr ".tk[410]" -type "float3" 4.4703484e-08 1.3800918 0.19921961 ;
	setAttr ".tk[411]" -type "float3" 4.4703484e-08 1.3800918 0.099126324 ;
	setAttr ".tk[412]" -type "float3" 4.4703484e-08 1.3800918 0.099126324 ;
	setAttr ".tk[413]" -type "float3" 4.4703484e-08 1.3800915 0.14899164 ;
createNode polySplit -n "polySplit35";
	rename -uid "BEF48B42-4CAA-A1C1-4E6D-81A61C5EFB87";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482857 -2147482773;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "292B0B97-4996-94CE-130C-29887CBEFB39";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482854 -2147482760;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "46D517EE-4EE1-AA73-F5DC-FFA63A48900A";
	setAttr -s 2 ".e[0:1]"  1 0.38146499;
	setAttr -s 2 ".d[0:1]"  -2147482744 -2147482820;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "FD692BB5-4426-48C5-0ECB-CE9663DB3028";
	setAttr -s 2 ".e[0:1]"  1 0.362048;
	setAttr -s 2 ".d[0:1]"  -2147482808 -2147482809;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak100";
	rename -uid "7BFCB133-4F0C-81AA-D680-588F4E82F109";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[410]" -type "float3" 0 -0.023251336 0 ;
	setAttr ".tk[411]" -type "float3" 0 -0.023251336 0 ;
	setAttr ".tk[412]" -type "float3" 0 -0.023251334 0 ;
	setAttr ".tk[413]" -type "float3" 0 -0.023251094 0 ;
	setAttr ".tk[426]" -type "float3" 0 0.023251332 0 ;
	setAttr ".tk[427]" -type "float3" 0 -0.018612431 0 ;
createNode polySplit -n "polySplit39";
	rename -uid "2742F6BA-458B-4B7B-C8F5-A5B204160C43";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482744 -2147482822;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "3F43ABA0-4E9A-CEA9-1BDF-96AA5AB14E66";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482772 -2147482823;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "D945B6CF-4BEC-688D-6575-0F9E8C9BAF92";
	setAttr ".dc" -type "componentList" 1 "e[904]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "94C876A4-4619-40C2-A64C-3CB54A7D6F97";
	setAttr ".dc" -type "componentList" 1 "e[891]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "B8B32D5F-4AB1-FCC9-B895-239A37B2AD19";
	setAttr ".dc" -type "componentList" 1 "e[903:904]";
createNode polySplit -n "polySplit41";
	rename -uid "6C399574-4989-B761-F97C-A982DD5548B3";
	setAttr -s 3 ".e[0:2]"  0 0.58763701 0.57539898;
	setAttr -s 3 ".d[0:2]"  -2147482854 -2147482776 -2147482745;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "88443DA0-45C9-4462-9436-41B568A85E8A";
	setAttr -s 3 ".e[0:2]"  1 0.60456097 0.62965298;
	setAttr -s 3 ".d[0:2]"  -2147482857 -2147482773 -2147482743;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "482443BE-4749-766C-B366-5FBECAF4F1DD";
	setAttr ".ics" -type "componentList" 3 "f[114:116]" "f[335:337]" "f[369:371]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.94200659 5.2484455 4.6234684 ;
	setAttr ".rs" 38816;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 -8.3213702584388621e-16 1.9395283582923672 ;
	setAttr ".off" 0.019999999552965164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0099999997764825821;
	setAttr ".cbn" -type "double3" 0.040413565933704376 5.2384281158447266 4.2469363212585449 ;
	setAttr ".cbx" -type "double3" 1.8435995578765869 5.2584633827209473 5 ;
createNode polyTweak -n "polyTweak101";
	rename -uid "0DC79C83-430F-6A7D-2CDB-69A9A91348B5";
	setAttr ".uopa" yes;
	setAttr -s 274 ".tk";
	setAttr ".tk[7]" -type "float3" 0 0 -0.050424956 ;
	setAttr ".tk[24]" -type "float3" -0.0040568993 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.003089 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.0043342975 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.0038189567 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.0038075254 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.0043594511 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.014341582 -2.9802322e-08 0 ;
	setAttr ".tk[31]" -type "float3" -0.014344574 -2.9802322e-08 0 ;
	setAttr ".tk[32]" -type "float3" -0.012700471 -2.9802322e-08 0 ;
	setAttr ".tk[33]" -type "float3" -0.012315155 -2.9802322e-08 0 ;
	setAttr ".tk[34]" -type "float3" -0.0041216868 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.01270213 -2.9802322e-08 0 ;
	setAttr ".tk[36]" -type "float3" -0.0040565906 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.014277822 2.9802322e-08 0 ;
	setAttr ".tk[38]" -type "float3" -0.0038497192 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.0055227526 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.00548675 0 0 ;
	setAttr ".tk[41]" -type "float3" -6.2313367e-05 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.0041685938 0 -0.050424956 ;
	setAttr ".tk[43]" -type "float3" 0.003089 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.0054161763 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.0053852615 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.0028069888 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.0054419213 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.011961875 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.023015808 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.011961581 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.023015326 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.011961581 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.023015326 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.011961875 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.023015808 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.011961581 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.023015326 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.011961581 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.023015326 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.011961581 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.023015326 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.011961581 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.023015326 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.014344615 -8.9406967e-08 0 ;
	setAttr ".tk[68]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[69]" -type "float3" -0.0085118786 0.018370509 0 ;
	setAttr ".tk[70]" -type "float3" -0.0085118739 0.013449704 0 ;
	setAttr ".tk[73]" -type "float3" 0.014344615 -2.9802322e-08 0 ;
	setAttr ".tk[74]" -type "float3" 0.12367943 0.018370619 0.10632624 ;
	setAttr ".tk[77]" -type "float3" -0.0085117137 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.0085117137 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.0085117137 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.12367943 0.018370619 0.017318998 ;
	setAttr ".tk[85]" -type "float3" -0.0085117137 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.0085117137 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.15634325 0.018370619 0.027245598 ;
	setAttr ".tk[93]" -type "float3" -0.0085117137 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.0085117137 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.0085117137 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.0085117137 0 -0.0011279171 ;
	setAttr ".tk[97]" -type "float3" -0.0085117137 0 0 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.0031231174 ;
	setAttr ".tk[105]" -type "float3" -0.00851171 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.00851171 0 0.00072183099 ;
	setAttr ".tk[107]" -type "float3" -0.00851171 0 0.0031201106 ;
	setAttr ".tk[108]" -type "float3" -0.00851171 0 -0.0011279189 ;
	setAttr ".tk[109]" -type "float3" -0.00851171 0 0 ;
	setAttr ".tk[110]" -type "float3" 3.259629e-09 0 0 ;
	setAttr ".tk[111]" -type "float3" 3.259629e-09 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.0017051613 -8.9406967e-08 0 ;
	setAttr ".tk[117]" -type "float3" -0.0017051613 1.1920929e-07 0 ;
	setAttr ".tk[118]" -type "float3" -0.14286366 0 0.029972574 ;
	setAttr ".tk[119]" -type "float3" -0.18723705 0 0.056497294 ;
	setAttr ".tk[120]" -type "float3" -0.14286366 0 0.14947209 ;
	setAttr ".tk[121]" -type "float3" -0.0017060852 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.0017060852 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.0017058617 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.0017060852 8.9406967e-08 0 ;
	setAttr ".tk[129]" -type "float3" -0.0017060852 -8.9406967e-08 0 ;
	setAttr ".tk[130]" -type "float3" -0.0017058617 -2.9802322e-08 0 ;
	setAttr ".tk[131]" -type "float3" -0.14223677 -2.9802322e-08 0 ;
	setAttr ".tk[132]" -type "float3" -0.18636349 -2.9802322e-08 0 ;
	setAttr ".tk[133]" -type "float3" -0.1422368 -2.9802322e-08 0 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.0031231174 ;
	setAttr ".tk[140]" -type "float3" -0.0085117137 0 0.0031198692 ;
	setAttr ".tk[141]" -type "float3" -0.0085117137 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.0085117137 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.0085117137 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.0085117137 0 0.00072183844 ;
	setAttr ".tk[147]" -type "float3" -0.0085117137 0 0.0031196605 ;
	setAttr ".tk[154]" -type "float3" -0.0017049378 -2.9802322e-08 0 ;
	setAttr ".tk[161]" -type "float3" -0.0085117137 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.0085117137 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.0085117137 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.0085117137 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.00851171 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.0085118786 0.018370619 0 ;
	setAttr ".tk[167]" -type "float3" -0.0017051613 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.0017058617 -2.9802322e-08 0 ;
	setAttr ".tk[175]" -type "float3" -0.0085117137 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.0085117137 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.0085117137 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.0085117137 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.00851171 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.0085118739 0.018370677 0 ;
	setAttr ".tk[181]" -type "float3" -0.0017051613 0 0 ;
	setAttr ".tk[182]" -type "float3" -0.0017058617 -2.9802322e-08 0 ;
	setAttr ".tk[183]" -type "float3" 0.014344257 -2.9802322e-08 0 ;
	setAttr ".tk[191]" -type "float3" -0.0085117137 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.0085117137 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.0085119549 0 0 ;
	setAttr ".tk[194]" -type "float3" -0.0085117137 0 0 ;
	setAttr ".tk[195]" -type "float3" -0.00851171 0 0 ;
	setAttr ".tk[196]" -type "float3" -0.0085118739 0.013449704 0 ;
	setAttr ".tk[197]" -type "float3" -0.0017060926 0 0 ;
	setAttr ".tk[198]" -type "float3" -0.0017058617 -2.9802322e-08 0 ;
	setAttr ".tk[199]" -type "float3" 0.014344343 -2.9802322e-08 0 ;
	setAttr ".tk[207]" -type "float3" -0.0085117137 0 0 ;
	setAttr ".tk[208]" -type "float3" -0.0085117137 0 0 ;
	setAttr ".tk[209]" -type "float3" -0.0085119549 0 0 ;
	setAttr ".tk[210]" -type "float3" -0.0085117137 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.00851171 0 0 ;
	setAttr ".tk[212]" -type "float3" -0.0085118739 0.013449704 0 ;
	setAttr ".tk[213]" -type "float3" -0.0017060926 0 0 ;
	setAttr ".tk[214]" -type "float3" -0.0017058617 -2.9802322e-08 0 ;
	setAttr ".tk[215]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[223]" -type "float3" -0.0085117137 0 0 ;
	setAttr ".tk[224]" -type "float3" -0.0085117137 0 0 ;
	setAttr ".tk[225]" -type "float3" -0.0085119549 0 0 ;
	setAttr ".tk[226]" -type "float3" -0.0085117137 0 0 ;
	setAttr ".tk[227]" -type "float3" -0.00851171 0 0 ;
	setAttr ".tk[228]" -type "float3" -0.0085118739 0.013449704 0 ;
	setAttr ".tk[229]" -type "float3" -0.0017060926 0 0 ;
	setAttr ".tk[230]" -type "float3" -0.0017058617 -2.9802322e-08 0 ;
	setAttr ".tk[231]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[239]" -type "float3" -0.0085117137 0 0 ;
	setAttr ".tk[240]" -type "float3" -0.0085117137 0 0 ;
	setAttr ".tk[241]" -type "float3" -0.0085121626 0 0 ;
	setAttr ".tk[242]" -type "float3" -0.0085117137 0 0 ;
	setAttr ".tk[243]" -type "float3" -0.00851171 0 0 ;
	setAttr ".tk[244]" -type "float3" -0.0085118739 0.013449704 0 ;
	setAttr ".tk[245]" -type "float3" -0.0017060926 0 0 ;
	setAttr ".tk[246]" -type "float3" -0.0017058617 -2.9802322e-08 0 ;
	setAttr ".tk[247]" -type "float3" 0.014344102 -2.9802322e-08 0 ;
	setAttr ".tk[255]" -type "float3" -0.0085117137 0 0 ;
	setAttr ".tk[256]" -type "float3" -0.0085117137 0 0 ;
	setAttr ".tk[257]" -type "float3" -0.0085121626 0 0 ;
	setAttr ".tk[258]" -type "float3" -0.0085117137 0 0 ;
	setAttr ".tk[259]" -type "float3" -0.00851171 0 0 ;
	setAttr ".tk[260]" -type "float3" -0.0085118739 0.013449704 0 ;
	setAttr ".tk[261]" -type "float3" -0.0017060926 0 0 ;
	setAttr ".tk[262]" -type "float3" -0.0017058617 -2.9802322e-08 0 ;
	setAttr ".tk[263]" -type "float3" 0.014344343 -2.9802322e-08 0 ;
	setAttr ".tk[271]" -type "float3" -0.0085117137 0 0 ;
	setAttr ".tk[272]" -type "float3" -0.0085117137 0 0 ;
	setAttr ".tk[273]" -type "float3" -0.0085119549 0 0 ;
	setAttr ".tk[274]" -type "float3" -0.0085117137 0 0 ;
	setAttr ".tk[275]" -type "float3" -0.00851171 0 0 ;
	setAttr ".tk[276]" -type "float3" -0.0085118739 0.013449704 0 ;
	setAttr ".tk[277]" -type "float3" -0.0017060926 0 0 ;
	setAttr ".tk[278]" -type "float3" -0.0017058617 -2.9802322e-08 0 ;
	setAttr ".tk[279]" -type "float3" 0.014344615 -2.9802322e-08 0 ;
	setAttr ".tk[287]" -type "float3" -0.0085117137 0 0 ;
	setAttr ".tk[288]" -type "float3" -0.0085116141 0 0 ;
	setAttr ".tk[289]" -type "float3" -0.0085116141 0 0 ;
	setAttr ".tk[290]" -type "float3" -0.0085117137 0 0 ;
	setAttr ".tk[291]" -type "float3" -0.00851171 0 0 ;
	setAttr ".tk[292]" -type "float3" -0.0085118739 0.013449704 0 ;
	setAttr ".tk[293]" -type "float3" -0.0017060852 0 0 ;
	setAttr ".tk[294]" -type "float3" -0.0017058617 -2.9802322e-08 0 ;
	setAttr ".tk[295]" -type "float3" 0.014344615 -2.9802322e-08 0 ;
	setAttr ".tk[303]" -type "float3" -0.0085117137 0 0 ;
	setAttr ".tk[304]" -type "float3" -0.0085116141 0 0 ;
	setAttr ".tk[305]" -type "float3" -0.0085116141 0 0 ;
	setAttr ".tk[306]" -type "float3" -0.0085117137 0 0 ;
	setAttr ".tk[307]" -type "float3" -0.00851171 0 0 ;
	setAttr ".tk[308]" -type "float3" -0.0085118739 0.013449704 0 ;
	setAttr ".tk[309]" -type "float3" -0.0017060852 0 0 ;
	setAttr ".tk[310]" -type "float3" 0.011961581 0 0 ;
	setAttr ".tk[311]" -type "float3" 0.011961581 0 0 ;
	setAttr ".tk[312]" -type "float3" 0.023015326 0 0 ;
	setAttr ".tk[313]" -type "float3" 0.023015326 0 0 ;
	setAttr ".tk[314]" -type "float3" 0.011961875 -2.9802322e-08 0 ;
	setAttr ".tk[315]" -type "float3" 0.011961875 -2.9802322e-08 0 ;
	setAttr ".tk[316]" -type "float3" 0.011961875 -2.9802322e-08 0 ;
	setAttr ".tk[317]" -type "float3" 0.011961875 -2.9802322e-08 0 ;
	setAttr ".tk[318]" -type "float3" 0.011961875 -2.9802322e-08 0 ;
	setAttr ".tk[319]" -type "float3" 0.011961875 -2.9802322e-08 0 ;
	setAttr ".tk[320]" -type "float3" 0.011961875 -2.9802322e-08 0 ;
	setAttr ".tk[321]" -type "float3" 0.011961875 -2.9802322e-08 0 ;
	setAttr ".tk[322]" -type "float3" 0.011961875 -2.9802322e-08 0 ;
	setAttr ".tk[323]" -type "float3" 0.011961875 -2.9802322e-08 0 ;
	setAttr ".tk[324]" -type "float3" 0.011961875 -2.9802322e-08 0 ;
	setAttr ".tk[325]" -type "float3" -0.026090166 -2.9802322e-08 0 ;
	setAttr ".tk[326]" -type "float3" -0.033464976 -2.9802322e-08 0 ;
	setAttr ".tk[327]" -type "float3" -0.026090166 -2.9802322e-08 0 ;
	setAttr ".tk[328]" -type "float3" 0.011961875 -8.9406967e-08 0 ;
	setAttr ".tk[329]" -type "float3" 0.011961875 1.1920929e-07 0 ;
	setAttr ".tk[330]" -type "float3" -0.027797863 0 0.029351514 ;
	setAttr ".tk[331]" -type "float3" -0.035884507 0 0.043036155 ;
	setAttr ".tk[332]" -type "float3" -0.027797863 0 0.14963186 ;
	setAttr ".tk[333]" -type "float3" 0.011961875 0 0 ;
	setAttr ".tk[334]" -type "float3" 0.011961875 0 0 ;
	setAttr ".tk[335]" -type "float3" 0.011961875 0 0 ;
	setAttr ".tk[336]" -type "float3" 0.011961875 0 0 ;
	setAttr ".tk[337]" -type "float3" 0.011961875 0 0 ;
	setAttr ".tk[338]" -type "float3" 0.011961875 0 0 ;
	setAttr ".tk[339]" -type "float3" 0.011961875 0 0 ;
	setAttr ".tk[340]" -type "float3" 0.011961875 0 0 ;
	setAttr ".tk[341]" -type "float3" 0.011961875 0 0 ;
	setAttr ".tk[342]" -type "float3" 0.011961875 0 0 ;
	setAttr ".tk[343]" -type "float3" 0.011961875 0 0 ;
	setAttr ".tk[344]" -type "float3" 0.011961875 8.9406967e-08 0 ;
	setAttr ".tk[345]" -type "float3" 0.011961875 -8.9406967e-08 0 ;
	setAttr ".tk[346]" -type "float3" 0.023015808 -2.9802322e-08 0 ;
	setAttr ".tk[347]" -type "float3" 0.023015808 -2.9802322e-08 0 ;
	setAttr ".tk[348]" -type "float3" 0.023015808 -2.9802322e-08 0 ;
	setAttr ".tk[349]" -type "float3" 0.023015808 -2.9802322e-08 0 ;
	setAttr ".tk[350]" -type "float3" 0.023015808 -2.9802322e-08 0 ;
	setAttr ".tk[351]" -type "float3" 0.023015808 -2.9802322e-08 0 ;
	setAttr ".tk[352]" -type "float3" 0.023015808 -2.9802322e-08 0 ;
	setAttr ".tk[353]" -type "float3" 0.023015808 -2.9802322e-08 0 ;
	setAttr ".tk[354]" -type "float3" 0.023015808 -2.9802322e-08 0 ;
	setAttr ".tk[355]" -type "float3" 0.023015808 -2.9802322e-08 0 ;
	setAttr ".tk[356]" -type "float3" 0.023015808 -2.9802322e-08 0 ;
	setAttr ".tk[357]" -type "float3" -0.041553497 -2.9802322e-08 0 ;
	setAttr ".tk[358]" -type "float3" -0.060574066 -2.9802322e-08 0 ;
	setAttr ".tk[359]" -type "float3" -0.041553438 -2.9802322e-08 0 ;
	setAttr ".tk[360]" -type "float3" 0.023015808 -8.9406967e-08 0 ;
	setAttr ".tk[361]" -type "float3" 0.023015808 1.1920929e-07 0 ;
	setAttr ".tk[362]" -type "float3" -0.04776426 0 0.025347423 ;
	setAttr ".tk[363]" -type "float3" -0.069045529 0 0.037860453 ;
	setAttr ".tk[364]" -type "float3" -0.04776426 0 0.13862517 ;
	setAttr ".tk[365]" -type "float3" 0.023015808 0 0 ;
	setAttr ".tk[366]" -type "float3" 0.023015808 0 0 ;
	setAttr ".tk[367]" -type "float3" 0.023015808 0 0 ;
	setAttr ".tk[368]" -type "float3" 0.023015808 0 0 ;
	setAttr ".tk[369]" -type "float3" 0.023015808 0 0 ;
	setAttr ".tk[370]" -type "float3" 0.023015808 0 0 ;
	setAttr ".tk[371]" -type "float3" 0.023015808 0 0 ;
	setAttr ".tk[372]" -type "float3" 0.023015808 0 0 ;
	setAttr ".tk[373]" -type "float3" 0.023015808 0 0 ;
	setAttr ".tk[374]" -type "float3" 0.023015808 0 0 ;
	setAttr ".tk[375]" -type "float3" 0.023015808 0 0 ;
	setAttr ".tk[376]" -type "float3" 0.023015808 8.9406967e-08 0 ;
	setAttr ".tk[377]" -type "float3" 0.023015808 -8.9406967e-08 0 ;
	setAttr ".tk[379]" -type "float3" -0.0056552398 0 0 ;
	setAttr ".tk[380]" -type "float3" -0.0056552398 -0.025121754 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.025121961 0 ;
	setAttr ".tk[382]" -type "float3" -0.0056554987 0 0 ;
	setAttr ".tk[384]" -type "float3" -0.0056554987 0 0 ;
	setAttr ".tk[386]" -type "float3" -0.0056555453 0 0 ;
	setAttr ".tk[388]" -type "float3" -0.0056554987 0 0 ;
	setAttr ".tk[390]" -type "float3" -0.0056552398 0 0 ;
	setAttr ".tk[392]" -type "float3" -0.0056552398 0 0 ;
	setAttr ".tk[401]" -type "float3" 0.0037461272 0 0 ;
	setAttr ".tk[402]" -type "float3" 0.0037461924 0 0 ;
	setAttr ".tk[403]" -type "float3" 0.0037461924 0 0 ;
	setAttr ".tk[404]" -type "float3" 0.0037461924 0 0 ;
	setAttr ".tk[405]" -type "float3" 0.0037464786 0 0 ;
	setAttr ".tk[406]" -type "float3" 0.0037464786 0 0 ;
	setAttr ".tk[407]" -type "float3" 0.0037464786 0 0 ;
	setAttr ".tk[408]" -type "float3" 0.0037464786 0 0 ;
	setAttr ".tk[412]" -type "float3" -0.0044067237 0 0 ;
	setAttr ".tk[413]" -type "float3" -0.0044067237 0 0 ;
	setAttr ".tk[414]" -type "float3" -0.0044067237 0 0 ;
	setAttr ".tk[415]" -type "float3" -0.0044067237 0 0 ;
	setAttr ".tk[416]" -type "float3" -0.0044069621 0 0 ;
	setAttr ".tk[417]" -type "float3" -0.0044069621 0 0 ;
	setAttr ".tk[418]" -type "float3" -0.0044069621 0 0 ;
	setAttr ".tk[419]" -type "float3" -0.0044069621 0 0 ;
	setAttr ".tk[427]" -type "float3" 0.00079462468 0 0 ;
	setAttr ".tk[428]" -type "float3" 0 -0.026783213 0 ;
	setAttr ".tk[429]" -type "float3" 0 -0.036806602 0 ;
	setAttr ".tk[430]" -type "float3" -0.0051615704 -0.0040098624 0 ;
	setAttr ".tk[431]" -type "float3" -0.0024803604 0.036806609 0 ;
createNode polyTweakUV -n "polyTweakUV88";
	rename -uid "C41E0442-4C7F-86A8-D8EA-5E8D01761BB0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" -5.3655858e-11 0.0015978954 ;
	setAttr ".uvtk[51]" -type "float2" 1.1257661e-13 0.00027958641 ;
	setAttr ".uvtk[637]" -type "float2" 0.0039622337 -0.00017905681 ;
	setAttr ".uvtk[638]" -type "float2" 0.003601918 -0.00089844724 ;
createNode polyMergeVert -n "polyMergeVert90";
	rename -uid "1690FC28-45CE-849B-5519-65BF600EA7B8";
	setAttr ".ics" -type "componentList" 3 "vtx[36]" "vtx[38]" "vtx[442:443]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak102";
	rename -uid "621EEDCA-4744-3624-8CFC-FE9734A915BC";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[428:443]" -type "float3"  0 -0.46073887 -0.036918759
		 0 -0.46073887 -0.036918759 0 -0.46073887 -0.036918759 0 -0.46073887 -0.036918759
		 0 -0.46073887 -0.036918759 0 -0.46073887 -0.036918759 0 -0.46073887 -0.036918759
		 0 -0.46073887 -0.036918759 0 -0.46073887 -0.036918759 0 -0.46073887 -0.036918759
		 0 -0.46073887 -0.036918759 0 -0.46073887 -0.036918759 0 -0.46073887 -0.036918759
		 0 -0.46073887 -0.036918759 0.060063004 -0.83394289 -0.053730607 0.060063958 -0.83163834
		 -0.081264138;
createNode polyTweakUV -n "polyTweakUV89";
	rename -uid "176998BA-4693-98E8-2BAB-93A5E1FB4F28";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -2.9309888e-14 0.001113159 ;
	setAttr ".uvtk[7]" -type "float2" -5.3655858e-11 0.00072807062 ;
	setAttr ".uvtk[636]" -type "float2" 0.0034092043 -0.00050930755 ;
	setAttr ".uvtk[637]" -type "float2" -0.00019461678 3.5268196e-05 ;
createNode polyMergeVert -n "polyMergeVert91";
	rename -uid "2283E267-4797-ADF2-C6A1-B4A1636F9D3F";
	setAttr ".ics" -type "componentList" 3 "vtx[34]" "vtx[36]" "vtx[440]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak103";
	rename -uid "725F3132-4905-9918-0BA9-2B9EDF92DC8E";
	setAttr ".uopa" yes;
	setAttr ".tk[440]" -type "float3"  0.060059905 -0.37320018 -0.029221535;
createNode polyTweakUV -n "polyTweakUV90";
	rename -uid "CC5D1A3F-4D92-A089-C93B-ED819BF552F5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -4.5523585e-12 -0.0010663223 ;
	setAttr ".uvtk[6]" -type "float2" 1.0727796e-10 0.00039451776 ;
	setAttr ".uvtk[635]" -type "float2" 0.003205728 -0.0021306162 ;
	setAttr ".uvtk[636]" -type "float2" -0.00033331208 0.00011415035 ;
createNode polyMergeVert -n "polyMergeVert92";
	rename -uid "B7ACCFDD-4549-6A5B-7B91-839D3CC64589";
	setAttr ".ics" -type "componentList" 3 "vtx[24]" "vtx[34]" "vtx[440]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak104";
	rename -uid "FCF2FA9D-4FE8-CCB9-52B7-BA8E494B4964";
	setAttr ".uopa" yes;
	setAttr ".tk[440]" -type "float3"  0.060058713 -0.37320065 -0.11876249;
createNode polyTweak -n "polyTweak105";
	rename -uid "18EDC68E-487F-B555-C04B-F4BE6933B878";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0.0078293011 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.007828705 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.0078353509 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.0055303699 0 ;
	setAttr ".tk[428]" -type "float3" 0 -0.38457686 0 ;
	setAttr ".tk[429]" -type "float3" 0 -0.38457686 0 ;
	setAttr ".tk[430]" -type "float3" 0 -0.38457686 0 ;
	setAttr ".tk[431]" -type "float3" 0 -0.38457686 0 ;
	setAttr ".tk[432]" -type "float3" 0 -0.38457686 0 ;
	setAttr ".tk[433]" -type "float3" 0 -0.38457686 0 ;
	setAttr ".tk[434]" -type "float3" 0 -0.3845754 0 ;
	setAttr ".tk[435]" -type "float3" 0 -0.3845754 0 ;
	setAttr ".tk[436]" -type "float3" 0 -0.38478756 0 ;
	setAttr ".tk[437]" -type "float3" 0 -0.38468006 0 ;
	setAttr ".tk[438]" -type "float3" 0 -0.38468051 0 ;
	setAttr ".tk[439]" -type "float3" 0 -0.38478467 0 ;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "CFE7B46F-49F8-844A-0790-1BB533D95722";
	setAttr ".dc" -type "componentList" 2 "f[456]" "f[458:459]";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "86CB8A35-40DA-1B4C-65FC-F8A1E058358A";
	setAttr ".ics" -type "componentList" 1 "f[9:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8435994 1.3406675 4.2693548 ;
	setAttr ".rs" 33462;
	setAttr ".lt" -type "double3" -1.0955111571926871e-15 -2.460701915480871e-16 1.7593510231335114 ;
	setAttr ".off" 0.019999999552965164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0099999997764825821;
	setAttr ".cbn" -type "double3" 1.8435994386672974 0.21771980822086334 3.6603233814239502 ;
	setAttr ".cbx" -type "double3" 1.8435995578765869 2.4636151790618896 4.8783860206604004 ;
createNode polyTweak -n "polyTweak106";
	rename -uid "EBD76640-4B7A-6FF6-B51C-BA8F8CEF35AB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[436:447]" -type "float3"  -0.021492276 0.012208566 0
		 -0.021492276 0.012208566 0 -0.021492276 0.012208566 0 -0.021492276 0.012208566 0
		 -0.021492276 0.012208566 0 -0.021492276 0.012208566 0 -0.021492276 0.012208566 0
		 -0.021492276 0.012208566 0 -0.021492276 0.012208566 0 -0.021492276 0.012208566 0
		 -0.021492276 0.012208566 0 -0.021492276 0.012208566 0;
createNode polySplit -n "polySplit43";
	rename -uid "C5A10501-41DE-A459-DEC6-B1A5879B6BE5";
	setAttr -s 11 ".e[0:10]"  0.72231102 0.72231102 0.72231102 0.72231102
		 0.72231102 0.72231102 0.72231102 0.72231102 0.72231102 0.72231102 0.72231102;
	setAttr -s 11 ".d[0:10]"  -2147482726 -2147482723 -2147482714 -2147482707 -2147482705 -2147482702 
		-2147482710 -2147482719 -2147482718 -2147482725 -2147482726;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "02915FA2-49CF-ECD1-DFA1-A6A9440B9DBB";
	setAttr -s 11 ".e[0:10]"  0.78553998 0.78553998 0.78553998 0.78553998
		 0.78553998 0.78553998 0.78553998 0.78553998 0.78553998 0.78553998 0.78553998;
	setAttr -s 11 ".d[0:10]"  -2147482726 -2147482723 -2147482714 -2147482707 -2147482705 -2147482702 
		-2147482710 -2147482719 -2147482718 -2147482725 -2147482726;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "1F1697CB-4733-4A07-E8B0-46976B1A011A";
	setAttr ".dc" -type "componentList" 1 "f[9:14]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "373A2567-4ABA-58E5-E8A5-B7BFB50C1586";
	setAttr ".dc" -type "componentList" 5 "f[460]" "f[463]" "f[465]" "f[469:471]" "f[479:481]";
createNode polyTweakUV -n "polyTweakUV91";
	rename -uid "05A777E1-49F4-F0FC-4761-739732F5814D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[629]" -type "float2" 4.2769236e-05 -0.00018605196 ;
	setAttr ".uvtk[652]" -type "float2" -1.1622237e-10 1.1155478e-05 ;
createNode polyMergeVert -n "polyMergeVert93";
	rename -uid "0E2D1589-4F0A-B114-4825-D28CCCDB69ED";
	setAttr ".ics" -type "componentList" 2 "vtx[432]" "vtx[453]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak107";
	rename -uid "86C25FE4-4C1C-9C42-BFAD-A1B67D0A8B51";
	setAttr ".uopa" yes;
	setAttr ".tk[453]" -type "float3"  0.021037817 0.0044250488 0.087175369;
createNode polyTweakUV -n "polyTweakUV92";
	rename -uid "5F36E17E-4467-0FDC-5050-71B12868BDEB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[625]" -type "float2" 0.00031369436 -8.0187456e-05 ;
	setAttr ".uvtk[644]" -type "float2" 1.8189894e-12 1.0459633e-05 ;
createNode polyMergeVert -n "polyMergeVert94";
	rename -uid "3F11175E-45AC-F794-F8D9-ADB6111FDF5D";
	setAttr ".ics" -type "componentList" 2 "vtx[424]" "vtx[445]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak108";
	rename -uid "A6959ED5-4BBF-AAF6-2909-4EA2EAAFADB5";
	setAttr ".uopa" yes;
	setAttr ".tk[445]" -type "float3"  0.02303648 0.0056319237 0.080257416;
createNode polyTweakUV -n "polyTweakUV93";
	rename -uid "98E89935-41C8-B3DD-9D91-E1B081F94F29";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[624]" -type "float2" 0.00021236211 1.0511065e-05 ;
	setAttr ".uvtk[640]" -type "float2" -4.4091397e-12 9.2592454e-06 ;
createNode polyMergeVert -n "polyMergeVert95";
	rename -uid "07BA2EBC-4A1B-B181-E03C-589C575317B8";
	setAttr ".ics" -type "componentList" 2 "vtx[427]" "vtx[441]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak109";
	rename -uid "1BE76735-4A40-F3D0-A69B-219A202943DD";
	setAttr ".uopa" yes;
	setAttr ".tk[441]" -type "float3"  0.0076574199 0.0077955723 0.077470303;
createNode polyTweakUV -n "polyTweakUV94";
	rename -uid "9399D6E0-426F-8D6D-6E77-91BF368FDD0A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[627]" -type "float2" 0.00013312823 -3.6064939e-06 ;
	setAttr ".uvtk[636]" -type "float2" 8.0893736e-11 5.4584589e-06 ;
createNode polyMergeVert -n "polyMergeVert96";
	rename -uid "EF9F63FC-4B28-CCF4-18C0-1BA7963A3924";
	setAttr ".ics" -type "componentList" 2 "vtx[430]" "vtx[436]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak110";
	rename -uid "79DD4089-4EB1-B7AE-8974-D48B46D31033";
	setAttr ".uopa" yes;
	setAttr ".tk[436]" -type "float3"  0.0076574199 0.0077955723 0.08993721;
createNode polyTweakUV -n "polyTweakUV95";
	rename -uid "F5B9CCE7-4D80-5AB5-AAAC-859614D41A46";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[628]" -type "float2" 0.00033083832 -2.7760254e-06 ;
	setAttr ".uvtk[643]" -type "float2" 8.9028784e-13 6.0325501e-06 ;
createNode polyMergeVert -n "polyMergeVert97";
	rename -uid "31C244FF-4E31-4787-F0B6-62BABB2F61B8";
	setAttr ".ics" -type "componentList" 2 "vtx[431]" "vtx[442]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak111";
	rename -uid "7B1FF07A-4F9E-7E44-44FB-0697AC607379";
	setAttr ".uopa" yes;
	setAttr ".tk[442]" -type "float3"  0.023140192 0.0056319237 0.082924366;
createNode polyTweakUV -n "polyTweakUV96";
	rename -uid "2979F8FB-4331-41C6-C3EE-5AB48E60A65B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[630]" -type "float2" 0.00040180833 3.8831754e-06 ;
	setAttr ".uvtk[651]" -type "float2" 8.6075591e-13 6.0572993e-06 ;
createNode polyMergeVert -n "polyMergeVert98";
	rename -uid "432E6146-4861-0FDC-4502-75984E768E21";
	setAttr ".ics" -type "componentList" 2 "vtx[435]" "vtx[448]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak112";
	rename -uid "DC5B9D7D-4820-C9B4-4D50-85AEAE0A22D9";
	setAttr ".uopa" yes;
	setAttr ".tk[448]" -type "float3"  0.021411479 0.0044250488 0.07901907;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "531F971B-46B8-7CCD-1CA0-90B09B1B15D5";
	setAttr ".dc" -type "componentList" 3 "f[108:110]" "f[329:331]" "f[363:365]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "20607CCC-4583-10F9-59ED-068B932C2C14";
	setAttr ".ics" -type "componentList" 3 "f[7:8]" "f[422:427]" "f[429]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0157785 0.33674464 0.14766097 ;
	setAttr ".rs" 43367;
	setAttr ".lt" -type "double3" -9.1286911247523287e-17 -3.5650240321394213e-17 1.7406505227167781 ;
	setAttr ".off" 0.019999999552965164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0099999997764825821;
	setAttr ".cbn" -type "double3" 1.8435994386672974 -0.03038787841796875 -3.556671142578125 ;
	setAttr ".cbx" -type "double3" 2.1879575252532959 0.70387715101242065 3.8519930839538574 ;
createNode deleteComponent -n "deleteComponent32";
	rename -uid "796C78AD-4206-8D4F-7CEB-E5BC185FD81E";
	setAttr ".dc" -type "componentList" 3 "f[456]" "f[458]" "f[465]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "99760603-46DA-4FDE-31FA-C3BACB328EF7";
	setAttr ".dc" -type "componentList" 1 "f[469]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "4FC958C5-4AEE-3642-408D-1B80AFA528C0";
	setAttr ".dc" -type "componentList" 2 "f[7:8]" "f[422:427]";
createNode polySplit -n "polySplit45";
	rename -uid "AAE03CAE-4FAF-E055-2790-568FF9ED6222";
	setAttr -s 18 ".e[0:17]"  0.74767101 0.74767101 0.74767101 0.74767101
		 0.74767101 0.74767101 0.74767101 0.74767101 0.74767101 0.74767101 0.74767101 0.74767101
		 0.74767101 0.74767101 0.74767101 0.74767101 0.74767101 0.74767101;
	setAttr -s 18 ".d[0:17]"  -2147482710 -2147482709 -2147482707 -2147482684 -2147482688 -2147482692 
		-2147482696 -2147482702 -2147482703 -2147482700 -2147482698 -2147482694 -2147482690 -2147482686 -2147482682 -2147482706 -2147482713 -2147482712;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "41E5C1B4-4747-F84E-C410-89A3830C3FF1";
	setAttr -s 18 ".e[0:17]"  0.76549703 0.76549703 0.76549703 0.76549703
		 0.76549703 0.76549703 0.76549703 0.76549703 0.76549703 0.76549703 0.76549703 0.76549703
		 0.76549703 0.76549703 0.76549703 0.76549703 0.76549703 0.76549703;
	setAttr -s 18 ".d[0:17]"  -2147482710 -2147482709 -2147482707 -2147482684 -2147482688 -2147482692 
		-2147482696 -2147482702 -2147482703 -2147482700 -2147482698 -2147482694 -2147482690 -2147482686 -2147482682 -2147482706 -2147482713 -2147482712;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV97";
	rename -uid "15B2261D-40E5-F52F-85E4-7DA6F2283ED2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[636]" -type "float2" -5.1928462e-12 0.00024727729 ;
	setAttr ".uvtk[654]" -type "float2" 6.292411e-12 0.00295026 ;
createNode polyMergeVert -n "polyMergeVert99";
	rename -uid "F0ACBE62-4C1F-7714-1FC9-82AF6795378A";
	setAttr ".ics" -type "componentList" 2 "vtx[435]" "vtx[449]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak113";
	rename -uid "18A1EF02-47B6-A2CF-D791-28BBEA25BD47";
	setAttr ".uopa" yes;
	setAttr ".tk[449]" -type "float3"  -0.040192638 0.038043365 0.053183079;
createNode polyTweakUV -n "polyTweakUV98";
	rename -uid "341B5646-4C55-B03D-A18B-43BF36231248";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[640]" -type "float2" -4.9837912e-12 2.9098615e-05 ;
	setAttr ".uvtk[696]" -type "float2" -1.3414492e-11 0.0021668877 ;
createNode polyMergeVert -n "polyMergeVert100";
	rename -uid "929E761D-49DA-46DA-1B86-F5AFB4EB6B97";
	setAttr ".ics" -type "componentList" 2 "vtx[437]" "vtx[486]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak114";
	rename -uid "F757A1D6-4D73-44D3-85CE-1BBDE7A5A675";
	setAttr ".uopa" yes;
	setAttr ".tk[486]" -type "float3"  0.015364885 0.027109325 0.038814306;
createNode polyTweakUV -n "polyTweakUV99";
	rename -uid "B813B3F6-4734-C112-CEDC-FBA6DAAEF6AA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[648]" -type "float2" 1.6541435e-11 0.00018666543 ;
	setAttr ".uvtk[716]" -type "float2" -9.1811003e-12 0.001675457 ;
createNode polyMergeVert -n "polyMergeVert101";
	rename -uid "A1BBE045-419B-D9C2-AD9A-3FAF854038F7";
	setAttr ".ics" -type "componentList" 2 "vtx[443]" "vtx[503]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak115";
	rename -uid "23950126-410E-3BDA-B824-AC8D0E34980E";
	setAttr ".uopa" yes;
	setAttr ".tk[503]" -type "float3"  -0.014164686 0.021513999 0.030254126;
createNode polyTweakUV -n "polyTweakUV100";
	rename -uid "39B9946A-4C83-4DAF-B652-D0866E231806";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[647]" -type "float2" -3.3524294e-12 6.928893e-08 ;
	setAttr ".uvtk[697]" -type "float2" 1.2245427e-11 0.0017879253 ;
createNode polyMergeVert -n "polyMergeVert102";
	rename -uid "C4C4E850-4F4A-911B-990E-A0B4EF3CF285";
	setAttr ".ics" -type "componentList" 2 "vtx[442]" "vtx[486]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak116";
	rename -uid "1C18189F-43A9-DA9E-38B7-CE8C7D32BCDD";
	setAttr ".uopa" yes;
	setAttr ".tk[486]" -type "float3"  -0.014164686 0.023948371 0.03121376;
createNode polyTweakUV -n "polyTweakUV101";
	rename -uid "1B51EBD5-4AA7-18B9-DE67-B3B8859C3B50";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[639]" -type "float2" -6.3302696e-11 3.4991952e-09 ;
	setAttr ".uvtk[677]" -type "float2" -2.5475178e-12 0.0022665102 ;
createNode polyMergeVert -n "polyMergeVert103";
	rename -uid "557336EE-4C7C-0E5C-C8F5-A89962539125";
	setAttr ".ics" -type "componentList" 2 "vtx[436]" "vtx[469]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak117";
	rename -uid "D5F74995-4ED7-BE49-0AB7-6FA54ADAC246";
	setAttr ".uopa" yes;
	setAttr ".tk[469]" -type "float3"  0.015364885 0.031154752 0.040409088;
createNode polyTweakUV -n "polyTweakUV102";
	rename -uid "AA5834A8-4FE7-0AB3-5557-FA8DF5AA3435";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[635]" -type "float2" 5.6336158e-11 1.2416869e-07 ;
	setAttr ".uvtk[655]" -type "float2" -8.6360918e-12 0.0029713912 ;
createNode polyMergeVert -n "polyMergeVert104";
	rename -uid "A50673C3-4F3D-4BBD-8DE5-48A996B39CF0";
	setAttr ".ics" -type "componentList" 2 "vtx[434]" "vtx[449]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak118";
	rename -uid "22EDBF89-4AF2-134B-4D80-69AABF280830";
	setAttr ".uopa" yes;
	setAttr ".tk[449]" -type "float3"  -0.040192638 0.041902304 0.054704666;
createNode polyTweakUV -n "polyTweakUV103";
	rename -uid "2B4DE6F1-4515-BCB5-C135-7CA96BA7D54D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[568]" -type "float2" -7.7157659e-07 0.00039053577 ;
	setAttr ".uvtk[572]" -type "float2" 8.7219286e-07 8.9763656e-05 ;
	setAttr ".uvtk[673]" -type "float2" -2.320954e-07 -0.0001645037 ;
	setAttr ".uvtk[674]" -type "float2" 1.8548238e-07 0.00020850037 ;
createNode polyMergeVert -n "polyMergeVert105";
	rename -uid "F9AB4073-4D91-6652-71E5-D29B7E00071E";
	setAttr ".ics" -type "componentList" 2 "vtx[412:413]" "vtx[464:465]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak119";
	rename -uid "35FA1990-4396-029E-7AAC-9BB70273149F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[464:465]" -type "float3"  -1.75056267 0.026620597 0.019999981
		 -1.75056267 0.026620597 -0.019999981;
createNode polyTweakUV -n "polyTweakUV104";
	rename -uid "29697EEC-45CC-2A8D-8917-77BFDD95DA0E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[249]" -type "float2" -0.011246072 0.00041428616 ;
	setAttr ".uvtk[269]" -type "float2" -0.01065365 -1.0315921e-05 ;
	setAttr ".uvtk[673]" -type "float2" -0.00076189084 4.1314728e-05 ;
	setAttr ".uvtk[674]" -type "float2" 1.9847203e-08 -0.00018668317 ;
createNode polyMergeVert -n "polyMergeVert106";
	rename -uid "3A385E16-4584-32AF-269C-FFAB69CF4FAC";
	setAttr ".ics" -type "componentList" 3 "vtx[375]" "vtx[377]" "vtx[464:465]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak120";
	rename -uid "2926E22B-47EE-A7C1-3ADB-17B817028DC1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[464:465]" -type "float3"  -1.75071383 -0.013379125 0.019999981
		 -1.75071383 -0.013379127 -0.019999981;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "2B5EDE3C-45DE-D3BA-2640-1EB0D1A2C192";
	setAttr ".ics" -type "componentList" 6 "f[375]" "f[390]" "f[399:400]" "f[418:419]" "f[427]" "f[431:432]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8435994 2.614037 -4.2783356 ;
	setAttr ".rs" 35139;
	setAttr ".lt" -type "double3" 7.9073954702133329e-16 6.8481078538293284e-17 0.87765134137522205 ;
	setAttr ".off" 0.019999999552965164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0099999997764825821;
	setAttr ".cbn" -type "double3" 1.8435994386672974 -0.03038787841796875 -5 ;
	setAttr ".cbx" -type "double3" 1.8435995578765869 5.2584619522094727 -3.5566709041595459 ;
createNode polyTweak -n "polyTweak121";
	rename -uid "38DB4181-4E15-E7F2-4985-319DA03517F3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[374]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[375]" -type "float3" -5.9604645e-08 1.1920929e-07 0 ;
	setAttr ".tk[376]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[377]" -type "float3" -5.9604645e-08 1.1920929e-07 0 ;
	setAttr ".tk[412]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[413]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[493]" -type "float3" -0.87697548 0 0 ;
	setAttr ".tk[494]" -type "float3" -0.87697548 0 0 ;
	setAttr ".tk[495]" -type "float3" -0.87697548 0 0 ;
	setAttr ".tk[496]" -type "float3" -0.87697548 0 0 ;
	setAttr ".tk[497]" -type "float3" -0.87697548 0 0 ;
	setAttr ".tk[498]" -type "float3" -0.87697548 0 0 ;
	setAttr ".tk[499]" -type "float3" -0.87697548 0 0 ;
	setAttr ".tk[500]" -type "float3" -0.87697548 0 0 ;
	setAttr ".tk[501]" -type "float3" -0.87697548 0 0 ;
	setAttr ".tk[502]" -type "float3" -0.87697548 0 0 ;
	setAttr ".tk[503]" -type "float3" -0.87697548 0 0 ;
	setAttr ".tk[504]" -type "float3" -0.87697548 0 0 ;
	setAttr ".tk[505]" -type "float3" -0.87697548 0 0 ;
	setAttr ".tk[506]" -type "float3" -0.87697548 0 0 ;
	setAttr ".tk[507]" -type "float3" -0.87697548 0 0 ;
createNode deleteComponent -n "deleteComponent35";
	rename -uid "E95E5ECB-49DA-F71F-A384-D7A9247C95BF";
	setAttr ".dc" -type "componentList" 3 "f[465]" "f[485]" "f[502]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "F80CA34E-4C43-E230-CEA0-5F968818C912";
	setAttr ".dc" -type "componentList" 1 "f[516]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "9DDD25C1-4567-AABE-529C-A7B755583A81";
	setAttr ".dc" -type "componentList" 6 "f[375]" "f[390]" "f[399:400]" "f[418]" "f[427]" "f[431:432]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "1A9D2D6F-489D-DEE5-1315-74BA1C55A55F";
	setAttr ".dc" -type "componentList" 2 "f[502]" "f[504]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "E8AE5CC4-4C8A-C999-B88D-11B069504C70";
	setAttr ".dc" -type "componentList" 5 "f[104]" "f[232]" "f[313]" "f[343:344]" "f[374]";
createNode polySplit -n "polySplit47";
	rename -uid "B6218225-451C-665B-C69F-959C15BEEB50";
	setAttr -s 6 ".e[0:5]"  0.573053 0.573053 0.573053 0.573053 0.573053
		 0.573053;
	setAttr -s 6 ".d[0:5]"  -2147482632 -2147482640 -2147482639 -2147482630 -2147482627 -2147482625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "1284E4AA-46D4-6E0C-E5FD-459F2758A1F0";
	setAttr -s 6 ".e[0:5]"  0.39903 0.39903 0.39903 0.39903 0.39903 0.39903;
	setAttr -s 6 ".d[0:5]"  -2147482618 -2147482617 -2147482616 -2147482615 -2147482614 -2147482613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV105";
	rename -uid "7D693FCC-4E97-AEDB-F64B-92BEE16ACC7F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[532]" -type "float2" -0.00029880888 -6.2682757e-06 ;
	setAttr ".uvtk[717]" -type "float2" -8.7909346e-11 -1.1955992e-12 ;
createNode polyMergeVert -n "polyMergeVert107";
	rename -uid "27D9F8FB-4BAF-1CCA-3F08-5893F3AEE26E";
	setAttr ".ics" -type "componentList" 2 "vtx[365]" "vtx[500]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak122";
	rename -uid "46805ADF-46FD-810F-4D1E-E8919D1CD487";
	setAttr ".uopa" yes;
	setAttr ".tk[500]" -type "float3"  0.036643803 0.011461258 -0.011504173;
createNode polyTweakUV -n "polyTweakUV106";
	rename -uid "C3B6715A-4DC9-9F3A-533F-8E82F2D17053";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[217]" -type "float2" 0.00011158589 -8.0110613e-06 ;
	setAttr ".uvtk[723]" -type "float2" 2.6068037e-13 1.167525e-10 ;
createNode polyMergeVert -n "polyMergeVert108";
	rename -uid "3E427B26-455F-7E1E-31FA-20A102E4BD4F";
	setAttr ".ics" -type "componentList" 2 "vtx[336]" "vtx[505]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak123";
	rename -uid "1DA0A125-43A5-7D58-EAB0-A294195F3230";
	setAttr ".uopa" yes;
	setAttr ".tk[505]" -type "float3"  0.041450739 0.014868259 -0.014924526;
createNode polyTweakUV -n "polyTweakUV107";
	rename -uid "0CDA0D85-402B-2031-D3CB-9B9F4FAB296A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[216]" -type "float2" 3.2535463e-05 -1.4481082e-05 ;
	setAttr ".uvtk[711]" -type "float2" 7.2778006e-11 1.8429702e-14 ;
createNode polyMergeVert -n "polyMergeVert109";
	rename -uid "42335061-45DA-C7E7-3686-BAB3BD484D48";
	setAttr ".ics" -type "componentList" 2 "vtx[126]" "vtx[494]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak124";
	rename -uid "DB1C76F3-4859-99A4-A217-89988C84AF8C";
	setAttr ".uopa" yes;
	setAttr ".tk[494]" -type "float3"  -0.038559876 0.019999981 -0.020075798;
createNode polyTweakUV -n "polyTweakUV108";
	rename -uid "FEDAC7EF-4319-5423-F94E-E9B5E4032595";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[696]" -type "float2" 4.8516746e-14 2.8792176e-05 ;
	setAttr ".uvtk[722]" -type "float2" -9.5701225e-14 0.00076564902 ;
createNode polyMergeVert -n "polyMergeVert110";
	rename -uid "806E69CE-4D23-6060-B4FA-76BC897E36CA";
	setAttr ".ics" -type "componentList" 2 "vtx[481]" "vtx[503]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak125";
	rename -uid "10ED985F-4AD6-CDA4-2C6D-6A9C06D53E2C";
	setAttr ".uopa" yes;
	setAttr ".tk[503]" -type "float3"  0.0092573762 -0.0087141851 0.022907734;
createNode polyTweakUV -n "polyTweakUV109";
	rename -uid "A67DCEB7-4BDC-893F-1DF6-F0B879236EA9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[676]" -type "float2" -5.1958438e-14 5.2369605e-06 ;
	setAttr ".uvtk[728]" -type "float2" -1.030287e-13 0.0010659846 ;
createNode polyMergeVert -n "polyMergeVert111";
	rename -uid "02DDEF38-4E50-7F17-6802-A4AF5282A24B";
	setAttr ".ics" -type "componentList" 2 "vtx[465]" "vtx[507]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak126";
	rename -uid "18575684-4B48-E5A8-9F90-D585F2924A3C";
	setAttr ".uopa" yes;
	setAttr ".tk[507]" -type "float3"  0.0029439926 -0.011201278 0.029821873;
createNode polyTweakUV -n "polyTweakUV110";
	rename -uid "71F79517-4A7D-F7DA-B72F-1DB79564B13C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[654]" -type "float2" 0 3.9053542e-05 ;
	setAttr ".uvtk[714]" -type "float2" 1.5402573e-09 0.0015698156 ;
createNode polyMergeVert -n "polyMergeVert112";
	rename -uid "F0C005F1-485C-7BF9-B198-49AEBB18C60F";
	setAttr ".ics" -type "componentList" 2 "vtx[447]" "vtx[497]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak127";
	rename -uid "3DEA77F2-40CC-C8AB-69F8-D58B940C5F22";
	setAttr ".uopa" yes;
	setAttr ".tk[497]" -type "float3"  0.013976216 -0.015181707 0.039999962;
createNode deleteComponent -n "deleteComponent40";
	rename -uid "ECBBD6B5-43CD-8058-BA4E-099CEBE804E9";
	setAttr ".dc" -type "componentList" 1 "f[408]";
createNode polySplit -n "polySplit49";
	rename -uid "621DA1C2-4459-08E0-D322-9CA3D2B3171D";
	setAttr -s 5 ".e[0:4]"  0.73940498 0.73940498 0.73940498 0.73940498
		 0.73940498;
	setAttr -s 5 ".d[0:4]"  -2147482629 -2147482626 -2147482636 -2147482637 -2147482634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "D913223F-4747-81C4-FD7C-37A9BB68F648";
	setAttr -s 5 ".e[0:4]"  0.76498598 0.76498598 0.76498598 0.76498598
		 0.76498598;
	setAttr -s 5 ".d[0:4]"  -2147482629 -2147482626 -2147482636 -2147482637 -2147482634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV111";
	rename -uid "DA62649C-4A07-8DA6-D866-20B1C0953C0A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[653]" -type "float2" -2.7140012e-10 3.774307e-05 ;
	setAttr ".uvtk[715]" -type "float2" 6.7209571e-12 -4.4744097e-11 ;
createNode polyMergeVert -n "polyMergeVert113";
	rename -uid "F155379C-46EB-F77B-749D-729060EA8377";
	setAttr ".ics" -type "componentList" 2 "vtx[445]" "vtx[495]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak128";
	rename -uid "82AA0AE3-4234-39F5-F033-1A92D54E8698";
	setAttr ".uopa" yes;
	setAttr ".tk[495]" -type "float3"  0.013976082 -0.019999057 0.039999962;
createNode polyTweakUV -n "polyTweakUV112";
	rename -uid "E94BDDC4-44E0-CEAC-2C9A-B4B64206923C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[675]" -type "float2" 1.8926416e-11 5.868174e-06 ;
	setAttr ".uvtk[729]" -type "float2" -3.0420111e-14 -1.2882695e-11 ;
createNode polyMergeVert -n "polyMergeVert114";
	rename -uid "D455D7CC-408A-1653-DB99-F9985FFB187E";
	setAttr ".ics" -type "componentList" 2 "vtx[464]" "vtx[505]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak129";
	rename -uid "2A60DCF0-4A0A-6B43-3DC1-0A9B105B111B";
	setAttr ".uopa" yes;
	setAttr ".tk[505]" -type "float3"  -0.00413692 -0.014952719 0.029741526;
createNode polyTweakUV -n "polyTweakUV113";
	rename -uid "AA0378C1-46B8-81CF-3D7A-4786D5A7FA8F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[695]" -type "float2" -2.0713875e-10 3.0484625e-05 ;
	setAttr ".uvtk[734]" -type "float2" 1.1990409e-14 1.1243007e-11 ;
createNode polyMergeVert -n "polyMergeVert115";
	rename -uid "14776D6D-4B0D-1A93-E9CD-2683F5A74078";
	setAttr ".ics" -type "componentList" 2 "vtx[480]" "vtx[509]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak130";
	rename -uid "65555198-4B6C-9886-38E3-4DA30EC2B9FD";
	setAttr ".uopa" yes;
	setAttr ".tk[509]" -type "float3"  -0.0038336515 -0.011446267 0.022759438;
createNode polyTweakUV -n "polyTweakUV114";
	rename -uid "D793F38A-4006-03D8-923B-13BF2CF939A5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[381]" -type "float2" 4.6334771e-06 3.7658051e-06 ;
	setAttr ".uvtk[710]" -type "float2" 5.176215e-11 4.5316639e-11 ;
createNode polyMergeVert -n "polyMergeVert116";
	rename -uid "73EC3893-45D9-D3B0-BE0F-83A96C8E78E3";
	setAttr ".ics" -type "componentList" 2 "vtx[288]" "vtx[493]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak131";
	rename -uid "FE6B8837-4C12-5417-3C06-6485CA089B79";
	setAttr ".uopa" yes;
	setAttr ".tk[493]" -type "float3"  -0.038559876 0.019999981 0.020000219;
createNode polyTweakUV -n "polyTweakUV115";
	rename -uid "86DF4E2A-4C73-4058-C9C0-9499057C89FE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[380]" -type "float2" 0.00019605608 2.6762725e-06 ;
	setAttr ".uvtk[733]" -type "float2" 3.30036e-12 1.4943602e-13 ;
createNode polyMergeVert -n "polyMergeVert117";
	rename -uid "CCE37AAF-413B-9567-204F-CF820FE39EBC";
	setAttr ".ics" -type "componentList" 2 "vtx[308]" "vtx[507]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak132";
	rename -uid "7E65C44A-4131-B930-1F18-97BBDD833126";
	setAttr ".uopa" yes;
	setAttr ".tk[507]" -type "float3"  0.034369826 0.014788151 0.014788389;
createNode polyTweakUV -n "polyTweakUV116";
	rename -uid "D436CD36-47E9-B46E-8E6B-4982A5229CFC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[499]" -type "float2" -0.00018873447 2.6546127e-06 ;
createNode polyMergeVert -n "polyMergeVert118";
	rename -uid "78D634B6-4F83-8F97-29C5-F9A83F6B0DFC";
	setAttr ".ics" -type "componentList" 2 "vtx[337]" "vtx[510]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak133";
	rename -uid "1E8FBD5C-4B4A-EB48-34D7-C5A396D31670";
	setAttr ".uopa" yes;
	setAttr ".tk[510]" -type "float3"  0.023552835 0.011312962 0.011312723;
createNode polySplit -n "polySplit51";
	rename -uid "EC09C8F6-4771-1AE6-9DCD-3DB7E4A3608C";
	setAttr -s 24 ".e[0:23]"  0.52177203 0.52177203 0.52177203 0.478228
		 0.52177203 0.478228 0.52177203 0.478228 0.52177203 0.52177203 0.52177203 0.52177203
		 0.52177203 0.52177203 0.52177203 0.52177203 0.52177203 0.52177203 0.478228 0.478228
		 0.52177203 0.478228 0.478228 0.478228;
	setAttr -s 24 ".d[0:23]"  -2147483432 -2147482973 -2147482915 -2147483539 -2147483547 -2147483505 
		-2147483500 -2147483532 -2147483370 -2147483341 -2147483311 -2147483281 -2147483251 -2147483221 -2147483191 -2147483161 -2147483131 -2147483102 
		-2147483535 -2147483545 -2147483540 -2147482898 -2147482956 -2147483422;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "A4AE6437-4DFB-54AA-213B-70B259F3F155";
	setAttr -s 41 ".e[0:40]"  0.249568 0.75043201 0.249568 0.249568 0.249568
		 0.249568 0.249568 0.249568 0.249568 0.249568 0.249568 0.249568 0.75043201 0.75043201
		 0.249568 0.75043201 0.249568 0.75043201 0.249568 0.249568 0.249568 0.249568 0.249568
		 0.249568 0.249568 0.249568 0.249568 0.249568 0.249568 0.249568 0.249568 0.249568
		 0.249568 0.249568 0.249568 0.75043201 0.75043201 0.75043201 0.75043201 0.75043201
		 0.249568;
	setAttr -s 41 ".d[0:40]"  -2147483496 -2147482940 -2147483358 -2147483329 -2147483299 -2147483269 
		-2147483239 -2147483209 -2147483179 -2147483149 -2147483119 -2147483090 -2147482929 -2147482928 -2147483459 -2147482927 -2147482548 -2147482926 
		-2147482640 -2147482639 -2147482632 -2147482630 -2147482725 -2147482724 -2147482720 -2147482716 -2147482712 -2147482708 -2147482731 -2147482736 
		-2147482762 -2147482766 -2147482770 -2147482769 -2147482772 -2147482773 -2147482944 -2147482566 -2147482943 -2147482942 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "02B85A53-4D1F-E360-8FB3-CE83C3F30E06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.52649835228565167 0 11.295172303282984 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19460857 4.6849852 6.1900659 ;
	setAttr ".rs" 53327;
	setAttr ".lt" -type "double3" -8.1149991511698244e-18 0.12888477671413351 1.0514228444597103e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.046696985963554871 4.6849851608276367 6.1900654726860598 ;
	setAttr ".cbx" -type "double3" 0.34252014279720355 4.6849851608276367 6.190065949523218 ;
createNode groupId -n "groupId14";
	rename -uid "720C7DFE-402D-D423-91F6-09B87DC69910";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "DBA51E03-4FD9-963C-5517-52B0E878FDF4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode polyTweakUV -n "polyTweakUV117";
	rename -uid "A5E8576B-47F6-A427-C60D-3DA8E53126BA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[102]" -type "float2" 3.5139974e-06 -4.9279411e-06 ;
	setAttr ".uvtk[122]" -type "float2" -0.00057136588 0.01147406 ;
createNode polyMergeVert -n "polyMergeVert119";
	rename -uid "05CE97A6-4654-4EF1-E050-63BAD76CE70B";
	setAttr ".ics" -type "componentList" 2 "vtx[83]" "vtx[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.52649835228565167 0 11.295172303282984 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak134";
	rename -uid "E74B69D8-4900-670E-DD5A-32B9AFD7CB60";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[101:102]" -type "float3"  -1.7881393e-07 0 -0.1251485
		 0 0 -0.12206527;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "ACDEA290-448C-3AC4-E56E-AEA2571B3B7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[143]" "e[152]" "e[185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.52649835228565167 0 11.232804406732782 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.86345375 3.6798894 7.4714046 ;
	setAttr ".rs" 59925;
	setAttr ".lt" -type "double3" -6.9388939039072284e-16 -2.5326962749261384e-16 -1.5816879338818786 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.046696985963554871 3.6798892021179199 7.4610177169744816 ;
	setAttr ".cbx" -type "double3" 1.680210555795403 3.6798896789550781 7.4817916046087589 ;
createNode polyTweak -n "polyTweak135";
	rename -uid "2A234B3B-4C13-5294-B91E-AE8EB9B279C3";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.01001648 -0.51416671 ;
	setAttr ".tk[1]" -type "float3" 0 -0.01001648 -0.51416665 ;
	setAttr ".tk[2]" -type "float3" 0 -0.010016195 4.4703484e-08 ;
	setAttr ".tk[3]" -type "float3" 0 -0.010015558 4.4703484e-08 ;
	setAttr ".tk[4]" -type "float3" 0 -0.010016195 4.4703484e-08 ;
	setAttr ".tk[5]" -type "float3" 0 -0.01001648 4.4703484e-08 ;
	setAttr ".tk[6]" -type "float3" 0 0.01001648 4.4703484e-08 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.51416665 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.51416665 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.51416665 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.51416665 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.51416665 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.51416665 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.51416665 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.51416665 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.51416665 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.51416665 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.51416665 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.51416665 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.51416671 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.51416671 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.51416671 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.51416671 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.51416671 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.51416671 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.51416671 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.51416671 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.51416671 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.51416671 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.51416671 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.51416671 ;
	setAttr ".tk[71]" -type "float3" 0 -0.01001648 4.4703484e-08 ;
	setAttr ".tk[72]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[73]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[74]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[75]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.51416665 ;
	setAttr ".tk[77]" -type "float3" 0 -0.01001648 4.4703484e-08 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.51416665 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.51416671 ;
	setAttr ".tk[84]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.51416665 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.51416671 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.51416665 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.51416671 ;
	setAttr ".tk[97]" -type "float3" 0 0.0050169341 4.4703484e-08 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.51416671 ;
createNode polyTweak -n "polyTweak136";
	rename -uid "412D5894-43C5-C49B-15F4-F593322FAF6B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[102:106]" -type "float3"  -0.23252249 0 -0.51566148
		 -0.23252249 0 -0.51566148 -0.23252249 0 -0.51566148 -0.23252249 0 -0.51566148 -0.23252249
		 0 -0.51566148;
createNode polySplit -n "polySplit53";
	rename -uid "A348EE25-465C-D40A-6D07-9AA5C3615399";
	setAttr -s 5 ".e[0:4]"  0.110124 0.110124 0.110124 0.110124 0.110124;
	setAttr -s 5 ".d[0:4]"  -2147483450 -2147483449 -2147483444 -2147483446 -2147483447;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "EF2A63E1-42A2-6C06-CAE2-B7BFBD31D042";
	setAttr -s 5 ".e[0:4]"  0.146585 0.146585 0.146585 0.146585 0.146585;
	setAttr -s 5 ".d[0:4]"  -2147483441 -2147483440 -2147483439 -2147483438 -2147483437;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "F790A18F-49D8-3D30-85FF-7A9A54D0A52F";
	setAttr -s 5 ".e[0:4]"  0.152832 0.152832 0.152832 0.152832 0.152832;
	setAttr -s 5 ".d[0:4]"  -2147483432 -2147483431 -2147483430 -2147483429 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "DEB97491-4A79-C152-4235-72BF7CF66A74";
	setAttr -s 5 ".e[0:4]"  0.80318499 0.80318499 0.80318499 0.80318499
		 0.80318499;
	setAttr -s 5 ".d[0:4]"  -2147483423 -2147483422 -2147483421 -2147483420 -2147483419;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV118";
	rename -uid "151C364D-420D-7CAE-B53D-7CB797C756F5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" 0.00024354034 1.143482e-05 ;
	setAttr ".uvtk[140]" -type "float2" -0.035861786 -0.0015739687 ;
createNode polyMergeVert -n "polyMergeVert120";
	rename -uid "50CF4464-4319-4B73-19E8-1694C1C2BD8A";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.52649835228565167 0 11.232804406732782 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak137";
	rename -uid "E4847CC2-49EA-81AD-EA9B-6E92DAF9700E";
	setAttr ".uopa" yes;
	setAttr ".tk[107]" -type "float3"  0.014309168 -0.0017783642 0.0040354729;
createNode polyTweakUV -n "polyTweakUV119";
	rename -uid "FEA3D7BF-4D61-0E71-F980-68BD4BF351B6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -0.00040741649 1.414446e-05 ;
	setAttr ".uvtk[148]" -type "float2" -0.084722489 0.00039733108 ;
createNode polyMergeVert -n "polyMergeVert121";
	rename -uid "6DE6CA74-4A65-FE67-CB5F-A380A4DF0B4B";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.52649835228565167 0 11.232804406732782 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak138";
	rename -uid "02442830-4052-4957-DDD7-2FBDA549FD02";
	setAttr ".uopa" yes;
	setAttr ".tk[111]" -type "float3"  0.032824516 -0.0038843155 0.00089454651;
createNode polyTweakUV -n "polyTweakUV120";
	rename -uid "62F9F511-4CB5-5200-7802-83B541D1433E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.00010964051 1.572797e-05 ;
	setAttr ".uvtk[156]" -type "float2" -0.11216822 -0.0087334979 ;
createNode polyMergeVert -n "polyMergeVert122";
	rename -uid "32D877E7-43F0-E3A1-25C3-5C93BD14E01E";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.52649835228565167 0 11.232804406732782 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak139";
	rename -uid "A6F09F9B-4708-EBF2-5843-B0A51549594D";
	setAttr ".uopa" yes;
	setAttr ".tk[115]" -type "float3"  0.05003643 -0.0057582855 0.020682335;
createNode polyTweakUV -n "polyTweakUV121";
	rename -uid "CBC6A848-4DC1-0E47-1D33-E3BF0F1EECEA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.00068631751 1.4106388e-05 ;
	setAttr ".uvtk[164]" -type "float2" -0.32220557 0.021650596 ;
createNode polyMergeVert -n "polyMergeVert123";
	rename -uid "243327CB-4707-63A1-C721-DCA0F3765A05";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.52649835228565167 0 11.232804406732782 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak140";
	rename -uid "B11A3D5E-42D8-926E-7A78-D1815CE5EC50";
	setAttr ".uopa" yes;
	setAttr ".tk[119]" -type "float3"  0.12658048 -0.014101505 -0.038676262;
createNode polyTweakUV -n "polyTweakUV122";
	rename -uid "ECB9F723-440A-0E8F-52B8-BFACF7A5CAEA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[74]" -type "float2" 0.0001668707 2.6585903e-05 ;
	setAttr ".uvtk[127]" -type "float2" -0.36397287 0.016523225 ;
createNode polyMergeVert -n "polyMergeVert124";
	rename -uid "E4293E70-4277-2E4C-5A0F-529BFEA8C08D";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.52649835228565167 0 11.232804406732782 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak141";
	rename -uid "E34E281E-4017-402C-9D54-D493A4D284ED";
	setAttr ".uopa" yes;
	setAttr ".tk[102]" -type "float3"  0.14493251 -0.016146183 -0.027450562;
createNode polyTweak -n "polyTweak142";
	rename -uid "FD747FB7-4FEC-A2F8-C0B3-3FBAFAC46DAD";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk";
	setAttr ".tk[0]" -type "float3" -8.9406967e-08 0.011122647 1.1920929e-07 ;
	setAttr ".tk[1]" -type "float3" -8.9406967e-08 0.011122647 -1.1920929e-07 ;
	setAttr ".tk[2]" -type "float3" 0 0.011122876 -4.4703484e-08 ;
	setAttr ".tk[3]" -type "float3" 0 0.011122647 5.9604645e-08 ;
	setAttr ".tk[4]" -type "float3" 0 0.011122876 -5.9604645e-08 ;
	setAttr ".tk[5]" -type "float3" -8.9406967e-08 0.011122647 1.1920929e-07 ;
	setAttr ".tk[6]" -type "float3" -0.020054379 0.011123109 0 ;
	setAttr ".tk[7]" -type "float3" -8.9406967e-08 0 1.1920929e-07 ;
	setAttr ".tk[8]" -type "float3" -0.020053914 0 1.1920929e-07 ;
	setAttr ".tk[9]" -type "float3" -0.0086258883 0 0 ;
	setAttr ".tk[14]" -type "float3" -8.9406967e-08 0 1.1920929e-07 ;
	setAttr ".tk[15]" -type "float3" -0.0086258883 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.0086258883 0 0 ;
	setAttr ".tk[27]" -type "float3" -8.9406967e-08 0 1.1920929e-07 ;
	setAttr ".tk[35]" -type "float3" -8.9406967e-08 0 1.1920929e-07 ;
	setAttr ".tk[58]" -type "float3" -0.0086258883 0 0 ;
	setAttr ".tk[59]" -type "float3" -8.9406967e-08 0 -1.1920929e-07 ;
	setAttr ".tk[60]" -type "float3" 2.9802322e-08 0 -1.1920929e-07 ;
	setAttr ".tk[61]" -type "float3" 2.9802322e-08 0 -1.1920929e-07 ;
	setAttr ".tk[62]" -type "float3" 2.9802322e-08 0 -2.3841858e-07 ;
	setAttr ".tk[63]" -type "float3" 2.9802322e-08 0 -1.1920929e-07 ;
	setAttr ".tk[64]" -type "float3" -8.9406967e-08 0 -1.1920929e-07 ;
	setAttr ".tk[65]" -type "float3" 8.9406967e-08 0 1.1920929e-07 ;
	setAttr ".tk[66]" -type "float3" 8.9406967e-08 0 1.1920929e-07 ;
	setAttr ".tk[67]" -type "float3" 8.9406967e-08 0 1.1920929e-07 ;
	setAttr ".tk[68]" -type "float3" 8.9406967e-08 0 1.1920929e-07 ;
	setAttr ".tk[69]" -type "float3" 8.9406967e-08 0 1.1920929e-07 ;
	setAttr ".tk[70]" -type "float3" -0.008625879 0 1.1920929e-07 ;
	setAttr ".tk[71]" -type "float3" -0.050921138 0.011122647 1.1920929e-07 ;
	setAttr ".tk[72]" -type "float3" -0.050921138 0 1.1920929e-07 ;
	setAttr ".tk[73]" -type "float3" -0.050921112 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.050921138 0 -2.9802322e-08 ;
	setAttr ".tk[75]" -type "float3" -0.050921112 0 5.9604645e-08 ;
	setAttr ".tk[76]" -type "float3" -0.050921138 0 5.9604645e-08 ;
	setAttr ".tk[77]" -type "float3" -0.0007646372 0.011122647 1.1920929e-07 ;
	setAttr ".tk[78]" -type "float3" -0.0007646372 0 1.1920929e-07 ;
	setAttr ".tk[79]" -type "float3" -0.0007646372 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.0007646372 0 -2.9802322e-08 ;
	setAttr ".tk[81]" -type "float3" -0.0007646372 0 5.9604645e-08 ;
	setAttr ".tk[82]" -type "float3" -0.0007646372 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.0007646372 0 -1.1920929e-07 ;
	setAttr ".tk[84]" -type "float3" -0.050921138 0 1.1920929e-07 ;
	setAttr ".tk[85]" -type "float3" -0.0007646372 0 1.1920929e-07 ;
	setAttr ".tk[86]" -type "float3" -0.020054156 0 -5.9604645e-08 ;
	setAttr ".tk[87]" -type "float3" -8.9406967e-08 0 1.1920929e-07 ;
	setAttr ".tk[92]" -type "float3" -8.9406967e-08 0 1.7881393e-07 ;
	setAttr ".tk[93]" -type "float3" -0.12473497 0 -2.9802322e-08 ;
	setAttr ".tk[94]" -type "float3" -0.1247353 0 5.9604645e-08 ;
	setAttr ".tk[95]" -type "float3" -0.1247353 0 -1.1920929e-07 ;
	setAttr ".tk[96]" -type "float3" -0.1247353 0 2.9802322e-07 ;
	setAttr ".tk[97]" -type "float3" -0.13331129 0.011122876 1.7881393e-07 ;
	setAttr ".tk[98]" -type "float3" -0.13331129 0 -1.1920929e-07 ;
	setAttr ".tk[99]" -type "float3" -0.13331129 0 1.1920929e-07 ;
	setAttr ".tk[100]" -type "float3" -0.1247353 0 -1.7881393e-07 ;
	setAttr ".tk[101]" -type "float3" -0.050921414 0 5.9604645e-08 ;
	setAttr ".tk[102]" -type "float3" 0.1857226 -0.011123109 -1.7881393e-07 ;
	setAttr ".tk[103]" -type "float3" 0.18160018 0.011122647 -1.1920929e-07 ;
	setAttr ".tk[104]" -type "float3" 0.24881071 0.0050452566 5.9604645e-08 ;
	setAttr ".tk[105]" -type "float3" 0.13331139 -0.0091274139 1.1920929e-07 ;
	setAttr ".tk[106]" -type "float3" 0.0026066266 0.0086730663 -1.7881393e-07 ;
	setAttr ".tk[107]" -type "float3" -0.1039499 0.0088927522 -1.1920929e-07 ;
	setAttr ".tk[108]" -type "float3" 0.026719823 0.01045327 -1.1920929e-07 ;
	setAttr ".tk[109]" -type "float3" -0.025314715 0.011122647 -1.7881393e-07 ;
	setAttr ".tk[110]" -type "float3" 0.02944852 0.0057710558 5.9604645e-08 ;
	setAttr ".tk[111]" -type "float3" -0.06917087 0.0062510418 2.9802322e-08 ;
	setAttr ".tk[112]" -type "float3" 0.059275288 0.0096606137 5.9604645e-08 ;
	setAttr ".tk[113]" -type "float3" 0.0050157607 0.011122647 -1.1920929e-07 ;
	setAttr ".tk[114]" -type "float3" 0.053331979 0.0031891896 4.4703484e-08 ;
	setAttr ".tk[115]" -type "float3" -0.03822507 0.0039007422 2.9802322e-08 ;
	setAttr ".tk[116]" -type "float3" 0.088242538 0.0089554619 0 ;
	setAttr ".tk[117]" -type "float3" 0.032003399 0.011122876 0 ;
	setAttr ".tk[118]" -type "float3" 0.15966612 -0.0083061187 -1.7881393e-07 ;
	setAttr ".tk[119]" -type "float3" 0.099550419 -0.0065633138 -5.9604645e-08 ;
	setAttr ".tk[120]" -type "float3" 0.21720842 0.0058150571 0 ;
	setAttr ".tk[121]" -type "float3" 0.15215747 0.011122647 0 ;
createNode deleteComponent -n "deleteComponent41";
	rename -uid "CC9C714F-4269-1D71-4F73-07B096A81203";
	setAttr ".dc" -type "componentList" 1 "f[61]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "2EA252C3-453C-8C16-468D-8AB9CDCA1E5C";
	setAttr ".dc" -type "componentList" 1 "f[57]";
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "51C52D13-4CAB-D58E-7BEA-DC9BD9A48B42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.52649835228565167 0 14.587879396338254 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4872274 5.5199327 8.9686041 ;
	setAttr ".rs" 43549;
	setAttr ".lt" -type "double3" -2.1945828668417859e-21 1.7940602267841712e-15 0.15945793766305094 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2942447316682058 5.519932746887207 8.9686043032596405 ;
	setAttr ".cbx" -type "double3" 1.6802100789582448 5.519932746887207 8.9686047800967987 ;
createNode polyTweak -n "polyTweak143";
	rename -uid "9A6B29FE-4829-753F-45A7-57B98E694C6F";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.62333524 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.62333524 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.62333524 0.041937806 ;
	setAttr ".tk[3]" -type "float3" 0 0.62333524 0.015922809 ;
	setAttr ".tk[4]" -type "float3" 0 0.62333524 0.0089628408 ;
	setAttr ".tk[5]" -type "float3" 0 0.62333524 -0.0051937387 ;
	setAttr ".tk[6]" -type "float3" 0 0.62333524 0.015580264 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.0051937387 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.0051937387 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.083728001 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.0034371926 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.083007298 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.083003707 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.0051937387 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.0051937387 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.032747649 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.033875369 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.033873931 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.016767094 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.01060249 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.034694176 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.034697585 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.037817113 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.083007298 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.034697585 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.032747649 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.0051937387 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.0051937387 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.033873931 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.037817113 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.083003707 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.083729208 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.037817113 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.032747649 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.0051937387 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.0051937387 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.033873931 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.034694191 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.083003707 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.083003707 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.037817113 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.037817113 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.083007298 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.083729208 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.037817113 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.034694191 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.083003707 ;
	setAttr ".tk[71]" -type "float3" 0 0.62333524 -0.0051937387 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.0051937387 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.032747138 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.037817113 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.083728001 ;
	setAttr ".tk[77]" -type "float3" 0 0.62333524 -0.0051937387 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.0051937387 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.032747138 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.037817113 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.083728001 ;
	setAttr ".tk[84]" -type "float3" 0 0.30613813 -0.0051934589 ;
	setAttr ".tk[85]" -type "float3" 0 0.30613813 -0.0051934589 ;
	setAttr ".tk[86]" -type "float3" 0 0.30613485 0.0047408617 ;
	setAttr ".tk[87]" -type "float3" 0 0.304566 -0.0051937387 ;
	setAttr ".tk[88]" -type "float3" 0 0.304566 -0.0044623204 ;
	setAttr ".tk[89]" -type "float3" 0 0.30456635 0.0020826624 ;
	setAttr ".tk[90]" -type "float3" 0 0.304566 0.021849584 ;
	setAttr ".tk[91]" -type "float3" 0 0.304566 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.304566 0 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.037817113 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.083728001 ;
	setAttr ".tk[97]" -type "float3" 0 0.62333524 0.010395759 ;
	setAttr ".tk[98]" -type "float3" 0 0.30613577 0.0022613732 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.0051937387 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.03274738 ;
	setAttr ".tk[102]" -type "float3" 0 0.62333524 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.62333524 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.62333542 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.62333506 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.62333542 0.033875395 ;
	setAttr ".tk[107]" -type "float3" 0 0.62333524 0.028807148 ;
	setAttr ".tk[108]" -type "float3" 0 0.62333542 0.013251847 ;
	setAttr ".tk[109]" -type "float3" 0 0.62333524 0.013274556 ;
	setAttr ".tk[110]" -type "float3" 0 0.62333524 0.037817221 ;
	setAttr ".tk[111]" -type "float3" 0 0.62333524 0.032885302 ;
	setAttr ".tk[112]" -type "float3" 0 0.62333524 0.017370651 ;
	setAttr ".tk[113]" -type "float3" 0 0.62333524 0.017420307 ;
	setAttr ".tk[114]" -type "float3" 0 0.62333542 0.083729215 ;
	setAttr ".tk[115]" -type "float3" 0 0.62333524 0.078918934 ;
	setAttr ".tk[116]" -type "float3" 0 0.62333524 0.063440748 ;
	setAttr ".tk[117]" -type "float3" 0 0.62333524 0.063514099 ;
	setAttr ".tk[118]" -type "float3" 0 0.62333506 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.62333524 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.62333524 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.62333524 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "E6138565-431A-6913-5E85-73A79827A564";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.52649835228565167 0 14.587879396338254 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4872274 4.9868569 8.968605 ;
	setAttr ".rs" 42196;
	setAttr ".lt" -type "double3" -2.2201388073169164e-16 1.7956592212014393e-15 0.17382580903862799 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2942447316682058 4.9868569374084473 8.9686014422366913 ;
	setAttr ".cbx" -type "double3" 1.6802100789582448 4.9868569374084473 8.9686081179569062 ;
createNode polyTweakUV -n "polyTweakUV123";
	rename -uid "6A19A45C-4D6E-6B38-4E66-E992C76F3A1F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -2.910383e-11 0.0009083164 ;
	setAttr ".uvtk[23]" -type "float2" 7.2386541e-14 0.00081883249 ;
	setAttr ".uvtk[90]" -type "float2" 6.087586e-11 0.00013615389 ;
	setAttr ".uvtk[174]" -type "float2" -0.00033541457 1.4336556 ;
	setAttr ".uvtk[175]" -type "float2" 0.00037655301 1.4338958 ;
createNode polyMergeVert -n "polyMergeVert125";
	rename -uid "F0B8730C-40D0-34ED-55EF-03B064F66061";
	setAttr ".ics" -type "componentList" 3 "vtx[51]" "vtx[54]" "vtx[122:123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.52649835228565167 0 14.587879396338254 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak144";
	rename -uid "9EE44877-4DD5-B998-3F96-A6800AADE1C0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[122:123]" -type "float3"  0 0.22982073 -3.8146973e-06
		 0 0.22982073 3.8146973e-06;
createNode polyTweakUV -n "polyTweakUV124";
	rename -uid "DC915C79-42C7-8C68-418A-3F9049661C46";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" -5.5655147e-11 0.00090815633 ;
	setAttr ".uvtk[46]" -type "float2" 9.9920072e-15 0.00081660331 ;
	setAttr ".uvtk[94]" -type "float2" 3.9096837e-11 0.0001356025 ;
	setAttr ".uvtk[178]" -type "float2" -0.00033541452 1.0503063 ;
	setAttr ".uvtk[179]" -type "float2" 0.0003408624 1.050333 ;
createNode polyMergeVert -n "polyMergeVert126";
	rename -uid "6D9539D5-4E73-16DC-FC0A-F28FD2FA0B47";
	setAttr ".ics" -type "componentList" 3 "vtx[49]" "vtx[56]" "vtx[122:123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.52649835228565167 0 14.587879396338254 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak145";
	rename -uid "046B7D35-45CE-5789-FE61-4CBAFEF6BF43";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[122:123]" -type "float3"  0 0.18346214 0 0 0.18346214
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "F6BAEF05-4C28-3225-3A8B-2883E4815FB1";
	setAttr ".ics" -type "componentList" 1 "f[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.52649835228565167 0 14.587879396338254 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4829147 4.3143477 10.725423 ;
	setAttr ".rs" 40521;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 -1.4799540707719611e-15 0.65420397799496244 ;
	setAttr ".off" 0.019999999552965164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0099999997764825821;
	setAttr ".cbn" -type "double3" 1.2856187474763112 4.3143477439880371 10.619172311682492 ;
	setAttr ".cbx" -type "double3" 1.680210555795403 4.3143477439880371 10.831672883887082 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "9187031E-4A01-F413-6BE4-82A4420F2349";
	setAttr ".ics" -type "componentList" 1 "f[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.52649835228565167 0 14.587879396338254 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4951994 3.9271464 11.005162 ;
	setAttr ".rs" 48322;
	setAttr ".lt" -type "double3" 0 6.106226635438361e-16 0.57937916538731837 ;
	setAttr ".off" 0.019999999552965164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0099999997764825821;
	setAttr ".cbn" -type "double3" 1.2856187474763112 3.5399448871612549 10.619172311682492 ;
	setAttr ".cbx" -type "double3" 1.7047800672089772 4.3143477439880371 11.391151405234128 ;
createNode polyTweak -n "polyTweak146";
	rename -uid "E5E2726A-491F-1394-4C2D-2F912E15550B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[43]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[46]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.046066009 -0.11019895 0.75197858 ;
	setAttr ".tk[123]" -type "float3" 0.046066009 -0.11019895 0.75197858 ;
	setAttr ".tk[124]" -type "float3" 0.046066009 -0.11019895 0.75197858 ;
	setAttr ".tk[125]" -type "float3" 0.046066009 -0.11019895 0.75197858 ;
createNode polyTweak -n "polyTweak147";
	rename -uid "FB74F91A-40A9-16C1-987C-588E3FF3D9A1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[126:129]" -type "float3"  0 0.26106241 -1.54230666 0
		 0.26106241 -1.54230666 0 0.26106241 -2.27221704 0 0.26106241 -2.27221704;
createNode polySplit -n "polySplit57";
	rename -uid "A435C56B-4AFA-5928-58FD-D290D162029D";
	setAttr -s 7 ".e[0:6]"  0.23372801 0.23372801 0.23372801 0.23372801
		 0.23372801 0.23372801 0.23372801;
	setAttr -s 7 ".d[0:6]"  -2147483410 -2147483409 -2147483407 -2147483395 -2147483398 -2147483405 
		-2147483410;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "C7C19B6A-4CA5-E42A-3AF0-EA93DE669A00";
	setAttr -s 7 ".e[0:6]"  0.439982 0.439982 0.439982 0.439982 0.439982
		 0.439982 0.439982;
	setAttr -s 7 ".d[0:6]"  -2147483394 -2147483389 -2147483390 -2147483391 -2147483392 -2147483393 
		-2147483394;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "3FCBBF09-4D1D-BA50-6FF2-C1BE63F79FC4";
	setAttr -s 9 ".e[0:8]"  0.155663 0.84433699 0.155663 0.155663 0.155663
		 0.84433699 0.155663 0.155663 0.155663;
	setAttr -s 9 ".d[0:8]"  -2147483402 -2147483384 -2147483375 -2147483399 -2147483397 -2147483373 
		-2147483386 -2147483401 -2147483402;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "A79BB50C-490D-3F70-54EB-30AFC82C1396";
	setAttr -s 9 ".e[0:8]"  0.86526901 0.13473099 0.13473099 0.13473099
		 0.86526901 0.13473099 0.13473099 0.13473099 0.86526901;
	setAttr -s 9 ".d[0:8]"  -2147483384 -2147483370 -2147483363 -2147483364 -2147483373 -2147483366 
		-2147483367 -2147483368 -2147483384;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "6F345E58-43A3-D87B-5CFD-488DC05D3666";
	setAttr -s 9 ".e[0:8]"  0.174613 0.825387 0.825387 0.825387 0.174613
		 0.825387 0.825387 0.825387 0.174613;
	setAttr -s 9 ".d[0:8]"  -2147483384 -2147483353 -2147483352 -2147483351 -2147483373 -2147483349 
		-2147483348 -2147483347 -2147483384;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent43";
	rename -uid "5B77AE7A-47FF-14B9-3330-E9B971032E6F";
	setAttr ".dc" -type "componentList" 1 "f[122]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "DE28C559-4C7E-08D1-8044-D8916498B846";
	setAttr ".dc" -type "componentList" 1 "f[113]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "E1DD3C32-4880-9EBB-167A-54B1D7C453DA";
	setAttr ".dc" -type "componentList" 1 "f[125]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "0149F3E4-454E-3893-C205-BBA3004B5768";
	setAttr ".dc" -type "componentList" 1 "f[145]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "4A130244-4542-1CAD-4D39-A4BB19ED683E";
	setAttr ".dc" -type "componentList" 1 "f[137]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "334718A2-45C2-65D0-2383-55B23EE66DEC";
	setAttr ".dc" -type "componentList" 1 "f[135]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "5F736150-4B31-2CA9-D67A-A5938FD28500";
	setAttr ".dc" -type "componentList" 1 "f[114]";
createNode polyTweakUV -n "polyTweakUV125";
	rename -uid "1C2F0F58-430D-27A4-BFFD-E5B74A83C1C0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -0.00011071809 7.9212099e-05 ;
	setAttr ".uvtk[148]" -type "float2" 0.0045765727 0.0029582651 ;
	setAttr ".uvtk[200]" -type "float2" -3.087669e-13 7.4457107e-13 ;
createNode polyMergeVert -n "polyMergeVert127";
	rename -uid "332F91F4-4169-52B6-1F9F-E29C67CF1DBF";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.52649835228565167 0 14.587879396338254 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak148";
	rename -uid "9F8568B8-4041-8CC0-0E4A-6E82B426661A";
	setAttr ".uopa" yes;
	setAttr ".tk[142]" -type "float3"  0.0026493073 0.026338577 0.033420086;
createNode polyTweakUV -n "polyTweakUV126";
	rename -uid "DEE39EF1-48F4-3E02-922D-E5848C500BA6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.00019977907 0.00010253052 ;
	setAttr ".uvtk[156]" -type "float2" -0.021977602 -0.0027429895 ;
	setAttr ".uvtk[209]" -type "float2" 3.9470996e-12 -9.9123487e-13 ;
createNode polyMergeVert -n "polyMergeVert128";
	rename -uid "FB89E92A-4593-7046-BA8D-F8BFB753ADD6";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.52649835228565167 0 14.587879396338254 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak149";
	rename -uid "5A2EA7C0-41CF-25F0-AAB8-34BF4233ED52";
	setAttr ".uopa" yes;
	setAttr ".tk[150]" -type "float3"  0.0052607059 0.045587063 0.057411194;
createNode polyTweakUV -n "polyTweakUV127";
	rename -uid "6F03DC9D-471C-A1C3-CD6E-D7B77F4B8AEC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.00047231463 0.00010043212 ;
	setAttr ".uvtk[164]" -type "float2" 0.017152978 -0.0010267319 ;
	setAttr ".uvtk[217]" -type "float2" -1.7391366e-12 7.6230133e-12 ;
createNode polyMergeVert -n "polyMergeVert129";
	rename -uid "687E135A-4D73-EFA0-7966-C385E8914E04";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.52649835228565167 0 14.587879396338254 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak150";
	rename -uid "F42835C7-468B-633E-0058-5891EC2B0888";
	setAttr ".uopa" yes;
	setAttr ".tk[157]" -type "float3"  0.018686295 0.14761782 0.046832085;
createNode polyTweakUV -n "polyTweakUV128";
	rename -uid "7FA23F95-4F3E-2A31-A8EB-B8BDA3D775A2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[74]" -type "float2" 0.00024259002 0.00018155218 ;
	setAttr ".uvtk[127]" -type "float2" 0.01580359 -0.00043664986 ;
	setAttr ".uvtk[185]" -type "float2" 3.7483905e-14 -2.1123381e-13 ;
createNode polyMergeVert -n "polyMergeVert130";
	rename -uid "26A222F6-4731-DA92-193C-8E947EB77FE4";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.52649835228565167 0 14.587879396338254 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak151";
	rename -uid "4EEB9D1F-4573-CC80-471D-A5ACE09E1A39";
	setAttr ".uopa" yes;
	setAttr ".tk[126]" -type "float3"  0.021177292 0.16920233 0.040996552;
createNode polyTweakUV -n "polyTweakUV129";
	rename -uid "14C7E0CC-413B-3AD8-F6D6-DE8BCA582A63";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[126]" -type "float2" -0.011197441 0.00012908943 ;
	setAttr ".uvtk[139]" -type "float2" 0.00039293669 -0.00010484517 ;
	setAttr ".uvtk[184]" -type "float2" -2.722611e-11 -1.3350301e-08 ;
createNode polyMergeVert -n "polyMergeVert131";
	rename -uid "21290318-4DC7-40EB-4C38-54B4E7818FFC";
	setAttr ".ics" -type "componentList" 2 "vtx[102]" "vtx[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.52649835228565167 0 14.587879396338254 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak152";
	rename -uid "5E5BC70E-44BB-159B-C965-CBB9CCE65AC2";
	setAttr ".uopa" yes;
	setAttr ".tk[126]" -type "float3"  -0.021245241 0.16920233 0.046730042;
createNode polyTweakUV -n "polyTweakUV130";
	rename -uid "C9B3CCFF-44F4-1004-1A10-7DBBB3319371";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[165]" -type "float2" -0.019666119 0.0052469 ;
	setAttr ".uvtk[166]" -type "float2" 0.00031504847 0.0032173952 ;
	setAttr ".uvtk[218]" -type "float2" 1.9020341e-12 -8.0869853e-09 ;
createNode polyMergeVert -n "polyMergeVert132";
	rename -uid "E0A70E01-4051-A6E9-A58E-E2840C73D677";
	setAttr ".ics" -type "componentList" 2 "vtx[118]" "vtx[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.52649835228565167 0 14.587879396338254 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak153";
	rename -uid "1071AE90-45DF-8AD9-A632-F49BA54398A0";
	setAttr ".uopa" yes;
	setAttr ".tk[155]" -type "float3"  -0.018535137 0.14761782 0.063910484;
createNode polyTweakUV -n "polyTweakUV131";
	rename -uid "2451BD42-40FA-F6CE-2328-5289EBADAA9B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[157]" -type "float2" 0.015205708 -0.010636461 ;
	setAttr ".uvtk[158]" -type "float2" 0.00024902148 -0.0094760386 ;
	setAttr ".uvtk[210]" -type "float2" 7.8477225e-12 -2.4992777e-09 ;
createNode polyMergeVert -n "polyMergeVert133";
	rename -uid "38C12803-4B81-773F-D778-A082AB0D2C67";
	setAttr ".ics" -type "componentList" 2 "vtx[114]" "vtx[148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.52649835228565167 0 14.587879396338254 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak154";
	rename -uid "7E71668B-428E-DD70-D50E-E2BFFC6D41D2";
	setAttr ".uopa" yes;
	setAttr ".tk[148]" -type "float3"  -0.0057244301 0.045587063 0.05741024;
createNode polyTweakUV -n "polyTweakUV132";
	rename -uid "4FC0DA55-49E1-B160-D137-309460DF37DA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[149]" -type "float2" 0.002031381 0.0028449309 ;
	setAttr ".uvtk[150]" -type "float2" 0.00026640241 0.0033157743 ;
	setAttr ".uvtk[207]" -type "float2" -4.8183679e-13 1.1431963e-09 ;
createNode polyMergeVert -n "polyMergeVert134";
	rename -uid "5CD5FDA4-4B5C-3321-D8EB-74B917CBE2F2";
	setAttr ".ics" -type "componentList" 2 "vtx[110]" "vtx[146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.52649835228565167 0 14.587879396338254 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak155";
	rename -uid "4AC7055D-40C4-0D7F-C9FF-348745539C17";
	setAttr ".uopa" yes;
	setAttr ".tk[146]" -type "float3"  -0.0033073425 0.026338577 0.033419132;
createNode polyTweak -n "polyTweak156";
	rename -uid "57535366-4D3F-10E8-F096-6C9418E1C162";
	setAttr ".uopa" yes;
	setAttr -s 107 ".tk";
	setAttr ".tk[7]" -type "float3" 0 0 -0.018687192 ;
	setAttr ".tk[8]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[9]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[11]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[13]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[15]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".tk[37]" -type "float3" -0.011428125 0 -2.3841858e-07 ;
	setAttr ".tk[38]" -type "float3" -0.011428069 0 0.032344818 ;
	setAttr ".tk[42]" -type "float3" -0.011428125 0 1.6484117e-05 ;
	setAttr ".tk[44]" -type "float3" -0.011428125 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.011428139 0 0 ;
	setAttr ".tk[68]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[71]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[81]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[88]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[113]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[127]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[160]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[174]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[190]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[206]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[222]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[238]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[254]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[270]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[286]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[302]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[318]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[319]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[348]" -type "float3" 3.7252903e-09 0 -2.3841858e-07 ;
	setAttr ".tk[349]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[350]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[351]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[352]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[353]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[366]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[406]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[407]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[408]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".tk[409]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[410]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[411]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[417]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[418]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[419]" -type "float3" 0 0 -0.032340527 ;
	setAttr ".tk[420]" -type "float3" 0 0 -0.032339096 ;
	setAttr ".tk[422]" -type "float3" -1.7462298e-10 0 -0.032345295 ;
	setAttr ".tk[423]" -type "float3" 0 0 0.018684331 ;
	setAttr ".tk[434]" -type "float3" 0 0 0.013500478 ;
	setAttr ".tk[439]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[440]" -type "float3" -3.7252903e-09 0 0.010608759 ;
	setAttr ".tk[508]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[509]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[510]" -type "float3" 0 8.9406967e-08 -2.3841858e-07 ;
	setAttr ".tk[511]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[512]" -type "float3" 3.7252903e-09 0 -2.3841858e-07 ;
	setAttr ".tk[513]" -type "float3" 0.00049758563 0 -2.3841858e-07 ;
	setAttr ".tk[532]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[533]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[534]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[535]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[536]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[537]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[538]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[539]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[540]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[541]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[542]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[543]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[544]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[545]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[546]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[547]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[549]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[550]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[551]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[552]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[553]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[554]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[555]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[556]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[557]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[558]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[559]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[560]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[561]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[562]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[563]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[564]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[565]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[566]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[567]" -type "float3" 0.0017936344 0 0 ;
	setAttr ".tk[568]" -type "float3" 0.0017936291 8.9406967e-08 0.0026604859 ;
	setAttr ".tk[569]" -type "float3" -0.0035497947 0 0.016200304 ;
	setAttr ".tk[570]" -type "float3" -0.0085761202 0 -2.3841858e-07 ;
	setAttr ".tk[571]" -type "float3" 0.00037357051 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[572]" -type "float3" 0.008576124 2.9802322e-08 0 ;
	setAttr ".tk[575]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[577]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[578]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[579]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[580]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[581]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[582]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[583]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[584]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[585]" -type "float3" 1.8626451e-09 0 0 ;
createNode deleteComponent -n "deleteComponent50";
	rename -uid "6DFDDCCC-4001-C237-F1AA-AF928895A861";
	setAttr ".dc" -type "componentList" 1 "f[409]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "B29A7F9A-450A-1432-E69D-FE9BF91EAA97";
	setAttr ".ics" -type "componentList" 3 "e[767]" "e[835:836]" "e[850]";
createNode groupId -n "groupId15";
	rename -uid "9D10A93D-4F86-F89E-22A4-00B42CEBB945";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "764A2857-405F-5C30-00DC-60A18111CE37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:582]";
createNode polyTweak -n "polyTweak157";
	rename -uid "1DBE9B0D-46EC-D7DB-6553-E0B0D15E3605";
	setAttr ".uopa" yes;
	setAttr -s 131 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0030538461 0 -0.0063078422 ;
	setAttr ".tk[1]" -type "float3" 0.0030538461 0 0.01601759 ;
	setAttr ".tk[2]" -type "float3" 0.0047051148 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.0050951489 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.0047051148 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.0030538449 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.042446405 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.0030538461 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.042446405 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.042446654 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.0033420606 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.033820476 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.0030538461 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.033820476 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.0030538461 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.042446654 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.033820476 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.0030538461 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.0033420606 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.0034399803 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.0030538461 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.033820476 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.042446654 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.033820476 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.033820476 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.033820476 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.033820476 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.0030538461 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.0030538461 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.0030538461 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.003054294 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.033820476 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.033820476 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.033820476 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.033820476 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.0030538461 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.0030538461 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.0030538461 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.003054294 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.003054294 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.0030538461 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.033820476 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.033820476 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.033820815 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.033820476 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.0030538461 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.003054294 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.0030538461 0 0.016024465 ;
	setAttr ".tk[48]" -type "float3" 0.003054294 0 0.016024189 ;
	setAttr ".tk[49]" -type "float3" 0.003054294 0 0.016024189 ;
	setAttr ".tk[50]" -type "float3" 0.003054294 0 0.016020454 ;
	setAttr ".tk[51]" -type "float3" 0.003054294 0 0.016024189 ;
	setAttr ".tk[52]" -type "float3" 0.0030538461 0 0.016024189 ;
	setAttr ".tk[53]" -type "float3" 0.033820476 0 0.016017539 ;
	setAttr ".tk[54]" -type "float3" 0.033820476 0 0.016017539 ;
	setAttr ".tk[55]" -type "float3" 0.033820476 0 0.016021416 ;
	setAttr ".tk[56]" -type "float3" 0.033820476 0 0.016017539 ;
	setAttr ".tk[57]" -type "float3" 0.033820476 0 0.016017539 ;
	setAttr ".tk[58]" -type "float3" 0.042446654 0 0.016017539 ;
	setAttr ".tk[59]" -type "float3" 0.0030538461 0 -0.0062980191 ;
	setAttr ".tk[60]" -type "float3" 0.003054294 0 -0.0062980191 ;
	setAttr ".tk[61]" -type "float3" 0.003054294 0 -0.0062980191 ;
	setAttr ".tk[62]" -type "float3" 0.003054294 0 -0.0063037681 ;
	setAttr ".tk[63]" -type "float3" 0.003054294 0 -0.0062980191 ;
	setAttr ".tk[64]" -type "float3" 0.0030538461 0 -0.0062980191 ;
	setAttr ".tk[65]" -type "float3" 0.033820476 0 -0.0063078422 ;
	setAttr ".tk[66]" -type "float3" 0.033820476 0 -0.0063078422 ;
	setAttr ".tk[67]" -type "float3" 0.033820476 0 -0.0063021779 ;
	setAttr ".tk[68]" -type "float3" 0.033820476 0 -0.0063078422 ;
	setAttr ".tk[69]" -type "float3" 0.033820476 0 -0.0063078422 ;
	setAttr ".tk[70]" -type "float3" 0.042446654 0 -0.0063078422 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.016020454 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.016019419 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.0063050753 ;
	setAttr ".tk[86]" -type "float3" 0.042446405 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.0030538461 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.0039938819 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.004231486 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.0039938819 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.0030538461 0 0.016020702 ;
	setAttr ".tk[92]" -type "float3" 0.0030538461 0 -0.0063030967 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.016017539 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.0063070199 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.0093871038 ;
	setAttr ".tk[102]" -type "float3" 0.042446654 0 -0.012041234 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.031248916 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.031455968 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.016177401 ;
	setAttr ".tk[106]" -type "float3" 0.042446405 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.042446654 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.042446867 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.042446654 0 -0.0010609629 ;
	setAttr ".tk[119]" -type "float3" 0 0 1.1300882e-05 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.015306454 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.015125185 ;
	setAttr ".tk[122]" -type "float3" -0.021336481 0 5.5879354e-09 ;
	setAttr ".tk[123]" -type "float3" -0.023618883 0 5.5879354e-09 ;
	setAttr ".tk[124]" -type "float3" -0.023618883 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.021336481 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.0010304181 0 0.020859055 ;
	setAttr ".tk[127]" -type "float3" -0.042446867 0 0.020859055 ;
	setAttr ".tk[128]" -type "float3" -0.0030023567 0 -0.101964 ;
	setAttr ".tk[129]" -type "float3" 0.027005006 0 -0.101964 ;
	setAttr ".tk[130]" -type "float3" 0.027005006 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.0063251983 0 0.031455953 ;
	setAttr ".tk[132]" -type "float3" 0.018326713 0 0.031455953 ;
	setAttr ".tk[133]" -type "float3" -0.001423439 0 -0.10856307 ;
	setAttr ".tk[134]" -type "float3" -0.011737514 0 -0.101964 ;
	setAttr ".tk[135]" -type "float3" -0.010263609 0 -0.10856307 ;
	setAttr ".tk[136]" -type "float3" 0.0098099643 0 0.026793467 ;
	setAttr ".tk[137]" -type "float3" -0.01513366 0 0.026793467 ;
	setAttr ".tk[138]" -type "float3" 0.0047313245 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.0047313245 0 -0.101964 ;
	setAttr ".tk[140]" -type "float3" 0.0016509099 0 -0.092330053 ;
	setAttr ".tk[141]" -type "float3" -0.0071389349 0 -0.15868659 ;
	setAttr ".tk[142]" -type "float3" -0.039663196 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.026549796 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.001639138 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.02378612 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.0038977694 0 -0.050123449 ;
	setAttr ".tk[147]" -type "float3" 0.021433616 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.00062074407 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.02869172 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.03733284 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.0048555098 0 -0.050123449 ;
	setAttr ".tk[152]" -type "float3" 0.015807321 0 0.037012272 ;
	setAttr ".tk[153]" -type "float3" 0.0089633111 0 0.037012272 ;
	setAttr ".tk[154]" -type "float3" -0.012599462 0 -0.00025782289 ;
	setAttr ".tk[155]" -type "float3" -0.040045135 0 -0.047695462 ;
	setAttr ".tk[156]" -type "float3" -0.0036436701 0 -0.047695462 ;
	setAttr ".tk[157]" -type "float3" 0.0072490736 0 -0.00025782289 ;
createNode polySplit -n "polySplit62";
	rename -uid "A373C50A-44AE-B726-2238-B3B6812D5BBD";
	setAttr -s 12 ".e[0:11]"  0.52044499 0.52044499 0.52044499 0.47955501
		 0.52044499 0.52044499 0.52044499 0.52044499 0.52044499 0.47955501 0.47955501 0.52044499;
	setAttr -s 12 ".d[0:11]"  -2147483383 -2147483340 -2147483353 -2147483365 -2147483382 -2147483381 
		-2147483386 -2147483385 -2147483367 -2147483351 -2147483338 -2147483384;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "5DACBE8D-4DBE-6649-A9C3-98AFCA8BE8C3";
	setAttr ".ics" -type "componentList" 1 "f[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.52649835228565167 0 14.587879396338254 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5064249 3.619627 11.463886 ;
	setAttr ".rs" 42211;
	setAttr ".lt" -type "double3" 0 2.9143354396410359e-16 0.2534387327781753 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3280655992066579 3.5399448871612549 11.364120698828488 ;
	setAttr ".cbx" -type "double3" 1.6847841393983083 3.6993088722229004 11.563651300329953 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "FF286491-4004-5A61-E08E-6B89C50DB0CA";
	setAttr ".ics" -type "componentList" 1 "f[160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.52649835228565167 0 14.587879396338254 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3067364 3.8071318 11.619667 ;
	setAttr ".rs" 46553;
	setAttr ".lt" -type "double3" 3.0409702533873428e-15 3.7643499428696714e-16 0.32570415740062753 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2854067933594899 3.5399448871612549 11.364120698828488 ;
	setAttr ".cbx" -type "double3" 1.328065837625237 4.0743188858032227 11.87521264638403 ;
createNode polyTweak -n "polyTweak158";
	rename -uid "11653A23-492F-2A58-972C-9B98944E8F63";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[0]" -type "float3" -0.020174289 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.020174289 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.020174289 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.020174289 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.020174289 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.020174289 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.020174289 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.020174289 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.020174289 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.020174289 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.020174289 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.020174289 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.020173874 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.020174289 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.020174289 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.020174289 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.020174289 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.020174289 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.020174289 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.020174289 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.020174289 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.020174289 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.020174289 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.020174289 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.020174289 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.020174289 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.020174289 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.020174289 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.020174289 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.020174289 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.020174289 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.020174289 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.020174289 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.020174289 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.020174289 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.020174289 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.020174289 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.020174289 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.020174289 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.020174289 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.020173874 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.020174289 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.020174289 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.020174289 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.021693965 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.020353258 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.020173874 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.020173874 0 0 ;
	setAttr ".tk[129]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[130]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.020173874 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.020174289 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.020174289 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.020174289 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.020173874 0 0 ;
	setAttr ".tk[138]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[139]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.020173874 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.020174289 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.0011618441 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.020173874 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.0011618441 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.020174289 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.020173874 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.020173874 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.020173874 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.020965068 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.020267505 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.0090698954 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.0090698954 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.020173874 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.020173874 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.042658832 0.17698148 0.15339635 ;
	setAttr ".tk[171]" -type "float3" -0.020965533 0.17698148 0.15339635 ;
	setAttr ".tk[172]" -type "float3" -0.042658832 0.17698148 0.15339635 ;
	setAttr ".tk[173]" -type "float3" -0.021694159 0.17698148 0.15339635 ;
createNode polyTweak -n "polyTweak159";
	rename -uid "87B1FF8F-4A37-2F37-0FD0-99B5B25C7CB1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[174:177]" -type "float3"  -1.025614142 0 0 -1.025614142
		 0 0 -1.025614142 0 0 -1.025614142 0 0;
createNode deleteComponent -n "deleteComponent51";
	rename -uid "15A7262F-43AF-04D2-E114-B7B928873701";
	setAttr ".dc" -type "componentList" 1 "f[160]";
createNode polySplit -n "polySplit63";
	rename -uid "875AD40F-44B5-52A3-E507-0BADF0A91A12";
	setAttr -s 5 ".e[0:4]"  0.69586802 0.69586802 0.69586802 0.69586802
		 0.69586802;
	setAttr -s 5 ".d[0:4]"  -2147483305 -2147483304 -2147483302 -2147483300 -2147483305;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "2E22C163-4BA3-0BCA-11CE-68B416703E3D";
	setAttr -s 5 ".e[0:4]"  0.46803001 0.46803001 0.46803001 0.46803001
		 0.46803001;
	setAttr -s 5 ".d[0:4]"  -2147483305 -2147483304 -2147483302 -2147483300 -2147483305;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "BF0AB244-4BD1-1F96-31B8-D9B9696C50D5";
	setAttr -s 16 ".e[0:15]"  0.37024301 0.37024301 0.37024301 0.37024301
		 0.37024301 0.37024301 0.37024301 0.37024301 0.37024301 0.37024301 0.37024301 0.37024301
		 0.62975699 0.62975699 0.62975699 0.37024301;
	setAttr -s 16 ".d[0:15]"  -2147482856 -2147482855 -2147482854 -2147482853 -2147482852 -2147483618 
		-2147483641 -2147483620 -2147483624 -2147483629 -2147483640 -2147483579 -2147482471 -2147482737 -2147482749 -2147482771;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "CE2CD8A3-4A09-C752-3E70-5C98C701880A";
	setAttr -s 16 ".e[0:15]"  0.62107903 0.378921 0.378921 0.378921 0.62107903
		 0.62107903 0.62107903 0.62107903 0.62107903 0.62107903 0.62107903 0.62107903 0.62107903
		 0.62107903 0.62107903 0.62107903;
	setAttr -s 16 ".d[0:15]"  -2147482450 -2147482749 -2147482737 -2147482471 -2147482454 -2147482455 
		-2147482456 -2147482457 -2147482458 -2147482459 -2147482460 -2147482461 -2147482462 -2147482463 -2147482464 -2147482465;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "3D64DDAC-41EA-02E1-F0EB-239DBBBE3B0F";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482856 -2147482793;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "0EDF7F84-44E8-7D9C-68DC-95A3AFC798AC";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482465 -2147482788;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "E85EA277-466C-54BA-9AA2-DCB36AF68CA2";
	setAttr -s 6 ".e[0:5]"  0.50829798 0.49170199 0.50829798 0.50829798
		 0.50829798 0.49170199;
	setAttr -s 6 ".d[0:5]"  -2147482891 -2147482894 -2147482485 -2147482617 -2147482608 -2147482626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "711946A4-4F56-8496-EC03-B1AB7071B74B";
	setAttr -s 6 ".e[0:5]"  0.56143999 0.43856001 0.56143999 0.56143999
		 0.56143999 0.43856001;
	setAttr -s 6 ".d[0:5]"  -2147482859 -2147482860 -2147482484 -2147482616 -2147482607 -2147482629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "3EBBD240-4140-69A0-D93D-F48480E188DC";
	setAttr -s 11 ".e[0:10]"  0.38184199 0.38184199 0.38184199 0.38184199
		 0.38184199 0.38184199 0.38184199 0.38184199 0.38184199 0.38184199 0.38184199;
	setAttr -s 11 ".d[0:10]"  -2147482763 -2147482754 -2147482742 -2147483610 -2147483608 -2147483603 
		-2147482851 -2147482850 -2147482849 -2147482848 -2147482847;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "1426BA6D-499D-C5CF-9E4F-7490FB330EE8";
	setAttr -s 11 ".e[0:10]"  0.53917301 0.53917301 0.53917301 0.53917301
		 0.53917301 0.53917301 0.53917301 0.53917301 0.53917301 0.53917301 0.53917301;
	setAttr -s 11 ".d[0:10]"  -2147482379 -2147482378 -2147482377 -2147482376 -2147482375 -2147482374 
		-2147482373 -2147482372 -2147482371 -2147482370 -2147482369;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit73";
	rename -uid "220CDCE4-4DAB-2AB0-1BB9-6AA423D386A4";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482791 -2147482348;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit74";
	rename -uid "F613D084-4360-5980-BEBD-98BED04DDC60";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482846 -2147482369;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "DBE94740-4D2F-DB4D-1946-D6A22FAC8727";
	setAttr ".ics" -type "componentList" 3 "f[162]" "f[166]" "f[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.52649835228565167 0 14.587879396338254 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.65302658 3.6456869 11.455026 ;
	setAttr ".rs" 64516;
	setAttr ".lt" -type "double3" -1.463672932855431e-17 1.7763568394002505e-15 0.17690907381604537 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.022012625929145324 3.5920648574829102 11.346399522681027 ;
	setAttr ".cbx" -type "double3" 1.328065837625237 3.6993088722229004 11.563651300329953 ;
createNode polyTweak -n "polyTweak160";
	rename -uid "3CA0B3F5-4215-7BB1-75B8-4D8EFDAE95CC";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[106]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[122]" -type "float3" -1.4901161e-08 0.074307159 -3.7252903e-09 ;
	setAttr ".tk[123]" -type "float3" -1.4901161e-08 0.074307159 -3.7252903e-09 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.064245135 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.064245135 ;
	setAttr ".tk[128]" -type "float3" 0 -0.081289671 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.081289671 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.081289671 -0.064245135 ;
	setAttr ".tk[131]" -type "float3" 0 0.081290141 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.081290141 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.081289671 -0.064245135 ;
	setAttr ".tk[134]" -type "float3" 0 -0.076514512 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.076514512 -0.064245135 ;
	setAttr ".tk[136]" -type "float3" 0 0.076514512 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.076514512 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.076514512 -0.064245135 ;
	setAttr ".tk[139]" -type "float3" 0 -0.076514512 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.05598215 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.052693304 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.052693304 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.05598215 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.037487153 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.037487153 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.035285167 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.035285167 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.060549986 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.060549986 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.05699265 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.05699265 0 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.064245135 ;
	setAttr ".tk[164]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[165]" -type "float3" 0 -7.4505806e-09 -0.064245135 ;
	setAttr ".tk[166]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[168]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[169]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.082435563 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.082435563 0 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.048048493 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.048048493 ;
	setAttr ".tk[175]" -type "float3" 0 0.074307144 0 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.048048493 ;
	setAttr ".tk[177]" -type "float3" 0 -0.082435563 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.074307144 0 ;
	setAttr ".tk[180]" -type "float3" 0 0 -0.048048493 ;
	setAttr ".tk[181]" -type "float3" 0 -0.082435563 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.074307144 0 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.048048493 ;
	setAttr ".tk[185]" -type "float3" 0 -0.082435563 0 ;
createNode polyTweakUV -n "polyTweakUV133";
	rename -uid "74E5DC29-4FD0-288C-99F4-4E8E13A67264";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[228]" -type "float2" -1.5865087e-13 -0.036842044 ;
	setAttr ".uvtk[258]" -type "float2" 1.9466651e-12 0 ;
createNode polyMergeVert -n "polyMergeVert135";
	rename -uid "A20A8FC3-49F6-4B56-E567-5782B0A19208";
	setAttr ".ics" -type "componentList" 2 "vtx[162]" "vtx[192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.52649835228565167 0 14.587879396338254 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak161";
	rename -uid "C23CE6A7-41F0-9408-5889-5D9F7813447A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[163]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[174]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[178]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[182]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.14548133 -0.14751349 ;
	setAttr ".tk[187]" -type "float3" 0 0.1454813 -0.14751349 ;
	setAttr ".tk[188]" -type "float3" 0 0.1454813 -0.14751349 ;
	setAttr ".tk[189]" -type "float3" 0 0.14548133 -0.14751349 ;
	setAttr ".tk[190]" -type "float3" 0 0.14548133 -0.14751349 ;
	setAttr ".tk[191]" -type "float3" 0 0.1454813 -0.14751349 ;
	setAttr ".tk[192]" -type "float3" -0.0035844306 0.16270636 -0.12672046 ;
	setAttr ".tk[193]" -type "float3" 0 0.1454813 -0.14751349 ;
createNode polyTweakUV -n "polyTweakUV134";
	rename -uid "182BE23E-4008-1637-1E14-AAA73BA5014F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[182]" -type "float2" -0.00076742284 -0.023287272 ;
	setAttr ".uvtk[259]" -type "float2" 1.1888268e-12 0 ;
createNode polyMergeVert -n "polyMergeVert136";
	rename -uid "47AC1772-4C41-9EFA-18B9-7CBD3CA98B54";
	setAttr ".ics" -type "componentList" 2 "vtx[124]" "vtx[192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.52649835228565167 0 14.587879396338254 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak162";
	rename -uid "A761045A-489B-310A-0192-5D8EDC11463B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[173]" -type "float3" -0.02649501 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.0035844166 -0.057082176 -0.019872665 ;
createNode polyTweak -n "polyTweak163";
	rename -uid "72DCB203-460D-F9A0-A04B-C9864ABC0A37";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[124]" -type "float3" 0 0.0017754689 -0.01638517 ;
	setAttr ".tk[162]" -type "float3" 0 -0.037717894 0.02620071 ;
	setAttr ".tk[186]" -type "float3" 0 -0.037717894 0.059324544 ;
	setAttr ".tk[187]" -type "float3" 0 -0.039867282 -0.023925731 ;
	setAttr ".tk[188]" -type "float3" 0 -0.033119526 -0.018536652 ;
	setAttr ".tk[189]" -type "float3" 0 -0.037717886 0.064714529 ;
	setAttr ".tk[190]" -type "float3" 0 -0.037717894 0.052765179 ;
	setAttr ".tk[191]" -type "float3" 0 -0.048080478 -0.030486025 ;
createNode deleteComponent -n "deleteComponent52";
	rename -uid "31D7E98F-4D14-2C00-1C2B-9A953706FF9E";
	setAttr ".dc" -type "componentList" 1 "f[175]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "4533D674-4AEE-712D-09BD-F5810EFE9990";
	setAttr ".dc" -type "componentList" 1 "f[152]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "05FE3784-4251-2147-C6AB-2A8E4C1E8825";
	setAttr ".dc" -type "componentList" 1 "f[177]";
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "28D3C7D8-4773-39C7-C1AE-0096D2A783C1";
	setAttr ".ics" -type "componentList" 1 "f[151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.52649835228565167 0 14.587879396338254 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3280658 3.597244 11.073111 ;
	setAttr ".rs" 44254;
	setAttr ".lt" -type "double3" -2.1513986233076619e-15 -4.0034655039850849e-16 1.3116862445158535 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3280655992066579 3.5180158615112305 10.835700250525266 ;
	setAttr ".cbx" -type "double3" 1.328065837625237 3.6764724254608154 11.310521341223508 ;
createNode polyTweak -n "polyTweak164";
	rename -uid "518AE563-4B70-731B-D667-47BE0C63EC8C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[192:195]" -type "float3"  0 0 -0.16978881 0 0 -0.16978881
		 0 0 -0.16978881 0 0 -0.16978881;
createNode polySplit -n "polySplit75";
	rename -uid "4E312D01-4907-070C-6CBB-E1AFE6341368";
	setAttr -s 5 ".e[0:4]"  0.33899999 0.33899999 0.33899999 0.33899999
		 0.33899999;
	setAttr -s 5 ".d[0:4]"  -2147483270 -2147483267 -2147483265 -2147483269 -2147483270;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit76";
	rename -uid "A2C7D835-4C89-0E0A-55E8-69A8B60BCEEF";
	setAttr -s 5 ".e[0:4]"  0.55004001 0.55004001 0.55004001 0.55004001
		 0.55004001;
	setAttr -s 5 ".d[0:4]"  -2147483262 -2147483259 -2147483260 -2147483261 -2147483262;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV135";
	rename -uid "03ED0E83-403F-7D91-83B0-67BB07CAD8E2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[257]" -type "float2" 9.1460173e-13 0 ;
	setAttr ".uvtk[264]" -type "float2" -0.00014810401 -0.00087426446 ;
createNode polyMergeVert -n "polyMergeVert137";
	rename -uid "EA918089-4018-4A5C-866C-85A2B797E739";
	setAttr ".ics" -type "componentList" 2 "vtx[190]" "vtx[196]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.52649835228565167 0 14.587879396338254 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak165";
	rename -uid "7DFA06AB-47EE-F311-90D4-688E2300AA2F";
	setAttr ".uopa" yes;
	setAttr ".tk[196]" -type "float3"  0.0085430145 -0.024450302 0.057557583;
createNode polyTweakUV -n "polyTweakUV136";
	rename -uid "E6B3D487-4FBC-527A-1F47-8B9CEEA4FA05";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[255]" -type "float2" 8.5931262e-14 0 ;
	setAttr ".uvtk[268]" -type "float2" -0.00018533229 -0.0062819663 ;
createNode polyMergeVert -n "polyMergeVert138";
	rename -uid "7F862572-4CA9-F8C7-9BFB-978EDBBC4EFB";
	setAttr ".ics" -type "componentList" 2 "vtx[186]" "vtx[199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.52649835228565167 0 14.587879396338254 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak166";
	rename -uid "A2047EB8-4C6C-BB40-6FD9-7F8F7E84AA40";
	setAttr ".uopa" yes;
	setAttr ".tk[199]" -type "float3"  -0.014332175 -0.032662868 0.11928892;
createNode polyTweakUV -n "polyTweakUV137";
	rename -uid "C8182FE6-41E9-98BC-087E-8FA37BA16BE5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[254]" -type "float2" -2.9942715e-13 0 ;
	setAttr ".uvtk[261]" -type "float2" -0.0003175161 -0.0087279379 ;
createNode polyMergeVert -n "polyMergeVert139";
	rename -uid "5162A1CF-4AE4-2082-84C2-1D862F5475C1";
	setAttr ".ics" -type "componentList" 2 "vtx[189]" "vtx[192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.52649835228565167 0 14.587879396338254 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak167";
	rename -uid "C6D49D6D-4668-4A6E-3F85-9D87DB0F9687";
	setAttr ".uopa" yes;
	setAttr ".tk[192]" -type "float3"  -0.034807742 -0.039410353 0.16978788;
createNode polyTweakUV -n "polyTweakUV138";
	rename -uid "EFFFC810-4016-EFFB-D142-5DB9B3421F0E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[256]" -type "float2" 1.7925661e-12 0 ;
	setAttr ".uvtk[267]" -type "float2" 8.7090402e-06 -0.00017526589 ;
createNode polyMergeVert -n "polyMergeVert140";
	rename -uid "71C41493-492E-9857-057E-7097E7FD05DA";
	setAttr ".ics" -type "componentList" 2 "vtx[191]" "vtx[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.52649835228565167 0 14.587879396338254 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak168";
	rename -uid "B1281E69-416A-3C63-483F-6F94B2F3DFE9";
	setAttr ".uopa" yes;
	setAttr ".tk[191]" -type "float3"  -0.0085430145 -1.1920929e-06 -0.057558537;
createNode polyTweakUV -n "polyTweakUV139";
	rename -uid "C87DF615-490D-3049-CA62-2B898C0FDDB1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[252]" -type "float2" 1.6073809e-12 0 ;
	setAttr ".uvtk[269]" -type "float2" 1.1554611e-05 -0.00023503293 ;
createNode polyMergeVert -n "polyMergeVert141";
	rename -uid "FAAE2FC9-4BF3-CFF5-2316-C68E444FCD88";
	setAttr ".ics" -type "componentList" 2 "vtx[187]" "vtx[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.52649835228565167 0 14.587879396338254 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak169";
	rename -uid "E20E5C8D-44AE-A960-66F8-B09EE2314478";
	setAttr ".uopa" yes;
	setAttr ".tk[187]" -type "float3"  0.014332175 -1.4305115e-06 -0.11928964;
createNode polyTweakUV -n "polyTweakUV140";
	rename -uid "C0C48471-4863-8D89-DF75-149DA62A114E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[253]" -type "float2" -1.5942803e-12 0 ;
	setAttr ".uvtk[260]" -type "float2" 0.00016830162 -0.0033114089 ;
createNode polyMergeVert -n "polyMergeVert142";
	rename -uid "A9272BE9-4D55-5DD8-0A4D-59973ED051A7";
	setAttr ".ics" -type "componentList" 2 "vtx[188]" "vtx[192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.52649835228565167 0 14.587879396338254 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak170";
	rename -uid "C5FD7B31-443C-BBE5-FBED-5B89A8EE3E3B";
	setAttr ".uopa" yes;
	setAttr ".tk[188]" -type "float3"  0.034807742 -1.9073486e-06 -0.16978884;
createNode deleteComponent -n "deleteComponent55";
	rename -uid "1A84891A-4436-F6F8-D6A9-E7BE4AB3F7BF";
	setAttr ".dc" -type "componentList" 1 "f[151]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "6895F450-407A-8738-1DA5-0A90840A54AC";
	setAttr ".dc" -type "componentList" 1 "f[160]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "E9DA51D4-4E04-ADD6-A5A0-A2ABE2FF758A";
	setAttr ".dc" -type "componentList" 1 "f[163]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "A762A32F-43B2-FE9E-FC79-1DA65312E020";
	setAttr ".dc" -type "componentList" 1 "f[176]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "B1B96615-4478-0ED7-D976-408208AE7853";
	setAttr ".dc" -type "componentList" 1 "f[183]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "A989700B-4032-A5AD-E741-E8A9A530C60E";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "5F349F8C-42B5-9BB4-3A75-4C9552DAB4A4";
	setAttr ".dc" -type "componentList" 1 "f[181]";
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "BDC59EBD-4574-CC47-7622-C0BDFDCDCB6B";
	setAttr ".ics" -type "componentList" 3 "f[176]" "f[179]" "f[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.52649835228565167 0 14.587879396338254 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.67222261 3.5972433 10.818095 ;
	setAttr ".rs" 54085;
	setAttr ".lt" -type "double3" 2.1684043449710089e-17 -4.649058915617843e-16 0.066715756105294455 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.016379381421776307 3.5180144309997559 10.665911413092404 ;
	setAttr ".cbx" -type "double3" 1.328065837625237 3.6764724254608154 10.97027895535925 ;
createNode polyTweakUV -n "polyTweakUV141";
	rename -uid "FC2A3FAA-4020-1EA4-3DDD-CC97278C75B8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[213]" -type "float2" -0.00011577683 -1.7594263e-07 ;
	setAttr ".uvtk[277]" -type "float2" -8.2156504e-14 9.5655395e-10 ;
createNode polyMergeVert -n "polyMergeVert143";
	rename -uid "B164E19B-4090-F5B1-687D-BBA264C29F91";
	setAttr ".ics" -type "componentList" 2 "vtx[149]" "vtx[202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.52649835228565167 0 14.587879396338254 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak171";
	rename -uid "7862CF1F-4BFF-8AD5-CD63-23BADA0B5B9B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[198:205]" -type "float3"  -0.051108915 0.011577377 -0.20676863
		 -0.051108915 0.011577377 -0.20676863 -0.051108915 0.011577377 -0.20676863 -0.051108915
		 0.011577377 -0.20676863 -0.0065507479 0.026953707 -0.25696766 -0.051108915 0.011577377
		 -0.20676863 -0.051108915 0.011577377 -0.20676863 -0.051108915 0.011577377 -0.20676863;
createNode polyTweakUV -n "polyTweakUV142";
	rename -uid "F1B0BC8B-4A0E-6531-8B78-4C876CC84C81";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[226]" -type "float2" -1.6626609e-05 -2.5451095e-08 ;
	setAttr ".uvtk[276]" -type "float2" -2.6312286e-14 6.1135857e-10 ;
createNode polyMergeVert -n "polyMergeVert144";
	rename -uid "C680FAE1-497C-BD01-AE63-3B8BFED0F008";
	setAttr ".ics" -type "componentList" 2 "vtx[160]" "vtx[202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.52649835228565167 0 14.587879396338254 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak172";
	rename -uid "3DE3B27E-45E7-FFED-BE6F-DE823E80FCCC";
	setAttr ".uopa" yes;
	setAttr ".tk[202]" -type "float3"  0.044558167 0.014713287 -0.032450199;
createNode deleteComponent -n "deleteComponent62";
	rename -uid "D4194407-4EB7-96BD-6BB5-7690C504C155";
	setAttr ".dc" -type "componentList" 1 "f[190]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "5F530B20-4E43-1450-887A-5B9814FD45B3";
	setAttr ".dc" -type "componentList" 1 "f[150]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "EE92395D-4B60-1DB9-6D30-A89D3C9659FC";
	setAttr ".dc" -type "componentList" 1 "f[185]";
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "2D4A532B-4A2B-04D9-81BF-BD86241F1686";
	setAttr ".ics" -type "componentList" 3 "f[184]" "f[186]" "f[188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.52649835228565167 0 14.587879396338254 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.64994323 3.6607709 10.622118 ;
	setAttr ".rs" 56766;
	setAttr ".lt" -type "double3" -1.2562515047317979e-16 -2.5569824035898137e-15 0.14518484164495937 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.028179113861350524 3.6450691223144531 10.408536649603635 ;
	setAttr ".cbx" -type "double3" 1.3280655992066579 3.6764724254608154 10.835700250525266 ;
createNode polyTweak -n "polyTweak173";
	rename -uid "657F525C-48C0-473F-6EA1-FA9B3EEA314C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[204:211]" -type "float3"  0 0.45349941 0.25844425 0
		 0.45349941 0.25844425 0 0.45349941 0.25844425 0 0.45349941 0.25844425 0 0.45349941
		 0.25844425 0 0.45349941 0.25844425 0 0.45349941 0.25844425 0 0.45349941 0.25844425;
createNode deleteComponent -n "deleteComponent65";
	rename -uid "426EA353-4E96-2804-424A-0A89C310DCF4";
	setAttr ".dc" -type "componentList" 3 "f[184]" "f[186]" "f[188]";
createNode polyTweakUV -n "polyTweakUV143";
	rename -uid "32AAFF5F-4315-8F25-90A7-F8B6A60FC5D9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[163]" -type "float2" -0.00020847013 -0.0096725142 ;
	setAttr ".uvtk[287]" -type "float2" 3.2418512e-14 -1.6195378e-14 ;
createNode polyMergeVert -n "polyMergeVert145";
	rename -uid "59FF8A30-44D1-5FEA-6FDC-7490C263D108";
	setAttr ".ics" -type "componentList" 2 "vtx[117]" "vtx[211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.52649835228565167 0 14.587879396338254 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak174";
	rename -uid "D7164FFE-4CC3-DC6C-DAD7-23AD61BF4367";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[204:211]" -type "float3"  0 0 -0.57925928 0 0 -0.57925928
		 0 0 -0.57925928 0 0 -0.57925928 0 0 -0.57925928 0 0 -0.57925928 0 0 -0.57925928 0.021627486
		 0.071730614 -0.49660337;
createNode polyTweakUV -n "polyTweakUV144";
	rename -uid "232567C9-452D-0E66-42D2-1BA5910E2C15";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[155]" -type "float2" -0.00026456933 0.003263125 ;
	setAttr ".uvtk[286]" -type "float2" 8.6819441e-14 4.1897041e-14 ;
createNode polyMergeVert -n "polyMergeVert146";
	rename -uid "56704433-4230-FE03-5C71-BFBE13C59828";
	setAttr ".ics" -type "componentList" 2 "vtx[113]" "vtx[210]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.52649835228565167 0 14.587879396338254 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak175";
	rename -uid "F17EF638-4469-0671-B7C7-C3B1C1F7CBE0";
	setAttr ".uopa" yes;
	setAttr ".tk[210]" -type "float3"  -0.022930682 0.040328503 0.022618294;
createNode polyTweakUV -n "polyTweakUV145";
	rename -uid "9C2161E7-4384-F1BE-ACAB-128EEFDD0FC6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[153]" -type "float2" -7.183983e-05 0.0058509684 ;
	setAttr ".uvtk[154]" -type "float2" 0.00020412581 0.0056902007 ;
	setAttr ".uvtk[280]" -type "float2" -3.0370151e-12 -3.7962689e-13 ;
createNode polyMergeVert -n "polyMergeVert147";
	rename -uid "4983A829-4118-DF32-AB45-9DAF9F45953F";
	setAttr ".ics" -type "componentList" 2 "vtx[112]" "vtx[205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.52649835228565167 0 14.587879396338254 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak176";
	rename -uid "60CAAAD8-46D9-8D16-531C-41A7EE670934";
	setAttr ".uopa" yes;
	setAttr ".tk[205]" -type "float3"  -0.067076921 0.040328503 -0.027881622;
createNode polyTweakUV -n "polyTweakUV146";
	rename -uid "6EB2C85E-421C-FEB4-3DA8-C8A0022ED6B6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[151]" -type "float2" -0.00015421529 0.0056939679 ;
	setAttr ".uvtk[152]" -type "float2" 7.1474045e-05 0.0058685383 ;
	setAttr ".uvtk[281]" -type "float2" -1.3248347e-10 -5.3976545e-12 ;
createNode polyMergeVert -n "polyMergeVert148";
	rename -uid "137B074E-4789-E8F5-390A-2BA078A31734";
	setAttr ".ics" -type "componentList" 2 "vtx[111]" "vtx[204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.52649835228565167 0 14.587879396338254 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak177";
	rename -uid "DBE99028-4165-42E5-D655-8B9E1D2199A5";
	setAttr ".uopa" yes;
	setAttr ".tk[204]" -type "float3"  0.048002601 0.040036678 -0.092294693;
createNode polyTweakUV -n "polyTweakUV147";
	rename -uid "D99344AA-414C-B5E6-DCD3-9F8F584FA069";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[149]" -type "float2" 0.00095709338 0.0014308722 ;
	setAttr ".uvtk[150]" -type "float2" 9.300618e-05 0.0016845225 ;
	setAttr ".uvtk[207]" -type "float2" 5.8020477e-11 1.7308583e-09 ;
	setAttr ".uvtk[284]" -type "float2" -1.4777068e-13 7.521761e-15 ;
createNode polyMergeVert -n "polyMergeVert149";
	rename -uid "2DC41A41-4750-FA2E-344E-21865DEC0000";
	setAttr ".ics" -type "componentList" 2 "vtx[110]" "vtx[206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.52649835228565167 0 14.587879396338254 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak178";
	rename -uid "FD09D5C4-4592-185A-A997-44A87D55B788";
	setAttr ".uopa" yes;
	setAttr ".tk[206]" -type "float3"  0.0011615753 0.039744854 -0.15253544;
createNode polyTweakUV -n "polyTweakUV148";
	rename -uid "7136F2DE-45F9-CF9F-5042-D0973D0CE630";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[157]" -type "float2" 0.0096631255 -0.0053636241 ;
	setAttr ".uvtk[158]" -type "float2" 0.00019547278 -0.0035512378 ;
	setAttr ".uvtk[210]" -type "float2" -5.807721e-11 -1.1991514e-09 ;
	setAttr ".uvtk[285]" -type "float2" 1.6453505e-13 3.7636561e-14 ;
createNode polyMergeVert -n "polyMergeVert150";
	rename -uid "6C5CD554-4339-7259-5A4B-FA859438C4F4";
	setAttr ".ics" -type "componentList" 2 "vtx[114]" "vtx[206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.52649835228565167 0 14.587879396338254 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak179";
	rename -uid "E29FAE35-40D6-4DF2-251A-708A99D9431B";
	setAttr ".uopa" yes;
	setAttr ".tk[206]" -type "float3"  0.0011615753 0.056433678 -0.06004715;
createNode polyTweakUV -n "polyTweakUV149";
	rename -uid "026865AA-49F5-F99D-0025-25982C017E01";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[159]" -type "float2" -0.00019646807 -0.0084924167 ;
	setAttr ".uvtk[160]" -type "float2" 8.9523914e-05 -0.0076695308 ;
	setAttr ".uvtk[282]" -type "float2" -1.3999357e-11 -7.2067352e-13 ;
createNode polyMergeVert -n "polyMergeVert151";
	rename -uid "2C15EA14-4442-8B08-FBA8-399FA660930A";
	setAttr ".ics" -type "componentList" 2 "vtx[115]" "vtx[204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.52649835228565167 0 14.587879396338254 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak180";
	rename -uid "560A72B9-414F-B66C-E080-4BB886B0960F";
	setAttr ".uopa" yes;
	setAttr ".tk[204]" -type "float3"  0.092560649 0.071438313 -0.03225708;
createNode polyTweakUV -n "polyTweakUV150";
	rename -uid "A139CD11-4710-18A4-1AC6-68B285BAF621";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[161]" -type "float2" -8.5140862e-05 -0.0080600595 ;
	setAttr ".uvtk[162]" -type "float2" 0.00024631908 -0.0083282776 ;
	setAttr ".uvtk[283]" -type "float2" 1.1568524e-12 7.556733e-13 ;
createNode polyMergeVert -n "polyMergeVert152";
	rename -uid "D8CF3B8B-4EB0-B743-6D5F-36B2A89F961C";
	setAttr ".ics" -type "componentList" 2 "vtx[116]" "vtx[204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.52649835228565167 0 14.587879396338254 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak181";
	rename -uid "70F8FDE3-4059-E456-0D59-56BEB41471BA";
	setAttr ".uopa" yes;
	setAttr ".tk[204]" -type "float3"  -0.022518516 0.071730137 0.032156944;
createNode deleteComponent -n "deleteComponent66";
	rename -uid "B944E910-48C9-672C-694C-3983FE3FC278";
	setAttr ".dc" -type "componentList" 1 "f[193]";
createNode groupId -n "groupId21";
	rename -uid "FD18DF08-4D60-28B0-9BBC-52B5AADC4204";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "5233508E-4466-24A3-C100-779DBEEDB4B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[116]" "f[119]" "f[124]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "0025417B-4C15-323B-2CE2-A392510A91A6";
	setAttr ".dc" -type "componentList" 1 "f[189]";
createNode groupParts -n "groupParts18";
	rename -uid "FC1E6B03-465C-5906-085E-299F9070FDD4";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 3 "f[116]" "f[119]" "f[124]";
createNode polySplit -n "polySplit77";
	rename -uid "4A2C8812-4EE4-2E53-D303-EAA613B628DF";
	setAttr -s 4 ".e[0:3]"  0.609474 0.609474 0.609474 0.609474;
	setAttr -s 4 ".d[0:3]"  -2147483244 -2147483248 -2147483249 -2147483246;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit78";
	rename -uid "82C40255-4DD3-1BB7-5D94-1F86584622A3";
	setAttr -s 4 ".e[0:3]"  0.46254501 0.46254501 0.46254501 0.46254501;
	setAttr -s 4 ".d[0:3]"  -2147483246 -2147483249 -2147483248 -2147483244;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit79";
	rename -uid "DC137EEB-40F4-CF8B-916B-F08B001F64A1";
	setAttr -s 4 ".e[0:3]"  0.66489202 0.66489202 0.66489202 0.66489202;
	setAttr -s 4 ".d[0:3]"  -2147483247 -2147483251 -2147483250 -2147483245;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit80";
	rename -uid "A488E366-4DA1-F0C9-5122-74BC4EB1709E";
	setAttr -s 4 ".e[0:3]"  0.504273 0.504273 0.504273 0.504273;
	setAttr -s 4 ".d[0:3]"  -2147483245 -2147483250 -2147483251 -2147483247;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV151";
	rename -uid "7B0A424A-4410-20AD-C40A-A08217563E47";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[211]" -type "float2" -6.5281114e-14 -3.9243391e-09 ;
	setAttr ".uvtk[291]" -type "float2" 6.4671379e-11 -1.5729948e-09 ;
createNode polyMergeVert -n "polyMergeVert153";
	rename -uid "8CDF3F6F-4050-E35E-7BA0-05A5A5EBC0CE";
	setAttr ".ics" -type "componentList" 2 "vtx[147]" "vtx[207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.52649835228565167 0 14.587879396338254 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak182";
	rename -uid "A9A7BD1E-4532-3F4E-7C90-C0B60211AA19";
	setAttr ".uopa" yes;
	setAttr ".tk[207]" -type "float3"  0 -0.0066652298 -0.078382015;
createNode polyTweakUV -n "polyTweakUV152";
	rename -uid "3E181702-4CE2-C1A9-EFA4-7CB1CD6E6121";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[212]" -type "float2" -3.0044e-06 -7.1651032e-09 ;
	setAttr ".uvtk[292]" -type "float2" -3.4854342e-12 5.5471161e-09 ;
createNode polyMergeVert -n "polyMergeVert154";
	rename -uid "1F7B6DD3-40E1-B11E-9BD4-57BE81DF7263";
	setAttr ".ics" -type "componentList" 2 "vtx[148]" "vtx[207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.52649835228565167 0 14.587879396338254 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak183";
	rename -uid "57813B6E-488C-B429-F34E-389591E9921B";
	setAttr ".uopa" yes;
	setAttr ".tk[207]" -type "float3"  2.3841858e-07 -0.048564672 -0.015868187;
createNode groupParts -n "groupParts20";
	rename -uid "487FE2AF-4F2F-5D43-D946-28BF9B6C7E1A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 23 "f[0:4]" "f[6]" "f[8:9]" "f[11:16]" "f[21:24]" "f[29:39]" "f[42:50]" "f[56:61]" "f[75:80]" "f[89]" "f[93]" "f[97]" "f[101]" "f[105]" "f[109:111]" "f[113:115]" "f[117]" "f[120:123]" "f[126:130]" "f[134]" "f[138:141]" "f[145:147]" "f[150:158]";
createNode polyTweakUV -n "polyTweakUV153";
	rename -uid "33AE5A3E-4D08-8E06-4586-FB992ADDD72A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[206]" -type "float2" -2.3711335e-07 -5.0352638e-09 ;
	setAttr ".uvtk[296]" -type "float2" 3.3974379e-11 1.1910203e-09 ;
createNode polyMergeVert -n "polyMergeVert155";
	rename -uid "5B289803-4C64-F386-D79B-67A57D314614";
	setAttr ".ics" -type "componentList" 2 "vtx[145]" "vtx[210]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.52649835228565167 0 14.587879396338254 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak184";
	rename -uid "A8379B1A-43B5-32FF-6993-D99C1E31B993";
	setAttr ".uopa" yes;
	setAttr ".tk[210]" -type "float3"  0 -0.048532486 -0.043420315;
createNode polyTweakUV -n "polyTweakUV154";
	rename -uid "2FE9E7C1-428D-A149-BB50-CB98170C17A4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[205]" -type "float2" -1.9639201e-06 -0.0025040528 ;
	setAttr ".uvtk[303]" -type "float2" 3.8278269e-12 4.1742734e-09 ;
createNode polyMergeVert -n "polyMergeVert156";
	rename -uid "2B9B1916-4FDF-C630-6F79-C2A4A57C8439";
	setAttr ".ics" -type "componentList" 2 "vtx[144]" "vtx[216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.52649835228565167 0 14.587879396338254 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak185";
	rename -uid "85406F56-4776-F393-D0E4-5090DD47EE4D";
	setAttr ".uopa" yes;
	setAttr ".tk[216]" -type "float3"  1.1920929e-07 -0.094597101 0.01688385;
createNode groupParts -n "groupParts21";
	rename -uid "098A4B04-486B-EE8B-7C1D-71BBC3794291";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 23 "f[0:4]" "f[6]" "f[8:9]" "f[11:16]" "f[21:24]" "f[29:39]" "f[42:50]" "f[56:61]" "f[75:80]" "f[89]" "f[93]" "f[97]" "f[101]" "f[105]" "f[109:111]" "f[113:115]" "f[117]" "f[120:123]" "f[126:130]" "f[134]" "f[138:141]" "f[145:147]" "f[150:158]";
createNode polyTweak -n "polyTweak186";
	rename -uid "99FE4678-4177-A977-192B-04AF483D688B";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".tk[77]" -type "float3" 0.039007768 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.039007768 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.039007768 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.039007768 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.039007768 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.039007768 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.039007768 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.039007768 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.05238824 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.052388106 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.052388106 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.052388106 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.052388351 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.052388351 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.052388351 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.052388106 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.039008081 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.052385435 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.052387908 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.039007638 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.052387696 0 -0.007732559 ;
	setAttr ".tk[112]" -type "float3" 0.039007463 0 -0.0077333041 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.0077335127 ;
	setAttr ".tk[114]" -type "float3" -9.3132257e-10 0 0.0024064651 ;
	setAttr ".tk[115]" -type "float3" -0.052387334 7.4505806e-09 0.0024064949 ;
	setAttr ".tk[116]" -type "float3" 0.039007463 -1.4901161e-08 0.0024055711 ;
	setAttr ".tk[117]" -type "float3" 1.8626451e-09 0 0.0024055711 ;
	setAttr ".tk[119]" -type "float3" -0.0523858 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.039008044 0 0 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.0016827392 ;
	setAttr ".tk[133]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[135]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[141]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[142]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.044211928 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.13196935 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.029433522 ;
	setAttr ".tk[147]" -type "float3" 5.8207661e-11 0.00045966348 0.024854317 ;
	setAttr ".tk[148]" -type "float3" 9.3132257e-10 0.018999334 -0.034071725 ;
	setAttr ".tk[149]" -type "float3" -3.7252903e-09 -0.0076888828 -0.0098617487 ;
	setAttr ".tk[160]" -type "float3" 9.3132257e-10 -0.0073573017 0.0070368801 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.0011084885 ;
	setAttr ".tk[165]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[166]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[178]" -type "float3" -0.0078256242 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.0078258421 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.034832548 0 0 ;
	setAttr ".tk[181]" -type "float3" 0.034832817 0 0 ;
	setAttr ".tk[182]" -type "float3" -0.0087616602 0 0 ;
	setAttr ".tk[183]" -type "float3" -0.0087618893 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.03389648 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.033896741 0 0 ;
	setAttr ".tk[186]" -type "float3" -0.011409803 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.025742121 0 0.11760551 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.16810496 ;
	setAttr ".tk[190]" -type "float3" -0.012346022 0 0 ;
	setAttr ".tk[191]" -type "float3" -0.0038033747 0 0.055875678 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.1708962 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.12557636 ;
	setAttr ".tk[194]" -type "float3" -0.0038031382 0 0.058667038 ;
	setAttr ".tk[195]" -type "float3" -0.0038033747 0 0.013346071 ;
	setAttr ".tk[196]" -type "float3" -0.025742121 0 0.075077377 ;
	setAttr ".tk[197]" -type "float3" -0.025741864 0 0.12039693 ;
	setAttr ".tk[198]" -type "float3" 0.040754914 0.0073564337 0.032144938 ;
	setAttr ".tk[199]" -type "float3" 0.040754683 0.0076877442 -0.0025023576 ;
	setAttr ".tk[200]" -type "float3" 0.018815862 0.007688384 0.0592288 ;
	setAttr ".tk[201]" -type "float3" 0.018816141 0.007357148 0.093876034 ;
	setAttr ".tk[202]" -type "float3" 0 0.0076888679 0.1097269 ;
	setAttr ".tk[203]" -type "float3" 4.6566129e-10 0.007357311 0.14437415 ;
	setAttr ".tk[204]" -type "float3" -9.3132257e-10 -0.00045910192 0.00010638079 ;
	setAttr ".tk[205]" -type "float3" 0.031122237 -0.0004590982 -0.019614616 ;
	setAttr ".tk[206]" -type "float3" -0.01601289 -0.00045966302 -0.043721352 ;
	setAttr ".tk[207]" -type "float3" 0.01449719 -0.018999333 -0.031909976 ;
	setAttr ".tk[208]" -type "float3" 0.024508292 -0.018998861 0.012418373 ;
	setAttr ".tk[209]" -type "float3" 2.3283064e-10 -0.018998638 0.048680313 ;
	setAttr ".tk[210]" -type "float3" -0.03610662 0 -0.05356494 ;
	setAttr ".tk[211]" -type "float3" 0.017309457 0 -0.032879565 ;
	setAttr ".tk[212]" -type "float3" 0 0 -0.015957277 ;
	setAttr ".tk[213]" -type "float3" 0 0 -0.0022261911 ;
	setAttr ".tk[214]" -type "float3" -0.0040322961 0 -0.035793595 ;
	setAttr ".tk[215]" -type "float3" -0.020092942 0 -0.076825701 ;
createNode deleteComponent -n "deleteComponent68";
	rename -uid "E50EBDE3-4C6F-A0D5-8E75-0DABF3C470CA";
	setAttr ".dc" -type "componentList" 1 "f[119]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "E32CD870-4966-20E6-7722-64B027015F63";
	setAttr ".dc" -type "componentList" 1 "f[116]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "37033836-435B-AC54-EB77-58B5DD0A09EE";
	setAttr ".dc" -type "componentList" 1 "f[122]";
createNode polyTweak -n "polyTweak187";
	rename -uid "9848CBA5-41CF-7FA9-268E-4C8CE6E3618D";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[122]" -type "float3" 0 -2.3283064e-08 0 ;
	setAttr ".tk[123]" -type "float3" 0 -2.3283064e-08 0 ;
	setAttr ".tk[124]" -type "float3" 0 -2.3283064e-08 0 ;
	setAttr ".tk[125]" -type "float3" 0 -2.3283064e-08 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.043681495 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.043681495 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.075262576 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.075262755 0 ;
	setAttr ".tk[144]" -type "float3" -4.6566129e-10 0.11421159 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.070167787 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.019104432 -0.067723617 ;
	setAttr ".tk[150]" -type "float3" 0 0.011415372 -0.065343849 ;
	setAttr ".tk[155]" -type "float3" 0 0.025711283 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.025711283 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.055760544 -0.11557346 ;
	setAttr ".tk[170]" -type "float3" 0 -2.3283064e-08 0 ;
	setAttr ".tk[172]" -type "float3" 0 -2.3283064e-08 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.0020190105 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.0020190403 0 ;
	setAttr ".tk[178]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.0020190105 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.0020190254 0 ;
	setAttr ".tk[181]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[182]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.0020190105 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.0020190105 0 ;
	setAttr ".tk[185]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[186]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.0020190105 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.0020190105 0 ;
	setAttr ".tk[190]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.0020190105 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.069425173 0 ;
	setAttr ".tk[194]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.069425173 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.069425173 0 ;
	setAttr ".tk[197]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.055760544 -0.11557346 ;
	setAttr ".tk[199]" -type "float3" 0 0.019104462 -0.067723617 ;
	setAttr ".tk[200]" -type "float3" 0 0.019104462 -0.067723617 ;
	setAttr ".tk[201]" -type "float3" 0 0.055760544 -0.11557346 ;
	setAttr ".tk[202]" -type "float3" 0 0.019104462 -0.067723617 ;
	setAttr ".tk[203]" -type "float3" 0 0.055760544 -0.11557346 ;
	setAttr ".tk[214]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[215]" -type "float3" 0 -7.4505806e-09 0 ;
createNode deleteComponent -n "deleteComponent71";
	rename -uid "03F6C0D8-46C0-593C-4124-16A6B3FDC3F1";
	setAttr ".dc" -type "componentList" 1 "f[89]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "4DA47945-4CF4-C906-9737-8FB33D135FE2";
	setAttr ".dc" -type "componentList" 1 "f[104]";
createNode deleteComponent -n "deleteComponent73";
	rename -uid "7D613FB0-4A76-D7FE-282E-D38771FB1F1B";
	setAttr ".dc" -type "componentList" 1 "f[100]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "CBF28006-43B1-DD26-4BCE-29ADE6857E77";
	setAttr ".dc" -type "componentList" 1 "f[96]";
createNode polyTweak -n "polyTweak188";
	rename -uid "65FEAF34-49A3-A2C0-848C-5BBCE0D12D36";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[534]" -type "float3" -0.10383793 0 0 ;
	setAttr ".tk[535]" -type "float3" -0.10383793 0 0 ;
	setAttr ".tk[536]" -type "float3" -0.10383793 0 0 ;
	setAttr ".tk[537]" -type "float3" -0.10383793 0 0 ;
	setAttr ".tk[538]" -type "float3" -0.10383793 0 0 ;
	setAttr ".tk[539]" -type "float3" -0.10383793 0 0 ;
	setAttr ".tk[540]" -type "float3" -0.10383793 0 0 ;
	setAttr ".tk[541]" -type "float3" -0.10383793 0 0 ;
	setAttr ".tk[542]" -type "float3" -0.10383793 0 0 ;
	setAttr ".tk[543]" -type "float3" -0.10383793 0 0 ;
	setAttr ".tk[544]" -type "float3" -0.10383793 0 0 ;
	setAttr ".tk[545]" -type "float3" -0.10383793 0 0 ;
	setAttr ".tk[546]" -type "float3" -0.10383793 0 0 ;
	setAttr ".tk[547]" -type "float3" -0.10383793 0 0 ;
	setAttr ".tk[548]" -type "float3" -0.10383793 0 0 ;
	setAttr ".tk[549]" -type "float3" -0.10383793 0 0 ;
	setAttr ".tk[550]" -type "float3" -0.10383793 0 0 ;
	setAttr ".tk[551]" -type "float3" -0.10383793 0 0 ;
	setAttr ".tk[552]" -type "float3" -0.10383793 0 0 ;
	setAttr ".tk[553]" -type "float3" -0.10383793 0 0 ;
	setAttr ".tk[554]" -type "float3" -0.10383793 0 0 ;
	setAttr ".tk[555]" -type "float3" -0.10383793 0 0 ;
	setAttr ".tk[556]" -type "float3" -0.10383793 0 0 ;
	setAttr ".tk[557]" -type "float3" -0.10383793 0 0 ;
	setAttr ".tk[558]" -type "float3" -0.10383793 0 0 ;
	setAttr ".tk[559]" -type "float3" -0.10383793 0 0 ;
	setAttr ".tk[560]" -type "float3" -0.10383793 0 0 ;
	setAttr ".tk[561]" -type "float3" -0.10383793 0 0 ;
	setAttr ".tk[562]" -type "float3" -0.10383793 0 0 ;
	setAttr ".tk[563]" -type "float3" -0.10383793 0 0 ;
	setAttr ".tk[564]" -type "float3" -0.10383793 0 0 ;
	setAttr ".tk[565]" -type "float3" -0.10383793 0 0 ;
	setAttr ".tk[566]" -type "float3" -0.10383793 0 0 ;
	setAttr ".tk[567]" -type "float3" -0.10383793 0 0 ;
	setAttr ".tk[568]" -type "float3" -0.10383793 0 0 ;
	setAttr ".tk[569]" -type "float3" -0.10383793 0 0 ;
	setAttr ".tk[570]" -type "float3" -0.10383793 0 0 ;
	setAttr ".tk[571]" -type "float3" -0.10383793 0 0 ;
	setAttr ".tk[572]" -type "float3" -0.10383793 0 0 ;
	setAttr ".tk[573]" -type "float3" -0.10383793 0 0 ;
	setAttr ".tk[586]" -type "float3" -0.10383793 0 0 ;
	setAttr ".tk[593]" -type "float3" -0.10383793 0 0 ;
	setAttr ".tk[608]" -type "float3" -0.10383793 0 0 ;
	setAttr ".tk[614]" -type "float3" -0.10383793 0 0 ;
createNode polySplit -n "polySplit81";
	rename -uid "74EFB2E9-492C-77C9-3982-D98038A944B6";
	setAttr -s 10 ".e[0:9]"  0.20973299 0.20973299 0.20973299 0.20973299
		 0.20973299 0.20973299 0.20973299 0.20973299 0.20973299 0.20973299;
	setAttr -s 10 ".d[0:9]"  -2147483597 -2147483600 -2147483599 -2147483616 -2147483647 -2147483648 
		-2147483645 -2147483646 -2147483644 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit82";
	rename -uid "07014DAF-4A40-F1E4-F471-B9A1202DD262";
	setAttr -s 10 ".e[0:9]"  0.204524 0.204524 0.204524 0.204524 0.204524
		 0.204524 0.204524 0.204524 0.204524 0.204524;
	setAttr -s 10 ".d[0:9]"  -2147482335 -2147482334 -2147482333 -2147482332 -2147482331 -2147482330 
		-2147482329 -2147482328 -2147482327 -2147482326;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit83";
	rename -uid "E0CFB861-4A9A-6EEF-8200-ABB8DA93DF37";
	setAttr -s 4 ".e[0:3]"  0.198852 0.198852 0.198852 0.801148;
	setAttr -s 4 ".d[0:3]"  -2147482781 -2147482780 -2147482776 -2147482470;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit84";
	rename -uid "42E14DE8-4B73-F15E-EFFF-35A543BA32CF";
	setAttr -s 4 ".e[0:3]"  0.79661399 0.20338599 0.20338599 0.20338599;
	setAttr -s 4 ".d[0:3]"  -2147482470 -2147482295 -2147482296 -2147482297;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit85";
	rename -uid "43B677D7-4CD4-ACC4-3BEF-99A14D4CA42A";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482294 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit86";
	rename -uid "2D4E31CA-4BCD-9632-078B-198E0393006F";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482290 -2147482326;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit87";
	rename -uid "C4D32BB0-4642-D5D2-BDB9-92BCDA5AEE3B";
	setAttr -s 4 ".e[0:3]"  1 0.22911701 0.232577 0.240052;
	setAttr -s 4 ".d[0:3]"  -2147483597 -2147482778 -2147482784 -2147482783;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit88";
	rename -uid "54EDD69F-46B3-F8AA-C04F-1694E24D8096";
	setAttr -s 4 ".e[0:3]"  1 0.20505901 0.20331299 0.20116299;
	setAttr -s 4 ".d[0:3]"  -2147482335 -2147482281 -2147482280 -2147482279;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak189";
	rename -uid "95C75E1A-4D38-0B11-D0C8-09A0A518549B";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[20]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[21]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[640]" -type "float3" 0 0.0014327681 0 ;
	setAttr ".tk[641]" -type "float3" 0 0.0030756965 0 ;
	setAttr ".tk[642]" -type "float3" 0 0.0032186802 0 ;
	setAttr ".tk[643]" -type "float3" 0 -0.012764713 0 ;
	setAttr ".tk[644]" -type "float3" 0 -0.012764713 0 ;
	setAttr ".tk[645]" -type "float3" 0 -0.012764009 0 ;
	setAttr ".tk[646]" -type "float3" -2.9802322e-08 -0.012763285 0 ;
	setAttr ".tk[647]" -type "float3" -2.9802322e-08 -0.012764009 0 ;
	setAttr ".tk[648]" -type "float3" -2.9802322e-08 -0.012765093 -2.9802322e-08 ;
	setAttr ".tk[649]" -type "float3" 0 0.001434712 -2.9802322e-08 ;
	setAttr ".tk[650]" -type "float3" 0 -0.00070202653 0 ;
	setAttr ".tk[651]" -type "float3" 0 0.0022038338 0 ;
	setAttr ".tk[652]" -type "float3" 0 0.0024551465 0 ;
	setAttr ".tk[653]" -type "float3" 0 -0.01040368 0 ;
	setAttr ".tk[654]" -type "float3" 0 -0.01040368 0 ;
	setAttr ".tk[655]" -type "float3" 0 -0.010402741 0 ;
	setAttr ".tk[656]" -type "float3" 0 -0.010402741 0 ;
	setAttr ".tk[657]" -type "float3" -2.9802322e-08 -0.010402741 0 ;
	setAttr ".tk[658]" -type "float3" -2.9802322e-08 -0.010403748 0 ;
	setAttr ".tk[659]" -type "float3" 0 -0.00070055341 0 ;
	setAttr ".tk[660]" -type "float3" 0 -0.044808857 0 ;
	setAttr ".tk[661]" -type "float3" 0 -0.044808857 0 ;
	setAttr ".tk[662]" -type "float3" 0 -0.044808857 0 ;
	setAttr ".tk[663]" -type "float3" 0 -0.032763749 0 ;
	setAttr ".tk[664]" -type "float3" 0 -0.030438818 0 ;
	setAttr ".tk[665]" -type "float3" 0 -0.040034674 0 ;
	setAttr ".tk[666]" -type "float3" 0 -0.040034674 0 ;
	setAttr ".tk[667]" -type "float3" 0 -0.040034674 0 ;
	setAttr ".tk[668]" -type "float3" 0 0.039777119 0 ;
	setAttr ".tk[669]" -type "float3" 0 0.049445897 0 ;
	setAttr ".tk[670]" -type "float3" 0 0.070337608 0 ;
	setAttr ".tk[671]" -type "float3" 0 0.03095188 0 ;
	setAttr ".tk[672]" -type "float3" 0 0.034893394 0 ;
	setAttr ".tk[673]" -type "float3" 0 0.046970725 0 ;
createNode deleteComponent -n "deleteComponent75";
	rename -uid "2F83F2F4-4946-21B7-084C-28B36908E883";
	setAttr ".dc" -type "componentList" 1 "f[668:671]";
createNode polySplit -n "polySplit89";
	rename -uid "B7FA959B-45A6-54E4-5562-E191241487DC";
	setAttr -s 17 ".e[0:16]"  0.33788201 0.33788201 0.33788201 0.66211802
		 0.33788201 0.33788201 0.33788201 0.33788201 0.33788201 0.33788201 0.33788201 0.33788201
		 0.33788201 0.33788201 0.33788201 0.33788201 0.33788201;
	setAttr -s 17 ".d[0:16]"  -2147482291 -2147482292 -2147482293 -2147482470 -2147482307 -2147482308 
		-2147482309 -2147482310 -2147482311 -2147482312 -2147482313 -2147482314 -2147482315 -2147482316 -2147482279 -2147482278 -2147482277;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent76";
	rename -uid "8E27815E-4B90-E6B6-75C0-228FC1EEB809";
	setAttr ".dc" -type "componentList" 1 "f[579]";
createNode deleteComponent -n "deleteComponent77";
	rename -uid "0550E2E7-41A9-1D64-827D-82B6968F7C4A";
	setAttr ".dc" -type "componentList" 1 "f[578]";
createNode deleteComponent -n "deleteComponent78";
	rename -uid "F1C5FCDD-4D45-5276-2703-09A7B0637767";
	setAttr ".dc" -type "componentList" 1 "f[577]";
createNode deleteComponent -n "deleteComponent79";
	rename -uid "755088F4-49D3-03BC-FBBF-3385A7C87C90";
	setAttr ".dc" -type "componentList" 1 "f[665]";
createNode polySplit -n "polySplit90";
	rename -uid "7943067E-4197-3326-81ED-378199C35559";
	setAttr -s 17 ".e[0:16]"  0.173961 0.173961 0.173961 0.82603902 0.173961
		 0.173961 0.173961 0.173961 0.173961 0.173961 0.173961 0.173961 0.173961 0.173961
		 0.173961 0.173961 0.173961;
	setAttr -s 17 ".d[0:16]"  -2147482277 -2147482276 -2147482275 -2147482472 -2147482273 -2147482272 
		-2147482271 -2147482270 -2147482269 -2147482268 -2147482267 -2147482266 -2147482265 -2147482264 -2147482263 -2147482262 -2147482261;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit91";
	rename -uid "6E9EB6D1-423A-268F-9C16-C397944DBF97";
	setAttr -s 4 ".e[0:3]"  0.27017599 0.72982401 0.72982401 0.72982401;
	setAttr -s 4 ".d[0:3]"  -2147482274 -2147482295 -2147482294 -2147482293;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit92";
	rename -uid "CBE4B5FB-4BB4-5334-7FB1-0FA7CCE6D472";
	setAttr -s 4 ".e[0:3]"  0.61551797 0.384482 0.384482 0.384482;
	setAttr -s 4 ".d[0:3]"  -2147482211 -2147482295 -2147482294 -2147482293;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit93";
	rename -uid "731856DA-4D3A-1190-8460-2A9BA0AB7CF0";
	setAttr -s 13 ".e[0:12]"  0.73268902 0.73268902 0.73268902 0.73268902
		 0.73268902 0.73268902 0.73268902 0.73268902 0.73268902 0.73268902 0.73268902 0.73268902
		 0.73268902;
	setAttr -s 13 ".d[0:12]"  -2147482281 -2147482282 -2147482283 -2147482318 -2147482317 -2147482316 
		-2147482315 -2147482314 -2147482313 -2147482312 -2147482311 -2147482310 -2147482309;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit94";
	rename -uid "45CEE77C-48E3-04D4-BE33-7AAD3E86638F";
	setAttr -s 13 ".e[0:12]"  0.354819 0.354819 0.354819 0.354819 0.354819
		 0.354819 0.354819 0.354819 0.354819 0.354819 0.354819 0.354819 0.354819;
	setAttr -s 13 ".d[0:12]"  -2147482281 -2147482282 -2147482283 -2147482318 -2147482317 -2147482316 
		-2147482315 -2147482314 -2147482313 -2147482312 -2147482311 -2147482310 -2147482309;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit95";
	rename -uid "DB419A9B-4F7A-8D13-1849-F29FFC71FA50";
	setAttr -s 13 ".e[0:12]"  0.50813901 0.50813901 0.50813901 0.50813901
		 0.50813901 0.50813901 0.50813901 0.50813901 0.50813901 0.50813901 0.50813901 0.50813901
		 0.50813901;
	setAttr -s 13 ".d[0:12]"  -2147482783 -2147482784 -2147482778 -2147483597 -2147483600 -2147483599 
		-2147483616 -2147483647 -2147483648 -2147483645 -2147483646 -2147483644 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit96";
	rename -uid "5D305765-4847-5301-746A-96912F75CF62";
	setAttr -s 4 ".e[0:3]"  0.55361903 0.55361903 0.55361903 0.446381;
	setAttr -s 4 ".d[0:3]"  -2147482781 -2147482780 -2147482776 -2147482299;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite4";
	rename -uid "7A402180-4008-E746-5816-8F9B9FA416D1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId22";
	rename -uid "4D8BF0AD-4406-BD11-9F21-E19A30336D18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "62079D77-4C5E-EE68-F5EB-DEA76884AD6C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:944]";
createNode polyTweakUV -n "polyTweakUV155";
	rename -uid "6EF8F55A-4583-0277-6993-E4B0C2860784";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[128]" -type "float2" -0.10373488 0.022489684 ;
	setAttr ".uvtk[1319]" -type "float2" -1.3423512e-05 -1.5327629e-08 ;
createNode polyMergeVert -n "polyMergeVert157";
	rename -uid "228CE425-4CA3-62D7-7DEA-C58149548DC1";
	setAttr ".ics" -type "componentList" 2 "vtx[103]" "vtx[883]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak190";
	rename -uid "9EFAD39D-4638-3AD4-8374-2CB5275290AC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[103]" -type "float3" 0.056154646 -0.098630428 -0.050272942 ;
createNode polyTweakUV -n "polyTweakUV156";
	rename -uid "DD7E2FC4-4084-7053-230F-2BB4C4DF8BC4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[129]" -type "float2" -0.072673358 0.022636723 ;
	setAttr ".uvtk[132]" -type "float2" -0.13240084 0.022489684 ;
	setAttr ".uvtk[1318]" -type "float2" 0.00024410931 7.1118723e-07 ;
createNode polyMergeVert -n "polyMergeVert158";
	rename -uid "E15BD82E-47E1-C1D5-C151-0FBD3BE23A51";
	setAttr ".ics" -type "componentList" 2 "vtx[104]" "vtx[882]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak191";
	rename -uid "F99C13F4-4E75-B21F-6380-6D9C8C5821B1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[104]" -type "float3" 0.03966701 -0.098630428 -0.050272942 ;
createNode polyTweakUV -n "polyTweakUV157";
	rename -uid "E12389CE-403E-BCB7-CAB2-ECB84DCDF95D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[133]" -type "float2" -0.09044978 0.022635298 ;
	setAttr ".uvtk[136]" -type "float2" -0.042869996 0.022191226 ;
	setAttr ".uvtk[1317]" -type "float2" 0.0010733864 -8.3822983e-05 ;
createNode polyMergeVert -n "polyMergeVert159";
	rename -uid "B65293F0-497D-04D6-51D5-37B7D74833D0";
	setAttr ".ics" -type "componentList" 2 "vtx[105]" "vtx[881]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak192";
	rename -uid "9FDF7B4A-4FDC-D09D-1364-81A276E63CC1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[105]" -type "float3" 0.027682662 -0.098630428 -0.050272942 ;
createNode polyTweakUV -n "polyTweakUV158";
	rename -uid "4B8C4824-4136-EE14-81A3-8689E811670E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[137]" -type "float2" -0.01072957 0.027662009 ;
	setAttr ".uvtk[176]" -type "float2" 1.4193091e-11 8.4100131e-09 ;
	setAttr ".uvtk[1316]" -type "float2" 0.00027877107 -3.0705844e-05 ;
createNode polyMergeVert -n "polyMergeVert160";
	rename -uid "0A9DFB9A-42CB-9E8D-9FBC-67A866ECD7F1";
	setAttr ".ics" -type "componentList" 2 "vtx[102]" "vtx[880]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak193";
	rename -uid "159B59A2-43C6-4C9B-6552-7E9D285FE887";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[102]" -type "float3" 0.0071315765 -0.098630428 -0.060223103 ;
createNode polyTweakUV -n "polyTweakUV159";
	rename -uid "0BECEBD4-4059-E553-8EE0-B08496F5448D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[183]" -type "float2" -4.3075654e-11 -5.6841238e-09 ;
	setAttr ".uvtk[1312]" -type "float2" 0.00010555596 -1.3448539e-05 ;
createNode polyMergeVert -n "polyMergeVert161";
	rename -uid "18FC461F-4559-B0A3-91BF-69A137E7703C";
	setAttr ".ics" -type "componentList" 2 "vtx[131]" "vtx[924]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak194";
	rename -uid "70732C22-4332-573F-A075-B18FF9A71C1F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[131]" -type "float3" 0.0071310997 -0.001657486 -0.064680576 ;
createNode polyTweakUV -n "polyTweakUV160";
	rename -uid "C21F95D5-4A7E-AADA-DB4A-F6A5C93EEC27";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[189]" -type "float2" 2.9666047e-11 -3.6814025e-09 ;
	setAttr ".uvtk[1269]" -type "float2" 1.498748e-05 2.3169818e-07 ;
createNode polyMergeVert -n "polyMergeVert162";
	rename -uid "046CBB75-4966-FE70-ADEC-D7B19A0B6755";
	setAttr ".ics" -type "componentList" 2 "vtx[137]" "vtx[920]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak195";
	rename -uid "7E766D55-488D-8741-B333-73A7CDE21F27";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[137]" -type "float3" 0.0071308613 -0.010003328 -0.071817398 ;
createNode polyTweakUV -n "polyTweakUV161";
	rename -uid "2682E02E-40CE-B9AD-8A8C-3582F57F52CC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[216]" -type "float2" -2.2214564e-11 -1.796314e-09 ;
	setAttr ".uvtk[1268]" -type "float2" -0.0021860283 3.7280948e-05 ;
createNode polyMergeVert -n "polyMergeVert163";
	rename -uid "93817871-4685-4B6F-9965-9CA64287E5F3";
	setAttr ".ics" -type "componentList" 2 "vtx[158]" "vtx[889]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak196";
	rename -uid "736C104D-4548-AAB7-06C6-D7A476E536FA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[158]" -type "float3" 0.0071308613 0.014145613 -0.076109886 ;
createNode polyTweakUV -n "polyTweakUV162";
	rename -uid "5BA2FA20-4E42-CE4D-8AED-3FAA35C620A6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[179]" -type "float2" -0.018859142 -2.8656343e-05 ;
	setAttr ".uvtk[1285]" -type "float2" -0.0031161178 6.1330917e-05 ;
createNode polyMergeVert -n "polyMergeVert164";
	rename -uid "79739A00-415F-A22A-1871-0D829C19C51E";
	setAttr ".ics" -type "componentList" 2 "vtx[127]" "vtx[905]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak197";
	rename -uid "F2E84287-4F25-FA40-68B2-13BB3A93EACD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[127]" -type "float3" 0.0071306229 -0.01702261 -0.081525803 ;
createNode deleteComponent -n "deleteComponent80";
	rename -uid "9DE2810C-4FF8-F99C-7195-96A8FDFD5EB6";
	setAttr ".dc" -type "componentList" 1 "f[871]";
createNode polyTweakUV -n "polyTweakUV163";
	rename -uid "2EDF2485-4CF5-3D33-166B-12832F5EAD51";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[81]" -type "float2" 0.0016247368 0.00029368946 ;
	setAttr ".uvtk[418]" -type "float2" 0.0039355662 -0.015866967 ;
createNode polyMergeVert -n "polyMergeVert165";
	rename -uid "12E0E6B2-4577-AADD-DDA7-0B9D17157591";
	setAttr ".ics" -type "componentList" 2 "vtx[64]" "vtx[283]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak198";
	rename -uid "349B410C-4B2D-91AB-109B-68B21FE49FD3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[64]" -type "float3" 0.016316295 0.0014157295 -0.017976761 ;
createNode polyTweakUV -n "polyTweakUV164";
	rename -uid "A3503464-4D1D-E1A3-4CF2-DF99FA2E73B1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[80]" -type "float2" 0.0010631249 0.00053245132 ;
	setAttr ".uvtk[419]" -type "float2" 0.0010383219 -0.0040852106 ;
createNode polyMergeVert -n "polyMergeVert166";
	rename -uid "A56EC9C7-4D30-CAC8-E7C8-48BEAFF14492";
	setAttr ".ics" -type "componentList" 2 "vtx[63]" "vtx[728]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak199";
	rename -uid "D65028E2-474B-2B36-E38E-5391B78D9CE2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[63]" -type "float3" 0.016316414 -0.12309217 -0.027911186 ;
createNode polyTweakUV -n "polyTweakUV165";
	rename -uid "3EBD75EB-4647-922A-77CF-8E95BFBB8E61";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[78]" -type "float2" 2.1593838e-13 0.00081795832 ;
	setAttr ".uvtk[329]" -type "float2" -1.2112533e-13 -0.00023308268 ;
	setAttr ".uvtk[1007]" -type "float2" -2.4339794e-05 -7.7339217e-05 ;
	setAttr ".uvtk[1171]" -type "float2" -0.00045029871 -0.0010812473 ;
createNode polyMergeVert -n "polyMergeVert167";
	rename -uid "E979CCA6-4EDB-29C5-F47F-27A921684847";
	setAttr ".ics" -type "componentList" 2 "vtx[61]" "vtx[253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak200";
	rename -uid "5DAF2CB9-4169-6776-A160-5C803E82D10E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[61]" -type "float3" 0.016316652 -0.097268105 -0.038750648 ;
createNode polyTweakUV -n "polyTweakUV166";
	rename -uid "D075FDD1-4ADB-51E9-69D6-1F954B8C7729";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[77]" -type "float2" -1.3702484e-11 0.00081022462 ;
	setAttr ".uvtk[328]" -type "float2" 8.9034335e-12 -0.00030123489 ;
	setAttr ".uvtk[1008]" -type "float2" -2.473164e-05 -7.5887547e-05 ;
	setAttr ".uvtk[1247]" -type "float2" -1.7125301e-11 -5.7975427e-05 ;
createNode polyMergeVert -n "polyMergeVert168";
	rename -uid "67C0AE8F-4C11-ECE5-49F9-21A6D7220B63";
	setAttr ".ics" -type "componentList" 2 "vtx[60]" "vtx[959]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak201";
	rename -uid "68721821-4799-E724-B5FD-5A8484A3ECC5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[60]" -type "float3" 0.016316652 -0.034973145 -0.046050549 ;
createNode polyTweakUV -n "polyTweakUV167";
	rename -uid "232E508A-41C0-CA94-B581-B68E05029133";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[75]" -type "float2" 0.001214884 -0.016367042 ;
	setAttr ".uvtk[76]" -type "float2" -6.700307e-12 0.0010732743 ;
	setAttr ".uvtk[327]" -type "float2" 8.8986596e-12 -0.00026474596 ;
	setAttr ".uvtk[1009]" -type "float2" -2.317106e-05 -6.7688059e-05 ;
	setAttr ".uvtk[1248]" -type "float2" -1.4283008e-10 -1.5081234e-05 ;
createNode polyMergeVert -n "polyMergeVert169";
	rename -uid "30FB7FF4-4F3B-51FC-A590-D79523A37936";
	setAttr ".ics" -type "componentList" 2 "vtx[59]" "vtx[862]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak202";
	rename -uid "5A40D98C-44FC-22F7-1380-F9BC01D869C9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[59]" -type "float3" 0.016316533 -0.023564816 -0.053116798 ;
createNode polyTweakUV -n "polyTweakUV168";
	rename -uid "32151839-4180-18B3-466F-FDA411E41E07";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[74]" -type "float2" 0.0019506746 -0.063342668 ;
	setAttr ".uvtk[177]" -type "float2" 8.40647e-13 1.4946377e-14 ;
	setAttr ".uvtk[326]" -type "float2" 8.8913321e-12 -0.00014416483 ;
	setAttr ".uvtk[1010]" -type "float2" -1.14887e-05 -3.8895967e-05 ;
	setAttr ".uvtk[1260]" -type "float2" 1.4633439e-10 -4.7056265e-06 ;
createNode polyMergeVert -n "polyMergeVert170";
	rename -uid "25DA119F-4DD5-FEFF-B846-C7BB2E331C69";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[871]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak203";
	rename -uid "8306275C-45B4-9786-A8B8-10B3015DC01D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" 0.016316533 -0.098630428 -0.064186096 ;
createNode polyTweakUV -n "polyTweakUV169";
	rename -uid "C0DCF98F-4D5D-0061-8297-32AFAAF9DBBE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[184]" -type "float2" 9.0726038e-14 -1.5264179e-13 ;
	setAttr ".uvtk[325]" -type "float2" 8.8887786e-12 -0.00010604832 ;
	setAttr ".uvtk[1011]" -type "float2" -8.6631471e-06 -3.0119643e-05 ;
	setAttr ".uvtk[1334]" -type "float2" 1.4858459e-10 -4.3907349e-07 ;
createNode polyMergeVert -n "polyMergeVert171";
	rename -uid "B3CC99B9-4412-1237-F7D7-C98B4136C3AA";
	setAttr ".ics" -type "componentList" 2 "vtx[132]" "vtx[944]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak204";
	rename -uid "475B8BCC-4D6B-7CD8-058E-4282B4432D1B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[132]" -type "float3" 0.016316295 0.01049757 -0.067968369 ;
createNode polyTweakUV -n "polyTweakUV170";
	rename -uid "E35CECE5-4A3E-5A4F-C083-DBB7708201FA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[188]" -type "float2" 0 -1.7199991e-12 ;
	setAttr ".uvtk[324]" -type "float2" 8.8842267e-12 -1.833346e-05 ;
	setAttr ".uvtk[369]" -type "float2" 6.8678396e-12 -1.0315413e-06 ;
	setAttr ".uvtk[1012]" -type "float2" -2.1024016e-06 -9.3362441e-06 ;
createNode polyMergeVert -n "polyMergeVert172";
	rename -uid "AE59EA00-4955-9F8A-5E9A-C08E7CA09607";
	setAttr ".ics" -type "componentList" 2 "vtx[136]" "vtx[931]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak205";
	rename -uid "C8EEA191-4AAF-7205-5AF0-0794ADF508F1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[136]" -type "float3" 0.016316175 -0.01169157 -0.074846268 ;
createNode polyTweakUV -n "polyTweakUV171";
	rename -uid "58E98E67-49FD-7E73-33FE-53A153D179F6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[227]" -type "float2" 1.640639e-12 -1.6663476e-12 ;
	setAttr ".uvtk[323]" -type "float2" 8.8815622e-12 3.5631805e-05 ;
	setAttr ".uvtk[370]" -type "float2" 5.4462657e-11 1.9472726e-08 ;
	setAttr ".uvtk[1013]" -type "float2" 1.9159679e-06 3.1633163e-06 ;
createNode polyMergeVert -n "polyMergeVert173";
	rename -uid "947BDCCE-4EBD-2672-3E42-06AFC9543202";
	setAttr ".ics" -type "componentList" 2 "vtx[169]" "vtx[884]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak206";
	rename -uid "8CDD33D2-4717-C9A7-804F-8C953900824E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[169]" -type "float3" 0.016316175 0.014145136 -0.078735352 ;
createNode polyTweakUV -n "polyTweakUV172";
	rename -uid "706E1093-4AE1-80B7-82AD-D1A740D46035";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[178]" -type "float2" -0.042351577 -6.4350432e-05 ;
	setAttr ".uvtk[322]" -type "float2" 8.8782315e-12 0.0001120522 ;
	setAttr ".uvtk[1014]" -type "float2" 7.5847129e-06 2.0846666e-05 ;
	setAttr ".uvtk[1286]" -type "float2" -0.00071212952 -2.9762646e-06 ;
	setAttr ".uvtk[1287]" -type "float2" 0 3.7400666e-06 ;
createNode polyMergeVert -n "polyMergeVert174";
	rename -uid "9F828E0F-4350-4DD2-9D7C-D482A7098E6B";
	setAttr ".ics" -type "componentList" 2 "vtx[126]" "vtx[899]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak207";
	rename -uid "8559595E-4DE1-F81E-5DDE-45AEB1A2BF16";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[126]" -type "float3" 0.016316175 -0.017023325 -0.083694935 ;
createNode polyTweakUV -n "polyTweakUV173";
	rename -uid "63FC9462-4826-1371-F32B-A99DE734095E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[82]" -type "float2" 0.00071981235 0.00027437648 ;
	setAttr ".uvtk[879]" -type "float2" -0.0011461832 -0.0032514632 ;
createNode polyMergeVert -n "polyMergeVert175";
	rename -uid "2E599DD1-4BBA-4D44-0C38-EDB7D94D007C";
	setAttr ".ics" -type "componentList" 2 "vtx[65]" "vtx[785]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak208";
	rename -uid "35377A1C-4BC2-86CD-DDEF-E1B4EB7B9B2A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[65]" -type "float3" 0.0071315765 -0.0031690598 -0.017975807 ;
createNode polyTweakUV -n "polyTweakUV174";
	rename -uid "A012548F-4683-AE27-E304-32B1D927A742";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[83]" -type "float2" 0.00026089 0.00049439433 ;
	setAttr ".uvtk[878]" -type "float2" -0.00028104233 -0.00082526437 ;
createNode polyMergeVert -n "polyMergeVert176";
	rename -uid "F8CDAD38-448B-7CD8-9619-678EB3998FB9";
	setAttr ".ics" -type "componentList" 2 "vtx[66]" "vtx[784]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak209";
	rename -uid "8DA521CA-4C1C-5398-1FE8-AC8F93422A35";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[66]" -type "float3" 0.0071315765 -0.12309361 -0.025430679 ;
createNode polyTweakUV -n "polyTweakUV175";
	rename -uid "C7D4E754-4ED7-501C-71EA-70BDBB94B066";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[85]" -type "float2" -2.8612668e-11 1.0048073e-05 ;
	setAttr ".uvtk[1017]" -type "float2" -0.00054120651 -1.0691187e-05 ;
	setAttr ".uvtk[1170]" -type "float2" -0.0029424736 0.021004548 ;
createNode polyMergeVert -n "polyMergeVert177";
	rename -uid "E8CAB639-4F43-EC78-E1BC-8195BA05947E";
	setAttr ".ics" -type "componentList" 2 "vtx[68]" "vtx[783]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak210";
	rename -uid "F9F8DA0F-4B96-86B9-A164-149BDBD4A9DA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[783]" -type "float3" -0.0071315765 0.092268467 0.033565521 ;
createNode polyTweakUV -n "polyTweakUV176";
	rename -uid "1025EA16-4CB5-B49E-6A41-B89ADD1DFDCE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[86]" -type "float2" -7.2457595e-12 -1.5405642e-05 ;
	setAttr ".uvtk[1016]" -type "float2" -0.00063727464 4.8887225e-05 ;
createNode polyMergeVert -n "polyMergeVert178";
	rename -uid "49B1C0E6-4E87-0F35-3AE5-E288BAB52C11";
	setAttr ".ics" -type "componentList" 2 "vtx[69]" "vtx[953]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak211";
	rename -uid "3FF9A345-4F0B-741D-C661-76AF5FB919B9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[953]" -type "float3" -0.0071315765 0.05914402 0.041676521 ;
createNode polyTweakUV -n "polyTweakUV177";
	rename -uid "BE2B5E74-4906-3A20-4683-A4AB63DDDFA2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[87]" -type "float2" 0.00013068803 0.0011056397 ;
	setAttr ".uvtk[1348]" -type "float2" -1.861045e-05 5.1196153e-06 ;
createNode polyMergeVert -n "polyMergeVert179";
	rename -uid "8BD3BFBE-4512-0512-8CA2-D88054E1391D";
	setAttr ".ics" -type "componentList" 2 "vtx[70]" "vtx[871]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak212";
	rename -uid "5B0B34E5-4B6F-BC83-FD08-0491A53C0C3D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[70]" -type "float3" 0.0071315765 -0.037014961 -0.04821682 ;
createNode polyTweakUV -n "polyTweakUV178";
	rename -uid "798423C9-46FB-5F01-85C8-6684FF14FA9F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[115]" -type "float2" -0.020023137 0.00081722776 ;
	setAttr ".uvtk[1347]" -type "float2" 0.0012664982 -8.5042309e-05 ;
createNode polyMergeVert -n "polyMergeVert180";
	rename -uid "ABD81100-4649-9899-FE3E-D7B328AC9BAB";
	setAttr ".ics" -type "componentList" 2 "vtx[96]" "vtx[870]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak213";
	rename -uid "E77D3872-4F3C-CD43-8CE5-3098715B4F17";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[96]" -type "float3" 0.030964494 -0.032429695 -0.035726547 ;
createNode polyTweakUV -n "polyTweakUV179";
	rename -uid "03A06DFC-4A87-3607-77C8-DC8638D98B64";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[102]" -type "float2" -0.00773938 0.00082006422 ;
	setAttr ".uvtk[122]" -type "float2" 0.073072448 0.12674175 ;
	setAttr ".uvtk[1346]" -type "float2" 0.0005674024 -2.3427545e-05 ;
createNode polyMergeVert -n "polyMergeVert181";
	rename -uid "1B321442-46FA-F60B-2D85-3BB6C4AF183F";
	setAttr ".ics" -type "componentList" 2 "vtx[83]" "vtx[869]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak214";
	rename -uid "3E233402-4964-B220-2E6B-B19250E6F689";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[83]" -type "float3" 0.03966707 -0.018643856 -0.035726547 ;
createNode polyTweakUV -n "polyTweakUV180";
	rename -uid "2BE94021-4146-286C-B347-8498F34073BC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[123]" -type "float2" 0.09753263 0.13487007 ;
	setAttr ".uvtk[1345]" -type "float2" 0.00017339003 -5.8543842e-06 ;
createNode polyMergeVert -n "polyMergeVert182";
	rename -uid "E7D32A2E-4BB3-3FB5-C534-4281D18709AD";
	setAttr ".ics" -type "componentList" 2 "vtx[101]" "vtx[868]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak215";
	rename -uid "275AC336-485D-0135-AA70-FBB849E0B4F3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[101]" -type "float3" 0.052894726 -0.018643856 -0.035727501 ;
createNode polySplit -n "polySplit97";
	rename -uid "C599F905-4973-C7FF-98BC-ECA164C5535B";
	setAttr -s 13 ".e[0:12]"  0.35210201 0.35210201 0.35210201 0.35210201
		 0.35210201 0.35210201 0.35210201 0.35210201 0.35210201 0.35210201 0.35210201 0.35210201
		 0.35210201;
	setAttr -s 13 ".d[0:12]"  -2147481880 -2147481881 -2147481882 -2147481922 -2147481921 -2147481920 
		-2147481919 -2147481918 -2147481917 -2147481916 -2147481915 -2147481914 -2147481913;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit98";
	rename -uid "2F148B04-486C-1205-B8EF-319DABF7C017";
	setAttr -s 22 ".e[0:21]"  0.50361902 0.49638101 0.50361902 0.49638101
		 0.50361902 0.49638101 0.49638101 0.49638101 0.49638101 0.49638101 0.49638101 0.49638101
		 0.49638101 0.49638101 0.49638101 0.50361902 0.50361902 0.49638101 0.50361902 0.50361902
		 0.50361902 0.50361902;
	setAttr -s 22 ".d[0:21]"  -2147482172 -2147483129 -2147482170 -2147483083 -2147482168 -2147482953 
		-2147482924 -2147482894 -2147482864 -2147482834 -2147482804 -2147482774 -2147482744 -2147482714 -2147482685 -2147482157 -2147482156 -2147483122 
		-2147482075 -2147482154 -2147482153 -2147482152;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV181";
	rename -uid "A483F636-4D02-0444-37BF-3EBC4F1356EB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[79]" -type "float2" 0.00045920597 0.00068093807 ;
	setAttr ".uvtk[1369]" -type "float2" 3.7952684e-06 -2.3279079e-06 ;
createNode polyMergeVert -n "polyMergeVert183";
	rename -uid "C8BA5F0A-4855-1CD1-5512-579F693D6B21";
	setAttr ".ics" -type "componentList" 2 "vtx[62]" "vtx[962]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak216";
	rename -uid "952159DF-4660-8146-1C9C-ED9F7BD51AB0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[62]" -type "float3" 0.016316533 -0.0053863525 -0.033370018 ;
createNode polyTweakUV -n "polyTweakUV182";
	rename -uid "B8A2FEEA-4367-8EE3-972D-528DE9BE897E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[111]" -type "float2" 0.0015427547 -0.001819471 ;
	setAttr ".uvtk[1366]" -type "float2" -3.5534215e-06 -1.198327e-05 ;
	setAttr ".uvtk[1367]" -type "float2" 2.369227e-10 1.3658733e-06 ;
	setAttr ".uvtk[1368]" -type "float2" 4.1394665e-12 -3.9343493e-05 ;
createNode polyMergeVert -n "polyMergeVert184";
	rename -uid "97E2BA16-4285-2EB5-ED2B-20A76742C11E";
	setAttr ".ics" -type "componentList" 2 "vtx[92]" "vtx[961]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak217";
	rename -uid "08587163-4557-B48F-55D6-81B4DD668865";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[92]" -type "float3" 0.016316533 -0.0085682869 -0.057013512 ;
createNode polyTweak -n "polyTweak218";
	rename -uid "73D6AC77-41DE-6568-D6A3-358476B2C2A1";
	setAttr ".uopa" yes;
	setAttr -s 134 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.073972441 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.024658002 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.024657995 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.024657995 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.024657995 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.024657995 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.024657995 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.030774726 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.030775195 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.030774536 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.030774118 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.030774118 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.030774118 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.030774118 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.030774726 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.050776381 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.050776381 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.050776381 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.050776407 0 ;
	setAttr ".tk[47]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[48]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.050776407 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.030774726 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.030774726 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.050776407 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.046491735 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.092317551 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.092318952 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.050776407 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.024657531 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.024657531 0 ;
	setAttr ".tk[91]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.024657531 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.049314491 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.049314491 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.049314491 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.049314491 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.04931495 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.04931495 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.04931495 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.04931495 0 ;
	setAttr ".tk[154]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[155]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[156]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[157]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[159]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[168]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.026458362 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.026458362 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.026458839 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.026459316 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.026458839 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.026458362 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.046496026 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.046493165 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.04648935 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.026458362 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.026456932 0 ;
	setAttr ".tk[391]" -type "float3" 0 0.026458157 0 ;
	setAttr ".tk[392]" -type "float3" 0 0.026458157 0 ;
	setAttr ".tk[532]" -type "float3" 0 0.026456932 0 ;
	setAttr ".tk[533]" -type "float3" 0 0.026458362 0 ;
	setAttr ".tk[561]" -type "float3" 0 0.026457885 0 ;
	setAttr ".tk[562]" -type "float3" 0 0.026458362 0 ;
	setAttr ".tk[632]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[641]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[656]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[657]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[667]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[709]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[724]" -type "float3" 0 0.092322819 0 ;
	setAttr ".tk[725]" -type "float3" 0 0.092322819 0 ;
	setAttr ".tk[726]" -type "float3" 0 0.092322819 0 ;
	setAttr ".tk[727]" -type "float3" 0 0.089755058 0 ;
	setAttr ".tk[728]" -type "float3" 0 0.089755058 0 ;
	setAttr ".tk[729]" -type "float3" 0 0.089755498 0 ;
	setAttr ".tk[730]" -type "float3" 0 0.089755058 0 ;
	setAttr ".tk[731]" -type "float3" 0 0.089755058 0 ;
	setAttr ".tk[732]" -type "float3" 0 0.089755058 0 ;
	setAttr ".tk[733]" -type "float3" 0 0.089755058 0 ;
	setAttr ".tk[734]" -type "float3" 0 0.089755058 0 ;
	setAttr ".tk[735]" -type "float3" 0 0.089755058 0 ;
	setAttr ".tk[736]" -type "float3" 0 0.089755058 0 ;
	setAttr ".tk[737]" -type "float3" 0 0.089755058 0 ;
	setAttr ".tk[738]" -type "float3" 0 0.089755058 0 ;
	setAttr ".tk[739]" -type "float3" 0 0.089755058 0 ;
	setAttr ".tk[740]" -type "float3" 0 0.089755058 0 ;
	setAttr ".tk[741]" -type "float3" 0 0.089754567 0 ;
	setAttr ".tk[742]" -type "float3" 0 0.089754567 0 ;
	setAttr ".tk[743]" -type "float3" 0 0.089755058 0 ;
	setAttr ".tk[744]" -type "float3" 0 0.089754567 0 ;
	setAttr ".tk[745]" -type "float3" 0 0.089754567 0 ;
	setAttr ".tk[746]" -type "float3" 0 0.089754567 0 ;
	setAttr ".tk[763]" -type "float3" 0 0.089754567 0 ;
	setAttr ".tk[828]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[839]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[859]" -type "float3" 0 0.073972441 0 ;
	setAttr ".tk[860]" -type "float3" 0 0.073972441 0 ;
	setAttr ".tk[861]" -type "float3" 0 0.073972441 0 ;
	setAttr ".tk[862]" -type "float3" 0 0.073972441 0 ;
	setAttr ".tk[863]" -type "float3" 0 0.073972441 0 ;
	setAttr ".tk[864]" -type "float3" 0 0.073972441 0 ;
	setAttr ".tk[865]" -type "float3" 0 0.073972441 0 ;
	setAttr ".tk[866]" -type "float3" 0 0.073972441 0 ;
	setAttr ".tk[867]" -type "float3" 0 0.073972441 0 ;
	setAttr ".tk[870]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[873]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[888]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[903]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[910]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[922]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[949]" -type "float3" 0 -2.3841858e-07 0 ;
createNode polySplit -n "polySplit99";
	rename -uid "2B94FD94-4814-4D9F-2775-9FAD6C9A5664";
	setAttr -s 4 ".e[0:3]"  0.37428099 0.37428099 0.37428099 0.37428099;
	setAttr -s 4 ".d[0:3]"  -2147483015 -2147482556 -2147482498 -2147482056;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV183";
	rename -uid "39F2E6EA-4D9B-3B03-0E91-819A6058363A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[84]" -type "float2" 6.5884691e-05 0.00018003395 ;
	setAttr ".uvtk[1395]" -type "float2" -6.6795747e-06 -0.00023945047 ;
createNode polyMergeVert -n "polyMergeVert185";
	rename -uid "8815E041-4DF5-ED6D-93D9-DAA3BE792934";
	setAttr ".ics" -type "componentList" 2 "vtx[67]" "vtx[985]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak219";
	rename -uid "A22F19BB-4E3B-E01B-348F-9FAC91A6ADC7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[67]" -type "float3" 0.0026692152 -0.007584095 -0.0095186234 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5041E334-4851-8009-B477-9C8BC3D955AF";
	setAttr ".h" 6;
	setAttr ".sa" 30;
	setAttr ".sh" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent81";
	rename -uid "59199658-4718-D032-BB53-61AFD2F2E7E3";
	setAttr ".dc" -type "componentList" 2 "e[30:89]" "e[120:179]";
createNode polySplit -n "polySplit100";
	rename -uid "592F8079-430A-FFD6-86C4-D397A834FB2E";
	setAttr -s 31 ".e[0:30]"  0.80967599 0.80352002 0.80667198 0.80538797
		 0.80296898 0.79985601 0.80060703 0.80188 0.79874802 0.799362 0.79609299 0.79507101
		 0.79578602 0.79646099 0.797867 0.79151601 0.79306698 0.79475999 0.78752601 0.79855001
		 0.79594702 0.80142403 0.797858 0.80385101 0.79689503 0.80507201 0.80368298 0.80691499
		 0.807239 0.79935598 0.80967599;
	setAttr -s 31 ".d[0:30]"  -2147483319 -2147483320 -2147483321 -2147483322 -2147483323 -2147483324 
		-2147483325 -2147483326 -2147483327 -2147483328 -2147483329 -2147483330 -2147483331 -2147483332 -2147483333 -2147483334 -2147483335 -2147483336 
		-2147483337 -2147483338 -2147483339 -2147483340 -2147483341 -2147483342 -2147483343 -2147483344 -2147483345 -2147483346 -2147483347 -2147483348 
		-2147483319;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set3";
	rename -uid "357B089B-46EA-CCD5-5231-4D896273196A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "09D4BC47-4184-85F1-6411-F99AFA77A069";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "8CEC46CC-4A3A-3793-6E92-82A08A8C3666";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[330:389]";
createNode polyTweak -n "polyTweak220";
	rename -uid "2E220E3A-4101-6D07-30A7-A180F48A0C95";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[212]" -type "float3" 0.0069967639 0 2.910383e-11 ;
	setAttr ".tk[213]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[214]" -type "float3" -1.4901161e-08 0 -3.7252903e-09 ;
	setAttr ".tk[215]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[216]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[217]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[218]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[219]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[220]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[221]" -type "float3" 3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".tk[222]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[224]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[225]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".tk[226]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[227]" -type "float3" 0 0 2.910383e-11 ;
	setAttr ".tk[228]" -type "float3" -7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".tk[230]" -type "float3" -1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".tk[232]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[233]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[234]" -type "float3" -9.3132257e-10 0 -1.4901161e-08 ;
	setAttr ".tk[235]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[237]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[238]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[239]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[240]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[241]" -type "float3" 0 0 1.8626451e-09 ;
createNode deleteComponent -n "deleteComponent82";
	rename -uid "680C2E3F-4DC9-B52C-4A80-58BDA7164F0A";
	setAttr ".dc" -type "componentList" 1 "f[120:149]";
createNode deleteComponent -n "deleteComponent83";
	rename -uid "2212FC38-4274-462E-706D-FA9AD66C443A";
	setAttr ".dc" -type "componentList" 2 "f[0:29]" "f[60:89]";
createNode polySplit -n "polySplit101";
	rename -uid "42CB045A-4065-148B-CCFF-2AA377AA7AFF";
	setAttr -s 31 ".e[0:30]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1
		 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 31 ".d[0:30]"  -2147483469 -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 
		-2147483493 -2147483492 -2147483491 -2147483490 -2147483489 -2147483488 -2147483487 -2147483486 -2147483485 -2147483484 -2147483483 -2147483482 
		-2147483481 -2147483480 -2147483479 -2147483478 -2147483477 -2147483476 -2147483475 -2147483474 -2147483473 -2147483472 -2147483471 -2147483470 
		-2147483469;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit102";
	rename -uid "E7B744AB-42EE-5BEF-8624-EC955763FA13";
	setAttr -s 31 ".e[0:30]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998;
	setAttr -s 31 ".d[0:30]"  -2147483438 -2147483437 -2147483436 -2147483435 -2147483434 -2147483433 
		-2147483432 -2147483431 -2147483430 -2147483429 -2147483428 -2147483427 -2147483426 -2147483425 -2147483424 -2147483423 -2147483422 -2147483421 
		-2147483420 -2147483419 -2147483418 -2147483417 -2147483416 -2147483415 -2147483414 -2147483413 -2147483412 -2147483411 -2147483410 -2147483409 
		-2147483438;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent84";
	rename -uid "73600253-49A2-AB95-D556-0299BD859B60";
	setAttr ".dc" -type "componentList" 1 "f[30:59]";
createNode objectSet -n "set4";
	rename -uid "00E0B028-4ADB-6915-7A7F-929BD3C08E74";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "A37A1868-437B-E255-4CAA-79BD7978FBCA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "0DE9413D-4588-796E-45DC-739046F5B8A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "e[180:210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]";
createNode deleteComponent -n "deleteComponent85";
	rename -uid "2EA1EC9F-464B-164E-914F-1981C63845EB";
	setAttr ".dc" -type "componentList" 15 "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]";
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "0999EFED-4B67-1E3F-64E6-ABA9A378BB54";
	setAttr ".ics" -type "componentList" 1 "f[30:74]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1399822 0.96613842 -2.682209e-07 ;
	setAttr ".rs" 52413;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1399821481441004 -0.033861821305289697 -0.99452269077301025 ;
	setAttr ".cbx" -type "double3" -4.1399820958888123 1.9661386555318685 0.99452215433120728 ;
createNode objectSet -n "set5";
	rename -uid "95DFFDC0-4A15-3372-D7A0-A2BEE2876D0D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "22D8D597-4FA8-F46A-880D-B3BE2544395B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "5E8A0F0A-409E-2F72-5D50-FA97421CA635";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[0:149]";
createNode polyTweak -n "polyTweak221";
	rename -uid "264998A4-419A-528D-724B-E7877AAF55AF";
	setAttr ".uopa" yes;
	setAttr -s 210 ".tk";
	setAttr ".tk[90:255]" -type "float3"  0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 2.220446e-16 3.055613518
		 0 2.220446e-16 3.055613518 0 2.220446e-16 3.055613518 0 2.220446e-16 3.055613518
		 0 2.220446e-16 3.055613518 0 2.220446e-16 3.055613518 0 2.220446e-16 3.055613518
		 0 2.220446e-16 3.055613518 0 2.220446e-16 3.055613518 0 2.220446e-16 3.055613518
		 0 2.220446e-16 3.055613518 0 2.220446e-16 3.055613518 0 2.220446e-16 3.055613518
		 0 2.220446e-16 3.055613518 0 5.5511151e-17 3.055613518 0 5.5511151e-17 3.055613518
		 0 5.5511151e-17 3.055613518 0 5.5511151e-17 3.055613518 0 2.220446e-16 3.055613518
		 0 2.220446e-16 3.055613518 0 2.220446e-16 3.055613518 0 2.220446e-16 3.055613518
		 0 2.220446e-16 3.055613518 0 2.220446e-16 3.055613518 0 2.220446e-16 3.055613518
		 0 2.220446e-16 3.055613518 0 2.220446e-16 3.055613518 0 2.220446e-16 3.055613518
		 0 2.220446e-16 3.055613518 0 2.220446e-16 3.055613518 0 2.220446e-16 3.055613518
		 0 2.220446e-16 3.055613518 0 2.220446e-16 3.055613518 0 2.220446e-16 3.055613518
		 0 2.220446e-16 3.055613518 0 2.220446e-16 3.055613518 0 2.220446e-16 3.055613518
		 0 2.220446e-16 3.055613518 0 2.220446e-16 3.055613518 0 2.220446e-16 3.055613518
		 0 2.220446e-16 3.055613518 0 2.220446e-16 3.055613518 0 2.220446e-16 3.055613518
		 0 2.220446e-16 3.055613518 0 5.5511151e-17 3.055613518 0 5.5511151e-17 3.055613518
		 0 5.5511151e-17 3.055613518 0 5.5511151e-17 3.055613518 0 2.220446e-16 3.055614471
		 0 2.220446e-16 3.055614471 0 2.220446e-16 3.055614471 0 2.220446e-16 3.055614471
		 0 2.220446e-16 3.055613518 0 2.220446e-16 3.055613518 0 2.220446e-16 3.055613518
		 0 2.220446e-16 3.055613518 0 2.220446e-16 3.055613518 0 2.220446e-16 3.055613518
		 0 2.220446e-16 3.055613518 0 2.220446e-16 3.055613518 0 5.5511151e-17 3.055613518
		 0 2.220446e-16 3.055613518 0 5.5511151e-17 3.055613518 0 5.5511151e-17 3.055613518
		 0 5.5511151e-17 3.055613518 0 5.5511151e-17 3.055613518 0 1.8388069e-16 3.055613518
		 0 1.8388069e-16 3.055613518 0 5.5511151e-17 3.055613518 0 5.5511151e-17 3.055613518
		 0 5.5511151e-17 3.055613518 0 5.5511151e-17 3.055613518 0 2.220446e-16 3.055613518
		 0 2.220446e-16 3.055613518 0 2.220446e-16 3.055613518 0 2.220446e-16 3.055613518
		 0;
	setAttr ".tk[256:299]" 5.5511151e-17 3.055613518 0 2.220446e-16 3.055613518
		 0 5.5511151e-17 3.055613518 0 5.5511151e-17 3.055613518 0 1.8388069e-16 3.055613518
		 0 5.5511151e-17 3.055613518 0 5.5511151e-17 3.055613518 0 1.8388069e-16 3.055613518
		 0 5.5511151e-17 3.055613518 0 5.5511151e-17 3.055613518 0 5.5511151e-17 3.055613518
		 0 5.5511151e-17 3.055613518 0 2.220446e-16 3.055613518 0 2.220446e-16 3.055613518
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0;
createNode deleteComponent -n "deleteComponent86";
	rename -uid "EF29776D-4EA4-4879-6891-8A9C0B769B4C";
	setAttr ".dc" -type "componentList" 1 "f[0:29]";
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "7C552894-41BE-1F2A-5A79-13B67A5D7086";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:29]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1399822 0.96613836 -2.682209e-07 ;
	setAttr ".rs" 44307;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1399824268389667 -0.033861821305289697 -0.99452269077301025 ;
	setAttr ".cbx" -type "double3" -4.1399824268389658 1.9661385959272237 0.99452215433120728 ;
createNode polyTweakUV -n "polyTweakUV184";
	rename -uid "D2FAB57A-49A6-F35E-2165-87B5B6C68527";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" -5.9657577e-06 1.9602909e-05 ;
	setAttr ".uvtk[295]" -type "float2" 0.02781505 0.34344178 ;
	setAttr ".uvtk[298]" -type "float2" -0.027814809 0.34344146 ;
createNode polyMergeVert -n "polyMergeVert186";
	rename -uid "9B6D999A-49E7-A11D-9735-209492644118";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[209]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak222";
	rename -uid "2236D56B-456B-C99A-82E4-098A02764033";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[0]" -type "float3" 7.4505806e-09 1.1920929e-07 1.8626451e-09 ;
	setAttr ".tk[1]" -type "float3" 1.4901161e-08 1.1920929e-07 3.7252903e-09 ;
	setAttr ".tk[2]" -type "float3" -7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".tk[3]" -type "float3" -1.1175871e-08 1.1920929e-07 -7.4505806e-09 ;
	setAttr ".tk[4]" -type "float3" -3.7252903e-09 1.1920929e-07 -7.4505806e-09 ;
	setAttr ".tk[5]" -type "float3" 1.8626451e-09 1.1920929e-07 0 ;
	setAttr ".tk[6]" -type "float3" 9.3132257e-10 1.1920929e-07 7.4505806e-09 ;
	setAttr ".tk[7]" -type "float3" 0 1.1920929e-07 7.4505806e-09 ;
	setAttr ".tk[8]" -type "float3" 0 1.1920929e-07 2.2351742e-08 ;
	setAttr ".tk[9]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[10]" -type "float3" -7.4505806e-09 1.1920929e-07 -7.4505806e-09 ;
	setAttr ".tk[11]" -type "float3" -7.4505806e-09 1.1920929e-07 -3.7252903e-09 ;
	setAttr ".tk[12]" -type "float3" 1.4901161e-08 1.1920929e-07 7.4505806e-09 ;
	setAttr ".tk[13]" -type "float3" 7.4505806e-09 1.1920929e-07 1.8626451e-09 ;
	setAttr ".tk[14]" -type "float3" -1.4901161e-08 1.1920929e-07 0 ;
	setAttr ".tk[15]" -type "float3" 7.4505806e-09 1.1920929e-07 1.8626451e-09 ;
	setAttr ".tk[16]" -type "float3" 7.4505806e-09 1.1920929e-07 -3.7252903e-09 ;
	setAttr ".tk[17]" -type "float3" 0 1.1920929e-07 3.7252903e-09 ;
	setAttr ".tk[18]" -type "float3" -7.4505806e-09 1.1920929e-07 7.4505806e-09 ;
	setAttr ".tk[19]" -type "float3" 0 1.1920929e-07 7.4505806e-09 ;
	setAttr ".tk[20]" -type "float3" 0 1.1920929e-07 -2.2351742e-08 ;
	setAttr ".tk[21]" -type "float3" -1.8626451e-09 1.1920929e-07 -7.4505806e-09 ;
	setAttr ".tk[22]" -type "float3" 0 1.1920929e-07 -7.4505806e-09 ;
	setAttr ".tk[23]" -type "float3" -3.7252903e-09 1.1920929e-07 0 ;
	setAttr ".tk[24]" -type "float3" 3.7252903e-09 1.1920929e-07 0 ;
	setAttr ".tk[25]" -type "float3" 7.4505806e-09 1.1920929e-07 7.4505806e-09 ;
	setAttr ".tk[26]" -type "float3" -7.4505806e-09 1.1920929e-07 3.7252903e-09 ;
	setAttr ".tk[27]" -type "float3" -7.4505806e-09 1.1920929e-07 -3.7252903e-09 ;
	setAttr ".tk[28]" -type "float3" -1.4901161e-08 1.1920929e-07 1.8626451e-09 ;
	setAttr ".tk[29]" -type "float3" 1.4901161e-08 1.1920929e-07 -3.5527137e-15 ;
	setAttr ".tk[30]" -type "float3" 0 0 -3.8315705e-16 ;
	setAttr ".tk[180]" -type "float3" -0.057384104 0 0.012197336 ;
	setAttr ".tk[181]" -type "float3" -0.053594142 0 0.023861609 ;
	setAttr ".tk[182]" -type "float3" -0.047461852 0 0.034483019 ;
	setAttr ".tk[183]" -type "float3" -0.039255284 0 0.043597348 ;
	setAttr ".tk[184]" -type "float3" -0.029333049 0 0.050806247 ;
	setAttr ".tk[185]" -type "float3" -0.018128831 0 0.055794697 ;
	setAttr ".tk[186]" -type "float3" -0.0061322981 0 0.05834464 ;
	setAttr ".tk[187]" -type "float3" 0.0061322469 0 0.05834464 ;
	setAttr ".tk[188]" -type "float3" 0.018128786 0 0.055794694 ;
	setAttr ".tk[189]" -type "float3" 0.02933301 0 0.050806239 ;
	setAttr ".tk[190]" -type "float3" 0.039255206 0 0.043597352 ;
	setAttr ".tk[191]" -type "float3" 0.0474618 0 0.034483023 ;
	setAttr ".tk[192]" -type "float3" 0.053594049 0 0.023861619 ;
	setAttr ".tk[193]" -type "float3" 0.05738401 0 0.012197345 ;
	setAttr ".tk[194]" -type "float3" 0.058666021 0 -1.0490295e-08 ;
	setAttr ".tk[195]" -type "float3" 0.05738401 0 -0.012197363 ;
	setAttr ".tk[196]" -type "float3" 0.053594083 0 -0.023861634 ;
	setAttr ".tk[197]" -type "float3" 0.0474618 0 -0.034483027 ;
	setAttr ".tk[198]" -type "float3" 0.039255206 0 -0.04359737 ;
	setAttr ".tk[199]" -type "float3" 0.02933301 0 -0.050806273 ;
	setAttr ".tk[200]" -type "float3" 0.018128786 0 -0.055794694 ;
	setAttr ".tk[201]" -type "float3" 0.0061322534 0 -0.05834464 ;
	setAttr ".tk[202]" -type "float3" -0.0061322767 0 -0.05834464 ;
	setAttr ".tk[203]" -type "float3" -0.018128809 0 -0.055794697 ;
	setAttr ".tk[204]" -type "float3" -0.029333027 0 -0.050806269 ;
	setAttr ".tk[205]" -type "float3" -0.039255247 0 -0.043597348 ;
	setAttr ".tk[206]" -type "float3" -0.047461823 0 -0.034483027 ;
	setAttr ".tk[207]" -type "float3" -0.053594068 0 -0.023861632 ;
	setAttr ".tk[208]" -type "float3" -0.057383932 0 -0.012197363 ;
	setAttr ".tk[209]" -type "float3" -0.080267884 0 2.9096725e-12 ;
createNode polyTweakUV -n "polyTweakUV185";
	rename -uid "56BC6F35-47B3-ED0F-B680-9FA9B5074B0E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[31]" -type "float2" -2.6110574e-06 -1.8267543e-05 ;
	setAttr ".uvtk[182]" -type "float2" -0.027644217 0.33793813 ;
	setAttr ".uvtk[299]" -type "float2" 0.024192933 0.33499372 ;
createNode polyMergeVert -n "polyMergeVert187";
	rename -uid "1A04CE12-4690-E502-17BD-ADACEF4AE23F";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[180]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak223";
	rename -uid "347AFAC2-41D5-2CC3-A60B-DFB0D4BFC844";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[180]" -type "float3" -0.020804822 0 0.0044222176 ;
createNode polyTweakUV -n "polyTweakUV186";
	rename -uid "7DBC56DA-4B57-5447-FDBF-0B95DBC69272";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -1.3494251e-05 1.5476551e-05 ;
	setAttr ".uvtk[183]" -type "float2" 0.024499595 0.34796467 ;
	setAttr ".uvtk[186]" -type "float2" -0.028049029 0.35099295 ;
createNode polyMergeVert -n "polyMergeVert188";
	rename -uid "DD8A74CB-401B-18F6-B236-3F9DC2C43A49";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[180]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak224";
	rename -uid "BBBEF8C5-4432-5E83-2305-52AB1FBD286B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[180]" -type "float3" -0.020150959 0 0.0089717805 ;
createNode polyTweakUV -n "polyTweakUV187";
	rename -uid "2952B111-4AA0-BD9C-A745-E4A58E65C557";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" 5.0995636e-06 -1.7716164e-05 ;
	setAttr ".uvtk[187]" -type "float2" 0.024591865 0.3475205 ;
	setAttr ".uvtk[190]" -type "float2" -0.028032344 0.35045648 ;
createNode polyMergeVert -n "polyMergeVert189";
	rename -uid "4F4D93CC-4E5D-A749-3A44-E688D1EF3526";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[180]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak225";
	rename -uid "B4A05122-41CE-EFB6-F859-C5B11854F1BE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[180]" -type "float3" -0.017819047 0 0.012946308 ;
createNode polyTweakUV -n "polyTweakUV188";
	rename -uid "81FF7236-49CC-0BEC-12E1-BC9ED820A833";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" -1.8694378e-05 8.6075352e-06 ;
	setAttr ".uvtk[191]" -type "float2" 0.024443192 0.34218192 ;
	setAttr ".uvtk[194]" -type "float2" -0.027865913 0.34510362 ;
createNode polyMergeVert -n "polyMergeVert190";
	rename -uid "9B4455F5-43B0-73B4-CE58-3E885BAC6E0D";
	setAttr ".ics" -type "componentList" 2 "vtx[34]" "vtx[180]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak226";
	rename -uid "E1CBA98B-49E6-A0E5-BE72-7EB2D270344E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[180]" -type "float3" -0.014521599 0 0.016128004 ;
createNode polyTweakUV -n "polyTweakUV189";
	rename -uid "EDBEBB77-4CA7-364A-6EA4-FA8A362B2756";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[35]" -type "float2" 1.1777518e-05 -1.4146149e-05 ;
	setAttr ".uvtk[195]" -type "float2" 0.024461437 0.34443983 ;
	setAttr ".uvtk[198]" -type "float2" -0.027938029 0.34740531 ;
createNode polyMergeVert -n "polyMergeVert191";
	rename -uid "CA793D55-4EC0-5558-F18B-22A5A7F5ABC2";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[180]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak227";
	rename -uid "2C75A7A2-4A68-89BF-5050-D291E027A1F3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[180]" -type "float3" -0.010920703 0 0.018915117 ;
createNode polyTweakUV -n "polyTweakUV190";
	rename -uid "EB04A8BD-4ACC-6F5C-4CCF-8A812B382323";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -2.0634372e-05 1.8746769e-07 ;
	setAttr ".uvtk[199]" -type "float2" 0.02411497 0.33096057 ;
	setAttr ".uvtk[202]" -type "float2" -0.027517686 0.33386424 ;
createNode polyMergeVert -n "polyMergeVert192";
	rename -uid "8078C374-408B-E19A-1FCF-3BA3083BDA7A";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[180]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak228";
	rename -uid "68397705-466A-2375-8399-448B7E5454E2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[180]" -type "float3" -0.0064965785 0 0.019994617 ;
createNode polyTweakUV -n "polyTweakUV191";
	rename -uid "33DBF177-4847-D948-F845-95A7706F439C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" 1.6445736e-05 -8.1620974e-06 ;
	setAttr ".uvtk[203]" -type "float2" 0.024315024 0.34234539 ;
	setAttr ".uvtk[206]" -type "float2" -0.027875183 0.34538275 ;
createNode polyMergeVert -n "polyMergeVert193";
	rename -uid "21F1FAAE-4DEA-706D-091E-B0A159113D81";
	setAttr ".ics" -type "componentList" 2 "vtx[37]" "vtx[180]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak229";
	rename -uid "8C2DE1B0-4C1C-2E56-65DA-4599AD3A46AD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[180]" -type "float3" -0.0022702888 0 0.021600187 ;
createNode polyTweakUV -n "polyTweakUV192";
	rename -uid "D0467562-4E59-417B-CB5D-128A5C53F164";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" -1.8998138e-05 -8.2282941e-06 ;
	setAttr ".uvtk[207]" -type "float2" 0.024141567 0.33253637 ;
	setAttr ".uvtk[210]" -type "float2" -0.027567407 0.33545944 ;
createNode polyMergeVert -n "polyMergeVert194";
	rename -uid "94C2E217-48A2-4163-34A6-03A74966DDDE";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[180]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak230";
	rename -uid "5840435D-44CA-50A4-2364-569EE77BAD28";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[180]" -type "float3" 0.0022076368 0 0.0210042 ;
createNode polyTweakUV -n "polyTweakUV193";
	rename -uid "68BE5305-45AE-7AE2-B735-AEB53D7E4BE7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[39]" -type "float2" 1.8266845e-05 -8.0222037e-07 ;
	setAttr ".uvtk[211]" -type "float2" 0.024220446 0.33835179 ;
	setAttr ".uvtk[214]" -type "float2" -0.027750263 0.34136441 ;
createNode polyMergeVert -n "polyMergeVert195";
	rename -uid "4505C671-4569-200C-3BFA-00A106DE8EA3";
	setAttr ".ics" -type "componentList" 2 "vtx[39]" "vtx[180]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak231";
	rename -uid "5DD2D374-4B85-0925-ABBE-11BFAFE86626";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[180]" -type "float3" 0.0066366494 0 0.02042532 ;
createNode polyTweakUV -n "polyTweakUV194";
	rename -uid "703793AA-4183-7A70-59B1-098074B11C1B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" -1.4062002e-05 -1.5268604e-05 ;
	setAttr ".uvtk[215]" -type "float2" 0.024023818 0.32935527 ;
	setAttr ".uvtk[218]" -type "float2" -0.027469467 0.33229488 ;
createNode polyMergeVert -n "polyMergeVert196";
	rename -uid "AE9BFA35-4030-3832-33C9-D9A3BCE13791";
	setAttr ".ics" -type "componentList" 2 "vtx[40]" "vtx[180]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak232";
	rename -uid "3E8638F6-4B11-9CF2-0EEC-63B2C0918511";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[180]" -type "float3" 0.01046437 0 0.018124878 ;
createNode polyTweakUV -n "polyTweakUV195";
	rename -uid "D04BFD17-48BC-0DB4-E443-F398722CFE7B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" 1.6948603e-05 6.657122e-06 ;
	setAttr ".uvtk[219]" -type "float2" 0.024066348 0.33358774 ;
	setAttr ".uvtk[222]" -type "float2" -0.027602891 0.33660498 ;
createNode polyMergeVert -n "polyMergeVert197";
	rename -uid "5AA0B975-46A9-E087-CF4A-4A9BBC573162";
	setAttr ".ics" -type "componentList" 2 "vtx[41]" "vtx[180]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak233";
	rename -uid "0A3A88DB-465E-C04C-1E2E-B5AB93B195BB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[180]" -type "float3" 0.014178276 0 0.015746534 ;
createNode polyTweakUV -n "polyTweakUV196";
	rename -uid "7A988DD4-468C-280E-2150-ABBD7540705B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -6.6306879e-06 -1.9698391e-05 ;
	setAttr ".uvtk[223]" -type "float2" 0.02361021 0.31542653 ;
	setAttr ".uvtk[226]" -type "float2" -0.027037142 0.31834996 ;
createNode polyMergeVert -n "polyMergeVert198";
	rename -uid "0B67492E-48C2-5974-4EE1-30B690E92D43";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[180]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak234";
	rename -uid "D4F3FE47-4F9B-9DF5-710C-878B0DB2D567";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[180]" -type "float3" 0.016250432 0 0.011806667 ;
createNode polyTweakUV -n "polyTweakUV197";
	rename -uid "8A6A1167-496D-BB2C-3BDD-418A6F076D70";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[43]" -type "float2" 1.2738176e-05 1.2941298e-05 ;
	setAttr ".uvtk[227]" -type "float2" 0.023782883 0.32723597 ;
	setAttr ".uvtk[230]" -type "float2" -0.027408393 0.33032927 ;
createNode polyMergeVert -n "polyMergeVert199";
	rename -uid "0EA035DD-4188-BA2C-B08D-DFB03C5DC6A3";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[180]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak235";
	rename -uid "C42D5BED-413C-A82E-24B1-0C8615C31230";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[180]" -type "float3" 0.019010961 0 0.0084642172 ;
createNode polyTweakUV -n "polyTweakUV198";
	rename -uid "0990EB3E-4482-81D2-91D9-9A835877E609";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" 1.8416514e-06 -2.0720317e-05 ;
	setAttr ".uvtk[231]" -type "float2" 0.023806352 0.32452637 ;
	setAttr ".uvtk[234]" -type "float2" -0.027321532 0.32752538 ;
createNode polyMergeVert -n "polyMergeVert200";
	rename -uid "DF48BF61-45F3-2B18-8F5A-309D6225A7B5";
	setAttr ".ics" -type "componentList" 2 "vtx[44]" "vtx[180]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak236";
	rename -uid "7116B89B-480C-6020-E5D9-1390695BDAFE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[180]" -type "float3" 0.020189703 0 0.0042914599 ;
createNode polyTweakUV -n "polyTweakUV199";
	rename -uid "A0402FB6-48F2-CBFC-3B1E-2DAF1ECA07BD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" 6.3196021e-06 1.6960124e-05 ;
	setAttr ".uvtk[235]" -type "float2" 0.023714583 0.32194841 ;
	setAttr ".uvtk[238]" -type "float2" -0.027241994 0.32495764 ;
createNode polyMergeVert -n "polyMergeVert201";
	rename -uid "12FC62E1-4967-6C3A-CD81-8FB1922A596F";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[180]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak237";
	rename -uid "9083D8AB-4749-9C01-57C8-CDA3A8A2B9DF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[180]" -type "float3" 0.020485699 0 1.7569917e-08 ;
createNode polyTweakUV -n "polyTweakUV200";
	rename -uid "63B48899-4E7F-8F22-8955-90BBB040C4AE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" 1.0012222e-05 -1.8213799e-05 ;
	setAttr ".uvtk[239]" -type "float2" 0.023975329 0.33240864 ;
	setAttr ".uvtk[242]" -type "float2" -0.027568014 0.33547315 ;
createNode polyMergeVert -n "polyMergeVert202";
	rename -uid "D2D45B15-4BC2-B436-B2DD-C39137820A0B";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[180]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak238";
	rename -uid "3BE86489-4318-589D-49C7-05A5F2DBC4F2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[180]" -type "float3" 0.020659208 0 -0.0043912381 ;
createNode polyTweakUV -n "polyTweakUV201";
	rename -uid "ACFE427D-4FA4-65BE-9854-CB84F81B7125";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[47]" -type "float2" -1.2449322e-06 1.8045159e-05 ;
	setAttr ".uvtk[243]" -type "float2" 0.023999047 0.33016169 ;
	setAttr ".uvtk[246]" -type "float2" -0.027495798 0.33314472 ;
createNode polyMergeVert -n "polyMergeVert203";
	rename -uid "98F99D6E-4F6A-BE1C-372F-5D8DF4DA6C8B";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[180]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak239";
	rename -uid "44632038-467D-EA89-4C7E-D58E26AA2C45";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[180]" -type "float3" 0.019166291 0 -0.0085333586 ;
createNode polyTweakUV -n "polyTweakUV202";
	rename -uid "FFBFF3CD-41F2-AD99-655D-EEBBE2A7A148";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" 1.6499062e-05 -1.2566311e-05 ;
	setAttr ".uvtk[247]" -type "float2" 0.023950303 0.3290315 ;
	setAttr ".uvtk[250]" -type "float2" -0.027461121 0.33202714 ;
createNode polyMergeVert -n "polyMergeVert204";
	rename -uid "EA26D3C9-4C9C-5FDD-81D1-D6BF7A0C6117";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[180]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak240";
	rename -uid "413B3B0C-473D-1FF8-168C-CFAE67B03931";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[180]" -type "float3" 0.016918659 0 -0.012292147 ;
createNode polyTweakUV -n "polyTweakUV203";
	rename -uid "C6E2C27C-4BAF-60D2-3B4D-2CBA0A6241B3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" -8.5389238e-06 1.5971627e-05 ;
	setAttr ".uvtk[251]" -type "float2" 0.02390882 0.32784465 ;
	setAttr ".uvtk[254]" -type "float2" -0.027424907 0.33084318 ;
createNode polyMergeVert -n "polyMergeVert205";
	rename -uid "82E0A7A2-4D70-66D0-5A5B-7FA632546E55";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[180]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak241";
	rename -uid "B8E2360A-4324-97C3-5DAB-4A9D55BF0E14";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[180]" -type "float3" 0.01394552 0 -0.015487909 ;
createNode polyTweakUV -n "polyTweakUV204";
	rename -uid "A96FECF8-44C7-ED24-0732-BC81A1D4BC1D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" 2.0115391e-05 -4.7833623e-06 ;
	setAttr ".uvtk[255]" -type "float2" 0.023944678 0.32952186 ;
	setAttr ".uvtk[258]" -type "float2" -0.027477153 0.33253491 ;
createNode polyMergeVert -n "polyMergeVert206";
	rename -uid "519ADC30-48B1-006F-4A85-67942680E6FC";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[180]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak242";
	rename -uid "2D84DC50-48FB-DEB3-0304-199F39DABBF5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[180]" -type "float3" 0.010471702 0 -0.018137395 ;
createNode polyTweakUV -n "polyTweakUV205";
	rename -uid "DE0F5B4E-4252-D42B-BC55-2787CBA3BFFD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[51]" -type "float2" -1.4397916e-05 1.1080151e-05 ;
	setAttr ".uvtk[259]" -type "float2" 0.024104195 0.33492789 ;
	setAttr ".uvtk[262]" -type "float2" -0.027644785 0.33794829 ;
createNode polyMergeVert -n "polyMergeVert207";
	rename -uid "A43F37A9-4091-F8F5-D676-E29EB063F644";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[180]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak243";
	rename -uid "315E931B-4496-D2CC-1A23-799C244BE5E5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[180]" -type "float3" 0.0065728724 0 -0.020229161 ;
createNode polyTweakUV -n "polyTweakUV206";
	rename -uid "ADEA3640-4450-C31C-D207-BD9C18F3EA19";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" 2.0263187e-05 3.7780958e-06 ;
	setAttr ".uvtk[263]" -type "float2" 0.024121169 0.33395296 ;
	setAttr ".uvtk[266]" -type "float2" -0.027613167 0.33693212 ;
createNode polyMergeVert -n "polyMergeVert208";
	rename -uid "28383EB1-44C6-16D3-00C6-FFA92740D182";
	setAttr ".ics" -type "componentList" 2 "vtx[52]" "vtx[180]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak244";
	rename -uid "D7994A62-4B14-B605-B2C4-38AEC430DBC0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[180]" -type "float3" 0.0022169277 0 -0.021092653 ;
createNode polyTweakUV -n "polyTweakUV207";
	rename -uid "4EC4A733-4683-527B-56AA-C39395BF1BEA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[53]" -type "float2" -1.7735998e-05 4.2246752e-06 ;
	setAttr ".uvtk[267]" -type "float2" 0.024251999 0.33911425 ;
	setAttr ".uvtk[270]" -type "float2" -0.027774438 0.34211829 ;
createNode polyMergeVert -n "polyMergeVert209";
	rename -uid "703A3978-4184-B034-7CFE-88A426958201";
	setAttr ".ics" -type "componentList" 2 "vtx[53]" "vtx[180]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak245";
	rename -uid "2EF5FB0C-47B3-DDE3-39A3-97B3F998194B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[180]" -type "float3" -0.0022495687 0 -0.021404147 ;
createNode polyTweakUV -n "polyTweakUV208";
	rename -uid "C13E6E7F-4E3D-8AF7-A811-9AA77D4BA27E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" 1.6923355e-05 1.1669718e-05 ;
	setAttr ".uvtk[271]" -type "float2" 0.024237715 0.3370491 ;
	setAttr ".uvtk[274]" -type "float2" -0.027708804 0.34000996 ;
createNode polyMergeVert -n "polyMergeVert210";
	rename -uid "0B820CBB-47B8-F2C9-E8A4-E89D08C18B1B";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[180]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak246";
	rename -uid "B9E63D8A-4207-143E-8F3F-61AF58DAF7B6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[180]" -type "float3" -0.0066112876 0 -0.020347595 ;
createNode polyTweakUV -n "polyTweakUV209";
	rename -uid "91B8C77C-4C78-EF1C-579B-A89F4A7C3B87";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" -1.7991517e-05 -3.3495642e-06 ;
	setAttr ".uvtk[275]" -type "float2" 0.024187244 0.33579481 ;
	setAttr ".uvtk[278]" -type "float2" -0.027670132 0.33876616 ;
createNode polyMergeVert -n "polyMergeVert211";
	rename -uid "4FA2F18D-49DD-CA4F-BB86-D9B75EE2E056";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[180]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak247";
	rename -uid "7B621783-47BC-65C8-82F1-89A89CE94D44";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[180]" -type "float3" -0.010659784 0 -0.018463314 ;
createNode polyTweakUV -n "polyTweakUV210";
	rename -uid "D25186CB-489B-4DEE-E837-8B84ACB343A7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" 1.0664566e-05 1.7520872e-05 ;
	setAttr ".uvtk[279]" -type "float2" 0.024315903 0.34092423 ;
	setAttr ".uvtk[282]" -type "float2" -0.027830007 0.34392223 ;
createNode polyMergeVert -n "polyMergeVert212";
	rename -uid "C6656306-478B-2CA6-57D0-FEB1DB453049";
	setAttr ".ics" -type "componentList" 2 "vtx[56]" "vtx[180]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak248";
	rename -uid "98216DED-416F-0549-0732-EF85DE27B69E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[180]" -type "float3" -0.014473915 0 -0.016074955 ;
createNode polyTweakUV -n "polyTweakUV211";
	rename -uid "6F7AFA80-4019-A810-1EBD-98BA9BD8EC54";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[57]" -type "float2" -1.5121366e-05 -1.0434018e-05 ;
	setAttr ".uvtk[283]" -type "float2" 0.024466561 0.34495243 ;
	setAttr ".uvtk[286]" -type "float2" -0.027953504 0.34792873 ;
createNode polyMergeVert -n "polyMergeVert213";
	rename -uid "8C9FA59B-44A5-0EC1-AD2B-FFBE666313DD";
	setAttr ".ics" -type "componentList" 2 "vtx[57]" "vtx[180]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak249";
	rename -uid "77C2577D-4139-D811-F4E5-E3890E7FF84F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[180]" -type "float3" -0.017695606 0 -0.012856483 ;
createNode polyTweakUV -n "polyTweakUV212";
	rename -uid "744E2C2C-49FE-E5C0-1AA0-BF8FB94E84E4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[58]" -type "float2" 2.584085e-06 2.0334852e-05 ;
	setAttr ".uvtk[287]" -type "float2" 0.024556208 0.34709761 ;
	setAttr ".uvtk[290]" -type "float2" -0.028019687 0.35005346 ;
createNode polyMergeVert -n "polyMergeVert214";
	rename -uid "83FFE99D-4DC1-862E-DB03-7687FDF9DBDF";
	setAttr ".ics" -type "componentList" 2 "vtx[58]" "vtx[180]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak250";
	rename -uid "4EEF94BF-4C65-0101-89A1-F7B113DEB03B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[180]" -type "float3" -0.020099103 0 -0.0089486539 ;
createNode polyTweakUV -n "polyTweakUV213";
	rename -uid "2C97EA5A-41C6-6905-DFD7-1F98D09F4A55";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[59]" -type "float2" -9.6521517e-06 -1.5685931e-05 ;
	setAttr ".uvtk[291]" -type "float2" 0.024432532 0.34191337 ;
	setAttr ".uvtk[294]" -type "float2" -0.024378579 0.34186795 ;
createNode polyMergeVert -n "polyMergeVert215";
	rename -uid "75024EAA-4D31-CDC9-AA57-4EACF34B7495";
	setAttr ".ics" -type "componentList" 2 "vtx[59]" "vtx[180]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak251";
	rename -uid "6B9D8D56-41AF-6547-691F-E3B23162E217";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[180]" -type "float3" -0.02121228 0 -0.0045087636 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "EFAD552A-4FA9-C42B-257E-97982C1FA421";
	setAttr ".ics" -type "componentList" 1 "f[30:44]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3632202 0.96558028 -4.4494867e-05 ;
	setAttr ".rs" 58870;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3632203939265706 0.045289868700966518 -0.91517382860183716 ;
	setAttr ".cbx" -type "double3" -4.3632203939265706 1.8858706897382591 0.9150848388671875 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "822F2EB7-4FC0-69F3-D462-8A80B796B8C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[359]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1399827 1.8757803 0.095602788 ;
	setAttr ".rs" 42749;
	setAttr ".lt" -type "double3" 4.163336342344337e-17 0.088799040433936882 -7.6826713425541776e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1399824616758245 1.8656901067380758 2.9098362174656556e-12 ;
	setAttr ".cbx" -type "double3" -4.1399824616758245 1.8858706897382589 0.19120557606220245 ;
createNode polyTweakUV -n "polyTweakUV214";
	rename -uid "449585CC-4257-378A-FC59-A88A1418C37E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" -4.802238e-06 1.2407643e-05 ;
	setAttr ".uvtk[60]" -type "float2" 1.2587235e-05 -6.408873e-05 ;
	setAttr ".uvtk[295]" -type "float2" 0.0087599233 -0.011164846 ;
	setAttr ".uvtk[298]" -type "float2" -0.0087322798 -0.011195057 ;
	setAttr ".uvtk[360]" -type "float2" 0.0013455474 1.3237457e-05 ;
	setAttr ".uvtk[363]" -type "float2" 0.32357588 -0.87263709 ;
createNode polyMergeVert -n "polyMergeVert216";
	rename -uid "B81C117F-47F6-3E6E-06C6-FBADAF0AAAA8";
	setAttr ".ics" -type "componentList" 3 "vtx[30]" "vtx[60]" "vtx[241]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak252";
	rename -uid "2C24A228-4598-2B84-9E3A-7BBC53908680";
	setAttr ".uopa" yes;
	setAttr -s 124 ".tk";
	setAttr ".tk[30]" -type "float3" 0 0 1.6371453e-16 ;
	setAttr ".tk[60]" -type "float3" 0 0 -4.8398785e-16 ;
	setAttr ".tk[240]" -type "float3" -0.46809447 -1.5834105 0 ;
	setAttr ".tk[241]" -type "float3" -0.56186152 0 0.0093204277 ;
createNode polyTweakUV -n "polyTweakUV215";
	rename -uid "AEECA97A-4456-3234-6F6E-10BB19B6FF8C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[59]" -type "float2" -7.234773e-06 -1.176142e-05 ;
	setAttr ".uvtk[89]" -type "float2" 1.1802463e-05 5.4385247e-05 ;
	setAttr ".uvtk[291]" -type "float2" 0.0087866466 -0.0095320735 ;
	setAttr ".uvtk[294]" -type "float2" -0.0064336639 -0.012546039 ;
	setAttr ".uvtk[361]" -type "float2" -0.002698171 4.4498225e-05 ;
	setAttr ".uvtk[362]" -type "float2" -0.38652995 -0.87246734 ;
createNode polyMergeVert -n "polyMergeVert217";
	rename -uid "A7EE5DC7-4829-E384-4164-9C8C79B437EB";
	setAttr ".ics" -type "componentList" 3 "vtx[59]" "vtx[89]" "vtx[240]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak253";
	rename -uid "846D5686-4B47-7B9B-AC8B-B8AB8E756E9D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[240]" -type "float3" -0.080225468 1.5834105 -0.12599915 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "6704632E-42FF-D8F6-852B-DBA8F39C24E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[317]" "e[320]" "e[323]" "e[326]" "e[329]" "e[332]" "e[335]" "e[338]" "e[341]" "e[344]" "e[347]" "e[350]" "e[353]" "e[356]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1399827 0.95569414 -4.4494867e-05 ;
	setAttr ".rs" 43595;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1399824616758245 0.045289868700966407 -0.91517382860183716 ;
	setAttr ".cbx" -type "double3" -4.1399824616758245 1.8660983985547872 0.9150848388671875 ;
createNode polyTweakUV -n "polyTweakUV216";
	rename -uid "F6FC3390-4C9E-9341-4165-01AB359886B6";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[47]" -type "float2" -9.3156837e-07 1.3523767e-05 ;
	setAttr ".uvtk[77]" -type "float2" 2.1548898e-05 -5.9306498e-05 ;
	setAttr ".uvtk[243]" -type "float2" 0.0087959552 -0.0096222786 ;
	setAttr ".uvtk[246]" -type "float2" -0.0087606395 -0.011264045 ;
	setAttr ".uvtk[397]" -type "float2" -0.0013468759 1.0136601e-05 ;
	setAttr ".uvtk[398]" -type "float2" -0.350485 -0.99998403 ;
createNode polyMergeVert -n "polyMergeVert218";
	rename -uid "EFFCC835-45AB-85DE-61C5-F4B69FBC48CB";
	setAttr ".ics" -type "componentList" 3 "vtx[47]" "vtx[77]" "vtx[256]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak254";
	rename -uid "2BEB67E6-4010-88FF-1163-93AC5E2316D2";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[59]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[60]" -type "float3" 1.4901161e-08 2.3841858e-07 0 ;
	setAttr ".tk[89]" -type "float3" 1.4901161e-08 3.5762787e-07 0 ;
	setAttr ".tk[178]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[179]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[240]" -type "float3" 2.220446e-16 -2.2209277 0 ;
	setAttr ".tk[241]" -type "float3" 2.220446e-16 -2.2209277 0 ;
	setAttr ".tk[242]" -type "float3" 2.220446e-16 -2.2209277 0 ;
	setAttr ".tk[243]" -type "float3" 2.220446e-16 -2.2209277 0 ;
	setAttr ".tk[244]" -type "float3" 2.220446e-16 -2.2209277 0 ;
	setAttr ".tk[245]" -type "float3" 2.220446e-16 -2.2209277 0 ;
	setAttr ".tk[246]" -type "float3" 2.220446e-16 -2.2209277 0 ;
	setAttr ".tk[247]" -type "float3" 2.220446e-16 -2.2209277 0 ;
	setAttr ".tk[248]" -type "float3" 2.220446e-16 -2.2209277 0 ;
	setAttr ".tk[249]" -type "float3" 2.220446e-16 -2.2209277 0 ;
	setAttr ".tk[250]" -type "float3" 2.220446e-16 -2.2209277 0 ;
	setAttr ".tk[251]" -type "float3" 2.220446e-16 -2.2209277 0 ;
	setAttr ".tk[252]" -type "float3" 2.220446e-16 -2.2209277 0 ;
	setAttr ".tk[253]" -type "float3" 2.220446e-16 -2.2209277 0 ;
	setAttr ".tk[254]" -type "float3" 2.220446e-16 -2.2209277 0 ;
	setAttr ".tk[255]" -type "float3" 2.220446e-16 -2.2209277 0 ;
	setAttr ".tk[256]" -type "float3" 0.58935893 0 -0.26239944 ;
	setAttr ".tk[257]" -type "float3" 2.220446e-16 -2.2209277 0 ;
	setAttr ".tk[258]" -type "float3" 2.220446e-16 -2.2209277 0 ;
	setAttr ".tk[259]" -type "float3" 2.220446e-16 -2.2209277 0 ;
	setAttr ".tk[260]" -type "float3" 2.220446e-16 -2.2209277 0 ;
	setAttr ".tk[261]" -type "float3" 2.220446e-16 -2.2209277 0 ;
	setAttr ".tk[262]" -type "float3" 2.220446e-16 -2.2209277 0 ;
	setAttr ".tk[263]" -type "float3" 2.220446e-16 -2.2209277 0 ;
	setAttr ".tk[264]" -type "float3" 2.220446e-16 -2.2209277 0 ;
	setAttr ".tk[265]" -type "float3" 2.220446e-16 -2.2209277 0 ;
	setAttr ".tk[266]" -type "float3" 2.220446e-16 -2.2209277 0 ;
	setAttr ".tk[267]" -type "float3" 2.220446e-16 -2.2209277 0 ;
createNode polyTweakUV -n "polyTweakUV217";
	rename -uid "BB65CEB2-43B3-D3B1-2160-9D8A9FD1C550";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" 4.7378617e-06 1.2707333e-05 ;
	setAttr ".uvtk[75]" -type "float2" -4.6592622e-06 -6.3999069e-05 ;
	setAttr ".uvtk[235]" -type "float2" 0.0088054053 -0.0096777873 ;
	setAttr ".uvtk[238]" -type "float2" -0.0088162841 -0.011283165 ;
	setAttr ".uvtk[393]" -type "float2" -0.0013464433 1.0136597e-05 ;
	setAttr ".uvtk[394]" -type "float2" -0.36025614 -0.99998409 ;
createNode polyMergeVert -n "polyMergeVert219";
	rename -uid "83DD2D46-4ABD-6DA6-1A1E-61A3D4835333";
	setAttr ".ics" -type "componentList" 3 "vtx[45]" "vtx[75]" "vtx[254]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak255";
	rename -uid "18D105A4-459F-1562-1070-EA9E08B264CF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[254]" -type "float3" 0.64112818 2.2209277 5.7344874e-08 ;
createNode polyTweakUV -n "polyTweakUV218";
	rename -uid "42ED235B-4E9A-05C4-D68F-74A44902864D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[43]" -type "float2" 9.5523073e-06 9.7032025e-06 ;
	setAttr ".uvtk[73]" -type "float2" -2.9754257e-05 -5.4933054e-05 ;
	setAttr ".uvtk[227]" -type "float2" 0.0087788329 -0.0097014252 ;
	setAttr ".uvtk[230]" -type "float2" -0.0087566944 -0.01129606 ;
	setAttr ".uvtk[389]" -type "float2" -0.0013462291 1.0136604e-05 ;
	setAttr ".uvtk[390]" -type "float2" -0.3479138 -0.99998403 ;
createNode polyMergeVert -n "polyMergeVert220";
	rename -uid "EECDD4ED-4AC7-4E8A-3522-2F8FCC0B2FF3";
	setAttr ".ics" -type "componentList" 3 "vtx[43]" "vtx[73]" "vtx[252]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak256";
	rename -uid "6B0BFB32-4BAC-30E6-B266-ED91F41884AA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[252]" -type "float3" 0.58810025 2.2209277 0.26183918 ;
createNode polyTweakUV -n "polyTweakUV219";
	rename -uid "E1148EEF-49DF-D77A-7BA3-F68AF4002014";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" 1.2703266e-05 4.9858472e-06 ;
	setAttr ".uvtk[71]" -type "float2" -4.8253161e-05 -3.6745289e-05 ;
	setAttr ".uvtk[219]" -type "float2" 0.0087828822 -0.0096259424 ;
	setAttr ".uvtk[222]" -type "float2" -0.0086871907 -0.011310799 ;
	setAttr ".uvtk[385]" -type "float2" -0.0013459305 1.0136603e-05 ;
	setAttr ".uvtk[386]" -type "float2" -0.33346 -0.99998397 ;
createNode polyMergeVert -n "polyMergeVert221";
	rename -uid "F3F9D9B8-43C2-52B1-3FCC-3BAF254FAE2E";
	setAttr ".ics" -type "componentList" 3 "vtx[41]" "vtx[71]" "vtx[250]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak257";
	rename -uid "F94A1960-4876-10A6-BD71-F8BE081B0837";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[250]" -type "float3" 0.4328109 2.2209277 0.48068538 ;
createNode polyTweakUV -n "polyTweakUV220";
	rename -uid "69165CF3-4830-7799-649A-C19D29671484";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" -6.3976045e-06 1.1972508e-05 ;
	setAttr ".uvtk[79]" -type "float2" 4.4163357e-05 -4.5526733e-05 ;
	setAttr ".uvtk[251]" -type "float2" 0.0087969908 -0.0096428208 ;
	setAttr ".uvtk[254]" -type "float2" -0.0087743886 -0.011271506 ;
	setAttr ".uvtk[401]" -type "float2" -0.0013467174 1.0136601e-05 ;
	setAttr ".uvtk[402]" -type "float2" -0.35276639 -0.99998403 ;
createNode polyMergeVert -n "polyMergeVert222";
	rename -uid "1E4C559B-4219-CAB5-5A7B-6ABC6BFB5B42";
	setAttr ".ics" -type "componentList" 3 "vtx[49]" "vtx[79]" "vtx[254]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak258";
	rename -uid "C20C8EF5-4649-DD9A-1E04-2F90B47E8138";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[254]" -type "float3" 0.43092531 2.2209277 -0.47859097 ;
createNode polyTweakUV -n "polyTweakUV221";
	rename -uid "B8C26BDF-49AB-0A9C-3E36-399DF9846D8F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" 1.2327234e-05 -6.1177675e-06 ;
	setAttr ".uvtk[67]" -type "float2" -6.2493404e-05 1.1663466e-05 ;
	setAttr ".uvtk[203]" -type "float2" 0.0087630814 -0.0095954156 ;
	setAttr ".uvtk[206]" -type "float2" -0.0087124938 -0.011197791 ;
	setAttr ".uvtk[377]" -type "float2" -0.0013482441 1.0136608e-05 ;
	setAttr ".uvtk[378]" -type "float2" -0.34466583 -0.99998403 ;
createNode polyMergeVert -n "polyMergeVert223";
	rename -uid "F1346B2F-4B84-72E0-12DE-CDA5D0C3B38B";
	setAttr ".ics" -type "componentList" 3 "vtx[37]" "vtx[67]" "vtx[246]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak259";
	rename -uid "07AEFBE6-49EC-3F6B-6F83-8DA06C726644";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[246]" -type "float3" -0.068060637 2.2209277 0.64755285 ;
createNode polyTweakUV -n "polyTweakUV222";
	rename -uid "20B207F5-4242-D2B0-AC57-4BB6E6BB7E03";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[35]" -type "float2" 8.8229417e-06 -1.060961e-05 ;
	setAttr ".uvtk[65]" -type "float2" -5.2195039e-05 3.5913134e-05 ;
	setAttr ".uvtk[195]" -type "float2" 0.0087735644 -0.0095447451 ;
	setAttr ".uvtk[198]" -type "float2" -0.0086958483 -0.01119648 ;
	setAttr ".uvtk[373]" -type "float2" -0.0013482703 1.0136599e-05 ;
	setAttr ".uvtk[374]" -type "float2" -0.34139118 -0.99998397 ;
createNode polyMergeVert -n "polyMergeVert224";
	rename -uid "B92E58B6-4C51-B809-B7F6-239148AB81F5";
	setAttr ".ics" -type "componentList" 3 "vtx[35]" "vtx[65]" "vtx[244]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak260";
	rename -uid "E9A5CCEC-4AA2-3A06-BAA5-CD94E34C087B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[244]" -type "float3" -0.32605445 2.2209277 0.5647428 ;
createNode polyTweakUV -n "polyTweakUV223";
	rename -uid "D3E7EFE5-4BBF-367E-71C6-1D9869B2267B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" 3.816263e-06 -1.3284299e-05 ;
	setAttr ".uvtk[63]" -type "float2" -3.4402961e-05 5.5625776e-05 ;
	setAttr ".uvtk[187]" -type "float2" 0.0087739564 -0.0095131714 ;
	setAttr ".uvtk[190]" -type "float2" -0.0087256124 -0.011134546 ;
	setAttr ".uvtk[369]" -type "float2" -0.0013495545 1.0136606e-05 ;
	setAttr ".uvtk[370]" -type "float2" -0.35094756 -0.99998403 ;
createNode polyMergeVert -n "polyMergeVert225";
	rename -uid "2532BDF1-488E-0C54-CCD2-E885591F839B";
	setAttr ".ics" -type "componentList" 3 "vtx[33]" "vtx[63]" "vtx[242]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak261";
	rename -uid "ECDF49C1-491C-E193-4623-C6AAB723D354";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[242]" -type "float3" -0.52877498 2.2209277 0.38417736 ;
createNode polyTweakUV -n "polyTweakUV224";
	rename -uid "B0DEAA02-4CE0-6AA7-A340-60AEE05F688F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[31]" -type "float2" -2.5595746e-06 -1.2147575e-05 ;
	setAttr ".uvtk[61]" -type "float2" -9.4457673e-06 6.6879496e-05 ;
	setAttr ".uvtk[182]" -type "float2" -0.0088122375 -0.011161237 ;
	setAttr ".uvtk[299]" -type "float2" 0.0064589218 -0.012571769 ;
	setAttr ".uvtk[365]" -type "float2" -0.0013489478 1.0136604e-05 ;
	setAttr ".uvtk[366]" -type "float2" -0.36679792 -0.99998415 ;
createNode polyMergeVert -n "polyMergeVert226";
	rename -uid "18CF877E-4EED-2656-EBDC-8A8C6AE0766D";
	setAttr ".ics" -type "componentList" 3 "vtx[31]" "vtx[61]" "vtx[240]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak262";
	rename -uid "E6340B5D-46B6-A7DB-E650-6386CD5E8455";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[240]" -type "float3" -0.63333011 2.2209277 0.13461834 ;
createNode polyTweakUV -n "polyTweakUV225";
	rename -uid "25522200-4F50-6DFC-F1EC-F2933972CDCF";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[51]" -type "float2" -1.079423e-05 8.3046407e-06 ;
	setAttr ".uvtk[81]" -type "float2" 5.9455338e-05 -2.3687522e-05 ;
	setAttr ".uvtk[259]" -type "float2" 0.0087798703 -0.0096213073 ;
	setAttr ".uvtk[262]" -type "float2" -0.0087560611 -0.011222435 ;
	setAttr ".uvtk[405]" -type "float2" -0.0013477325 1.01366e-05 ;
	setAttr ".uvtk[406]" -type "float2" -0.35197145 -0.99998403 ;
createNode polyMergeVert -n "polyMergeVert227";
	rename -uid "9AD771EC-4C44-6FBD-5CA8-158B285F45AB";
	setAttr ".ics" -type "componentList" 3 "vtx[51]" "vtx[81]" "vtx[251]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak263";
	rename -uid "1DFAB5C7-404F-0782-81C6-56B34CFAEEC3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[251]" -type "float3" 0.20008337 2.2209277 -0.61579329 ;
createNode polyTweakUV -n "polyTweakUV226";
	rename -uid "DBB42679-4FEB-D0D5-C530-2582733FC4C2";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[53]" -type "float2" -1.3289211e-05 3.1652057e-06 ;
	setAttr ".uvtk[83]" -type "float2" 6.4474385e-05 2.635652e-06 ;
	setAttr ".uvtk[267]" -type "float2" 0.0087755499 -0.0095919119 ;
	setAttr ".uvtk[270]" -type "float2" -0.008747315 -0.011191479 ;
	setAttr ".uvtk[409]" -type "float2" -0.0013483713 1.0136598e-05 ;
	setAttr ".uvtk[410]" -type "float2" -0.35201481 -0.99998403 ;
createNode polyMergeVert -n "polyMergeVert228";
	rename -uid "0D700AFC-454F-3995-239E-7BBECC1D4092";
	setAttr ".ics" -type "componentList" 3 "vtx[53]" "vtx[83]" "vtx[252]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak264";
	rename -uid "4D9DDCCD-477E-91E8-7ABE-3AAA5B130616";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[252]" -type "float3" -0.067893624 2.2209277 -0.64596474 ;
createNode polyTweakUV -n "polyTweakUV227";
	rename -uid "1795FF52-44CD-82F7-0D8D-7CB6D9480315";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" 6.0960674e-06 1.1826482e-05 ;
	setAttr ".uvtk[86]" -type "float2" -4.4284723e-05 -4.5587138e-05 ;
	setAttr ".uvtk[279]" -type "float2" 0.0087735998 -0.0095796352 ;
	setAttr ".uvtk[282]" -type "float2" -0.0087698 -0.011149497 ;
	setAttr ".uvtk[412]" -type "float2" 0.0013484174 1.0136602e-05 ;
	setAttr ".uvtk[415]" -type "float2" 0.34930381 -0.99998403 ;
createNode polyMergeVert -n "polyMergeVert229";
	rename -uid "06521F98-44CE-29C5-5554-74A3539E5D0E";
	setAttr ".ics" -type "componentList" 3 "vtx[56]" "vtx[86]" "vtx[254]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak265";
	rename -uid "87C301A6-4675-A754-8287-16BD9E2E2B13";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[254]" -type "float3" -0.43520582 2.2209277 -0.483345 ;
createNode polyTweakUV -n "polyTweakUV228";
	rename -uid "96F48055-43A2-DFAB-BCBD-5DAFD27960A5";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[57]" -type "float2" -1.0569185e-05 -6.3435391e-06 ;
	setAttr ".uvtk[87]" -type "float2" 4.2546526e-05 5.1318715e-05 ;
	setAttr ".uvtk[283]" -type "float2" 0.0064236149 -0.012531947 ;
	setAttr ".uvtk[286]" -type "float2" -0.0087580066 -0.011123737 ;
	setAttr ".uvtk[417]" -type "float2" -0.0013497712 1.0136601e-05 ;
	setAttr ".uvtk[418]" -type "float2" -0.35817656 -0.99998409 ;
createNode polyMergeVert -n "polyMergeVert230";
	rename -uid "0CD2BF20-4553-4804-F76D-6286E9DB2DBC";
	setAttr ".ics" -type "componentList" 3 "vtx[57]" "vtx[87]" "vtx[254]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak266";
	rename -uid "D6EF3F0D-4FEB-BD40-A3A0-B68C83C96911";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[254]" -type "float3" -0.52777374 2.2209277 -0.38345015 ;
createNode polyTweakUV -n "polyTweakUV229";
	rename -uid "84642C42-4412-4AE2-29C2-9BB83609C036";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[58]" -type "float2" -1.7164982e-07 1.1810092e-05 ;
	setAttr ".uvtk[88]" -type "float2" -1.6921796e-05 -5.4418651e-05 ;
	setAttr ".uvtk[287]" -type "float2" 0.0064263241 -0.012504093 ;
	setAttr ".uvtk[290]" -type "float2" -0.0063747489 -0.013688697 ;
	setAttr ".uvtk[416]" -type "float2" 0.0026886268 2.0245685e-05 ;
	setAttr ".uvtk[419]" -type "float2" 0.3546665 -0.99997532 ;
createNode polyMergeVert -n "polyMergeVert231";
	rename -uid "040D8490-4FD5-12DC-8EC2-E29D1EDD1E6A";
	setAttr ".ics" -type "componentList" 3 "vtx[58]" "vtx[88]" "vtx[254]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak267";
	rename -uid "EA494FE6-4F52-4C09-85C4-7FB627DFA45D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[254]" -type "float3" -0.59691465 2.2209277 -0.26576349 ;
createNode polyTweakUV -n "polyTweakUV230";
	rename -uid "914AF74D-485E-0B7E-8F98-5183B6757178";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" -1.3485045e-05 -2.513927e-06 ;
	setAttr ".uvtk[85]" -type "float2" 5.3128006e-05 2.3258826e-05 ;
	setAttr ".uvtk[275]" -type "float2" 0.008788161 -0.0095885973 ;
	setAttr ".uvtk[278]" -type "float2" -0.0064327982 -0.01375113 ;
	setAttr ".uvtk[413]" -type "float2" -0.0026859427 2.0245721e-05 ;
	setAttr ".uvtk[414]" -type "float2" -0.35913911 -0.99997509 ;
createNode polyMergeVert -n "polyMergeVert232";
	rename -uid "6C96791F-43C0-3142-151E-95ABA3E6DD4E";
	setAttr ".ics" -type "componentList" 3 "vtx[55]" "vtx[85]" "vtx[253]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak268";
	rename -uid "95753B4C-42D3-A5BB-9A44-FBBCC399E911";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[253]" -type "float3" -0.32394171 2.2209277 -0.5610835 ;
createNode polyTweakUV -n "polyTweakUV231";
	rename -uid "B4291A67-4033-E5B5-9FC6-968CA2461BE3";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" 1.129769e-05 3.7643126e-06 ;
	setAttr ".uvtk[82]" -type "float2" -5.666315e-05 -4.2991266e-07 ;
	setAttr ".uvtk[263]" -type "float2" 0.0064481869 -0.012603289 ;
	setAttr ".uvtk[266]" -type "float2" -0.0064347 -0.013769614 ;
	setAttr ".uvtk[404]" -type "float2" 0.0026845841 2.0245736e-05 ;
	setAttr ".uvtk[407]" -type "float2" 0.35425535 -0.99997509 ;
createNode polyMergeVert -n "polyMergeVert233";
	rename -uid "E0FD473A-410C-1381-3B4E-568D2B2E882B";
	setAttr ".ics" -type "componentList" 3 "vtx[52]" "vtx[82]" "vtx[251]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak269";
	rename -uid "39FC299E-4962-2133-82FF-748854406628";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[251]" -type "float3" 0.067628503 2.2209277 -0.64344174 ;
createNode polyTweakUV -n "polyTweakUV232";
	rename -uid "D416AF12-481C-C335-D8A2-18840F2AEC57";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" 1.1923021e-05 -1.1617756e-06 ;
	setAttr ".uvtk[80]" -type "float2" -5.1301915e-05 2.2196773e-05 ;
	setAttr ".uvtk[255]" -type "float2" 0.0064455303 -0.01265619 ;
	setAttr ".uvtk[258]" -type "float2" -0.0064399866 -0.01381316 ;
	setAttr ".uvtk[400]" -type "float2" 0.0026825704 2.0245758e-05 ;
	setAttr ".uvtk[403]" -type "float2" 0.35016549 -0.99997497 ;
createNode polyMergeVert -n "polyMergeVert234";
	rename -uid "A5600ED0-4173-37A4-C343-9681B15E33F6";
	setAttr ".ics" -type "componentList" 3 "vtx[50]" "vtx[80]" "vtx[250]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak270";
	rename -uid "24972E8C-45DB-11F6-CE20-EFB8CC841D24";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[250]" -type "float3" 0.3224178 2.2209277 -0.55844396 ;
createNode polyTweakUV -n "polyTweakUV233";
	rename -uid "44127F5C-4814-30D2-9212-0685C1EF772E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" 1.049062e-05 -5.9142217e-06 ;
	setAttr ".uvtk[78]" -type "float2" -3.8334103e-05 4.1576775e-05 ;
	setAttr ".uvtk[247]" -type "float2" 0.0064535211 -0.012646413 ;
	setAttr ".uvtk[250]" -type "float2" -0.0064100688 -0.013851774 ;
	setAttr ".uvtk[396]" -type "float2" 0.0026828854 2.0245756e-05 ;
	setAttr ".uvtk[399]" -type "float2" 0.3529624 -0.99997497 ;
createNode polyMergeVert -n "polyMergeVert235";
	rename -uid "A2EAF8AB-4016-A15D-B1D1-0F8EBEC327C2";
	setAttr ".ics" -type "componentList" 3 "vtx[48]" "vtx[78]" "vtx[249]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak271";
	rename -uid "D47E999F-4C48-2C62-EB7C-F18E44167433";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[249]" -type "float3" 0.52148181 2.2209277 -0.37887862 ;
createNode polyTweakUV -n "polyTweakUV234";
	rename -uid "7213DE22-499F-BB45-84A6-B3917FED051C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" 7.232647e-06 -9.6884232e-06 ;
	setAttr ".uvtk[76]" -type "float2" -1.7976734e-05 5.1843457e-05 ;
	setAttr ".uvtk[239]" -type "float2" 0.0064190137 -0.012675057 ;
	setAttr ".uvtk[242]" -type "float2" -0.0064015454 -0.013822325 ;
	setAttr ".uvtk[392]" -type "float2" 0.0026820258 2.0245758e-05 ;
	setAttr ".uvtk[395]" -type "float2" 0.34173656 -0.99997503 ;
createNode polyMergeVert -n "polyMergeVert236";
	rename -uid "EBD6FCA9-4DA2-F538-B487-C097C1FF069B";
	setAttr ".ics" -type "componentList" 3 "vtx[46]" "vtx[76]" "vtx[248]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak272";
	rename -uid "D75CBA2B-4E2F-2432-D8C8-0AAB3E8432E3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[248]" -type "float3" 0.63214993 2.2209277 -0.13436756 ;
createNode polyTweakUV -n "polyTweakUV235";
	rename -uid "5279AAD9-449E-9DDD-9CA3-15B48808BCF6";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" 2.7647877e-06 -1.1807275e-05 ;
	setAttr ".uvtk[74]" -type "float2" 4.80889e-06 5.6312867e-05 ;
	setAttr ".uvtk[231]" -type "float2" 0.006462635 -0.012677864 ;
	setAttr ".uvtk[234]" -type "float2" -0.0064077843 -0.013905088 ;
	setAttr ".uvtk[388]" -type "float2" 0.0026816027 2.024577e-05 ;
	setAttr ".uvtk[391]" -type "float2" 0.35343429 -0.99997491 ;
createNode polyMergeVert -n "polyMergeVert237";
	rename -uid "A8E20937-412E-C5CD-1F21-A1A5108E27AB";
	setAttr ".ics" -type "componentList" 3 "vtx[44]" "vtx[74]" "vtx[247]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak273";
	rename -uid "52A07CDF-4537-8CCD-DF75-E6809B83AAE5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[247]" -type "float3" 0.62834692 2.2209277 0.13355932 ;
createNode polyTweakUV -n "polyTweakUV236";
	rename -uid "E318DA12-44B4-6F63-E13A-1EBC75EE3E70";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -2.1804929e-06 -1.1935443e-05 ;
	setAttr ".uvtk[72]" -type "float2" 2.8229115e-05 5.1104784e-05 ;
	setAttr ".uvtk[223]" -type "float2" 0.0065130619 -0.012680043 ;
	setAttr ".uvtk[226]" -type "float2" -0.0064841155 -0.013925294 ;
	setAttr ".uvtk[384]" -type "float2" 0.002681012 2.0245781e-05 ;
	setAttr ".uvtk[387]" -type "float2" 0.36678654 -0.99997479 ;
createNode polyMergeVert -n "polyMergeVert238";
	rename -uid "D4F14BCF-430D-D0B5-4106-E2AD2D8AAA5A";
	setAttr ".ics" -type "componentList" 3 "vtx[42]" "vtx[72]" "vtx[246]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak274";
	rename -uid "E9FEB165-4E91-17F8-AE60-95B1FCAC6611";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[246]" -type "float3" 0.51606899 2.2209277 0.37494618 ;
createNode polyTweakUV -n "polyTweakUV237";
	rename -uid "F3EF0E27-4805-D93E-682B-AFB705B3D020";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" -6.8239583e-06 -9.9843892e-06 ;
	setAttr ".uvtk[70]" -type "float2" 5.4071243e-05 3.7033122e-05 ;
	setAttr ".uvtk[215]" -type "float2" 0.0088061029 -0.0096007735 ;
	setAttr ".uvtk[218]" -type "float2" -0.006435127 -0.013821237 ;
	setAttr ".uvtk[380]" -type "float2" 0.0013476115 1.0136598e-05 ;
	setAttr ".uvtk[383]" -type "float2" 0.3609207 -0.99998409 ;
createNode polyMergeVert -n "polyMergeVert239";
	rename -uid "8494BDCB-4429-5E96-A144-AD915B662EE7";
	setAttr ".ics" -type "componentList" 3 "vtx[40]" "vtx[70]" "vtx[245]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak275";
	rename -uid "E34604E1-426E-64BF-FECC-A39F0DF3CD8B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[245]" -type "float3" 0.32235867 2.2209277 0.55834174 ;
createNode polyTweakUV -n "polyTweakUV238";
	rename -uid "6AF997D5-4279-47C9-3A76-8CB550264B4A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[39]" -type "float2" 1.369322e-05 -6.0823299e-07 ;
	setAttr ".uvtk[69]" -type "float2" -5.4355267e-05 -9.8294431e-06 ;
	setAttr ".uvtk[211]" -type "float2" 0.0087753991 -0.0095999846 ;
	setAttr ".uvtk[214]" -type "float2" -0.0063650981 -0.013795898 ;
	setAttr ".uvtk[381]" -type "float2" -0.0026843429 2.0245732e-05 ;
	setAttr ".uvtk[382]" -type "float2" -0.34488261 -0.99997514 ;
createNode polyMergeVert -n "polyMergeVert240";
	rename -uid "88FA07B5-445B-D7BA-91EE-82B30F384B41";
	setAttr ".ics" -type "componentList" 3 "vtx[39]" "vtx[69]" "vtx[244]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak276";
	rename -uid "06AAE2EC-4584-A661-F408-979DFB5598D8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[244]" -type "float3" 0.20059949 2.2209277 0.61738211 ;
createNode polyTweakUV -n "polyTweakUV239";
	rename -uid "ABBE4C78-4054-FAD3-95C8-7EBD3946EB98";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" -1.0241414e-05 -6.3408611e-06 ;
	setAttr ".uvtk[68]" -type "float2" 5.6782326e-05 1.3444036e-05 ;
	setAttr ".uvtk[207]" -type "float2" 0.0064730514 -0.012571253 ;
	setAttr ".uvtk[210]" -type "float2" -0.0064394209 -0.013780961 ;
	setAttr ".uvtk[376]" -type "float2" 0.0026855997 2.0245725e-05 ;
	setAttr ".uvtk[379]" -type "float2" 0.36318812 -0.99997509 ;
createNode polyMergeVert -n "polyMergeVert241";
	rename -uid "1B234355-4E4F-635E-76ED-0E8FCD1066A8";
	setAttr ".ics" -type "componentList" 3 "vtx[38]" "vtx[68]" "vtx[243]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak277";
	rename -uid "47D30D9B-4E03-7113-FFCE-0D9DEB0AEC55";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[243]" -type "float3" 0.067553043 2.2209277 0.64272511 ;
createNode polyTweakUV -n "polyTweakUV240";
	rename -uid "92266B75-4BA7-25BD-112D-5781C7B29787";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -1.1863215e-05 -1.6501524e-06 ;
	setAttr ".uvtk[66]" -type "float2" 5.7611833e-05 -1.0935389e-05 ;
	setAttr ".uvtk[199]" -type "float2" 0.0064841527 -0.012566881 ;
	setAttr ".uvtk[202]" -type "float2" -0.0064667095 -0.013768973 ;
	setAttr ".uvtk[372]" -type "float2" 0.0026856521 2.024573e-05 ;
	setAttr ".uvtk[375]" -type "float2" 0.36651328 -0.99997503 ;
createNode polyMergeVert -n "polyMergeVert242";
	rename -uid "459E0DE8-481F-2D60-DCA1-42BC11C076CC";
	setAttr ".ics" -type "componentList" 3 "vtx[36]" "vtx[66]" "vtx[242]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak278";
	rename -uid "9442CC21-49A5-D3AF-B813-1C89A08F6BEF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[242]" -type "float3" -0.19946611 2.2209277 0.61389309 ;
createNode polyTweakUV -n "polyTweakUV241";
	rename -uid "7A2F2628-453E-CF76-AAEA-B8AF03808362";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" -1.1424133e-05 3.3585986e-06 ;
	setAttr ".uvtk[64]" -type "float2" 4.7731479e-05 -3.3166601e-05 ;
	setAttr ".uvtk[191]" -type "float2" 0.0064509707 -0.012510016 ;
	setAttr ".uvtk[194]" -type "float2" -0.0064136395 -0.013701348 ;
	setAttr ".uvtk[368]" -type "float2" 0.0026881979 2.0245696e-05 ;
	setAttr ".uvtk[371]" -type "float2" 0.36118317 -0.9999752 ;
createNode polyMergeVert -n "polyMergeVert243";
	rename -uid "F7736CAE-4F51-D174-051D-81AF29074C3E";
	setAttr ".ics" -type "componentList" 3 "vtx[34]" "vtx[64]" "vtx[241]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak279";
	rename -uid "40FE35C6-4030-2B14-55E8-E78224E3B5F9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[241]" -type "float3" -0.43559337 2.2209277 0.48377511 ;
createNode polyTweakUV -n "polyTweakUV242";
	rename -uid "4A02A43A-4822-2410-F3F3-A289C1F7DD1E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -9.0013154e-06 7.7122631e-06 ;
	setAttr ".uvtk[62]" -type "float2" 2.8736104e-05 -4.6970566e-05 ;
	setAttr ".uvtk[183]" -type "float2" 0.0063966862 -0.012549957 ;
	setAttr ".uvtk[186]" -type "float2" -0.0063951113 -0.013656182 ;
	setAttr ".uvtk[364]" -type "float2" 0.0026869925 2.0245696e-05 ;
	setAttr ".uvtk[367]" -type "float2" 0.34330419 -0.99997538 ;
createNode polyMergeVert -n "polyMergeVert244";
	rename -uid "895DDC2A-460E-BE51-E412-92A4C64A9EFE";
	setAttr ".ics" -type "componentList" 3 "vtx[32]" "vtx[62]" "vtx[240]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak280";
	rename -uid "057F7FB6-4C22-3185-917C-FAB49196BD71";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[240]" -type "float3" -0.59733462 2.2209277 0.26595041 ;
createNode polyTweakUV -n "polyTweakUV243";
	rename -uid "B88E4228-4DCE-D28B-04A4-B1A47A9A743B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" 8.7411963e-06 8.0129048e-06 ;
	setAttr ".uvtk[84]" -type "float2" -5.1891329e-05 -2.3562008e-05 ;
	setAttr ".uvtk[271]" -type "float2" 0.0064478451 -0.012570678 ;
	setAttr ".uvtk[274]" -type "float2" -0.0064022914 -0.01377054 ;
	setAttr ".uvtk[408]" -type "float2" 0.0026858512 2.0245721e-05 ;
	setAttr ".uvtk[411]" -type "float2" 0.35628578 -0.99997514 ;
createNode polyMergeVert -n "polyMergeVert245";
	rename -uid "072D77FD-4CEB-75A1-7B76-FFA41397A209";
	setAttr ".ics" -type "componentList" 3 "vtx[54]" "vtx[84]" "vtx[240]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.07305818703332731 1.6222176276354208e-17 0 0
		 0 0 1 0 -3.9208076218809764 0.96613865553186851 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak281";
	rename -uid "72597504-4D79-57EB-E966-819C630F643D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[240]" -type "float3" -0.20039499 2.2209277 -0.61675233 ;
createNode polyCube -n "polyCube3";
	rename -uid "3E7D24AD-4EED-73A8-D979-EDA188D55EB8";
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
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 13 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pCubeShape1.iog.og[2].gid";
connectAttr "set1.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupId2.id" "pCubeShape1.iog.og[3].gid";
connectAttr "set2.mwc" "pCubeShape1.iog.og[3].gco";
connectAttr "groupId5.id" "pCubeShape1.iog.og[6].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[6].gco";
connectAttr "groupParts4.og" "pCubeShape1.i";
connectAttr "polyTweakUV49.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupId6.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupParts3.og" "pCubeShape2.i";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[1].cgid";
connectAttr "groupId8.id" "pCubeShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "groupId9.id" "pCubeShape3.ciog.cog[1].cgid";
connectAttr "polyMergeVert55.out" "pCube4Shape.i";
connectAttr "groupId7.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "polyTweakUV55.uvtk[0]" "pCube4Shape.uvst[0].uvtw";
connectAttr "groupParts7.og" "polySurfaceShape1.i";
connectAttr "groupId11.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polyNormal1.out" "polySurfaceShape2.i";
connectAttr "groupId12.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polyChipOff1.out" "pCube5Shape.i";
connectAttr "groupId10.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "polyTweakUV79.uvtk[0]" "pCube5Shape.uvst[0].uvtw";
connectAttr "polySplit96.out" "polySurface2Shape.i";
connectAttr "groupId15.id" "polySurface2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface2Shape.iog.og[0].gco";
connectAttr "polyTweakUV116.uvtk[0]" "polySurface2Shape.uvst[0].uvtw";
connectAttr "deleteComponent74.og" "polySurface3Shape.i";
connectAttr "groupId14.id" "polySurface3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface3Shape.iog.og[0].gco";
connectAttr "groupId21.id" "polySurface3Shape.iog.og[6].gid";
connectAttr "polyTweakUV154.uvtk[0]" "polySurface3Shape.uvst[0].uvtw";
connectAttr "polyMergeVert185.out" "polySurface4Shape.i";
connectAttr "groupId22.id" "polySurface4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface4Shape.iog.og[0].gco";
connectAttr "polyTweakUV183.uvtk[0]" "polySurface4Shape.uvst[0].uvtw";
connectAttr "groupId23.id" "outer_wheel1Shape.iog.og[1].gid";
connectAttr "set3.mwc" "outer_wheel1Shape.iog.og[1].gco";
connectAttr "groupId24.id" "outer_wheel1Shape.iog.og[2].gid";
connectAttr "set4.mwc" "outer_wheel1Shape.iog.og[2].gco";
connectAttr "groupId25.id" "outer_wheel1Shape.iog.og[3].gid";
connectAttr "set5.mwc" "outer_wheel1Shape.iog.og[3].gco";
connectAttr "polyMergeVert245.out" "outer_wheel1Shape.i";
connectAttr "polyTweakUV243.uvtk[0]" "outer_wheel1Shape.uvst[0].uvtw";
connectAttr "polyCube3.out" "pCubeShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit9.ip";
connectAttr "polySplit9.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweakUV1.ip";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak3.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak4.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak4.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak5.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak5.ip";
connectAttr "polyMergeVert3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polySplit10.ip";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "pCubeShape1.iog.og[2]" "set1.dsm" -na;
connectAttr "polySplit10.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent3.ig";
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "pCubeShape1.iog.og[3]" "set2.dsm" -na;
connectAttr "deleteComponent3.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweakUV4.ip";
connectAttr "polyTweak6.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak6.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak7.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak7.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak8.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak8.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak9.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak9.ip";
connectAttr "polyMergeVert7.out" "polySplit11.ip";
connectAttr "polySplit11.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyTweakUV8.ip";
connectAttr "polyTweak12.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak12.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak13.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak13.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak14.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak14.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak15.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak15.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak16.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak16.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak17.out" "polyMergeVert13.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak17.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak18.out" "polyMergeVert14.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak18.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak19.out" "polyMergeVert15.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak19.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak20.out" "polyMergeVert16.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak20.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV17.ip";
connectAttr "polyTweak21.out" "polyMergeVert17.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak21.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV18.ip";
connectAttr "polyTweak22.out" "polyMergeVert18.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak22.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV19.ip";
connectAttr "polyTweak23.out" "polyMergeVert19.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak23.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV20.ip";
connectAttr "polyTweak24.out" "polyMergeVert20.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV20.out" "polyTweak24.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV21.ip";
connectAttr "polyTweak25.out" "polyMergeVert21.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV21.out" "polyTweak25.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV22.ip";
connectAttr "polyTweak26.out" "polyMergeVert22.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV22.out" "polyTweak26.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV23.ip";
connectAttr "polyTweak27.out" "polyMergeVert23.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV23.out" "polyTweak27.ip";
connectAttr "polyMergeVert23.out" "polyTweakUV24.ip";
connectAttr "polyTweak28.out" "polyMergeVert24.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV24.out" "polyTweak28.ip";
connectAttr "polyMergeVert24.out" "polyTweakUV25.ip";
connectAttr "polyTweak29.out" "polyMergeVert25.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV25.out" "polyTweak29.ip";
connectAttr "polyMergeVert25.out" "polyTweakUV26.ip";
connectAttr "polyTweak30.out" "polyMergeVert26.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert26.mp";
connectAttr "polyTweakUV26.out" "polyTweak30.ip";
connectAttr "polyMergeVert26.out" "polyTweakUV27.ip";
connectAttr "polyTweak31.out" "polyMergeVert27.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert27.mp";
connectAttr "polyTweakUV27.out" "polyTweak31.ip";
connectAttr "polyMergeVert27.out" "polyTweakUV28.ip";
connectAttr "polyTweak32.out" "polyMergeVert28.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert28.mp";
connectAttr "polyTweakUV28.out" "polyTweak32.ip";
connectAttr "polyMergeVert28.out" "polyTweakUV29.ip";
connectAttr "polyTweak33.out" "polyMergeVert29.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert29.mp";
connectAttr "polyTweakUV29.out" "polyTweak33.ip";
connectAttr "polyMergeVert29.out" "polyTweakUV30.ip";
connectAttr "polyTweak34.out" "polyMergeVert30.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert30.mp";
connectAttr "polyTweakUV30.out" "polyTweak34.ip";
connectAttr "polyMergeVert30.out" "polyTweakUV31.ip";
connectAttr "polyTweak35.out" "polyMergeVert31.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert31.mp";
connectAttr "polyTweakUV31.out" "polyTweak35.ip";
connectAttr "polyMergeVert31.out" "polyTweakUV32.ip";
connectAttr "polyTweak36.out" "polyMergeVert32.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert32.mp";
connectAttr "polyTweakUV32.out" "polyTweak36.ip";
connectAttr "polyMergeVert32.out" "polyTweakUV33.ip";
connectAttr "polyTweak37.out" "polyMergeVert33.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert33.mp";
connectAttr "polyTweakUV33.out" "polyTweak37.ip";
connectAttr "polyMergeVert33.out" "polyTweakUV34.ip";
connectAttr "polyTweak38.out" "polyMergeVert34.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert34.mp";
connectAttr "polyTweakUV34.out" "polyTweak38.ip";
connectAttr "polyMergeVert34.out" "polyTweakUV35.ip";
connectAttr "polyTweak39.out" "polyMergeVert35.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert35.mp";
connectAttr "polyTweakUV35.out" "polyTweak39.ip";
connectAttr "polyMergeVert35.out" "polyTweakUV36.ip";
connectAttr "polyTweak40.out" "polyMergeVert36.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert36.mp";
connectAttr "polyTweakUV36.out" "polyTweak40.ip";
connectAttr "polyMergeVert36.out" "polyTweakUV37.ip";
connectAttr "polyTweak41.out" "polyMergeVert37.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert37.mp";
connectAttr "polyTweakUV37.out" "polyTweak41.ip";
connectAttr "polyMergeVert37.out" "polyTweakUV38.ip";
connectAttr "polyTweak42.out" "polyMergeVert38.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert38.mp";
connectAttr "polyTweakUV38.out" "polyTweak42.ip";
connectAttr "polyMergeVert38.out" "polyTweakUV39.ip";
connectAttr "polyTweak43.out" "polyMergeVert39.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert39.mp";
connectAttr "polyTweakUV39.out" "polyTweak43.ip";
connectAttr "polyMergeVert39.out" "polyTweakUV40.ip";
connectAttr "polyTweak44.out" "polyMergeVert40.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert40.mp";
connectAttr "polyTweakUV40.out" "polyTweak44.ip";
connectAttr "polyMergeVert40.out" "polyTweakUV41.ip";
connectAttr "polyTweak45.out" "polyMergeVert41.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert41.mp";
connectAttr "polyTweakUV41.out" "polyTweak45.ip";
connectAttr "polyMergeVert41.out" "polyTweakUV42.ip";
connectAttr "polyTweak46.out" "polyMergeVert42.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert42.mp";
connectAttr "polyTweakUV42.out" "polyTweak46.ip";
connectAttr "polyMergeVert42.out" "polyTweakUV43.ip";
connectAttr "polyTweak47.out" "polyMergeVert43.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert43.mp";
connectAttr "polyTweakUV43.out" "polyTweak47.ip";
connectAttr "polyMergeVert43.out" "polyTweak48.ip";
connectAttr "polyTweak48.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweakUV44.ip";
connectAttr "polyTweak49.out" "polyMergeVert44.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert44.mp";
connectAttr "polyTweakUV44.out" "polyTweak49.ip";
connectAttr "polyMergeVert44.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweakUV45.ip";
connectAttr "polyTweak50.out" "polyMergeVert45.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert45.mp";
connectAttr "polyTweakUV45.out" "polyTweak50.ip";
connectAttr "polyMergeVert45.out" "polyTweakUV46.ip";
connectAttr "polyTweak51.out" "polyMergeVert46.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert46.mp";
connectAttr "polyTweakUV46.out" "polyTweak51.ip";
connectAttr "polyMergeVert46.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweakUV47.ip";
connectAttr "polyTweak52.out" "polyMergeVert47.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert47.mp";
connectAttr "polyTweakUV47.out" "polyTweak52.ip";
connectAttr "polyMergeVert47.out" "polyTweakUV48.ip";
connectAttr "polyTweak53.out" "polyMergeVert48.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert48.mp";
connectAttr "polyTweakUV48.out" "polyTweak53.ip";
connectAttr "polyMergeVert48.out" "polyTweakUV49.ip";
connectAttr "polyTweak54.out" "polyMergeVert49.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert49.mp";
connectAttr "polyTweakUV49.out" "polyTweak54.ip";
connectAttr "polyMergeVert49.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "polyCube2.out" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "polySplit29.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyTweakUV50.ip";
connectAttr "polyTweak55.out" "polyMergeVert50.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert50.mp";
connectAttr "polyTweakUV50.out" "polyTweak55.ip";
connectAttr "polyMergeVert50.out" "polyTweakUV51.ip";
connectAttr "polyTweak56.out" "polyMergeVert51.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert51.mp";
connectAttr "polyTweakUV51.out" "polyTweak56.ip";
connectAttr "polyMergeVert51.out" "polyTweakUV52.ip";
connectAttr "polyTweak57.out" "polyMergeVert52.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert52.mp";
connectAttr "polyTweakUV52.out" "polyTweak57.ip";
connectAttr "polyMergeVert52.out" "polyTweakUV53.ip";
connectAttr "polyTweak58.out" "polyMergeVert53.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert53.mp";
connectAttr "polyTweakUV53.out" "polyTweak58.ip";
connectAttr "polyMergeVert53.out" "polyTweakUV54.ip";
connectAttr "polyTweak59.out" "polyMergeVert54.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert54.mp";
connectAttr "polyTweakUV54.out" "polyTweak59.ip";
connectAttr "polyMergeVert54.out" "polyTweakUV55.ip";
connectAttr "polyTweak60.out" "polyMergeVert55.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert55.mp";
connectAttr "polyTweakUV55.out" "polyTweak60.ip";
connectAttr "pCubeShape3.o" "polyUnite2.ip[0]";
connectAttr "pCube4Shape.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape3.wm" "polyUnite2.im[0]";
connectAttr "pCube4Shape.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyTweakUV56.ip";
connectAttr "polyTweak61.out" "polyMergeVert56.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert56.mp";
connectAttr "polyTweakUV56.out" "polyTweak61.ip";
connectAttr "polyMergeVert56.out" "polyTweakUV57.ip";
connectAttr "polyTweak62.out" "polyMergeVert57.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert57.mp";
connectAttr "polyTweakUV57.out" "polyTweak62.ip";
connectAttr "polyMergeVert57.out" "polyTweakUV58.ip";
connectAttr "polyTweak63.out" "polyMergeVert58.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert58.mp";
connectAttr "polyTweakUV58.out" "polyTweak63.ip";
connectAttr "polyMergeVert58.out" "polyTweakUV59.ip";
connectAttr "polyTweak64.out" "polyMergeVert59.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert59.mp";
connectAttr "polyTweakUV59.out" "polyTweak64.ip";
connectAttr "polyMergeVert59.out" "polyTweakUV60.ip";
connectAttr "polyTweak65.out" "polyMergeVert60.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert60.mp";
connectAttr "polyTweakUV60.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeFace5.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyMergeVert60.out" "polyTweak66.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak67.ip";
connectAttr "polyTweak67.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polyExtrudeFace6.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyTweakUV61.ip";
connectAttr "polyTweak68.out" "polyMergeVert61.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert61.mp";
connectAttr "polyTweakUV61.out" "polyTweak68.ip";
connectAttr "polyMergeVert61.out" "polyTweakUV62.ip";
connectAttr "polyTweak69.out" "polyMergeVert62.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert62.mp";
connectAttr "polyTweakUV62.out" "polyTweak69.ip";
connectAttr "polyMergeVert62.out" "polyTweakUV63.ip";
connectAttr "polyTweak70.out" "polyMergeVert63.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert63.mp";
connectAttr "polyTweakUV63.out" "polyTweak70.ip";
connectAttr "polyMergeVert63.out" "polyTweakUV64.ip";
connectAttr "polyTweak71.out" "polyMergeVert64.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert64.mp";
connectAttr "polyTweakUV64.out" "polyTweak71.ip";
connectAttr "polyMergeVert64.out" "polyTweakUV65.ip";
connectAttr "polyTweak72.out" "polyMergeVert65.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert65.mp";
connectAttr "polyTweakUV65.out" "polyTweak72.ip";
connectAttr "polyMergeVert65.out" "polyTweakUV66.ip";
connectAttr "polyTweak73.out" "polyMergeVert66.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert66.mp";
connectAttr "polyTweakUV66.out" "polyTweak73.ip";
connectAttr "polyMergeVert66.out" "polyTweakUV67.ip";
connectAttr "polyTweak74.out" "polyMergeVert67.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert67.mp";
connectAttr "polyTweakUV67.out" "polyTweak74.ip";
connectAttr "polyMergeVert67.out" "polyTweakUV68.ip";
connectAttr "polyTweak75.out" "polyMergeVert68.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert68.mp";
connectAttr "polyTweakUV68.out" "polyTweak75.ip";
connectAttr "polyMergeVert68.out" "polyTweakUV69.ip";
connectAttr "polyTweak76.out" "polyMergeVert69.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert69.mp";
connectAttr "polyTweakUV69.out" "polyTweak76.ip";
connectAttr "polyMergeVert69.out" "polyTweakUV70.ip";
connectAttr "polyTweak77.out" "polyMergeVert70.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert70.mp";
connectAttr "polyTweakUV70.out" "polyTweak77.ip";
connectAttr "polyMergeVert70.out" "polyTweakUV71.ip";
connectAttr "polyTweak78.out" "polyMergeVert71.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert71.mp";
connectAttr "polyTweakUV71.out" "polyTweak78.ip";
connectAttr "polyMergeVert71.out" "polyTweakUV72.ip";
connectAttr "polyTweak79.out" "polyMergeVert72.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert72.mp";
connectAttr "polyTweakUV72.out" "polyTweak79.ip";
connectAttr "polyMergeVert72.out" "polyTweakUV73.ip";
connectAttr "polyTweak80.out" "polyMergeVert73.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert73.mp";
connectAttr "polyTweakUV73.out" "polyTweak80.ip";
connectAttr "polyMergeVert73.out" "polyTweakUV74.ip";
connectAttr "polyTweak81.out" "polyMergeVert74.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert74.mp";
connectAttr "polyTweakUV74.out" "polyTweak81.ip";
connectAttr "polyMergeVert74.out" "polyTweakUV75.ip";
connectAttr "polyTweak82.out" "polyMergeVert75.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert75.mp";
connectAttr "polyTweakUV75.out" "polyTweak82.ip";
connectAttr "polyMergeVert75.out" "polyTweakUV76.ip";
connectAttr "polyTweak83.out" "polyMergeVert76.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert76.mp";
connectAttr "polyTweakUV76.out" "polyTweak83.ip";
connectAttr "polyMergeVert76.out" "polyTweakUV77.ip";
connectAttr "polyTweak84.out" "polyMergeVert77.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert77.mp";
connectAttr "polyTweakUV77.out" "polyTweak84.ip";
connectAttr "polyMergeVert77.out" "polySplit31.ip";
connectAttr "polySplit31.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyTweak85.ip";
connectAttr "polyTweak85.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polyTweakUV78.ip";
connectAttr "polyTweak86.out" "polyMergeVert78.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert78.mp";
connectAttr "polyTweakUV78.out" "polyTweak86.ip";
connectAttr "polyMergeVert78.out" "polyTweakUV79.ip";
connectAttr "polyTweak87.out" "polyMergeVert79.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert79.mp";
connectAttr "polyTweakUV79.out" "polyTweak87.ip";
connectAttr "polyMergeVert79.out" "polyAverageVertex1.ip";
connectAttr "pCube5Shape.wm" "polyAverageVertex1.mp";
connectAttr "polyAverageVertex1.out" "polyAverageVertex2.ip";
connectAttr "pCube5Shape.wm" "polyAverageVertex2.mp";
connectAttr "polyAverageVertex2.out" "polyTweak88.ip";
connectAttr "polyTweak88.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyChipOff1.ip";
connectAttr "pCube5Shape.wm" "polyChipOff1.mp";
connectAttr "pCube5Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "polySeparate1.out[1]" "groupParts8.ig";
connectAttr "groupId12.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polyExtrudeFace7.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak89.out" "polyNormal1.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak89.ip";
connectAttr "polySurfaceShape2.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape1.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape2.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape1.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts9.ig";
connectAttr "polyTweak90.out" "polyMergeVert80.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert80.mp";
connectAttr "groupParts9.og" "polyTweak90.ip";
connectAttr "polyMergeVert80.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polyTweakUV80.ip";
connectAttr "polyTweak91.out" "polyMergeVert81.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert81.mp";
connectAttr "polyTweakUV80.out" "polyTweak91.ip";
connectAttr "polyMergeVert81.out" "polyTweakUV81.ip";
connectAttr "polyTweak92.out" "polyMergeVert82.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert82.mp";
connectAttr "polyTweakUV81.out" "polyTweak92.ip";
connectAttr "polyMergeVert82.out" "polyTweakUV82.ip";
connectAttr "polyTweak93.out" "polyMergeVert83.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert83.mp";
connectAttr "polyTweakUV82.out" "polyTweak93.ip";
connectAttr "polyMergeVert83.out" "polyTweakUV83.ip";
connectAttr "polyTweak94.out" "polyMergeVert84.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert84.mp";
connectAttr "polyTweakUV83.out" "polyTweak94.ip";
connectAttr "polyMergeVert84.out" "polyTweakUV84.ip";
connectAttr "polyTweak95.out" "polyMergeVert85.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert85.mp";
connectAttr "polyTweakUV84.out" "polyTweak95.ip";
connectAttr "polyMergeVert85.out" "polyTweakUV85.ip";
connectAttr "polyTweak96.out" "polyMergeVert86.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert86.mp";
connectAttr "polyTweakUV85.out" "polyTweak96.ip";
connectAttr "polyMergeVert86.out" "polyTweakUV86.ip";
connectAttr "polyTweak97.out" "polyMergeVert87.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert87.mp";
connectAttr "polyTweakUV86.out" "polyTweak97.ip";
connectAttr "polyMergeVert87.out" "polyTweakUV87.ip";
connectAttr "polyTweak98.out" "polyMergeVert88.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert88.mp";
connectAttr "polyTweakUV87.out" "polyTweak98.ip";
connectAttr "polyMergeVert88.out" "polyMergeVert89.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert89.mp";
connectAttr "polyMergeVert89.out" "polyNormalPerVertex1.ip";
connectAttr "polyNormalPerVertex1.out" "polyTweak99.ip";
connectAttr "polyTweak99.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polyTweak100.ip";
connectAttr "polyTweak100.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polyTweak101.out" "polyExtrudeFace8.ip";
connectAttr "polySurface2Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polySplit42.out" "polyTweak101.ip";
connectAttr "polyExtrudeFace8.out" "polyTweakUV88.ip";
connectAttr "polyTweak102.out" "polyMergeVert90.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert90.mp";
connectAttr "polyTweakUV88.out" "polyTweak102.ip";
connectAttr "polyMergeVert90.out" "polyTweakUV89.ip";
connectAttr "polyTweak103.out" "polyMergeVert91.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert91.mp";
connectAttr "polyTweakUV89.out" "polyTweak103.ip";
connectAttr "polyMergeVert91.out" "polyTweakUV90.ip";
connectAttr "polyTweak104.out" "polyMergeVert92.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert92.mp";
connectAttr "polyTweakUV90.out" "polyTweak104.ip";
connectAttr "polyMergeVert92.out" "polyTweak105.ip";
connectAttr "polyTweak105.out" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polyExtrudeFace9.ip";
connectAttr "polySurface2Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak106.ip";
connectAttr "polyTweak106.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "polyTweakUV91.ip";
connectAttr "polyTweak107.out" "polyMergeVert93.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert93.mp";
connectAttr "polyTweakUV91.out" "polyTweak107.ip";
connectAttr "polyMergeVert93.out" "polyTweakUV92.ip";
connectAttr "polyTweak108.out" "polyMergeVert94.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert94.mp";
connectAttr "polyTweakUV92.out" "polyTweak108.ip";
connectAttr "polyMergeVert94.out" "polyTweakUV93.ip";
connectAttr "polyTweak109.out" "polyMergeVert95.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert95.mp";
connectAttr "polyTweakUV93.out" "polyTweak109.ip";
connectAttr "polyMergeVert95.out" "polyTweakUV94.ip";
connectAttr "polyTweak110.out" "polyMergeVert96.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert96.mp";
connectAttr "polyTweakUV94.out" "polyTweak110.ip";
connectAttr "polyMergeVert96.out" "polyTweakUV95.ip";
connectAttr "polyTweak111.out" "polyMergeVert97.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert97.mp";
connectAttr "polyTweakUV95.out" "polyTweak111.ip";
connectAttr "polyMergeVert97.out" "polyTweakUV96.ip";
connectAttr "polyTweak112.out" "polyMergeVert98.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert98.mp";
connectAttr "polyTweakUV96.out" "polyTweak112.ip";
connectAttr "polyMergeVert98.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "polyExtrudeFace10.ip";
connectAttr "polySurface2Shape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polyTweakUV97.ip";
connectAttr "polyTweak113.out" "polyMergeVert99.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert99.mp";
connectAttr "polyTweakUV97.out" "polyTweak113.ip";
connectAttr "polyMergeVert99.out" "polyTweakUV98.ip";
connectAttr "polyTweak114.out" "polyMergeVert100.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert100.mp";
connectAttr "polyTweakUV98.out" "polyTweak114.ip";
connectAttr "polyMergeVert100.out" "polyTweakUV99.ip";
connectAttr "polyTweak115.out" "polyMergeVert101.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert101.mp";
connectAttr "polyTweakUV99.out" "polyTweak115.ip";
connectAttr "polyMergeVert101.out" "polyTweakUV100.ip";
connectAttr "polyTweak116.out" "polyMergeVert102.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert102.mp";
connectAttr "polyTweakUV100.out" "polyTweak116.ip";
connectAttr "polyMergeVert102.out" "polyTweakUV101.ip";
connectAttr "polyTweak117.out" "polyMergeVert103.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert103.mp";
connectAttr "polyTweakUV101.out" "polyTweak117.ip";
connectAttr "polyMergeVert103.out" "polyTweakUV102.ip";
connectAttr "polyTweak118.out" "polyMergeVert104.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert104.mp";
connectAttr "polyTweakUV102.out" "polyTweak118.ip";
connectAttr "polyMergeVert104.out" "polyTweakUV103.ip";
connectAttr "polyTweak119.out" "polyMergeVert105.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert105.mp";
connectAttr "polyTweakUV103.out" "polyTweak119.ip";
connectAttr "polyMergeVert105.out" "polyTweakUV104.ip";
connectAttr "polyTweak120.out" "polyMergeVert106.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert106.mp";
connectAttr "polyTweakUV104.out" "polyTweak120.ip";
connectAttr "polyMergeVert106.out" "polyExtrudeFace11.ip";
connectAttr "polySurface2Shape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak121.ip";
connectAttr "polyTweak121.out" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polyTweakUV105.ip";
connectAttr "polyTweak122.out" "polyMergeVert107.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert107.mp";
connectAttr "polyTweakUV105.out" "polyTweak122.ip";
connectAttr "polyMergeVert107.out" "polyTweakUV106.ip";
connectAttr "polyTweak123.out" "polyMergeVert108.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert108.mp";
connectAttr "polyTweakUV106.out" "polyTweak123.ip";
connectAttr "polyMergeVert108.out" "polyTweakUV107.ip";
connectAttr "polyTweak124.out" "polyMergeVert109.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert109.mp";
connectAttr "polyTweakUV107.out" "polyTweak124.ip";
connectAttr "polyMergeVert109.out" "polyTweakUV108.ip";
connectAttr "polyTweak125.out" "polyMergeVert110.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert110.mp";
connectAttr "polyTweakUV108.out" "polyTweak125.ip";
connectAttr "polyMergeVert110.out" "polyTweakUV109.ip";
connectAttr "polyTweak126.out" "polyMergeVert111.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert111.mp";
connectAttr "polyTweakUV109.out" "polyTweak126.ip";
connectAttr "polyMergeVert111.out" "polyTweakUV110.ip";
connectAttr "polyTweak127.out" "polyMergeVert112.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert112.mp";
connectAttr "polyTweakUV110.out" "polyTweak127.ip";
connectAttr "polyMergeVert112.out" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polyTweakUV111.ip";
connectAttr "polyTweak128.out" "polyMergeVert113.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert113.mp";
connectAttr "polyTweakUV111.out" "polyTweak128.ip";
connectAttr "polyMergeVert113.out" "polyTweakUV112.ip";
connectAttr "polyTweak129.out" "polyMergeVert114.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert114.mp";
connectAttr "polyTweakUV112.out" "polyTweak129.ip";
connectAttr "polyMergeVert114.out" "polyTweakUV113.ip";
connectAttr "polyTweak130.out" "polyMergeVert115.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert115.mp";
connectAttr "polyTweakUV113.out" "polyTweak130.ip";
connectAttr "polyMergeVert115.out" "polyTweakUV114.ip";
connectAttr "polyTweak131.out" "polyMergeVert116.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert116.mp";
connectAttr "polyTweakUV114.out" "polyTweak131.ip";
connectAttr "polyMergeVert116.out" "polyTweakUV115.ip";
connectAttr "polyTweak132.out" "polyMergeVert117.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert117.mp";
connectAttr "polyTweakUV115.out" "polyTweak132.ip";
connectAttr "polyMergeVert117.out" "polyTweakUV116.ip";
connectAttr "polyTweak133.out" "polyMergeVert118.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert118.mp";
connectAttr "polyTweakUV116.out" "polyTweak133.ip";
connectAttr "polyMergeVert118.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "groupParts10.og" "polyExtrudeEdge4.ip";
connectAttr "polySurface3Shape.wm" "polyExtrudeEdge4.mp";
connectAttr "polySurfaceShape3.o" "groupParts10.ig";
connectAttr "groupId14.id" "groupParts10.gi";
connectAttr "polyExtrudeEdge4.out" "polyTweakUV117.ip";
connectAttr "polyTweak134.out" "polyMergeVert119.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert119.mp";
connectAttr "polyTweakUV117.out" "polyTweak134.ip";
connectAttr "polyTweak135.out" "polyExtrudeEdge5.ip";
connectAttr "polySurface3Shape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyMergeVert119.out" "polyTweak135.ip";
connectAttr "polyExtrudeEdge5.out" "polyTweak136.ip";
connectAttr "polyTweak136.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polyTweakUV118.ip";
connectAttr "polyTweak137.out" "polyMergeVert120.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert120.mp";
connectAttr "polyTweakUV118.out" "polyTweak137.ip";
connectAttr "polyMergeVert120.out" "polyTweakUV119.ip";
connectAttr "polyTweak138.out" "polyMergeVert121.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert121.mp";
connectAttr "polyTweakUV119.out" "polyTweak138.ip";
connectAttr "polyMergeVert121.out" "polyTweakUV120.ip";
connectAttr "polyTweak139.out" "polyMergeVert122.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert122.mp";
connectAttr "polyTweakUV120.out" "polyTweak139.ip";
connectAttr "polyMergeVert122.out" "polyTweakUV121.ip";
connectAttr "polyTweak140.out" "polyMergeVert123.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert123.mp";
connectAttr "polyTweakUV121.out" "polyTweak140.ip";
connectAttr "polyMergeVert123.out" "polyTweakUV122.ip";
connectAttr "polyTweak141.out" "polyMergeVert124.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert124.mp";
connectAttr "polyTweakUV122.out" "polyTweak141.ip";
connectAttr "polyMergeVert124.out" "polyTweak142.ip";
connectAttr "polyTweak142.out" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "polyTweak143.out" "polyExtrudeEdge6.ip";
connectAttr "polySurface3Shape.wm" "polyExtrudeEdge6.mp";
connectAttr "deleteComponent42.og" "polyTweak143.ip";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "polySurface3Shape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweakUV123.ip";
connectAttr "polyTweak144.out" "polyMergeVert125.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert125.mp";
connectAttr "polyTweakUV123.out" "polyTweak144.ip";
connectAttr "polyMergeVert125.out" "polyTweakUV124.ip";
connectAttr "polyTweak145.out" "polyMergeVert126.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert126.mp";
connectAttr "polyTweakUV124.out" "polyTweak145.ip";
connectAttr "polyMergeVert126.out" "polyExtrudeFace12.ip";
connectAttr "polySurface3Shape.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak146.out" "polyExtrudeFace13.ip";
connectAttr "polySurface3Shape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak146.ip";
connectAttr "polyExtrudeFace13.out" "polyTweak147.ip";
connectAttr "polyTweak147.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "polyTweakUV125.ip";
connectAttr "polyTweak148.out" "polyMergeVert127.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert127.mp";
connectAttr "polyTweakUV125.out" "polyTweak148.ip";
connectAttr "polyMergeVert127.out" "polyTweakUV126.ip";
connectAttr "polyTweak149.out" "polyMergeVert128.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert128.mp";
connectAttr "polyTweakUV126.out" "polyTweak149.ip";
connectAttr "polyMergeVert128.out" "polyTweakUV127.ip";
connectAttr "polyTweak150.out" "polyMergeVert129.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert129.mp";
connectAttr "polyTweakUV127.out" "polyTweak150.ip";
connectAttr "polyMergeVert129.out" "polyTweakUV128.ip";
connectAttr "polyTweak151.out" "polyMergeVert130.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert130.mp";
connectAttr "polyTweakUV128.out" "polyTweak151.ip";
connectAttr "polyMergeVert130.out" "polyTweakUV129.ip";
connectAttr "polyTweak152.out" "polyMergeVert131.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert131.mp";
connectAttr "polyTweakUV129.out" "polyTweak152.ip";
connectAttr "polyMergeVert131.out" "polyTweakUV130.ip";
connectAttr "polyTweak153.out" "polyMergeVert132.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert132.mp";
connectAttr "polyTweakUV130.out" "polyTweak153.ip";
connectAttr "polyMergeVert132.out" "polyTweakUV131.ip";
connectAttr "polyTweak154.out" "polyMergeVert133.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert133.mp";
connectAttr "polyTweakUV131.out" "polyTweak154.ip";
connectAttr "polyMergeVert133.out" "polyTweakUV132.ip";
connectAttr "polyTweak155.out" "polyMergeVert134.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert134.mp";
connectAttr "polyTweakUV132.out" "polyTweak155.ip";
connectAttr "polySplit52.out" "polyTweak156.ip";
connectAttr "polyTweak156.out" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts11.ig";
connectAttr "groupId15.id" "groupParts11.gi";
connectAttr "polyMergeVert134.out" "polyTweak157.ip";
connectAttr "polyTweak157.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polyExtrudeFace14.ip";
connectAttr "polySurface3Shape.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak158.out" "polyExtrudeFace15.ip";
connectAttr "polySurface3Shape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak158.ip";
connectAttr "polyExtrudeFace15.out" "polyTweak159.ip";
connectAttr "polyTweak159.out" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "groupParts11.og" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polyTweak160.out" "polyExtrudeFace16.ip";
connectAttr "polySurface3Shape.wm" "polyExtrudeFace16.mp";
connectAttr "polySplit64.out" "polyTweak160.ip";
connectAttr "polyExtrudeFace16.out" "polyTweakUV133.ip";
connectAttr "polyTweak161.out" "polyMergeVert135.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert135.mp";
connectAttr "polyTweakUV133.out" "polyTweak161.ip";
connectAttr "polyMergeVert135.out" "polyTweakUV134.ip";
connectAttr "polyTweak162.out" "polyMergeVert136.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert136.mp";
connectAttr "polyTweakUV134.out" "polyTweak162.ip";
connectAttr "polyMergeVert136.out" "polyTweak163.ip";
connectAttr "polyTweak163.out" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "polyExtrudeFace17.ip";
connectAttr "polySurface3Shape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak164.ip";
connectAttr "polyTweak164.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polySplit76.ip";
connectAttr "polySplit76.out" "polyTweakUV135.ip";
connectAttr "polyTweak165.out" "polyMergeVert137.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert137.mp";
connectAttr "polyTweakUV135.out" "polyTweak165.ip";
connectAttr "polyMergeVert137.out" "polyTweakUV136.ip";
connectAttr "polyTweak166.out" "polyMergeVert138.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert138.mp";
connectAttr "polyTweakUV136.out" "polyTweak166.ip";
connectAttr "polyMergeVert138.out" "polyTweakUV137.ip";
connectAttr "polyTweak167.out" "polyMergeVert139.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert139.mp";
connectAttr "polyTweakUV137.out" "polyTweak167.ip";
connectAttr "polyMergeVert139.out" "polyTweakUV138.ip";
connectAttr "polyTweak168.out" "polyMergeVert140.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert140.mp";
connectAttr "polyTweakUV138.out" "polyTweak168.ip";
connectAttr "polyMergeVert140.out" "polyTweakUV139.ip";
connectAttr "polyTweak169.out" "polyMergeVert141.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert141.mp";
connectAttr "polyTweakUV139.out" "polyTweak169.ip";
connectAttr "polyMergeVert141.out" "polyTweakUV140.ip";
connectAttr "polyTweak170.out" "polyMergeVert142.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert142.mp";
connectAttr "polyTweakUV140.out" "polyTweak170.ip";
connectAttr "polyMergeVert142.out" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "polyExtrudeFace18.ip";
connectAttr "polySurface3Shape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyTweakUV141.ip";
connectAttr "polyTweak171.out" "polyMergeVert143.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert143.mp";
connectAttr "polyTweakUV141.out" "polyTweak171.ip";
connectAttr "polyMergeVert143.out" "polyTweakUV142.ip";
connectAttr "polyTweak172.out" "polyMergeVert144.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert144.mp";
connectAttr "polyTweakUV142.out" "polyTweak172.ip";
connectAttr "polyMergeVert144.out" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "polyExtrudeFace19.ip";
connectAttr "polySurface3Shape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak173.ip";
connectAttr "polyTweak173.out" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "polyTweakUV143.ip";
connectAttr "polyTweak174.out" "polyMergeVert145.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert145.mp";
connectAttr "polyTweakUV143.out" "polyTweak174.ip";
connectAttr "polyMergeVert145.out" "polyTweakUV144.ip";
connectAttr "polyTweak175.out" "polyMergeVert146.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert146.mp";
connectAttr "polyTweakUV144.out" "polyTweak175.ip";
connectAttr "polyMergeVert146.out" "polyTweakUV145.ip";
connectAttr "polyTweak176.out" "polyMergeVert147.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert147.mp";
connectAttr "polyTweakUV145.out" "polyTweak176.ip";
connectAttr "polyMergeVert147.out" "polyTweakUV146.ip";
connectAttr "polyTweak177.out" "polyMergeVert148.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert148.mp";
connectAttr "polyTweakUV146.out" "polyTweak177.ip";
connectAttr "polyMergeVert148.out" "polyTweakUV147.ip";
connectAttr "polyTweak178.out" "polyMergeVert149.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert149.mp";
connectAttr "polyTweakUV147.out" "polyTweak178.ip";
connectAttr "polyMergeVert149.out" "polyTweakUV148.ip";
connectAttr "polyTweak179.out" "polyMergeVert150.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert150.mp";
connectAttr "polyTweakUV148.out" "polyTweak179.ip";
connectAttr "polyMergeVert150.out" "polyTweakUV149.ip";
connectAttr "polyTweak180.out" "polyMergeVert151.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert151.mp";
connectAttr "polyTweakUV149.out" "polyTweak180.ip";
connectAttr "polyMergeVert151.out" "polyTweakUV150.ip";
connectAttr "polyTweak181.out" "polyMergeVert152.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert152.mp";
connectAttr "polyTweakUV150.out" "polyTweak181.ip";
connectAttr "polyMergeVert152.out" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "groupParts17.ig";
connectAttr "groupId21.id" "groupParts17.gi";
connectAttr "groupParts17.og" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "groupParts18.ig";
connectAttr "groupId21.id" "groupParts18.gi";
connectAttr "groupParts18.og" "polySplit77.ip";
connectAttr "polySplit77.out" "polySplit78.ip";
connectAttr "polySplit78.out" "polySplit79.ip";
connectAttr "polySplit79.out" "polySplit80.ip";
connectAttr "polySplit80.out" "polyTweakUV151.ip";
connectAttr "polyTweak182.out" "polyMergeVert153.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert153.mp";
connectAttr "polyTweakUV151.out" "polyTweak182.ip";
connectAttr "polyMergeVert153.out" "polyTweakUV152.ip";
connectAttr "polyTweak183.out" "polyMergeVert154.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert154.mp";
connectAttr "polyTweakUV152.out" "polyTweak183.ip";
connectAttr "polyMergeVert154.out" "groupParts20.ig";
connectAttr "groupId21.id" "groupParts20.gi";
connectAttr "groupParts20.og" "polyTweakUV153.ip";
connectAttr "polyTweak184.out" "polyMergeVert155.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert155.mp";
connectAttr "polyTweakUV153.out" "polyTweak184.ip";
connectAttr "polyMergeVert155.out" "polyTweakUV154.ip";
connectAttr "polyTweak185.out" "polyMergeVert156.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert156.mp";
connectAttr "polyTweakUV154.out" "polyTweak185.ip";
connectAttr "polyMergeVert156.out" "groupParts21.ig";
connectAttr "groupId21.id" "groupParts21.gi";
connectAttr "groupParts21.og" "polyTweak186.ip";
connectAttr "polyTweak186.out" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "polyTweak187.ip";
connectAttr "polyTweak187.out" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "deleteComponent74.ig";
connectAttr "polySplit74.out" "polyTweak188.ip";
connectAttr "polyTweak188.out" "polySplit81.ip";
connectAttr "polySplit81.out" "polySplit82.ip";
connectAttr "polySplit82.out" "polySplit83.ip";
connectAttr "polySplit83.out" "polySplit84.ip";
connectAttr "polySplit84.out" "polySplit85.ip";
connectAttr "polySplit85.out" "polySplit86.ip";
connectAttr "polySplit86.out" "polySplit87.ip";
connectAttr "polySplit87.out" "polySplit88.ip";
connectAttr "polySplit88.out" "polyTweak189.ip";
connectAttr "polyTweak189.out" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "polySplit89.ip";
connectAttr "polySplit89.out" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "deleteComponent77.ig";
connectAttr "deleteComponent77.og" "deleteComponent78.ig";
connectAttr "deleteComponent78.og" "deleteComponent79.ig";
connectAttr "deleteComponent79.og" "polySplit90.ip";
connectAttr "polySplit90.out" "polySplit91.ip";
connectAttr "polySplit91.out" "polySplit92.ip";
connectAttr "polySplit92.out" "polySplit93.ip";
connectAttr "polySplit93.out" "polySplit94.ip";
connectAttr "polySplit94.out" "polySplit95.ip";
connectAttr "polySplit95.out" "polySplit96.ip";
connectAttr "polySurface3Shape.o" "polyUnite4.ip[0]";
connectAttr "polySurface2Shape.o" "polyUnite4.ip[1]";
connectAttr "polySurface3Shape.wm" "polyUnite4.im[0]";
connectAttr "polySurface2Shape.wm" "polyUnite4.im[1]";
connectAttr "polyUnite4.out" "groupParts22.ig";
connectAttr "groupId22.id" "groupParts22.gi";
connectAttr "groupParts22.og" "polyTweakUV155.ip";
connectAttr "polyTweak190.out" "polyMergeVert157.ip";
connectAttr "polySurface4Shape.wm" "polyMergeVert157.mp";
connectAttr "polyTweakUV155.out" "polyTweak190.ip";
connectAttr "polyMergeVert157.out" "polyTweakUV156.ip";
connectAttr "polyTweak191.out" "polyMergeVert158.ip";
connectAttr "polySurface4Shape.wm" "polyMergeVert158.mp";
connectAttr "polyTweakUV156.out" "polyTweak191.ip";
connectAttr "polyMergeVert158.out" "polyTweakUV157.ip";
connectAttr "polyTweak192.out" "polyMergeVert159.ip";
connectAttr "polySurface4Shape.wm" "polyMergeVert159.mp";
connectAttr "polyTweakUV157.out" "polyTweak192.ip";
connectAttr "polyMergeVert159.out" "polyTweakUV158.ip";
connectAttr "polyTweak193.out" "polyMergeVert160.ip";
connectAttr "polySurface4Shape.wm" "polyMergeVert160.mp";
connectAttr "polyTweakUV158.out" "polyTweak193.ip";
connectAttr "polyMergeVert160.out" "polyTweakUV159.ip";
connectAttr "polyTweak194.out" "polyMergeVert161.ip";
connectAttr "polySurface4Shape.wm" "polyMergeVert161.mp";
connectAttr "polyTweakUV159.out" "polyTweak194.ip";
connectAttr "polyMergeVert161.out" "polyTweakUV160.ip";
connectAttr "polyTweak195.out" "polyMergeVert162.ip";
connectAttr "polySurface4Shape.wm" "polyMergeVert162.mp";
connectAttr "polyTweakUV160.out" "polyTweak195.ip";
connectAttr "polyMergeVert162.out" "polyTweakUV161.ip";
connectAttr "polyTweak196.out" "polyMergeVert163.ip";
connectAttr "polySurface4Shape.wm" "polyMergeVert163.mp";
connectAttr "polyTweakUV161.out" "polyTweak196.ip";
connectAttr "polyMergeVert163.out" "polyTweakUV162.ip";
connectAttr "polyTweak197.out" "polyMergeVert164.ip";
connectAttr "polySurface4Shape.wm" "polyMergeVert164.mp";
connectAttr "polyTweakUV162.out" "polyTweak197.ip";
connectAttr "polyMergeVert164.out" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "polyTweakUV163.ip";
connectAttr "polyTweak198.out" "polyMergeVert165.ip";
connectAttr "polySurface4Shape.wm" "polyMergeVert165.mp";
connectAttr "polyTweakUV163.out" "polyTweak198.ip";
connectAttr "polyMergeVert165.out" "polyTweakUV164.ip";
connectAttr "polyTweak199.out" "polyMergeVert166.ip";
connectAttr "polySurface4Shape.wm" "polyMergeVert166.mp";
connectAttr "polyTweakUV164.out" "polyTweak199.ip";
connectAttr "polyMergeVert166.out" "polyTweakUV165.ip";
connectAttr "polyTweak200.out" "polyMergeVert167.ip";
connectAttr "polySurface4Shape.wm" "polyMergeVert167.mp";
connectAttr "polyTweakUV165.out" "polyTweak200.ip";
connectAttr "polyMergeVert167.out" "polyTweakUV166.ip";
connectAttr "polyTweak201.out" "polyMergeVert168.ip";
connectAttr "polySurface4Shape.wm" "polyMergeVert168.mp";
connectAttr "polyTweakUV166.out" "polyTweak201.ip";
connectAttr "polyMergeVert168.out" "polyTweakUV167.ip";
connectAttr "polyTweak202.out" "polyMergeVert169.ip";
connectAttr "polySurface4Shape.wm" "polyMergeVert169.mp";
connectAttr "polyTweakUV167.out" "polyTweak202.ip";
connectAttr "polyMergeVert169.out" "polyTweakUV168.ip";
connectAttr "polyTweak203.out" "polyMergeVert170.ip";
connectAttr "polySurface4Shape.wm" "polyMergeVert170.mp";
connectAttr "polyTweakUV168.out" "polyTweak203.ip";
connectAttr "polyMergeVert170.out" "polyTweakUV169.ip";
connectAttr "polyTweak204.out" "polyMergeVert171.ip";
connectAttr "polySurface4Shape.wm" "polyMergeVert171.mp";
connectAttr "polyTweakUV169.out" "polyTweak204.ip";
connectAttr "polyMergeVert171.out" "polyTweakUV170.ip";
connectAttr "polyTweak205.out" "polyMergeVert172.ip";
connectAttr "polySurface4Shape.wm" "polyMergeVert172.mp";
connectAttr "polyTweakUV170.out" "polyTweak205.ip";
connectAttr "polyMergeVert172.out" "polyTweakUV171.ip";
connectAttr "polyTweak206.out" "polyMergeVert173.ip";
connectAttr "polySurface4Shape.wm" "polyMergeVert173.mp";
connectAttr "polyTweakUV171.out" "polyTweak206.ip";
connectAttr "polyMergeVert173.out" "polyTweakUV172.ip";
connectAttr "polyTweak207.out" "polyMergeVert174.ip";
connectAttr "polySurface4Shape.wm" "polyMergeVert174.mp";
connectAttr "polyTweakUV172.out" "polyTweak207.ip";
connectAttr "polyMergeVert174.out" "polyTweakUV173.ip";
connectAttr "polyTweak208.out" "polyMergeVert175.ip";
connectAttr "polySurface4Shape.wm" "polyMergeVert175.mp";
connectAttr "polyTweakUV173.out" "polyTweak208.ip";
connectAttr "polyMergeVert175.out" "polyTweakUV174.ip";
connectAttr "polyTweak209.out" "polyMergeVert176.ip";
connectAttr "polySurface4Shape.wm" "polyMergeVert176.mp";
connectAttr "polyTweakUV174.out" "polyTweak209.ip";
connectAttr "polyMergeVert176.out" "polyTweakUV175.ip";
connectAttr "polyTweak210.out" "polyMergeVert177.ip";
connectAttr "polySurface4Shape.wm" "polyMergeVert177.mp";
connectAttr "polyTweakUV175.out" "polyTweak210.ip";
connectAttr "polyMergeVert177.out" "polyTweakUV176.ip";
connectAttr "polyTweak211.out" "polyMergeVert178.ip";
connectAttr "polySurface4Shape.wm" "polyMergeVert178.mp";
connectAttr "polyTweakUV176.out" "polyTweak211.ip";
connectAttr "polyMergeVert178.out" "polyTweakUV177.ip";
connectAttr "polyTweak212.out" "polyMergeVert179.ip";
connectAttr "polySurface4Shape.wm" "polyMergeVert179.mp";
connectAttr "polyTweakUV177.out" "polyTweak212.ip";
connectAttr "polyMergeVert179.out" "polyTweakUV178.ip";
connectAttr "polyTweak213.out" "polyMergeVert180.ip";
connectAttr "polySurface4Shape.wm" "polyMergeVert180.mp";
connectAttr "polyTweakUV178.out" "polyTweak213.ip";
connectAttr "polyMergeVert180.out" "polyTweakUV179.ip";
connectAttr "polyTweak214.out" "polyMergeVert181.ip";
connectAttr "polySurface4Shape.wm" "polyMergeVert181.mp";
connectAttr "polyTweakUV179.out" "polyTweak214.ip";
connectAttr "polyMergeVert181.out" "polyTweakUV180.ip";
connectAttr "polyTweak215.out" "polyMergeVert182.ip";
connectAttr "polySurface4Shape.wm" "polyMergeVert182.mp";
connectAttr "polyTweakUV180.out" "polyTweak215.ip";
connectAttr "polyMergeVert182.out" "polySplit97.ip";
connectAttr "polySplit97.out" "polySplit98.ip";
connectAttr "polySplit98.out" "polyTweakUV181.ip";
connectAttr "polyTweak216.out" "polyMergeVert183.ip";
connectAttr "polySurface4Shape.wm" "polyMergeVert183.mp";
connectAttr "polyTweakUV181.out" "polyTweak216.ip";
connectAttr "polyMergeVert183.out" "polyTweakUV182.ip";
connectAttr "polyTweak217.out" "polyMergeVert184.ip";
connectAttr "polySurface4Shape.wm" "polyMergeVert184.mp";
connectAttr "polyTweakUV182.out" "polyTweak217.ip";
connectAttr "polyMergeVert184.out" "polyTweak218.ip";
connectAttr "polyTweak218.out" "polySplit99.ip";
connectAttr "polySplit99.out" "polyTweakUV183.ip";
connectAttr "polyTweak219.out" "polyMergeVert185.ip";
connectAttr "polySurface4Shape.wm" "polyMergeVert185.mp";
connectAttr "polyTweakUV183.out" "polyTweak219.ip";
connectAttr "polyCylinder1.out" "deleteComponent81.ig";
connectAttr "deleteComponent81.og" "polySplit100.ip";
connectAttr "groupId23.msg" "set3.gn" -na;
connectAttr "outer_wheel1Shape.iog.og[1]" "set3.dsm" -na;
connectAttr "polySplit100.out" "groupParts23.ig";
connectAttr "groupId23.id" "groupParts23.gi";
connectAttr "groupParts23.og" "polyTweak220.ip";
connectAttr "polyTweak220.out" "deleteComponent82.ig";
connectAttr "deleteComponent82.og" "deleteComponent83.ig";
connectAttr "deleteComponent83.og" "polySplit101.ip";
connectAttr "polySplit101.out" "polySplit102.ip";
connectAttr "polySplit102.out" "deleteComponent84.ig";
connectAttr "groupId24.msg" "set4.gn" -na;
connectAttr "outer_wheel1Shape.iog.og[2]" "set4.dsm" -na;
connectAttr "deleteComponent84.og" "groupParts24.ig";
connectAttr "groupId24.id" "groupParts24.gi";
connectAttr "groupParts24.og" "deleteComponent85.ig";
connectAttr "deleteComponent85.og" "polyExtrudeFace20.ip";
connectAttr "outer_wheel1Shape.wm" "polyExtrudeFace20.mp";
connectAttr "groupId25.msg" "set5.gn" -na;
connectAttr "outer_wheel1Shape.iog.og[3]" "set5.dsm" -na;
connectAttr "polyExtrudeFace20.out" "groupParts25.ig";
connectAttr "groupId25.id" "groupParts25.gi";
connectAttr "groupParts25.og" "polyTweak221.ip";
connectAttr "polyTweak221.out" "deleteComponent86.ig";
connectAttr "deleteComponent86.og" "polyExtrudeEdge8.ip";
connectAttr "outer_wheel1Shape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweakUV184.ip";
connectAttr "polyTweak222.out" "polyMergeVert186.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert186.mp";
connectAttr "polyTweakUV184.out" "polyTweak222.ip";
connectAttr "polyMergeVert186.out" "polyTweakUV185.ip";
connectAttr "polyTweak223.out" "polyMergeVert187.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert187.mp";
connectAttr "polyTweakUV185.out" "polyTweak223.ip";
connectAttr "polyMergeVert187.out" "polyTweakUV186.ip";
connectAttr "polyTweak224.out" "polyMergeVert188.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert188.mp";
connectAttr "polyTweakUV186.out" "polyTweak224.ip";
connectAttr "polyMergeVert188.out" "polyTweakUV187.ip";
connectAttr "polyTweak225.out" "polyMergeVert189.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert189.mp";
connectAttr "polyTweakUV187.out" "polyTweak225.ip";
connectAttr "polyMergeVert189.out" "polyTweakUV188.ip";
connectAttr "polyTweak226.out" "polyMergeVert190.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert190.mp";
connectAttr "polyTweakUV188.out" "polyTweak226.ip";
connectAttr "polyMergeVert190.out" "polyTweakUV189.ip";
connectAttr "polyTweak227.out" "polyMergeVert191.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert191.mp";
connectAttr "polyTweakUV189.out" "polyTweak227.ip";
connectAttr "polyMergeVert191.out" "polyTweakUV190.ip";
connectAttr "polyTweak228.out" "polyMergeVert192.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert192.mp";
connectAttr "polyTweakUV190.out" "polyTweak228.ip";
connectAttr "polyMergeVert192.out" "polyTweakUV191.ip";
connectAttr "polyTweak229.out" "polyMergeVert193.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert193.mp";
connectAttr "polyTweakUV191.out" "polyTweak229.ip";
connectAttr "polyMergeVert193.out" "polyTweakUV192.ip";
connectAttr "polyTweak230.out" "polyMergeVert194.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert194.mp";
connectAttr "polyTweakUV192.out" "polyTweak230.ip";
connectAttr "polyMergeVert194.out" "polyTweakUV193.ip";
connectAttr "polyTweak231.out" "polyMergeVert195.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert195.mp";
connectAttr "polyTweakUV193.out" "polyTweak231.ip";
connectAttr "polyMergeVert195.out" "polyTweakUV194.ip";
connectAttr "polyTweak232.out" "polyMergeVert196.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert196.mp";
connectAttr "polyTweakUV194.out" "polyTweak232.ip";
connectAttr "polyMergeVert196.out" "polyTweakUV195.ip";
connectAttr "polyTweak233.out" "polyMergeVert197.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert197.mp";
connectAttr "polyTweakUV195.out" "polyTweak233.ip";
connectAttr "polyMergeVert197.out" "polyTweakUV196.ip";
connectAttr "polyTweak234.out" "polyMergeVert198.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert198.mp";
connectAttr "polyTweakUV196.out" "polyTweak234.ip";
connectAttr "polyMergeVert198.out" "polyTweakUV197.ip";
connectAttr "polyTweak235.out" "polyMergeVert199.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert199.mp";
connectAttr "polyTweakUV197.out" "polyTweak235.ip";
connectAttr "polyMergeVert199.out" "polyTweakUV198.ip";
connectAttr "polyTweak236.out" "polyMergeVert200.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert200.mp";
connectAttr "polyTweakUV198.out" "polyTweak236.ip";
connectAttr "polyMergeVert200.out" "polyTweakUV199.ip";
connectAttr "polyTweak237.out" "polyMergeVert201.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert201.mp";
connectAttr "polyTweakUV199.out" "polyTweak237.ip";
connectAttr "polyMergeVert201.out" "polyTweakUV200.ip";
connectAttr "polyTweak238.out" "polyMergeVert202.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert202.mp";
connectAttr "polyTweakUV200.out" "polyTweak238.ip";
connectAttr "polyMergeVert202.out" "polyTweakUV201.ip";
connectAttr "polyTweak239.out" "polyMergeVert203.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert203.mp";
connectAttr "polyTweakUV201.out" "polyTweak239.ip";
connectAttr "polyMergeVert203.out" "polyTweakUV202.ip";
connectAttr "polyTweak240.out" "polyMergeVert204.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert204.mp";
connectAttr "polyTweakUV202.out" "polyTweak240.ip";
connectAttr "polyMergeVert204.out" "polyTweakUV203.ip";
connectAttr "polyTweak241.out" "polyMergeVert205.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert205.mp";
connectAttr "polyTweakUV203.out" "polyTweak241.ip";
connectAttr "polyMergeVert205.out" "polyTweakUV204.ip";
connectAttr "polyTweak242.out" "polyMergeVert206.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert206.mp";
connectAttr "polyTweakUV204.out" "polyTweak242.ip";
connectAttr "polyMergeVert206.out" "polyTweakUV205.ip";
connectAttr "polyTweak243.out" "polyMergeVert207.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert207.mp";
connectAttr "polyTweakUV205.out" "polyTweak243.ip";
connectAttr "polyMergeVert207.out" "polyTweakUV206.ip";
connectAttr "polyTweak244.out" "polyMergeVert208.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert208.mp";
connectAttr "polyTweakUV206.out" "polyTweak244.ip";
connectAttr "polyMergeVert208.out" "polyTweakUV207.ip";
connectAttr "polyTweak245.out" "polyMergeVert209.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert209.mp";
connectAttr "polyTweakUV207.out" "polyTweak245.ip";
connectAttr "polyMergeVert209.out" "polyTweakUV208.ip";
connectAttr "polyTweak246.out" "polyMergeVert210.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert210.mp";
connectAttr "polyTweakUV208.out" "polyTweak246.ip";
connectAttr "polyMergeVert210.out" "polyTweakUV209.ip";
connectAttr "polyTweak247.out" "polyMergeVert211.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert211.mp";
connectAttr "polyTweakUV209.out" "polyTweak247.ip";
connectAttr "polyMergeVert211.out" "polyTweakUV210.ip";
connectAttr "polyTweak248.out" "polyMergeVert212.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert212.mp";
connectAttr "polyTweakUV210.out" "polyTweak248.ip";
connectAttr "polyMergeVert212.out" "polyTweakUV211.ip";
connectAttr "polyTweak249.out" "polyMergeVert213.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert213.mp";
connectAttr "polyTweakUV211.out" "polyTweak249.ip";
connectAttr "polyMergeVert213.out" "polyTweakUV212.ip";
connectAttr "polyTweak250.out" "polyMergeVert214.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert214.mp";
connectAttr "polyTweakUV212.out" "polyTweak250.ip";
connectAttr "polyMergeVert214.out" "polyTweakUV213.ip";
connectAttr "polyTweak251.out" "polyMergeVert215.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert215.mp";
connectAttr "polyTweakUV213.out" "polyTweak251.ip";
connectAttr "polyMergeVert215.out" "polyExtrudeFace21.ip";
connectAttr "outer_wheel1Shape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeEdge9.ip";
connectAttr "outer_wheel1Shape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweakUV214.ip";
connectAttr "polyTweak252.out" "polyMergeVert216.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert216.mp";
connectAttr "polyTweakUV214.out" "polyTweak252.ip";
connectAttr "polyMergeVert216.out" "polyTweakUV215.ip";
connectAttr "polyTweak253.out" "polyMergeVert217.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert217.mp";
connectAttr "polyTweakUV215.out" "polyTweak253.ip";
connectAttr "polyMergeVert217.out" "polyExtrudeEdge10.ip";
connectAttr "outer_wheel1Shape.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweakUV216.ip";
connectAttr "polyTweak254.out" "polyMergeVert218.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert218.mp";
connectAttr "polyTweakUV216.out" "polyTweak254.ip";
connectAttr "polyMergeVert218.out" "polyTweakUV217.ip";
connectAttr "polyTweak255.out" "polyMergeVert219.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert219.mp";
connectAttr "polyTweakUV217.out" "polyTweak255.ip";
connectAttr "polyMergeVert219.out" "polyTweakUV218.ip";
connectAttr "polyTweak256.out" "polyMergeVert220.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert220.mp";
connectAttr "polyTweakUV218.out" "polyTweak256.ip";
connectAttr "polyMergeVert220.out" "polyTweakUV219.ip";
connectAttr "polyTweak257.out" "polyMergeVert221.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert221.mp";
connectAttr "polyTweakUV219.out" "polyTweak257.ip";
connectAttr "polyMergeVert221.out" "polyTweakUV220.ip";
connectAttr "polyTweak258.out" "polyMergeVert222.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert222.mp";
connectAttr "polyTweakUV220.out" "polyTweak258.ip";
connectAttr "polyMergeVert222.out" "polyTweakUV221.ip";
connectAttr "polyTweak259.out" "polyMergeVert223.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert223.mp";
connectAttr "polyTweakUV221.out" "polyTweak259.ip";
connectAttr "polyMergeVert223.out" "polyTweakUV222.ip";
connectAttr "polyTweak260.out" "polyMergeVert224.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert224.mp";
connectAttr "polyTweakUV222.out" "polyTweak260.ip";
connectAttr "polyMergeVert224.out" "polyTweakUV223.ip";
connectAttr "polyTweak261.out" "polyMergeVert225.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert225.mp";
connectAttr "polyTweakUV223.out" "polyTweak261.ip";
connectAttr "polyMergeVert225.out" "polyTweakUV224.ip";
connectAttr "polyTweak262.out" "polyMergeVert226.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert226.mp";
connectAttr "polyTweakUV224.out" "polyTweak262.ip";
connectAttr "polyMergeVert226.out" "polyTweakUV225.ip";
connectAttr "polyTweak263.out" "polyMergeVert227.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert227.mp";
connectAttr "polyTweakUV225.out" "polyTweak263.ip";
connectAttr "polyMergeVert227.out" "polyTweakUV226.ip";
connectAttr "polyTweak264.out" "polyMergeVert228.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert228.mp";
connectAttr "polyTweakUV226.out" "polyTweak264.ip";
connectAttr "polyMergeVert228.out" "polyTweakUV227.ip";
connectAttr "polyTweak265.out" "polyMergeVert229.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert229.mp";
connectAttr "polyTweakUV227.out" "polyTweak265.ip";
connectAttr "polyMergeVert229.out" "polyTweakUV228.ip";
connectAttr "polyTweak266.out" "polyMergeVert230.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert230.mp";
connectAttr "polyTweakUV228.out" "polyTweak266.ip";
connectAttr "polyMergeVert230.out" "polyTweakUV229.ip";
connectAttr "polyTweak267.out" "polyMergeVert231.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert231.mp";
connectAttr "polyTweakUV229.out" "polyTweak267.ip";
connectAttr "polyMergeVert231.out" "polyTweakUV230.ip";
connectAttr "polyTweak268.out" "polyMergeVert232.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert232.mp";
connectAttr "polyTweakUV230.out" "polyTweak268.ip";
connectAttr "polyMergeVert232.out" "polyTweakUV231.ip";
connectAttr "polyTweak269.out" "polyMergeVert233.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert233.mp";
connectAttr "polyTweakUV231.out" "polyTweak269.ip";
connectAttr "polyMergeVert233.out" "polyTweakUV232.ip";
connectAttr "polyTweak270.out" "polyMergeVert234.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert234.mp";
connectAttr "polyTweakUV232.out" "polyTweak270.ip";
connectAttr "polyMergeVert234.out" "polyTweakUV233.ip";
connectAttr "polyTweak271.out" "polyMergeVert235.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert235.mp";
connectAttr "polyTweakUV233.out" "polyTweak271.ip";
connectAttr "polyMergeVert235.out" "polyTweakUV234.ip";
connectAttr "polyTweak272.out" "polyMergeVert236.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert236.mp";
connectAttr "polyTweakUV234.out" "polyTweak272.ip";
connectAttr "polyMergeVert236.out" "polyTweakUV235.ip";
connectAttr "polyTweak273.out" "polyMergeVert237.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert237.mp";
connectAttr "polyTweakUV235.out" "polyTweak273.ip";
connectAttr "polyMergeVert237.out" "polyTweakUV236.ip";
connectAttr "polyTweak274.out" "polyMergeVert238.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert238.mp";
connectAttr "polyTweakUV236.out" "polyTweak274.ip";
connectAttr "polyMergeVert238.out" "polyTweakUV237.ip";
connectAttr "polyTweak275.out" "polyMergeVert239.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert239.mp";
connectAttr "polyTweakUV237.out" "polyTweak275.ip";
connectAttr "polyMergeVert239.out" "polyTweakUV238.ip";
connectAttr "polyTweak276.out" "polyMergeVert240.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert240.mp";
connectAttr "polyTweakUV238.out" "polyTweak276.ip";
connectAttr "polyMergeVert240.out" "polyTweakUV239.ip";
connectAttr "polyTweak277.out" "polyMergeVert241.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert241.mp";
connectAttr "polyTweakUV239.out" "polyTweak277.ip";
connectAttr "polyMergeVert241.out" "polyTweakUV240.ip";
connectAttr "polyTweak278.out" "polyMergeVert242.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert242.mp";
connectAttr "polyTweakUV240.out" "polyTweak278.ip";
connectAttr "polyMergeVert242.out" "polyTweakUV241.ip";
connectAttr "polyTweak279.out" "polyMergeVert243.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert243.mp";
connectAttr "polyTweakUV241.out" "polyTweak279.ip";
connectAttr "polyMergeVert243.out" "polyTweakUV242.ip";
connectAttr "polyTweak280.out" "polyMergeVert244.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert244.mp";
connectAttr "polyTweakUV242.out" "polyTweak280.ip";
connectAttr "polyMergeVert244.out" "polyTweakUV243.ip";
connectAttr "polyTweak281.out" "polyMergeVert245.ip";
connectAttr "outer_wheel1Shape.wm" "polyMergeVert245.mp";
connectAttr "polyTweakUV243.out" "polyTweak281.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[6]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "outer_wheel1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "inner_wheelShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "inner_wheelShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "polySurface3Shape.iog.og[6]" ":defaultLastHiddenSet.dsm" -na;
// End of KA_carraige4-3-0.ma

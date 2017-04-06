//Maya ASCII 2017 scene
//Name: robot.ma
//Last modified: Thu, Apr 06, 2017 03:22:58 PM
//Codeset: UTF-8
requires maya "2017";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "1.3.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "9962D143-5247-4C3C-C894-51B5AC64DB66";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.713636580497724 3.3788770741006893 1.698854461020439 ;
	setAttr ".r" -type "double3" -0.93835328253872108 -9634.599999998296 -1.2393225303735147e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7023CA30-2844-8713-8E16-7AB251A9BE28";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 18.088421940078042;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E56F4B21-1F4E-0E96-D5AD-AA992F275404";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.9580950653896232 1000.1 -0.5162134018133302 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CA4097EC-384C-465B-37F9-D190CC20D1FB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.008017441276561;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3D0CCF09-8B46-D0BA-C5C4-70B118C58F37";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.4544841812812304 2.3624446834890787 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "86B5DC79-CB45-97E3-E0AD-D2AC871E924D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.1525413546016967;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6D99F83F-544F-B0BD-3944-0DA8CA390B55";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 5.2972893608169027 -0.64271540626953849 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CFCE3D0C-7942-BBBF-0108-5EAF1FA8C2F3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.362792712211743;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "body";
	rename -uid "BC34FE87-BB48-556B-835C-5A8D31FD3803";
	setAttr ".t" -type "double3" 0 3.3745343667265502 0 ;
	setAttr ".s" -type "double3" 1.8800603604107968 3.6416293216839484 1.8800603604107968 ;
	setAttr ".rp" -type "double3" -9.7706327518797998e-17 -4.0430207200836103e-16 -2.7755575615628914e-17 ;
	setAttr ".spt" -type "double3" 1.1102230246251565e-16 0 -2.7755575615628914e-17 ;
createNode mesh -n "bodyShape" -p "body";
	rename -uid "46EC9E04-5E4B-5611-5790-3E834D1ABAED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.86158181494827213 0.28126026012258737 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[80]" -type "float3"  0 0 -4.4703484e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9" -p "body";
	rename -uid "93BD99A3-654F-01FE-D0E2-F6B18A3D95DF";
	setAttr ".t" -type "double3" -0.071758310878425782 0.30833743961505911 0.60659637751694695 ;
	setAttr ".s" -type "double3" 0.27300281005428045 0.14094289015293576 0.27300281005428045 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "94B3FF74-1A4C-1F0C-5A1F-9396AE13014E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "polySurface9";
	rename -uid "92474D10-1047-AB6C-03B1-B7B0A0E81D46";
	setAttr ".t" -type "double3" 0.0053112236248289424 0.0014600007666345505 2.2064107693504433 ;
	setAttr ".s" -type "double3" 0.69604731998698544 0.69604731998698544 3.0292507679126306 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "C073B246-4541-13CE-1324-DE9FC4307ECC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7" -p "polySurface8";
	rename -uid "5663F366-2740-5942-26FC-E4BEA1FF5999";
	setAttr ".t" -type "double3" -0.0073716215003525321 0.0044192382421730514 0.71708407292779208 ;
	setAttr ".s" -type "double3" 2.200863082582774 2.200863082582774 1.0683716482484051 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "5C33AE5E-5740-9ED5-9B2D-9484D16995A0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__polySurface3" -p "polySurface7";
	rename -uid "F86DF754-BA46-8D3B-AFE4-F583C98F7342";
	setAttr ".t" -type "double3" -0.013458189091635792 0.62632095206985472 0.84092955819894533 ;
	setAttr ".r" -type "double3" 0 0 89.806094326311182 ;
	setAttr ".s" -type "double3" 0.34294261065923382 0.34294261065923382 0.87868142787432046 ;
createNode mesh -n "pasted__polySurfaceShape3" -p "pasted__polySurface3";
	rename -uid "91D30278-A644-7145-A1DC-81B0A40BED71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83100402355194092 0.37517738342285156 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[6]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[8]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[9]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[10]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__polySurface7" -p "polySurface7";
	rename -uid "3DE3A3BF-7A4D-C1D1-6505-C19E7748D039";
	setAttr ".t" -type "double3" 0.62516122470653801 -0.62055416065317814 0.84092955819894533 ;
	setAttr ".r" -type "double3" 0 0 -43.359223266735349 ;
	setAttr ".s" -type "double3" 0.3429426106592337 0.3429426106592337 0.87868142787432046 ;
createNode mesh -n "pasted__polySurfaceShape7" -p "pasted__polySurface7";
	rename -uid "589DFDCA-BE4F-E9A0-D578-14A19F4F0F0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83100402355194092 0.37517738342285156 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "pasted__polySurface7";
	rename -uid "5A7D6EAC-0A4A-F15F-B867-43AC5823938A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83100402355194092 0.37517738342285156 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.16668591 0.030662935
		 0.1639335 0.18406057 0.067061789 0.18227655 0.051806536 0.028547358 0.12800056 0.49029562
		 0.087498307 0.65716338 0.1617834 0.65687501 0.16916746 0.78038305 0.081073344 0.78072506
		 0.67193741 0.57018983 0.70420158 0.76233464 0.46017534 0.76143616 0.51824564 0.56962407
		 0.98318642 0.46892512 0.21274638 0.49633193 0.1990093 0.46463668 0.67260575 0.79585969
		 0.72101867 0.98361492 0.47699594 0.98047268 0.51891589 0.7938807 0.97712153 0.6986149
		 0.98173016 0.72951251 0.21282125 0.69013846 0.12814915 0.48569736 0.17007267 0.65113491
		 0.087428927 0.6514352 0.9878099 0.43456969 0.94124705 0.44889721 0.67419815 0.45820901
		 0.68822592 0.29214576 0.079521179 0.77778035 0.17279661 0.77778035 0.17754877 0.91918719
		 0.074768901 0.91918719 0.065348029 0.98365122 0.18300462 0.98365122;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[6]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[8]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[9]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[10]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr -s 13 ".vt[0:12]"  -1.033317447 -5.364418e-07 0.50000024 -1.040614843 0.49999905 -0.5
		 -0.87582099 0.49999905 -0.7513653 -1.040614843 -0.5 -0.5 -0.87582099 -0.5 -0.7513653
		 0.50000012 0.38263419 0.064270355 -0.49999994 0.38263422 9.861833e-08 -0.49999994 -0.38263515 1.1351949e-07
		 0.50000012 -0.38263515 0.064270355 0.50000024 0.45376268 -0.33267033 -0.49999997 0.45376268 -0.24999994
		 -0.49999997 -0.45376363 -0.24999993 0.50000024 -0.45376363 -0.33267033;
	setAttr -s 24 ".ed[0:23]"  0 5 0 1 2 0 0 6 0 2 4 0 3 4 0 1 3 0 4 12 0
		 3 11 0 5 9 0 6 10 0 5 6 1 7 0 0 6 7 1 8 0 0 7 8 1 8 5 1 9 2 0 10 1 0 9 10 1 11 7 0
		 10 11 1 12 8 0 11 12 1 12 9 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 3 0 10 -3
		mu 0 3 13 10 9
		f 4 1 3 -5 -6
		mu 0 4 34 33 32 35
		f 3 14 13 -12
		mu 0 3 19 18 22
		f 3 -14 15 -1
		mu 0 3 23 24 25
		f 3 11 2 12
		mu 0 3 1 4 2
		f 4 -11 8 18 -10
		mu 0 4 9 10 11 12
		f 4 19 -13 9 20
		mu 0 4 0 1 2 3
		f 4 22 21 -15 -20
		mu 0 4 16 17 18 19
		f 4 -16 -22 23 -9
		mu 0 4 5 6 7 8
		f 4 -19 16 -2 -18
		mu 0 4 12 11 14 15
		f 4 7 -21 17 5
		mu 0 4 26 27 28 29
		f 4 4 6 -23 -8
		mu 0 4 20 21 17 16
		f 4 -24 -7 -4 -17
		mu 0 4 30 31 32 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__polySurface6" -p "polySurface7";
	rename -uid "EF33AEE3-7C4F-2AA3-DA5B-878A4484B4A7";
	setAttr ".t" -type "double3" -0.59355959225437349 -0.6205541606531817 0.84092955819894533 ;
	setAttr ".r" -type "double3" 0 0 -129.83484510375681 ;
	setAttr ".s" -type "double3" 0.34294261065923376 0.34294261065923376 0.87868142787432046 ;
createNode mesh -n "pasted__polySurfaceShape6" -p "pasted__polySurface6";
	rename -uid "1A7D15E2-1644-B84F-4698-D4BC0077AFDA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83100402355194092 0.37517738342285156 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape11" -p "pasted__polySurface6";
	rename -uid "91E436B0-1743-0A9F-3737-9FB9603C2C01";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83100402355194092 0.37517738342285156 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.16668591 0.030662935
		 0.1639335 0.18406057 0.067061789 0.18227655 0.051806536 0.028547358 0.12800056 0.49029562
		 0.087498307 0.65716338 0.1617834 0.65687501 0.16916746 0.78038305 0.081073344 0.78072506
		 0.67193741 0.57018983 0.70420158 0.76233464 0.46017534 0.76143616 0.51824564 0.56962407
		 0.98318642 0.46892512 0.21274638 0.49633193 0.1990093 0.46463668 0.67260575 0.79585969
		 0.72101867 0.98361492 0.47699594 0.98047268 0.51891589 0.7938807 0.97712153 0.6986149
		 0.98173016 0.72951251 0.21282125 0.69013846 0.12814915 0.48569736 0.17007267 0.65113491
		 0.087428927 0.6514352 0.9878099 0.43456969 0.94124705 0.44889721 0.67419815 0.45820901
		 0.68822592 0.29214576 0.079521179 0.77778035 0.17279661 0.77778035 0.17754877 0.91918719
		 0.074768901 0.91918719 0.065348029 0.98365122 0.18300462 0.98365122;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[6]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[8]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[9]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[10]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr -s 13 ".vt[0:12]"  -1.033317447 -5.364418e-07 0.50000024 -1.040614843 0.49999905 -0.5
		 -0.87582099 0.49999905 -0.7513653 -1.040614843 -0.5 -0.5 -0.87582099 -0.5 -0.7513653
		 0.50000012 0.38263419 0.064270355 -0.49999994 0.38263422 9.861833e-08 -0.49999994 -0.38263515 1.1351949e-07
		 0.50000012 -0.38263515 0.064270355 0.50000024 0.45376268 -0.33267033 -0.49999997 0.45376268 -0.24999994
		 -0.49999997 -0.45376363 -0.24999993 0.50000024 -0.45376363 -0.33267033;
	setAttr -s 24 ".ed[0:23]"  0 5 0 1 2 0 0 6 0 2 4 0 3 4 0 1 3 0 4 12 0
		 3 11 0 5 9 0 6 10 0 5 6 1 7 0 0 6 7 1 8 0 0 7 8 1 8 5 1 9 2 0 10 1 0 9 10 1 11 7 0
		 10 11 1 12 8 0 11 12 1 12 9 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 3 0 10 -3
		mu 0 3 13 10 9
		f 4 1 3 -5 -6
		mu 0 4 34 33 32 35
		f 3 14 13 -12
		mu 0 3 19 18 22
		f 3 -14 15 -1
		mu 0 3 23 24 25
		f 3 11 2 12
		mu 0 3 1 4 2
		f 4 -11 8 18 -10
		mu 0 4 9 10 11 12
		f 4 19 -13 9 20
		mu 0 4 0 1 2 3
		f 4 22 21 -15 -20
		mu 0 4 16 17 18 19
		f 4 -16 -22 23 -9
		mu 0 4 5 6 7 8
		f 4 -19 16 -2 -18
		mu 0 4 12 11 14 15
		f 4 7 -21 17 5
		mu 0 4 26 27 28 29
		f 4 4 6 -23 -8
		mu 0 4 20 21 17 16
		f 4 -24 -7 -4 -17
		mu 0 4 30 31 32 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Neck" -p "body";
	rename -uid "2D1799D8-134F-7908-D6F0-0F93636D2AD5";
	setAttr ".t" -type "double3" 4.1336764159412389e-16 0.42929124817677322 1.4763130056932996e-17 ;
	setAttr ".s" -type "double3" 0.17345726864441724 0.089550612156400589 0.17345726864441724 ;
	setAttr ".rp" -type "double3" -3.0812200550019718e-16 0 7.7030501375049294e-17 ;
createNode mesh -n "NeckShape" -p "Neck";
	rename -uid "DEDF9267-EA41-5F52-F4D7-C38BF0A10B9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24048421730757519 0.819303466671916 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Head" -p "Neck";
	rename -uid "7C0DDD96-FF4A-81E3-199C-E5A5AA7FD790";
	setAttr ".t" -type "double3" -3.0639977569293598e-15 3.7254914622131388 0 ;
	setAttr ".s" -type "double3" 4.1088503796221518 3.4778691209118278 4.1088503796221518 ;
	setAttr ".rp" -type "double3" 0 3.0889682997353309e-15 0 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "A505B84A-3843-3BD3-234E-8BA82C1F5B30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.4750000536441803 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Ear" -p "Head";
	rename -uid "AF56D5BD-3F44-50FD-B72A-D7B2F47E1ACA";
	setAttr ".t" -type "double3" 8.2856313508714421e-17 -5.3330733399322492 -0.84435709811200499 ;
	setAttr ".r" -type "double3" 8.4886834905911872 0 0 ;
	setAttr ".s" -type "double3" 0.74630332528627852 0.87792589638208041 0.7495144087047857 ;
	setAttr ".sh" -type "double3" 0 0 -0.057287334398105301 ;
	setAttr ".rp" -type "double3" -0.28413292781889488 7.2482825881014072 0.63834141363268693 ;
	setAttr ".rpt" -type "double3" 0 -0.17363283305683452 1.0629554683900686 ;
	setAttr ".sp" -type "double3" -0.38072043657302856 8.2977976799011248 0.85167330503463745 ;
	setAttr ".spt" -type "double3" 0.096587508754133661 -1.0495150917997178 -0.21333189140195055 ;
createNode mesh -n "L_EarShape" -p "L_Ear";
	rename -uid "0634DD93-0E4D-0D98-4D13-4398DA298718";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47007200121879578 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2" -p "body";
	rename -uid "C72B797E-114A-9A45-C74E-25A9726DF70D";
	setAttr ".t" -type "double3" 0.0505026815399287 -0.47654666867062778 0.62729512106980767 ;
	setAttr ".s" -type "double3" 0.36278671933971729 0.18729554000808718 0.36278671933971729 ;
	setAttr ".rp" -type "double3" 1.6110966753567148e-16 8.3175928370632226e-17 0 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "0EDB2B0B-5149-4356-CB43-13BFDE1DC49C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "pSphere2";
	rename -uid "6E175A9B-CF4C-ABB6-3173-0EA4B14F672C";
	setAttr ".t" -type "double3" -0.28762212494143635 -1.3649149781291652 -0.00074614582532261942 ;
	setAttr ".r" -type "double3" 0 0 -26.177471323396226 ;
	setAttr ".s" -type "double3" 0.83054374753491544 1.7004955374678152 0.68727303220900915 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "0C644879-DC41-F672-7336-F5A48BE7604C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43947848677635193 0.83267119526863098 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "polySurface6";
	rename -uid "B891747E-9248-46DE-8C03-F98690A840F4";
	setAttr ".t" -type "double3" 1.6462709729548015 -0.12208354672655197 0.01510990014961866 ;
	setAttr ".r" -type "double3" 0 0 13.500629792442171 ;
	setAttr ".s" -type "double3" 4.9296280879946925 0.30813949992357764 2.1332783403610511 ;
	setAttr ".sh" -type "double3" -0.61722970515430553 0 0 ;
	setAttr ".rp" -type "double3" 0 0 -4.7368294628059607e-16 ;
	setAttr ".sp" -type "double3" 0 0 -2.2204460492503131e-16 ;
	setAttr ".spt" -type "double3" 0 0 -2.5163834135556471e-16 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "DEC6A77C-454F-00B5-6129-E7A4E0F44742";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52282148599624634 0.9375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 0.061020073 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.061020073 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.061020073 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.061020073 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.061020073 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.061020073 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.061020073 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.061020073 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.061020073 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.061020073 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.061020073 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.061020073 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.061020073 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.061020073 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.061020073 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.061020073 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.061020073 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.061020073 ;
	setAttr ".pt[31]" -type "float3" 0.25685486 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.21361193 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.1391508 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.067010805 0 0 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.061020073 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.061020073 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.061020073 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.061020073 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.061020073 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.061020073 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.061020073 ;
	setAttr ".pt[57]" -type "float3" 0 0 -0.061020073 ;
	setAttr ".pt[59]" -type "float3" 0 0 -0.061020073 ;
	setAttr ".pt[61]" -type "float3" 0 0 -0.061020073 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.061020073 ;
	setAttr ".pt[65]" -type "float3" 0 0 -0.061020073 ;
	setAttr ".pt[66]" -type "float3" 0 0 -0.061020073 ;
	setAttr ".pt[69]" -type "float3" 0 0 -0.061020073 ;
	setAttr ".pt[70]" -type "float3" 0 0 -0.061020073 ;
	setAttr ".pt[73]" -type "float3" 0 0 -0.061020073 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.061020073 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.061020073 ;
	setAttr ".pt[76]" -type "float3" 0 0 -0.061020073 ;
	setAttr ".pt[77]" -type "float3" 0 0 -0.061020073 ;
	setAttr ".pt[78]" -type "float3" 0 0 -0.061020073 ;
	setAttr ".pt[81]" -type "float3" 0 0 -0.061020073 ;
	setAttr ".pt[82]" -type "float3" 0 0 -0.061020073 ;
	setAttr ".pt[83]" -type "float3" 0 0 -0.061020073 ;
	setAttr ".pt[85]" -type "float3" 0.25685486 0 0 ;
	setAttr ".pt[86]" -type "float3" 0.21361193 0 0 ;
	setAttr ".pt[87]" -type "float3" 0.1391508 0 0 ;
	setAttr ".pt[89]" -type "float3" 0.067010805 0 0 ;
	setAttr ".pt[94]" -type "float3" 0 0 -0.061020073 ;
	setAttr ".pt[95]" -type "float3" 0 0 -0.061020073 ;
	setAttr ".pt[96]" -type "float3" 0 0 -0.061020073 ;
	setAttr ".pt[97]" -type "float3" 0 0 -0.061020073 ;
	setAttr ".pt[106]" -type "float3" 0 0 -0.061020073 ;
	setAttr ".pt[107]" -type "float3" 0 0 -0.061020073 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3" -p "body";
	rename -uid "5C531B56-8149-DDBC-96AB-51B07B0FB2A4";
	setAttr ".t" -type "double3" -0.68515820445028242 -0.26263781274318765 7.3815650284664985e-17 ;
	setAttr ".s" -type "double3" 0.26355747047424488 0.13606655404994314 0.26355747047424488 ;
	setAttr ".rp" -type "double3" 2.3408605762597723e-16 0 -5.8521514406494309e-17 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "83B03B7D-7447-F78D-1CB9-038C7C77F01E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "77B01D33-0648-4D08-435B-A8BBD8F206CB";
	setAttr ".rp" -type "double3" 0 1.5127275524450297 1.1114016738915615 ;
	setAttr ".sp" -type "double3" 0 1.5127275524450297 1.1114016738915615 ;
createNode transform -n "up_arms";
	rename -uid "ED71BDDA-D948-9AEF-B143-70AD9CAE2BF2";
	setAttr ".t" -type "double3" -0.13218390781935513 4.4137745101833223 2.4045646987541947 ;
	setAttr ".s" -type "double3" 0.35725447351868483 0.35725447351868483 1.5547985850544379 ;
createNode transform -n "transform7" -p "up_arms";
	rename -uid "90A8E932-DD4D-32EE-DE72-F590E6FBD9E9";
	setAttr ".v" no;
createNode mesh -n "up_armsShape" -p "transform7";
	rename -uid "7AB5E9EC-1540-33FE-9551-9EB2345D1415";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.5005868673324585 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3";
	rename -uid "34412716-3C45-2B6E-A0F1-E8B8B8EA845A";
createNode transform -n "pCube7" -p "group3";
	rename -uid "9300130B-C84C-1C5A-D2B0-B380F2DB5232";
	setAttr ".t" -type "double3" -0.13481745257743991 4.415353302814883 3.5194860007073965 ;
	setAttr ".s" -type "double3" 0.78626818185481873 0.78626818185481873 1.6611027270088978 ;
	setAttr ".rp" -type "double3" -2.5772419551978377e-15 0 -1.1617040008911337 ;
	setAttr ".sp" -type "double3" 0 0 -0.69935710898686176 ;
	setAttr ".spt" -type "double3" -2.6645352591003757e-15 0 -0.46234689190427114 ;
createNode transform -n "transform6" -p "pCube7";
	rename -uid "43F3E8AE-544A-3708-FD84-7EAF3D1EF209";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform6";
	rename -uid "DC886863-5344-8F62-47A9-6A985C013FDB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75039064884185791 0.12205271422863007 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[6]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[12]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.071405165 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.071405165 ;
	setAttr ".pt[18]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.071405165 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.071405165 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.071318299 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.07140518 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.071318299 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.07140518 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube8" -p "group3";
	rename -uid "92144335-4A43-2F27-9855-A09B8864F4A6";
	setAttr ".t" -type "double3" 0.35230717322415628 4.2323236715653181 4.9163563830540546 ;
	setAttr ".s" -type "double3" 0.26964486296358064 0.26964486296358064 1.4595801160141058 ;
createNode transform -n "polySurface2" -p "pasted__pCube8";
	rename -uid "6E9CD4BF-BE40-C846-E153-E59F48355893";
	setAttr ".t" -type "double3" -0.25061778875232432 -0.88644287212195894 0 ;
	setAttr ".r" -type "double3" 0 0 -40.897945171135163 ;
	setAttr ".rpt" -type "double3" 7.7715611723760958e-16 1.8873791418627661e-15 0 ;
createNode transform -n "transform2" -p "polySurface2";
	rename -uid "1AB86D3E-D946-F155-FFFC-5ABAA8A005A7";
createNode mesh -n "polySurfaceShape2" -p "transform2";
	rename -uid "EC8497B2-F64B-1249-AAF6-2092F9E0D6EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ears";
	rename -uid "35430B93-D243-F2C5-78BA-CFA30AD5D5D9";
	setAttr ".t" -type "double3" -0.28107984658156671 8.2977959033951301 0.62605520752420352 ;
	setAttr ".s" -type "double3" 0.23625256941867567 3.4830663622167775 0.37530629002743754 ;
createNode transform -n "transform3" -p "ears";
	rename -uid "C311DA06-B84F-A01B-1219-A3BA9A3C4666";
createNode mesh -n "earsShape" -p "transform3";
	rename -uid "1C0228AB-8748-5FB1-F0D7-BAA1D561492D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.15635535 -0.24112728 ;
	setAttr ".pt[3]" -type "float3" 0 -0.15635535 -0.24112728 ;
	setAttr ".pt[10]" -type "float3" 0 -0.15635535 0.24112724 ;
	setAttr ".pt[11]" -type "float3" 0 -0.15635535 0.23910117 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "feet";
	rename -uid "4C917161-EF40-D8CB-FE45-B7AA58F18A01";
	setAttr ".t" -type "double3" 0.67323487370756474 0.085327464292902278 1.1859267227657282 ;
	setAttr ".s" -type "double3" 3.0257198082111518 0.32985052248748375 1 ;
createNode transform -n "transform4" -p "feet";
	rename -uid "F8D3F627-E445-E11A-6E5C-AA999DAA231F";
	setAttr ".v" no;
createNode mesh -n "feetShape" -p "transform4";
	rename -uid "703156EA-8D4F-E0DE-9473-798D9D4D998F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[40]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[59]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "legs";
	rename -uid "415274C9-4645-8882-8591-B689922FA6FC";
	setAttr ".t" -type "double3" -0.10122772445879832 0.62381298497878335 1.1788437744866673 ;
	setAttr ".r" -type "double3" 0 0 -26.177471323396222 ;
	setAttr ".s" -type "double3" 0.56648144111020649 1.1598415682802385 0.46876208372825506 ;
createNode transform -n "transform5" -p "legs";
	rename -uid "BBAD089B-D343-F8C7-D6F4-6CBFB3E8869F";
	setAttr ".v" no;
createNode mesh -n "legsShape" -p "transform5";
	rename -uid "AF9BA96B-5543-5222-8473-69B8AE2FD517";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4";
	rename -uid "99A66D80-DD40-C3C9-F0F7-3E8CD867602B";
	setAttr ".t" -type "double3" -0.36083753307978123 0.39325116852811881 0 ;
	setAttr ".r" -type "double3" 0 0 132.53872190439981 ;
	setAttr ".rp" -type "double3" 0.22963570497772989 4.0410189094495683 4.732912657267387 ;
	setAttr ".sp" -type "double3" 0.22963570497772989 4.0410189094495683 4.732912657267387 ;
createNode transform -n "pasted__group3" -p "group4";
	rename -uid "4181E725-404D-8606-5ED2-EB81D427D753";
createNode transform -n "pasted__pasted__pCube8" -p "|group4|pasted__group3";
	rename -uid "5FB88C7A-494A-9FD6-5343-48B6F34C20C4";
	setAttr ".t" -type "double3" 0.35230717322415628 4.2323236715653181 4.9163563830540546 ;
	setAttr ".s" -type "double3" 0.26964486296358064 0.26964486296358064 1.4595801160141058 ;
createNode transform -n "pasted__polySurface2" -p "|group4|pasted__group3|pasted__pasted__pCube8";
	rename -uid "81200734-3442-21DC-A791-58ADA4290260";
	setAttr ".t" -type "double3" -0.25061778875232432 -0.88644287212195894 0 ;
	setAttr ".r" -type "double3" 0 0 -40.897945171135163 ;
	setAttr ".rpt" -type "double3" 7.7715611723760958e-16 1.8873791418627661e-15 0 ;
createNode transform -n "pasted__transform2" -p "|group4|pasted__group3|pasted__pasted__pCube8|pasted__polySurface2";
	rename -uid "E0C5C77F-EA46-60F6-F353-318D25F77516";
createNode mesh -n "pasted__polySurfaceShape2" -p "|group4|pasted__group3|pasted__pasted__pCube8|pasted__polySurface2|pasted__transform2";
	rename -uid "7A8EA8BE-AB46-FC23-38AF-0EB28BEEC73E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__transform1" -p "|group4|pasted__group3|pasted__pasted__pCube8";
	rename -uid "C94C82DD-284B-90BA-E26E-4A8D7F7384E9";
createNode mesh -n "pasted__pasted__pCubeShape8" -p "|group4|pasted__group3|pasted__pasted__pCube8|pasted__transform1";
	rename -uid "17517A18-454D-7DC6-B849-9D9BD68F9FBB";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group5";
	rename -uid "E1A41D98-104E-383D-5680-228122090D0D";
	setAttr ".t" -type "double3" -0.73735275227648522 -1.6372520056961662e-16 0 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".rp" -type "double3" 0.22963570497772989 4.0410189094495683 4.732912657267387 ;
	setAttr ".sp" -type "double3" 0.22963570497772989 4.0410189094495683 4.732912657267387 ;
createNode transform -n "pasted__group3" -p "group5";
	rename -uid "D382FDDC-9A43-2164-2B0F-37A4B28C7171";
createNode transform -n "pasted__pasted__pCube8" -p "|group5|pasted__group3";
	rename -uid "7419EB94-2740-2A84-44AB-89BAAB96F5BD";
	setAttr ".t" -type "double3" 0.35230717322415628 4.2323236715653181 4.9163563830540546 ;
	setAttr ".s" -type "double3" 0.26964486296358064 0.26964486296358064 1.4595801160141058 ;
createNode transform -n "pasted__polySurface2" -p "|group5|pasted__group3|pasted__pasted__pCube8";
	rename -uid "AF30D22D-8342-48F1-C02C-309F367AC5B9";
	setAttr ".t" -type "double3" -0.25061778875232432 -0.88644287212195894 0 ;
	setAttr ".r" -type "double3" 0 0 -40.897945171135163 ;
	setAttr ".rpt" -type "double3" 7.7715611723760958e-16 1.8873791418627661e-15 0 ;
createNode transform -n "pasted__transform2" -p "|group5|pasted__group3|pasted__pasted__pCube8|pasted__polySurface2";
	rename -uid "9D252BB1-0D46-8C07-3011-0BAF16E0A8FC";
createNode mesh -n "pasted__polySurfaceShape2" -p "|group5|pasted__group3|pasted__pasted__pCube8|pasted__polySurface2|pasted__transform2";
	rename -uid "FA4DF9C0-E74A-A833-FDF1-8D8BAB8F365C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__transform1" -p "|group5|pasted__group3|pasted__pasted__pCube8";
	rename -uid "71ED9238-154B-67FC-FCF5-CC850C3A09F7";
createNode mesh -n "pasted__pasted__pCubeShape8" -p "|group5|pasted__group3|pasted__pasted__pCube8|pasted__transform1";
	rename -uid "B1B2ADCF-2247-97DB-4748-0592C1F9AC90";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "9C881587-B742-CDB7-FF34-C5B1799C932C";
	setAttr ".t" -type "double3" -0.13490995581256307 4.4130251476181002 1.2720984207646642 ;
	setAttr ".s" -type "double3" 0.51326176146381075 0.51326176146381075 0.51326176146381075 ;
createNode transform -n "transform8" -p "pSphere1";
	rename -uid "65263D85-7040-BF1F-A9AB-C48AB7B4DF74";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform8";
	rename -uid "8439432F-E84B-10AD-6029-CA8D72AB9451";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7334F0F7-714F-3AF8-EB32-42B18DEB2003";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "D48AB484-9E4F-E6D3-51C7-E1B8487E76A8";
createNode displayLayer -n "defaultLayer";
	rename -uid "54A0B2E6-8940-C086-846F-FCA128D75B46";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "05E30FD5-4240-D398-C08D-928A851D12F0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5C8505CF-6642-18C9-D8CD-1C9FDF5D90D0";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EDE46866-F845-4CCC-4883-458E6B53359E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5787013F-ED47-0C0D-8E4C-7E99E0AD8707";
createNode polyCube -n "polyCube1";
	rename -uid "812A3ABA-584F-7E6B-F9BE-77B9FD9FD4CE";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube8";
	rename -uid "A70F0382-E54F-889F-0F37-AAA69B503683";
	setAttr ".cuv" 4;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "6ADD7AB6-5B4C-8722-63B4-92AF04AD8A2C";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.26964486296358064 0 0 0 0 0.26964486296358064 0 0
		 0 0 1.4595801160141058 0 0.35230717322415628 4.2323236715653181 4.9163563830540546 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.26964486296358064 0 0 0 0 0.26964486296358064 0 0
		 0 0 1.4595801160141058 0 0.35230717322415628 4.2323236715653181 4.9163563830540546 1;
	setAttr ".pvt" -type "float3" 0.35230717 4.2323236 4.9163566 ;
	setAttr ".rs" 1722170148;
createNode groupId -n "groupId1";
	rename -uid "358D53D0-F64A-3E2C-A23C-35A972028D03";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "6353661A-EA46-8F45-284B-6BBDF47B05AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5ECAE8FC-A54E-CDC6-649D-CB989BB8930D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1324\n                -height 616\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1324\n            -height 616\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1324\\n    -height 616\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1324\\n    -height 616\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "57D5BA6C-A949-4C82-C186-EFBF22D54E34";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube9";
	rename -uid "05475063-A243-36D1-A82D-6CA40AB45D24";
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror8";
	rename -uid "FA7E0367-8F47-7DDC-5435-F08CD7B00B9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.23625256941867567 0 0 0 0 3.4830663622167775 0 0 0 0 0.37530629002743754 0
		 -0.28107984658156671 8.2977959033951301 0.62605520752420352 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.4232794046401978;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
	setAttr ".ro" -type "double3" 0 -90.835084936873145 0 ;
createNode polyCube -n "polyCube10";
	rename -uid "3DEF8384-5244-F085-84E2-188F9E1EE8FE";
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror9";
	rename -uid "D8F24CD8-3A40-F5AB-4CC7-F1AD39C15E1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 4.0999571905186007 0 0 0 0 0.39609219619637359 0 0 0 0 1 0
		 0.77331714344195956 0 1.1859267227657282 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 2.5448482036590576;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
	setAttr ".ro" -type "double3" 0 -89.490103650703603 0 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "22B4445A-3A4A-3222-D3A6-E696D634F316";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 0.11240753 0 0 ;
	setAttr ".tk[3]" -type "float3" 0 1.593007 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.593007 0 ;
	setAttr ".tk[7]" -type "float3" 0.11240753 0 0 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F7B99EA0-9646-6484-9422-97B38257F38A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.6778011281159488 0 0 0 0 3.441535645268603 0 0 0 0 1.6778011281159488 0
		 0 3.2901744865429468 0 1;
	setAttr ".wt" 0.53164291381835938;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "0038FD98-5B4B-3B91-7F60-C3B31714F467";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 -0.087810971 0 0 -0.087810971
		 0 0 -0.087810971 0 0 -0.087810971 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "F48935D7-034E-5F23-55B5-6F96A6D2BDBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 1.6778011281159488 0 0 0 0 3.441535645268603 0 0 0 0 1.6778011281159488 0
		 0 3.2901744865429468 0 1;
	setAttr ".wt" 0.25501084327697754;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "42393FCB-3045-231A-0E80-368997692708";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[48]" "e[58]" "e[68]" "e[78]" "e[88]";
	setAttr ".ix" -type "matrix" 1.6778011281159488 0 0 0 0 3.441535645268603 0 0 0 0 1.6778011281159488 0
		 0 3.2901744865429468 0 1;
	setAttr ".wt" 0.18313679099082947;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "EAD88358-8A4D-DDFC-07C3-4B812D9F9A1A";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[0]" -type "float3" 0.16044736 0 -0.1556039 ;
	setAttr ".tk[1]" -type "float3" -0.22304885 0 -0.1556039 ;
	setAttr ".tk[2]" -type "float3" 0.16033806 0 -0.18586661 ;
	setAttr ".tk[3]" -type "float3" -0.14168707 0 -0.18586661 ;
	setAttr ".tk[4]" -type "float3" 0.16033806 0 0.18586661 ;
	setAttr ".tk[5]" -type "float3" -0.14168707 0 0.18586661 ;
	setAttr ".tk[6]" -type "float3" 0.16044736 0 0.1556039 ;
	setAttr ".tk[7]" -type "float3" -0.22304885 0 0.1556039 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.055046495 ;
	setAttr ".tk[9]" -type "float3" 0.10689439 0 -0.055046495 ;
	setAttr ".tk[10]" -type "float3" 0.10689439 0 0.055046495 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.055046495 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.10589046 ;
	setAttr ".tk[13]" -type "float3" 0.20435019 0 -0.10589046 ;
	setAttr ".tk[14]" -type "float3" 0.20435019 0 0.10589046 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.10589046 ;
	setAttr ".tk[20]" -type "float3" -0.14168707 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.16033806 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.10689439 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.20435019 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.16044736 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.22304885 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.14168707 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.16033806 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.10689439 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.20435019 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.16044736 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.22304885 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.14168707 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.16033806 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.10689439 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.20435019 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.16044736 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.22304885 0 0 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "BF680AE1-3642-3C43-18E2-DC914CB3D810";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "DB54975B-F446-354D-D1E1-5982D76B1502";
	setAttr ".dc" -type "componentList" 1 "vtx[5]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "0650B233-2044-C905-B1E8-D29D4B7611DA";
	setAttr ".dc" -type "componentList" 4 "vtx[5]" "vtx[14:17]" "vtx[22]" "vtx[25]";
createNode polyTweak -n "polyTweak10";
	rename -uid "79E54252-B647-3424-B8D9-AC9122B03D7B";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" -1.0333173 -5.3290705e-15 -3.3306691e-15 ;
	setAttr ".tk[1]" -type "float3" -0.5406149 -1.7763568e-15 -1.6653345e-15 ;
	setAttr ".tk[2]" -type "float3" -1.375821 -3.5527137e-15 -0.2513653 ;
	setAttr ".tk[3]" -type "float3" -0.5406149 -1.7763568e-15 -1.6653345e-15 ;
	setAttr ".tk[4]" -type "float3" -1.375821 -3.5527137e-15 -0.2513653 ;
	setAttr ".tk[5]" -type "float3" -1.0333173 -5.3290705e-15 -3.5527137e-15 ;
	setAttr ".tk[6]" -type "float3" -0.5406149 -1.7763568e-15 -1.7763568e-15 ;
	setAttr ".tk[7]" -type "float3" -1.375821 -3.5527137e-15 0.2513653 ;
	setAttr ".tk[8]" -type "float3" -0.5406149 -1.7763568e-15 -1.7763568e-15 ;
	setAttr ".tk[9]" -type "float3" -1.375821 -3.5527137e-15 0.2513653 ;
	setAttr ".tk[10]" -type "float3" -1.4901163e-08 -0.11736485 0.06427025 ;
	setAttr ".tk[11]" -type "float3" 0 -0.11736483 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.11736485 0 ;
	setAttr ".tk[13]" -type "float3" -1.4901163e-08 0.11736485 0.06427025 ;
	setAttr ".tk[14]" -type "float3" 1.4901161e-08 -1.4901161e-08 0 ;
	setAttr ".tk[15]" -type "float3" 1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".tk[18]" -type "float3" -2.9802322e-08 -0.046236373 -0.082670353 ;
	setAttr ".tk[19]" -type "float3" 0 -0.046236362 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.046236362 0 ;
	setAttr ".tk[21]" -type "float3" -2.9802322e-08 0.046236377 -0.082670353 ;
	setAttr ".tk[22]" -type "float3" 2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".tk[23]" -type "float3" 2.9802322e-08 1.4901161e-08 0 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "B555A08F-3E48-4272-C005-D3A484D901C2";
	setAttr ".ics" -type "componentList" 1 "vtx[5:8]";
	setAttr ".ix" -type "matrix" 0.20381833659950657 -0.17654018746013164 0 0 0.17654018746013164 0.20381833659950657 0 0
		 0 0 1.4595801160141058 0 0.28472937391980041 3.99329890478695 4.9163563830540546 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "CF4F6661-C241-50B8-23A7-15A174AA3230";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[5:8]" -type "float3"  0.49987003 0.49999946 0.0021071434
		 -0.49987003 0.49999946 -0.0021071434 0.49987003 -0.49999958 0.0021071434 -0.49987003
		 -0.49999934 -0.0021071434;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "20E1377B-1742-039F-CF49-C8AD6910C963";
	setAttr ".ics" -type "componentList" 1 "vtx[0:3]";
	setAttr ".ix" -type "matrix" 0.20381833659950657 -0.17654018746013164 0 0 0.17654018746013164 0.20381833659950657 0 0
		 0 0 1.4595801160141058 0 0.28472937391980041 3.99329890478695 4.9163563830540546 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "8BD27EF2-4843-A9EE-E56E-43B280C21A46";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0.49999985 0.49999946 0 ;
	setAttr ".tk[1]" -type "float3" -0.50000012 0.49999946 -1.4901161e-08 ;
	setAttr ".tk[2]" -type "float3" 0.49999985 -0.49999958 0 ;
	setAttr ".tk[3]" -type "float3" -0.50000012 -0.49999958 -1.4901161e-08 ;
	setAttr ".tk[4]" -type "float3" -1.2107193e-08 0 -2.6193447e-10 ;
	setAttr ".tk[5]" -type "float3" -3.5390258e-08 0 1.0040822e-08 ;
	setAttr ".tk[6]" -type "float3" -1.2107193e-08 0 -2.6193447e-10 ;
	setAttr ".tk[7]" -type "float3" -3.5390258e-08 0 1.0040822e-08 ;
	setAttr ".tk[9]" -type "float3" 2.9802322e-07 0 -1.1920929e-07 ;
	setAttr ".tk[11]" -type "float3" 2.9802322e-07 -2.3841858e-07 -1.1920929e-07 ;
	setAttr ".tk[16]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[17]" -type "float3" 6.9383532e-08 0 -5.6897989e-09 ;
	setAttr ".tk[18]" -type "float3" 6.9383532e-08 0 -5.6897989e-09 ;
	setAttr ".tk[19]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[24]" -type "float3" 2.9196963e-07 0 -9.5315045e-09 ;
	setAttr ".tk[25]" -type "float3" 2.7008355e-08 0 9.0221874e-09 ;
	setAttr ".tk[26]" -type "float3" 2.7008355e-08 0 9.0221874e-09 ;
	setAttr ".tk[27]" -type "float3" 2.9196963e-07 0 -9.5315045e-09 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "46527F82-6846-671D-4BAC-3796C6831195";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[22:23]" "e[32]" "e[37]";
	setAttr ".ix" -type "matrix" 0.20381833659950657 -0.17654018746013164 0 0 0.17654018746013164 0.20381833659950657 0 0
		 0 0 1.4595801160141058 0 0.28472937391980041 3.99329890478695 4.9163563830540546 1;
	setAttr ".wt" 0.43384566903114319;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "52E5A505-2947-22E5-7481-DBAC0EE9E7C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[24:25]";
	setAttr ".ix" -type "matrix" 0.20381833659950657 -0.17654018746013164 0 0 0.17654018746013164 0.20381833659950657 0 0
		 0 0 1.4595801160141058 0 0.28472937391980041 3.99329890478695 4.9163563830540546 1;
	setAttr ".wt" 0.52446073293685913;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "F2901DD4-5244-985B-1D68-7B8454FD4AAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16]" "e[18]" "e[22:23]";
	setAttr ".ix" -type "matrix" 0.20381833659950657 -0.17654018746013164 0 0 0.17654018746013164 0.20381833659950657 0 0
		 0 0 1.4595801160141058 0 0.28472937391980041 3.99329890478695 4.9163563830540546 1;
	setAttr ".wt" 0.48810720443725586;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "ECD1BFA6-8E40-BC47-FB84-85BEF8D7AEDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4]" "e[6]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.20381833659950657 -0.17654018746013164 0 0 0.17654018746013164 0.20381833659950657 0 0
		 0 0 1.4595801160141058 0 0.28472937391980041 3.99329890478695 4.9163563830540546 1;
	setAttr ".wt" 0.38861063122749329;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMirror -n "polyMirror6";
	rename -uid "7BCE8BAF-4C49-D0E8-49A4-99A6BB443261";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.26964486296358064 0 0 0 0 0.26964486296358064 0 0
		 0 0 1.4595801160141058 0 0.35230717322415628 4.2323236715653181 4.9163563830540546 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
	setAttr ".ro" -type "double3" 0 -90.653627746117238 0 ;
createNode groupParts -n "groupParts3";
	rename -uid "C922505A-564C-B973-CFDF-789982F908E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId4";
	rename -uid "696D620C-F241-B4C8-FF84-AA9367A60E12";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "3D0B1968-9247-A022-7A5B-3DA1B622F721";
	setAttr ".ic" 2;
createNode polySeparate -n "pasted__polySeparate2";
	rename -uid "FDE87B67-DE4E-5613-DF7D-58AAF865C1B0";
	setAttr ".ic" 2;
createNode deleteComponent -n "pasted__deleteComponent14";
	rename -uid "154BACE4-BA4C-F8FE-F8DF-278762007F0D";
	setAttr ".dc" -type "componentList" 1 "vtx[5]";
createNode deleteComponent -n "pasted__deleteComponent13";
	rename -uid "6D24CAAF-A540-9F4D-F141-8DAC4CB4B01D";
	setAttr ".dc" -type "componentList" 4 "vtx[5]" "vtx[14:17]" "vtx[22]" "vtx[25]";
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "B1026586-D647-77C8-4313-7CA8F823C830";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" -1.0333173 -5.3290705e-15 -3.3306691e-15 ;
	setAttr ".tk[1]" -type "float3" -0.5406149 -1.7763568e-15 -1.6653345e-15 ;
	setAttr ".tk[2]" -type "float3" -1.375821 -3.5527137e-15 -0.2513653 ;
	setAttr ".tk[3]" -type "float3" -0.5406149 -1.7763568e-15 -1.6653345e-15 ;
	setAttr ".tk[4]" -type "float3" -1.375821 -3.5527137e-15 -0.2513653 ;
	setAttr ".tk[5]" -type "float3" -1.0333173 -5.3290705e-15 -3.5527137e-15 ;
	setAttr ".tk[6]" -type "float3" -0.5406149 -1.7763568e-15 -1.7763568e-15 ;
	setAttr ".tk[7]" -type "float3" -1.375821 -3.5527137e-15 0.2513653 ;
	setAttr ".tk[8]" -type "float3" -0.5406149 -1.7763568e-15 -1.7763568e-15 ;
	setAttr ".tk[9]" -type "float3" -1.375821 -3.5527137e-15 0.2513653 ;
	setAttr ".tk[10]" -type "float3" -1.4901163e-08 -0.11736485 0.06427025 ;
	setAttr ".tk[11]" -type "float3" 0 -0.11736483 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.11736485 0 ;
	setAttr ".tk[13]" -type "float3" -1.4901163e-08 0.11736485 0.06427025 ;
	setAttr ".tk[14]" -type "float3" 1.4901161e-08 -1.4901161e-08 0 ;
	setAttr ".tk[15]" -type "float3" 1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".tk[18]" -type "float3" -2.9802322e-08 -0.046236373 -0.082670353 ;
	setAttr ".tk[19]" -type "float3" 0 -0.046236362 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.046236362 0 ;
	setAttr ".tk[21]" -type "float3" -2.9802322e-08 0.046236377 -0.082670353 ;
	setAttr ".tk[22]" -type "float3" 2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".tk[23]" -type "float3" 2.9802322e-08 1.4901161e-08 0 ;
createNode polyMergeVert -n "pasted__polyMergeVert4";
	rename -uid "653C026C-0240-C4B9-93D9-14AC93B443A3";
	setAttr ".ics" -type "componentList" 1 "vtx[5:8]";
	setAttr ".ix" -type "matrix" 0.20381833659950657 -0.17654018746013164 0 0 0.17654018746013164 0.20381833659950657 0 0
		 0 0 1.4595801160141058 0 0.28472937391980041 3.99329890478695 4.9163563830540546 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "03C3E25B-2747-40ED-3F41-6289A05E6A1D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[5:8]" -type "float3"  0.49987003 0.49999946 0.0021071434
		 -0.49987003 0.49999946 -0.0021071434 0.49987003 -0.49999958 0.0021071434 -0.49987003
		 -0.49999934 -0.0021071434;
createNode polyMergeVert -n "pasted__polyMergeVert3";
	rename -uid "BFE4E99C-CE40-A207-6D38-53891D53B072";
	setAttr ".ics" -type "componentList" 1 "vtx[0:3]";
	setAttr ".ix" -type "matrix" 0.20381833659950657 -0.17654018746013164 0 0 0.17654018746013164 0.20381833659950657 0 0
		 0 0 1.4595801160141058 0 0.28472937391980041 3.99329890478695 4.9163563830540546 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "41C925E0-A34C-9396-EC91-E5B3BCBEA415";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0.49999985 0.49999946 0 ;
	setAttr ".tk[1]" -type "float3" -0.50000012 0.49999946 -1.4901161e-08 ;
	setAttr ".tk[2]" -type "float3" 0.49999985 -0.49999958 0 ;
	setAttr ".tk[3]" -type "float3" -0.50000012 -0.49999958 -1.4901161e-08 ;
	setAttr ".tk[4]" -type "float3" -1.2107193e-08 0 -2.6193447e-10 ;
	setAttr ".tk[5]" -type "float3" -3.5390258e-08 0 1.0040822e-08 ;
	setAttr ".tk[6]" -type "float3" -1.2107193e-08 0 -2.6193447e-10 ;
	setAttr ".tk[7]" -type "float3" -3.5390258e-08 0 1.0040822e-08 ;
	setAttr ".tk[9]" -type "float3" 2.9802322e-07 0 -1.1920929e-07 ;
	setAttr ".tk[11]" -type "float3" 2.9802322e-07 -2.3841858e-07 -1.1920929e-07 ;
	setAttr ".tk[16]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[17]" -type "float3" 6.9383532e-08 0 -5.6897989e-09 ;
	setAttr ".tk[18]" -type "float3" 6.9383532e-08 0 -5.6897989e-09 ;
	setAttr ".tk[19]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[24]" -type "float3" 2.9196963e-07 0 -9.5315045e-09 ;
	setAttr ".tk[25]" -type "float3" 2.7008355e-08 0 9.0221874e-09 ;
	setAttr ".tk[26]" -type "float3" 2.7008355e-08 0 9.0221874e-09 ;
	setAttr ".tk[27]" -type "float3" 2.9196963e-07 0 -9.5315045e-09 ;
createNode polySplitRing -n "pasted__polySplitRing15";
	rename -uid "0CA3A8A8-364C-714B-D22B-C8BD8650B41D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[22:23]" "e[32]" "e[37]";
	setAttr ".ix" -type "matrix" 0.20381833659950657 -0.17654018746013164 0 0 0.17654018746013164 0.20381833659950657 0 0
		 0 0 1.4595801160141058 0 0.28472937391980041 3.99329890478695 4.9163563830540546 1;
	setAttr ".wt" 0.43384566903114319;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing11";
	rename -uid "9F9A843E-EA4B-3B4D-12E3-B19C244F957C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[24:25]";
	setAttr ".ix" -type "matrix" 0.20381833659950657 -0.17654018746013164 0 0 0.17654018746013164 0.20381833659950657 0 0
		 0 0 1.4595801160141058 0 0.28472937391980041 3.99329890478695 4.9163563830540546 1;
	setAttr ".wt" 0.52446073293685913;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing8";
	rename -uid "F662BBD0-CC41-9FA7-69C7-A9ACBF5B2EA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16]" "e[18]" "e[22:23]";
	setAttr ".ix" -type "matrix" 0.20381833659950657 -0.17654018746013164 0 0 0.17654018746013164 0.20381833659950657 0 0
		 0 0 1.4595801160141058 0 0.28472937391980041 3.99329890478695 4.9163563830540546 1;
	setAttr ".wt" 0.48810720443725586;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing5";
	rename -uid "616F195A-C446-0239-6D64-2997B2935A9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4]" "e[6]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.20381833659950657 -0.17654018746013164 0 0 0.17654018746013164 0.20381833659950657 0 0
		 0 0 1.4595801160141058 0 0.28472937391980041 3.99329890478695 4.9163563830540546 1;
	setAttr ".wt" 0.38861063122749329;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMirror -n "pasted__polyMirror6";
	rename -uid "EF7315BF-444F-A956-82E4-71A1FA80273E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.26964486296358064 0 0 0 0 0.26964486296358064 0 0
		 0 0 1.4595801160141058 0 0.35230717322415628 4.2323236715653181 4.9163563830540546 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
	setAttr ".ro" -type "double3" 0 -90.653627746117238 0 ;
createNode groupParts -n "pasted__groupParts3";
	rename -uid "C78D9A70-414C-F05C-09F2-08A570829A3B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polySeparate -n "pasted__polySeparate1";
	rename -uid "E7E75BEC-9343-41AD-8A4D-49AA7D8FE50A";
	setAttr ".ic" 2;
createNode groupParts -n "pasted__groupParts1";
	rename -uid "054684EF-624C-F689-0884-489CA0B8CF56";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyChipOff -n "pasted__polyChipOff1";
	rename -uid "909917BE-0C44-9760-4189-AF99DEFFAFDE";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.26964486296358064 0 0 0 0 0.26964486296358064 0 0
		 0 0 1.4595801160141058 0 0.35230717322415628 4.2323236715653181 4.9163563830540546 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.35230717 4.2323236 4.9163566 ;
	setAttr ".rs" 1722170148;
createNode polyCube -n "pasted__pasted__polyCube8";
	rename -uid "6680DD5C-B84F-308E-BC5A-13B480079FA7";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId1";
	rename -uid "2416F3BC-FA4A-5F32-E013-BF83DCFF2BC5";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId2";
	rename -uid "FC4F2943-EC4E-626A-D9FF-2B813546425A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId4";
	rename -uid "8B4A34B0-4C46-3972-23E5-2B9C3C1503BB";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId5";
	rename -uid "42656D1D-BA40-638A-FDB8-68ACB6AE8F14";
	setAttr ".ihi" 0;
createNode deleteComponent -n "pasted__deleteComponent16";
	rename -uid "C3C3809F-7C48-0663-3127-41992D2BFB72";
	setAttr ".dc" -type "componentList" 1 "vtx[5]";
createNode deleteComponent -n "pasted__deleteComponent15";
	rename -uid "F188722B-D346-23A5-0353-07ACE8C56D57";
	setAttr ".dc" -type "componentList" 4 "vtx[5]" "vtx[14:17]" "vtx[22]" "vtx[25]";
createNode polyTweak -n "pasted__polyTweak13";
	rename -uid "C003A65B-7F4F-1AEA-999C-A08486687242";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" -1.0333173 -5.3290705e-15 -3.3306691e-15 ;
	setAttr ".tk[1]" -type "float3" -0.5406149 -1.7763568e-15 -1.6653345e-15 ;
	setAttr ".tk[2]" -type "float3" -1.375821 -3.5527137e-15 -0.2513653 ;
	setAttr ".tk[3]" -type "float3" -0.5406149 -1.7763568e-15 -1.6653345e-15 ;
	setAttr ".tk[4]" -type "float3" -1.375821 -3.5527137e-15 -0.2513653 ;
	setAttr ".tk[5]" -type "float3" -1.0333173 -5.3290705e-15 -3.5527137e-15 ;
	setAttr ".tk[6]" -type "float3" -0.5406149 -1.7763568e-15 -1.7763568e-15 ;
	setAttr ".tk[7]" -type "float3" -1.375821 -3.5527137e-15 0.2513653 ;
	setAttr ".tk[8]" -type "float3" -0.5406149 -1.7763568e-15 -1.7763568e-15 ;
	setAttr ".tk[9]" -type "float3" -1.375821 -3.5527137e-15 0.2513653 ;
	setAttr ".tk[10]" -type "float3" -1.4901163e-08 -0.11736485 0.06427025 ;
	setAttr ".tk[11]" -type "float3" 0 -0.11736483 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.11736485 0 ;
	setAttr ".tk[13]" -type "float3" -1.4901163e-08 0.11736485 0.06427025 ;
	setAttr ".tk[14]" -type "float3" 1.4901161e-08 -1.4901161e-08 0 ;
	setAttr ".tk[15]" -type "float3" 1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".tk[18]" -type "float3" -2.9802322e-08 -0.046236373 -0.082670353 ;
	setAttr ".tk[19]" -type "float3" 0 -0.046236362 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.046236362 0 ;
	setAttr ".tk[21]" -type "float3" -2.9802322e-08 0.046236377 -0.082670353 ;
	setAttr ".tk[22]" -type "float3" 2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".tk[23]" -type "float3" 2.9802322e-08 1.4901161e-08 0 ;
createNode polyMergeVert -n "pasted__polyMergeVert6";
	rename -uid "BEFEE09F-534A-17EC-B5B1-EB82E48E49AC";
	setAttr ".ics" -type "componentList" 1 "vtx[5:8]";
	setAttr ".ix" -type "matrix" 0.20381833659950657 -0.17654018746013164 0 0 0.17654018746013164 0.20381833659950657 0 0
		 0 0 1.4595801160141058 0 0.28472937391980041 3.99329890478695 4.9163563830540546 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__polyTweak12";
	rename -uid "5C22091F-EF42-E9D7-26F6-B48159DA2DED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[5:8]" -type "float3"  0.49987003 0.49999946 0.0021071434
		 -0.49987003 0.49999946 -0.0021071434 0.49987003 -0.49999958 0.0021071434 -0.49987003
		 -0.49999934 -0.0021071434;
createNode polyMergeVert -n "pasted__polyMergeVert5";
	rename -uid "BD711B07-DE4C-62CE-A087-93AF47F04166";
	setAttr ".ics" -type "componentList" 1 "vtx[0:3]";
	setAttr ".ix" -type "matrix" 0.20381833659950657 -0.17654018746013164 0 0 0.17654018746013164 0.20381833659950657 0 0
		 0 0 1.4595801160141058 0 0.28472937391980041 3.99329890478695 4.9163563830540546 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__polyTweak11";
	rename -uid "918DD994-C34F-7E3B-4017-79BD1D86BB1C";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0.49999985 0.49999946 0 ;
	setAttr ".tk[1]" -type "float3" -0.50000012 0.49999946 -1.4901161e-08 ;
	setAttr ".tk[2]" -type "float3" 0.49999985 -0.49999958 0 ;
	setAttr ".tk[3]" -type "float3" -0.50000012 -0.49999958 -1.4901161e-08 ;
	setAttr ".tk[4]" -type "float3" -1.2107193e-08 0 -2.6193447e-10 ;
	setAttr ".tk[5]" -type "float3" -3.5390258e-08 0 1.0040822e-08 ;
	setAttr ".tk[6]" -type "float3" -1.2107193e-08 0 -2.6193447e-10 ;
	setAttr ".tk[7]" -type "float3" -3.5390258e-08 0 1.0040822e-08 ;
	setAttr ".tk[9]" -type "float3" 2.9802322e-07 0 -1.1920929e-07 ;
	setAttr ".tk[11]" -type "float3" 2.9802322e-07 -2.3841858e-07 -1.1920929e-07 ;
	setAttr ".tk[16]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[17]" -type "float3" 6.9383532e-08 0 -5.6897989e-09 ;
	setAttr ".tk[18]" -type "float3" 6.9383532e-08 0 -5.6897989e-09 ;
	setAttr ".tk[19]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[24]" -type "float3" 2.9196963e-07 0 -9.5315045e-09 ;
	setAttr ".tk[25]" -type "float3" 2.7008355e-08 0 9.0221874e-09 ;
	setAttr ".tk[26]" -type "float3" 2.7008355e-08 0 9.0221874e-09 ;
	setAttr ".tk[27]" -type "float3" 2.9196963e-07 0 -9.5315045e-09 ;
createNode polySplitRing -n "pasted__polySplitRing19";
	rename -uid "CE152264-A147-880F-DDE9-8BB4CB7E0CA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[22:23]" "e[32]" "e[37]";
	setAttr ".ix" -type "matrix" 0.20381833659950657 -0.17654018746013164 0 0 0.17654018746013164 0.20381833659950657 0 0
		 0 0 1.4595801160141058 0 0.28472937391980041 3.99329890478695 4.9163563830540546 1;
	setAttr ".wt" 0.43384566903114319;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing18";
	rename -uid "283410B6-DB45-585C-747E-CFA2E6B4F1DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[24:25]";
	setAttr ".ix" -type "matrix" 0.20381833659950657 -0.17654018746013164 0 0 0.17654018746013164 0.20381833659950657 0 0
		 0 0 1.4595801160141058 0 0.28472937391980041 3.99329890478695 4.9163563830540546 1;
	setAttr ".wt" 0.52446073293685913;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing17";
	rename -uid "B56CE73E-1B44-672F-6B96-D9B053A88AFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16]" "e[18]" "e[22:23]";
	setAttr ".ix" -type "matrix" 0.20381833659950657 -0.17654018746013164 0 0 0.17654018746013164 0.20381833659950657 0 0
		 0 0 1.4595801160141058 0 0.28472937391980041 3.99329890478695 4.9163563830540546 1;
	setAttr ".wt" 0.48810720443725586;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing16";
	rename -uid "D748DB24-1D47-0B63-BF8E-1B81A8EFC743";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4]" "e[6]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.20381833659950657 -0.17654018746013164 0 0 0.17654018746013164 0.20381833659950657 0 0
		 0 0 1.4595801160141058 0 0.28472937391980041 3.99329890478695 4.9163563830540546 1;
	setAttr ".wt" 0.38861063122749329;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMirror -n "pasted__polyMirror7";
	rename -uid "B2274B02-F84C-3A07-AF86-EC989673521B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.26964486296358064 0 0 0 0 0.26964486296358064 0 0
		 0 0 1.4595801160141058 0 0.35230717322415628 4.2323236715653181 4.9163563830540546 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
	setAttr ".ro" -type "double3" 0 -90.653627746117238 0 ;
createNode groupParts -n "pasted__groupParts6";
	rename -uid "623D7BBF-044C-3EB1-23B9-06A39D5088A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polySeparate -n "pasted__polySeparate3";
	rename -uid "B9BC27B9-FE4F-5C08-CBB6-7D900FBCBB4A";
	setAttr ".ic" 2;
createNode groupParts -n "pasted__groupParts5";
	rename -uid "71D44056-6D48-843E-3766-B4BBE448182F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyChipOff -n "pasted__polyChipOff2";
	rename -uid "D5EEE264-EE4E-C6C3-7B52-CCB5F91F2752";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.26964486296358064 0 0 0 0 0.26964486296358064 0 0
		 0 0 1.4595801160141058 0 0.35230717322415628 4.2323236715653181 4.9163563830540546 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.35230717 4.2323236 4.9163566 ;
	setAttr ".rs" 1722170148;
createNode polyCube -n "pasted__pasted__polyCube9";
	rename -uid "EB385475-A446-F9E2-1804-09B6FF7D4E79";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId6";
	rename -uid "32C5CB17-A846-2CE0-C47D-D0946735E950";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId7";
	rename -uid "08FC6656-984C-01EB-8185-659DAD2AB7B7";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId8";
	rename -uid "C5B2EAE5-5544-389A-DE63-079514A4EA7C";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "E7BDD748-CF48-6809-4283-B4A269A34D10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 3.0257198082111518 0 0 0 0 0.32985052248748375 0 0 0 0 1 0
		 0.67323487370756474 0.085327464292902278 1.1859267227657282 1;
	setAttr ".wt" 0.36615088582038879;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "38321634-DC44-6FF8-CC1D-65AB328DCA27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16]" "e[18]" "e[22:23]";
	setAttr ".ix" -type "matrix" 3.0257198082111518 0 0 0 0 0.32985052248748375 0 0 0 0 1 0
		 0.67323487370756474 0.085327464292902278 1.1859267227657282 1;
	setAttr ".wt" 0.39850601553916931;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySphere -n "polySphere1";
	rename -uid "20030112-2A4B-2EB9-1925-8E8D4260B9FF";
createNode polyMirror -n "polyMirror10";
	rename -uid "ECEC5F39-0341-26F0-F431-188D55DE53D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.68887084226721884 -0.33863009588851006 0 0 0.61442238960549611 1.249911552972917 0 0
		 0 0 0.46876208372825506 0 -0.10122772445879832 0.62381298497878335 1.1788437744866673 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 2.2094979286193848;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
	setAttr ".ro" -type "double3" 0 -88.00816104612467 0 ;
createNode polyCube -n "polyCube11";
	rename -uid "3EFCE378-1C48-5E70-0491-03997950C320";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "D0338C26-7F4B-F8F4-74E8-119144FAABFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.23625256941867567 0 0 0 0 3.4830663622167775 0 0 0 0 0.37530629002743754 0
		 -0.28107984658156671 8.2977959033951301 0.62605520752420352 1;
	setAttr ".wt" 0.81811851263046265;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "80F204E9-2641-6922-2EE9-829780A2D5E3";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -1.4901161e-08 1.443442 ;
	setAttr ".tk[3]" -type "float3" 0 -1.4901161e-08 1.443442 ;
	setAttr ".tk[10]" -type "float3" 0 -1.4901161e-08 -1.4434421 ;
	setAttr ".tk[11]" -type "float3" 0 -1.4901161e-08 -1.4313108 ;
	setAttr ".tk[18]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[19]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[22]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[23]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[26]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[27]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[30]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[31]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[34]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[35]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[38]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[39]" -type "float3" 0 0 5.9604645e-08 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "F67BAD65-BB43-3075-F1D1-1F8470B24BFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[19]" "e[21]";
	setAttr ".ix" -type "matrix" 0.23625256941867567 0 0 0 0 3.4830663622167775 0 0 0 0 0.37530629002743754 0
		 -0.28107984658156671 8.2977959033951301 0.62605520752420352 1;
	setAttr ".wt" 0.23377896845340729;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySeparate -n "polySeparate3";
	rename -uid "FB130609-2A4F-E817-37AF-C38452D243FB";
	setAttr ".ic" 2;
createNode groupId -n "groupId9";
	rename -uid "FB14F20D-1D49-2CC2-066B-24B4381CBBF8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "4607D311-A147-7460-683D-96BB4A9D6B81";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId11";
	rename -uid "B5D4FF98-A643-D2C0-207B-AD885702DD0C";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak13";
	rename -uid "14CC8031-654F-3AF4-4129-A3B786A92C94";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2]" -type "float3" -0.51958895 4.2188475e-15 -3.5527137e-15 ;
	setAttr ".tk[3]" -type "float3" -0.51958895 4.2188475e-15 -3.5527137e-15 ;
	setAttr ".tk[4]" -type "float3" 0.03286745 4.9960036e-15 -4.4408921e-15 ;
	setAttr ".tk[5]" -type "float3" 0.03286745 4.9960036e-15 -4.4408921e-15 ;
	setAttr ".tk[8]" -type "float3" -0.74676991 3.2751579e-15 -2.6645353e-15 ;
	setAttr ".tk[9]" -type "float3" -0.74676991 3.2751579e-15 -2.6645353e-15 ;
	setAttr ".tk[10]" -type "float3" -0.74676991 3.2751579e-15 -2.6645353e-15 ;
	setAttr ".tk[11]" -type "float3" -0.74676991 3.2751579e-15 -2.6645353e-15 ;
	setAttr ".tk[12]" -type "float3" -0.87637645 2.3496529e-15 -1.7763568e-15 ;
	setAttr ".tk[13]" -type "float3" -0.87637645 2.3496529e-15 -1.7763568e-15 ;
	setAttr ".tk[14]" -type "float3" -0.87637645 2.3496529e-15 -1.7763568e-15 ;
	setAttr ".tk[15]" -type "float3" -0.87637645 2.3496529e-15 -1.7763568e-15 ;
	setAttr ".tk[16]" -type "float3" -0.61715251 9.4368957e-16 -8.8817842e-16 ;
	setAttr ".tk[17]" -type "float3" -0.61715251 9.4368957e-16 -8.8817842e-16 ;
	setAttr ".tk[18]" -type "float3" -0.61715251 9.4368957e-16 -8.8817842e-16 ;
	setAttr ".tk[19]" -type "float3" -0.61715251 9.4368957e-16 -8.8817842e-16 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "A11ABA5E-E94B-BA68-DBC0-398472F75FC4";
	setAttr ".txf" -type "matrix" 0.23625256941867567 0 0 0 0 3.4830663622167775 0 0
		 0 0 0.37530629002743754 0 -0.28107984658156671 8.2977959033951301 0.62605520752420352 1;
createNode groupId -n "groupId10";
	rename -uid "EE3225FE-1E47-C49F-B675-16B4EAC65D59";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "93AF7BAA-564B-0ACF-3716-2CA2F694D814";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]";
	setAttr ".ix" -type "matrix" 3.0257198082111518 0 0 0 0 0.32985052248748375 0 0 0 0 1 0
		 0.67323487370756474 0.085327464292902278 1.1859267227657282 1;
	setAttr ".wt" 0.76619595289230347;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "9B4328F6-014B-5453-BF3E-B5B63D7B8050";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" 0.26231915 0 -0.0046338364 ;
	setAttr ".tk[1]" -type "float3" -0.24641593 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.13321228 0 -0.11441308 ;
	setAttr ".tk[3]" -type "float3" -0.33812478 -2.1613705 -0.11405627 ;
	setAttr ".tk[4]" -type "float3" 0.35612705 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.20414527 -1.0450462 0 ;
	setAttr ".tk[6]" -type "float3" 0.061372451 0 0.1021964 ;
	setAttr ".tk[7]" -type "float3" -0.026121482 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.26231915 0 0.0046338513 ;
	setAttr ".tk[9]" -type "float3" -0.24641593 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.13321228 0 0.11441308 ;
	setAttr ".tk[11]" -type "float3" -0.33812478 -2.1613705 0.11405626 ;
	setAttr ".tk[12]" -type "float3" 0.35612705 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.20414527 -1.0450462 0 ;
	setAttr ".tk[14]" -type "float3" 0.061372451 0 -0.1021964 ;
	setAttr ".tk[15]" -type "float3" -0.026121482 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.053579487 -0.41879165 0 ;
	setAttr ".tk[17]" -type "float3" 0.054415084 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.044161741 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.031341527 -0.79768586 0 ;
	setAttr ".tk[22]" -type "float3" -0.059047837 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.026121475 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.15300448 -1.2099404 0 ;
	setAttr ".tk[25]" -type "float3" 0.054415084 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.044161741 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.11575905 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.053579487 -0.41879165 0 ;
	setAttr ".tk[30]" -type "float3" -0.044161741 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.054415084 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.031341527 -0.79768586 0 ;
	setAttr ".tk[33]" -type "float3" -0.026121475 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.059047837 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.15300448 -1.2099404 0 ;
	setAttr ".tk[37]" -type "float3" -0.11575905 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.044161741 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.054415084 0 0 ;
createNode polySeparate -n "polySeparate4";
	rename -uid "1945D939-8A40-0C8C-1323-C7B23D45C6C1";
	setAttr ".ic" 2;
createNode groupId -n "groupId13";
	rename -uid "4D4C3D52-B545-0D4C-6CB1-9E84DDD62DE9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "6A2095CE-6845-4C89-0BBF-2285D96C665F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode groupId -n "groupId14";
	rename -uid "DF2DA1D0-8B46-9990-A618-A2BE8D6EB9E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "6138A62B-9840-499B-349B-A7A49DE3196E";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "995CC150-A14C-7713-DDF9-AA9E9E8F42F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[18]" "e[26]" "e[34]" "e[47]" "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 3.0257198082111518 0 0 0 0 0.32985052248748375 0 0 0 0 1 0
		 0.67323487370756474 0.085327464292902278 1.1859267227657282 1;
	setAttr ".wt" 0.77171635627746582;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "D469BD56-094C-3262-0713-2989132E50F1";
	setAttr ".uopa" yes;
	setAttr ".tk[20]" -type "float3"  0 0 -0.32992601;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "A6E430FE-234C-7508-A112-79895E7EFC01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[46]" "e[55]" "e[66]" "e[75]";
	setAttr ".ix" -type "matrix" 3.0257198082111518 0 0 0 0 0.32985052248748375 0 0 0 0 1 0
		 0.67323487370756474 0.085327464292902278 1.1859267227657282 1;
	setAttr ".wt" 0.4327717125415802;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "7B49E357-ED43-4258-B7B2-5A94C51B0920";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[3]" -type "float3" 0.039418478 0.3052955 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.2132155 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.10694111 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.28095919 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.28095919 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.28095919 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.28095919 0 ;
createNode polySeparate -n "polySeparate5";
	rename -uid "B489CA88-7B41-7514-7F0F-95971D54FC97";
	setAttr ".ic" 2;
createNode groupId -n "groupId16";
	rename -uid "02962073-5A41-DCF6-C2BE-4B8361415725";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "CF0A1814-E040-9B04-29B8-B08633E32964";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId17";
	rename -uid "8C1A05FC-764C-5639-4CF2-4C9C85E7F8C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "ACE64B2E-2C4C-A24C-4E29-5880501DD9F8";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror11";
	rename -uid "94739233-9940-C80E-99E9-E5A932C41254";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.5083785161384522 -0.24990499685112699 0 0 0.51166760715200577 1.0408788225831593 0 0
		 0 0 0.46876208372825506 0 -0.10122772445879832 0.62381298497878335 1.1788437744866673 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror12";
	rename -uid "33990529-0045-2CC8-7962-5D835D997944";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 3.0257198082111518 0 0 0 0 0.32985052248748375 0 0 0 0 1 0
		 0.67323487370756474 0.085327464292902278 1.1859267227657282 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 52;
	setAttr ".lnf" 103;
createNode polyTweak -n "polyTweak17";
	rename -uid "A03578AE-064E-AA1B-2352-0FAC4676F30A";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[3]" -type "float3" 0.065665357 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.03984756 -0.18423727 0.050726421 ;
	setAttr ".tk[7]" -type "float3" -0.056710199 -2.9802322e-08 -0.074752703 ;
	setAttr ".tk[8]" -type "float3" 0 -0.25980034 0 ;
	setAttr ".tk[13]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.055140596 ;
	setAttr ".tk[21]" -type "float3" 0.031859949 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.046121594 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.022443075 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.055823032 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.019278269 -0.15013525 0 ;
	setAttr ".tk[31]" -type "float3" -0.26147285 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.21089599 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.095790491 0 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.24980839 0 ;
	setAttr ".tk[40]" -type "float3" 0.032205954 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.032205954 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.032205954 0 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.17233917 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.30794799 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.19600883 0 ;
	setAttr ".tk[53]" -type "float3" 0.012445337 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "78E0B833-034E-EFB4-1E7A-EF89A948341A";
	setAttr ".ics" -type "componentList" 2 "f[160:162]" "f[175:179]";
	setAttr ".ix" -type "matrix" 1.3399377520077438 0 0 0 0 1.1341683685450443 0 0 0 0 1.3399377520077438 0
		 0 6.0684146071424818 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.88587362 5.9532652 -2.795328e-07 ;
	setAttr ".rs" 1765324349;
	setAttr ".lt" -type "double3" 1.0408340855860843e-16 1.5417354892743873e-15 -0.026696434246882995 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40896570813453254 5.8381161906850227 -1.2743571213220202 ;
	setAttr ".cbx" -type "double3" 1.3627814917307266 6.0684146092550346 1.2743565622564239 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "187241C9-704E-AFA6-37E8-A4A48C36DEFA";
	setAttr ".uopa" yes;
	setAttr -s 149 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.058490824 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.058490824 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.058490824 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.058490824 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.058490824 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.058490824 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.058490824 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.058490824 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.058490824 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.058490824 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.058490824 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.058490824 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.058490824 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.058490824 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.058490824 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.058490824 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.058490824 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.058490824 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.058490824 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.058490824 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.034709375 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.034709375 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.034709375 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.034709375 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.034709375 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.034709375 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.034709375 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.034709375 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.034709375 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.034709375 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.034709375 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.034709375 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.034709375 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.034709375 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.034709375 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.034709375 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.034709375 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.034709375 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.034709375 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.034709375 0 ;
	setAttr ".tk[47]" -type "float3" 0.017996639 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.017996639 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.017996639 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.017996639 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.017996639 0 0 ;
	setAttr ".tk[60]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[61]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[66]" -type "float3" 0.017996639 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.017996639 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.017996639 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.017996639 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.017996639 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.017996639 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.017996639 0 0 ;
	setAttr ".tk[77]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[78]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[79]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[80]" -type "float3" 0.01704834 -0.027206082 0 ;
	setAttr ".tk[81]" -type "float3" 0.01704834 -0.027206082 0 ;
	setAttr ".tk[82]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[86]" -type "float3" 0.017996639 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.017996639 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.017996639 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.017996639 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.017996639 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.017996639 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.017996639 0 0 ;
	setAttr ".tk[96]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[97]" -type "float3" 0.01704834 -0.027206082 0 ;
	setAttr ".tk[98]" -type "float3" 0.01704834 -0.027206082 0 ;
	setAttr ".tk[99]" -type "float3" 0.01704834 -0.027206082 0 ;
	setAttr ".tk[100]" -type "float3" 0.01704834 -0.027206082 0 ;
	setAttr ".tk[101]" -type "float3" 0.01704834 -0.027206082 0 ;
	setAttr ".tk[102]" -type "float3" 0.01704834 -0.027206082 0 ;
	setAttr ".tk[106]" -type "float3" 0.017996639 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.017996639 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.017996639 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.029811976 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.029811976 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.017996639 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.017996639 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.01704834 -0.027206082 0 ;
	setAttr ".tk[117]" -type "float3" 0.01704834 -0.027206082 0 ;
	setAttr ".tk[118]" -type "float3" 0.01704834 -0.027206082 0 ;
	setAttr ".tk[119]" -type "float3" 0.01704834 -0.027206082 0 ;
	setAttr ".tk[120]" -type "float3" 0.01704834 -0.027206082 0 ;
	setAttr ".tk[121]" -type "float3" 0.01704834 -0.027206082 0 ;
	setAttr ".tk[122]" -type "float3" 0.01704834 -0.027206082 0 ;
	setAttr ".tk[126]" -type "float3" 0.017996639 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.017996639 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.029811976 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.029811976 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.029811976 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.029811976 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.017996639 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.01704834 -0.027206082 0 ;
	setAttr ".tk[137]" -type "float3" 0.01704834 -0.027206082 0 ;
	setAttr ".tk[138]" -type "float3" 0.01704834 -0.027206082 0 ;
	setAttr ".tk[139]" -type "float3" 0.01704834 -0.027206082 0 ;
	setAttr ".tk[140]" -type "float3" 0.01704834 -0.027206082 0 ;
	setAttr ".tk[141]" -type "float3" 0.01704834 -0.027206082 0 ;
	setAttr ".tk[142]" -type "float3" 0.01704834 -0.027206082 0 ;
	setAttr ".tk[146]" -type "float3" 0.017996639 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.017996639 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.017996639 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.017996639 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.017996639 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.017996639 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.01704834 -0.027206082 0 ;
	setAttr ".tk[157]" -type "float3" 0.01704834 -0.027206082 0 ;
	setAttr ".tk[158]" -type "float3" 0.01704834 -0.027206082 0 ;
	setAttr ".tk[159]" -type "float3" 0.01704834 -0.027206082 0 ;
	setAttr ".tk[160]" -type "float3" 0.017048337 -0.043780193 2.2351742e-08 ;
	setAttr ".tk[161]" -type "float3" 0.017048337 -0.043780185 4.4703484e-08 ;
	setAttr ".tk[162]" -type "float3" 0.017048307 -0.043780185 -2.9802322e-08 ;
	setAttr ".tk[163]" -type "float3" 7.4505806e-09 -0.046620496 -7.4505806e-08 ;
	setAttr ".tk[167]" -type "float3" 0.017996639 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.017996639 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.017996639 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.017996639 0 0 ;
	setAttr ".tk[175]" -type "float3" 7.4505806e-09 -0.046620496 7.4505806e-08 ;
	setAttr ".tk[176]" -type "float3" 0.017048351 -0.043780193 2.9802322e-08 ;
	setAttr ".tk[177]" -type "float3" 0.017048337 -0.043780193 -5.9604645e-08 ;
	setAttr ".tk[178]" -type "float3" 0.017048337 -0.043780193 2.2351742e-08 ;
	setAttr ".tk[179]" -type "float3" 0.017048307 -0.043780193 0 ;
	setAttr ".tk[180]" -type "float3" 0.017048322 -0.001305785 -2.2351742e-08 ;
	setAttr ".tk[181]" -type "float3" 0.017048322 -0.001305785 -5.9604645e-08 ;
	setAttr ".tk[182]" -type "float3" 0.017048351 -0.001305785 7.4505806e-08 ;
	setAttr ".tk[183]" -type "float3" -7.4505806e-09 1.8626451e-09 5.9604645e-08 ;
	setAttr ".tk[195]" -type "float3" 7.4505806e-09 1.8626451e-09 -5.9604645e-08 ;
	setAttr ".tk[196]" -type "float3" 0.017048322 -0.001305785 -7.4505806e-08 ;
	setAttr ".tk[197]" -type "float3" 0.017048337 -0.001305785 -3.7252903e-08 ;
	setAttr ".tk[198]" -type "float3" 0.017048322 -0.001305785 1.4901161e-08 ;
	setAttr ".tk[199]" -type "float3" 0.017048307 -0.001305785 0 ;
	setAttr ".tk[200]" -type "float3" 0.01704834 -0.0013058167 0 ;
	setAttr ".tk[201]" -type "float3" 0.01704834 -0.0013058167 0 ;
	setAttr ".tk[217]" -type "float3" 0.01704834 -0.0013058167 0 ;
	setAttr ".tk[218]" -type "float3" 0.01704834 -0.0013058167 0 ;
	setAttr ".tk[219]" -type "float3" 0.01704834 -0.0013058167 0 ;
	setAttr ".tk[220]" -type "float3" 0.01704834 -0.027206093 0 ;
	setAttr ".tk[238]" -type "float3" 0.01704834 -0.027206093 0 ;
	setAttr ".tk[239]" -type "float3" 0.01704834 -0.027206093 0 ;
	setAttr ".tk[240]" -type "float3" 0.01704834 -0.027206093 0 ;
	setAttr ".tk[258]" -type "float3" 0.01704834 -0.027206093 0 ;
	setAttr ".tk[259]" -type "float3" 0.01704834 -0.027206093 0 ;
	setAttr ".tk[260]" -type "float3" 0.01704834 -0.027206093 0 ;
	setAttr ".tk[278]" -type "float3" 0.01704834 -0.027206093 0 ;
	setAttr ".tk[279]" -type "float3" 0.01704834 -0.027206093 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.069958843 0 ;
createNode polySphere -n "polySphere3";
	rename -uid "0F3EFF15-A64C-FA6F-C1B9-A5ACB3ED9FB8";
createNode polyMirror -n "polyMirror13";
	rename -uid "C1AF8BAC-384A-BA72-8247-9083028ECA09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.68206093031407944 0 0 0 0 0.68206093031407944 0 0
		 0 0 0.68206093031407944 0 0.094948089657670376 1.5547681647611833 1.1793526914024368 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 400;
	setAttr ".lnf" 799;
createNode polySphere -n "polySphere4";
	rename -uid "2DB97328-C545-7272-C425-8BA21696950F";
createNode polyMirror -n "polyMirror15";
	rename -uid "9C8942B7-7A40-BA4D-CD61-E681763F9832";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.98480775301220802 0.17364817766693033 0
		 0 -0.17364817766693033 0.98480775301220802 0 0 0.019811517860451655 -1.1313859519359823 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 18;
	setAttr ".lnf" 35;
createNode lambert -n "lambert2";
	rename -uid "A2FFB2BF-5E46-848B-C1F4-48B338296357";
createNode shadingEngine -n "lambert2SG";
	rename -uid "28A95B70-E04B-B37D-7933-41AE44FDF4B6";
	setAttr ".ihi" 0;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "DE66967F-574D-DC52-06AB-7F909F49AB4E";
createNode file -n "file1";
	rename -uid "25D68694-4347-DD5B-F8AB-96BFEBEE38BB";
	setAttr ".ftn" -type "string" "/Users/10588249/Downloads/modo_uv_checker.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "4EC4DA0C-3444-EC84-F6A6-16984C072F08";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "8C387586-E745-631E-8EC3-99BB0065F254";
	setAttr ".uopa" yes;
	setAttr -s 125 ".uvtk[0:124]" -type "float2" 0 -0.0029718429 -1.4901161e-08
		 -0.0029718429 0 -0.0029718429 -1.4901161e-08 -0.0029718429 0 -0.002971828 -1.4901161e-08
		 -0.002971828 0 -0.0029718578 -1.4901161e-08 -0.0029718578 0 -0.0029718578 -1.4901161e-08
		 -0.0029718578 -1.4901161e-08 -0.0029718429 -1.4901161e-08 -0.0029718429 0 -0.0029718429
		 0 -0.0029718429 -1.4901161e-08 -0.0029718429 0 -0.0029718429 0 -0.0029718429 0 -0.0029718578
		 -1.4901161e-08 -0.0029718578 -1.4901161e-08 -0.0029718429 -1.4901161e-08 -0.0029718429
		 0 -0.0029718429 0 -0.0029718429 0 -0.0029718578 -1.4901161e-08 -0.0029718578 -1.4901161e-08
		 -0.0029718429 -1.4901161e-08 -0.0029718429 0 -0.0029718429 0 -0.0029718429 0 -0.0029718578
		 -1.4901161e-08 -0.0029718578 -1.4901161e-08 -0.0029718429 -1.4901161e-08 -0.002971828
		 -1.4901161e-08 -0.0029718429 0 -0.0029718429 0 -0.002971828 0 -0.0029718429 0 -0.0029718429
		 0 -0.0029718429 0 -0.0029718429 0 -0.0029718578 -1.4901161e-08 -0.0029718578 -1.4901161e-08
		 -0.0029718429 -1.4901161e-08 -0.0029718429 -1.4901161e-08 -0.0029718429 -1.4901161e-08
		 -0.0029718429 -1.4901161e-08 -0.0029718429 -1.4901161e-08 -0.0029718429 1.4901161e-08
		 -0.0029718429 0 -0.0029718429 1.4901161e-08 -0.0029718429 1.4901161e-08 -0.0029718429
		 1.4901161e-08 -0.0029718429 1.4901161e-08 -0.0029718429 0 -0.0029718578 -1.4901161e-08
		 -0.0029718578 -1.4901161e-08 -0.0029718429 -1.4901161e-08 -0.0029718429 -1.4901161e-08
		 -0.0029718429 -1.4901161e-08 -0.0029718429 -1.4901161e-08 -0.002971828 -1.4901161e-08
		 -0.0029718429 1.4901161e-08 -0.0029718429 0 -0.002971828 1.4901161e-08 -0.0029718429
		 1.4901161e-08 -0.0029718429 1.4901161e-08 -0.0029718429 1.4901161e-08 -0.0029718429
		 0 -0.0029718578 -1.4901161e-08 -0.0029718578 -1.4901161e-08 -0.0029718429 -1.4901161e-08
		 -0.0029718429 -1.4901161e-08 -0.0029718429 -1.4901161e-08 -0.0029718429 1.4901161e-08
		 -0.0029718429 1.4901161e-08 -0.0029718429 1.4901161e-08 -0.0029718429 1.4901161e-08
		 -0.0029718429 1.4901161e-08 -0.0029718578 1.4901161e-08 -0.0029718578 1.4901161e-08
		 -0.0029718578 1.4901161e-08 -0.0029718578 1.4901161e-08 -0.0029718578 1.4901161e-08
		 -0.0029718578 1.4901161e-08 -0.0029718578 1.4901161e-08 -0.0029718578 1.4901161e-08
		 -0.002971828 1.4901161e-08 -0.002971828 1.4901161e-08 -0.0029718429 1.4901161e-08
		 -0.002971828 1.4901161e-08 -0.0029718429 1.4901161e-08 -0.0029718429 1.4901161e-08
		 -0.0029718429 1.4901161e-08 -0.0029718429 1.4901161e-08 -0.0029718429 1.4901161e-08
		 -0.0029718578 1.4901161e-08 -0.0029718578 1.4901161e-08 -0.0029718578 1.4901161e-08
		 -0.0029718578 1.4901161e-08 -0.0029718578 1.4901161e-08 -0.0029718578 1.4901161e-08
		 -0.0029718578 1.4901161e-08 -0.0029718578 1.4901161e-08 -0.002971828 1.4901161e-08
		 -0.002971828 1.4901161e-08 -0.0029718429 1.4901161e-08 -0.002971828 1.4901161e-08
		 -0.0029718429 -1.4901161e-08 -0.0029718429 -1.4901161e-08 -0.0029718429 -1.4901161e-08
		 -0.0029718429 -1.4901161e-08 -0.0029718429 -1.4901161e-08 -0.0029718578 -1.4901161e-08
		 -0.0029718578 -1.4901161e-08 -0.0029718578 -1.4901161e-08 -0.0029718578 -1.4901161e-08
		 -0.0029718578 -1.4901161e-08 -0.0029718578 -1.4901161e-08 -0.0029718578 -1.4901161e-08
		 -0.0029718578 -1.4901161e-08 -0.002971828 -1.4901161e-08 -0.002971828 -1.4901161e-08
		 -0.0029718429 -1.4901161e-08 -0.002971828 -1.4901161e-08 -0.0029718429;
createNode polySphProj -n "polySphProj2";
	rename -uid "AE9FBBA1-C54E-DE1F-8D68-519A092058A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".ix" -type "matrix" 1.8800603604107968 0 0 0 0 3.6416293216839484 0 0 0 0 1.8800603604107968 0
		 0 3.2901744865429468 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.0918703675270081 0 ;
	setAttr ".is" -type "double2" 0.4005657445366792 0.45684765897146085 ;
	setAttr ".r" 3.3986872434616089;
createNode polyTweak -n "polyTweak19";
	rename -uid "13374912-E247-670E-0DF3-A9961CDAE6C0";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  0.055292897 0.05807459 -0.061776288
		 -0.030814525 0.060752224 -0.09601181 0.078709379 -0.055063002 -0.085673884 -0.061226871
		 -0.10139593 0.011955962 0.078709379 -0.055063002 0.085673891 -0.061226871 -0.10139593
		 -0.01195596 0.055292897 0.05807459 0.061776288 -0.030814525 0.060752224 0.09601181
		 -0.094980791 1.110223e-16 -0.094640583 0.094980791 -1.110223e-16 -0.09464059 0.094980791
		 5.5511151e-17 0.09464059 -0.094980791 1.862645e-09 0.09464059 -0.079866178 -1.2490009e-16
		 -0.079120316 0.079866178 4.1633363e-17 -0.079120316 0.079866178 4.1633363e-17 0.079120316
		 -0.079866186 1.8626451e-09 0.079120316 -0.13447191 -9.3132257e-10 -0.13273612 0.13810936
		 0 -0.11519692 0.13810936 0 0.11519692 -0.13447192 9.3132269e-10 0.13273612 -0.083148964
		 -0.024528794 0.074782364 0.038624607 -0.0084595308 0.14297988 0.02672556 1.110223e-16
		 0.01496214 0.025200635 1.2139661e-10 0.015836509 0.038649008 0 0.019324506 0.013252642
		 0.037264526 0.10982025 0.01122572 0.033465181 0.12893002 -0.038649008 0 0.0193245
		 -0.025200628 1.0527195e-09 0.015836505 -0.02672556 0 0.014962155 -0.03315708 -0.020001333
		 1.6026856e-18 -1.110223e-16 -0.0049520247 3.7252903e-09 1.110223e-16 0 3.7252903e-09
		 -1.110223e-16 0 3.7252903e-09 0 0 0 0 0.037264526 0 0.024478368 0.019620817 3.7252903e-09
		 3.7252901e-09 9.3132257e-10 -3.7252903e-09 0 -1.8626451e-09 0 -7.4505806e-09 0 1.1175871e-08
		 -0.083148964 -0.024528794 -0.074782357 0.038624607 -0.0084595308 -0.14297988 0.02672556
		 1.110223e-16 -0.014962152 0.025200635 1.2139661e-10 -0.015836509 0.038649008 0 -0.019324504
		 0.013252642 0.037264526 -0.10982025 0.01122572 0.033465181 -0.12893002 -0.038649011
		 -1.8626451e-09 -0.019324504 -0.025200635 1.2139678e-10 -0.015836513 -0.026725568
		 -1.8626454e-09 -0.014962144 0.01336278 0 -0.026629843 0.012600317 1.2139678e-10 -0.024965279
		 0.019324504 0 -0.038649008 0.030581782 0.019620815 -0.028590888 -0.0070184497 -0.012300786
		 -0.045354415 -0.042701658 -0.012300786 0 -0.0070184497 -0.012300786 0.045354415 0.030581782
		 0.019620815 0.028590888 0.019324504 0 0.038649008 0.012600317 1.2139673e-10 0.024965286
		 0.01336278 2.220446e-16 0.026629839 0 -0.016576594 0 -0.065825678 -3.0267984e-09
		 0.059737343 2.220446e-16 0 0 -0.065825678 -3.0267984e-09 -0.059737343 2.220446e-16
		 -0.016576594 3.7252903e-09 -1.4901161e-08 2.220446e-16 -3.7252903e-09 7.4505806e-09
		 0 -3.7252903e-09 -1.110223e-16 -1.862645e-09 3.7252903e-09 -5.5511151e-17 0.019620815
		 0 -5.5511151e-17 -0.012300786 0 5.5511151e-17 -0.021098554 0 5.5511151e-17 -0.012300786
		 -1.8626451e-09 0 0.019620815 0 0 0 1.8626451e-09 3.7252899e-09 -1.8626449e-09 -1.1175871e-08
		 -7.4505806e-09 1.8626451e-09 3.7252903e-09 -7.4505806e-09 -0.016576592 0 0 6.9849193e-10
		 3.7252903e-09 -1.490116e-08 0 7.4505806e-09 1.4901161e-08 1.8626454e-09 0 0 -0.016576592
		 7.4505806e-09 -0.013362788 -1.8626451e-09 -0.026629837 -0.012600325 1.8621498e-09
		 -0.024965275 -0.0193245 9.3132241e-10 -0.038649008 -0.030581778 0.019620815 -0.028590888
		 0.0070184614 -0.012300787 -0.023125086 0.042701658 -0.012300786 1.8626451e-09 0.0070184614
		 -0.012300786 0.023125086 -0.030581784 0.019620815 0.028590888 -0.019324508 0 0.038649011
		 -0.012600318 1.8631396e-09 0.024965271 -0.013362775 0 0.026629837 -0.082463987 -0.016576592
		 0 -7.4505806e-09 -3.0267984e-09 0.032781072 -7.4505806e-09 1.862645e-09 7.4505806e-09
		 -2.235174e-08 -3.0267984e-09 -0.032781072 -0.082463987 -0.016576594 7.4505806e-09;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "3208CDE5-1C4F-3B3A-CB65-C1BFB93E3413";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".ix" -type "matrix" 1.8800603604107968 0 0 0 0 3.6416293216839484 0 0 0 0 1.8800603604107968 0
		 0 3.2901744865429468 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.0918704867362976 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.8800603151321411 3.3986870050430298 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "6F068974-1B4C-1AC8-ED42-F58A21A69874";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0:1]" "e[4:5]" "e[12:13]" "e[20:21]" "e[28:29]" "e[125]" "e[157]" "e[189]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "8D18FC30-0E4A-451B-C91B-88BBC51EF734";
	setAttr ".uopa" yes;
	setAttr -s 110 ".uvtk[0:109]" -type "float2" 0.031356573 0.045313329 0.024662256
		 0.040937424 0.036465913 0.023139238 0.045807898 0.023139238 0.031190544 -0.047881842
		 0.03237766 -0.038858056 0.017397493 -0.0091956463 0.021567851 -0.011805257 -0.045807898
		 0.023139238 -0.036465883 0.023139238 -0.024662256 0.040937424 -0.031356573 0.045313329
		 0.01383093 0.090803266 0.012021124 0.043840468 0.022903949 0.023139238 0.043287754
		 0.06485036 0.087273449 0.057964832 0.038207412 0.023139238 0.071232945 0.0017251372
		 0.041535676 -0.02538383 0.034782857 -0.02538383 0.023337096 -0.02538383 0.034782857
		 -0.02538383 0.022683918 -0.04378736 0.010626107 -0.010905227 -0.031190515 -0.047881842
		 -0.03237766 -0.038858056 -0.034782887 -0.02538383 -0.041535735 -0.02538383 0.023337096
		 -0.02538383 0.036652625 -0.0011222959 0.031275541 -0.0011222959 0.023250282 -0.0011222959
		 0.031275541 -0.0011222959 -0.031275511 -0.0011222959 -0.036652625 -0.0011222959 0.023250282
		 -0.0011222959 -0.021567822 -0.011805257 -0.017397523 -0.0091956463 -0.034782887 -0.02538383
		 -0.023337126 -0.02538383 -0.010626137 -0.010905227 -0.022683918 -0.04378736 -0.031275511
		 -0.0011222959 -0.023250282 -0.0011222959 -0.11882782 0.0017251372 -0.071232915 0.0017251372
		 -0.087273419 0.057964832 -0.043287754 0.06485036 -0.012021124 0.043840468 -0.01383096
		 0.090803266 -0.022903979 0.023139238 -0.023250282 -0.0011222959 -0.023337126 -0.02538383
		 0 -0.011805257 0 -0.009677371 0 -0.02538383 0 -0.011278411 0 -0.0011222959 0 -0.0034208326
		 0 0.065918103 0 0.05557026 0 0.12279902 0 0.023139238 0 -0.0011222959 0 -0.02538383
		 0.036652625 -0.0011222959 0.041535676 -0.02538383 0.045807898 0.023139238 0.031356573
		 0.045313329 0.020319402 0.048709422 0 0.064401463 -0.020319462 0.048709422 -0.031356573
		 0.045313329 -0.045807898 0.023139238 -0.036652625 -0.0011222959 -0.041535735 -0.02538383
		 -0.031190515 -0.047881842 -0.018891335 -0.011805257 0 -0.011805257 0.018891335 -0.011805257
		 0.031190544 -0.047881842 -0.0081863105 -0.0011222959 0.044179797 -0.02538383 0.060869187
		 0.023139238 -0.10496014 0.045313329 -0.029475331 -0.0020160265 0 0.0031470968 0.029475331
		 -0.0020160265 0.10496008 0.045313329 -0.060869217 0.023139238 0.0081863403 -0.0011222959
		 -0.044179797 -0.02538383 -0.031190515 -0.047881842 0.042251348 -0.0095010065 0 -0.011805257
		 -0.042251348 -0.0095010065 0.031190544 -0.047881842 0.031190544 -0.047881842 0.03237766
		 -0.038858056 0.031190544 -0.047881842 0.031190544 -0.047881842 0.11882779 0.0017251372
		 0.031275541 -0.0011222959 0.036465913 0.023139238 0.031275541 -0.0011222959 0.034782857
		 -0.02538383 0.034782857 -0.02538383 0.022683918 -0.04378736 0.028061539 0.041222304;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "A4A3CEC1-884E-1DDB-6DDC-6FB76A1B70C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[105]" "e[121]" "e[153]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "70F0964D-654E-51D5-09A0-F19524C9F526";
	setAttr ".uopa" yes;
	setAttr -s 117 ".uvtk[0:116]" -type "float2" 0.0026634429 0.0015126376
		 0.0020719566 0.0011159985 0.0031415056 -0.00045699812 0.0039734039 -0.00044734217
		 0.0027447138 -0.0067879623 0.0028410945 -0.0059830612 0.0015196434 -0.0070983237
		 0.0018937982 -0.0073264902 -0.0041861888 -0.00054168142 -0.0033542872 -0.00053214468
		 -0.0023212186 0.0010652749 -0.0029221536 0.0014479666 0.001963804 0.0013937263 0.0009429385
		 0.001361659 0.0019335508 -0.00047088601 0.00082641141 0.0011140315 0.0017947941 0.00097382651
		 0.003296508 -0.00045520999 0.0014565779 -0.00026614405 0.0036430168 -0.0047735637
		 0.0030413959 -0.0047805971 0.0020221123 -0.0047922796 0.0030413959 -0.0047805971
		 0.0019827434 -0.0064321226 0.00091829197 -0.0072577065 -0.0028114077 -0.0068522161
		 -0.0029262663 -0.0060498184 -0.0031542578 -0.0048521226 -0.0037556682 -0.0048591634
		 0.0020221123 -0.0047922796 0.0031829909 -0.0026176656 0.0027040299 -0.0026230598
		 0.0019893856 -0.0026314044 0.0027040299 -0.0026230598 -0.0028669629 -0.0026874924
		 -0.0033461251 -0.002692976 0.0019893856 -0.0026314044 -0.001948095 -0.0073708361
		 -0.001579321 -0.0071342057 -0.0031542578 -0.0048521226 -0.002135078 -0.0048401421
		 -0.00097451278 -0.0072794622 -0.0020580064 -0.0064788526 -0.0028669629 -0.0026874924
		 -0.0021523633 -0.0026791478 -0.0027202126 -0.00031440891 -0.0016743904 -0.00030229427
		 -0.0020411382 0.00092959241 -0.0010761387 0.0010921287 -0.001198358 0.0013367983
		 -0.0022197128 0.0013452976 -0.0021465183 -0.00051813759 -0.0021523633 -0.0026791478
		 -0.002135078 -0.0048401421 -2.7156901e-05 -0.0073487824 -2.9362272e-05 -0.0071592396
		 -0.23373541 0.013533466 -0.15323128 -0.097891808 -0.25467193 0.011050215 -0.21789843
		 0.041838553 0.157966 0.041708115 -0.00012809737 0.0013797286 -0.00012434227 0.0010554197
		 -0.000106405 -0.00049451739 -8.149771e-05 -0.0026553022 -5.6422781e-05 -0.0048162406
		 0.0031829909 -0.0026176656 0.0036430168 -0.0047735637 0.0039734039 -0.00044734217
		 0.0026634429 0.0015126376 0.0016769858 0.0018036871 0.10814776 0.057994183 -0.0019426114
		 0.0017619936 -0.0029221536 0.0014479666 -0.0041861888 -0.00054168142 -0.0033461251
		 -0.002692976 -0.0037556682 -0.0048591634 -0.0028114077 -0.0068522161 -0.0017097957
		 -0.0073680943 -0.11141881 -0.038047444 0.001655394 -0.0073293513 0.0027447138 -0.0067879623
		 0.0038683768 -0.0026096785 0.0038783941 -0.0047709411 0.0042048795 -0.00044469722
		 0.0042826599 0.0015315025 0.0026054475 0.0023126372 -0.0073620733 0.055146743 -0.0028825756
		 0.002249188 -0.0045411345 0.0014293103 -0.0044177528 -0.00054430403 -0.0040312223
		 -0.0027009631 -0.0039912276 -0.0048619052 -0.0028114077 -0.0068522161 -0.0028961655
		 -0.0074044531 -0.012054734 -0.0030343579 0.0028424058 -0.0073381132 0.0027447138
		 -0.0067879623 0.0027447138 -0.0067879623 0.0028410945 -0.0059830612 0.0027447138
		 -0.0067879623 0.0027447138 -0.0067879623 0.002502596 -0.00025401451 0.0027040299
		 -0.0026230598 0.0031415056 -0.00045699812 0.0027040299 -0.0026230598 0.0030413959
		 -0.0047805971 0.0030413959 -0.0047805971 0.0019827434 -0.0064321226 0.0023742113
		 0.001145175 0.076769307 -0.03229655 0.14252213 -0.075763226 -0.087587222 0.049800549
		 -0.16111852 0.044137564 0.19481723 0.020280726 0.28662843 -0.0036148494 0.26511759
		 0.028083371;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "6C92AEC1-374B-7327-8B2F-E3BED1699EA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".ix" -type "matrix" 1.8800603604107968 0 0 0 0 3.6416293216839484 0 0 0 0 1.8800603604107968 0
		 0 3.2901744865429468 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.0918704867362976 0 ;
	setAttr ".ps" -type "double2" 180 3.3986870050430298 ;
	setAttr ".r" 1.8800603151321411;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "91A2F315-A94B-0CC0-5C6E-72985CC8DA80";
	setAttr ".uopa" yes;
	setAttr -s 108 ".uvtk[0:107]" -type "float2" -0.20538087 0.10236338 -0.31071109
		 0.092478156 -0.3111726 0.052271783 -0.24344034 0.052271783 -0.2113023 -0.10816562
		 -0.30181199 -0.087780833 -0.35798675 -0.10625446 -0.29405344 -0.11214954 -0.71303344
		 0.052271783 -0.64530098 0.052271783 -0.64576268 0.092478156 -0.75109285 0.10236338
		 -0.25955144 0.10962291 -0.39388824 0.099036127 -0.37990969 0.052271783 0.10195909
		 0.098123014 0.022062242 0.093121678 0.014943302 0.052271783 0.089683399 0.052271783
		 -0.26427138 -0.05734241 -0.32700801 -0.05734241 0.067047 -0.05734241 0.0044173226
		 -0.05734241 0.035508037 -0.098916113 0.1155728 -0.11011642 -0.74517161 -0.10816562
		 -0.65466177 -0.087780833 -0.62946582 -0.05734241 -0.69220245 -0.05734241 -0.38048369
		 -0.05734241 -0.2857939 -0.0025353432 -0.34180343 -0.0025353432 0.036672384 -0.0025353432
		 -0.017737247 -0.0025353432 -0.61467028 -0.0025353432 -0.67067969 -0.0025353432 -0.38106912
		 -0.0025353432 -0.66242021 -0.11214954 -0.59848696 -0.10625446 0.37160408 -0.05734241
		 0.30897439 -0.05734241 0.26044858 -0.11011642 0.34051335 -0.098916113 0.39375865
		 -0.0025353432 0.33934903 -0.0025353432 0.36107814 0.052271783 0.28633791 0.052271783
		 0.35395908 0.093121678 0.27406234 0.098123014 -0.56258547 0.099036127 -0.72619474
		 0.076883838 -0.57656407 0.052271783 -0.57540452 -0.0025353432 -0.57599008 -0.05734241
		 -0.47823673 -0.090435788 -0.47823673 -0.10734254 0.18801056 -0.05734241 0.18801056
		 -0.11095941 0.18801056 -0.0025353432 0.18801056 0.052271783 0.18801056 0.098123014
		 -0.47823673 0.10236338 -0.46144933 0.076471597 -0.47823673 0.052271783 -0.47823673
		 -0.0025353432 -0.47823673 -0.05734241 -0.097588316 -0.0025353432 -0.069207512 -0.05734241
		 -0.046785854 0.052271783 -0.048434995 0.10236338 0.014934927 0.11003515 0.18801056
		 0.11003515 0.36108649 0.11003515 0.42445636 0.10236338 0.42280722 0.052271783 0.47360963
		 -0.0025353432 0.44522893 -0.05734241 0.41847706 -0.10816562 0.33413088 -0.11214954
		 0.18801065 -0.11214954 0.041890621 -0.11214954 -0.042455547 -0.10816562 -0.19890989
		 -0.0025353432 -0.17046554 -0.05734241 -0.14511301 0.052271783 -0.12589152 0.10236338
		 -0.13620931 0.10962291 0.49471974 0.11003515 0.50191283 0.10236338 0.5211345 0.052271783
		 -0.75756401 -0.0025353432 -0.78600818 -0.05734241 -0.80506682 -0.10816562 -0.80345362
		 -0.11214954 -0.47799137 -0.028860971 -0.15302016 -0.11214954 -0.15140702 -0.10816562
		 -0.90968794 0.052271783 -0.85888553 -0.0025353432 -0.8872664 -0.05734241 -0.99836439
		 -0.11214954 -0.91401815 -0.10816562 -1.14448476 -0.11214954 -2.47011328 -0.028860971
		 0.38080654 0.0054085664 -0.88055325 0.076883838 -0.83058238 0.10236338 -0.81136072
		 0.052271783;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "0FFC6CD0-E147-04A5-BE58-E6AA5065CEC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[28]" "f[38]" "f[76:77]" "f[92:93]";
	setAttr ".ix" -type "matrix" 1.8800603604107968 0 0 0 0 3.6416293216839484 0 0 0 0 1.8800603604107968 0
		 0 3.2901744865429468 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.088515087962150574 4.746551513671875 -4.4703483581542969e-08 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.94003006815910339 0.089324951171875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "A46E584F-6746-C110-48B9-B499529345CF";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk[54:115]" -type "float2" 0.35763615 -0.55249029 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.35763615
		 0.2078374 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.074894443 0.41114402 0.0070150793 -0.55237997
		 0 0 0 0 0 0 0 0 0.70825714 -0.55237997 0.64037776 0.41114396 0.35763615 -0.41784531
		 0.35763615 -0.48515618 -0.045936421 -0.48509324 0.050476328 -0.39241916 0.66479588
		 -0.39241916 0.76120877 -0.48509324;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "7628DFEF-9E41-469C-C2A9-E0BED5DEDA5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[68:69]" "f[84:85]";
	setAttr ".ix" -type "matrix" 1.8800603604107968 0 0 0 0 3.6416293216839484 0 0 0 0 1.8800603604107968 0
		 0 3.2901744865429468 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.058847323060035706 1.4085460901260376 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.94003015756607056 0.032038211822509766 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "49A8DE33-4E4F-5215-9ED5-2E95E4618DFC";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[104]" -type "float2" 0.36158171 -0.64103228 ;
	setAttr ".uvtk[116]" -type "float2" 0.36158189 0.28126091 ;
	setAttr ".uvtk[117]" -type "float2" 0.960244 -0.71873528 ;
	setAttr ".uvtk[118]" -type "float2" 0.85163033 -0.65514302 ;
	setAttr ".uvtk[119]" -type "float2" -0.12846693 -0.65514332 ;
	setAttr ".uvtk[120]" -type "float2" -0.23708043 -0.71873575 ;
	setAttr ".uvtk[121]" -type "float2" 0.36158201 -0.79644716 ;
	setAttr ".uvtk[122]" -type "float2" 0.90485972 -0.78232694 ;
	setAttr ".uvtk[123]" -type "float2" -0.18169591 -0.78232735 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "978DACA7-E243-C6A8-091C-44A3E47A8364";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "16C13F56-3B46-6A88-D597-5CA04AB54956";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 0.00091255533035167376 0.26964331878505221 0 0 -0.26964331878505221 0.00091255533035167376 0 0
		 0 0 1.4595801160141058 0 -0.14539919844558113 4.9078095390564256 4.9163563830540546 1;
	setAttr ".s" -type "double3" 1.8264682635694758 1.8264682635694758 1.8264682635694758 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "D474FD11-EB4F-2907-51A3-FF9F20009C58";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" 0.16174203 -0.44803166 0.085379817
		 -0.31557703 -0.011491896 -0.54268634 0.046862654 -0.71735859 -0.097772755 -0.12200463
		 0.085508049 -0.33899879 0.15979314 -0.11396188 0.050302327 0.030489117 -0.037791789
		 -0.23638025 0.68590504 0.49572909 0.72028029 0.8821885 0.48653862 0.88175821 0.53869057
		 0.49545813 0.98218507 0.29020265 0.24476194 0.34970126 0.31219497 0.28600028 0.059147015
		 0.14619946 0.10667391 0.53055674 -0.12706612 0.52905184 -0.088066563 0.14525169 0.27859271
		 -0.059550315 0.35481164 0.0037686285 -0.38187829 -0.061461151 -0.38172466 -0.44446599
		 -0.22713852 0.17244039 -0.53510755 0.17274068 0.05857572 -0.19371802 -0.054039672
		 -0.19300431 0.21300922 -0.45090383 0.35815969 -0.63058084 -0.31208968 0.75669122
		 -0.48602563 0.75669122 -0.49488723 0.49300233 -0.3032282 0.49300233 -0.31264907 0.50894457
		 -0.48943138 0.50894457;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "48B3CB8D-244B-50FD-2D73-76BB629B786D";
	setAttr ".version" -type "string" "1.3.0.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "76452DA6-8C4A-8269-EF3E-EC8EF7961127";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "7CCB958B-2645-621D-5B28-BE8CB87CB4AA";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "2AFD2C62-F448-670B-591E-F6838CD12639";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "6E6DD2AE-0342-534B-1C0A-15B4BC7767AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.00091255533035167376 0.26964331878505221 0 0 -0.26964331878505221 0.00091255533035167376 0 0
		 0 0 1.4595801160141058 0 -0.14539919844558113 4.9078095390564256 4.9163563830540546 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "9E9D5463-4347-3C1A-A606-A184A0A84772";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" 0 0.019097161 0 0.019097155
		 0 0.019097155 0 0.019097161 0 0.01909717 0 0.01909717 0 0.01909717 0 0.01909717 0
		 0.01909717 -0.16317743 -0.22197057 -0.14636493 -0.12184597 -0.27352434 -0.12231416
		 -0.24326457 -0.22226538 -0.00098888576 -0.27473849 -0.40245688 -0.2604571 -0.40961516
		 -0.27697313 -0.16282916 -0.10437645 -0.13760173 -0.0065392554 -0.2647593 -0.008176595
		 -0.24291529 -0.10540767 -0.0041492432 -0.15504964 -0.0017477721 -0.13894923 -0.4024179
		 -0.15946664 0 0.01909717 0 0.01909717 0 0.01909717 0.38371933 0.16869026 0.38371933
		 0.16869026 0.38371933 0.16869029 0.38371933 0.16869029 0 0.01909717 0 0.01909717
		 0 0.01909717 0 0.01909717 0 0.01909717 0 0.01909717;
createNode polyMirror -n "polyMirror14";
	rename -uid "C1C496E9-AD41-D8E9-4F50-6CA3F33A135D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.51326176146381075 0 0 0 0 0.51326176146381075 0 0
		 0 0 0.51326176146381075 0 -0.13490995581256307 4.4130251476181002 1.2720984207646642 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 400;
	setAttr ".lnf" 799;
createNode polySphere -n "polySphere2";
	rename -uid "178967FE-CB40-CE83-1FD0-6E9D74EF2E42";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "4E647D19-9743-0347-D790-A29BA9AD2469";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -0.25859776 0.29823855 ;
	setAttr ".uvtk[33]" -type "float2" 0.053367548 0.29823855 ;
	setAttr ".uvtk[34]" -type "float2" 0.053367548 0.28073427 ;
	setAttr ".uvtk[35]" -type "float2" -0.25859776 0.28073427 ;
	setAttr ".uvtk[36]" -type "float2" -0.25859776 0.30698887 ;
	setAttr ".uvtk[37]" -type "float2" 0.053367548 0.30698887 ;
	setAttr ".uvtk[38]" -type "float2" -0.25859776 0.27198407 ;
	setAttr ".uvtk[39]" -type "float2" 0.053367548 0.27198407 ;
	setAttr ".uvtk[40]" -type "float2" 0.6824432 0.15679146 ;
	setAttr ".uvtk[41]" -type "float2" 0.36793759 0.15679146 ;
	setAttr ".uvtk[42]" -type "float2" 0.36793759 0.17429569 ;
	setAttr ".uvtk[43]" -type "float2" 0.6824432 0.17429569 ;
	setAttr ".uvtk[44]" -type "float2" 0.6824432 0.14804114 ;
	setAttr ".uvtk[45]" -type "float2" 0.36793759 0.14804114 ;
	setAttr ".uvtk[46]" -type "float2" 0.6824432 0.18304594 ;
	setAttr ".uvtk[47]" -type "float2" 0.36793759 0.18304594 ;
	setAttr ".uvtk[48]" -type "float2" 0.2869173 -0.17825592 ;
	setAttr ".uvtk[49]" -type "float2" 0.10799617 -0.33917508 ;
	setAttr ".uvtk[50]" -type "float2" 0.73955506 -0.65539414 ;
	setAttr ".uvtk[51]" -type "float2" 0.91847605 -0.49447498 ;
	setAttr ".uvtk[52]" -type "float2" 0.99894696 -0.17312337 ;
	setAttr ".uvtk[53]" -type "float2" 0.81966406 -0.012206275 ;
	setAttr ".uvtk[54]" -type "float2" 0.18978471 -0.33139816 ;
	setAttr ".uvtk[55]" -type "float2" 0.36906752 -0.49231514 ;
	setAttr ".uvtk[56]" -type "float2" -0.32226458 0.0047743395 ;
	setAttr ".uvtk[57]" -type "float2" -0.32226455 0.0047743395 ;
	setAttr ".uvtk[58]" -type "float2" -0.32226455 0.0047742799 ;
	setAttr ".uvtk[59]" -type "float2" -0.32226458 0.0047742799 ;
	setAttr ".uvtk[60]" -type "float2" -0.32226458 0.0047743097 ;
	setAttr ".uvtk[61]" -type "float2" -0.32226458 0.0047742995 ;
	setAttr ".uvtk[62]" -type "float2" -0.32226452 0.0047742799 ;
	setAttr ".uvtk[63]" -type "float2" -0.32226452 0.0047743395 ;
	setAttr ".uvtk[64]" -type "float2" -0.32226452 0.0047743097 ;
	setAttr ".uvtk[65]" -type "float2" -0.32226452 0.0047742995 ;
	setAttr ".uvtk[66]" -type "float2" -0.32226452 0.0047743395 ;
	setAttr ".uvtk[67]" -type "float2" -0.32226452 0.0047742799 ;
	setAttr ".uvtk[68]" -type "float2" -0.26497304 0.016710028 ;
	setAttr ".uvtk[69]" -type "float2" -0.26497304 0.016710088 ;
	setAttr ".uvtk[70]" -type "float2" -0.26497298 0.016710088 ;
	setAttr ".uvtk[71]" -type "float2" -0.26497298 0.016710028 ;
	setAttr ".uvtk[72]" -type "float2" -0.26497304 0.016710088 ;
	setAttr ".uvtk[73]" -type "float2" -0.26497304 0.016709998 ;
	setAttr ".uvtk[74]" -type "float2" -0.26497298 0.016709998 ;
	setAttr ".uvtk[75]" -type "float2" -0.26497304 0.016710088 ;
	setAttr ".uvtk[76]" -type "float2" -0.26497304 0.016709998 ;
	setAttr ".uvtk[77]" -type "float2" -0.26497304 0.016710058 ;
	setAttr ".uvtk[78]" -type "float2" -0.26497298 0.016710058 ;
	setAttr ".uvtk[79]" -type "float2" -0.26497304 0.016709998 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "B3303754-F34D-3B15-0AE9-C98566CB2C23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:11]" "f[24:28]" "f[35:43]";
	setAttr ".ix" -type "matrix" 0.35725447351868483 0 0 0 0 0.35725447351868483 0 0
		 0 0 1.5547985850544379 0 -0.13218390781935513 4.4137745101833223 2.4045646987541947 1;
	setAttr ".s" -type "double3" 1.5547989557473074 1.5547989557473074 1.5547989557473074 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "96CC19AA-1F47-CE26-2319-ECAA000A1706";
	setAttr ".uopa" yes;
	setAttr -s 128 ".uvtk[0:127]" -type "float2" 0.33358988 -0.38703522 0.32945433
		 -0.39741707 0.10867909 -0.40339738 0.040360063 0.054805368 0.32945433 -0.3783164
		 0.40160775 0.072599471 0.040360063 0.047802925 -0.24463335 0.25625467 0.37404522
		 -0.58831286 0.44188556 -0.33374864 0.23760313 -0.026186049 0.22309792 -0.040807724
		 0.026011974 -0.41634935 0.45707193 -0.049233913 0.039715976 -0.013756216 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.40160775 0.046111524 0.17488846
		 0.26491988 -0.16711074 0.067013383 0.012135029 -0.37862882 0.042212158 -0.063180208
		 0.0078345835 0.24006009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21162692
		 0.14565349 0.26899877 -0.40075806 0.5510211 -0.49904883 0 0 0 0 0.34170386 0.5268507
		 0.4448376 -0.066559151 -0.47507206 0.23991543 0.42984167 0.10262737 0.22818747 0.41495264
		 0.33946386 0.0027308464 0.042212516 -0.086717993 -0.47094372 -0.41649395 -0.47094372
		 0.26469541 0.027174473 -0.41634935 0.42584494 0.12032753 0.011962682 0.26484001 0.44552657
		 -0.35098159 -0.47094408 -0.3784841 -0.47094408 -0.3784841 0.27349764 0.49786681 0.23760313
		 0.12879443 -0.19879606 -0.078291804 0.0036889911 -0.026186049 0.21148616 -0.34255528
		 -0.19879606 -0.0547539 0.37165669 -0.45234799 0.027174473 -0.3921729 0.026011974
		 -0.37862882 0.080491513 -0.06400001 0.074110955 -0.60274303 -0.46647575 -0.35377461
		 -0.053510576 0.039917171 0.38425276 -0.43473992 0.016602874 -0.35391933 0.30498996
		 0.37429982 0.66053426 0.1117422 0.26899889 -0.42493469 0.60641277 -0.46093315 0.014695853
		 0.071539819 -0.24463347 0.095208704 0.41063058 0.082912803 0.27947962 0.26493955
		 0.088347971 -0.21277148 0.45203397 0.081108153 0.45534727 0.081108153 -0.21509865
		 0.047802925 0.56526542 0.20521158 0.17223534 0.17105561 0.31344572 -0.1982162 0.40160775
		 0.072599471 0.427127 -0.37829667 0.27535129 0.25803703 0.60143292 -0.4647876 0.5660125
		 0.19527978 0.17076024 0.2580173 0.51231527 0.1867767 0.5510211 -0.47329068 -0.052380174
		 0.16932237 0.47127831 0.35263169 -0.24717005 0.42924649 0.427127 -0.3974368 0.075195342
		 0.42387775 0.52498364 0.36114022 0.45203397 0.054620057 -0.25163776 0.42234534 0.47170344
		 0.34235787 0.11458722 0.39583713 -0.1456845 0.44516587 0.52190363 0.30018568 -0.052380174
		 0.18214053 -0.35176894 0.42926624 -0.092021495 0.4536691 0.60143292 -0.4905456 0.4739159
		 0.28381419 -0.10136309 0.44377702 -0.3562369 0.42236513;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "A617616A-294D-BB08-73ED-66B1DA7E92E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:47]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "CD407B30-C54F-07C6-FEA0-5483D2B1EDF9";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.13659522 -0.059050813 ;
	setAttr ".uvtk[1]" -type "float2" -0.14005098 0.0083694831 ;
	setAttr ".uvtk[2]" -type "float2" -0.075647801 -0.059035495 ;
	setAttr ".uvtk[3]" -type "float2" -0.045180053 0.0018038154 ;
	setAttr ".uvtk[4]" -type "float2" -0.14005098 0.13008898 ;
	setAttr ".uvtk[5]" -type "float2" -0.079103336 0.13007373 ;
	setAttr ".uvtk[6]" -type "float2" -0.045180053 0.12349265 ;
	setAttr ".uvtk[7]" -type "float2" -0.22291526 -0.042377427 ;
	setAttr ".uvtk[8]" -type "float2" -0.17016074 0.29893464 ;
	setAttr ".uvtk[9]" -type "float2" -0.051330715 0.2988227 ;
	setAttr ".uvtk[10]" -type "float2" 0.0080723763 0.18071964 ;
	setAttr ".uvtk[11]" -type "float2" 0.0080723763 -0.055423185 ;
	setAttr ".uvtk[12]" -type "float2" -0.16670507 -0.049017772 ;
	setAttr ".uvtk[13]" -type "float2" -0.047874957 -0.048905924 ;
	setAttr ".uvtk[14]" -type "float2" -0.044681877 -0.16036829 ;
	setAttr ".uvtk[31]" -type "float2" -0.079103336 0.0083847716 ;
	setAttr ".uvtk[32]" -type "float2" -0.14324397 0.1975053 ;
	setAttr ".uvtk[33]" -type "float2" -0.082296416 0.1974901 ;
	setAttr ".uvtk[34]" -type "float2" -0.16670507 0.18734893 ;
	setAttr ".uvtk[35]" -type "float2" -0.047874659 0.18723699 ;
	setAttr ".uvtk[36]" -type "float2" -0.1635122 -0.16048017 ;
	setAttr ".uvtk[51]" -type "float2" -0.17371148 0.13666567 ;
	setAttr ".uvtk[52]" -type "float2" -0.22291517 0.1939891 ;
	setAttr ".uvtk[53]" -type "float2" -0.17371148 0.014946319 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "65B49C6D-D743-44CB-CA96-CB88CAFE8145";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.35725447351868483 0 0 0 0 0.35725447351868483 0 0
		 0 0 1.5547985850544379 0 -0.13218390781935513 4.4137745101833223 2.4045646987541947 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "BE60B782-4147-6BB7-9BB7-D7A2DEC897D1";
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[6]" "e[8]" "e[10]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "9835DAE9-2A44-4ABC-F901-83BCEF549F98";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polySphProj -n "polySphProj1";
	rename -uid "91FB4E06-B44B-A343-10AA-168C9370E11F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 0.35725447351868483 0 0 0 0 0.35725447351868483 0 0
		 0 0 1.5547985850544379 0 -0.1477322320354657 4.4571476372597827 2.4045646987541947 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.1548922136425972 4.4571475982666016 -5.340576171875e-05 ;
	setAttr ".r" 6.3640341758728027;
createNode polyMirror -n "polyMirror3";
	rename -uid "E8750DBD-0E4F-CAF8-055B-3F868EFCDFCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.35725447351868483 0 0 0 0 0.35725447351868483 0 0
		 0 0 1.5547985850544379 0 -0.1477322320354657 4.4571476372597827 2.4045646987541947 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.9999982118606567;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
	setAttr ".ro" -type "double3" 0 -89.871043674871501 0 ;
createNode polyCube -n "polyCube6";
	rename -uid "6B4E3A65-7044-AE19-1856-6B8032EF4311";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "18277D2D-084D-DD37-25C6-FC9601F1FC72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.78626818185481873 0 0 0 0 0.78626818185481873 0 0
		 0 0 1.6611027270088978 0 -0.11206122780750749 4.4777057589054223 3.5194860007073965 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMirror -n "polyMirror4";
	rename -uid "26F274E6-1042-953A-7A21-898E626289BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.78626818185481873 0 0 0 0 0.78626818185481873 0 0
		 0 0 1.6611027270088978 0 -0.11206122780750749 4.4777057589054223 3.5194860007073965 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 2.1378071308135986;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
	setAttr ".ro" -type "double3" 0 -90.238597886507307 0 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "9DEEA5A1-7D41-FC45-756A-9C9678FBA921";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -0.12070134 -0.12070134 0
		 0.12070134 -0.12070134 0 -0.12070134 0.12070134 0 0.12070134 0.12070134 0;
createNode polyCube -n "polyCube7";
	rename -uid "16DE5306-594E-DC76-5B41-9B9AC9595A8D";
	setAttr ".cuv" 4;
createNode polySeparate -n "polySeparate6";
	rename -uid "8ADD80DF-0A4F-BE0E-29E4-B6842754C2C8";
	setAttr ".ic" 2;
createNode groupId -n "groupId19";
	rename -uid "999337DD-FF43-9162-8D4D-06A1A4270135";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "33D590B8-984B-25FA-63EF-DDACCD1E13BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode groupId -n "groupId20";
	rename -uid "ADE9BB02-F74C-2E6B-03F0-69A9D05F8CDE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "D0134F40-924C-1865-238A-F7B991106639";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "DF0CA9B5-3845-1ECC-2F26-3F921A76F480";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode polySeparate -n "polySeparate7";
	rename -uid "F3D7C7AE-0B4B-EAA1-6B59-8A8E694089F1";
	setAttr ".ic" 2;
createNode groupId -n "groupId22";
	rename -uid "A606DD5C-7541-74D6-3612-83B87C6D1D9B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "2E55E9CA-334F-DB3A-6944-D6AE87CD831C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode groupId -n "groupId23";
	rename -uid "6C666F9E-A94A-C0E6-0761-448C1989D3E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "32957D94-B846-3019-33C9-718C361FA01D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "A76B3FFF-2941-71C3-0612-778113E6E335";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode polySeparate -n "polySeparate8";
	rename -uid "B3703BE5-5940-E1EB-5051-0A987100139C";
	setAttr ".ic" 2;
createNode groupId -n "groupId25";
	rename -uid "3E5C207C-D443-0B85-8B1C-01A4808C7961";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "D01ED6D3-BE47-1588-5E77-C3BE05C50298";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:799]";
createNode groupId -n "groupId26";
	rename -uid "34F77DB6-C443-4FE7-7F16-C8AE3F15180D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "CE3114A8-B54E-83D3-CA40-9BA85E94362D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "AB08A335-D245-B939-F59B-0AA4FB44A5B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:799]";
createNode polyMirror -n "polyMirror16";
	rename -uid "8B602A49-CF43-8750-AC76-70AEC783C466";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.78626818185481873 0 0 0 0 0.78626818185481873 0 0
		 0 0 1.6611027270088978 0 -0.13481745257744257 4.415353302814883 3.3878253840811294 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 26;
	setAttr ".lnf" 51;
createNode polyMirror -n "polyMirror17";
	rename -uid "E34EF520-9E48-599B-F410-C3982CB75A7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.19604893217029609 -0.18513013886867488 0 0 0.18513013886867488 0.19604893217029609 0 0
		 0 0 1.4595801160141058 0 0.35672692693869779 3.9274313111756647 4.7846957664277854 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 13;
	setAttr ".lnf" 25;
createNode polyMirror -n "polyMirror18";
	rename -uid "E145D894-0D42-2B62-7332-B993B890E7DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.35725447351868483 0 0 0 0 0.35725447351868483 0 0
		 0 0 1.5547985850544379 0 -0.13218390781935513 4.4137745101833223 2.2729040821279254 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 26;
	setAttr ".lnf" 51;
createNode polyMirror -n "polyMirror19";
	rename -uid "680294FF-6848-6BF1-1C96-9FA25B21B886";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.00091255533035167376 0.26964331878505221 0 0 -0.26964331878505221 0.00091255533035167376 0 0
		 0 0 1.4595801160141058 0 -0.14539919844558113 4.9078095390564256 4.7846957664277854 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 13;
	setAttr ".lnf" 25;
createNode polyMirror -n "polyMirror20";
	rename -uid "BAC634E1-1843-EDE6-9A4C-7395313B978E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -0.17272824932177008 -0.20705869701339435 0 0 0.20705869701339435 -0.17272824932177008 0 0
		 0 0 1.4595801160141058 0 -0.60151447400177838 3.9274313111756651 4.7846957664277854 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 13;
	setAttr ".lnf" 25;
createNode polyMirror -n "polyMirror21";
	rename -uid "C0B2ECC6-1740-2911-D6C6-79B39353A4D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.51326176146381075 0 0 0 0 0.51326176146381075 0 0
		 0 0 0.51326176146381075 0 -0.13490995581256307 4.4130251476181002 1.1404378041383949 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 400;
	setAttr ".lnf" 799;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "F8DF27EF-5D42-ADD1-4BAD-30BF8A23D67D";
	setAttr ".uopa" yes;
	setAttr -s 63 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0 0.1532378 ;
	setAttr ".uvtk[21]" -type "float2" 0 0.1532378 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.1532378 ;
	setAttr ".uvtk[23]" -type "float2" 0 0.1532378 ;
	setAttr ".uvtk[24]" -type "float2" 0 0.1532378 ;
	setAttr ".uvtk[25]" -type "float2" 0 0.1532378 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.1532378 ;
	setAttr ".uvtk[27]" -type "float2" 0 0.1532378 ;
	setAttr ".uvtk[28]" -type "float2" 0 0.1532378 ;
	setAttr ".uvtk[29]" -type "float2" 0 0.1532378 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.1532378 ;
	setAttr ".uvtk[31]" -type "float2" 0 0.1532378 ;
	setAttr ".uvtk[32]" -type "float2" 0 0.1532378 ;
	setAttr ".uvtk[33]" -type "float2" 0 0.1532378 ;
	setAttr ".uvtk[34]" -type "float2" 0 0.1532378 ;
	setAttr ".uvtk[35]" -type "float2" 0 0.1532378 ;
	setAttr ".uvtk[36]" -type "float2" 0 0.1532378 ;
	setAttr ".uvtk[37]" -type "float2" 0 0.1532378 ;
	setAttr ".uvtk[38]" -type "float2" 0 0.1532378 ;
	setAttr ".uvtk[39]" -type "float2" 0 0.1532378 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.1532378 ;
	setAttr ".uvtk[41]" -type "float2" 0 0.15323783 ;
	setAttr ".uvtk[42]" -type "float2" 0 0.15323783 ;
	setAttr ".uvtk[43]" -type "float2" 0 0.15323783 ;
	setAttr ".uvtk[44]" -type "float2" 0 0.15323783 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.15323783 ;
	setAttr ".uvtk[46]" -type "float2" 0 0.15323783 ;
	setAttr ".uvtk[47]" -type "float2" 0 0.15323783 ;
	setAttr ".uvtk[48]" -type "float2" 0 0.15323783 ;
	setAttr ".uvtk[49]" -type "float2" 0 0.15323783 ;
	setAttr ".uvtk[50]" -type "float2" 0 0.15323783 ;
	setAttr ".uvtk[51]" -type "float2" 0 0.15323783 ;
	setAttr ".uvtk[52]" -type "float2" 0 0.15323783 ;
	setAttr ".uvtk[53]" -type "float2" 0 0.15323783 ;
	setAttr ".uvtk[54]" -type "float2" 0 0.15323783 ;
	setAttr ".uvtk[55]" -type "float2" 0 0.15323783 ;
	setAttr ".uvtk[56]" -type "float2" 0 0.15323783 ;
	setAttr ".uvtk[57]" -type "float2" 0 0.15323783 ;
	setAttr ".uvtk[58]" -type "float2" 0 0.15323783 ;
	setAttr ".uvtk[59]" -type "float2" 0 0.15323783 ;
	setAttr ".uvtk[60]" -type "float2" 0 0.15323783 ;
	setAttr ".uvtk[61]" -type "float2" 0 0.15323783 ;
	setAttr ".uvtk[62]" -type "float2" -0.17167938 0.048715375 ;
	setAttr ".uvtk[63]" -type "float2" -0.17189953 0.10313299 ;
	setAttr ".uvtk[64]" -type "float2" -0.15529284 0.15495507 ;
	setAttr ".uvtk[65]" -type "float2" -0.12348503 0.19910918 ;
	setAttr ".uvtk[66]" -type "float2" -0.079589635 0.23127307 ;
	setAttr ".uvtk[67]" -type "float2" -0.027903497 0.24829829 ;
	setAttr ".uvtk[68]" -type "float2" 0.026514024 0.24851835 ;
	setAttr ".uvtk[69]" -type "float2" 0.078336179 0.23191167 ;
	setAttr ".uvtk[70]" -type "float2" 0.12249023 0.20010392 ;
	setAttr ".uvtk[71]" -type "float2" 0.15465409 0.15620856 ;
	setAttr ".uvtk[72]" -type "float2" 0.17167932 0.10452244 ;
	setAttr ".uvtk[73]" -type "float2" 0.17189944 0.050104879 ;
	setAttr ".uvtk[74]" -type "float2" 0.15529281 -0.0017172433 ;
	setAttr ".uvtk[75]" -type "float2" 0.123485 -0.045871288 ;
	setAttr ".uvtk[76]" -type "float2" 0.079589665 -0.078035146 ;
	setAttr ".uvtk[77]" -type "float2" 0.027903557 -0.095060378 ;
	setAttr ".uvtk[78]" -type "float2" -0.026513994 -0.095280439 ;
	setAttr ".uvtk[79]" -type "float2" -0.078336179 -0.078673869 ;
	setAttr ".uvtk[80]" -type "float2" -0.12249023 -0.046866089 ;
	setAttr ".uvtk[81]" -type "float2" -0.15465409 -0.002970729 ;
	setAttr ".uvtk[83]" -type "float2" -0.0031836331 0.082805119 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "7C5F3A3D-B544-CB13-D2F8-2C99BB931BC0";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "929A74D1-3E4B-78DF-F154-1CB33A2CC701";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "1D1294AC-1A45-0573-66CE-E99AAD1E3022";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.36104795 0.19837862 -0.35089472
		 0.19837862 -0.34074149 0.19837862 -0.33058825 0.19837862 -0.32043502 0.19837862 -0.31028181
		 0.19837862 -0.30012858 0.19837862 -0.28997532 0.19837862 -0.27982211 0.19837862 -0.26966891
		 0.19837862 -0.25951567 0.19837862 -0.24936244 0.19837862 -0.2392092 0.19837862 -0.22905596
		 0.19837862 -0.2189028 0.19837862 -0.20874955 0.19837862 -0.19859633 0.19837862 -0.18844309
		 0.19837862 -0.17828986 0.19837862 -0.16813663 0.19837862 -0.15798338 0.19837862 -0.36104795
		 0.13281283 -0.35089472 0.13281283 -0.34074149 0.13281283 -0.33058825 0.13281283 -0.32043502
		 0.13281283 -0.31028181 0.13281283 -0.30012858 0.13281283 -0.28997532 0.13281283 -0.27982211
		 0.13281283 -0.26966891 0.13281283 -0.25951567 0.13281283 -0.24936244 0.13281283 -0.2392092
		 0.13281283 -0.22905596 0.13281283 -0.2189028 0.13281283 -0.20874955 0.13281283 -0.19859633
		 0.13281283 -0.18844309 0.13281283 -0.17828986 0.13281283 -0.16813663 0.13281283 -0.15798338
		 0.13281283;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "53194474-5945-D09D-3FEF-4CA2C8A0261A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:71]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "97291EDD-F444-616A-6F16-80B6A3252867";
	setAttr ".uopa" yes;
	setAttr -s 144 ".uvtk[0:143]" -type "float2" 0.48739702 0.55029416 0.16808516
		 0.27668151 -0.019888222 0.82519364 -0.069850773 0.69655657 -0.076544553 0.45852375
		 -0.20776334 0.58311963 -0.27729154 -0.034833461 0.30305105 0.22728521 0.4337002 -0.6875
		 0.12451345 -0.6875 0.041998208 -0.75 0.13192981 -0.46356773 -0.29837719 -1 0.13192981
		 -1 -0.17709404 0.72728539 -0.71666276 0.73143554 0.66920918 0.55029428 0.098478779
		 0.69655657 0.067670375 0.8125 0.28380251 0.25140962 0.040334389 0.46752101 0.040030479
		 0.54846573 0.040008485 -0.053362131 0.3491953 -0.053362131 -0.25710189 0.46456724
		 -0.25679803 0.54551196 -0.04819417 0.77364171 -0.56616586 0.76401365 0.20506096 0.74946713
		 0.25251913 0.085702598 0.56170589 0.085702598 -0.071325481 0.68131262 0.39552808
		 0.5681746 -0.3203598 0.48968598 0.18983799 -0.062499996 0.21578622 0.40534589 0.13726658
		 0.62446737 -0.48158297 0.28887695 0.099195242 -0.17002279 -0.26397365 -0.034833461
		 0.41048485 -0.35535306 -0.483298 0.10643554 -0.094003201 -0.17713553 -0.25595751
		 -0.17421174 -0.094003201 -0.71356773 -0.024310231 -0.71356773 -0.63433057 0.51329368
		 -0.36615604 0.13663322 0.52643502 0.023607679 0.47089928 0.11159572 0.48835772 0.74265742
		 0.080746591 0.22331721 0.33837658 0.53517044 0.078879029 0.35701519 0.315144 0.094556987
		 0.2438643 -0.45067018 -0.875 0.34746397 -0.82544166 0.41957629 0.51392329 0.094454937
		 0.028756499 0.16984537 0.49466413 0.50196874 0.20432901 -0.07470578 0.49828631 -0.18609038
		 -0.31802213 0.20639911 0.307473 -0.18609038 -0.3183111 0.20526218 -0.57879484 0.6012817
		 0.21967167 -0.35535306 0.38133478 0.47971672 0.39514226 -0.07470578 -0.29248476 0.10643554
		 0.54250902 0.43333977 0.13384396 0.07946898 0.43183774 0.72512937 0.49867207 -0.062499996
		 0.495983 0.5857026 0.043858528 0.44785845 0.14759654 0.46655196 0.1230036 0.72512937
		 -0.24173951 0.56915498 -0.039433181 0.10863931 0.019454062 0.17454085 0.18714887
		 0.5857026 0.20508921 0.094454937 0.053051054 -0.45067018 -0.27506399 0.26185283 0.12843737
		 0.28490287 0.50595725 0.094556987 0.15913326 0.55282575 -0.23975781 0.24133345 -0.017433971
		 0.49663484 -0.50680482 0.30389455 -0.18711901 0.55282575 0.17952359 0.74265742 -0.625
		 -0.034833461 0.29000849 -0.17002279 -0.20263644 -0.25 -0.26497969 0.22631586 -0.56366277
		 -0.25 -0.20898566 0.62446737 -0.024310231 -0.17713553 0.21246421 0 -0.44677073 -0.17421174
		 0.086693943 0.5681746 0.078525484 -0.46935278 -0.1770941 0.82519364 0.1317755 0.43363631
		 -0.5509147 0.60705876 -0.54833323 0.73143554 0.66920918 0.6482026 0.38771224 -0.46935278
		 -0.29837719 -0.46356773 -0.35974878 0.60705876 0.32294142 0.43363631 0.51200336 0.6482026
		 0.35118496 -0.75 0.048157901 0.74946743 0.46734309 0.094454937 -0.375 0.76401365
		 0.27617723 0.094454937 0.085577607 0.68131286 -0.56998986 0.80852067 0.13985604 -0.40685278
		 -0.71666276 0.80852038 0.098478779 0.77364141 0.44904286 -0.40685278 -0.083695918
		 0.46773607 -0.075882256 0.51147801 0.47496837 0.25140962 -0.22963002 0.51147801 -0.1330716
		 0.4647823 0.066065133 0.74434549 0.24484813 0.36635005 -0.071325481 0.74434549 0.20506096
		 0.8125 0.55403489 0.36635005 -0.19965512 -0.25 -0.054015577 0.58311963 -0.33862877
		 -0.25 -0.14022297 0.45556998 0.0047180653 0.72728521 0.35925102 0.27668151 -0.0061357021
		 0.22728521 -0.13831788 -0.034833461;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "FA9A6911-BC4A-FE11-7DC8-A9BBD7EAAA0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.98480775301220802 0.17364817766693033 0
		 0 -0.17364817766693033 0.98480775301220802 0 0 0.019811517860451655 -1.1313859519359823 1;
	setAttr ".s" -type "double3" 3.526169365386413 3.526169365386413 3.526169365386413 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "2CE76268-7747-58B9-28A8-178E49C21204";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 0.27876198 0.0048145168 0.20072412
		 0.0048145168 0.20072412 0.046402451 0.27876198 0.046402451 0.20072412 -0.14512654
		 0.27876198 -0.14512654 0.20072412 -0.11580816 0.27876198 -0.11580816 0.20072412 -0.24752416
		 0.27876198 -0.24752416 0.12268624 0.0048145168 0.12268624 0.046402451 0.3567999 0.0048145168
		 0.3567999 0.046402451 -0.021596342 0.97250372 -0.44355842 0.97238821 -0.44337076
		 0.44306967 -0.021408677 0.44318518 -0.44332469 0.12445985 -0.021362603 0.12457536
		 -0.44314241 -0.39685005 -0.021180332 -0.39673454 -0.44306028 -0.76913816 -0.021098197
		 -0.76902264 -0.86552048 0.97227269 -0.86533284 0.44295415 0.40036571 0.97261924 0.40055335
		 0.44330069;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "76553FD1-5B4C-5839-1EBA-BCA1916BAEEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 0.5083785161384522 -0.24990499685112699 0 0 0.51166760715200577 1.0408788225831593 0 0
		 0 0 0.46876208372825506 0 -0.10122772445879832 0.62381298497878335 1.1788437744866673 1;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "02BAD994-B449-0E49-598C-32A1F8983C15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 0.5083785161384522 -0.24990499685112699 0 0 0.51166760715200577 1.0408788225831593 0 0
		 0 0 0.46876208372825506 0 -0.10122772445879832 0.62381298497878335 1.1788437744866673 1;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "5E29D21E-B94B-279F-5065-A39B1BB1D635";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 0.5083785161384522 -0.24990499685112699 0 0 0.51166760715200577 1.0408788225831593 0 0
		 0 0 0.46876208372825506 0 -0.10122772445879832 0.62381298497878335 1.1788437744866673 1;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "D7844B38-BD4D-3665-1E40-96A4F41C0C8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[3]" "e[13]" "e[15]" "e[21]" "e[23]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 0.35725447351868483 0 0 0 0 0.35725447351868483 0 0
		 0 0 1.5547985850544379 0 -0.13218390781935513 4.4137745101833223 2.2729040821279254 1;
	setAttr ".wt" 0.7463604211807251;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "F5F80A35-5046-0B2E-446F-67955D920655";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[49]" "e[51]" "e[61]" "e[63]" "e[69]" "e[71]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 0.35725447351868483 0 0 0 0 0.35725447351868483 0 0
		 0 0 1.5547985850544379 0 -0.13218390781935513 4.4137745101833223 2.2729040821279254 1;
	setAttr ".wt" 0.69753342866897583;
	setAttr ".dr" no;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "721AB93B-8041-EBE8-A938-448F87F1FE77";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -695.23806761181663 32.142855865614806 ;
	setAttr ".tgi[0].vh" -type "double2" 853.57139465354885 121.42856660343372 ;
select -ne :time1;
	setAttr ".o" 103;
	setAttr ".unw" 103;
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
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV6.out" "bodyShape.i";
connectAttr "polyTweakUV6.uvtk[0]" "bodyShape.uvst[0].uvtw";
connectAttr "polyMirror21.out" "polySurfaceShape9.i";
connectAttr "groupId27.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "polySplitRing24.out" "polySurfaceShape8.i";
connectAttr "groupId24.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "polyMirror16.out" "polySurfaceShape7.i";
connectAttr "groupId21.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "polyMirror19.out" "pasted__polySurfaceShape3.i";
connectAttr "polyTweakUV11.uvtk[0]" "pasted__polySurfaceShape3.uvst[0].uvtw";
connectAttr "polyMirror17.out" "pasted__polySurfaceShape7.i";
connectAttr "polyMirror20.out" "pasted__polySurfaceShape6.i";
connectAttr "polyTweakUV13.out" "NeckShape.i";
connectAttr "polyTweakUV13.uvtk[0]" "NeckShape.uvst[0].uvtw";
connectAttr "polyExtrudeFace1.out" "HeadShape.i";
connectAttr "polyAutoProj3.out" "L_EarShape.i";
connectAttr "polyTweakUV14.uvtk[0]" "L_EarShape.uvst[0].uvtw";
connectAttr "polyMirror13.out" "pSphereShape2.i";
connectAttr "polyFlipUV4.out" "polySurfaceShape6.i";
connectAttr "polyTweakUV15.uvtk[0]" "polySurfaceShape6.uvst[0].uvtw";
connectAttr "polyMirror12.out" "polySurfaceShape5.i";
connectAttr "polySphere4.out" "pSphereShape3.i";
connectAttr "groupParts14.og" "up_armsShape.i";
connectAttr "groupId22.id" "up_armsShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "up_armsShape.iog.og[0].gco";
connectAttr "polyTweakUV9.uvtk[0]" "up_armsShape.uvst[0].uvtw";
connectAttr "groupId23.id" "up_armsShape.ciog.cog[0].cgid";
connectAttr "groupParts12.og" "pCubeShape7.i";
connectAttr "groupId19.id" "pCubeShape7.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "deleteComponent14.og" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "earsShape.i";
connectAttr "groupId9.id" "earsShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "earsShape.iog.og[0].gco";
connectAttr "groupId10.id" "earsShape.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "feetShape.i";
connectAttr "groupId13.id" "feetShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "feetShape.iog.og[0].gco";
connectAttr "groupId14.id" "feetShape.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "legsShape.i";
connectAttr "groupId16.id" "legsShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "legsShape.iog.og[0].gco";
connectAttr "groupId17.id" "legsShape.ciog.cog[0].cgid";
connectAttr "pasted__deleteComponent14.og" "|group4|pasted__group3|pasted__pasted__pCube8|pasted__polySurface2|pasted__transform2|pasted__polySurfaceShape2.i"
		;
connectAttr "pasted__groupId4.id" "|group4|pasted__group3|pasted__pasted__pCube8|pasted__polySurface2|pasted__transform2|pasted__polySurfaceShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__group3|pasted__pasted__pCube8|pasted__polySurface2|pasted__transform2|pasted__polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupParts1.og" "|group4|pasted__group3|pasted__pasted__pCube8|pasted__transform1|pasted__pasted__pCubeShape8.i"
		;
connectAttr "pasted__groupId1.id" "|group4|pasted__group3|pasted__pasted__pCube8|pasted__transform1|pasted__pasted__pCubeShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__group3|pasted__pasted__pCube8|pasted__transform1|pasted__pasted__pCubeShape8.iog.og[0].gco"
		;
connectAttr "pasted__groupId2.id" "|group4|pasted__group3|pasted__pasted__pCube8|pasted__transform1|pasted__pasted__pCubeShape8.ciog.cog[0].cgid"
		;
connectAttr "pasted__deleteComponent16.og" "|group5|pasted__group3|pasted__pasted__pCube8|pasted__polySurface2|pasted__transform2|pasted__polySurfaceShape2.i"
		;
connectAttr "pasted__groupId8.id" "|group5|pasted__group3|pasted__pasted__pCube8|pasted__polySurface2|pasted__transform2|pasted__polySurfaceShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group3|pasted__pasted__pCube8|pasted__polySurface2|pasted__transform2|pasted__polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupParts5.og" "|group5|pasted__group3|pasted__pasted__pCube8|pasted__transform1|pasted__pasted__pCubeShape8.i"
		;
connectAttr "pasted__groupId6.id" "|group5|pasted__group3|pasted__pasted__pCube8|pasted__transform1|pasted__pasted__pCubeShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group3|pasted__pasted__pCube8|pasted__transform1|pasted__pasted__pCubeShape8.iog.og[0].gco"
		;
connectAttr "pasted__groupId7.id" "|group5|pasted__group3|pasted__pasted__pCube8|pasted__transform1|pasted__pasted__pCubeShape8.ciog.cog[0].cgid"
		;
connectAttr "groupParts16.og" "pSphereShape1.i";
connectAttr "groupId25.id" "pSphereShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId26.id" "pSphereShape1.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__polyCube8.out" "polyChipOff1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube9.out" "polyMirror8.ip";
connectAttr "ears.sp" "polyMirror8.sp";
connectAttr "earsShape.wm" "polyMirror8.mp";
connectAttr "polyTweak2.out" "polyMirror9.ip";
connectAttr "feet.sp" "polyMirror9.sp";
connectAttr "feetShape.wm" "polyMirror9.mp";
connectAttr "polyCube10.out" "polyTweak2.ip";
connectAttr "polyTweak4.out" "polySplitRing1.ip";
connectAttr "bodyShape.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak4.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "bodyShape.wm" "polySplitRing2.mp";
connectAttr "polyTweak5.out" "polySplitRing3.ip";
connectAttr "bodyShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak5.ip";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "polyTweak10.out" "deleteComponent13.ig";
connectAttr "polyMergeVert4.out" "polyTweak10.ip";
connectAttr "polyTweak9.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak9.ip";
connectAttr "polyTweak8.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert3.mp";
connectAttr "polySplitRing15.out" "polyTweak8.ip";
connectAttr "polySplitRing11.out" "polySplitRing15.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing15.mp";
connectAttr "polySplitRing8.out" "polySplitRing11.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing5.out" "polySplitRing8.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing8.mp";
connectAttr "polyMirror6.out" "polySplitRing5.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing5.mp";
connectAttr "groupParts3.og" "polyMirror6.ip";
connectAttr "polySurface2.sp" "polyMirror6.sp";
connectAttr "polySurfaceShape2.wm" "polyMirror6.mp";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts1.og" "polySeparate1.ip";
connectAttr "|group4|pasted__group3|pasted__pasted__pCube8|pasted__polySurface2|pasted__transform2|pasted__polySurfaceShape2.o" "pasted__polySeparate2.ip"
		;
connectAttr "pasted__deleteComponent13.og" "pasted__deleteComponent14.ig";
connectAttr "pasted__polyTweak10.out" "pasted__deleteComponent13.ig";
connectAttr "pasted__polyMergeVert4.out" "pasted__polyTweak10.ip";
connectAttr "pasted__polyTweak9.out" "pasted__polyMergeVert4.ip";
connectAttr "|group4|pasted__group3|pasted__pasted__pCube8|pasted__polySurface2|pasted__transform2|pasted__polySurfaceShape2.wm" "pasted__polyMergeVert4.mp"
		;
connectAttr "pasted__polyMergeVert3.out" "pasted__polyTweak9.ip";
connectAttr "pasted__polyTweak8.out" "pasted__polyMergeVert3.ip";
connectAttr "|group4|pasted__group3|pasted__pasted__pCube8|pasted__polySurface2|pasted__transform2|pasted__polySurfaceShape2.wm" "pasted__polyMergeVert3.mp"
		;
connectAttr "pasted__polySplitRing15.out" "pasted__polyTweak8.ip";
connectAttr "pasted__polySplitRing11.out" "pasted__polySplitRing15.ip";
connectAttr "|group4|pasted__group3|pasted__pasted__pCube8|pasted__polySurface2|pasted__transform2|pasted__polySurfaceShape2.wm" "pasted__polySplitRing15.mp"
		;
connectAttr "pasted__polySplitRing8.out" "pasted__polySplitRing11.ip";
connectAttr "|group4|pasted__group3|pasted__pasted__pCube8|pasted__polySurface2|pasted__transform2|pasted__polySurfaceShape2.wm" "pasted__polySplitRing11.mp"
		;
connectAttr "pasted__polySplitRing5.out" "pasted__polySplitRing8.ip";
connectAttr "|group4|pasted__group3|pasted__pasted__pCube8|pasted__polySurface2|pasted__transform2|pasted__polySurfaceShape2.wm" "pasted__polySplitRing8.mp"
		;
connectAttr "pasted__polyMirror6.out" "pasted__polySplitRing5.ip";
connectAttr "|group4|pasted__group3|pasted__pasted__pCube8|pasted__polySurface2|pasted__transform2|pasted__polySurfaceShape2.wm" "pasted__polySplitRing5.mp"
		;
connectAttr "pasted__groupParts3.og" "pasted__polyMirror6.ip";
connectAttr "|group4|pasted__group3|pasted__pasted__pCube8|pasted__polySurface2.sp" "pasted__polyMirror6.sp"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__pCube8|pasted__polySurface2|pasted__transform2|pasted__polySurfaceShape2.wm" "pasted__polyMirror6.mp"
		;
connectAttr "pasted__polySeparate1.out[1]" "pasted__groupParts3.ig";
connectAttr "pasted__groupId4.id" "pasted__groupParts3.gi";
connectAttr "|group4|pasted__group3|pasted__pasted__pCube8|pasted__transform1|pasted__pasted__pCubeShape8.o" "pasted__polySeparate1.ip"
		;
connectAttr "pasted__polyChipOff1.out" "pasted__groupParts1.ig";
connectAttr "pasted__groupId1.id" "pasted__groupParts1.gi";
connectAttr "pasted__pasted__polyCube8.out" "pasted__polyChipOff1.ip";
connectAttr "|group4|pasted__group3|pasted__pasted__pCube8|pasted__transform1|pasted__pasted__pCubeShape8.wm" "pasted__polyChipOff1.mp"
		;
connectAttr "pasted__deleteComponent15.og" "pasted__deleteComponent16.ig";
connectAttr "pasted__polyTweak13.out" "pasted__deleteComponent15.ig";
connectAttr "pasted__polyMergeVert6.out" "pasted__polyTweak13.ip";
connectAttr "pasted__polyTweak12.out" "pasted__polyMergeVert6.ip";
connectAttr "|group5|pasted__group3|pasted__pasted__pCube8|pasted__polySurface2|pasted__transform2|pasted__polySurfaceShape2.wm" "pasted__polyMergeVert6.mp"
		;
connectAttr "pasted__polyMergeVert5.out" "pasted__polyTweak12.ip";
connectAttr "pasted__polyTweak11.out" "pasted__polyMergeVert5.ip";
connectAttr "|group5|pasted__group3|pasted__pasted__pCube8|pasted__polySurface2|pasted__transform2|pasted__polySurfaceShape2.wm" "pasted__polyMergeVert5.mp"
		;
connectAttr "pasted__polySplitRing19.out" "pasted__polyTweak11.ip";
connectAttr "pasted__polySplitRing18.out" "pasted__polySplitRing19.ip";
connectAttr "|group5|pasted__group3|pasted__pasted__pCube8|pasted__polySurface2|pasted__transform2|pasted__polySurfaceShape2.wm" "pasted__polySplitRing19.mp"
		;
connectAttr "pasted__polySplitRing17.out" "pasted__polySplitRing18.ip";
connectAttr "|group5|pasted__group3|pasted__pasted__pCube8|pasted__polySurface2|pasted__transform2|pasted__polySurfaceShape2.wm" "pasted__polySplitRing18.mp"
		;
connectAttr "pasted__polySplitRing16.out" "pasted__polySplitRing17.ip";
connectAttr "|group5|pasted__group3|pasted__pasted__pCube8|pasted__polySurface2|pasted__transform2|pasted__polySurfaceShape2.wm" "pasted__polySplitRing17.mp"
		;
connectAttr "pasted__polyMirror7.out" "pasted__polySplitRing16.ip";
connectAttr "|group5|pasted__group3|pasted__pasted__pCube8|pasted__polySurface2|pasted__transform2|pasted__polySurfaceShape2.wm" "pasted__polySplitRing16.mp"
		;
connectAttr "pasted__groupParts6.og" "pasted__polyMirror7.ip";
connectAttr "|group5|pasted__group3|pasted__pasted__pCube8|pasted__polySurface2.sp" "pasted__polyMirror7.sp"
		;
connectAttr "|group5|pasted__group3|pasted__pasted__pCube8|pasted__polySurface2|pasted__transform2|pasted__polySurfaceShape2.wm" "pasted__polyMirror7.mp"
		;
connectAttr "pasted__polySeparate3.out[1]" "pasted__groupParts6.ig";
connectAttr "pasted__groupId8.id" "pasted__groupParts6.gi";
connectAttr "|group5|pasted__group3|pasted__pasted__pCube8|pasted__transform1|pasted__pasted__pCubeShape8.o" "pasted__polySeparate3.ip"
		;
connectAttr "pasted__polyChipOff2.out" "pasted__groupParts5.ig";
connectAttr "pasted__groupId6.id" "pasted__groupParts5.gi";
connectAttr "pasted__pasted__polyCube9.out" "pasted__polyChipOff2.ip";
connectAttr "|group5|pasted__group3|pasted__pasted__pCube8|pasted__transform1|pasted__pasted__pCubeShape8.wm" "pasted__polyChipOff2.mp"
		;
connectAttr "polyMirror9.out" "polySplitRing16.ip";
connectAttr "feetShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "feetShape.wm" "polySplitRing17.mp";
connectAttr "polyCube11.out" "polyMirror10.ip";
connectAttr "legs.sp" "polyMirror10.sp";
connectAttr "legsShape.wm" "polyMirror10.mp";
connectAttr "polyTweak11.out" "polySplitRing18.ip";
connectAttr "earsShape.wm" "polySplitRing18.mp";
connectAttr "polyMirror8.out" "polyTweak11.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "earsShape.wm" "polySplitRing19.mp";
connectAttr "earsShape.o" "polySeparate3.ip";
connectAttr "polySplitRing19.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polySeparate3.out[0]" "polyTweak13.ip";
connectAttr "polyTweak13.out" "transformGeometry2.ig";
connectAttr "polyTweak14.out" "polySplitRing20.ip";
connectAttr "feetShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing17.out" "polyTweak14.ip";
connectAttr "feetShape.o" "polySeparate4.ip";
connectAttr "polySplitRing20.out" "groupParts8.ig";
connectAttr "groupId13.id" "groupParts8.gi";
connectAttr "polyTweak15.out" "polySplitRing21.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing21.mp";
connectAttr "polySeparate4.out[0]" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing22.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing22.mp";
connectAttr "polySplitRing21.out" "polyTweak16.ip";
connectAttr "legsShape.o" "polySeparate5.ip";
connectAttr "polyMirror10.out" "groupParts10.ig";
connectAttr "groupId16.id" "groupParts10.gi";
connectAttr "polySeparate5.out[0]" "polyMirror11.ip";
connectAttr "polySurface6.sp" "polyMirror11.sp";
connectAttr "polySurfaceShape6.wm" "polyMirror11.mp";
connectAttr "polyTweak17.out" "polyMirror12.ip";
connectAttr "polySurface5.sp" "polyMirror12.sp";
connectAttr "polySurfaceShape5.wm" "polyMirror12.mp";
connectAttr "polySplitRing22.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace1.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySphere1.out" "polyTweak18.ip";
connectAttr "polySphere3.out" "polyMirror13.ip";
connectAttr "pSphere2.sp" "polyMirror13.sp";
connectAttr "pSphereShape2.wm" "polyMirror13.mp";
connectAttr "transformGeometry2.og" "polyMirror15.ip";
connectAttr "L_Ear.sp" "polyMirror15.sp";
connectAttr "L_EarShape.wm" "polyMirror15.mp";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "bodyShape.iog" "lambert2SG.dsm" -na;
connectAttr "pSphereShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pasted__polySurfaceShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pasted__polySurfaceShape6.iog" "lambert2SG.dsm" -na;
connectAttr "pasted__polySurfaceShape7.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "up_armsShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "up_armsShape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "NeckShape.iog" "lambert2SG.dsm" -na;
connectAttr "HeadShape.iog" "lambert2SG.dsm" -na;
connectAttr "L_EarShape.iog" "lambert2SG.dsm" -na;
connectAttr "pSphereShape2.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape6.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape5.iog" "lambert2SG.dsm" -na;
connectAttr "groupId19.msg" "lambert2SG.gn" -na;
connectAttr "groupId20.msg" "lambert2SG.gn" -na;
connectAttr "groupId21.msg" "lambert2SG.gn" -na;
connectAttr "groupId22.msg" "lambert2SG.gn" -na;
connectAttr "groupId23.msg" "lambert2SG.gn" -na;
connectAttr "groupId24.msg" "lambert2SG.gn" -na;
connectAttr "groupId25.msg" "lambert2SG.gn" -na;
connectAttr "groupId26.msg" "lambert2SG.gn" -na;
connectAttr "groupId27.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
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
connectAttr "polySplitRing3.out" "polyTweakUV1.ip";
connectAttr "polyTweak19.out" "polySphProj2.ip";
connectAttr "bodyShape.wm" "polySphProj2.mp";
connectAttr "polyTweakUV1.out" "polyTweak19.ip";
connectAttr "polySphProj2.out" "polyPlanarProj1.ip";
connectAttr "bodyShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyCylProj1.ip";
connectAttr "bodyShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj2.ip";
connectAttr "bodyShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj3.ip";
connectAttr "bodyShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV6.ip";
connectAttr "pasted__polySeparate2.out[0]" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyAutoProj2.ip";
connectAttr "pasted__polySurfaceShape3.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV10.ip";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweakUV10.out" "polyFlipUV1.ip";
connectAttr "pasted__polySurfaceShape3.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV11.ip";
connectAttr "polySphere2.out" "polyMirror14.ip";
connectAttr "pSphere1.sp" "polyMirror14.sp";
connectAttr "pSphereShape1.wm" "polyMirror14.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV8.out" "polyAutoProj1.ip";
connectAttr "up_armsShape.wm" "polyAutoProj1.mp";
connectAttr "polyMapCut3.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV7.out" "polyMapCut3.ip";
connectAttr "polyBevel7.out" "polyTweakUV7.ip";
connectAttr "polyCloseBorder1.out" "polyBevel7.ip";
connectAttr "up_armsShape.wm" "polyBevel7.mp";
connectAttr "deleteComponent12.og" "polyCloseBorder1.ip";
connectAttr "polySphProj1.out" "deleteComponent12.ig";
connectAttr "polyMirror3.out" "polySphProj1.ip";
connectAttr "up_armsShape.wm" "polySphProj1.mp";
connectAttr "polyCube6.out" "polyMirror3.ip";
connectAttr "up_arms.sp" "polyMirror3.sp";
connectAttr "up_armsShape.wm" "polyMirror3.mp";
connectAttr "polyMirror4.out" "polyBevel6.ip";
connectAttr "pCubeShape7.wm" "polyBevel6.mp";
connectAttr "polyTweak1.out" "polyMirror4.ip";
connectAttr "pCube7.sp" "polyMirror4.sp";
connectAttr "pCubeShape7.wm" "polyMirror4.mp";
connectAttr "polyCube7.out" "polyTweak1.ip";
connectAttr "pCubeShape7.o" "polySeparate6.ip";
connectAttr "polyBevel6.out" "groupParts12.ig";
connectAttr "groupId19.id" "groupParts12.gi";
connectAttr "polySeparate6.out[0]" "groupParts13.ig";
connectAttr "groupId21.id" "groupParts13.gi";
connectAttr "up_armsShape.o" "polySeparate7.ip";
connectAttr "polyTweakUV9.out" "groupParts14.ig";
connectAttr "groupId22.id" "groupParts14.gi";
connectAttr "polySeparate7.out[0]" "groupParts15.ig";
connectAttr "groupId24.id" "groupParts15.gi";
connectAttr "pSphereShape1.o" "polySeparate8.ip";
connectAttr "polyMirror14.out" "groupParts16.ig";
connectAttr "groupId25.id" "groupParts16.gi";
connectAttr "polySeparate8.out[0]" "groupParts17.ig";
connectAttr "groupId27.id" "groupParts17.gi";
connectAttr "groupParts13.og" "polyMirror16.ip";
connectAttr "polySurface7.sp" "polyMirror16.sp";
connectAttr "polySurfaceShape7.wm" "polyMirror16.mp";
connectAttr "polySurfaceShape10.o" "polyMirror17.ip";
connectAttr "pasted__polySurface7.sp" "polyMirror17.sp";
connectAttr "pasted__polySurfaceShape7.wm" "polyMirror17.mp";
connectAttr "groupParts15.og" "polyMirror18.ip";
connectAttr "polySurface8.sp" "polyMirror18.sp";
connectAttr "polySurfaceShape8.wm" "polyMirror18.mp";
connectAttr "polyTweakUV11.out" "polyMirror19.ip";
connectAttr "pasted__polySurface3.sp" "polyMirror19.sp";
connectAttr "pasted__polySurfaceShape3.wm" "polyMirror19.mp";
connectAttr "polySurfaceShape11.o" "polyMirror20.ip";
connectAttr "pasted__polySurface6.sp" "polyMirror20.sp";
connectAttr "pasted__polySurfaceShape6.wm" "polyMirror20.mp";
connectAttr "groupParts17.og" "polyMirror21.ip";
connectAttr "polySurface9.sp" "polyMirror21.sp";
connectAttr "polySurfaceShape9.wm" "polyMirror21.mp";
connectAttr "polyCylinder1.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyTweakUV13.ip";
connectAttr "polyMirror15.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyAutoProj3.ip";
connectAttr "L_EarShape.wm" "polyAutoProj3.mp";
connectAttr "polyMirror11.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyFlipUV2.ip";
connectAttr "polySurfaceShape6.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyFlipUV3.ip";
connectAttr "polySurfaceShape6.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyFlipUV4.ip";
connectAttr "polySurfaceShape6.wm" "polyFlipUV4.mp";
connectAttr "polyMirror18.out" "polySplitRing23.ip";
connectAttr "polySurfaceShape8.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "polySurfaceShape8.wm" "polySplitRing24.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pasted__group3|pasted__pasted__pCube8|pasted__transform1|pasted__pasted__pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group3|pasted__pasted__pCube8|pasted__transform1|pasted__pasted__pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group3|pasted__pasted__pCube8|pasted__polySurface2|pasted__transform2|pasted__polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group3|pasted__pasted__pCube8|pasted__transform1|pasted__pasted__pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group3|pasted__pasted__pCube8|pasted__transform1|pasted__pasted__pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group3|pasted__pasted__pCube8|pasted__polySurface2|pasted__transform2|pasted__polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "earsShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "earsShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "feetShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "feetShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "legsShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "legsShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
// End of robot.ma

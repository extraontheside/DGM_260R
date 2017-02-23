//Maya ASCII 2017 scene
//Name: robot.ma
//Last modified: Thu, Feb 23, 2017 03:48:22 PM
//Codeset: UTF-8
requires maya "2017";
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
	setAttr ".t" -type "double3" 26.339483274460171 5.330775327668773 -0.3775949435852457 ;
	setAttr ".r" -type "double3" -2.1383529954773581 -7110.5999999983032 3.7965768955320432e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7023CA30-2844-8713-8E16-7AB251A9BE28";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 26.55900960730726;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E56F4B21-1F4E-0E96-D5AD-AA992F275404";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.49491103848685969 1000.1 4.5850629734123958 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CA4097EC-384C-465B-37F9-D190CC20D1FB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.366712555988157;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3D0CCF09-8B46-D0BA-C5C4-70B118C58F37";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.01620563386292917 4.1396938544961168 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "86B5DC79-CB45-97E3-E0AD-D2AC871E924D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.8039813519436143;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6D99F83F-544F-B0BD-3944-0DA8CA390B55";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.5191398988382634 4.0212130658154122 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CFCE3D0C-7942-BBBF-0108-5EAF1FA8C2F3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.6502806463511082;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "body";
	rename -uid "BC34FE87-BB48-556B-835C-5A8D31FD3803";
	setAttr ".t" -type "double3" 0 3.2901744865429468 0 ;
	setAttr ".s" -type "double3" 1.8800603604107968 3.6416293216839484 1.8800603604107968 ;
createNode mesh -n "bodyShape" -p "body";
	rename -uid "46EC9E04-5E4B-5611-5790-3E834D1ABAED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6875 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0.055292897 0.05807459 -0.061776288 
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
		0.01336278 2.220446e-16 0.026629839 0 0 0 -0.065825678 -3.0267984e-09 0.059737343 
		2.220446e-16 0 0 -0.065825678 -3.0267984e-09 -0.059737343 2.220446e-16 1.110223e-16 
		3.7252903e-09 -1.4901161e-08 2.220446e-16 -3.7252903e-09 7.4505806e-09 0 -3.7252903e-09 
		-1.110223e-16 -1.862645e-09 3.7252903e-09 -5.5511151e-17 0.019620815 0 -5.5511151e-17 
		-0.012300786 0 5.5511151e-17 -0.021098554 0 5.5511151e-17 -0.012300786 -1.8626451e-09 
		0 0.019620815 0 0 0 1.8626451e-09 3.7252899e-09 -1.8626449e-09 -1.1175871e-08 -7.4505806e-09 
		1.8626451e-09 3.7252903e-09 -7.4505806e-09 1.862645e-09 0 0 6.9849193e-10 3.7252903e-09 
		-1.490116e-08 0 7.4505806e-09 1.4901161e-08 1.8626454e-09 0 0 1.8626451e-09 7.4505806e-09 
		-0.013362788 -1.8626451e-09 -0.026629837 -0.012600325 1.8621498e-09 -0.024965275 
		-0.0193245 9.3132241e-10 -0.038649008 -0.030581778 0.019620815 -0.028590888 0.0070184614 
		-0.012300787 -0.023125086 0.042701658 -0.012300786 1.8626451e-09 0.0070184614 -0.012300786 
		0.023125086 -0.030581784 0.019620815 0.028590888 -0.019324508 0 0.038649011 -0.012600318 
		1.8631396e-09 0.024965271 -0.013362775 0 0.026629837 -0.082463987 1.8626451e-09 0 
		-7.4505806e-09 -3.0267984e-09 0.032781072 -7.4505806e-09 1.862645e-09 7.4505806e-09 
		-2.235174e-08 -3.0267984e-09 -0.032781072 -0.082463987 0 7.4505806e-09;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_hip";
	rename -uid "D3BBE91C-7F4A-C0B2-DC10-AC85CD858F1F";
	setAttr ".t" -type "double3" 0 1.5127273931384972 -1.1956596862378821 ;
	setAttr ".s" -type "double3" 1.3363600521680348 1.3363600521680348 1.3363600521680348 ;
createNode mesh -n "R_hipShape" -p "R_hip";
	rename -uid "57F07C95-9741-71ED-6B37-DA8C60C8E3AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
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
createNode transform -n "L_Hip" -p "group";
	rename -uid "FE9E1593-1847-61B8-DACE-4CBE5AD7BA7B";
	setAttr ".t" -type "double3" 0 1.5127273931384972 1.1114016738915615 ;
	setAttr ".s" -type "double3" 1.3363600521680348 1.3363600521680348 1.3363600521680348 ;
createNode mesh -n "L_HipShape" -p "L_Hip";
	rename -uid "F83A9F40-CB4C-264C-F33F-96BC950F172C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "shoulders";
	rename -uid "963EEA4F-3D49-40F0-0CBC-BA953750AF7E";
	setAttr ".rp" -type "double3" -0.14154929220461218 4.4142487230996954 1.3063725944872282 ;
	setAttr ".sp" -type "double3" -0.14154929220461218 4.4142487230996954 1.3063725944872282 ;
createNode mesh -n "shouldersShape" -p "shoulders";
	rename -uid "9F66AAAC-3844-1A73-4993-B7AC6DD74D82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[1]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[2]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[3]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[4]" -type "float3" 3.7252903e-09 -3.7252903e-09 0 ;
	setAttr ".pt[5]" -type "float3" -3.7252903e-09 -3.7252903e-09 0 ;
	setAttr ".pt[6]" -type "float3" 3.7252903e-09 3.7252903e-09 0 ;
	setAttr ".pt[7]" -type "float3" -3.7252903e-09 3.7252903e-09 0 ;
	setAttr ".pt[16]" -type "float3" -3.7252903e-09 -5.9604645e-08 0 ;
	setAttr ".pt[17]" -type "float3" 3.7252903e-09 -5.9604645e-08 -3.7252903e-09 ;
	setAttr ".pt[18]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[19]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "up_arms";
	rename -uid "ED71BDDA-D948-9AEF-B143-70AD9CAE2BF2";
	setAttr ".t" -type "double3" -0.13218390781935513 4.4137745101833223 2.4045646987541947 ;
	setAttr ".s" -type "double3" 0.35725447351868483 0.35725447351868483 1.5547985850544379 ;
createNode mesh -n "up_armsShape" -p "up_arms";
	rename -uid "7AB5E9EC-1540-33FE-9551-9EB2345D1415";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50137725472450256 0.50000162422657013 ;
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
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "DC886863-5344-8F62-47A9-6A985C013FDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.62499982118606567 ;
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
createNode transform -n "polySurface3" -p "polySurface2";
	rename -uid "AB4E33C6-514A-DAFF-FC23-448C6BFF282C";
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "0F00B40D-074A-CA02-4B62-D69EE9A160E1";
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
createNode transform -n "polySurface4" -p "polySurface2";
	rename -uid "B66C70DA-ED49-FE79-C04D-698D9F450A31";
	setAttr ".t" -type "double3" 0 -2.4879123096855841e-17 -6.7330438007269144 ;
	setAttr ".r" -type "double3" 180 0 0 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "6133E0AA-1747-DB04-101B-1DB2A0F1E594";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.5 0.125 0.625 0.375
		 0.375 0.375 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.875 0.625 0.875 0.5
		 1 0.75 0 0.75 0.25 0.25 0 0.25 0.25 0.625 0.4375 0.375 0.4375 0.1875 0 0.1875 0.25
		 0.375 0.8125 0.625 0.8125 0.8125 0 0.8125 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -1.033317447 -5.364418e-07 0.50000024 -1.040614843 0.49999905 -0.5
		 -0.87582099 0.49999905 -0.7513653 -1.040614843 -0.5 -0.5 -0.87582099 -0.5 -0.7513653
		 0.50000012 0.38263419 0.06427037 -0.49999994 0.38263422 1.1351949e-07 -0.49999994 -0.38263515 1.1351949e-07
		 0.50000012 -0.38263515 0.06427037 0.50000024 0.45376268 -0.3326703 -0.49999997 0.45376268 -0.24999993
		 -0.49999997 -0.45376363 -0.24999993 0.50000024 -0.45376363 -0.3326703;
	setAttr -s 24 ".ed[0:23]"  0 5 0 1 2 0 0 6 0 2 4 0 3 4 0 1 3 0 4 12 0
		 3 11 0 5 9 0 6 10 0 5 6 1 7 0 0 6 7 1 8 0 0 7 8 1 8 5 1 9 2 0 10 1 0 9 10 1 11 7 0
		 10 11 1 12 8 0 11 12 1 12 9 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 3 0 10 -3
		mu 0 3 0 1 2
		f 4 1 3 -5 -6
		mu 0 4 3 4 5 6
		f 3 14 13 -12
		mu 0 3 7 8 9
		f 3 -14 15 -1
		mu 0 3 0 10 11
		f 3 11 2 12
		mu 0 3 12 0 13
		f 4 -11 8 18 -10
		mu 0 4 2 1 14 15
		f 4 19 -13 9 20
		mu 0 4 16 12 13 17
		f 4 22 21 -15 -20
		mu 0 4 18 19 8 7
		f 4 -16 -22 23 -9
		mu 0 4 11 10 20 21
		f 4 -19 16 -2 -18
		mu 0 4 15 14 4 3
		f 4 7 -21 17 5
		mu 0 4 22 16 17 23
		f 4 4 6 -23 -8
		mu 0 4 6 5 19 18
		f 4 -24 -7 -4 -17
		mu 0 4 21 20 24 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
createNode transform -n "polySurface5" -p "feet";
	rename -uid "B891747E-9248-46DE-8C03-F98690A840F4";
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "DEC6A77C-454F-00B5-6129-E7A4E0F44742";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56654900312423706 0.8125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
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
createNode transform -n "polySurface6" -p "legs";
	rename -uid "6E175A9B-CF4C-ABB6-3173-0EA4B14F672C";
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "0C644879-DC41-F672-7336-F5A48BE7604C";
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
createNode transform -n "Tail";
	rename -uid "7027BB88-804F-AFA4-2F1F-468FA427151A";
	setAttr ".t" -type "double3" -1.3199389276391169 2.1137138485773144 0 ;
createNode mesh -n "TailShape" -p "Tail";
	rename -uid "7CD21435-8B46-2C01-AB2F-CA893C5C5A0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Neck";
	rename -uid "2D1799D8-134F-7908-D6F0-0F93636D2AD5";
	setAttr ".t" -type "double3" 0 4.8534940834457867 0 ;
	setAttr ".s" -type "double3" 0.32611013500349545 0.32611013500349545 0.32611013500349545 ;
createNode mesh -n "NeckShape" -p "Neck";
	rename -uid "DEDF9267-EA41-5F52-F4D7-C38BF0A10B9C";
	setAttr -k off ".v";
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
createNode transform -n "pasted__polySurface3" -p "|group4|pasted__group3|pasted__pasted__pCube8|pasted__polySurface2";
	rename -uid "F86DF754-BA46-8D3B-AFE4-F583C98F7342";
	setAttr ".t" -type "double3" 1.4866400172252667 0.0023458457502058957 0 ;
	setAttr ".r" -type "double3" 0 0 -1.8346824069534753 ;
createNode mesh -n "pasted__polySurfaceShape3" -p "|group4|pasted__group3|pasted__pasted__pCube8|pasted__polySurface2|pasted__polySurface3";
	rename -uid "91D30278-A644-7145-A1DC-81B0A40BED71";
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
createNode transform -n "pasted__polySurface4" -p "|group4|pasted__group3|pasted__pasted__pCube8|pasted__polySurface2";
	rename -uid "28963A96-1445-C246-C835-30AA3634DEDB";
	setAttr ".t" -type "double3" 1.4866400172252667 0.0023458457502058706 -6.7330438007269144 ;
	setAttr ".r" -type "double3" 180 0 -1.8346824069534753 ;
createNode mesh -n "pasted__polySurfaceShape4" -p "pasted__polySurface4";
	rename -uid "46B5F5D6-9B49-9DED-AA35-5DA82ED95D9F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.5 0.125 0.625 0.375
		 0.375 0.375 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.875 0.625 0.875 0.5
		 1 0.75 0 0.75 0.25 0.25 0 0.25 0.25 0.625 0.4375 0.375 0.4375 0.1875 0 0.1875 0.25
		 0.375 0.8125 0.625 0.8125 0.8125 0 0.8125 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -1.033317447 -5.364418e-07 0.50000024 -1.040614843 0.49999905 -0.5
		 -0.87582099 0.49999905 -0.7513653 -1.040614843 -0.5 -0.5 -0.87582099 -0.5 -0.7513653
		 0.50000012 0.38263419 0.06427037 -0.49999994 0.38263422 1.1351949e-07 -0.49999994 -0.38263515 1.1351949e-07
		 0.50000012 -0.38263515 0.06427037 0.50000024 0.45376268 -0.3326703 -0.49999997 0.45376268 -0.24999993
		 -0.49999997 -0.45376363 -0.24999993 0.50000024 -0.45376363 -0.3326703;
	setAttr -s 24 ".ed[0:23]"  0 5 0 1 2 0 0 6 0 2 4 0 3 4 0 1 3 0 4 12 0
		 3 11 0 5 9 0 6 10 0 5 6 1 7 0 0 6 7 1 8 0 0 7 8 1 8 5 1 9 2 0 10 1 0 9 10 1 11 7 0
		 10 11 1 12 8 0 11 12 1 12 9 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 3 0 10 -3
		mu 0 3 0 1 2
		f 4 1 3 -5 -6
		mu 0 4 3 4 5 6
		f 3 14 13 -12
		mu 0 3 7 8 9
		f 3 -14 15 -1
		mu 0 3 0 10 11
		f 3 11 2 12
		mu 0 3 12 0 13
		f 4 -11 8 18 -10
		mu 0 4 2 1 14 15
		f 4 19 -13 9 20
		mu 0 4 16 12 13 17
		f 4 22 21 -15 -20
		mu 0 4 18 19 8 7
		f 4 -16 -22 23 -9
		mu 0 4 11 10 20 21
		f 4 -19 16 -2 -18
		mu 0 4 15 14 4 3
		f 4 7 -21 17 5
		mu 0 4 22 16 17 23
		f 4 4 6 -23 -8
		mu 0 4 6 5 19 18
		f 4 -24 -7 -4 -17
		mu 0 4 21 20 24 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
createNode transform -n "pasted__polySurface3" -p "|group5|pasted__group3|pasted__pasted__pCube8|pasted__polySurface2";
	rename -uid "362519E4-1F42-CECE-0D73-DEB789B00F77";
createNode mesh -n "pasted__polySurfaceShape3" -p "|group5|pasted__group3|pasted__pasted__pCube8|pasted__polySurface2|pasted__polySurface3";
	rename -uid "5231AB38-1D4C-912B-CA0D-C5B8E8381AC3";
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
createNode transform -n "pasted__polySurface5" -p "|group5|pasted__group3|pasted__pasted__pCube8|pasted__polySurface2";
	rename -uid "E94AED08-6B45-A753-75BA-32B74E90B7D8";
	setAttr ".t" -type "double3" 0 -2.4879123096855835e-17 -6.7330438007269109 ;
	setAttr ".r" -type "double3" 180 0 0 ;
createNode mesh -n "pasted__polySurfaceShape5" -p "pasted__polySurface5";
	rename -uid "8975ABD1-3145-4753-B63D-50A2A718575E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.5 0.125 0.625 0.375
		 0.375 0.375 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.875 0.625 0.875 0.5
		 1 0.75 0 0.75 0.25 0.25 0 0.25 0.25 0.625 0.4375 0.375 0.4375 0.1875 0 0.1875 0.25
		 0.375 0.8125 0.625 0.8125 0.8125 0 0.8125 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -1.033317447 -5.364418e-07 0.50000024 -1.040614843 0.49999905 -0.5
		 -0.87582099 0.49999905 -0.7513653 -1.040614843 -0.5 -0.5 -0.87582099 -0.5 -0.7513653
		 0.50000012 0.38263419 0.06427037 -0.49999994 0.38263422 1.1351949e-07 -0.49999994 -0.38263515 1.1351949e-07
		 0.50000012 -0.38263515 0.06427037 0.50000024 0.45376268 -0.3326703 -0.49999997 0.45376268 -0.24999993
		 -0.49999997 -0.45376363 -0.24999993 0.50000024 -0.45376363 -0.3326703;
	setAttr -s 24 ".ed[0:23]"  0 5 0 1 2 0 0 6 0 2 4 0 3 4 0 1 3 0 4 12 0
		 3 11 0 5 9 0 6 10 0 5 6 1 7 0 0 6 7 1 8 0 0 7 8 1 8 5 1 9 2 0 10 1 0 9 10 1 11 7 0
		 10 11 1 12 8 0 11 12 1 12 9 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 3 0 10 -3
		mu 0 3 0 1 2
		f 4 1 3 -5 -6
		mu 0 4 3 4 5 6
		f 3 14 13 -12
		mu 0 3 7 8 9
		f 3 -14 15 -1
		mu 0 3 0 10 11
		f 3 11 2 12
		mu 0 3 12 0 13
		f 4 -11 8 18 -10
		mu 0 4 2 1 14 15
		f 4 19 -13 9 20
		mu 0 4 16 12 13 17
		f 4 22 21 -15 -20
		mu 0 4 18 19 8 7
		f 4 -16 -22 23 -9
		mu 0 4 11 10 20 21
		f 4 -19 16 -2 -18
		mu 0 4 15 14 4 3
		f 4 7 -21 17 5
		mu 0 4 22 16 17 23
		f 4 4 6 -23 -8
		mu 0 4 6 5 19 18
		f 4 -24 -7 -4 -17
		mu 0 4 21 20 24 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
createNode transform -n "Head";
	rename -uid "7C0DDD96-FF4A-81E3-199C-E5A5AA7FD790";
	setAttr ".t" -type "double3" 0 6.0684146071424818 0 ;
	setAttr ".s" -type "double3" 1.3399377520077438 1.1341683685450443 1.3399377520077438 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "A505B84A-3843-3BD3-234E-8BA82C1F5B30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 149 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.058490824 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.058490824 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.058490824 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.058490824 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.058490824 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.058490824 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.058490824 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.058490824 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.058490824 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.058490824 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.058490824 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.058490824 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.058490824 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.058490824 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.058490824 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.058490824 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.058490824 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.058490824 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.058490824 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.058490824 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.034709375 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.034709375 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.034709375 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.034709375 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.034709375 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.034709375 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.034709375 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.034709375 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.034709375 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.034709375 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.034709375 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.034709375 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.034709375 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.034709375 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.034709375 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.034709375 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.034709375 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.034709375 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.034709375 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.034709375 0 ;
	setAttr ".pt[47]" -type "float3" 0.017996639 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.017996639 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.017996639 0 0 ;
	setAttr ".pt[50]" -type "float3" 0.017996639 0 0 ;
	setAttr ".pt[51]" -type "float3" 0.017996639 0 0 ;
	setAttr ".pt[60]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[61]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[66]" -type "float3" 0.017996639 0 0 ;
	setAttr ".pt[67]" -type "float3" 0.017996639 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.017996639 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.017996639 0 0 ;
	setAttr ".pt[70]" -type "float3" 0.017996639 0 0 ;
	setAttr ".pt[71]" -type "float3" 0.017996639 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.017996639 0 0 ;
	setAttr ".pt[77]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[78]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[79]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[80]" -type "float3" 0.01704834 -0.027206082 0 ;
	setAttr ".pt[81]" -type "float3" 0.01704834 -0.027206082 0 ;
	setAttr ".pt[82]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[86]" -type "float3" 0.017996639 0 0 ;
	setAttr ".pt[87]" -type "float3" 0.017996639 0 0 ;
	setAttr ".pt[88]" -type "float3" 0.017996639 0 0 ;
	setAttr ".pt[89]" -type "float3" 0.017996639 0 0 ;
	setAttr ".pt[90]" -type "float3" 0.017996639 0 0 ;
	setAttr ".pt[91]" -type "float3" 0.017996639 0 0 ;
	setAttr ".pt[92]" -type "float3" 0.017996639 0 0 ;
	setAttr ".pt[96]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[97]" -type "float3" 0.01704834 -0.027206082 0 ;
	setAttr ".pt[98]" -type "float3" 0.01704834 -0.027206082 0 ;
	setAttr ".pt[99]" -type "float3" 0.01704834 -0.027206082 0 ;
	setAttr ".pt[100]" -type "float3" 0.01704834 -0.027206082 0 ;
	setAttr ".pt[101]" -type "float3" 0.01704834 -0.027206082 0 ;
	setAttr ".pt[102]" -type "float3" 0.01704834 -0.027206082 0 ;
	setAttr ".pt[106]" -type "float3" 0.017996639 0 0 ;
	setAttr ".pt[107]" -type "float3" 0.017996639 0 0 ;
	setAttr ".pt[108]" -type "float3" 0.017996639 0 0 ;
	setAttr ".pt[109]" -type "float3" 0.029811976 0 0 ;
	setAttr ".pt[110]" -type "float3" 0.029811976 0 0 ;
	setAttr ".pt[111]" -type "float3" 0.017996639 0 0 ;
	setAttr ".pt[112]" -type "float3" 0.017996639 0 0 ;
	setAttr ".pt[116]" -type "float3" 0.01704834 -0.027206082 0 ;
	setAttr ".pt[117]" -type "float3" 0.01704834 -0.027206082 0 ;
	setAttr ".pt[118]" -type "float3" 0.01704834 -0.027206082 0 ;
	setAttr ".pt[119]" -type "float3" 0.01704834 -0.027206082 0 ;
	setAttr ".pt[120]" -type "float3" 0.01704834 -0.027206082 0 ;
	setAttr ".pt[121]" -type "float3" 0.01704834 -0.027206082 0 ;
	setAttr ".pt[122]" -type "float3" 0.01704834 -0.027206082 0 ;
	setAttr ".pt[126]" -type "float3" 0.017996639 0 0 ;
	setAttr ".pt[127]" -type "float3" 0.017996639 0 0 ;
	setAttr ".pt[128]" -type "float3" 0.029811976 0 0 ;
	setAttr ".pt[129]" -type "float3" 0.029811976 0 0 ;
	setAttr ".pt[130]" -type "float3" 0.029811976 0 0 ;
	setAttr ".pt[131]" -type "float3" 0.029811976 0 0 ;
	setAttr ".pt[132]" -type "float3" 0.017996639 0 0 ;
	setAttr ".pt[136]" -type "float3" 0.01704834 -0.027206082 0 ;
	setAttr ".pt[137]" -type "float3" 0.01704834 -0.027206082 0 ;
	setAttr ".pt[138]" -type "float3" 0.01704834 -0.027206082 0 ;
	setAttr ".pt[139]" -type "float3" 0.01704834 -0.027206082 0 ;
	setAttr ".pt[140]" -type "float3" 0.01704834 -0.027206082 0 ;
	setAttr ".pt[141]" -type "float3" 0.01704834 -0.027206082 0 ;
	setAttr ".pt[142]" -type "float3" 0.01704834 -0.027206082 0 ;
	setAttr ".pt[146]" -type "float3" 0.017996639 0 0 ;
	setAttr ".pt[147]" -type "float3" 0.017996639 0 0 ;
	setAttr ".pt[148]" -type "float3" 0.017996639 0 0 ;
	setAttr ".pt[149]" -type "float3" 0.017996639 0 0 ;
	setAttr ".pt[150]" -type "float3" 0.017996639 0 0 ;
	setAttr ".pt[151]" -type "float3" 0.017996639 0 0 ;
	setAttr ".pt[156]" -type "float3" 0.01704834 -0.027206082 0 ;
	setAttr ".pt[157]" -type "float3" 0.01704834 -0.027206082 0 ;
	setAttr ".pt[158]" -type "float3" 0.01704834 -0.027206082 0 ;
	setAttr ".pt[159]" -type "float3" 0.01704834 -0.027206082 0 ;
	setAttr ".pt[160]" -type "float3" 0.017048337 -0.027206104 2.2351742e-08 ;
	setAttr ".pt[161]" -type "float3" 0.017048337 -0.027206093 4.4703484e-08 ;
	setAttr ".pt[162]" -type "float3" 0.017048307 -0.027206093 -2.9802322e-08 ;
	setAttr ".pt[163]" -type "float3" 7.4505806e-09 9.3132257e-10 -7.4505806e-08 ;
	setAttr ".pt[167]" -type "float3" 0.017996639 0 0 ;
	setAttr ".pt[168]" -type "float3" 0.017996639 0 0 ;
	setAttr ".pt[169]" -type "float3" 0.017996639 0 0 ;
	setAttr ".pt[170]" -type "float3" 0.017996639 0 0 ;
	setAttr ".pt[175]" -type "float3" 7.4505806e-09 9.3132257e-10 7.4505806e-08 ;
	setAttr ".pt[176]" -type "float3" 0.017048351 -0.027206104 2.9802322e-08 ;
	setAttr ".pt[177]" -type "float3" 0.017048337 -0.027206104 -5.9604645e-08 ;
	setAttr ".pt[178]" -type "float3" 0.017048337 -0.027206104 2.2351742e-08 ;
	setAttr ".pt[179]" -type "float3" 0.017048307 -0.027206104 0 ;
	setAttr ".pt[180]" -type "float3" 0.017048322 -0.027206061 -2.2351742e-08 ;
	setAttr ".pt[181]" -type "float3" 0.017048322 -0.027206061 -5.9604645e-08 ;
	setAttr ".pt[182]" -type "float3" 0.017048351 -0.027206061 7.4505806e-08 ;
	setAttr ".pt[183]" -type "float3" -7.4505806e-09 1.8626451e-09 5.9604645e-08 ;
	setAttr ".pt[195]" -type "float3" 7.4505806e-09 1.8626451e-09 -5.9604645e-08 ;
	setAttr ".pt[196]" -type "float3" 0.017048322 -0.027206061 -7.4505806e-08 ;
	setAttr ".pt[197]" -type "float3" 0.017048337 -0.027206061 -3.7252903e-08 ;
	setAttr ".pt[198]" -type "float3" 0.017048322 -0.027206061 1.4901161e-08 ;
	setAttr ".pt[199]" -type "float3" 0.017048307 -0.027206061 0 ;
	setAttr ".pt[200]" -type "float3" 0.01704834 -0.027206093 0 ;
	setAttr ".pt[201]" -type "float3" 0.01704834 -0.027206093 0 ;
	setAttr ".pt[217]" -type "float3" 0.01704834 -0.027206093 0 ;
	setAttr ".pt[218]" -type "float3" 0.01704834 -0.027206093 0 ;
	setAttr ".pt[219]" -type "float3" 0.01704834 -0.027206093 0 ;
	setAttr ".pt[220]" -type "float3" 0.01704834 -0.027206093 0 ;
	setAttr ".pt[238]" -type "float3" 0.01704834 -0.027206093 0 ;
	setAttr ".pt[239]" -type "float3" 0.01704834 -0.027206093 0 ;
	setAttr ".pt[240]" -type "float3" 0.01704834 -0.027206093 0 ;
	setAttr ".pt[258]" -type "float3" 0.01704834 -0.027206093 0 ;
	setAttr ".pt[259]" -type "float3" 0.01704834 -0.027206093 0 ;
	setAttr ".pt[260]" -type "float3" 0.01704834 -0.027206093 0 ;
	setAttr ".pt[278]" -type "float3" 0.01704834 -0.027206093 0 ;
	setAttr ".pt[279]" -type "float3" 0.01704834 -0.027206093 0 ;
	setAttr ".pt[380]" -type "float3" 0 0.069958843 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_ear";
	rename -uid "0C0CEFBE-184F-EDD5-1B66-8888FE314CA3";
	setAttr ".t" -type "double3" 0 0 -0.3 ;
	setAttr ".r" -type "double3" -10 0 0 ;
	setAttr ".rp" -type "double3" -0.36623665690422058 8.297797679901123 -0.85959985852241516 ;
	setAttr ".rpt" -type "double3" 0 -0.25798132184975486 0.022570130215016082 ;
	setAttr ".sp" -type "double3" -0.36623665690422058 8.297797679901123 -0.85959985852241516 ;
createNode mesh -n "R_earShape" -p "R_ear";
	rename -uid "E2C8DEBE-0F44-647D-9A4C-17B670CB8E09";
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
createNode transform -n "L_Ear";
	rename -uid "AF56D5BD-3F44-50FD-B72A-D7B2F47E1ACA";
	setAttr ".t" -type "double3" 0 -0.21496399286368709 0.3 ;
	setAttr ".r" -type "double3" 10 0 0 ;
	setAttr ".rp" -type "double3" -0.38072043657302856 8.297797679901123 0.85167330503463745 ;
	setAttr ".rpt" -type "double3" 0 -0.039178198470483205 -0.0034273373752653491 ;
	setAttr ".sp" -type "double3" -0.38072043657302856 8.297797679901123 0.85167330503463745 ;
createNode mesh -n "L_EarShape" -p "L_Ear";
	rename -uid "0634DD93-0E4D-0D98-4D13-4398DA298718";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DD03A9B6-A14D-DCBC-0D46-A7906536DA07";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "3F937AB6-B24A-984A-1987-2E901BF1F016";
createNode displayLayer -n "defaultLayer";
	rename -uid "54A0B2E6-8940-C086-846F-FCA128D75B46";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9E89158A-5148-4983-B7CD-CFB0643A1ED9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5C8505CF-6642-18C9-D8CD-1C9FDF5D90D0";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4D41178A-0D4F-C272-A1F2-F5BF45E1CA98";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "81051E10-2C46-0228-703D-3AB40AA3E929";
createNode polyCube -n "polyCube1";
	rename -uid "812A3ABA-584F-7E6B-F9BE-77B9FD9FD4CE";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "EC3CE80B-F44E-5942-C34B-42860AD2E4CE";
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror1";
	rename -uid "A9870186-C14D-7AAE-E775-D29D4E2BE567";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.3363600521680348 0 0 0 0 1.3363600521680348 0 0 0 0 1.3363600521680348 0
		 0 1.5127273931384972 1.1114016738915615 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 2.0000002384185791;
	setAttr ".cm" yes;
	setAttr ".fnf" 5;
	setAttr ".lnf" 9;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C360225E-8641-B7C5-12D1-3D8233DDE6C5";
	setAttr ".dc" -type "componentList" 1 "e[11]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "2D42162A-5140-4D61-6CCD-48B3E1090053";
	setAttr ".dc" -type "componentList" 1 "e[8]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "40B01D31-5848-D1E5-F574-E29A27256E75";
	setAttr ".dc" -type "componentList" 1 "e[9]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "07799FEB-7444-9C96-C99E-3A8482BE2980";
	setAttr ".dc" -type "componentList" 1 "e[8]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "9AC6DA71-A44C-D774-317D-DEB8245B3473";
	setAttr ".dc" -type "componentList" 1 "vtx[6]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "7C9B764C-BA41-B64F-B575-8E8F5A73E9C5";
	setAttr ".dc" -type "componentList" 1 "vtx[6]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "587EDC2C-764E-FBFD-4C65-7BBD1808FF7E";
	setAttr ".dc" -type "componentList" 1 "vtx[4]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "3D9823F1-1E4E-6DBF-2A87-34A908EF1409";
	setAttr ".dc" -type "componentList" 1 "vtx[4]";
createNode polyCube -n "polyCube5";
	rename -uid "1D99127D-5D44-C88A-AABC-218BA14E1073";
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror2";
	rename -uid "0D213FBC-7E43-6ADB-177F-C3B0A7BB9E37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.14154929220461218 4.4142487230996954 1.3063725944872282 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 2;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
	setAttr ".ro" -type "double3" 0 -89.797076939121951 0 ;
createNode polyMirror -n "pasted__polyMirror1";
	rename -uid "420C2108-8043-22AA-A40C-BF9CE158B8B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.3363600521680348 0 0 0 0 1.3363600521680348 0 0 0 0 1.3363600521680348 0
		 0 1.5127273931384972 1.1114016738915615 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 2.0000002384185791;
	setAttr ".cm" yes;
	setAttr ".fnf" 5;
	setAttr ".lnf" 9;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "0C1031EA-5244-E2A4-916C-DC96116C0730";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "1CF082DA-3F4B-AC99-6039-0DB2FC11C189";
	setAttr ".dc" -type "componentList" 2 "vtx[4:5]" "vtx[7]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "B881471B-FE4F-052F-F586-6BB4B9830D89";
	setAttr ".dc" -type "componentList" 1 "e[8:11]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "1859AB97-CC4C-42AC-47C2-068DF96591D4";
	setAttr ".dc" -type "componentList" 2 "vtx[4:5]" "vtx[7]";
createNode polyCube -n "polyCube7";
	rename -uid "16DE5306-594E-DC76-5B41-9B9AC9595A8D";
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
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1324\n                -height 655\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1324\n            -height 655\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1324\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1324\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyCube -n "polyCube12";
	rename -uid "85686468-3944-AA0D-0BDF-65BA6A479BAC";
	setAttr ".cuv" 4;
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
createNode polyBevel3 -n "polyBevel2";
	rename -uid "84D75D81-7F44-2716-24FE-D1A38899A6F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.14154929220461218 4.4142487230996954 1.3063725944872282 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "09FC285C-E749-EECF-6B6C-B498147FC4C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3199389276391169 2.1137138485773144 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "79E1FFBE-0448-ECAA-34A5-E2B8D8A61DB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.3363600521680348 0 0 0 0 1.3363600521680348 0 0 0 0 1.3363600521680348 0
		 0 1.5127273931384972 1.1114016738915615 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "0F2B15F1-7443-1E47-42B4-5490EAF5226A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.3363600521680348 0 0 0 0 1.3363600521680348 0 0 0 0 1.3363600521680348 0
		 0 1.5127273931384972 -1.1956596862378821 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "BE60B782-4147-6BB7-9BB7-D7A2DEC897D1";
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[6]" "e[8]" "e[10]";
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
createNode polySeparate -n "polySeparate2";
	rename -uid "041FD8EC-B14D-BF4F-1540-60A6FFF2D94A";
	setAttr ".ic" 2;
createNode groupId -n "groupId5";
	rename -uid "6F96343B-224D-ED00-D8CB-29B5086AEBBF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "0AFF65CE-3D45-48B6-3E8C-2E8EA3848718";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupParts -n "pasted__groupParts4";
	rename -uid "2F3BF127-F640-6E6F-8038-CEA21EABBFBF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
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
createNode groupParts -n "pasted__groupParts7";
	rename -uid "65DD5FF8-2B4C-DF71-ACA0-04B7E3ADC0BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode polySeparate -n "pasted__polySeparate4";
	rename -uid "AACACC56-1E4B-6F56-B108-8EBEEA656B6C";
	setAttr ".ic" 2;
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
createNode groupId -n "pasted__groupId9";
	rename -uid "1FE2D38C-C049-4F8E-2218-D189354BBAEA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "EA28C3BD-B64A-EF7A-A12F-DCBAD4473E3F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "34F21F4C-A943-03A0-F915-0591080A5E8C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "E2291B49-634E-815D-CFEC-A3AC656D9532";
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
	setAttr -s 2 ".out";
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
createNode groupParts -n "groupParts6";
	rename -uid "86D8ED4B-F644-7537-71ED-4D9CE867FBB4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId12";
	rename -uid "26F3C051-6046-B5DB-C806-30990A3D9EC1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "3314A1EB-0A40-DF0E-5A95-D487FC01C00B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode polyTweak -n "polyTweak12";
	rename -uid "3FFC9155-7844-FC61-DD05-3AA26B5C100B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2]" -type "float3" -0.51958895 4.2188475e-15 -3.5527137e-15 ;
	setAttr ".tk[3]" -type "float3" -0.51958895 4.2188475e-15 -3.5527137e-15 ;
	setAttr ".tk[4]" -type "float3" 0.03286745 4.9960036e-15 -4.4408921e-15 ;
	setAttr ".tk[5]" -type "float3" 0.03286745 4.9960036e-15 -4.4408921e-15 ;
	setAttr ".tk[8]" -type "float3" -0.61715251 9.4368957e-16 -8.8817842e-16 ;
	setAttr ".tk[9]" -type "float3" -0.61715251 9.4368957e-16 -8.8817842e-16 ;
	setAttr ".tk[10]" -type "float3" -0.61715251 9.4368957e-16 -8.8817842e-16 ;
	setAttr ".tk[11]" -type "float3" -0.61715251 9.4368957e-16 -8.8817842e-16 ;
	setAttr ".tk[12]" -type "float3" -0.87637645 2.3496529e-15 -1.7763568e-15 ;
	setAttr ".tk[13]" -type "float3" -0.87637645 2.3496529e-15 -1.7763568e-15 ;
	setAttr ".tk[14]" -type "float3" -0.87637645 2.3496529e-15 -1.7763568e-15 ;
	setAttr ".tk[15]" -type "float3" -0.87637645 2.3496529e-15 -1.7763568e-15 ;
	setAttr ".tk[16]" -type "float3" -0.74676991 3.2751579e-15 -2.6645353e-15 ;
	setAttr ".tk[17]" -type "float3" -0.74676991 3.2751579e-15 -2.6645353e-15 ;
	setAttr ".tk[18]" -type "float3" -0.74676991 3.2751579e-15 -2.6645353e-15 ;
	setAttr ".tk[19]" -type "float3" -0.74676991 3.2751579e-15 -2.6645353e-15 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "C05F1325-AF4F-80CC-41D6-EDB337A4218D";
	setAttr ".txf" -type "matrix" 0.23625256941867567 0 0 0 0 3.4830663622167775 0 0
		 0 0 0.37530629002743754 0 -0.28107984658156671 8.2977959033951301 0.62605520752420352 1;
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
createNode groupParts -n "groupParts9";
	rename -uid "DA88BF57-8043-F50B-CB5E-B997506A30ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
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
createNode groupParts -n "groupParts11";
	rename -uid "E930318F-1A48-ADAA-A24D-64A2B5B9FAB0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
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
createNode polyBevel3 -n "polyBevel8";
	rename -uid "192317DA-A54B-117E-608F-DAB3A9DBB97A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.3363600521680348 0 0 0 0 1.3363600521680348 0 0 0 0 1.3363600521680348 0
		 0 1.5127273931384972 1.1114016738915615 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 8;
	setAttr ".d" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "EA010EA7-2D41-B557-A49A-11B2C53FE9FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.3363600521680348 0 0 0 0 1.3363600521680348 0 0 0 0 1.3363600521680348 0
		 0 1.5127273931384972 -1.1956596862378821 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 8;
	setAttr ".d" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "286520C1-4F47-AF35-C558-EFB65C0CA32C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3199389276391169 2.1137138485773144 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 8;
	setAttr ".d" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "ABFE4473-D847-9A7F-8169-1F8A9C2AA7C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.14154929220461218 4.4142487230996954 1.3063725944872282 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 8;
	setAttr ".d" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "0BD1E62C-F64A-9727-DFEF-35A16F94ED31";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.14154929220461218 4.4142487230996954 1.3063725944872282 1;
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
	setAttr -s 32 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 24 ".gn";
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
connectAttr "polySplitRing3.out" "bodyShape.i";
connectAttr "polyBevel9.out" "R_hipShape.i";
connectAttr "polyBevel8.out" "L_HipShape.i";
connectAttr "transformGeometry3.og" "shouldersShape.i";
connectAttr "polyBevel7.out" "up_armsShape.i";
connectAttr "polyBevel6.out" "pCubeShape7.i";
connectAttr "groupParts4.og" "polySurfaceShape3.i";
connectAttr "groupId5.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "deleteComponent14.og" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId6.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts5.og" "earsShape.i";
connectAttr "groupId9.id" "earsShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "earsShape.iog.og[0].gco";
connectAttr "groupId10.id" "earsShape.ciog.cog[0].cgid";
connectAttr "polyMirror12.out" "polySurfaceShape5.i";
connectAttr "groupId15.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts8.og" "feetShape.i";
connectAttr "groupId13.id" "feetShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "feetShape.iog.og[0].gco";
connectAttr "groupId14.id" "feetShape.ciog.cog[0].cgid";
connectAttr "polyMirror11.out" "polySurfaceShape6.i";
connectAttr "groupId18.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts10.og" "legsShape.i";
connectAttr "groupId16.id" "legsShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "legsShape.iog.og[0].gco";
connectAttr "groupId17.id" "legsShape.ciog.cog[0].cgid";
connectAttr "polyBevel10.out" "TailShape.i";
connectAttr "polyCylinder1.out" "NeckShape.i";
connectAttr "pasted__groupParts4.og" "|group4|pasted__group3|pasted__pasted__pCube8|pasted__polySurface2|pasted__polySurface3|pasted__polySurfaceShape3.i"
		;
connectAttr "pasted__groupId5.id" "|group4|pasted__group3|pasted__pasted__pCube8|pasted__polySurface2|pasted__polySurface3|pasted__polySurfaceShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__group3|pasted__pasted__pCube8|pasted__polySurface2|pasted__polySurface3|pasted__polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "pasted__deleteComponent14.og" "|group4|pasted__group3|pasted__pasted__pCube8|pasted__polySurface2|pasted__transform2|pasted__polySurfaceShape2.i"
		;
connectAttr "pasted__groupId4.id" "|group4|pasted__group3|pasted__pasted__pCube8|pasted__polySurface2|pasted__transform2|pasted__polySurfaceShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__group3|pasted__pasted__pCube8|pasted__polySurface2|pasted__transform2|pasted__polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "groupId7.id" "pasted__polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupParts1.og" "|group4|pasted__group3|pasted__pasted__pCube8|pasted__transform1|pasted__pasted__pCubeShape8.i"
		;
connectAttr "pasted__groupId1.id" "|group4|pasted__group3|pasted__pasted__pCube8|pasted__transform1|pasted__pasted__pCubeShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__group3|pasted__pasted__pCube8|pasted__transform1|pasted__pasted__pCubeShape8.iog.og[0].gco"
		;
connectAttr "pasted__groupId2.id" "|group4|pasted__group3|pasted__pasted__pCube8|pasted__transform1|pasted__pasted__pCubeShape8.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts7.og" "|group5|pasted__group3|pasted__pasted__pCube8|pasted__polySurface2|pasted__polySurface3|pasted__polySurfaceShape3.i"
		;
connectAttr "pasted__groupId9.id" "|group5|pasted__group3|pasted__pasted__pCube8|pasted__polySurface2|pasted__polySurface3|pasted__polySurfaceShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group3|pasted__pasted__pCube8|pasted__polySurface2|pasted__polySurface3|pasted__polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "pasted__deleteComponent16.og" "|group5|pasted__group3|pasted__pasted__pCube8|pasted__polySurface2|pasted__transform2|pasted__polySurfaceShape2.i"
		;
connectAttr "pasted__groupId8.id" "|group5|pasted__group3|pasted__pasted__pCube8|pasted__polySurface2|pasted__transform2|pasted__polySurfaceShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group3|pasted__pasted__pCube8|pasted__polySurface2|pasted__transform2|pasted__polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "groupId8.id" "pasted__polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape5.iog.og[0].gco"
		;
connectAttr "pasted__groupParts5.og" "|group5|pasted__group3|pasted__pasted__pCube8|pasted__transform1|pasted__pasted__pCubeShape8.i"
		;
connectAttr "pasted__groupId6.id" "|group5|pasted__group3|pasted__pasted__pCube8|pasted__transform1|pasted__pasted__pCubeShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group3|pasted__pasted__pCube8|pasted__transform1|pasted__pasted__pCubeShape8.iog.og[0].gco"
		;
connectAttr "pasted__groupId7.id" "|group5|pasted__group3|pasted__pasted__pCube8|pasted__transform1|pasted__pasted__pCubeShape8.ciog.cog[0].cgid"
		;
connectAttr "polySphere1.out" "HeadShape.i";
connectAttr "transformGeometry1.og" "R_earShape.i";
connectAttr "groupId12.id" "R_earShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_earShape.iog.og[0].gco";
connectAttr "transformGeometry2.og" "L_EarShape.i";
connectAttr "groupId11.id" "L_EarShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_EarShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polyMirror1.ip";
connectAttr "R_hip.sp" "polyMirror1.sp";
connectAttr "R_hipShape.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "polyCube5.out" "polyMirror2.ip";
connectAttr "shoulders.sp" "polyMirror2.sp";
connectAttr "shouldersShape.wm" "polyMirror2.mp";
connectAttr "pasted__polyCube2.out" "pasted__polyMirror1.ip";
connectAttr "L_Hip.sp" "pasted__polyMirror1.sp";
connectAttr "L_HipShape.wm" "pasted__polyMirror1.mp";
connectAttr "pasted__polyMirror1.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "pasted__polyCube8.out" "polyChipOff1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweak1.out" "polyMirror4.ip";
connectAttr "pCube7.sp" "polyMirror4.sp";
connectAttr "pCubeShape7.wm" "polyMirror4.mp";
connectAttr "polyCube7.out" "polyTweak1.ip";
connectAttr "polyCube9.out" "polyMirror8.ip";
connectAttr "ears.sp" "polyMirror8.sp";
connectAttr "earsShape.wm" "polyMirror8.mp";
connectAttr "polyTweak2.out" "polyMirror9.ip";
connectAttr "feet.sp" "polyMirror9.sp";
connectAttr "feetShape.wm" "polyMirror9.mp";
connectAttr "polyCube10.out" "polyTweak2.ip";
connectAttr "polySphProj1.out" "deleteComponent12.ig";
connectAttr "polyMirror3.out" "polySphProj1.ip";
connectAttr "up_armsShape.wm" "polySphProj1.mp";
connectAttr "polyCube6.out" "polyMirror3.ip";
connectAttr "up_arms.sp" "polyMirror3.sp";
connectAttr "up_armsShape.wm" "polyMirror3.mp";
connectAttr "polyMirror2.out" "polyBevel2.ip";
connectAttr "shouldersShape.wm" "polyBevel2.mp";
connectAttr "polyCube12.out" "polyBevel3.ip";
connectAttr "TailShape.wm" "polyBevel3.mp";
connectAttr "deleteComponent11.og" "polyBevel4.ip";
connectAttr "L_HipShape.wm" "polyBevel4.mp";
connectAttr "deleteComponent8.og" "polyBevel5.ip";
connectAttr "R_hipShape.wm" "polyBevel5.mp";
connectAttr "polyMirror4.out" "polyBevel6.ip";
connectAttr "pCubeShape7.wm" "polyBevel6.mp";
connectAttr "deleteComponent12.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyBevel7.ip";
connectAttr "up_armsShape.wm" "polyBevel7.mp";
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
connectAttr "polySurfaceShape2.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "pasted__polySeparate2.out[0]" "pasted__groupParts4.ig";
connectAttr "pasted__groupId5.id" "pasted__groupParts4.gi";
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
connectAttr "pasted__polySeparate4.out[0]" "pasted__groupParts7.ig";
connectAttr "pasted__groupId9.id" "pasted__groupParts7.gi";
connectAttr "|group5|pasted__group3|pasted__pasted__pCube8|pasted__polySurface2|pasted__transform2|pasted__polySurfaceShape2.o" "pasted__polySeparate4.ip"
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
connectAttr "polySeparate3.out[0]" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polySeparate3.out[1]" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyTweak12.ip";
connectAttr "polyTweak12.out" "transformGeometry1.ig";
connectAttr "groupParts6.og" "polyTweak13.ip";
connectAttr "polyTweak13.out" "transformGeometry2.ig";
connectAttr "polyTweak14.out" "polySplitRing20.ip";
connectAttr "feetShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing17.out" "polyTweak14.ip";
connectAttr "feetShape.o" "polySeparate4.ip";
connectAttr "polySplitRing20.out" "groupParts8.ig";
connectAttr "groupId13.id" "groupParts8.gi";
connectAttr "polySeparate4.out[0]" "groupParts9.ig";
connectAttr "groupId15.id" "groupParts9.gi";
connectAttr "polyTweak15.out" "polySplitRing21.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing21.mp";
connectAttr "groupParts9.og" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing22.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing22.mp";
connectAttr "polySplitRing21.out" "polyTweak16.ip";
connectAttr "legsShape.o" "polySeparate5.ip";
connectAttr "polyMirror10.out" "groupParts10.ig";
connectAttr "groupId16.id" "groupParts10.gi";
connectAttr "polySeparate5.out[0]" "groupParts11.ig";
connectAttr "groupId18.id" "groupParts11.gi";
connectAttr "groupParts11.og" "polyMirror11.ip";
connectAttr "polySurface6.sp" "polyMirror11.sp";
connectAttr "polySurfaceShape6.wm" "polyMirror11.mp";
connectAttr "polyTweak17.out" "polyMirror12.ip";
connectAttr "polySurface5.sp" "polyMirror12.sp";
connectAttr "polySurfaceShape5.wm" "polyMirror12.mp";
connectAttr "polySplitRing22.out" "polyTweak17.ip";
connectAttr "polyBevel4.out" "polyBevel8.ip";
connectAttr "L_HipShape.wm" "polyBevel8.mp";
connectAttr "polyBevel5.out" "polyBevel9.ip";
connectAttr "R_hipShape.wm" "polyBevel9.mp";
connectAttr "polyBevel3.out" "polyBevel10.ip";
connectAttr "TailShape.wm" "polyBevel10.mp";
connectAttr "polyBevel2.out" "polyBevel11.ip";
connectAttr "shouldersShape.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "transformGeometry3.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "bodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_hipShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_HipShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "shouldersShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "up_armsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TailShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "NeckShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pasted__group3|pasted__pasted__pCube8|pasted__transform1|pasted__pasted__pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group3|pasted__pasted__pCube8|pasted__transform1|pasted__pasted__pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group3|pasted__pasted__pCube8|pasted__polySurface2|pasted__transform2|pasted__polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group3|pasted__pasted__pCube8|pasted__polySurface2|pasted__polySurface3|pasted__polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group3|pasted__pasted__pCube8|pasted__transform1|pasted__pasted__pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group3|pasted__pasted__pCube8|pasted__transform1|pasted__pasted__pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group3|pasted__pasted__pCube8|pasted__polySurface2|pasted__transform2|pasted__polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group3|pasted__pasted__pCube8|pasted__polySurface2|pasted__polySurface3|pasted__polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "HeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "earsShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "earsShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_EarShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_earShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "feetShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "feetShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "legsShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "legsShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
// End of robot.ma

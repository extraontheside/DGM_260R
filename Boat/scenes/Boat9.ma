//Maya ASCII 2017 scene
//Name: Boat9.ma
//Last modified: Thu, Jan 26, 2017 03:46:46 PM
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
	rename -uid "91A4344E-E442-2323-0302-78991171AB29";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.1345097974477851 0.66673742995078422 2.2757950031610412 ;
	setAttr ".r" -type "double3" -2.1383527387715247 -2550.9999999995066 -1.1595441603267815e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1C39F129-2543-5CAF-0C85-A6965CF376D1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 3.2242260384652806;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "0BB341D4-684D-E5B8-6FDF-179AD739A25E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.0058364772812550259 1000.1 0.18093079571890261 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "217518BA-A94E-AD45-F961-0980D786AD03";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.4189931881286473;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5B7301EA-6741-E428-D477-0DAC4A4BFA96";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "195C7B3E-6040-1326-36CE-F88150FE4353";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.6412579115252437;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "63379AA2-7042-C1E9-247B-ED87938ECA40";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -0.39040173203286033 0.023516167619338377 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A34C8928-AA43-71EC-A22D-CD887D21528E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.4358828035528792;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "RowBoat5:imagePlane1";
	rename -uid "AC03383D-944F-E9B8-0890-8A937C6CB537";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.11134342867262326 0 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode imagePlane -n "RowBoat5:imagePlaneShape1" -p "RowBoat5:imagePlane1";
	rename -uid "FCC3C6A4-2845-FF81-BFFC-A7ADF78654BF";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/10588249/Documents/rowboat-top.jpg";
	setAttr ".cov" -type "short2" 493 153 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.93;
	setAttr ".h" 1.53;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "RowBoat5:imagePlane2";
	rename -uid "F127CD98-844A-DA9D-C00B-3ABFCC113B93";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.047814864314445593 0 0 ;
createNode imagePlane -n "RowBoat5:imagePlaneShape2" -p "RowBoat5:imagePlane2";
	rename -uid "A5C5B5AF-504C-BF1F-CF2E-4BBBE1EAF5BB";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/10588249/Documents/rowboat-side.jpg";
	setAttr ".cov" -type "short2" 493 153 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.93;
	setAttr ".h" 1.53;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "RowBoat5:imagePlane3";
	rename -uid "B4B0486C-F845-F144-CE37-52A1D0F2856D";
	setAttr ".t" -type "double3" 0.11134342867262326 0 -0.012309961951165627 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "RowBoat5:imagePlaneShape3" -p "RowBoat5:imagePlane3";
	rename -uid "F0435CDA-9744-5373-A5FF-EA8AFA0C0FED";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/10588249/Documents/rowboat-front.jpg";
	setAttr ".cov" -type "short2" 142 153 ;
	setAttr ".dlc" no;
	setAttr ".w" 1.42;
	setAttr ".h" 1.5299999999999998;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "RowBoat5:pCube1";
	rename -uid "D2A988D6-414C-E44B-7ABE-D0926CFA2F5A";
	setAttr ".s" -type "double3" 4.2548148923083655 1 1.2444444326199291 ;
createNode mesh -n "RowBoat5:pCubeShape1" -p "RowBoat5:pCube1";
	rename -uid "399D37D1-2A4A-16BB-5D5A-88B4C6A76275";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37827563285827637 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.4901161e-08 0.016251775 ;
	setAttr ".pt[4]" -type "float3" 0 -2.9802326e-08 -7.4505806e-08 ;
	setAttr ".pt[5]" -type "float3" 0 -2.9802326e-08 -7.4505806e-08 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.01631842 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.016251775 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.01631842 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.016251775 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.01631842 ;
	setAttr ".pt[33]" -type "float3" 0 1.4901161e-08 -0.016251775 ;
	setAttr ".pt[37]" -type "float3" 0 -2.9802322e-08 -7.4505806e-08 ;
	setAttr ".pt[38]" -type "float3" 0 -2.9802322e-08 -7.4505806e-08 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.01631842 ;
	setAttr ".pt[54]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[55]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[58]" -type "float3" 0 0 0.00029835984 ;
	setAttr ".pt[59]" -type "float3" 0 0 -0.00029835984 ;
	setAttr ".pt[60]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[61]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[62]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[63]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[66]" -type "float3" 0 0 0.015275717 ;
	setAttr ".pt[67]" -type "float3" 0 0 -0.015275717 ;
	setAttr ".pt[70]" -type "float3" 0 0 0.0034822405 ;
	setAttr ".pt[71]" -type "float3" 0 0 -0.0034822405 ;
	setAttr ".pt[74]" -type "float3" 0 0 0.014628254 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.014628254 ;
	setAttr ".pt[78]" -type "float3" 0 0 0.011234578 ;
	setAttr ".pt[79]" -type "float3" 0 0 -0.011234578 ;
	setAttr ".pt[82]" -type "float3" 0 0 0.011573409 ;
	setAttr ".pt[83]" -type "float3" 0 0 -0.013047816 ;
	setAttr ".pt[84]" -type "float3" 0 0 0.01631842 ;
	setAttr ".pt[103]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[104]" -type "float3" 0 0 0.016251775 ;
	setAttr ".pt[105]" -type "float3" 0 0 -0.016251775 ;
	setAttr ".pt[106]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[125]" -type "float3" 0 0 -0.01631842 ;
	setAttr ".pt[255]" -type "float3" 0 0 4.5165787e-05 ;
	setAttr ".pt[277]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[278]" -type "float3" 0 0 0.016251775 ;
	setAttr ".pt[279]" -type "float3" 0 0 -0.016251775 ;
	setAttr ".pt[280]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[299]" -type "float3" 0 0 -0.01631842 ;
	setAttr ".pt[300]" -type "float3" 0 0 0.01631842 ;
	setAttr ".pt[301]" -type "float3" 0 0 0.01631842 ;
	setAttr ".pt[320]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[321]" -type "float3" 0 0 0.016251775 ;
	setAttr ".pt[322]" -type "float3" 0 0 -0.016251775 ;
	setAttr ".pt[323]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[342]" -type "float3" 0 0 -0.01631842 ;
	setAttr ".pt[343]" -type "float3" 0 0 0.01631842 ;
	setAttr ".pt[362]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[363]" -type "float3" 0 0 0.016251775 ;
	setAttr ".pt[364]" -type "float3" 0 0 -0.016251775 ;
	setAttr ".pt[365]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[384]" -type "float3" 0 0 -0.01631842 ;
	setAttr ".pt[385]" -type "float3" 0 0 0.01631842 ;
	setAttr ".pt[404]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[405]" -type "float3" 0 0 0.016251775 ;
	setAttr ".pt[406]" -type "float3" 0 0 -0.016251775 ;
	setAttr ".pt[407]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[426]" -type "float3" 0 0 -0.01631842 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bottom";
	rename -uid "2301F403-C14E-B3E1-A6C3-6983F38FE212";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.0792420038606534 -1000.1 0.039269223489853941 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "F2984C09-5B42-DA4B-229E-5990CE3A57DF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.69288532116816293;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "RowBoat5:left";
	rename -uid "5CE4A3A3-744A-D6D4-70A5-74A222D0CD6A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "RowBoat5:leftShape" -p "RowBoat5:left";
	rename -uid "D063480C-C640-DC40-3B06-219629ECE276";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.3220900125106732;
	setAttr ".imn" -type "string" "RowBoat5:left1";
	setAttr ".den" -type "string" "RowBoat5:left1_depth";
	setAttr ".man" -type "string" "RowBoat5:left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C72E9469-1D46-63D6-0D89-9B9F88AE482F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "5E8594C5-1F41-023D-2367-D2A687CEA111";
createNode displayLayer -n "defaultLayer";
	rename -uid "24BAB8C7-6D4B-8FB6-CDC8-5FA92E475109";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "14C29B9E-2B4B-5510-C9B7-C397210BF33E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "05EF9A04-F742-E521-1650-DD90D54427DD";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3B6E6437-5244-0606-BD2D-B0B1CEBCCFBE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AB29CAB6-A94F-0D45-1593-66BCF8DE1536";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "212B1CF9-BD41-88F8-B3B3-0485C4039AB8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"bottom\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 476\n                -height 428\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"bottom\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 476\n            -height 428\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"RowBoat5:left\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 476\n                -height 427\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"RowBoat5:left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 476\n            -height 427\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 476\n                -height 427\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 476\n            -height 427\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 476\n                -height 428\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 476\n            -height 428\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"bottom\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 476\\n    -height 428\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"bottom\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 476\\n    -height 428\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 476\\n    -height 428\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 476\\n    -height 428\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"RowBoat5:left\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 476\\n    -height 427\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"RowBoat5:left\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 476\\n    -height 427\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 476\\n    -height 427\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 476\\n    -height 427\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AC1B352F-7E42-8F7F-87E1-7EB3B67C6FB3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode renderLayerManager -n "RowBoat5:renderLayerManager";
	rename -uid "DAABA78E-8347-672B-6DB9-869F261C2BDC";
createNode renderLayer -n "RowBoat5:defaultRenderLayer";
	rename -uid "1C807AD6-B34B-913A-BE9E-36A8DD1F768C";
	setAttr ".g" yes;
createNode cameraView -n "RowBoat5:cameraView1";
	rename -uid "33F3CD7F-6C47-E341-C076-029ADD3BFBA8";
	setAttr ".e" -type "double3" 0 1000.1 0 ;
	setAttr ".coi" -type "double3" 0 -2.2737367544323206e-13 -2.2206680938552382e-13 ;
	setAttr ".u" -type "double3" 0 2.2204460492503131e-16 -1.0000000000000002 ;
	setAttr ".ow" 30;
	setAttr ".o" yes;
createNode polyCube -n "RowBoat5:polyCube1";
	rename -uid "6CE21E4F-A841-FA4D-7355-ACAA8B093158";
	setAttr ".sw" 10;
	setAttr ".cuv" 4;
createNode polySplitRing -n "RowBoat5:polySplitRing1";
	rename -uid "7AA1C311-7947-E76F-3E75-F6BD2363DA1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[10]" "e[20]" "e[30]";
	setAttr ".ix" -type "matrix" 4.2548148923083655 0 0 0 0 1 0 0 0 0 1.2444444326199291 0
		 0 0 0 1;
	setAttr ".wt" 0.60162496566772461;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "RowBoat5:polyTweak1";
	rename -uid "20DB01A6-0A42-69FD-300C-27ACF1F20407";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[0:43]" -type "float3"  0 0.066691235 0 0 0.066691235
		 0 0 0.066691235 0 0 0.066691235 0 0 0.066691235 0 0 0.066691235 0 0 0.066691235 0
		 0 0.066691235 0 0 0.066691235 0 0 0.066691235 0 0 0.066691235 0 0 -0.27184495 0 0
		 -0.33872783 0 0 -0.40270975 0 0 -0.44410989 0 0 -0.46669176 0 0 -0.46292832 0 0 -0.45916444
		 0 0 -0.44034615 0 0 -0.40647334 0 0 -0.34625509 0 0 -0.26090553 0 0 -0.27184495 0
		 0 -0.33872783 0 0 -0.40270975 0 0 -0.44410989 0 0 -0.46669176 0 0 -0.46292847 0 0
		 -0.45916444 0 0 -0.44034615 0 0 -0.40647334 0 0 -0.34625509 0 0 -0.26090553 0 0 0.066691235
		 0 0 0.066691235 0 0 0.066691235 0 0 0.066691235 0 0 0.066691235 0 0 0.066691235 0
		 0 0.066691235 0 0 0.066691235 0 0 0.066691235 0 0 0.066691235 0 0 0.066691235 0;
createNode polySplitRing -n "RowBoat5:polySplitRing2";
	rename -uid "E5D1270F-9A47-A95A-9D9E-50883B0B8164";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[10]" "e[20]" "e[30]";
	setAttr ".ix" -type "matrix" 4.2548148923083655 0 0 0 0 1 0 0 0 0 1.2444444326199291 0
		 0 0 0 1;
	setAttr ".wt" 0.63189488649368286;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "RowBoat5:polySplitRing3";
	rename -uid "08428D92-8D4C-F24F-9630-AC826E8B70DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[10]" "e[20]" "e[30]";
	setAttr ".ix" -type "matrix" 4.2548148923083655 0 0 0 0 1 0 0 0 0 1.2444444326199291 0
		 0 0 0 1;
	setAttr ".wt" 0.59495848417282104;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "RowBoat5:polySplitRing4";
	rename -uid "0747E828-1E47-95EC-6D18-13A502375687";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[10]" "e[20]" "e[30]";
	setAttr ".ix" -type "matrix" 4.2548148923083655 0 0 0 0 1 0 0 0 0 1.2444444326199291 0
		 0 0 0 1;
	setAttr ".wt" 0.57928955554962158;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "RowBoat5:polySplitRing5";
	rename -uid "965F140A-E344-40BE-F07A-36BE4F38AEFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[10]" "e[20]" "e[30]";
	setAttr ".ix" -type "matrix" 4.2548148923083655 0 0 0 0 1 0 0 0 0 1.2444444326199291 0
		 0 0 0 1;
	setAttr ".wt" 0.43659162521362305;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "RowBoat5:polySplitRing6";
	rename -uid "196C0E3E-1942-AA0F-BEA3-1C90D430B00D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9]" "e[19]" "e[29]" "e[39]";
	setAttr ".ix" -type "matrix" 4.2548148923083655 0 0 0 0 1 0 0 0 0 1.2444444326199291 0
		 0 0 0 1;
	setAttr ".wt" 0.32172182202339172;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "RowBoat5:polyTweak2";
	rename -uid "8A7DB8E8-BC4B-9CFC-DD30-78953DD57B4F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0012022683 0.46038866 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.013851544 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.015346289 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.015346289 0 ;
	setAttr ".tk[33]" -type "float3" -0.0012022683 0.46038866 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.013851544 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.032320268 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.032320268 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.08184687 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.08184687 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.14323202 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.14323202 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.20461723 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.20461723 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.26600239 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.26600239 0 ;
createNode polySplitRing -n "RowBoat5:polySplitRing7";
	rename -uid "FB8F7119-5148-6C4B-7814-F598D4F053ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[124:125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 4.2548148923083655 0 0 0 0 1 0 0 0 0 1.2444444326199291 0
		 0 0 0 1;
	setAttr ".wt" 0.25907135009765625;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "RowBoat5:polySplitRing8";
	rename -uid "3A94BBA6-1B45-EEFA-B947-EE83C0F3801A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[132:133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 4.2548148923083655 0 0 0 0 1 0 0 0 0 1.2444444326199291 0
		 0 0 0 1;
	setAttr ".wt" 0.32197597622871399;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "RowBoat5:polySplitRing9";
	rename -uid "18DB1616-4545-5C23-8579-2D94C6954922";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[140:141]" "e[143]" "e[145]";
	setAttr ".ix" -type "matrix" 4.2548148923083655 0 0 0 0 1 0 0 0 0 1.2444444326199291 0
		 0 0 0 1;
	setAttr ".wt" 0.55437177419662476;
	setAttr ".dr" no;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "RowBoat5:polySplitRing10";
	rename -uid "627A6B39-E74D-1CA1-0CEC-14AC7D3426C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[140:141]" "e[143]" "e[145]";
	setAttr ".ix" -type "matrix" 4.2548148923083655 0 0 0 0 1 0 0 0 0 1.2444444326199291 0
		 0 0 0 1;
	setAttr ".wt" 0.51162570714950562;
	setAttr ".dr" no;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "RowBoat5:polySplitRing11";
	rename -uid "60C4ADC6-D34E-2E83-6EFA-6D888BD7AB98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[40:50]" "e[62:72]" "e[88]" "e[91]" "e[96]" "e[99]" "e[104]" "e[107]" "e[112]" "e[115]" "e[120]" "e[123]" "e[128]" "e[131]" "e[136]" "e[139]" "e[144]" "e[147]" "e[152]" "e[155]" "e[160]" "e[163]";
	setAttr ".ix" -type "matrix" 4.2548148923083655 0 0 0 0 1 0 0 0 0 1.2444444326199291 0
		 0 0 0 1;
	setAttr ".wt" 0.98676371574401855;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "RowBoat5:groupId3";
	rename -uid "FFDCD4D8-6F4D-F000-4E89-28B4F131E9EC";
	setAttr ".ihi" 0;
createNode groupParts -n "RowBoat5:groupParts3";
	rename -uid "67A7F941-D340-1E0A-75CE-C59E4E77E3A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[46:53]" "f[97:98]" "f[106:107]";
createNode polyTweak -n "polyTweak1";
	rename -uid "18CA3179-624B-D619-8456-4B9AA7677B63";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.48820436 ;
	setAttr ".tk[1]" -type "float3" 0 -7.4505806e-09 -0.27777773 ;
	setAttr ".tk[2]" -type "float3" 0 -7.4505806e-09 -0.1333333 ;
	setAttr ".tk[3]" -type "float3" 0 1.1920929e-07 -0.049999997 ;
	setAttr ".tk[4]" -type "float3" 0 1.4901161e-07 -0.0055555552 ;
	setAttr ".tk[5]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[6]" -type "float3" 0 2.0861626e-07 -0.0055555552 ;
	setAttr ".tk[7]" -type "float3" 0 1.1920929e-07 -0.038888887 ;
	setAttr ".tk[8]" -type "float3" 0 -7.4505806e-09 -0.12222227 ;
	setAttr ".tk[9]" -type "float3" 0 -7.4505806e-09 -0.26666704 ;
	setAttr ".tk[10]" -type "float3" -0.0060113417 0.5304364 -0.48887381 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.48820436 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.27777782 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.13333333 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.049999997 ;
	setAttr ".tk[15]" -type "float3" -7.4505806e-09 0 -0.0055555552 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.0055555552 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.038888887 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.12222221 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.26666674 ;
	setAttr ".tk[21]" -type "float3" -0.0036068049 -0.020461718 -0.48887381 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.48820436 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.27777782 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.13333333 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.049999997 ;
	setAttr ".tk[26]" -type "float3" -7.4505806e-09 0 0.0055555552 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.0055555552 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.038888887 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.12222221 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.26666674 ;
	setAttr ".tk[32]" -type "float3" -0.0036068049 -0.020461718 0.48887381 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.48820436 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.27777782 ;
	setAttr ".tk[35]" -type "float3" 0 2.2351742e-08 0.1333333 ;
	setAttr ".tk[36]" -type "float3" 0 8.9406967e-08 0.049999997 ;
	setAttr ".tk[37]" -type "float3" 0 1.1920929e-07 0.0055555552 ;
	setAttr ".tk[38]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[39]" -type "float3" 0 1.1920929e-07 0.0055555552 ;
	setAttr ".tk[40]" -type "float3" 0 8.9406967e-08 0.038888887 ;
	setAttr ".tk[41]" -type "float3" 0 2.2351742e-08 0.12222227 ;
	setAttr ".tk[42]" -type "float3" 0 -7.4505806e-09 0.26666704 ;
	setAttr ".tk[43]" -type "float3" -0.0060113417 0.530195 0.48887381 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.35555553 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.35555553 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.35555553 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.35555553 ;
	setAttr ".tk[48]" -type "float3" -1.8626451e-09 2.9802322e-08 -0.39999992 ;
	setAttr ".tk[49]" -type "float3" -1.8626451e-09 2.9802322e-08 0.39999995 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.39999992 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.39999992 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.4333334 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.4333334 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.4333334 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.4333334 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.45549515 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.45549515 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.45549515 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.45549515 ;
	setAttr ".tk[60]" -type "float3" -1.8626451e-09 2.9802322e-08 -0.47191364 ;
	setAttr ".tk[61]" -type "float3" -1.8626451e-09 2.9802322e-08 0.47191367 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.47191364 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.47191364 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.33888906 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.33888906 ;
	setAttr ".tk[66]" -type "float3" 0 0.040923435 0.33888906 ;
	setAttr ".tk[67]" -type "float3" 0 0.040923435 -0.33888906 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.37777793 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.37777793 ;
	setAttr ".tk[70]" -type "float3" 0 0.071616016 0.37777793 ;
	setAttr ".tk[71]" -type "float3" 0 0.071616016 -0.37777793 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.41111121 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.41111121 ;
	setAttr ".tk[74]" -type "float3" 0 0.13300115 0.41111121 ;
	setAttr ".tk[75]" -type "float3" 0 0.13300115 -0.41111121 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.4611111 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.4611111 ;
	setAttr ".tk[78]" -type "float3" 0 0.28646404 0.4611111 ;
	setAttr ".tk[79]" -type "float3" 0 0.28646404 -0.4611111 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.43888882 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.43888882 ;
	setAttr ".tk[82]" -type "float3" 0 0.19438636 0.43888882 ;
	setAttr ".tk[83]" -type "float3" 0 0.19438636 -0.43888882 ;
	setAttr ".tk[84]" -type "float3" -0.0036068049 -0.020461718 -0.48887381 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.4611111 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.43888882 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.41111121 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.37777793 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.33888906 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.26666674 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.12222221 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.038888887 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.0055555552 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.0055555552 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.049999997 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.13333333 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.27777782 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.35555553 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.39999992 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.4333334 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.45549515 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.47191364 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.48820436 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.48820436 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.47191364 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.45549515 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.4333334 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.39999992 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.35555553 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.27777782 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.13333333 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.049999997 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.0055555552 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.0055555552 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.038888887 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.12222221 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.26666674 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.33888906 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.37777793 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.41111121 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.43888882 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.4611111 ;
	setAttr ".tk[125]" -type "float3" -0.0036068049 -0.020461718 0.48887381 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BC845F63-9842-504A-F23F-B1BC92F1DD45";
	setAttr ".dc" -type "componentList" 11 "e[52:60]" "e[86]" "e[94]" "e[102]" "e[110]" "e[118]" "e[126]" "e[134]" "e[142]" "e[150]" "e[158]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "BA829BCA-7744-92E5-CB41-278FAE8A6390";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "159D0668-3B43-6BF2-E6E7-D7A30BF8B909";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[10:29]" "e[51:52]" "e[75:76]" "e[82:83]" "e[89:90]" "e[96:97]" "e[103:104]" "e[110:111]" "e[117:118]" "e[124:125]" "e[131:132]" "e[138:139]";
	setAttr ".ix" -type "matrix" 4.2548148923083655 0 0 0 0 1 0 0 0 0 1.2444444326199291 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.88277968420479913 1 0.89390808459734261 ;
	setAttr ".pvt" -type "float3" -0.0076729348 0.12972115 0 ;
	setAttr ".rs" 304561122;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1274071925474525 0.0333079993724823 -0.62222221630996455 ;
	setAttr ".cbx" -type "double3" 2.1120613224971994 0.22613430023193359 0.62222221630996455 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "51841263-E846-3F93-1D39-8994D61116C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[231]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[253]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272:273]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292:294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310:312]";
	setAttr ".ix" -type "matrix" 4.2548148923083655 0 0 0 0 1 0 0 0 0 1.2444444326199291 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.1470151439155874 0 ;
	setAttr ".pvt" -type "float3" -0.0076731886 -0.017293643 0 ;
	setAttr ".rs" 736968666;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8789315604759731 0.033308237791061401 -0.55620950594206264 ;
	setAttr ".cbx" -type "double3" 1.8635851832122596 0.2261345386505127 0.55620950594206264 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "7ECF660B-7849-A57F-7E36-66B5D46A317A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[315]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[337]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356:357]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376:378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394:396]";
	setAttr ".ix" -type "matrix" 4.2548148923083655 0 0 0 0 1 0 0 0 0 1.2444444326199291 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.13433329995364685 0 ;
	setAttr ".s" -type "double3" 1 1 0.79225272489948373 ;
	setAttr ".pvt" -type "float3" -0.0076732519 -0.151627 0 ;
	setAttr ".rs" 743665165;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8789316872793382 -0.11370690166950226 -0.55620950594206264 ;
	setAttr ".cbx" -type "double3" 1.8635851832122596 0.079119399189949036 0.55620950594206264 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "7DDE09AA-984C-8B2E-C10F-59848599ACC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[51:52]" "e[64:74]" "e[80]" "e[87]" "e[94]" "e[101]" "e[108]" "e[115]" "e[122]" "e[129]" "e[136]" "e[143]" "e[187]" "e[228]" "e[273]" "e[276]" "e[357]" "e[360]" "e[441]" "e[444]";
	setAttr ".ix" -type "matrix" 4.2548148923083655 0 0 0 0 1 0 0 0 0 1.2444444326199291 0
		 0 0 0 1;
	setAttr ".wt" 0.50138956308364868;
	setAttr ".dr" no;
	setAttr ".re" 74;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "RowBoat5:polySplitRing12";
	rename -uid "46A3BDC9-6147-7D6D-937F-06ABA49ED55E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[40:50]" "e[81]" "e[88]" "e[95]" "e[102]" "e[109]" "e[116]" "e[123]" "e[130]" "e[137]" "e[144]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[491]" "e[533]";
	setAttr ".ix" -type "matrix" 4.2548148923083655 0 0 0 0 1 0 0 0 0 1.2444444326199291 0
		 0 0 0 1;
	setAttr ".wt" 0.5454026460647583;
	setAttr ".dr" no;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "RowBoat5:polySplitRing13";
	rename -uid "02710F33-804E-20CC-A20A-3E80A7EFCF90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[491]" "e[542:543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[627]";
	setAttr ".ix" -type "matrix" 4.2548148923083655 0 0 0 0 1 0 0 0 0 1.2444444326199291 0
		 0 0 0 1;
	setAttr ".wt" 0.53686481714248657;
	setAttr ".dr" no;
	setAttr ".re" 627;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "RowBoat5:polySplitRing14";
	rename -uid "2BAB24BC-A642-08E3-D27E-F4AB269B2FD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[40:50]" "e[81]" "e[88]" "e[95]" "e[102]" "e[109]" "e[116]" "e[123]" "e[130]" "e[137]" "e[144]" "e[533]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621]" "e[623]" "e[625]";
	setAttr ".ix" -type "matrix" 4.2548148923083655 0 0 0 0 1 0 0 0 0 1.2444444326199291 0
		 0 0 0 1;
	setAttr ".wt" 0.55629676580429077;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "RowBoat5:polySplitRing15";
	rename -uid "F8B401F7-944E-9768-9B90-3FAAC58578C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[40:50]" "e[81]" "e[88]" "e[95]" "e[102]" "e[109]" "e[116]" "e[123]" "e[130]" "e[137]" "e[144]" "e[533]" "e[761]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]" "e[779]" "e[781]" "e[783]" "e[785]" "e[787]" "e[789]" "e[791]" "e[793]" "e[795]" "e[797]" "e[799]" "e[801]" "e[803]";
	setAttr ".ix" -type "matrix" 4.2548148923083655 0 0 0 0 1 0 0 0 0 1.2444444326199291 0
		 0 0 0 1;
	setAttr ".wt" 0.44677120447158813;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "RowBoat5:polyTweak3";
	rename -uid "1EC4C7E6-AA4F-5781-1CFE-86990652B96D";
	setAttr ".uopa" yes;
	setAttr -s 194 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -6.2398612e-08 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.023701897 -0.19319069 ;
	setAttr ".tk[2]" -type "float3" 0 0.034007125 -0.33814821 ;
	setAttr ".tk[3]" -type "float3" 0 0.034007128 -0.42299923 ;
	setAttr ".tk[4]" -type "float3" 0 0.034007136 -0.46697536 ;
	setAttr ".tk[5]" -type "float3" 0 0.034007136 -0.47222227 ;
	setAttr ".tk[6]" -type "float3" 0 0.034007151 -0.46697536 ;
	setAttr ".tk[7]" -type "float3" 0 0.034007128 -0.43339503 ;
	setAttr ".tk[8]" -type "float3" 0 0.034007125 -0.34839514 ;
	setAttr ".tk[9]" -type "float3" 0 0.034007125 -0.20562115 ;
	setAttr ".tk[10]" -type "float3" 0 -5.7742e-08 0 ;
	setAttr ".tk[11]" -type "float3" 6.7055225e-08 0.014427006 0 ;
	setAttr ".tk[12]" -type "float3" 6.7055225e-08 -2.3841858e-07 0 ;
	setAttr ".tk[13]" -type "float3" 6.7055225e-08 -2.3841858e-07 0 ;
	setAttr ".tk[14]" -type "float3" 6.7055225e-08 -2.3841858e-07 0 ;
	setAttr ".tk[15]" -type "float3" 6.7055225e-08 -2.3841858e-07 0 ;
	setAttr ".tk[16]" -type "float3" 6.7055225e-08 -2.3841858e-07 0 ;
	setAttr ".tk[17]" -type "float3" 6.7055225e-08 -2.3841858e-07 0 ;
	setAttr ".tk[18]" -type "float3" 6.7055225e-08 -2.3841858e-07 0 ;
	setAttr ".tk[19]" -type "float3" 6.7055225e-08 -2.3841858e-07 0 ;
	setAttr ".tk[20]" -type "float3" 6.7055225e-08 -2.3841858e-07 0 ;
	setAttr ".tk[21]" -type "float3" 6.7055225e-08 0.014427006 0 ;
	setAttr ".tk[22]" -type "float3" 6.7055225e-08 0.014427006 0 ;
	setAttr ".tk[23]" -type "float3" 6.7055225e-08 -2.3841858e-07 0 ;
	setAttr ".tk[24]" -type "float3" 6.7055225e-08 -2.3841858e-07 0 ;
	setAttr ".tk[25]" -type "float3" 6.7055225e-08 -2.3841858e-07 0 ;
	setAttr ".tk[26]" -type "float3" 6.7055225e-08 -2.3841858e-07 0 ;
	setAttr ".tk[27]" -type "float3" 6.7055225e-08 -2.3841858e-07 0 ;
	setAttr ".tk[28]" -type "float3" 6.7055225e-08 -2.3841858e-07 0 ;
	setAttr ".tk[29]" -type "float3" 6.7055225e-08 -2.3841858e-07 0 ;
	setAttr ".tk[30]" -type "float3" 6.7055225e-08 -2.3841858e-07 0 ;
	setAttr ".tk[31]" -type "float3" 6.7055225e-08 -2.3841858e-07 0 ;
	setAttr ".tk[32]" -type "float3" 6.7055225e-08 0.014427006 0 ;
	setAttr ".tk[33]" -type "float3" 0 -6.2398612e-08 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.023701897 0.19319059 ;
	setAttr ".tk[35]" -type "float3" 0 0.034007121 0.33814821 ;
	setAttr ".tk[36]" -type "float3" 0 0.034007125 0.42299923 ;
	setAttr ".tk[37]" -type "float3" 0 0.034007128 0.46697536 ;
	setAttr ".tk[38]" -type "float3" 0 0.034007128 0.47222227 ;
	setAttr ".tk[39]" -type "float3" 0 0.034007128 0.46697536 ;
	setAttr ".tk[40]" -type "float3" 0 0.034007125 0.43339503 ;
	setAttr ".tk[41]" -type "float3" 0 0.034007121 0.34839514 ;
	setAttr ".tk[42]" -type "float3" 0 0.034007125 0.20562115 ;
	setAttr ".tk[43]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[44]" -type "float3" 6.7055225e-08 -2.3841858e-07 0 ;
	setAttr ".tk[45]" -type "float3" 6.7055225e-08 -2.3841858e-07 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.0082440935 0.11576957 ;
	setAttr ".tk[47]" -type "float3" 0 0.0082440935 -0.11576957 ;
	setAttr ".tk[48]" -type "float3" 6.7055225e-08 -2.3841858e-07 0 ;
	setAttr ".tk[49]" -type "float3" 6.7055225e-08 -2.3841858e-07 0 ;
	setAttr ".tk[50]" -type "float3" 0 -5.7742e-08 0.063557312 ;
	setAttr ".tk[51]" -type "float3" 0 -5.7742e-08 -0.065555617 ;
	setAttr ".tk[52]" -type "float3" 6.7055225e-08 -2.3841858e-07 0 ;
	setAttr ".tk[53]" -type "float3" 6.7055225e-08 -2.3841858e-07 0 ;
	setAttr ".tk[54]" -type "float3" 0 -5.4016709e-08 0.025635302 ;
	setAttr ".tk[55]" -type "float3" 0 -5.4016709e-08 -0.025635302 ;
	setAttr ".tk[56]" -type "float3" 6.7055225e-08 -2.3841858e-07 0 ;
	setAttr ".tk[57]" -type "float3" 6.7055225e-08 -2.3841858e-07 0 ;
	setAttr ".tk[58]" -type "float3" 0 -6.146729e-08 0 ;
	setAttr ".tk[59]" -type "float3" 0 -6.146729e-08 0.0021869186 ;
	setAttr ".tk[60]" -type "float3" 6.7055225e-08 -2.3841858e-07 0 ;
	setAttr ".tk[61]" -type "float3" 6.7055225e-08 -2.3841858e-07 0 ;
	setAttr ".tk[62]" -type "float3" 0 -6.146729e-08 0 ;
	setAttr ".tk[63]" -type "float3" 0 -6.146729e-08 0 ;
	setAttr ".tk[64]" -type "float3" 6.7055225e-08 -2.3841858e-07 0 ;
	setAttr ".tk[65]" -type "float3" 6.7055225e-08 -2.3841858e-07 0 ;
	setAttr ".tk[66]" -type "float3" 0 -5.9604645e-08 0.11814802 ;
	setAttr ".tk[67]" -type "float3" 0 -5.9604645e-08 -0.11814802 ;
	setAttr ".tk[68]" -type "float3" 6.7055225e-08 -2.3841858e-07 0 ;
	setAttr ".tk[69]" -type "float3" 6.7055225e-08 -2.3841858e-07 0 ;
	setAttr ".tk[70]" -type "float3" 0 -5.4016709e-08 0.080123387 ;
	setAttr ".tk[71]" -type "float3" 0 -5.4016709e-08 -0.080123387 ;
	setAttr ".tk[72]" -type "float3" 6.7055225e-08 -2.3841858e-07 0 ;
	setAttr ".tk[73]" -type "float3" 6.7055225e-08 -2.3841858e-07 0 ;
	setAttr ".tk[74]" -type "float3" 0 -7.8231096e-08 0.046419699 ;
	setAttr ".tk[75]" -type "float3" 0 -7.8231096e-08 -0.046419699 ;
	setAttr ".tk[76]" -type "float3" 6.7055225e-08 -2.3841858e-07 0 ;
	setAttr ".tk[77]" -type "float3" 6.7055225e-08 -2.3841858e-07 0 ;
	setAttr ".tk[78]" -type "float3" 0 -6.146729e-08 0 ;
	setAttr ".tk[79]" -type "float3" 0 -6.146729e-08 0 ;
	setAttr ".tk[80]" -type "float3" 6.7055225e-08 -2.3841858e-07 0 ;
	setAttr ".tk[81]" -type "float3" 6.7055225e-08 -2.3841858e-07 0 ;
	setAttr ".tk[82]" -type "float3" 0 -6.146729e-08 0.022006173 ;
	setAttr ".tk[83]" -type "float3" 0 -6.146729e-08 -0.020092651 ;
	setAttr ".tk[84]" -type "float3" 0 0.01442723 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.014427241 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.014427241 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.01442723 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.014427252 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.014427252 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.014427219 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.014427219 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.014427219 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.014427219 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.01442723 0 ;
	setAttr ".tk[257]" -type "float3" 0 -6.146729e-08 0 ;
	setAttr ".tk[258]" -type "float3" 0 -6.146729e-08 0 ;
	setAttr ".tk[259]" -type "float3" 0 -6.146729e-08 0 ;
	setAttr ".tk[260]" -type "float3" 0 -7.8231096e-08 0 ;
	setAttr ".tk[261]" -type "float3" 0 -5.4016709e-08 0 ;
	setAttr ".tk[262]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.034007125 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.034007125 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.034007128 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.034007143 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.034007128 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.034007128 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.031946056 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.031946033 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.018549316 0 ;
	setAttr ".tk[272]" -type "float3" 0 -5.5879354e-08 0 ;
	setAttr ".tk[273]" -type "float3" 0 -5.7742e-08 0 ;
	setAttr ".tk[274]" -type "float3" 0 -5.4016709e-08 0 ;
	setAttr ".tk[275]" -type "float3" 0 -6.146729e-08 0 ;
	setAttr ".tk[276]" -type "float3" 0 -6.146729e-08 0 ;
	setAttr ".tk[277]" -type "float3" 0 -6.2398612e-08 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.014427241 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.014427252 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.014427252 0 ;
	setAttr ".tk[291]" -type "float3" 0 0 -0.03845679 ;
	setAttr ".tk[292]" -type "float3" 0 0 -0.038888894 ;
	setAttr ".tk[293]" -type "float3" 0 0 -0.03845679 ;
	setAttr ".tk[302]" -type "float3" 0 -5.5879354e-08 0 ;
	setAttr ".tk[303]" -type "float3" 0 -5.5879354e-08 0 ;
	setAttr ".tk[304]" -type "float3" 0 -5.5879354e-08 0 ;
	setAttr ".tk[313]" -type "float3" 0 0 0.03845679 ;
	setAttr ".tk[314]" -type "float3" 0 0 0.038888894 ;
	setAttr ".tk[315]" -type "float3" 0 0 0.03845679 ;
	setAttr ".tk[324]" -type "float3" 0 -4.6566129e-08 0 ;
	setAttr ".tk[325]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[326]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[327]" -type "float3" 0 -5.7742e-08 0 ;
	setAttr ".tk[336]" -type "float3" 0 0 -0.010987659 ;
	setAttr ".tk[337]" -type "float3" 0 0 -0.011111115 ;
	setAttr ".tk[338]" -type "float3" 0 0 -0.010987659 ;
	setAttr ".tk[347]" -type "float3" 0 -6.146729e-08 0 ;
	setAttr ".tk[348]" -type "float3" 0 -6.146729e-08 0 ;
	setAttr ".tk[349]" -type "float3" 0 -6.146729e-08 0 ;
	setAttr ".tk[358]" -type "float3" 0 0 0.010987649 ;
	setAttr ".tk[359]" -type "float3" 0 0 0.011111108 ;
	setAttr ".tk[360]" -type "float3" 0 0 0.010987649 ;
	setAttr ".tk[369]" -type "float3" 0 -4.6566129e-08 0 ;
	setAttr ".tk[370]" -type "float3" 0 -6.3329935e-08 0 ;
	setAttr ".tk[371]" -type "float3" 0 -5.5879354e-08 0 ;
	setAttr ".tk[378]" -type "float3" 0 0 -0.037057519 ;
	setAttr ".tk[379]" -type "float3" 0 0 -0.076851875 ;
	setAttr ".tk[380]" -type "float3" 0 0 -0.10438272 ;
	setAttr ".tk[381]" -type "float3" 0 0 -0.10555556 ;
	setAttr ".tk[382]" -type "float3" 0 0 -0.10438272 ;
	setAttr ".tk[383]" -type "float3" 0 0 -0.075000025 ;
	setAttr ".tk[384]" -type "float3" 0 0 -0.035967603 ;
	setAttr ".tk[389]" -type "float3" 0 0 0.0033123856 ;
	setAttr ".tk[391]" -type "float3" 0 -5.7742e-08 0 ;
	setAttr ".tk[392]" -type "float3" 0 -5.7742e-08 0 ;
	setAttr ".tk[393]" -type "float3" 0 -5.7742e-08 0 ;
	setAttr ".tk[400]" -type "float3" 0 0 0.035967603 ;
	setAttr ".tk[401]" -type "float3" 0 0 0.075000025 ;
	setAttr ".tk[402]" -type "float3" 0 0 0.11476396 ;
	setAttr ".tk[403]" -type "float3" 0 0 0.10555556 ;
	setAttr ".tk[404]" -type "float3" 0 0 0.11476396 ;
	setAttr ".tk[405]" -type "float3" 0 0 0.076851875 ;
	setAttr ".tk[406]" -type "float3" 0 0 0.037057519 ;
	setAttr ".tk[413]" -type "float3" 0 -4.8428774e-08 0 ;
	setAttr ".tk[414]" -type "float3" 0 -6.146729e-08 0 ;
	setAttr ".tk[415]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[416]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[421]" -type "float3" 0 0 -0.044068553 ;
	setAttr ".tk[422]" -type "float3" 0 0 -0.14271607 ;
	setAttr ".tk[423]" -type "float3" 0 0 -0.22726056 ;
	setAttr ".tk[424]" -type "float3" 0 0 -0.26919758 ;
	setAttr ".tk[425]" -type "float3" 0 0 -0.27222222 ;
	setAttr ".tk[426]" -type "float3" 0 0 -0.26919758 ;
	setAttr ".tk[427]" -type "float3" 0 0 -0.22178425 ;
	setAttr ".tk[428]" -type "float3" 0 0 -0.13851856 ;
	setAttr ".tk[429]" -type "float3" 0 0 -0.041970108 ;
	setAttr ".tk[432]" -type "float3" 0 0 0.00035243249 ;
	setAttr ".tk[433]" -type "float3" 0 0.00103052 0.0033123856 ;
	setAttr ".tk[435]" -type "float3" 0 -6.146729e-08 0 ;
	setAttr ".tk[436]" -type "float3" 0 -6.146729e-08 0 ;
	setAttr ".tk[437]" -type "float3" 0 -6.146729e-08 0 ;
	setAttr ".tk[443]" -type "float3" 0 0 0.041970089 ;
	setAttr ".tk[444]" -type "float3" 0 0 0.13851856 ;
	setAttr ".tk[445]" -type "float3" 0 0 0.22178437 ;
	setAttr ".tk[446]" -type "float3" 0 0 0.26919758 ;
	setAttr ".tk[447]" -type "float3" 0 0 0.27222222 ;
	setAttr ".tk[448]" -type "float3" 0 0 0.26919758 ;
	setAttr ".tk[449]" -type "float3" 0 0 0.22726053 ;
	setAttr ".tk[450]" -type "float3" 0 0 0.14271607 ;
	setAttr ".tk[451]" -type "float3" 0 0 0.044068553 ;
	setAttr ".tk[457]" -type "float3" 0 -5.7742e-08 0 ;
	setAttr ".tk[458]" -type "float3" 0 -5.7742e-08 0 ;
createNode deleteComponent -n "RowBoat5:deleteComponent1";
	rename -uid "2EC5E5B4-754E-7248-BC13-EBBCD41DE486";
	setAttr ".dc" -type "componentList" 38 "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[581]" "e[625]" "e[671]" "e[715]" "e[759]" "e[803]" "e[847]" "e[891]";
createNode polyTweak -n "RowBoat5:polyTweak4";
	rename -uid "2AAFD484-FC47-939E-6B2F-E98C56566560";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[54]" -type "float3" 0 0 0.01550072 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.01550072 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.018745979 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.018745979 ;
createNode deleteComponent -n "RowBoat5:deleteComponent2";
	rename -uid "ED7B3781-D74D-3A2C-D4EB-A79CE626F013";
	setAttr ".dc" -type "componentList" 1 "vtx[262:272]";
createNode deleteComponent -n "RowBoat5:deleteComponent3";
	rename -uid "CA30EAD0-A44E-B101-0A6A-E68FED4D67D6";
	setAttr ".dc" -type "componentList" 1 "vtx[259:265]";
createNode polyTweak -n "RowBoat5:polyTweak5";
	rename -uid "F19BE18D-E341-8034-274C-3CA2CBAAF2BC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[50]" -type "float3" 0 0 0.0093131596 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.0088024801 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.010758561 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.010758561 ;
createNode deleteComponent -n "RowBoat5:deleteComponent4";
	rename -uid "E6131D99-624B-858C-229F-219F7DD52042";
	setAttr ".dc" -type "componentList" 5 "vtx[259:260]" "vtx[285]" "vtx[330]" "vtx[374]" "vtx[418]";
createNode deleteComponent -n "RowBoat5:deleteComponent5";
	rename -uid "E4832D88-9247-F4E6-5BD1-229A7F8DE1BB";
	setAttr ".dc" -type "componentList" 5 "vtx[255:257]" "vtx[304]" "vtx[348]" "vtx[391]" "vtx[434]";
createNode deleteComponent -n "RowBoat5:deleteComponent6";
	rename -uid "FCCC089E-1942-CB70-6F27-6D93202A6243";
	setAttr ".dc" -type "componentList" 1 "vtx[255]";
createNode polyExtrudeFace -n "RowBoat5:polyExtrudeFace1";
	rename -uid "AFC13EBC-3044-2DE2-8AD4-92889C86E051";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 4.2548148923083655 0 0 0 0 1 0 0 0 0 1.2444444326199291 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21274085 -0.39930153 -9.2718338e-08 ;
	setAttr ".rs" 341644864;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42548165407521121 -0.39930155873298645 -0.03456801010770421 ;
	setAttr ".cbx" -type "double3" -6.3401682560270511e-08 -0.39930152893066406 0.034567824671033337 ;
createNode polyExtrudeFace -n "RowBoat5:polyExtrudeFace2";
	rename -uid "3CE0C78C-764F-7A66-1615-2FB057C4A1D0";
	setAttr ".ics" -type "componentList" 1 "f[23:27]";
	setAttr ".ix" -type "matrix" 4.2548148923083655 0 0 0 0 1 0 0 0 0 1.2444444326199291 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21274054 -0.39930153 0 ;
	setAttr ".rs" 180638227;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85096330815042243 -0.39930164813995361 -0.036565112057917175 ;
	setAttr ".cbx" -type "double3" 1.2764443916104906 -0.39930140972137451 0.036565112057917175 ;
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
	setAttr -s 2 ".r";
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
connectAttr "RowBoat5:cameraView1.msg" ":topShape.b" -na;
connectAttr ":defaultColorMgtGlobals.cme" "RowBoat5:imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "RowBoat5:imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "RowBoat5:imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "RowBoat5:imagePlaneShape1.ws";
connectAttr ":topShape.msg" "RowBoat5:imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "RowBoat5:imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "RowBoat5:imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "RowBoat5:imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "RowBoat5:imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "RowBoat5:imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "RowBoat5:imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "RowBoat5:imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "RowBoat5:imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "RowBoat5:imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "RowBoat5:imagePlaneShape3.ltc";
connectAttr "RowBoat5:groupId3.id" "RowBoat5:pCubeShape1.iog.og[2].gid";
connectAttr "RowBoat5:polyExtrudeFace2.out" "RowBoat5:pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "RowBoat5:renderLayerManager.rlmi[0]" "RowBoat5:defaultRenderLayer.rlid"
		;
connectAttr "RowBoat5:polyTweak1.out" "RowBoat5:polySplitRing1.ip";
connectAttr "RowBoat5:pCubeShape1.wm" "RowBoat5:polySplitRing1.mp";
connectAttr "RowBoat5:polyCube1.out" "RowBoat5:polyTweak1.ip";
connectAttr "RowBoat5:polySplitRing1.out" "RowBoat5:polySplitRing2.ip";
connectAttr "RowBoat5:pCubeShape1.wm" "RowBoat5:polySplitRing2.mp";
connectAttr "RowBoat5:polySplitRing2.out" "RowBoat5:polySplitRing3.ip";
connectAttr "RowBoat5:pCubeShape1.wm" "RowBoat5:polySplitRing3.mp";
connectAttr "RowBoat5:polySplitRing3.out" "RowBoat5:polySplitRing4.ip";
connectAttr "RowBoat5:pCubeShape1.wm" "RowBoat5:polySplitRing4.mp";
connectAttr "RowBoat5:polySplitRing4.out" "RowBoat5:polySplitRing5.ip";
connectAttr "RowBoat5:pCubeShape1.wm" "RowBoat5:polySplitRing5.mp";
connectAttr "RowBoat5:polyTweak2.out" "RowBoat5:polySplitRing6.ip";
connectAttr "RowBoat5:pCubeShape1.wm" "RowBoat5:polySplitRing6.mp";
connectAttr "RowBoat5:polySplitRing5.out" "RowBoat5:polyTweak2.ip";
connectAttr "RowBoat5:polySplitRing6.out" "RowBoat5:polySplitRing7.ip";
connectAttr "RowBoat5:pCubeShape1.wm" "RowBoat5:polySplitRing7.mp";
connectAttr "RowBoat5:polySplitRing7.out" "RowBoat5:polySplitRing8.ip";
connectAttr "RowBoat5:pCubeShape1.wm" "RowBoat5:polySplitRing8.mp";
connectAttr "RowBoat5:polySplitRing8.out" "RowBoat5:polySplitRing9.ip";
connectAttr "RowBoat5:pCubeShape1.wm" "RowBoat5:polySplitRing9.mp";
connectAttr "RowBoat5:polySplitRing9.out" "RowBoat5:polySplitRing10.ip";
connectAttr "RowBoat5:pCubeShape1.wm" "RowBoat5:polySplitRing10.mp";
connectAttr "RowBoat5:polySplitRing10.out" "RowBoat5:polySplitRing11.ip";
connectAttr "RowBoat5:pCubeShape1.wm" "RowBoat5:polySplitRing11.mp";
connectAttr "RowBoat5:polySplitRing11.out" "RowBoat5:groupParts3.ig";
connectAttr "RowBoat5:groupId3.id" "RowBoat5:groupParts3.gi";
connectAttr "RowBoat5:groupParts3.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "RowBoat5:pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "RowBoat5:pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "RowBoat5:pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polySplitRing1.ip";
connectAttr "RowBoat5:pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "RowBoat5:polySplitRing12.ip";
connectAttr "RowBoat5:pCubeShape1.wm" "RowBoat5:polySplitRing12.mp";
connectAttr "RowBoat5:polySplitRing12.out" "RowBoat5:polySplitRing13.ip";
connectAttr "RowBoat5:pCubeShape1.wm" "RowBoat5:polySplitRing13.mp";
connectAttr "RowBoat5:polySplitRing13.out" "RowBoat5:polySplitRing14.ip";
connectAttr "RowBoat5:pCubeShape1.wm" "RowBoat5:polySplitRing14.mp";
connectAttr "RowBoat5:polySplitRing14.out" "RowBoat5:polySplitRing15.ip";
connectAttr "RowBoat5:pCubeShape1.wm" "RowBoat5:polySplitRing15.mp";
connectAttr "RowBoat5:polySplitRing15.out" "RowBoat5:polyTweak3.ip";
connectAttr "RowBoat5:polyTweak3.out" "RowBoat5:deleteComponent1.ig";
connectAttr "RowBoat5:deleteComponent1.og" "RowBoat5:polyTweak4.ip";
connectAttr "RowBoat5:polyTweak4.out" "RowBoat5:deleteComponent2.ig";
connectAttr "RowBoat5:deleteComponent2.og" "RowBoat5:deleteComponent3.ig";
connectAttr "RowBoat5:deleteComponent3.og" "RowBoat5:polyTweak5.ip";
connectAttr "RowBoat5:polyTweak5.out" "RowBoat5:deleteComponent4.ig";
connectAttr "RowBoat5:deleteComponent4.og" "RowBoat5:deleteComponent5.ig";
connectAttr "RowBoat5:deleteComponent5.og" "RowBoat5:deleteComponent6.ig";
connectAttr "RowBoat5:deleteComponent6.og" "RowBoat5:polyExtrudeFace1.ip";
connectAttr "RowBoat5:pCubeShape1.wm" "RowBoat5:polyExtrudeFace1.mp";
connectAttr "RowBoat5:polyExtrudeFace1.out" "RowBoat5:polyExtrudeFace2.ip";
connectAttr "RowBoat5:pCubeShape1.wm" "RowBoat5:polyExtrudeFace2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "RowBoat5:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "RowBoat5:pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RowBoat5:groupId3.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "RowBoat5:pCubeShape1.iog.og[2]" ":defaultLastHiddenSet.dsm" -na;
// End of Boat9.ma

//Maya ASCII 2025ff03 scene
//Name: Bony Rig Final Model.ma
//Last modified: Thu, Dec 05, 2024 12:03:57 PM
//Codeset: 1252
file -rdi 1 -ns "FIXED_Ultimate_Bony_v1_0_5" -rfn "FIXED_Ultimate_Bony_v1_0_5RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/10878473/Desktop/Animation-DAGV2230//FIXED Ultimate_Bony_v1.0.5.ma";
file -r -ns "FIXED_Ultimate_Bony_v1_0_5" -dr 1 -rfn "FIXED_Ultimate_Bony_v1_0_5RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/10878473/Desktop/Animation-DAGV2230//FIXED Ultimate_Bony_v1.0.5.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22631)";
fileInfo "UUID" "32B55289-42EB-A674-6B2E-4F84098E6C18";
createNode transform -s -n "persp";
	rename -uid "2158BFD4-4CC2-0C4D-F302-F4B84EC02336";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -39.231026785328929 19.252119692203511 18.560667590801419 ;
	setAttr ".r" -type "double3" -19.538352729607443 -65.799999999996672 -3.8794534813727108e-15 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 5.3290705182007514e-15 0 ;
	setAttr ".rpt" -type "double3" 0.007583123921775882 0.029479031201159852 -0.010361024931523941 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C5CD4AF4-4421-00F7-6023-DB8E645A26D7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 45.866283988275313;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 7.0966328633949054 2.2204460492503131e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "08B15ABB-488A-6598-55F9-D7AF5F0ADF34";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.4070753856687555 100.15253163213654 0.31951967802696252 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B6331B7B-4843-ACF9-5404-5182CBA20116";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 17.751138346842389;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "D481621A-496A-4A4B-C7FF-6FB8820D5FB0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.57485763400074597 1.7055717849800978 100.17877091299124 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8D806FEC-4F8A-6107-8431-AEBBF069144F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 3.1757981243583844;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "2F0D6037-41F4-12E7-845C-8FAC03B70A4B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.13522248812832 1.2343874846983027 -0.31603433650078716 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9A0A8096-4B1E-E391-257A-7CB1E9045AD9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 5.8870095099699906;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode materialInfo -n "char_body_materialInfo1";
	rename -uid "C4E7C4C4-4DDD-96BC-7D62-208AB77C885D";
createNode shadingEngine -n "char_body_blinn1SG";
	rename -uid "5A04195D-402E-68CD-4A37-3685D225B6DC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "char_body_blinn1";
	rename -uid "D75FE5BA-49A7-5D99-B247-BFBBB02483C6";
	setAttr ".dc" 0.98373985290527344;
	setAttr ".c" -type "float3" 0.82352942 0.69327295 0.53287202 ;
	setAttr ".ic" -type "float3" 0.1219501 0.033325706 0 ;
	setAttr ".sc" -type "float3" 0.17886625 0.17886625 0.17886625 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0.24387805163860321;
	setAttr ".sro" 0.30894309282302856;
createNode materialInfo -n "char_body_materialInfo450";
	rename -uid "C4E606D2-4FC7-0E2A-0A7C-0B8052C23A18";
createNode shadingEngine -n "char_body_blinn5SG";
	rename -uid "1686291D-4D52-FC66-1F6B-C5AEB9FA46D3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "char_body_blinn5";
	rename -uid "742913B1-4302-0648-6529-0AA3AADE0350";
	setAttr ".c" -type "float3" 0.64228272 0.51874572 0.37759975 ;
	setAttr ".ic" -type "float3" 0.11381704 0.031097887 0 ;
	setAttr ".sc" -type "float3" 0.33333334 0.33333334 0.33333334 ;
	setAttr ".rfl" 0;
	setAttr ".sro" 0.38211381435394287;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "29935F26-4BEE-27C3-FA4A-7CB559F94C3E";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "FC293DC8-4BBE-1B6A-7252-C4B210D7E4F4";
	setAttr ".cdl" 4;
	setAttr -s 8 ".dli[1:7]"  8 4 1 2 5 6 7;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "000FE639-4E3F-2EB9-F0C1-BCABAC54312E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BB6819D3-4F34-6B74-9243-AF82EB6A6FAA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1C225E99-4DDD-D428-D370-5FA5CCD0D1D8";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3589B7C9-4620-EDF2-F74B-6683A71FBC71";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 438\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1218\n            -height 373\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n"
		+ "                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range -1 -1 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1218\\n    -height 373\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1218\\n    -height 373\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6FA5E519-438F-051C-5B1E-01BC10AB0415";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 286 -ast 1 -aet 286 ";
	setAttr ".st" 6;
createNode multiplyDivide -n "DSN_lElbowParentUp_MD";
	rename -uid "FEB15CD6-4537-CDA4-5C0C-2583E034540B";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "DSN_rElbowParentUp_MD";
	rename -uid "0B3D4A8F-4896-A8FA-DB58-A680CF562DD3";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "DSN_lKneeParentUp_MD";
	rename -uid "5D03FE04-4366-CF4D-EA97-07971158E5A9";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "DSN_rKneeParentUp_MD";
	rename -uid "222C1C28-46BB-7737-B87A-5E9E72A648D0";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "JolanHierarchyCompensate_MD";
	rename -uid "F454B5D2-46C5-C920-92BB-FBA32CE872C4";
	setAttr ".op" 2;
createNode multiplyDivide -n "JolanSpineLengthRatio_MD";
	rename -uid "A49A24A1-4519-3CB9-92B7-07A8EA46F713";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode multiplyDivide -n "JolanSpineLengthRatioInverse_MD";
	rename -uid "B4596663-481D-E2AF-67C7-30B9814EB769";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 2.1938422 0 0 ;
createNode multiplyDivide -n "Jolan_NeckLength_MD";
	rename -uid "FA8B3CAC-4BDC-6012-38D0-6390ABA59A8A";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 0.44300866 1 1 ;
createNode multiplyDivide -n "Jolan_NeckLengthInv_MD";
	rename -uid "52FB0DB8-425A-43B8-A863-B68D284C9A76";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode multiplyDivide -n "Jolan_lArmLength_MD";
	rename -uid "A4E0FCAA-4117-8EA7-A229-BD9DC379F53D";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode condition -n "Jolan_lArmLength_Condition";
	rename -uid "651A5281-426A-A700-A24F-51B40BB30E52";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Jolan_lArmLength_Blnd";
	rename -uid "34656739-4142-55C0-400E-3CBA8D417792";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Jolan_lShoulderLockLength_MD";
	rename -uid "8DDD1403-4FCE-8B8A-F065-DE9333F8A5CD";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode multiplyDivide -n "Jolan_lElbowLockLength_MD";
	rename -uid "E07A079D-458A-895F-FAD1-2B8499B47A49";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Jolan_lShoulderLock_Blnd";
	rename -uid "661A0968-4C62-CA07-A79F-9793099AF264";
createNode blendColors -n "Jolan_lElbowLock_Blnd";
	rename -uid "9FE59D1E-4ACD-FAA4-ED33-39AEA736795A";
createNode multiplyDivide -n "Jolan_rArmLength_MD";
	rename -uid "79F368AD-4FCF-C58C-2EFC-60BD8F6659EE";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode condition -n "Jolan_rArmLength_Condition";
	rename -uid "5B16CF33-4B43-DB1F-BF76-879FEA9D7D66";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Jolan_rArmLength_Blnd";
	rename -uid "504A5F64-4BD9-70E5-2999-EF8283E4F0F5";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Jolan_rShoulderLockLength_MD";
	rename -uid "E52CA90B-4707-0EAE-22E2-668BDE029A2E";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode multiplyDivide -n "Jolan_rElbowLockLength_MD";
	rename -uid "0162F174-472D-7BD0-73C7-0B91848015A0";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Jolan_rShoulderLock_Blnd";
	rename -uid "6B5A2900-41A0-C216-89A1-F59932946019";
createNode blendColors -n "Jolan_rElbowLock_Blnd";
	rename -uid "64186FF3-4A8E-31DF-74BC-DA89016DF524";
createNode multiplyDivide -n "Jolan_lLegLength_MD";
	rename -uid "F00D39E4-42CB-C9D2-038D-649F36DE2D52";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode condition -n "Jolan_lLegLength_Condition";
	rename -uid "4E44F18C-4D1C-5FAF-D496-EA9ED7AB4024";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Jolan_lLegLength_Blnd";
	rename -uid "1FBE53C9-4281-1A3C-86AB-C4AFA3DCD1C2";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Jolan_lHipLockLength_MD";
	rename -uid "43767868-4D1D-23EE-72A9-44A196BC8080";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode multiplyDivide -n "Jolan_lKneeLockLength_MD";
	rename -uid "6A1F7CFF-4CC6-51FA-6375-E79D42680A39";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode blendColors -n "Jolan_lHipLock_Blnd";
	rename -uid "4C04CD3F-45AA-A252-6BF9-048DDD404960";
createNode blendColors -n "Jolan_lKneeLock_Blnd";
	rename -uid "FA1E4550-4E05-2C92-CFF9-7DB4766F7122";
createNode multiplyDivide -n "Jolan_rLegLength_MD";
	rename -uid "07321B50-491E-F60E-3B9E-029ABC221834";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode condition -n "Jolan_rLegLength_Condition";
	rename -uid "B238FE4A-4D6E-0F18-A89E-ABAFD143607C";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Jolan_rLegLength_Blnd";
	rename -uid "356F6503-4C24-1F8B-EAB3-5EB04524F3FD";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Jolan_rHipLockLength_MD";
	rename -uid "4A09502C-4915-251C-8CE6-559D6172FC21";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode multiplyDivide -n "Jolan_rKneeLockLength_MD";
	rename -uid "99962883-41EE-2BAF-5A05-ADA39D97BDB9";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode blendColors -n "Jolan_rHipLock_Blnd";
	rename -uid "F6B9D21F-49DB-5D1F-056A-8D8013F55C6C";
createNode blendColors -n "Jolan_rKneeLock_Blnd";
	rename -uid "E38E81FD-46A1-62CB-197C-E9A66B6B5398";
createNode blendColors -n "Jolan_lShoulderJIKFK_BlndScale";
	rename -uid "CC731394-4EB0-85BD-5A99-66907632912F";
createNode multiplyDivide -n "Jolan_lShoulderVolume_MD";
	rename -uid "A445AAF0-4D3C-43E9-D468-4BB4E31CF1FB";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Jolan_lShoulderJIKFK_BlndRotate";
	rename -uid "B2F583A3-4BCD-EC76-A543-B2AE2279E7AF";
createNode blendColors -n "Jolan_lElbowJIKFK_BlndScale";
	rename -uid "6A373CA0-4BFD-D607-F6DC-7E8308E550BB";
createNode multiplyDivide -n "Jolan_lElbowVolume_MD";
	rename -uid "955806C7-4ED7-DEF7-32EE-4FBBB253B265";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Jolan_lElbowJIKFK_BlndRotate";
	rename -uid "F4D45750-4FD5-A43D-BEB5-9088CB852D47";
createNode blendColors -n "Jolan_lHipJIKFK_BlndScale";
	rename -uid "F8FDA2F2-44BF-CCC5-04D6-DAA7B7EFA52C";
createNode multiplyDivide -n "Jolan_lHipVolume_MD";
	rename -uid "38ABB715-4035-A433-243D-8FB6F4FC7173";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Jolan_lHipJIKFK_BlndRotate";
	rename -uid "1BC8101B-4789-85CE-4F3C-3295B8B6D506";
createNode blendColors -n "Jolan_lKneeJIKFK_BlndScale";
	rename -uid "9169A766-4127-6A73-5260-609A93B9C3AA";
createNode multiplyDivide -n "Jolan_lKneeVolume_MD";
	rename -uid "67018C5E-4963-7E6D-C12A-9D8DD37E2851";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Jolan_lKneeJIKFK_BlndRotate";
	rename -uid "93654D28-43FA-A5F6-E253-AF969A1498FA";
createNode blendColors -n "Jolan_lAnkleJIKFK_BlndRotate";
	rename -uid "CA7EFBF4-4B31-15F5-9F08-7D9CA5079443";
createNode blendColors -n "Jolan_lBallJIKFK_BlndRotate";
	rename -uid "438E8E36-4161-A2D5-67AE-7BBEA8F1CFCB";
createNode blendColors -n "Jolan_rShoulderJIKFK_BlndScale";
	rename -uid "A8DA7033-4257-42E9-1D81-CF956BF96A83";
createNode multiplyDivide -n "Jolan_rShoulderVolume_MD";
	rename -uid "68E0B421-4947-4F21-F815-228D8AE67A18";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Jolan_rShoulderJIKFK_BlndRotate";
	rename -uid "DBBB7F45-4182-BDE3-2BEF-13B3CC73B66B";
createNode blendColors -n "Jolan_rElbowJIKFK_BlndScale";
	rename -uid "37C326A7-4D1B-3367-4327-F584FE5C496A";
createNode multiplyDivide -n "Jolan_rElbowVolume_MD";
	rename -uid "8CBFC48E-4130-F156-7301-E18243671854";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Jolan_rElbowJIKFK_BlndRotate";
	rename -uid "CDBAC17D-44C8-BA28-A2CA-20A4B405DDC1";
createNode blendColors -n "Jolan_rHipJIKFK_BlndScale";
	rename -uid "2DBA7819-4BD5-67DB-3CA8-5B8EDBC14245";
createNode multiplyDivide -n "Jolan_rHipVolume_MD";
	rename -uid "8C90869E-4A25-9C2A-C4EA-44A4E41C7C17";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Jolan_rHipJIKFK_BlndRotate";
	rename -uid "E58829F7-434E-6118-6E8F-98BCA1DA21C9";
createNode blendColors -n "Jolan_rKneeJIKFK_BlndScale";
	rename -uid "597514B8-4C26-B24B-609B-3AB2BFC4D1C9";
createNode multiplyDivide -n "Jolan_rKneeVolume_MD";
	rename -uid "498A3E05-4A6B-7C3F-3460-93BF4FDFB4FB";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Jolan_rKneeJIKFK_BlndRotate";
	rename -uid "FEEB558D-4AFB-DC68-7450-938B9A8E4524";
createNode blendColors -n "Jolan_rAnkleJIKFK_BlndRotate";
	rename -uid "CF8265D8-490E-4904-DB96-24BBCE937676";
createNode blendColors -n "Jolan_rBallJIKFK_BlndRotate";
	rename -uid "9E460AD5-4A84-4854-F865-95897E8C82CA";
createNode blendColors -n "JolanlHandIKFK_BlndScale";
	rename -uid "86220F67-48B0-67D6-B155-12A10B7E3F26";
createNode blendColors -n "Jolan_rHandIKFK_BlndScale";
	rename -uid "68CD8771-4E79-52A6-315E-52B50FF93703";
createNode blendColors -n "JolanSpineMid_Blnd";
	rename -uid "5DA32023-457B-3409-5084-7B9F3C41CD5B";
createNode blendColors -n "JolanspineMidIKCG_Blnd";
	rename -uid "A50E6656-4E37-A14A-2E9F-81A2090DE06A";
createNode multiplyDivide -n "JolanspineLength_MD";
	rename -uid "18D84E50-4861-D1A8-C9D6-88AE708AAFB7";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode multiplyDivide -n "Jolan_lWristTwist_MD";
	rename -uid "4CAAA2B8-41B5-CEF8-711F-0880F087E5B5";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Jolan_lElbowTwist_MD";
	rename -uid "9DA35488-4453-0F01-780B-9C9822DAF8B7";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Jolan_lArmCurve_MD1";
	rename -uid "0CA2A3C7-4FBF-C58A-0A3C-A3B3B9088870";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Jolan_lArmCurve_MD2";
	rename -uid "AABB8C34-496D-831E-4661-5485378CA935";
createNode blendColors -n "Jolan_lUpperArmCurve1_Blend";
	rename -uid "35B1835B-4D61-A682-C162-9B8CA28DC3AF";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Jolan_lUpperArmCurve2_Blend";
	rename -uid "D252DFA3-43BE-6FCE-8086-70B007EF4345";
	setAttr ".b" 0.75;
createNode blendColors -n "Jolan_lUpperArmCurve3_Blend";
	rename -uid "EBD10C1D-4D72-F30C-5DC9-85B64725C95D";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "JolanlElbowCurve_Blend";
	rename -uid "26E2110D-429A-63B8-459E-B3992CDB20D8";
createNode blendColors -n "Jolan_lLowerArmCurve1_Blend";
	rename -uid "E1177332-4065-ADD1-40FB-E58A6E772BF1";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Jolan_lLowerArmCurve2_Blend";
	rename -uid "1CB8989F-4365-1A97-018F-DAB8BA841A97";
	setAttr ".b" 0.25;
createNode blendColors -n "Jolan_lLowerArmCurve3_Blend";
	rename -uid "3EDFFF5C-468B-DB2A-B743-4485B805AA20";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Jolan_rWristTwist_MD";
	rename -uid "CAB7837C-41B0-CBE2-16AC-97B62445B0B8";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Jolan_rElbowTwist_MD";
	rename -uid "3CEA4636-40F2-846A-60BC-CCAC7551DA63";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Jolan_rArmCurve_MD1";
	rename -uid "C5B35ED8-40CD-6FD8-902B-8494080F90DA";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Jolan_rArmCurve_MD2";
	rename -uid "BF426B5F-4CFB-9D34-47BB-94BB5A2B80CB";
createNode blendColors -n "Jolan_rUpperArmCurve1_Blend";
	rename -uid "6AFD1E61-4C9C-DD72-31E6-1BBF2C69C57E";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Jolan_rUpperArmCurve2_Blend";
	rename -uid "B811A747-4F1B-3996-F163-FEB0B576B635";
	setAttr ".b" 0.75;
createNode blendColors -n "Jolan_rUpperArmCurve3_Blend";
	rename -uid "D376C788-40D3-0B7D-2F78-99A2E8267A85";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Jolan_rElbowCurve_Blend";
	rename -uid "9EA3F554-4F32-FA9E-8F89-75852EEAB8E4";
createNode blendColors -n "Jolan_rLowerArmCurve1_Blend";
	rename -uid "A9398866-49C5-EE94-A469-5FB546C8AEF3";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Jolan_rLowerArmCurve2_Blend";
	rename -uid "DEA42F7D-4879-8E93-5C9B-46BA7DE01C1E";
	setAttr ".b" 0.25;
createNode blendColors -n "Jolan_rLowerArmCurve3_Blend";
	rename -uid "AAA33CEB-426A-18D8-5757-7DB82254BC62";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Jolan_lLegUp_MD";
	rename -uid "A3B05D6A-456D-F822-89C0-3C9ABC65EBE7";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Jolan_lAnkleTwist_MD";
	rename -uid "FCC8DBA0-45C9-117A-A86F-E3AD0C9E4754";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Jolan_lKNeeTwist_MD";
	rename -uid "67F6775E-4B62-09BA-A32D-D388C7C81C51";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Jolan_lLegCurve_MD1";
	rename -uid "6BB4AFA1-4B1A-F549-B4D1-87B2B4195F64";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Jolan_lLegCurve_MD2";
	rename -uid "E42216C4-4B74-3B3D-A8DC-04A2C51633FE";
createNode blendColors -n "Jolan_lUpperLegCurve1_Blend";
	rename -uid "0E1FD726-4A21-7750-959A-2BB4C2FEE600";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Jolan_lUpperLegCurve2_Blend";
	rename -uid "C2A10F5A-4333-C6E2-61AA-F691833BACF5";
	setAttr ".b" 0.75;
createNode blendColors -n "Jolan_lUpperLegCurve3_Blend";
	rename -uid "6319E164-494C-5ABB-2578-3BADDAB77947";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Jolan_lKneeCurve_Blend";
	rename -uid "88567034-4461-B939-2DFC-9EBCB5A6FA1A";
createNode blendColors -n "Jolan_lLowerLegCurve1_Blend";
	rename -uid "3A2FE606-4A66-AC0A-C77E-77ACF1A19743";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Jolan_lLowerLegCurve2_Blend";
	rename -uid "3B444CCB-4A80-D256-A24B-78A240714524";
	setAttr ".b" 0.25;
createNode blendColors -n "Jolan_lLowerLegCurve3_Blend";
	rename -uid "7303AA35-459D-D7CD-4C77-4C95EF0848B5";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Jolan_rLegUp_MD";
	rename -uid "515B178A-4653-6E76-78A1-0B9B70C3C821";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Jolan_rAnkleTwist_MD";
	rename -uid "4EE336BE-4C14-E33A-AB73-0BAB8E1BD574";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Jolan_rKNeeTwist_MD";
	rename -uid "27BD223C-4892-0212-40B8-55AA80222478";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Jolan_rLegCurve_MD1";
	rename -uid "27AB3384-4687-74DC-2AEC-53ACF426C860";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Jolan_rLegCurve_MD2";
	rename -uid "40D4D56C-4C67-ED66-12BF-958B1ABA3777";
createNode blendColors -n "Jolan_rUpperLegCurve1_Blend";
	rename -uid "3ADD7574-433E-0F00-7650-0786E81C58F4";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Jolan_rUpperLegCurve2_Blend";
	rename -uid "281CBFDB-47E0-720A-F5A8-28BF8446DE05";
	setAttr ".b" 0.75;
createNode blendColors -n "Jolan_rUpperLegCurve3_Blend";
	rename -uid "B44D0607-4996-40BD-0105-62A50601935B";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Jolan_rKneeCurve_Blend";
	rename -uid "500897EB-494C-0AA9-F759-11BFCA17A7E7";
createNode blendColors -n "Jolan_rLowerLegCurve1_Blend";
	rename -uid "7E2DA613-442C-0CCF-E0C3-F990FDAC9849";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Jolan_rLowerLegCurve2_Blend";
	rename -uid "6BED23E4-4941-EA70-1C8C-1E967EBD9368";
	setAttr ".b" 0.25;
createNode blendColors -n "Jolan_rLowerLegCurve3_Blend";
	rename -uid "587C19A7-4DD2-A5CA-A3A2-F4B8D3054C3B";
	setAttr ".b" 0.10000000149011612;
createNode displayLayer -n "Bony_Pelvis";
	rename -uid "7869FDAA-438B-DDAF-B768-ADAD01493D50";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "Bony_Legs";
	rename -uid "1DCBA64E-4C6E-A6D1-4AC4-8BACD452A254";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "Bony_Body";
	rename -uid "2BE8CB91-44E6-15C5-B5B0-E3B9C54A4E40";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode displayLayer -n "Bony_Arms";
	rename -uid "7BA3AD21-48DD-D7F9-FEB2-2782F06C4562";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 4;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5E4DCC2C-42C0-AB3F-AB6E-FAB1EBF1339A";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EAE9CD2B-4096-DD64-AAC8-F39A8798FFD2";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9BD3981C-43CE-45CA-E150-52AC94FC80D6";
	setAttr ".version" -type "string" "5.3.5.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D250FD96-453A-F040-8204-62AA38003DE5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "492D98C1-4760-C7C5-7712-FD8DF945190F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "21A20FC3-4DB4-A639-6469-D2BF7A55B667";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "178AE167-429D-728D-D4CF-B4BCEC75751A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1083.9285283571216 485.71426641373495 ;
	setAttr ".tgi[0].vh" -type "double2" 182.7380879767361 2583.3332306808938 ;
createNode reference -n "FIXED_Ultimate_Bony_v1_0_5RN";
	rename -uid "F0160965-4145-E511-2490-4AB16054E5E6";
	setAttr -s 180 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"FIXED_Ultimate_Bony_v1_0_5RN"
		"FIXED_Ultimate_Bony_v1_0_5RN" 0
		"FIXED_Ultimate_Bony_v1_0_5RN" 318
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lArmIKHandle" 
		"translate" " -type \"double3\" 3.56096076965331987 7.10134363174438477 -0.013861402869224545"
		
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lArmIKHandle" 
		"translateX" " -av"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lArmIKHandle" 
		"translateY" " -av"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lArmIKHandle" 
		"translateZ" " -av"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lKneeIKCG" 
		"translateX" " -av -k 0 0.45960956201457542"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lKneeIKCG" 
		"translateY" " -av -k 0 2.5951123985574136"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lKneeIKCG" 
		"translateZ" " -av -k 0 -0.13147609677327804"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lKneeIKCG" 
		"rotateX" " -av -k 0 1.65971754012580197"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lKneeIKCG" 
		"rotateY" " -av -k 0 0.17078515348067519"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lKneeIKCG" 
		"rotateZ" " -av -k 0 0.0049459896796394094"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lArmIKFKG|FIXED_Ultimate_Bony_v1_0_5:Bony_lShoulderJIK" 
		"rotate" " -type \"double3\" 124.2675459349928957 -66.62169945702206064 -15.56595183368116508"
		
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lArmIKFKG|FIXED_Ultimate_Bony_v1_0_5:Bony_lShoulderJIK|FIXED_Ultimate_Bony_v1_0_5:Bony_lElbowJIK" 
		"rotate" " -type \"double3\" 0 0.024990553017125917 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lLegIKFKG|FIXED_Ultimate_Bony_v1_0_5:Bony_lHipJIK" 
		"rotate" " -type \"double3\" -15.96425262984117843 14.20289836460478305 -16.17840459016533572"
		
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lLegIKFKG|FIXED_Ultimate_Bony_v1_0_5:Bony_lHipJIK|FIXED_Ultimate_Bony_v1_0_5:Bony_lKneeJIK" 
		"rotate" " -type \"double3\" 0 0.0036332408105628333 3.2281809105778394"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lLegIKFKG|FIXED_Ultimate_Bony_v1_0_5:Bony_lHipJIK|FIXED_Ultimate_Bony_v1_0_5:Bony_lKneeJIK|FIXED_Ultimate_Bony_v1_0_5:Bony_lAnkleJIK" 
		"rotate" " -type \"double3\" 1.54118902832498628 -21.10562751047459784 -3.05361772376603913"
		
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lLegIKFKG|FIXED_Ultimate_Bony_v1_0_5:Bony_lHipJIK|FIXED_Ultimate_Bony_v1_0_5:Bony_lKneeJIK|FIXED_Ultimate_Bony_v1_0_5:Bony_lAnkleJIK|FIXED_Ultimate_Bony_v1_0_5:Bony_lBallJIK" 
		"rotate" " -type \"double3\" -0.051864223198934946 -0.048182510731707595 0.045301065088495067"
		
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lArmLengthOriginLctr" 
		"translateX" " -av -k 0 0.71114909648895197"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lArmLengthOriginLctr" 
		"translateY" " -av -k 0 0.59825696109191373"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lArmLengthOriginLctr" 
		"translateZ" " -av -k 0 -2.27570167528993661"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lArmLengthOriginLctr" 
		"rotateX" " -k 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lArmLengthOriginLctr" 
		"rotateY" " -k 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lArmLengthOriginLctr" 
		"rotateZ" " -k 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lLegLengthOriginLctr" 
		"translateX" " -av -k 0 0.45938271284103405"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lLegLengthOriginLctr" 
		"translateY" " -av -k 0 0.40472395876845368"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lLegLengthOriginLctr" 
		"translateZ" " -av -k 0 0.2061918929277381"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lLegLengthOriginLctr" 
		"rotateX" " -k 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lLegLengthOriginLctr" 
		"rotateY" " -k 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lLegLengthOriginLctr" 
		"rotateZ" " -k 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lShoulderIKLockLctr" 
		"translate" " -type \"double3\" 0.71114909648895197 0.59825696109191373 -2.27570167528993661"
		
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lShoulderIKLockLctr" 
		"translateX" " -av"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lShoulderIKLockLctr" 
		"translateY" " -av"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lShoulderIKLockLctr" 
		"translateZ" " -av"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lShoulderIKLockLctr|FIXED_Ultimate_Bony_v1_0_5:Bony_lElbowIKLockLctr" 
		"translate" " -type \"double3\" 6.71045431374256918 0 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lShoulderIKLockLctr|FIXED_Ultimate_Bony_v1_0_5:Bony_lElbowIKLockLctr" 
		"translateX" " -av"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lShoulderIKLockLctr|FIXED_Ultimate_Bony_v1_0_5:Bony_lElbowIKLockLctr" 
		"translateY" " -av"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lShoulderIKLockLctr|FIXED_Ultimate_Bony_v1_0_5:Bony_lElbowIKLockLctr" 
		"translateZ" " -av"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lHipIKLockLctr" 
		"translate" " -type \"double3\" 0.45938271284103405 0.40472395876845368 0.2061918929277381"
		
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lHipIKLockLctr" 
		"translateX" " -av"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lHipIKLockLctr" 
		"translateY" " -av"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lHipIKLockLctr" 
		"translateZ" " -av"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lHipIKLockLctr|FIXED_Ultimate_Bony_v1_0_5:Bony_lKneeIKLockLctr" 
		"translate" " -type \"double3\" 5.20566155913583906 0 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lHipIKLockLctr|FIXED_Ultimate_Bony_v1_0_5:Bony_lKneeIKLockLctr" 
		"translateX" " -av"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lHipIKLockLctr|FIXED_Ultimate_Bony_v1_0_5:Bony_lKneeIKLockLctr" 
		"translateY" " -av"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lHipIKLockLctr|FIXED_Ultimate_Bony_v1_0_5:Bony_lKneeIKLockLctr" 
		"translateZ" " -av"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rArmIKHandle" 
		"translate" " -type \"double3\" -3.56096076965331987 7.10134363174438477 -0.013861402869224541"
		
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rArmIKHandle" 
		"translateX" " -av"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rArmIKHandle" 
		"translateY" " -av"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rArmIKHandle" 
		"translateZ" " -av"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rFootIKCG" 
		"rotateX" " -av -k 0 180"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rKneeIKCG" 
		"translateX" " -av -k 0 -0.45960956201457542"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rKneeIKCG" 
		"translateY" " -av -k 0 2.5951123985574136"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rKneeIKCG" 
		"translateZ" " -av -k 0 -0.13147609677327804"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rKneeIKCG" 
		"rotateX" " -av -k 0 1.65971754012580197"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rKneeIKCG" 
		"rotateY" " -av -k 0 -0.17078515348067519"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rKneeIKCG" 
		"rotateZ" " -av -k 0 -0.0049459896796394094"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rArmIKFKG|FIXED_Ultimate_Bony_v1_0_5:Bony_rShoulderJIK" 
		"rotate" " -type \"double3\" 126.81637762586220219 -66.62170162998855005 -15.56594707580903858"
		
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rArmIKFKG|FIXED_Ultimate_Bony_v1_0_5:Bony_rShoulderJIK|FIXED_Ultimate_Bony_v1_0_5:Bony_rElbowJIK" 
		"rotate" " -type \"double3\" 0 0.024984721049234652 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rLegIKFKG|FIXED_Ultimate_Bony_v1_0_5:Bony_rHipJIK" 
		"rotate" " -type \"double3\" -2.93225348464831237 12.83157033867855645 -17.14056474596059942"
		
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rLegIKFKG|FIXED_Ultimate_Bony_v1_0_5:Bony_rHipJIK|FIXED_Ultimate_Bony_v1_0_5:Bony_rKneeJIK" 
		"rotate" " -type \"double3\" 0 0.0036327631982220544 3.22820579144902275"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rLegIKFKG|FIXED_Ultimate_Bony_v1_0_5:Bony_rHipJIK|FIXED_Ultimate_Bony_v1_0_5:Bony_rKneeJIK|FIXED_Ultimate_Bony_v1_0_5:Bony_rAnkleJIK" 
		"rotate" " -type \"double3\" -13.31088478004576992 -9.91700426894675502 4.91091202429155338"
		
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rLegIKFKG|FIXED_Ultimate_Bony_v1_0_5:Bony_rHipJIK|FIXED_Ultimate_Bony_v1_0_5:Bony_rKneeJIK|FIXED_Ultimate_Bony_v1_0_5:Bony_rAnkleJIK|FIXED_Ultimate_Bony_v1_0_5:Bony_rBallJIK" 
		"rotate" " -type \"double3\" -0.40984329993991425 -0.37255434971036866 0.49684473782713529"
		
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rArmLengthOriginLctr" 
		"translateX" " -av -k 0 -0.7111490964889533"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rArmLengthOriginLctr" 
		"translateY" " -av -k 0 0.59825696109191506"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rArmLengthOriginLctr" 
		"translateZ" " -av -k 0 -2.27570167528993927"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rArmLengthOriginLctr" 
		"rotateX" " -k 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rArmLengthOriginLctr" 
		"rotateY" " -k 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rArmLengthOriginLctr" 
		"rotateZ" " -k 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rLegLengthOriginLctr" 
		"translateX" " -av -k 0 -0.45938271284103405"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rLegLengthOriginLctr" 
		"translateY" " -av -k 0 0.40472395876845357"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rLegLengthOriginLctr" 
		"translateZ" " -av -k 0 0.2061918929277381"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rLegLengthOriginLctr" 
		"rotateX" " -k 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rLegLengthOriginLctr" 
		"rotateY" " -k 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rLegLengthOriginLctr" 
		"rotateZ" " -k 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rShoulderIKLockLctr" 
		"translate" " -type \"double3\" -0.7111490964889533 0.59825696109191506 -2.27570167528993927"
		
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rShoulderIKLockLctr" 
		"translateX" " -av"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rShoulderIKLockLctr" 
		"translateY" " -av"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rShoulderIKLockLctr" 
		"translateZ" " -av"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rShoulderIKLockLctr|FIXED_Ultimate_Bony_v1_0_5:Bony_rElbowIKLockLctr" 
		"translate" " -type \"double3\" 6.68410262118687193 0 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rShoulderIKLockLctr|FIXED_Ultimate_Bony_v1_0_5:Bony_rElbowIKLockLctr" 
		"translateX" " -av"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rShoulderIKLockLctr|FIXED_Ultimate_Bony_v1_0_5:Bony_rElbowIKLockLctr" 
		"translateY" " -av"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rShoulderIKLockLctr|FIXED_Ultimate_Bony_v1_0_5:Bony_rElbowIKLockLctr" 
		"translateZ" " -av"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rHipIKLockLctr" 
		"translate" " -type \"double3\" -0.45938271284103405 0.40472395876845357 0.2061918929277381"
		
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rHipIKLockLctr" 
		"translateX" " -av"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rHipIKLockLctr" 
		"translateY" " -av"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rHipIKLockLctr" 
		"translateZ" " -av"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rHipIKLockLctr|FIXED_Ultimate_Bony_v1_0_5:Bony_rKneeIKLockLctr" 
		"translate" " -type \"double3\" 6.37184393372527769 0 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rHipIKLockLctr|FIXED_Ultimate_Bony_v1_0_5:Bony_rKneeIKLockLctr" 
		"translateX" " -av"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rHipIKLockLctr|FIXED_Ultimate_Bony_v1_0_5:Bony_rKneeIKLockLctr" 
		"translateY" " -av"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rHipIKLockLctr|FIXED_Ultimate_Bony_v1_0_5:Bony_rKneeIKLockLctr" 
		"translateZ" " -av"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:BonyExtraNodes|FIXED_Ultimate_Bony_v1_0_5:Bony_ribbonBlend|FIXED_Ultimate_Bony_v1_0_5:Bony_ribbonBlendShape" 
		"visibility" " -k 0 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_body_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_spine1|FIXED_Ultimate_Bony_v1_0_5:Bony_spineShape1" 
		"visibility" " -k 0 1"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_body_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_spine2|FIXED_Ultimate_Bony_v1_0_5:Bony_spine2Shape" 
		"visibility" " -k 0 1"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_body_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_chest|FIXED_Ultimate_Bony_v1_0_5:Bony_chestShape" 
		"visibility" " -k 0 1"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_body_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_neck|FIXED_Ultimate_Bony_v1_0_5:Bony_neckShape" 
		"visibility" " -k 0 1"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_body_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_head|FIXED_Ultimate_Bony_v1_0_5:Bony_headShape" 
		"visibility" " -k 0 1"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_L_foot|FIXED_Ultimate_Bony_v1_0_5:Bony_L_footShape" 
		"visibility" " -k 0 1"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_L_toe|FIXED_Ultimate_Bony_v1_0_5:Bony_L_toeShape" 
		"visibility" " -k 0 1"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_L_ankle|FIXED_Ultimate_Bony_v1_0_5:Bony_L_ankleShape" 
		"visibility" " -k 0 1"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_L_knee|FIXED_Ultimate_Bony_v1_0_5:Bony_L_kneeShape" 
		"visibility" " -k 0 1"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_L_but|FIXED_Ultimate_Bony_v1_0_5:Bony_L_butShape" 
		"visibility" " -k 0 1"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_L_leg|FIXED_Ultimate_Bony_v1_0_5:Bony_L_legShape" 
		"visibility" " -k 0 1"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_L_shoulder|FIXED_Ultimate_Bony_v1_0_5:Bony_L_shoulderShape" 
		"visibility" " -k 0 1"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_L_elbow|FIXED_Ultimate_Bony_v1_0_5:Bony_L_elbowShape" 
		"visibility" " -k 0 1"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_L_wrist|FIXED_Ultimate_Bony_v1_0_5:Bony_L_wristShape" 
		"visibility" " -k 0 1"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_L_hand|FIXED_Ultimate_Bony_v1_0_5:Bony_L_handShape" 
		"visibility" " -k 0 1"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_L_thumb3|FIXED_Ultimate_Bony_v1_0_5:Bony_L_thumbShape3" 
		"visibility" " -k 0 1"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_L_thumb2|FIXED_Ultimate_Bony_v1_0_5:Bony_L_thumbShape2" 
		"visibility" " -k 0 1"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_L_thumb1|FIXED_Ultimate_Bony_v1_0_5:Bony_L_thumbShape1" 
		"visibility" " -k 0 1"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_L_index1|FIXED_Ultimate_Bony_v1_0_5:Bony_L_indexShape1" 
		"visibility" " -k 0 1"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_L_index2|FIXED_Ultimate_Bony_v1_0_5:Bony_L_indexShape2" 
		"visibility" " -k 0 1"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_L_index3|FIXED_Ultimate_Bony_v1_0_5:Bony_L_indexShape3" 
		"visibility" " -k 0 1"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_L_pinky3|FIXED_Ultimate_Bony_v1_0_5:Bony_L_pinkyShape3" 
		"visibility" " -k 0 1"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_L_pinky2|FIXED_Ultimate_Bony_v1_0_5:Bony_L_pinkyShape2" 
		"visibility" " -k 0 1"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_L_pinky1|FIXED_Ultimate_Bony_v1_0_5:Bony_L_pinkyShape1" 
		"visibility" " -k 0 1"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_L_arm|FIXED_Ultimate_Bony_v1_0_5:Bony_L_armShape" 
		"visibility" " -k 0 1"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_pelvis|FIXED_Ultimate_Bony_v1_0_5:Bony_pelvisShape" 
		"visibility" " -k 0 1"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_R_foot|FIXED_Ultimate_Bony_v1_0_5:Bony_R_footShape" 
		"visibility" " -k 0 1"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_R_toe|FIXED_Ultimate_Bony_v1_0_5:Bony_R_toeShape" 
		"visibility" " -k 0 1"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_R_ankle|FIXED_Ultimate_Bony_v1_0_5:Bony_R_ankleShape" 
		"visibility" " -k 0 1"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_R_knee|FIXED_Ultimate_Bony_v1_0_5:Bony_R_kneeShape" 
		"visibility" " -k 0 1"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_R_but|FIXED_Ultimate_Bony_v1_0_5:Bony_R_butShape" 
		"visibility" " -k 0 1"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_R_leg|FIXED_Ultimate_Bony_v1_0_5:Bony_R_legShape" 
		"visibility" " -k 0 1"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_R_shoulder|FIXED_Ultimate_Bony_v1_0_5:Bony_R_shoulderShape" 
		"visibility" " -k 0 1"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_R_elbow|FIXED_Ultimate_Bony_v1_0_5:Bony_R_elbowShape" 
		"visibility" " -k 0 1"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_R_wrist|FIXED_Ultimate_Bony_v1_0_5:Bony_R_wristShape" 
		"visibility" " -k 0 1"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_R_hand|FIXED_Ultimate_Bony_v1_0_5:Bony_R_handShape" 
		"visibility" " -k 0 1"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_R_thumb3|FIXED_Ultimate_Bony_v1_0_5:Bony_R_thumbShape3" 
		"visibility" " -k 0 1"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_R_thumb2|FIXED_Ultimate_Bony_v1_0_5:Bony_R_thumbShape2" 
		"visibility" " -k 0 1"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_R_thumb1|FIXED_Ultimate_Bony_v1_0_5:Bony_R_thumbShape1" 
		"visibility" " -k 0 1"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_R_index1|FIXED_Ultimate_Bony_v1_0_5:Bony_R_indexShape1" 
		"visibility" " -k 0 1"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_R_index2|FIXED_Ultimate_Bony_v1_0_5:Bony_R_indexShape2" 
		"visibility" " -k 0 1"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_R_index3|FIXED_Ultimate_Bony_v1_0_5:Bony_R_indexShape3" 
		"visibility" " -k 0 1"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_R_pinky3|FIXED_Ultimate_Bony_v1_0_5:Bony_R_pinkyShape3" 
		"visibility" " -k 0 1"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_R_pinky2|FIXED_Ultimate_Bony_v1_0_5:Bony_R_pinkyShape2" 
		"visibility" " -k 0 1"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_R_pinky1|FIXED_Ultimate_Bony_v1_0_5:Bony_R_pinkyShape1" 
		"visibility" " -k 0 1"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|FIXED_Ultimate_Bony_v1_0_5:Bony_R_arm|FIXED_Ultimate_Bony_v1_0_5:Bony_R_armShape" 
		"visibility" " -k 0 1"
		2 "FIXED_Ultimate_Bony_v1_0_5:Jolan_ribbonBlendShape1" "envelope" " 1"
		2 "FIXED_Ultimate_Bony_v1_0_5:Jolan_ribbonBlendShape1" "midLayerParent" " 0"
		
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_ROOTCG|FIXED_Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_ROOTCG|FIXED_Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_ROOTCG|FIXED_Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_ROOTCG|FIXED_Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_ROOTCG|FIXED_Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_ROOTCG|FIXED_Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_MainHipCG|FIXED_Ultimate_Bony_v1_0_5:Bony_MainHipC.translateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_MainHipCG|FIXED_Ultimate_Bony_v1_0_5:Bony_MainHipC.translateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_MainHipCG|FIXED_Ultimate_Bony_v1_0_5:Bony_MainHipC.translateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_MainHipCG|FIXED_Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_MainHipCG|FIXED_Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_MainHipCG|FIXED_Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_HeadCG2|FIXED_Ultimate_Bony_v1_0_5:Bony_HeadCG|FIXED_Ultimate_Bony_v1_0_5:Bony_HeadC.HeadOrient" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_HeadCG2|FIXED_Ultimate_Bony_v1_0_5:Bony_HeadCG|FIXED_Ultimate_Bony_v1_0_5:Bony_HeadC.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_HeadCG2|FIXED_Ultimate_Bony_v1_0_5:Bony_HeadCG|FIXED_Ultimate_Bony_v1_0_5:Bony_HeadC.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_HeadCG2|FIXED_Ultimate_Bony_v1_0_5:Bony_HeadCG|FIXED_Ultimate_Bony_v1_0_5:Bony_HeadC.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_Neck01CG|FIXED_Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_Neck01CG|FIXED_Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_Neck01CG|FIXED_Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lLegSwitchC.SwitchIkFk" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lFootIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFootIKC.Stretch" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lFootIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFootIKC.KneeLock" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lFootIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFootIKC.footTilt" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lFootIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lFootIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFootIKC.toeUpDn" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lFootIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFootIKC.ballSwivel" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lFootIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lFootIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lFootIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lFootIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lFootIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lFootIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lKneeIKC.Follow" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lArmSwitchC.SwitchIkFk" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristFKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristFKC.scaleX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristFKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristFKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristFKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|FIXED_Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.scaleX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|FIXED_Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.ShoulderOrient" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|FIXED_Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|FIXED_Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|FIXED_Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lClavicleCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lClavicleCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lClavicleCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[88]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[89]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[90]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lToeIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lToeIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lToeIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.SwitchIkFk" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rFootIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rFootIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rFootIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[99]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rFootIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[100]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rFootIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[101]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rFootIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[102]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rFootIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[103]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rFootIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[104]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rFootIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[105]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rFootIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[106]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rFootIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[107]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rFootIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[108]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rKneeIKC.Follow" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[109]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[112]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.SwitchIkFk" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[113]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristFKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristFKC.scaleX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[114]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristFKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[115]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristFKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[116]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristFKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[117]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[118]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|FIXED_Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.scaleX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[119]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|FIXED_Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.ShoulderOrient" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[120]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|FIXED_Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[121]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|FIXED_Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|FIXED_Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rClavicleCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[124]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rClavicleCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[125]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rClavicleCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[126]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[127]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[130]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[131]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[132]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[133]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[134]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[135]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[136]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[137]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[138]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[139]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[140]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[141]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[142]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[143]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[144]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[145]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[146]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[147]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[148]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[149]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[150]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[151]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[152]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[153]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rToeIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[154]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rToeIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[155]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rToeIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[156]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristJG2|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristJG1|FIXED_Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[157]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristJG2|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristJG1|FIXED_Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[158]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristJG2|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristJG1|FIXED_Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[159]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristJG2|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristJG1|FIXED_Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[160]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristJG2|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristJG1|FIXED_Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[161]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristJG2|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristJG1|FIXED_Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[162]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristJG2|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristJG1|FIXED_Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[163]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristJG2|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristJG1|FIXED_Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[164]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristJG2|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristJG1|FIXED_Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[165]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristJG2|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristJG1|FIXED_Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[166]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristJG2|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristJG1|FIXED_Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[167]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristJG2|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristJG1|FIXED_Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[168]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristJG2|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristJG1|FIXED_Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[169]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristJG2|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristJG1|FIXED_Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[170]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristJG2|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristJG1|FIXED_Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[171]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristJG2|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristJG1|FIXED_Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[172]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristJG2|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristJG1|FIXED_Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[173]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristJG2|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristJG1|FIXED_Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[174]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristJG2|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristJG1|FIXED_Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[175]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristJG2|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristJG1|FIXED_Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[176]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristJG2|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristJG1|FIXED_Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[177]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristJG2|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristJG1|FIXED_Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[178]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristJG2|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristJG1|FIXED_Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[179]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristJG2|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristJG1|FIXED_Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[180]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "4DBA94E0-4817-3632-3419-6B96110CC73A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  1 0 4 0 7 0 12 0 13 0 36 0 37 0 60 0 61 0
		 73 0.044614736017599577 84 0 85 0 91 0 96 0 101 0 109 0 110 0 116 0 123 0 129 0 134 0
		 135 0 139 0 143 0 147 0 151 0 155 0 159 0 163 0 167 0 171 0 175 0 179 0 183 0 187 0
		 191 0 195 0 199 0 200 0 204 0 208 0 216 0 232 0 233 0 246 0 258 0 270 0;
	setAttr -s 47 ".kit[2:46]"  1 18 18 1 1 1 18 18 
		1 1 18 1 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 2 
		2 18 1;
	setAttr -s 47 ".kot[2:46]"  1 18 18 1 1 1 18 18 
		1 1 18 1 18 1 1 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 
		2 18 18;
	setAttr -s 47 ".kix[2:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[2:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[2:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".koy[2:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "6B91181E-4FBC-2D69-95A9-DCA63E2D06BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  1 -0.28235922074355813 4 -1.7335436297440507
		 7 -0.28235922074355813 12 -0.28235922074355813 13 -0.28235922074355813 36 -0.28235922074355813
		 37 -0.28235922074355813 60 -0.28235922074355813 61 -0.28235922074355813 72 -0.44416448301965794
		 84 -0.28235922074355813 85 -0.28235922074355813 91 -0.72913180907104369 96 -0.72913180907104369
		 101 -0.51360461412332281 109 -0.28235922074355813 110 -0.28235922074355813 116 -0.28235922074355813
		 123 -0.59050071068382159 129 -0.28235922074355813 134 -0.28235922074355813 135 -0.65066931429165731
		 139 -1.0840898186753183 143 0.087218759763021403 147 0.44857202532437679 151 -0.32168212364486237
		 155 -0.73555950791532076 159 -0.028591826517470942 163 0.39719927721492088 167 -0.65066931429165731
		 171 -1.0840898186753183 175 0.087218759763021403 179 0.44857202532437679 183 -0.32168212364486237
		 187 -0.73555950791532076 191 -0.028591826517470942 195 0.39719927721492088 199 -0.65066931429165731
		 200 0 204 -0.5898867854193357 208 0.12308848755608381 216 0 220 -0.5898867854193357
		 225 0.12308848755608381 232 0 233 -0.72023361272337461 246 -0.35895155531098677 258 -3.8730211814465934
		 270 -4.689541266184901;
	setAttr -s 49 ".kit[2:48]"  1 18 18 1 1 1 18 18 
		1 1 18 1 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 1 
		1 2 2 18 1;
	setAttr -s 49 ".kot[2:48]"  1 18 18 1 1 1 18 18 
		1 1 18 1 18 1 1 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 1 1 
		1 1 2 18 18;
	setAttr -s 49 ".ktl[40:48]" no no yes no yes yes yes yes yes;
	setAttr -s 49 ".kix[2:48]"  1 1 1 1 1 1 1 1 1 1 1 1 0.77144487239701687 
		1 1 1 1 1 1 0.25150197668590896 1 0.21251851141321251 1 0.27096880754320679 1 0.28229803925230351 
		1 0.2195393307302351 1 0.21251851141321251 1 0.27096880754320746 1 0.28229803925230285 
		1 1 1 1 1 0.39949756335404907 1 1 1 0.057755032956699114 0.8319290970336316 0.22499475580192174 
		1;
	setAttr -s 49 ".kiy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0.63629616441744341 
		0 0 0 0 0 0 -0.96785678471718151 0 0.97715704075993448 0 -0.96258812860881071 0 0.95932675196426409 
		0 -0.97560365018921524 0 0.97715704075993448 0 -0.9625881286088106 0 0.95932675196426453 
		0 0 0 0 0 -0.91673425640922668 0 0 0 -0.99833078494463479 0.55488194916469069 -0.97435997447639122 
		0;
	setAttr -s 49 ".kox[2:48]"  1 1 1 1 1 1 1 1 1 1 1 1 0.77144487239701698 
		1 1 1 1 1 1 0.25150197668590896 1 0.21251851141321251 1 0.27096880754320679 1 0.28229803925230351 
		1 0.21953933073023507 1 0.21251851141321251 1 0.27096880754320746 1 0.28229803925230285 
		1 1 1 1 0.99968362490054363 0.67006840318506045 1 0.99967998501411492 1 0.83192909703363194 
		0.1408663915268743 0.22499475580192174 1;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0.63629616441744341 
		0 0 0 0 0 0 -0.96785678471718151 0 0.97715704075993448 0 -0.96258812860881093 0 0.95932675196426409 
		0 -0.97560365018921502 0 0.97715704075993448 0 -0.9625881286088106 0 0.95932675196426442 
		0 0 0 0 -0.025152536764894061 -0.74229935676452208 0 -0.0252967895626891 0 0.55488194916469025 
		-0.99002861561583022 -0.97435997447639122 0;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "23340867-4B75-CBE4-EAA6-BAA69753F270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  1 0 4 0 7 0 12 0 13 0 36 0 37 0 60 0 61 0
		 73 0.044614736017599577 84 0 85 0 91 0.79888132736622364 96 0.79888132736622364 101 -1.8055374122901418
		 109 0 110 0 116 -1.4405803493588396 123 -2.0008376037956834 129 -1.4405803493588396
		 134 0 135 0 139 0 143 0 147 0 151 0 155 0 159 0 163 0 167 0 171 0 175 0 179 0 183 0
		 187 0 191 0 195 0 199 0 200 0 204 0 208 0 216 0 232 0 233 0 246 0 258 0 270 -0.019115023258708064;
	setAttr -s 47 ".kit[2:46]"  1 18 18 1 1 1 18 18 
		1 1 18 1 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 2 
		2 18 1;
	setAttr -s 47 ".kot[2:46]"  1 18 18 1 1 1 18 18 
		1 1 18 1 18 1 1 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 
		2 18 18;
	setAttr -s 47 ".kix[2:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.2613135144943714 
		1 0.22328730826987483 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[2:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9652539806406395 
		0 0.9747526752800395 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[2:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.2613135144943714 
		1 0.22328730826987481 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".koy[2:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9652539806406395 
		0 0.97475267528003939 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "A0DD8808-41EA-6280-EC49-7AA477AE3DB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  1 0 4 0 7 0 12 0 13 0 36 0 37 0 60 0 61 0
		 73 0.044614736017599591 84 0 85 0 91 5.8136392987687984 96 5.8136392987687984 101 3.8951647918924235
		 109 0 110 0 116 -33.985086019965735 123 -22.928653584645513 129 22.474056385618795
		 134 0 135 35.352082905234077 139 28.915744357999326 143 -11.343193090848233 147 -2.2474179673015553
		 151 24.937006290217539 155 36.040246271412144 159 -11.517052436234032 163 2.2269134110591815
		 167 35.352082905234077 171 28.915744357999326 175 -11.343193090848233 179 -2.2474179673015553
		 183 -8.7079977859309512 187 36.040246271412144 191 -11.517052436234032 195 2.2269134110591815
		 199 35.352082905234077 200 0 204 0 208 0 216 0 232 0 233 0 246 -28.995737935061371
		 258 -58.955582756623436 270 -73.912163273478072;
	setAttr -s 47 ".kit[2:46]"  1 18 18 1 1 1 18 18 
		1 1 18 1 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 2 
		2 18 1;
	setAttr -s 47 ".kot[2:46]"  1 18 18 1 1 1 18 18 
		1 1 18 1 18 1 1 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 
		2 18 18;
	setAttr -s 47 ".kix[2:46]"  1 1 1 1 1 1 1 1 1 1 1 1 0.98290351331331427 
		1 1 1 0.48171240596904508 1 1 1 0.443301995282677 1 0.46581808088331772 0.44636754480956786 
		1 1 0.37736060718586661 1 0.443301995282677 1 1 1 1 1 0.37736060718586661 1 1 1 1 
		1 1 1 0.73070826771627151 0.7869964079237447 1;
	setAttr -s 47 ".kiy[2:46]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.18412138256146005 
		0 0 0 0.8763293661264091 0 0 0 -0.89637232274228407 0 0.88488050917747241 0.89484971639973077 
		0 0 0.9260663972655061 0 -0.89637232274228407 0 0 0 0 0 0.9260663972655061 0 0 0 
		0 0 0 0 -0.68268984721547288 -0.61695757869980239 0;
	setAttr -s 47 ".kox[2:46]"  1 1 1 1 1 1 1 1 1 1 1 1 0.98290351331331416 
		1 1 1 0.48171240596904502 1 1 1 0.44330199528267694 1 0.46581808088331772 0.44636754480956781 
		1 1 0.37736060718586661 1 0.443301995282677 1 1 1 1 1 0.37736060718586661 1 1 1 1 
		1 1 0.73070826771627184 0.69110480733257895 0.7869964079237447 1;
	setAttr -s 47 ".koy[2:46]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.18412138256146005 
		0 0 0 0.8763293661264091 0 0 0 -0.89637232274228396 0 0.88488050917747241 0.89484971639973065 
		0 0 0.9260663972655061 0 -0.89637232274228407 0 0 0 0 0 0.9260663972655061 0 0 0 
		0 0 0 -0.68268984721547232 -0.72275455396821897 -0.61695757869980239 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "C88C273B-4D97-3F41-9D8B-A28A359DBA40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  1 0 4 0 7 0 12 0 13 0 36 0 37 0 60 0 61 0
		 73 0.044614736017599591 84 0 85 0 91 0 96 0 101 0 109 0 110 0 116 -48.742011157097984
		 123 -34.550190580551046 129 5.9978682095830749 134 0 135 0 139 0 143 0 147 0 151 0
		 155 0 159 0 163 0 167 0 171 0 175 0 179 0 183 0 187 0 191 0 195 0 199 0 200 0 204 0
		 208 0 216 0 232 0 233 0 246 0 258 0 270 0;
	setAttr -s 47 ".kit[2:46]"  1 18 18 1 1 1 18 18 
		1 1 18 1 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 2 
		2 18 1;
	setAttr -s 47 ".kot[2:46]"  1 18 18 1 1 1 18 18 
		1 1 18 1 18 1 1 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 
		2 18 18;
	setAttr -s 47 ".kix[2:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.49320441112987123 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[2:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86991344905228174 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[2:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.49320441112987123 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".koy[2:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86991344905228174 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "BF0C3866-45A0-D60B-7E62-76A0368E38F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  1 0 4 0 7 0 12 0 13 0 36 0 37 0 60 0 61 0
		 73 0.044614736017599591 84 0 85 0 91 0 96 0 101 0 109 0 110 0 116 -2.6008590145237593
		 123 -1.6901445741555208 129 0.91189668403944635 134 0 135 0 139 0 143 0 147 0 151 0
		 155 0 159 0 163 0 167 0 171 0 175 0 179 0 183 0 187 0 191 0 195 0 199 0 200 0 204 0
		 208 0 216 0 232 0 233 0 246 0 258 0 270 0;
	setAttr -s 47 ".kit[2:46]"  1 18 18 1 1 1 18 18 
		1 1 18 1 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 2 
		2 18 1;
	setAttr -s 47 ".kot[2:46]"  1 18 18 1 1 1 18 18 
		1 1 18 1 18 1 1 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 
		2 18 18;
	setAttr -s 47 ".ktl[41:46]" no yes yes yes yes yes;
	setAttr -s 47 ".kix[2:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99365534701273583 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[2:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11246800146263612 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[2:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99365534701273583 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".koy[2:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11246800146263612 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "1BE81A1E-4338-3FEB-E376-4CB9C34FE620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 4 0 12 0 13 0 36 0 37 0 60 0 61 0 84 0
		 85 0 109 0 110 0 116 0 120 0 129 0 134 0 135 0 139 0 143 0 147 0 151 0 155 0 159 0
		 163 0 167 0 168 0 192 0 199 0 200 0 216 0 232 0 233 0 246 0 258 0 270 0;
	setAttr -s 35 ".kit[4:34]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 1 18 1 1 18 
		18 1 2 2 18 1;
	setAttr -s 35 ".kot[4:34]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 1 1 2 18 18;
	setAttr -s 35 ".kix[4:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[4:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[4:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[4:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "764925EB-45B2-C328-B597-E8A60731F32D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 4 0 12 0 13 0 36 0 37 0 60 0 61 0 84 0
		 85 0 109 0 110 0 116 0 120 0 129 0 134 0 135 0 139 0 143 0 147 0 151 0 155 0 159 0
		 163 0 167 0 168 0 192 0 199 0 200 0 216 0 232 0 233 0 246 0.12123214668880689 258 0.12123214668880689
		 270 0.12123214668880689;
	setAttr -s 35 ".kit[4:34]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 1 18 1 1 18 
		18 1 2 2 18 1;
	setAttr -s 35 ".kot[4:34]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 1 1 2 18 18;
	setAttr -s 35 ".kix[4:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.97585716138287826 1 1;
	setAttr -s 35 ".kiy[4:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.21840970806663124 0 0;
	setAttr -s 35 ".kox[4:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.97585716138287826 1 1 1;
	setAttr -s 35 ".koy[4:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.21840970806663096 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "3BD03C78-484E-2814-C106-D791D7C77273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 4 0 12 0 13 0 36 0 37 0 60 0 61 0 84 0
		 85 0 109 0 110 0 116 0 120 0 129 0 134 0 135 0 139 0 143 0 147 0 151 0 155 0 159 0
		 163 0 167 0 168 0 192 0 199 0 200 0 216 0 232 0 233 0 246 0.24601281838723005 258 0.24601281838723005
		 270 0.24601281838723005;
	setAttr -s 35 ".kit[4:34]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 1 18 1 1 18 
		18 1 2 2 18 1;
	setAttr -s 35 ".kot[4:34]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 1 1 2 18 18;
	setAttr -s 35 ".kix[4:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.9104926375247433 1 1;
	setAttr -s 35 ".kiy[4:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.41352527977529535 0 0;
	setAttr -s 35 ".kox[4:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.91049263752474352 1 1 1;
	setAttr -s 35 ".koy[4:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.41352527977529496 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "232258C5-4347-3354-4DA9-F29C1FCE85DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 4 0 12 0 13 0 36 0 37 0 60 0 61 0 84 0
		 85 0 109 0 110 0 116 0 120 0 129 0 134 0 135 0 139 0 143 0 147 0 151 0 155 0 159 0
		 163 0 167 0 168 0 192 0 199 0 200 0 216 0 232 0 233 0 246 -28.939157899102085 258 -28.939157899102085
		 270 -28.939157899102085;
	setAttr -s 35 ".kit[4:34]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 1 18 1 1 18 
		18 1 2 2 18 1;
	setAttr -s 35 ".kot[4:34]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 1 1 2 18 18;
	setAttr -s 35 ".kix[4:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.73137306371511623 1 1;
	setAttr -s 35 ".kiy[4:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.68197759616571307 0 0;
	setAttr -s 35 ".kox[4:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.73137306371511668 1 1 1;
	setAttr -s 35 ".koy[4:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.68197759616571263 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "B5D2F619-4092-444D-D88E-A6AE191CD7E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 4 0 12 0 13 0 36 0 37 0 60 0 61 0 84 0
		 85 0 109 0 110 0 116 0 120 0 129 0 134 0 135 0 139 0 143 0 147 0 151 0 155 0 159 0
		 163 0 167 0 168 0 192 0 199 0 200 56.142849978401188 216 -38.977659538935718 232 56.142849978401188
		 233 0 246 0 258 0 270 0;
	setAttr -s 35 ".kit[4:34]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 1 18 1 1 18 
		18 1 2 2 18 1;
	setAttr -s 35 ".kot[4:34]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 1 1 2 18 18;
	setAttr -s 35 ".kix[4:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.042483927207746748 1 1 1;
	setAttr -s 35 ".kiy[4:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.9990971503957996 0 0 0;
	setAttr -s 35 ".kox[4:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[4:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "877B90CE-4A84-688F-5DCB-20968BD8F824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 4 0 12 0 13 0 36 0 37 0 60 0 61 0 84 0
		 85 0 109 0 110 0 116 0 120 0 129 0 134 0 135 0 139 0 143 0 147 0 151 0 155 0 159 0
		 163 0 167 0 168 0 192 0 199 0 200 0 216 0 232 0 233 0 246 0 258 0 270 0;
	setAttr -s 35 ".kit[4:34]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 1 18 1 1 18 
		18 1 2 2 18 1;
	setAttr -s 35 ".kot[4:34]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 1 1 2 18 18;
	setAttr -s 35 ".kix[4:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[4:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[4:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[4:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "1B3D747F-42ED-B5AC-C70B-F58B831F618F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  1 0 4 0 12 0 13 0 36 0 37 0 42 0 46 0 52 0
		 60 0 61 0 84 0 85 0 91 0 95 0 101 0 109 0 110 0 116 0 120 0 129 0 134 0 135 0 139 0
		 143 0 147 0 151 0 155 0 159 0 163 0 167 0 168 0 174 0 178 0 184 0 192 0 199 0 200 0
		 216 0 232 0 233 0 246 -24.672835152911972 258 -16.01461264666262 270 -4.7948420672391521;
	setAttr -s 44 ".kit[4:43]"  1 1 1 1 18 1 18 1 
		18 1 1 18 1 18 18 1 18 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 1 1 18 18 1 2 2 18 1;
	setAttr -s 44 ".kot[4:43]"  1 1 1 1 18 1 18 1 
		18 1 1 18 1 1 18 1 18 1 18 18 18 18 18 18 18 
		18 1 1 1 1 18 1 1 18 18 1 1 2 18 18;
	setAttr -s 44 ".kix[4:43]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.78277633294900917 0.9447572986901801 1;
	setAttr -s 44 ".kiy[4:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.62230315166717731 0.3277707225662988 0;
	setAttr -s 44 ".kox[4:43]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.7827763329490095 0.95723703844519858 0.9447572986901801 
		1;
	setAttr -s 44 ".koy[4:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.62230315166717687 0.28930477394724358 0.3277707225662988 
		0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "6F43AD6B-433B-30F3-DC52-CBB1C0D7A1AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  1 0 4 0 12 0 13 0 36 0 37 0 42 0 46 0 52 0
		 60 0 61 0 84 0 85 0 91 0 95 0 101 0 109 0 110 0 116 0 120 0 129 0 134 0 135 0 139 0
		 143 0 147 0 151 0 155 0 159 0 163 0 167 0 168 0 174 0 178 0 184 0 192 0 199 0 200 0
		 216 0 232 0 233 0 246 0 258 0 270 0;
	setAttr -s 44 ".kit[4:43]"  1 1 1 1 18 1 18 1 
		18 1 1 18 1 18 18 1 18 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 1 1 18 18 1 2 2 18 1;
	setAttr -s 44 ".kot[4:43]"  1 1 1 1 18 1 18 1 
		18 1 1 18 1 1 18 1 18 1 18 18 18 18 18 18 18 
		18 1 1 1 1 18 1 1 18 18 1 1 2 18 18;
	setAttr -s 44 ".kix[4:43]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".kiy[4:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[4:43]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".koy[4:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "F9B9E4CC-44EF-BDC2-744C-15A5E4A3D67D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  1 0 4 0 12 0 13 0 36 0 37 0 42 0 46 0 52 0
		 60 0 61 0 84 0 85 0 91 0 95 0 101 0 109 0 110 0 116 0 120 0 129 0 134 0 135 0 139 0
		 143 0 147 0 151 0 155 0 159 0 163 0 167 0 168 0 174 0 178 0 184 0 192 0 199 0 200 0
		 216 0 232 0 233 0 246 0 258 0 270 0;
	setAttr -s 44 ".kit[4:43]"  1 1 1 1 18 1 18 1 
		18 1 1 18 1 18 18 1 18 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 1 1 18 18 1 2 2 18 1;
	setAttr -s 44 ".kot[4:43]"  1 1 1 1 18 1 18 1 
		18 1 1 18 1 1 18 1 18 1 18 18 18 18 18 18 18 
		18 1 1 1 1 18 1 1 18 18 1 1 2 18 18;
	setAttr -s 44 ".kix[4:43]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".kiy[4:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[4:43]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".koy[4:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "1B554008-4795-6992-EBA0-B9B03CF17CD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 4 0 12 0 13 0 36 0 37 0 60 0 61 0 84 0
		 85 0 109 0 110 0 116 0 120 0 129 0 134 0 135 0 139 0 143 0 147 0 151 0 155 0 159 0
		 163 0 167 0 168 0 192 0 199 0 200 0 216 0 232 0 233 0 246 0 258 0 270 0;
	setAttr -s 35 ".kit[4:34]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 1 18 1 1 18 
		18 1 2 2 18 1;
	setAttr -s 35 ".kot[4:34]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 1 1 2 18 18;
	setAttr -s 35 ".kix[4:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[4:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[4:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[4:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "08D8C8F8-4996-714E-0261-BC927B8EB1CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 4 0 12 0 13 0 36 0 37 0 60 0 61 0 84 0
		 85 0 109 0 110 0 116 0 120 0 129 0 134 0 135 0 139 0 143 0 147 0 151 0 155 0 159 0
		 163 0 167 0 168 0 192 0 199 0 200 0 216 0 232 0 233 0 246 0 258 0 270 0;
	setAttr -s 35 ".kit[4:34]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 1 18 1 1 18 
		18 1 2 2 18 1;
	setAttr -s 35 ".kot[4:34]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 1 1 2 18 18;
	setAttr -s 35 ".kix[4:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[4:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[4:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[4:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "35CA491F-47B6-4759-FB3F-2A8E6B9DF231";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 4 0 12 0 13 0 36 0 37 0 60 0 61 0 84 0
		 85 0 109 0 110 0 116 0 120 0 129 0 134 0 135 0 139 0 143 0 147 0 151 0 155 0 159 0
		 163 0 167 0 168 0 192 0 199 0 200 0 216 0 232 0 233 0 246 0 258 0 270 0;
	setAttr -s 35 ".kit[4:34]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 1 18 1 1 18 
		18 1 2 2 18 1;
	setAttr -s 35 ".kot[4:34]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 1 1 2 18 18;
	setAttr -s 35 ".kix[4:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[4:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[4:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[4:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "C6FB5428-43AF-70A7-3C9D-DF995C2F7A49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 4 0 12 0 13 0 36 0 37 0 60 0 61 0 84 0
		 85 0 109 0 110 0 116 0 120 0 129 0 134 0 135 0 139 0 143 0 147 0 151 0 155 0 159 0
		 163 0 167 0 168 0 192 0 199 0 200 0 216 0 232 0 233 0 246 0 258 0 270 0;
	setAttr -s 35 ".kit[4:34]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 1 18 1 1 18 
		18 1 2 2 18 1;
	setAttr -s 35 ".kot[4:34]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 1 1 2 18 18;
	setAttr -s 35 ".kix[4:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[4:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[4:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[4:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "0A4CC0DC-4718-8609-5779-F1A5081E6586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 4 0 12 0 13 0 36 0 37 0 60 0 61 0 84 0
		 85 0 109 0 110 0 116 0 120 0 129 0 134 0 135 0 139 0 143 0 147 0 151 0 155 0 159 0
		 163 0 167 0 168 0 192 0 199 0 200 0 216 0 232 0 233 0 246 0 258 0 270 0;
	setAttr -s 35 ".kit[4:34]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 1 18 1 1 18 
		18 1 2 2 18 1;
	setAttr -s 35 ".kot[4:34]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 1 1 2 18 18;
	setAttr -s 35 ".kix[4:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[4:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[4:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[4:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "6FB54E12-4001-3612-8043-A696827546CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 4 0 12 0 13 0 36 0 37 0 60 0 61 0 84 0
		 85 0 109 0 110 0 116 0 120 0 129 0 134 0 135 0 139 0 143 0 147 0 151 0 155 0 159 0
		 163 0 167 0 168 0 192 0 199 0 200 0 216 0 232 0 233 0 246 0 258 0 270 0;
	setAttr -s 35 ".kit[4:34]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 1 18 1 1 18 
		18 1 2 2 18 1;
	setAttr -s 35 ".kot[4:34]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 1 1 2 18 18;
	setAttr -s 35 ".kix[4:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[4:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[4:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[4:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "FAA9B0C1-446E-2169-563B-B58C20975D3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  1 2.3515718399342331 4 2.3515718399342331
		 12 2.3515718399342331 13 2.3515718399342331 36 2.3515718399342331 37 2.3515718399342331
		 42 2.3515718399342331 46 2.3515718399342331 52 -35.611190027889435 60 2.3515718399342331
		 61 2.3515718399342331 84 2.3515718399342331 85 2.3515718399342331 91 2.3515718399342331
		 95 2.3515718399342331 101 -35.611190027889435 109 2.3515718399342331 110 2.3515718399342331
		 116 2.3515718399342331 120 2.3515718399342331 129 2.3515718399342331 134 2.3515718399342331
		 135 0 139 0 143 0 147 0 151 0 155 0 159 0 163 0 167 0 168 2.3515718399342331 174 2.3515718399342331
		 178 2.3515718399342331 184 -35.611190027889435 192 2.3515718399342331 199 0 200 -1.4607834965533109
		 216 -2.083831180070264 232 -1.4607834965533109 233 0 246 -18.222461925395177 258 3.9095523515299853
		 270 3.9095523515299853;
	setAttr -s 44 ".kit[4:43]"  1 1 1 1 18 1 18 1 
		18 1 1 18 1 18 18 1 18 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 1 1 18 18 1 2 2 18 1;
	setAttr -s 44 ".kot[4:43]"  1 1 1 1 18 1 18 1 
		18 1 1 18 1 1 18 1 18 1 18 18 18 18 18 18 18 
		18 1 1 1 1 18 1 1 18 18 1 1 2 18 18;
	setAttr -s 44 ".kix[4:43]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.99880487524817352 1 1 0.85298549167126736 0.86234128702379731 
		1 1;
	setAttr -s 44 ".kiy[4:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.048875568339204811 0 0 0.52193462329905482 -0.50632746784481386 
		0 0;
	setAttr -s 44 ".kox[4:43]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.99880487524817374 1 1 0.86234128702379742 0.79135170734024629 
		1 1;
	setAttr -s 44 ".koy[4:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.048875568339204811 0 0 -0.50632746784481331 0.611361165997381 
		0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "B716A6E4-4FEA-B2AD-40BC-D3A5C2CD84B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  1 0 4 0 12 0 13 0 36 0 37 0 42 0 46 0 52 0
		 60 0 61 0 84 0 85 0 91 0 95 0 101 0 109 0 110 0 116 0 120 0 129 0 134 0 135 0 139 0
		 143 0 147 0 151 0 155 0 159 0 163 0 167 0 168 0 174 0 178 0 184 0 192 0 199 0 200 -30.18259885101412
		 216 52.696529347873643 232 -30.18259885101412 233 0 246 0 258 0 270 0;
	setAttr -s 44 ".kit[4:43]"  1 1 1 1 18 1 18 1 
		18 1 1 18 1 18 18 1 18 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 1 1 18 18 1 2 2 18 1;
	setAttr -s 44 ".kot[4:43]"  1 1 1 1 18 1 18 1 
		18 1 1 18 1 1 18 1 18 1 18 18 18 18 18 18 18 
		18 1 1 1 1 18 1 1 18 18 1 1 2 18 18;
	setAttr -s 44 ".kix[4:43]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.078849778529679976 1 1 1;
	setAttr -s 44 ".kiy[4:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99688650930074296 0 0 0;
	setAttr -s 44 ".kox[4:43]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".koy[4:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "EBD4A777-461A-C872-9226-CDBAA4C83FE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  1 0 4 0 12 0 13 0 36 0 37 0 42 0 46 0 52 0
		 60 0 61 0 84 0 85 0 91 0 95 0 101 0 109 0 110 0 116 0 120 0 129 0 134 0 135 0 139 0
		 143 0 147 0 151 0 155 0 159 0 163 0 167 0 168 0 174 0 178 0 184 0 192 0 199 0 200 4.9578080687922181
		 216 4.0345312221244747 232 4.9578080687922181 233 0 246 0 258 0 270 0;
	setAttr -s 44 ".kit[4:43]"  1 1 1 1 18 1 18 1 
		18 1 1 18 1 18 18 1 18 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 1 1 18 18 1 2 2 18 1;
	setAttr -s 44 ".kot[4:43]"  1 1 1 1 18 1 18 1 
		18 1 1 18 1 1 18 1 18 1 18 18 18 18 18 18 18 
		18 1 1 1 1 18 1 1 18 18 1 1 2 18 18;
	setAttr -s 44 ".kix[4:43]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.4338497527554957 1 1 1;
	setAttr -s 44 ".kiy[4:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9009852340821104 0 0 0;
	setAttr -s 44 ".kox[4:43]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".koy[4:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "E8B177D7-4239-EFDE-8BBF-B69D1618A0E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 6.8953178878264128 4 6.8953178878264128
		 12 6.8953178878264128 13 6.8953178878264128 36 6.8953178878264128 37 6.8953178878264128
		 42 6.8953178878264128 46 6.8953178878264128 52 -21.871109685444008 60 6.8953178878264128
		 61 6.8953178878264128 72 18.244323416127752 84 6.8953178878264128 85 6.8953178878264128
		 91 6.8953178878264128 95 6.8953178878264128 101 -21.871109685444008 109 6.8953178878264128
		 110 6.8953178878264128 116 6.8953178878264128 120 6.8953178878264128 129 6.8953178878264128
		 134 6.8953178878264128 135 -6.1592948408375969 139 -6.1592948408375969 143 -6.1592948408375969
		 147 -6.1592948408375969 151 -6.1592948408375969 155 -6.1592948408375969 159 -6.1592948408375969
		 163 -6.1592948408375969 167 -6.1592948408375969 168 6.8953178878264128 174 6.8953178878264128
		 178 6.8953178878264128 184 -21.871109685444008 192 6.8953178878264128 199 -6.1592948408375969
		 200 -1.7257268502869094 216 -1.7998712117098141 232 -1.7257268502869094 233 0 246 -12.543152508236075
		 258 -12.543152508236075 270 15.709033351459729 277 -2.6418867416807839;
	setAttr -s 46 ".kit[4:45]"  1 1 1 1 18 1 18 18 
		1 1 1 1 18 1 18 18 1 18 1 18 18 18 18 18 18 
		18 18 1 1 1 1 18 1 1 18 18 1 2 2 18 18 1;
	setAttr -s 46 ".kot[4:45]"  1 1 1 1 18 1 18 18 
		1 1 1 1 18 1 1 18 1 18 1 18 18 18 18 18 18 
		18 18 1 1 1 1 18 1 1 18 18 1 1 2 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.81042967923143461 0.92714118046705829 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.58583592841412002 -0.37471219820303359 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92714118046705862 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37471219820303325 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "472E92B9-47AC-EEF9-BCF4-78AD56B0F56B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 4 0 12 0 13 0 36 0 37 0 42 0 46 0 52 0
		 60 0 61 0 72 0 84 0 85 0 91 0 95 0 101 0 109 0 110 0 116 0 120 0 129 0 134 0 135 0
		 139 0 143 0 147 0 151 0 155 0 159 0 163 0 167 0 168 0 174 0 178 0 184 0 192 0 199 0
		 200 -7.7643514285712492 216 18.189568959219297 232 -7.7643514285712492 233 0 246 0
		 258 0 270 0 277 0;
	setAttr -s 46 ".kit[4:45]"  1 1 1 1 18 1 18 18 
		1 1 1 1 18 1 18 18 1 18 1 18 18 18 18 18 18 
		18 18 1 1 1 1 18 1 1 18 18 1 2 2 18 18 1;
	setAttr -s 46 ".kot[4:45]"  1 1 1 1 18 1 18 18 
		1 1 1 1 18 1 1 18 1 18 1 18 18 18 18 18 18 
		18 18 1 1 1 1 18 1 1 18 18 1 1 2 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.2938938684205295 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.95583805851452497 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "586B4E4F-449B-19BD-86B9-32AB8FCC0DE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 4 0 12 0 13 0 36 0 37 0 42 0 46 0 52 0
		 60 0 61 0 72 0 84 0 85 0 91 0 95 0 101 0 109 0 110 0 116 0 120 0 129 0 134 0 135 0
		 139 0 143 0 147 0 151 0 155 0 159 0 163 0 167 0 168 0 174 0 178 0 184 0 192 0 199 0
		 200 0.3049457812214163 216 -0.0238694915238006 232 0.3049457812214163 233 0 246 0
		 258 0 270 0 277 0;
	setAttr -s 46 ".kit[4:45]"  1 1 1 1 18 1 18 18 
		1 1 1 1 18 1 18 18 1 18 1 18 18 18 18 18 18 
		18 18 1 1 1 1 18 1 1 18 18 1 2 2 18 18 1;
	setAttr -s 46 ".kot[4:45]"  1 1 1 1 18 1 18 18 
		1 1 1 1 18 1 1 18 1 18 1 18 18 18 18 18 18 
		18 18 1 1 1 1 18 1 1 18 18 1 1 2 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99194033020552042 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12670588507154243 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "DF5C4EB4-457F-F419-8E62-AE922696773F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 -11.64613957339116 4 -41.802619181368406
		 10 -41.802619181368406 12 -11.521959436871198 13 -11.521959436871198 25 -11.58809630583227
		 27 30.92384567642863 36 -11.64613957339116 37 -11.521959436871198 60 -11.521959436871198
		 61 -11.64613957339116 72 -27.07203053541696 84 -11.64613957339116 85 -11.64613957339116
		 109 -11.64613957339116 110 -11.64613957339116 116 -31.45902829354009 120 -27.179444329987923
		 122 31.88261563442056 134 -11.64613957339116 135 -26.037500045339961 143 -26.037500045339961
		 147 -26.037500045339961 151 -26.037500045339961 155 -26.037500045339961 159 -26.037500045339961
		 163 -26.037500045339961 192 -26.037500045339961 199 -26.037500045339961 200 -29.170083232383782
		 208 -15.419618336816557 216 -1.6425137706194415 224 -17.470216252530875 232 -29.170083232383782
		 233 0 246 0 258 0 270 71.302160523344597;
	setAttr -s 38 ".kit[7:37]"  1 1 1 18 18 1 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 18 18 18 
		18 1 2 2 18 1;
	setAttr -s 38 ".kot[7:37]"  1 1 1 18 18 1 1 1 
		1 18 18 18 1 18 18 18 18 18 18 18 1 1 18 18 18 
		18 1 1 2 18 18;
	setAttr -s 38 ".kix[7:37]"  1 1 1 0.98804225144047886 1 1 1 1 1 1 0.59680467590867459 
		1 1 1 1 1 1 1 1 1 1 1 1 0.81127648559649834 1 0.81127648559649834 1 0.081568807248965522 
		1 1 1;
	setAttr -s 38 ".kiy[7:37]"  0 0 0 -0.15418336281333861 0 0 0 0 0 0 
		0.80238655198946474 0 0 0 0 0 0 0 0 0 0 0 0 0.58466269242888624 0 -0.58466269242888624 
		0 0.99666771277290855 0 0 0;
	setAttr -s 38 ".kox[7:37]"  1 1 1 0.98804225144047886 1 1 1 1 1 1 0.59680467590867459 
		1 1 1 1 1 1 1 1 1 1 1 1 0.81127648559649834 1 0.81127648559649834 1 1 1 1 1;
	setAttr -s 38 ".koy[7:37]"  0 0 0 -0.15418336281333861 0 0 0 0 0 0 
		0.80238655198946474 0 0 0 0 0 0 0 0 0 0 0 0 0.58466269242888624 0 -0.58466269242888624 
		0 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "28009686-46E3-02AD-8DA5-D38B35C781AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 0 4 0 12 0 13 0 25 0 27 0 36 0 37 0 60 0
		 61 0 72 0 84 0 85 0 109 0 110 0 116 -18.226829248498575 120 -14.289834130822882 122 -12.159154989284119
		 134 0 135 0 143 0 147 0 151 0 155 0 159 0 163 0 192 0 199 0 200 37.112748149869077
		 208 -16.189687460841128 216 -68.068507712375748 224 -17.229546529546607 232 37.112748149869077
		 233 0 246 0 258 0 270 0;
	setAttr -s 37 ".kit[6:36]"  1 1 1 18 18 1 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 18 18 18 
		18 1 2 2 18 1;
	setAttr -s 37 ".kot[6:36]"  1 1 1 18 18 1 1 1 
		1 18 18 18 1 18 18 18 18 18 18 18 1 1 18 18 18 
		18 1 1 2 18 18;
	setAttr -s 37 ".kix[6:36]"  1 1 1 1 1 1 1 1 1 1 0.92079314148894476 
		0.91948446004160445 1 1 1 1 1 1 1 1 1 1 1 0.3413441108419154 1 0.3413441108419154 
		1 0.064193581064614202 1 1 1;
	setAttr -s 37 ".kiy[6:36]"  0 0 0 0 0 0 0 0 0 0 0.39005126661365969 
		0.39312635086190706 0 0 0 0 0 0 0 0 0 0 0 -0.93993840116974803 0 0.93993840116974803 
		0 -0.99793746504984004 0 0 0;
	setAttr -s 37 ".kox[6:36]"  1 1 1 1 1 1 1 1 1 1 0.92079314148894476 
		0.91948446004160433 1 1 1 1 1 1 1 1 1 1 1 0.3413441108419154 1 0.3413441108419154 
		1 1 1 1 1;
	setAttr -s 37 ".koy[6:36]"  0 0 0 0 0 0 0 0 0 0 0.39005126661365974 
		0.39312635086190706 0 0 0 0 0 0 0 0 0 0 0 -0.93993840116974803 0 0.93993840116974803 
		0 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "C8CC0E75-47F6-C92A-0DE5-C5B74B51F684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 0 4 0 12 0 13 0 25 0 27 0 36 0 37 0 60 0
		 61 0 72 0 84 0 85 0 109 0 110 0 116 -13.724311955227806 120 -10.759860572898601 122 -9.1555165141323815
		 134 0 135 0 143 0 147 0 151 0 155 0 159 0 163 0 192 0 199 0 200 -1.8466672391800647
		 208 -6.051042520264863 216 -20.716148907318701 224 -3.1147434498306046 232 -1.8466672391800647
		 233 0 246 0 258 0 270 0;
	setAttr -s 37 ".kit[6:36]"  1 1 1 18 18 1 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 18 18 18 
		18 1 2 2 18 1;
	setAttr -s 37 ".kot[6:36]"  1 1 1 18 18 1 1 1 
		1 18 18 18 1 18 18 18 18 18 18 18 1 1 18 18 18 
		18 1 1 2 18 18;
	setAttr -s 37 ".kix[6:36]"  1 1 1 1 1 1 1 1 1 1 0.9527107567479568 
		0.95188822294245812 1 1 1 1 1 1 1 1 1 1 0.96255597347743571 0.89656793488698028 1 
		0.98073334439523385 1 0.79097763639827856 1 1 1;
	setAttr -s 37 ".kiy[6:36]"  0 0 0 0 0 0 0 0 0 0 0.30387861717589704 
		0.30644544542781044 0 0 0 0 0 0 0 0 0 0 -0.27108300928480566 -0.44290624079199353 
		0 0.19535124056770084 0 0.61184506103897962 0 0 0;
	setAttr -s 37 ".kox[6:36]"  1 1 1 1 1 1 1 1 1 1 0.9527107567479568 
		0.95188822294245812 1 1 1 1 1 1 1 1 1 1 0.96255597347743571 0.89656793488698039 1 
		0.98073334439523374 1 1 1 1 1;
	setAttr -s 37 ".koy[6:36]"  0 0 0 0 0 0 0 0 0 0 0.30387861717589709 
		0.30644544542781038 0 0 0 0 0 0 0 0 0 0 -0.27108300928480561 -0.44290624079199359 
		0 0.19535124056770084 0 0 0 0 0;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "D7AD269C-49F9-9C27-D1DE-289F9D3AC392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 1 4 1 12 1 13 1 25 1 27 1 36 1 37 1 60 1
		 61 1 72 1 84 1 85 1 109 1 110 1 116 1 120 1 122 1 134 1 135 1 143 1 147 1 151 1 155 1
		 159 1 163 1 192 1 199 1 200 1 208 1 216 1 224 1 232 1 233 1 246 1 258 1 270 1;
	setAttr -s 37 ".kit[6:36]"  1 1 1 18 18 1 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 18 18 18 
		18 1 2 2 18 1;
	setAttr -s 37 ".kot[6:36]"  1 1 1 18 18 1 1 1 
		1 18 18 18 1 18 18 18 18 18 18 18 1 1 18 18 18 
		18 1 1 2 18 18;
	setAttr -s 37 ".kix[6:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[6:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[6:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[6:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "77AF6245-49A1-48F6-2E4E-D19111979340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  1 0 4 0 12 0 13 0 36 0 37 0 42 0 46 0 52 0
		 60 0 61 0 84 0 85 0 91 0 95 0 101 0 109 0 110 0 116 0 120 0 129 0 134 0 135 0 139 0
		 143 0 147 0 151 0 155 0 159 0 163 0 167 0 168 0 174 0 178 0 184 0 192 0 199 0 200 0
		 216 0 232 0 233 0 246 -63.02380640668207 258 -63.02380640668207 270 -63.02380640668207;
	setAttr -s 44 ".kit[4:43]"  1 1 1 1 18 1 18 1 
		18 1 1 18 1 18 18 1 18 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 1 1 18 18 1 2 2 18 1;
	setAttr -s 44 ".kot[4:43]"  1 1 1 1 18 1 18 1 
		18 1 1 18 1 1 18 1 18 1 18 18 18 18 18 18 18 
		18 1 1 1 1 18 1 1 18 18 1 1 2 18 18;
	setAttr -s 44 ".kix[4:43]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.44177693587073291 1 1;
	setAttr -s 44 ".kiy[4:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.89712492938980715 0 0;
	setAttr -s 44 ".kox[4:43]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.44177693587073336 1 1 1;
	setAttr -s 44 ".koy[4:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.89712492938980692 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "C379C3F2-4C16-D7B1-A7D3-32B75A8A2985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  1 0 4 0 12 0 13 0 36 0 37 0 42 0 46 0 52 0
		 60 0 61 0 84 0 85 0 91 0 95 0 101 0 109 0 110 0 116 0 120 0 129 0 134 0 135 0 139 0
		 143 0 147 0 151 0 155 0 159 0 163 0 167 0 168 0 174 0 178 0 184 0 192 0 199 0 200 0
		 216 0 232 0 233 0 246 0 258 0 270 0;
	setAttr -s 44 ".kit[4:43]"  1 1 1 1 18 1 18 1 
		18 1 1 18 1 18 18 1 18 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 1 1 18 18 1 2 2 18 1;
	setAttr -s 44 ".kot[4:43]"  1 1 1 1 18 1 18 1 
		18 1 1 18 1 1 18 1 18 1 18 18 18 18 18 18 18 
		18 1 1 1 1 18 1 1 18 18 1 1 2 18 18;
	setAttr -s 44 ".kix[4:43]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".kiy[4:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[4:43]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".koy[4:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "6454D566-4AFA-B97A-A3AE-FE99BC44413A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  1 0 4 0 12 0 13 0 36 0 37 0 42 0 46 0 52 0
		 60 0 61 0 84 0 85 0 91 0 95 0 101 0 109 0 110 0 116 0 120 0 129 0 134 0 135 0 139 0
		 143 0 147 0 151 0 155 0 159 0 163 0 167 0 168 0 174 0 178 0 184 0 192 0 199 0 200 0
		 216 0 232 0 233 0 246 0 258 0 270 0;
	setAttr -s 44 ".kit[4:43]"  1 1 1 1 18 1 18 1 
		18 1 1 18 1 18 18 1 18 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 1 1 18 18 1 2 2 18 1;
	setAttr -s 44 ".kot[4:43]"  1 1 1 1 18 1 18 1 
		18 1 1 18 1 1 18 1 18 1 18 18 18 18 18 18 18 
		18 1 1 1 1 18 1 1 18 18 1 1 2 18 18;
	setAttr -s 44 ".kix[4:43]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".kiy[4:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[4:43]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".koy[4:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "03608333-4DF4-4433-3529-4D8B874EA8AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 4 0 12 0 13 0 36 0 37 0 60 0 61 0 84 0
		 85 0 109 0 110 0 112 0 129 0 134 0 135 0 139 0 143 0 147 0 151 0 155 0 159 0 163 0
		 167 0 171 0 175 0 179 0 183 0 187 0 191 0 195 0 199 0 200 0 216 0 232 0 233 0 246 0
		 258 0 270 0;
	setAttr -s 39 ".kit[4:38]"  1 1 1 18 1 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 2 2 18 1;
	setAttr -s 39 ".kot[4:38]"  1 1 1 18 1 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 1 18 18 1 1 2 18 18;
	setAttr -s 39 ".kix[4:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "E431BF6E-41BF-B999-0219-638D1BC84C60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  1 0.35495413768353007 4 0.35495413768353007
		 9 0.35495413768353007 12 0.35495413768353007 13 0.35495413768353007 18 0.35495413768353007
		 21 0.35495413768353007 24 0.35495413768353007 28 0.35495413768352962 32 0.35495413768353007
		 36 0.35495413768353007 37 0.35495413768353007 50 0.35495413768353007 53 0.35495413768353007
		 60 0.35495413768353007 61 0.35495413768353007 84 0.35495413768353007 85 0.35495413768353007
		 109 0.35495413768353007 110 0.35495413768353007 112 0.35495413768353007 120 0.35495413768353007
		 123 0.35495413768353007 129 0.35495413768353007 131 0.35495413768353007 134 0.35495413768353007
		 135 0.29674814000913424 139 0.29674814000913424 143 0.29674814000913424 147 0.29674814000913424
		 151 0.29674814000913424 155 0.29674814000913424 159 0.29674814000913424 163 0.29674814000913424
		 167 0.29674814000913424 171 0.29674814000913424 175 0.29674814000913424 179 0.29674814000913424
		 183 0.29674814000913424 187 0.29674814000913424 191 0.29674814000913424 195 0.29674814000913424
		 199 0.29674814000913424 200 0 204 0 208 0 212 0 216 0 220 0 224 0 232 0 233 0.18424818913498336
		 246 0.18424818913498336 258 0.18424818913498336 270 0.82136557110161013 273 0.91669513193055685
		 277 0.96172796599352983 282 0.96172796599352806 286 0.96172796599352806;
	setAttr -s 59 ".kit[7:58]"  1 18 18 1 18 18 18 1 
		18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 2 2 18 18 18 18 18 1;
	setAttr -s 59 ".kot[7:58]"  1 18 18 1 1 18 18 1 
		18 1 18 1 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 1 2 18 18 18 18 18 18;
	setAttr -s 59 ".kix[7:58]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.22057434446451746 1 1 0.6491064153008036 
		0.90108582468415421 1 1 1;
	setAttr -s 59 ".kiy[7:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9753701648933335 0 0 0.76069761509770795 
		0.43364079207712675 0 0 0;
	setAttr -s 59 ".kox[7:58]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.6491064153008036 0.90108582468415421 
		1 1 1;
	setAttr -s 59 ".koy[7:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.76069761509770795 0.43364079207712675 
		0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "CD83DDD6-4710-10FA-7895-F190D8B14192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  1 0 4 0 9 0 12 0.51092620916270437 13 0.51092620916270437
		 18 0.25232569222199597 21 0.28619303706624677 24 0.51092620916270437 28 0.65094082217745131
		 32 1.2941941372508987 36 0 37 0.51092620916270437 50 0.25232569222199597 53 0.28619303706624677
		 60 0.51092620916270437 61 0 84 0 85 0 109 0 110 0 112 0 120 0.95895474012851167 123 -0.028004992202271706
		 129 0 131 0.85660661617952016 134 0 135 2.8100079112047927 139 1.8478979027883491
		 143 2.7341244191620691 147 2.9882120078530137 151 0.0025647570600277891 155 0.0025647570600277891
		 159 0.0025647570600277891 163 2.0315940246100994 167 2.8100079112047927 171 1.8478979027883491
		 175 2.7341244191620691 179 2.9882120078530137 183 0.0025647570600277891 187 0.0025647570600277891
		 191 0.0025647570600277891 195 2.0315940246100994 199 2.8100079112047927 200 0.26721949372346021
		 204 0.16394141650699451 208 0.97442619602920844 212 0.96318899130727342 216 1.3660846804445765
		 220 -0.012730900139222678 224 0.059848831602954372 232 0.26721949372346021 233 0
		 246 2.6733653765136456 258 2.6733653765136456 270 3.2433021707492511 273 2.0569975691023106
		 277 -0.28459719764821223 282 0.75688120283031157 286 -0.40272605423524754;
	setAttr -s 59 ".kit[7:58]"  1 18 18 1 18 18 18 1 
		18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 2 2 18 18 18 18 18 1;
	setAttr -s 59 ".kot[7:58]"  1 18 18 1 1 18 18 1 
		18 1 18 1 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 1 2 18 18 18 18 18 18;
	setAttr -s 59 ".kix[7:58]"  1 0.39158284679982425 1 1 1 1 0.84965859734623883 
		1 1 1 1 1 1 1 1 1 0.94790508663464124 1 1 1 1 0.28057532712472805 1 1 1 1 0.11790384371113154 
		1 1 0.28057532712472799 1 1 1 1 0.11790384371113154 1 0.47373146516069797 1 1 1 1 
		1 0.87254291777115667 1 0.15406509185413994 0.19858082864024387 1 1 0.082393214803006112 
		1 1 1;
	setAttr -s 59 ".kiy[7:58]"  0 0.92014285526332573 0 0 0 0 0.52733316599245117 
		0 0 0 0 0 0 0 0 0 0.31855289471636178 0 0 0 0 0.95983200916038003 0 0 0 0 0.9930250166225123 
		0 0 0.95983200916038014 0 0 0 0 0.9930250166225123 0 -0.88066934709725098 0 0 0 0 
		0 0.48853746698425965 0 -0.98806070029729198 0.98008451395609453 0 0 -0.99659989873289956 
		0 0 0;
	setAttr -s 59 ".kox[7:58]"  1 0.39158284679982425 1 1 1 1 0.84965859734623883 
		1 1 1 1 1 1 1 1 1 0.94790508663464113 1 1 1 1 0.28057532712472799 1 1 1 1 0.11790384371113151 
		1 1 0.28057532712472805 1 1 1 1 0.11790384371113151 1 0.47373146516069792 1 1 1 1 
		1 0.87254291777115656 1 0.19858082864024412 1 1 1 0.082393214803006098 1 1 1;
	setAttr -s 59 ".koy[7:58]"  0 0.92014285526332562 0 0 0 0 0.52733316599245117 
		0 0 0 0 0 0 0 0 0 0.31855289471636172 0 0 0 0 0.95983200916038014 0 0 0 0 0.9930250166225123 
		0 0 0.95983200916038003 0 0 0 0 0.9930250166225123 0 -0.88066934709725098 0 0 0 0 
		0 0.48853746698425965 0 0.98008451395609453 0 0 0 -0.99659989873289945 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "EF746F8D-4EC8-048C-BB12-16AE2473F88E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  1 0 4 0 9 0 12 0.72622380490172489 13 0.72622380490172489
		 18 1.0201621400526442 21 0.86491312912116669 24 0.72622380490172489 28 0.50450780639835968
		 32 0.28073003327365653 36 0 37 0.72622380490172489 50 1.0201621400526442 53 0.86491312912116669
		 60 0.72622380490172489 61 0 84 0 85 0 109 0 110 0 112 0 120 -1.2064352273745715 123 -2.4554858870565881
		 129 -2.8838491474576315 131 -0.8259177152171322 134 0 135 -3.8073637451391069 139 -0.33741596701750676
		 143 1.8440831060251821 147 2.8770620414957313 151 1.4757223954635563 155 0.16803307982398263
		 159 -1.5786957626268796 163 -3.3521463536328011 167 -3.8073637451391069 171 -0.33741596701750676
		 175 1.8440831060251821 179 2.8770620414957313 183 1.4757223954635563 187 0.16803307982398263
		 191 -1.5786957626268796 195 -3.3521463536328011 199 -3.8073637451391069 200 -1.8670167937456486
		 204 -1.804656986952395 208 -0.43722571723794484 212 1.7083034105392771 216 1.8473410867366373
		 220 1.2669726679112796 224 -0.092105925443284331 232 -1.8670167937456486 233 0.94457741488174918
		 246 3.5091526463740199 258 3.5091526463740199 270 2.3386063431537116 273 3.4338851995786652
		 277 4.2194702586374691 282 4.1026887982135305 286 4.1026887982135305;
	setAttr -s 59 ".kit[7:58]"  1 18 18 1 18 18 18 1 
		18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 2 2 18 18 18 18 18 1;
	setAttr -s 59 ".kot[7:58]"  1 18 18 1 1 18 18 1 
		18 1 18 1 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 1 2 18 18 18 18 18 18;
	setAttr -s 59 ".kix[7:58]"  1 0.59909436562465712 0.55125475394320178 
		1 0.52340428950106332 1 0.81713350404817553 0.238016366602601 1 1 1 1 1 1 0.18348781604484368 
		0.21817292273867317 1 0.072053638755563101 1 1 0.058879617712269426 0.10314441807577709 
		1 0.12212430203583052 0.10848741841261335 0.094270443152203828 0.14792082297512277 
		1 0.058879617712269586 0.10314441807577709 1 0.12212430203583084 0.10848741841261339 
		0.094270443152203565 0.14792082297512277 1 0.66519694222200099 0.6651969422220011 
		0.094462439427985337 0.37104798548893836 1 0.16938671322385565 0.15754858918586401 
		1 0.014817960526446084 0.20665197193876228 1 1 0.15323906840078358 1 1 1;
	setAttr -s 59 ".kiy[7:58]"  0 -0.80067842550976076 -0.83433698003565693 
		0 0.85208447335454185 0 -0.57644846826229856 0.97126114368345662 0 0 0 0 0 0 -0.98302198417079867 
		-0.97591012689881695 0 0.99740075854296539 0 0 0.99826509035328737 0.99466639081644326 
		0 -0.99251481341703973 -0.99409782217152376 -0.99554662550173267 -0.9889992063345463 
		0 0.99826509035328737 0.99466639081644326 0 -0.99251481341703973 -0.99409782217152387 
		-0.99554662550173256 -0.9889992063345463 0 0.74666795033568967 0.74666795033568967 
		0.99552842628290339 0.9286136938816919 0 -0.98554966459495041 -0.98751123641482885 
		0 0.99989020799577621 0.97841451465818974 0 0 0.98818914581959449 0 0 0;
	setAttr -s 59 ".kox[7:58]"  1 0.59909436562465723 0.55125475394320167 
		1 1 1 0.81713350404817553 1 1 1 1 1 1 1 0.18348781604484368 0.21817292273867317 1 
		0.072053638755563115 1 1 0.058879617712269426 0.10314441807577709 1 0.12212430203583051 
		0.10848741841261339 0.094270443152203828 0.14792082297512271 1 0.058879617712269586 
		0.10314441807577709 1 0.12212430203583084 0.10848741841261335 0.094270443152203579 
		0.14792082297512271 1 0.6651969422220011 0.6651969422220011 0.094462439427985351 
		0.37104798548893836 1 0.16938671322385568 0.15754858918586398 1 0.20665197193876256 
		1 1 1 0.15323906840078358 1 1 1;
	setAttr -s 59 ".koy[7:58]"  0 -0.80067842550976076 -0.83433698003565682 
		0 0 0 -0.57644846826229856 0 0 0 0 0 0 0 -0.98302198417079856 -0.97591012689881695 
		0 0.99740075854296539 0 0 0.99826509035328737 0.99466639081644326 0 -0.99251481341703973 
		-0.99409782217152387 -0.99554662550173267 -0.98899920633454619 0 0.99826509035328737 
		0.99466639081644326 0 -0.99251481341703973 -0.99409782217152376 -0.99554662550173278 
		-0.98899920633454619 0 0.74666795033568967 0.74666795033568967 0.99552842628290339 
		0.92861369388169179 0 -0.98554966459495053 -0.98751123641482874 0 0.97841451465818974 
		0 0 0 0.98818914581959438 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "3EF618D6-482F-E3B0-3E2F-6F9E5789D1CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  1 0 4 0 9 55.543639819091723 12 55.543639819091723
		 13 55.543639819091723 18 43.35276902237743 21 54.000020450979974 24 55.543639819091723
		 28 19.420879969958509 32 24.004409261077328 36 0 37 55.543639819091723 50 43.35276902237743
		 53 54.000020450979974 60 55.543639819091723 61 0 84 0 85 0 109 0 110 0 112 0 120 -17.995284460486811
		 123 2.1731312333664028 129 0 131 0 134 0 135 113.90688439616579 139 50.753174807973203
		 143 -9.5789048968181962 147 -26.136035069604084 151 0 155 0 159 0 163 64.110644679759872
		 167 113.90688439616579 171 50.753174807973203 175 -9.5789048968181962 179 -26.136035069604084
		 183 0 187 0 191 0 195 64.110644679759872 199 113.90688439616579 200 17.36462696416751
		 204 16.679194905396525 208 45.373078675633693 212 -26.071160895920695 216 -27.220415529936027
		 220 3.0719391775915019 224 5.9776700103066291 232 17.36462696416751 233 0 246 -12.021835218886725
		 258 -73.677939196434693 270 -100.04340460093455 273 -125.06794417969927 277 -100.04340460093455
		 282 -114.64938302435681 286 -89.299758786175744;
	setAttr -s 59 ".kit[7:58]"  1 18 18 1 18 18 18 1 
		18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 2 2 18 18 18 18 18 1;
	setAttr -s 59 ".kot[7:58]"  1 18 18 1 1 18 18 1 
		18 1 18 1 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 1 2 18 18 18 18 18 18;
	setAttr -s 59 ".kix[7:58]"  1 1 1 1 1 1 0.96368370137840409 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.15284502021299667 0.24106571853406863 1 1 1 1 0.16536021915261226 
		1 0.15284502021299706 0.24106571853406863 1 1 1 1 0.16536021915261226 1 0.97759179764040049 
		1 1 0.94057256331615624 1 0.73855213255648955 0.89481737631449054 1 0.13620086719419242 
		0.93248508949559972 0.54553548463639623 0.57171299214395732 1 1 1 1;
	setAttr -s 59 ".kiy[7:58]"  0 0 0 0 0 0 0.26704629504566996 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.98825017065320497 -0.97050879405992674 0 0 0 0 0.9862332370802559 
		0 -0.98825017065320475 -0.97050879405992663 0 0 0 0 0.9862332370802559 0 -0.21050956554563097 
		0 0 -0.33959277544858801 0 0.6741963716130942 0.44643237230923516 0 -0.99068124226491228 
		-0.36120846871077539 -0.8380877251234099 -0.82045368828094334 0 0 0 0;
	setAttr -s 59 ".kox[7:58]"  1 1 1 1 1 1 0.96368370137840409 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.15284502021299667 0.24106571853406863 1 1 1 1 0.16536021915261226 
		1 0.15284502021299706 0.24106571853406863 1 1 1 1 0.16536021915261226 1 0.97759179764040038 
		1 1 0.94057256331615624 1 0.73855213255648966 0.89481737631449043 1 0.93248508949559994 
		0.42137557933480119 0.54553548463639623 0.57171299214395732 1 1 1 1;
	setAttr -s 59 ".koy[7:58]"  0 0 0 0 0 0 0.26704629504566996 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.98825017065320497 -0.97050879405992663 0 0 0 0 0.98623323708025579 
		0 -0.98825017065320475 -0.97050879405992674 0 0 0 0 0.98623323708025579 0 -0.21050956554563094 
		0 0 -0.33959277544858801 0 0.6741963716130942 0.4464323723092351 0 -0.36120846871077505 
		-0.90688622281974296 -0.8380877251234099 -0.82045368828094334 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "4015C297-4451-0BB0-7C5E-2580D79AFE66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  1 0 4 0 9 0 12 0 13 0 18 0 21 0 24 0 28 0
		 32 0 36 0 37 0 50 0 53 0 60 0 61 0 84 0 85 0 109 0 110 0 112 0 120 0 123 0 129 0
		 131 0 134 0 135 0 139 0 143 0 147 0 151 0 155 0 159 0 163 0 167 0 171 0 175 0 179 0
		 183 0 187 0 191 0 195 0 199 0 200 0 204 0 208 0 212 0 216 0 220 0 224 0 232 0 233 0
		 246 0 258 0 270 0 273 0 277 0 282 0 286 0;
	setAttr -s 59 ".kit[7:58]"  1 18 18 1 18 18 18 1 
		18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 2 2 18 18 18 18 18 1;
	setAttr -s 59 ".kot[7:58]"  1 18 18 1 1 18 18 1 
		18 1 18 1 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 1 2 18 18 18 18 18 18;
	setAttr -s 59 ".kix[7:58]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".kiy[7:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[7:58]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".koy[7:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "C4060210-4563-4ED7-C8A8-57A01C220C54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  1 0 4 0 9 0 12 0 13 0 18 0 21 0 24 0 28 0
		 32 0 36 0 37 0 50 0 53 0 60 0 61 0 84 0 85 0 109 0 110 0 112 0 120 0 123 0 129 0
		 131 0 134 0 135 0 139 0 143 0 147 0 151 0 155 0 159 0 163 0 167 0 171 0 175 0 179 0
		 183 0 187 0 191 0 195 0 199 0 200 0 204 0 208 0 212 0 216 0 220 0 224 0 232 0 233 0
		 246 0 258 0 270 0 273 0 277 0 282 0 286 0;
	setAttr -s 59 ".kit[7:58]"  1 18 18 1 18 18 18 1 
		18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 2 2 18 18 18 18 18 1;
	setAttr -s 59 ".kot[7:58]"  1 18 18 1 1 18 18 1 
		18 1 18 1 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 1 2 18 18 18 18 18 18;
	setAttr -s 59 ".kix[7:58]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".kiy[7:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[7:58]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".koy[7:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "BEC89FF7-4583-EF6C-E18D-83B23C5C43D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  1 0 4 0 9 0 12 0 13 0 18 0 21 0 24 0 28 0
		 32 0 36 0 37 0 50 0 53 0 60 0 61 0 84 0 85 0 109 0 110 0 112 0 120 0 123 0 129 0
		 131 0 134 0 135 0 139 0 143 0 147 0 151 0 155 0 159 0 163 0 167 0 171 0 175 0 179 0
		 183 0 187 0 191 0 195 0 199 0 200 0 204 0 208 0 212 0 216 0 220 0 224 0 232 0 233 0
		 246 0 258 0 270 0 273 0 277 0 282 0 286 0;
	setAttr -s 59 ".kit[7:58]"  1 18 18 1 18 18 18 1 
		18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 2 2 18 18 18 18 18 1;
	setAttr -s 59 ".kot[7:58]"  1 18 18 1 1 18 18 1 
		18 1 18 1 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 1 2 18 18 18 18 18 18;
	setAttr -s 59 ".kix[7:58]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".kiy[7:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[7:58]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".koy[7:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "DA0CF68B-4656-8441-5676-2EB23A1EE9FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  1 0 4 0 9 0 12 0 13 0 18 0 21 0 24 0 28 0
		 32 0 36 0 37 0 50 0 53 0 60 0 61 0 84 0 85 0 109 0 110 0 112 0 120 0 123 0 129 0
		 131 0 134 0 135 0 139 0 143 0 147 0 151 0 155 0 159 0 163 0 167 0 171 0 175 0 179 0
		 183 0 187 0 191 0 195 0 199 0 200 0 204 0 208 0 212 0 216 0 220 0 224 0 232 0 233 0
		 246 0 258 0 270 0 273 0 277 0 282 0 286 0;
	setAttr -s 59 ".kit[7:58]"  1 18 18 1 18 18 18 1 
		18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 2 2 18 18 18 18 18 1;
	setAttr -s 59 ".kot[7:58]"  1 18 18 1 1 18 18 1 
		18 1 18 1 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 1 2 18 18 18 18 18 18;
	setAttr -s 59 ".kix[7:58]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".kiy[7:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[7:58]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".koy[7:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "57436AD5-4C01-3438-8A4A-E292ED55FC11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  1 0 4 0 9 0 12 0 13 0 18 0 21 0 24 0 28 0
		 32 0 36 0 37 0 50 0 53 0 60 0 61 0 84 0 85 0 109 0 110 0 112 0 120 0 123 0 129 0
		 131 0 134 0 135 0 139 0 143 0 147 0 151 0 155 0 159 0 163 0 167 0 171 0 175 0 179 0
		 183 0 187 0 191 0 195 0 199 0 200 0 204 0 208 0 212 0 216 0 220 0 224 0 232 0 233 0
		 246 0 258 0 270 0 273 0 277 0 282 0 286 0;
	setAttr -s 59 ".kit[7:58]"  1 18 18 1 18 18 18 1 
		18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 2 2 18 18 18 18 18 1;
	setAttr -s 59 ".kot[7:58]"  1 18 18 1 1 18 18 1 
		18 1 18 1 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 1 2 18 18 18 18 18 18;
	setAttr -s 59 ".kix[7:58]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".kiy[7:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[7:58]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".koy[7:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "C6EC34AD-4466-5ABE-47FA-82B709A24386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  1 0 4 0 9 0 12 0 13 0 18 0 21 0 24 0 28 0
		 32 0 36 0 37 0 50 0 53 0 60 0 61 0 84 0 85 0 109 0 110 0 112 0 120 0 123 0 129 0
		 131 0 134 0 135 0 139 0 143 0 147 0 151 0 155 0 159 0 163 0 167 0 171 0 175 0 179 0
		 183 0 187 0 191 0 195 0 199 0 200 0 204 0 208 0 212 0 216 0 220 0 224 0 232 0 233 0
		 246 0 258 0 270 0 273 0 277 0 282 0 286 0;
	setAttr -s 59 ".kit[7:58]"  1 18 18 1 18 18 18 1 
		18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 2 2 18 18 18 18 18 1;
	setAttr -s 59 ".kot[7:58]"  1 18 18 1 1 18 18 1 
		18 1 18 1 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 1 2 18 18 18 18 18 18;
	setAttr -s 59 ".kix[7:58]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".kiy[7:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[7:58]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".koy[7:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "6909159E-423F-F7C5-DF7F-0BA2B93A7DDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  1 0 4 0 9 0 12 0 13 0 18 0 21 0 24 0 28 0
		 32 0 36 0 37 0 50 0 53 0 60 0 61 0 84 0 85 0 109 0 110 0 112 0 120 0 123 0 129 0
		 131 0 134 0 135 0 139 0 143 0 147 0 151 0 155 0 159 0 163 0 167 0 171 0 175 0 179 0
		 183 0 187 0 191 0 195 0 199 0 200 0 204 2 208 1.4814814814814814 212 0.57407407407407385
		 216 0 220 0 224 0 232 0 233 0 246 0 258 0 270 0 273 0 277 0 282 0 286 0;
	setAttr -s 59 ".kit[7:58]"  1 18 18 1 18 18 18 1 
		18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 2 2 18 18 18 18 18 1;
	setAttr -s 59 ".kot[7:58]"  1 18 18 1 1 18 18 1 
		18 1 18 1 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 1 2 18 18 18 18 18 18;
	setAttr -s 59 ".kix[7:58]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.2276293670381874 0.21951219512195158 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".kiy[7:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.97374784788557778 -0.97560975609756084 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[7:58]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.2276293670381874 0.21951219512195158 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".koy[7:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.97374784788557767 -0.97560975609756084 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "72BAD42F-4ED6-1581-2BB9-37943776C42D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  1 0 4 0 9 0 12 0 13 0 18 0 21 0 24 0 28 0
		 32 0 36 0 37 0 50 0 53 0 60 0 61 0 84 0 85 0 109 0 110 0 112 0 120 0 123 0 129 0
		 131 0 134 0 135 0 139 0 143 0 147 0 151 0 155 0 159 0 163 0 167 0 171 0 175 0 179 0
		 183 0 187 0 191 0 195 0 199 0 200 0 204 0 208 0 212 0 216 0 220 0 224 0 232 0 233 0
		 246 0 258 0 270 0 273 0 277 0 282 0 286 0;
	setAttr -s 59 ".kit[7:58]"  1 18 18 1 18 18 18 1 
		18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 2 2 18 18 18 18 18 1;
	setAttr -s 59 ".kot[7:58]"  1 18 18 1 1 18 18 1 
		18 1 18 1 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 1 2 18 18 18 18 18 18;
	setAttr -s 59 ".kix[7:58]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".kiy[7:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[7:58]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".koy[7:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "0DE5E22A-4D17-63C6-3851-E7A3775930FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 0 4 0 12 0 13 0 36 0 37 0 60 0 61 0 84 0
		 85 0 109 0 110 0 116 0 129 0 134 0 135 0 139 0 143 -0.0046190350611258063 147 -0.0046190350611258063
		 151 -0.0046190350611258063 155 -0.0046190350611258063 159 -0.0046190350611258063
		 163 -0.0046190350611258063 167 0 171 0 175 -0.0046190350611258063 179 -0.0046190350611258063
		 183 -0.0046190350611258063 187 -0.0046190350611258063 191 -0.0046190350611258063
		 195 -0.0046190350611258063 199 0 200 0 216 0 232 0 233 0 246 -0.027226984107025811
		 270 1.3902433320598289;
	setAttr -s 38 ".kit[4:37]"  1 1 1 18 1 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 2 2 1;
	setAttr -s 38 ".kot[4:37]"  1 1 1 18 1 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 2 18;
	setAttr -s 38 ".kix[4:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.99873909360580682 1;
	setAttr -s 38 ".kiy[4:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.050201821714468978 0;
	setAttr -s 38 ".kox[4:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.99873909360580682 0.57646491315919623 1;
	setAttr -s 38 ".koy[4:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.050201821714468915 0.8171219027148644 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "9C19ADA0-41D2-5D7D-CC02-50850674F262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 0 4 0 12 0 13 0 36 0 37 0 60 0 61 0 84 0
		 85 0 109 0 110 0 116 0 129 0 134 0 135 0 139 0 143 3.3557744837639714 147 3.3557744837639714
		 151 3.3557744837639714 155 3.3557744837639714 159 3.3557744837639714 163 3.3557744837639714
		 167 0 171 0 175 3.3557744837639714 179 3.3557744837639714 183 3.3557744837639714
		 187 3.3557744837639714 191 3.3557744837639714 195 3.3557744837639714 199 0 200 0
		 216 0 232 0 233 0 246 3.1555071679873845 270 2.8251627350733344;
	setAttr -s 38 ".kit[4:37]"  1 1 1 18 1 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 2 2 1;
	setAttr -s 38 ".kot[4:37]"  1 1 1 18 1 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 2 18;
	setAttr -s 38 ".kix[4:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.16918305715992757 1;
	setAttr -s 38 ".kiy[4:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.98558464536031642 0;
	setAttr -s 38 ".kox[4:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.16918305715992774 0.94953127582388119 1;
	setAttr -s 38 ".koy[4:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.98558464536031631 -0.31367237084619454 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "FD230A14-4B49-24ED-67C7-038E719CD994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 0 4 0 12 0 13 0 36 0 37 0 60 0 61 0 84 0
		 85 0 109 0 110 0 116 0 129 0 134 0 135 0 139 0 143 1.5489095795003553 147 1.5489095795003553
		 151 1.5489095795003553 155 1.5489095795003553 159 1.5489095795003553 163 1.5489095795003553
		 167 0 171 0 175 1.5489095795003553 179 1.5489095795003553 183 1.5489095795003553
		 187 1.5489095795003553 191 1.5489095795003553 195 1.5489095795003553 199 0 200 0
		 216 0 232 0 233 0 246 -0.091514033874814493 270 -2.1081661988388496;
	setAttr -s 38 ".kit[4:37]"  1 1 1 18 1 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 2 2 1;
	setAttr -s 38 ".kot[4:37]"  1 1 1 18 1 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 2 18;
	setAttr -s 38 ".kix[4:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.98602655945413831 1;
	setAttr -s 38 ".kiy[4:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.16658818700926689 0;
	setAttr -s 38 ".kox[4:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.98602655945413831 0.44425204470150065 1;
	setAttr -s 38 ".koy[4:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.1665881870092667 -0.89590184773698056 0;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "30F704D6-4623-4C16-679D-AC9002D16400";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 0 4 0 12 0 13 0 36 0 37 0 60 0 61 0 84 0
		 85 0 109 0 110 0 116 0 129 0 134 0 135 0 139 0 143 0 147 0 151 0 155 0 159 0 163 0
		 167 0 171 0 175 0 179 0 183 0 187 0 191 0 195 0 199 0 200 0 216 0 232 0 233 0 246 0
		 270 0;
	setAttr -s 38 ".kit[0:37]"  9 9 9 9 1 1 1 9 
		1 9 1 9 9 9 1 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1 9 9 1 2 2 1;
	setAttr -s 38 ".kot[35:37]"  1 2 5;
	setAttr -s 38 ".kix[4:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[4:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[35:37]"  1 1 0;
	setAttr -s 38 ".koy[35:37]"  0 0 0;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "DD369A18-411C-2FDE-C9A5-5090BB42C165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 4 1 12 1 13 1 24 1 36 1 37 1 42 1 60 1
		 61 1 84 1 85 1 91 1 95 1 109 1 110 1 116 1 120 1 129 1 134 1 135 1 151 1 167 1 168 1
		 174 1 178 1 199 1 200 1 216 1 232 1 233 1 246 1 258 1 270 1;
	setAttr -s 34 ".kit[4:33]"  1 1 18 1 1 18 1 18 
		2 2 1 18 18 1 18 1 18 18 1 1 2 2 1 18 18 
		1 2 2 18 1;
	setAttr -s 34 ".kot[4:33]"  1 1 1 1 1 18 1 18 
		2 2 1 1 18 1 18 1 18 18 1 1 2 2 1 18 18 
		1 1 2 18 18;
	setAttr -s 34 ".kix[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "4EB4DDC3-4FCB-FAF1-C099-C89DF5ADEE2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 4 0 12 0 13 0 36 0 37 0 42 0 46 0 60 0
		 61 0 84 0 85 0 91 0 95 0 109 0 110 0 116 -66.015404123410207 120 -66.015404123410207
		 129 -66.015404123410207 134 0 135 0 139 0 143 0 147 0 151 0 155 0 159 0 163 0 167 0
		 168 0 174 0 178 0 192 0 199 0 200 0 216 0 232 0 233 0 246 0 258 0 270 0;
	setAttr -s 41 ".kit[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 18 18 1 18 1 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 18 18 1 2 2 18 1;
	setAttr -s 41 ".kot[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 1 18 1 18 1 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 18 18 1 1 2 18 18;
	setAttr -s 41 ".kix[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "52FBF02E-4149-FDA8-672C-699068C7C598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 4 0 12 0 13 0 36 0 37 0 42 0 46 0 60 0
		 61 0 84 0 85 0 91 0 95 0 109 0 110 0 116 15.857616813148253 120 15.857616813148253
		 129 15.857616813148253 134 0 135 0 139 0 143 0 147 0 151 0 155 0 159 0 163 0 167 0
		 168 0 174 0 178 0 192 0 199 0 200 0 216 0 232 0 233 0 246 0 258 0 270 0;
	setAttr -s 41 ".kit[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 18 18 1 18 1 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 18 18 1 2 2 18 1;
	setAttr -s 41 ".kot[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 1 18 1 18 1 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 18 18 1 1 2 18 18;
	setAttr -s 41 ".kix[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "D0A8695C-48F0-10EC-5C7E-998D2AC7DF90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 4 0 12 0 13 0 36 0 37 0 42 0 46 0 60 0
		 61 0 84 0 85 0 91 0 95 0 109 0 110 0 116 -13.221579121036298 120 -13.221579121036298
		 129 -13.221579121036298 134 0 135 0 139 0 143 0 147 0 151 0 155 0 159 0 163 0 167 0
		 168 0 174 0 178 0 192 0 199 0 200 0 216 0 232 0 233 0 246 0 258 0 270 0;
	setAttr -s 41 ".kit[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 18 18 1 18 1 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 18 18 1 2 2 18 1;
	setAttr -s 41 ".kot[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 1 18 1 18 1 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 18 18 1 1 2 18 18;
	setAttr -s 41 ".kix[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "B0A6D56B-4694-6F31-C080-8AA312B4461C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 1 4 1 12 1 13 1 36 1 37 1 42 1 46 1 60 1
		 61 1 84 1 85 1 91 1 95 1 109 1 110 1 116 1 120 1 129 1 134 1 135 1 139 1 143 1 147 1
		 151 1 155 1 159 1 163 1 167 1 168 1 174 1 178 1 192 1 199 1 200 1 216 1 232 1 233 1
		 246 1 258 1 270 1;
	setAttr -s 41 ".kit[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 18 18 1 18 1 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 18 18 1 2 2 18 1;
	setAttr -s 41 ".kot[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 1 18 1 18 1 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 18 18 1 1 2 18 18;
	setAttr -s 41 ".kix[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "0E9F4CCF-48D7-06BE-963B-8F953BC8C2C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  1 -24.825833135930456 4 -24.825833135930456
		 9 -53.790359518194833 12 -53.790359518194833 13 -53.790359518194833 24 -53.790359518194833
		 36 -24.825833135930456 37 -53.790359518194833 42 -0.81506890005837829 46 -0.81506890005837829
		 52 -76.674740691257568 60 -53.790359518194833 61 -24.825833135930456 84 -24.825833135930456
		 85 -24.825833135930456 91 -0.81506890005837829 95 -0.81506890005837829 101 -76.674740691257568
		 109 -24.825833135930456 110 -24.825833135930456 116 -136.77537544863861 120 -136.77537544863861
		 129 -50.771020658630277 134 -24.825833135930456 135 -76.649295749075705 139 -76.649295749075705
		 143 -76.649295749075705 147 -76.649295749075705 151 -76.649295749075705 155 -76.649295749075705
		 159 -76.649295749075705 163 -76.649295749075705 167 -76.649295749075705 168 -76.649295749075705
		 174 -0.81506890005837829 178 -0.81506890005837829 184 -76.674740691257568 192 -24.825833135930456
		 199 -76.649295749075705 200 -42.571286469565152 216 -42.571286469565152 232 -42.571286469565152
		 233 -34.443143206861365 246 -34.443143206861365 258 -34.443143206861365 270 -34.443143206861365
		 282 -34.443143206861365 284 -4.0534006353693792;
	setAttr -s 48 ".kit[5:47]"  1 1 18 18 1 18 1 18 
		1 18 18 1 18 1 18 18 1 18 1 18 18 18 18 18 18 
		18 18 1 1 18 1 18 1 1 18 18 1 2 2 18 18 1 
		1;
	setAttr -s 48 ".kot[5:47]"  1 1 1 18 1 18 1 18 
		1 18 18 1 18 1 1 18 1 18 1 18 18 18 18 18 18 
		18 18 1 1 18 1 18 1 1 18 18 1 1 2 18 18 1 
		18;
	setAttr -s 48 ".kix[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.28607296818326183 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.28180710023223871 1 1 1 1 1;
	setAttr -s 48 ".kiy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.95820783594939274 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9594710825547047 0 0 0 0 0;
	setAttr -s 48 ".kox[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.28607296818326189 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.95820783594939285 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "BFD0B2CD-43B6-F7B9-2CE8-F6902ECDB63D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 46.678183663427816 4 16.403248984709435
		 9 3.6991313028920842 12 3.6991313028920842 13 3.6991313028920842 16 2.7269019244582386
		 20 2.2448309782109517 22 3.1160478967642784 24 3.6991313028920842 36 46.678183663427816
		 37 3.6991313028920842 42 265.50475804929397 46 265.50475804929397 52 247.59367098273901
		 60 3.6991313028920842 61 46.678183663427816 66 50.108119479781557 80 39.827213611511382
		 84 46.678183663427816 85 46.678183663427816 91 -95.570378450035903 95 -95.570378450035903
		 101 255.69443860712988 103 267.57171378249859 106 198.71302882365129 107 54.080204497308912
		 109 46.678183663427816 110 46.678183663427816 116 39.406130610715536 120 39.406130610715536
		 129 26.677312751612845 134 46.678183663427816 135 0 151 0 167 0 168 0 174 -95.570378450035903
		 178 -95.570378450035903 184 255.69443860712988 186 267.57171378249859 191 268.94942645005273
		 199 0 200 62.285174969703817 216 74.178756073311774 232 62.285174969703817 233 58.192231621393923
		 246 35.655793626159266 258 7.1765254224632455 270 7.1765254224632455 277 -15.439784722083303
		 282 -14.712259380135714;
	setAttr -s 51 ".kit[0:50]"  1 18 18 18 18 18 18 18 
		1 1 18 18 1 18 1 1 18 18 1 1 2 2 18 18 18 
		18 1 1 18 1 18 1 18 18 1 1 2 2 18 18 18 1 
		18 18 1 2 2 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  1 18 18 18 18 18 18 18 
		1 1 1 18 1 18 1 1 18 18 1 1 2 2 18 18 18 
		18 1 1 18 1 18 1 18 18 1 1 2 2 18 18 18 1 
		18 18 1 1 2 18 18 18 18;
	setAttr -s 51 ".kix[0:50]"  1 0.40608150880604083 1 1 1 0.99623468719630959 
		1 0.98860117745599563 1 1 1 1 1 0.25757996945613726 1 1 1 1 1 1 0.10018991632764067 
		1 0.13281246465713351 1 0.044684485570456997 0.21021122145147764 1 1 1 0.91499617359612184 
		1 1 1 1 1 1 0.14822293714359694 1 0.13281246465713212 0.94495594999438215 1 1 0.7307685691300041 
		1 1 0.50383541606681459 0.80916531030429395 1 1 1 0.99909364578716076;
	setAttr -s 51 ".kiy[0:50]"  0 -0.91383686082681603 0 0 0 -0.086697451097890441 
		0 0.15055800188837257 0 0 0 0 0 -0.96625698410669991 0 0 0 0 0 0 -0.99496833148912855 
		0 0.99114118531705542 0 -0.9990011495235146 -0.97765599388326652 0 0 0 -0.40346251660402799 
		0 0 0 0 0 0 -0.98895397309709276 0 0.99114118531705564 0.3271975742119958 0 0 0.68262529866075605 
		0 0 -0.86379967209809694 -0.58758105874862543 0 0 0 0.042566265371999812;
	setAttr -s 51 ".kox[0:50]"  1 0.40608150880604083 1 1 1 0.99623468719630959 
		1 0.98860117745599563 1 1 1 1 1 0.25757996945613726 1 1 1 1 1 1 1 0.040744332053774639 
		0.13281246465713351 1 0.044684485570456997 0.21021122145147764 1 1 1 0.91499617359612184 
		1 1 1 1 1 1 1 0.040744332053774715 0.13281246465713212 0.94495594999438226 1 1 0.7307685691300041 
		1 1 0.80916531030429439 0.70919085047159769 1 1 1 1;
	setAttr -s 51 ".koy[0:50]"  0 -0.91383686082681592 0 0 0 -0.086697451097890427 
		0 0.15055800188837257 0 0 0 0 0 -0.96625698410670002 0 0 0 0 0 0 0 0.99916960492475548 
		0.99114118531705542 0 -0.99900114952351471 -0.97765599388326663 0 0 0 -0.40346251660402793 
		0 0 0 0 0 0 0 0.99916960492475548 0.99114118531705564 0.32719757421199586 0 0 0.68262529866075605 
		0 0 -0.5875810587486251 -0.70501655130030239 0 0 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "2E24D6C9-4D81-F969-51ED-DAAB3D9A9C63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 -4.1979396114063796 4 17.612966934271046
		 9 -64.729125181879454 12 -64.729125181879454 13 -64.729125181879454 16 -54.625546638002824
		 20 -45.319480829797939 22 -59.557171863924495 24 -64.729125181879454 36 -4.1979396114063796
		 37 -64.729125181879454 42 -78.679542306801139 46 -78.679542306801139 52 -54.669699329622368
		 60 -64.729125181879454 61 -4.1979396114063796 66 0.61218253546517021 80 -13.025383424852548
		 84 -4.1979396114063796 85 -4.1979396114063796 91 -75.974284685100912 95 -75.974284685100912
		 101 -26.863621756302656 103 -10.289464355525222 106 -73.921968235736713 107 -42.182902539715066
		 109 -4.1979396114063796 110 -4.1979396114063796 116 -23.498528156741479 120 -23.498528156741479
		 129 40.177431860787614 134 -4.1979396114063796 135 -105.26702301225382 151 117.34448666804886
		 167 -105.26702301225382 168 -105.26702301225382 174 -75.974284685100912 178 -75.974284685100912
		 184 -26.863621756302656 186 -10.289464355525222 191 -30.14851286891361 199 -105.26702301225382
		 200 -23.944901555620429 216 -5.6022703345852358 232 -23.944901555620429 233 -11.637378520297087
		 246 -50.554662796515395 258 -46.914961294960904 270 -46.914961294960904 277 -22.252634024821017
		 282 14.021631014987697;
	setAttr -s 51 ".kit[0:50]"  1 18 18 18 18 18 18 18 
		1 1 18 18 1 18 1 1 18 18 1 1 2 2 18 18 18 
		18 1 1 18 1 18 1 18 18 1 1 2 2 18 18 18 1 
		18 18 1 2 2 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  1 18 18 18 18 18 18 18 
		1 1 1 18 1 18 1 1 18 18 1 1 2 2 18 18 18 
		18 1 1 18 1 18 1 18 18 1 1 2 2 18 18 18 1 
		18 18 1 1 2 18 18 18 18;
	setAttr -s 51 ".kix[0:50]"  1 1 1 1 1 0.65246503640628384 1 0.44145253898101494 
		1 1 0.27427753853849862 1 1 1 0.1686771794611531 1 1 1 1 1 0.19570460428966913 1 
		0.279198554710055 1 1 0.10218120495582469 1 1 1 1 1 1 1 1 1 1 0.4392856382611221 
		1 0.27919855471005467 1 0.31060194558318699 1 0.57022832132536871 1 1 0.19042345037183286 
		0.62348630604333244 1 1 0.42545469628521165 1;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0.75781882812935375 0 -0.89728460135411647 
		0 0 -0.96165057679661503 0 0 0 -0.98567134945124069 0 0 0 0 0 -0.98066289205813439 
		0 0.9602333919666699 0 0 0.99476580226391764 0 0 0 0 0 0 0 0 0 0 0.89834744281793255 
		0 0.96023339196667012 0 -0.95054007353711234 0 0.82148625159429911 0 0 0.98170204723657672 
		-0.78183427027499897 0 0 0.90497972430815177 0;
	setAttr -s 51 ".kox[0:50]"  1 1 1 1 1 0.65246503640628373 1 0.44145253898101489 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.28000002745576924 0.27919855471005495 1 1 0.10218120495582468 
		1 1 1 1 1 1 1 1 1 1 1 0.28000002745576968 0.27919855471005467 1 0.31060194558318704 
		1 0.57022832132536871 1 1 0.62348630604333288 0.9920256165142648 1 1 0.42545469628521165 
		1;
	setAttr -s 51 ".koy[0:50]"  0 0 0 0 0 0.75781882812935364 0 -0.89728460135411625 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.95999999199206687 0.9602333919666699 0 0 0.99476580226391764 
		0 0 0 0 0 0 0 0 0 0 0 0.95999999199206676 0.96023339196667012 0 -0.95054007353711234 
		0 0.82148625159429911 0 0 -0.78183427027499852 0.12603640815055389 0 0 0.90497972430815177 
		0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "6C80A09B-48B5-D1FE-1B7E-1F9B919926E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 -70.671480780225195 4 -73.694016477130816
		 9 -72.289076766348444 12 -72.289076766348444 13 -72.289076766348444 16 -71.167147149220511
		 20 -70.539672167352791 22 -71.630241204346888 24 -72.289076766348444 36 -70.671480780225195
		 37 -72.289076766348444 42 -353.92161487346209 46 -353.92161487346209 52 -331.39687122459804
		 60 -72.289076766348444 61 -70.671480780225195 66 -71.504602378930613 80 -65.35259151028329
		 84 -70.671480780225195 85 -70.671480780225195 91 0 95 0 101 -343.41511018202016 103 -337.34296020616767
		 106 -305.15488136670155 107 -46.482432028720794 109 -70.671480780225195 110 -70.671480780225195
		 116 -51.34835168192236 120 -51.34835168192236 129 -49.574688915025853 134 -70.671480780225195
		 135 -74.512107133404584 151 -74.512107133401784 167 -74.512107133404584 168 -74.512107133404584
		 174 -1.312340887580264e-14 178 -1.312340887580264e-14 184 -343.41511018202016 186 -337.34296020616767
		 191 -340.8368001952108 199 -74.512107133404584 200 -54.960205749815927 216 -60.514823211147686
		 232 -54.960205749815927 233 -65.110365293363287 246 -25.133579331309132 258 -1.6218392566061122
		 270 -1.6218392566061122 277 -5.0373562027011314 282 -14.648487468143518;
	setAttr -s 51 ".kit[0:50]"  1 18 18 18 18 18 18 18 
		1 1 18 18 1 18 1 1 18 18 1 1 2 2 18 18 18 
		18 1 1 18 1 18 1 18 18 1 1 2 2 18 18 18 1 
		18 18 1 2 2 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  1 18 18 18 18 18 18 18 
		1 1 1 18 1 18 1 1 18 18 1 1 2 2 18 18 18 
		18 1 1 18 1 18 1 18 18 1 1 2 2 18 18 18 1 
		18 18 1 1 2 18 18 18 18;
	setAttr -s 51 ".kix[0:50]"  1 1 1 1 1 0.99456524492658094 1 0.98363029607851094 
		1 1 0.44142493606509731 1 1 0.20736590793728749 0.44142493606509731 1 1 1 1 1 0.19864437452719272 
		1 1 0.29782714411592531 0.073964803095393328 1 1 1 1 0.98914000831539206 1 1 1 1 
		1 1 0.18877995134366335 1 1 1 1 1 1 1 1 0.2289531230911275 0.61322824690507705 1 
		1 0.91030805157331074 1;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0.10411519381977924 0 -0.1801983369415516 
		0 0 -0.89729818110811121 0 0 0.9782634513388222 -0.89729818110811121 0 0 0 0 0 0.98007163639639128 
		0 0 0.95461981554320974 0.99726085248698082 0 0 0 0 0.14697633806101607 0 0 0 0 0 
		0 0.98201941425344752 0 0 0 0 0 0 0 0 -0.97343744915984143 0.78990576475787666 0 
		0 -0.41393145717715474 0;
	setAttr -s 51 ".kox[0:50]"  1 1 1 1 1 0.99456524492658083 1 0.98363029607851094 
		1 1 1 1 1 0.20736590793728749 1 1 1 1 1 1 1 0.041674057597553847 1 0.29782714411592531 
		0.073964803095393328 1 1 1 1 0.98914000831539195 1 1 1 1 1 1 1 0.041674057597553917 
		1 1 1 1 1 1 1 0.61322824690507749 0.77299689623580625 1 1 0.91030805157331074 1;
	setAttr -s 51 ".koy[0:50]"  0 0 0 0 0 0.10411519381977924 0 -0.1801983369415516 
		0 0 0 0 0 0.97826345133882231 0 0 0 0 0 0 0 -0.99913125910630773 0 0.95461981554320985 
		0.99726085248698071 0 0 0 0 0.14697633806101607 0 0 0 0 0 0 0 -0.99913125910630773 
		0 0 0 0 0 0 0 0.78990576475787633 0.6344098032106773 0 0 -0.41393145717715474 0;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "32CBFDE3-4CF6-1A2A-247D-6B910269AD41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 1 4 1 9 1 12 1 13 1 16 1 20 1 22 1 24 1
		 36 1 37 1 42 1 46 1 52 1 60 1 61 1 66 1 80 1 84 1 85 1 91 1 95 1 101 1 103 1 106 1
		 107 1 109 1 110 1 116 1 120 1 129 1 134 1 135 1 151 1 167 1 168 1 174 1 178 1 184 1
		 186 1 191 1 199 1 200 1 216 1 232 1 233 1 246 1 258 1 270 1 277 1 282 1;
	setAttr -s 51 ".kit[0:50]"  1 18 18 18 18 18 18 18 
		1 1 18 18 1 18 1 1 18 18 1 1 2 2 18 18 18 
		18 1 1 18 1 18 1 18 18 1 1 2 2 18 18 18 1 
		18 18 1 2 2 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  1 18 18 18 18 18 18 18 
		1 1 1 18 1 18 1 1 18 18 1 1 2 2 18 18 18 
		18 1 1 18 1 18 1 18 18 1 1 2 2 18 18 18 1 
		18 18 1 1 2 18 18 18 18;
	setAttr -s 51 ".kix[0:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[0:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "45320AC9-425C-8A7D-86D2-22A2A2516EFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 1 4 1 9 1 12 1 13 1 16 1 20 1 22 1 24 1
		 36 1 37 1 42 1 46 1 52 1 60 1 61 1 66 1 80 1 84 1 85 1 91 1 95 1 101 1 103 1 106 1
		 107 1 109 1 110 1 116 1 120 1 129 1 134 1 135 1 151 1 167 1 168 1 174 1 178 1 184 1
		 186 1 191 1 199 1 200 1 216 1 232 1 233 1 246 1 258 1 270 1 277 1 282 1;
	setAttr -s 51 ".kit[0:50]"  1 18 18 18 18 18 18 18 
		1 1 18 18 1 18 1 1 18 18 1 1 2 2 18 18 18 
		18 1 1 18 1 18 1 18 18 1 1 2 2 18 18 18 1 
		18 18 1 2 2 18 18 18 1;
	setAttr -s 51 ".kot[0:50]"  1 18 18 18 18 18 18 18 
		1 1 1 18 1 18 1 1 18 18 1 1 2 2 18 18 18 
		18 1 1 18 1 18 1 18 18 1 1 2 2 18 18 18 1 
		18 18 1 1 2 18 18 18 18;
	setAttr -s 51 ".kix[0:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[0:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "A218A44C-4A7B-305B-ADBB-C98F6969A386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  1 -20.143727799551179 4 -20.143727799551179
		 12 -20.143727799551179 13 -20.143727799551179 36 -20.143727799551179 37 -20.143727799551179
		 42 -20.143727799551179 46 -20.143727799551179 52 9.6407541248344444 60 -20.143727799551179
		 61 -20.143727799551179 84 -20.143727799551179 85 -20.143727799551179 91 -20.143727799551179
		 95 -20.143727799551179 101 9.6407541248344444 109 -20.143727799551179 110 -20.143727799551179
		 116 -20.143727799551179 120 -20.143727799551179 129 -20.143727799551179 134 -20.143727799551179
		 135 0 139 0 143 0 147 0 151 0 155 0 159 0 163 0 167 0 168 -20.143727799551179 174 -20.143727799551179
		 178 -20.143727799551179 184 9.6407541248344444 192 -20.143727799551179 199 0 200 0
		 216 0 232 0 233 0 246 0 258 0 270 0;
	setAttr -s 44 ".kit[4:43]"  1 1 1 1 18 1 18 1 
		18 1 1 18 1 18 18 1 18 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 1 1 18 18 1 2 2 18 1;
	setAttr -s 44 ".kot[4:43]"  1 1 1 1 18 1 18 1 
		18 1 1 18 1 1 18 1 18 1 18 18 18 18 18 18 18 
		18 1 1 1 1 18 1 1 18 18 1 1 2 18 18;
	setAttr -s 44 ".kix[4:43]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".kiy[4:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[4:43]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".koy[4:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "298E9178-4434-D016-1014-8D896D921DCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  1 23.922534061471026 4 23.922534061471026
		 12 23.922534061471026 13 23.922534061471026 36 23.922534061471026 37 23.922534061471026
		 42 23.922534061471026 46 23.922534061471026 52 65.227926323835149 60 23.922534061471026
		 61 23.922534061471026 84 23.922534061471026 85 23.922534061471026 91 23.922534061471026
		 95 23.922534061471026 101 65.227926323835149 109 23.922534061471026 110 23.922534061471026
		 116 23.922534061471026 120 23.922534061471026 129 23.922534061471026 134 23.922534061471026
		 135 0 139 0 143 0 147 0 151 0 155 0 159 0 163 0 167 0 168 23.922534061471026 174 23.922534061471026
		 178 23.922534061471026 184 65.227926323835149 192 23.922534061471026 199 0 200 0
		 216 0 232 0 233 0 246 0 258 0 270 0;
	setAttr -s 44 ".kit[4:43]"  1 1 1 1 18 1 18 1 
		18 1 1 18 1 18 18 1 18 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 1 1 18 18 1 2 2 18 1;
	setAttr -s 44 ".kot[4:43]"  1 1 1 1 18 1 18 1 
		18 1 1 18 1 1 18 1 18 1 18 18 18 18 18 18 18 
		18 1 1 1 1 18 1 1 18 18 1 1 2 18 18;
	setAttr -s 44 ".kix[4:43]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".kiy[4:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[4:43]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".koy[4:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "65FE96AF-4434-40D2-CE33-358494AF17E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  1 0.72531032871782619 4 0.72531032871782619
		 12 0.72531032871782619 13 0.72531032871782619 36 0.72531032871782619 37 0.72531032871782619
		 42 0.72531032871782619 46 0.72531032871782619 52 73.902591450734292 60 0.72531032871782619
		 61 0.72531032871782619 84 0.72531032871782619 85 0.72531032871782619 91 0.72531032871782619
		 95 0.72531032871782619 101 73.902591450734292 109 0.72531032871782619 110 0.72531032871782619
		 116 0.72531032871782619 120 0.72531032871782619 129 0.72531032871782619 134 0.72531032871782619
		 135 0 139 0 143 0 147 0 151 0 155 0 159 0 163 0 167 0 168 0.72531032871782619 174 0.72531032871782619
		 178 0.72531032871782619 184 73.902591450734292 192 0.72531032871782619 199 0 200 0
		 216 0 232 0 233 0 246 0 258 0 270 0;
	setAttr -s 44 ".kit[4:43]"  1 1 1 1 18 1 18 1 
		18 1 1 18 1 18 18 1 18 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 1 1 18 18 1 2 2 18 1;
	setAttr -s 44 ".kot[4:43]"  1 1 1 1 18 1 18 1 
		18 1 1 18 1 1 18 1 18 1 18 18 18 18 18 18 18 
		18 1 1 1 1 18 1 1 18 18 1 1 2 18 18;
	setAttr -s 44 ".kix[4:43]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".kiy[4:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[4:43]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".koy[4:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "FF56D314-4592-F0D1-FB9D-B8A4C87B993D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 4 0 12 0 13 0 36 0 37 0 42 0 46 0 60 0
		 61 0 84 0 85 0 91 0 95 0 109 0 110 0 116 0 120 0 129 0 134 0 135 0 139 0 143 0 147 0
		 151 0 155 0 159 0 163 0 167 0 168 0 174 0 178 0 192 0 199 0 200 -1.2813450547966092
		 216 -1.2813450547966092 232 -1.2813450547966092 233 0 246 0 258 0 270 0;
	setAttr -s 41 ".kit[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 18 18 1 18 1 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 18 18 1 2 2 18 1;
	setAttr -s 41 ".kot[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 1 18 1 18 1 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 18 18 1 1 2 18 18;
	setAttr -s 41 ".kix[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.88110769633244779 1 1 1;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.47291566633357252 0 0 0;
	setAttr -s 41 ".kox[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "F72DE58A-4E67-CD80-05C2-1DBA2B5AE085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 4 0 12 0 13 0 36 0 37 0 42 0 46 0 60 0
		 61 0 84 0 85 0 91 0 95 0 109 0 110 0 116 0 120 0 129 0 134 0 135 0 139 0 143 0 147 0
		 151 0 155 0 159 0 163 0 167 0 168 0 174 0 178 0 192 0 199 0 200 -0.15207245600194039
		 216 -0.15207245600194039 232 -0.15207245600194039 233 0 246 0 258 0 270 0;
	setAttr -s 41 ".kit[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 18 18 1 18 1 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 18 18 1 2 2 18 1;
	setAttr -s 41 ".kot[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 1 18 1 18 1 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 18 18 1 1 2 18 18;
	setAttr -s 41 ".kix[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.99797731095719477 1 1 1;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.063571116197897015 0 0 0;
	setAttr -s 41 ".kox[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "4BCF3868-4CBE-DE86-2C45-208096F29D70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 4 0 12 0 13 0 36 0 37 0 42 0 46 0 60 0
		 61 0 84 0 85 0 91 0 95 0 109 0 110 0 116 0 120 0 129 0 134 0 135 0 139 0 143 0 147 0
		 151 0 155 0 159 0 163 0 167 0 168 0 174 0 178 0 192 0 199 0 200 -2.4749270336173828
		 216 -2.4749270336173828 232 -2.4749270336173828 233 0 246 0 258 0 270 0;
	setAttr -s 41 ".kit[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 18 18 1 18 1 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 18 18 1 2 2 18 1;
	setAttr -s 41 ".kot[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 1 18 1 18 1 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 18 18 1 1 2 18 18;
	setAttr -s 41 ".kix[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.69425420898504941 1 1 1;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.71972987523552423 0 0 0;
	setAttr -s 41 ".kox[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "DD47ACEA-4A0A-11FA-81D2-9EA5029E0328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 4 0 12 0 13 0 36 0 37 0 42 0 46 0 60 0
		 61 0 84 0 85 0 91 0 95 0 109 0 110 0 116 0 120 0 129 0 134 0 135 0 139 0 143 0 147 0
		 151 0 155 0 159 0 163 0 167 0 168 0 174 0 178 0 192 0 199 0 200 0.024538384268647497
		 216 0.024538384268647497 232 0.024538384268647497 233 0 246 0 258 0 270 0;
	setAttr -s 41 ".kit[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 18 18 1 18 1 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 18 18 1 2 2 18 1;
	setAttr -s 41 ".kot[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 1 18 1 18 1 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 18 18 1 1 2 18 18;
	setAttr -s 41 ".kix[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.99994717922869714 1 1 1;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010278071442240451 0 0 0;
	setAttr -s 41 ".kox[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "47C46264-4542-388E-6F16-B585F305EEA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 4 0 12 0 13 0 36 0 37 0 42 0 46 0 60 0
		 61 0 84 0 85 0 91 0 95 0 109 0 110 0 116 0 120 0 129 0 134 0 135 0 139 0 143 0 147 0
		 151 0 155 0 159 0 163 0 167 0 168 0 174 0 178 0 192 0 199 0 200 -1.2975105074511291
		 216 -1.2975105074511291 232 -1.2975105074511291 233 0 246 0 258 0 270 0;
	setAttr -s 41 ".kit[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 18 18 1 18 1 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 18 18 1 2 2 18 1;
	setAttr -s 41 ".kot[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 1 18 1 18 1 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 18 18 1 1 2 18 18;
	setAttr -s 41 ".kix[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.87861652144864288 1 1 1;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.4775280182748301 0 0 0;
	setAttr -s 41 ".kox[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "1DDDC664-4798-05EA-F919-DCA129D9D283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 -83.328035325428743 4 -83.328035325428743
		 12 -83.328035325428743 13 -83.328035325428743 36 -83.328035325428743 37 -83.328035325428743
		 42 -0.10106063131332188 46 -0.10106063131332188 60 -83.328035325428743 61 -83.328035325428743
		 84 -83.328035325428743 85 -83.328035325428743 91 -0.10106063131332188 95 -0.10106063131332188
		 109 -83.328035325428743 110 -83.328035325428743 116 -28.590328212438124 120 -28.590328212438124
		 129 -28.590328212438124 134 -83.328035325428743 135 -94.952809098422932 139 -94.952809098422932
		 143 -94.952809098422932 147 -94.952809098422932 151 -94.952809098422932 155 -94.952809098422932
		 159 -94.952809098422932 163 -94.952809098422932 167 -94.952809098422932 168 -83.328035325428743
		 174 -0.10106063131332188 178 -0.10106063131332188 192 -83.328035325428743 199 -94.952809098422932
		 200 -84.009145197469877 216 -84.009145197469877 232 -84.009145197469877 233 -70.63350099774965
		 246 -70.63350099774965 258 -70.63350099774965 270 -70.63350099774965;
	setAttr -s 41 ".kit[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 18 18 1 18 1 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 18 18 1 2 2 18 1;
	setAttr -s 41 ".kot[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 1 18 1 18 1 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 18 18 1 1 2 18 18;
	setAttr -s 41 ".kix[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.17351068934816802 1 1 1 1 1 1 1 0.17570620683665816 1 1 1;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.9848319860168655 0 0 0 0 0 0 0 0.98444264885216826 0 0 0;
	setAttr -s 41 ".kox[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "FD445835-4A72-CCD8-4BEE-FC9C775BCDBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 1 4 1 12 1 13 1 36 1 37 1 42 1 46 1 60 1
		 61 1 84 1 85 1 91 1 95 1 109 1 110 1 116 1 120 1 129 1 134 1 135 1 139 1 143 1 147 1
		 151 1 155 1 159 1 163 1 167 1 168 1 174 1 178 1 192 1 199 1 200 1 216 1 232 1 233 1
		 246 1 258 1 270 1;
	setAttr -s 41 ".kit[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 18 18 1 18 1 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 18 18 1 2 2 18 1;
	setAttr -s 41 ".kot[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 1 18 1 18 1 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 18 18 1 1 2 18 18;
	setAttr -s 41 ".kix[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "2357B808-4289-4B71-6862-4A94BD468D7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 1 4 1 12 1 13 1 36 1 37 1 42 1 46 1 60 1
		 61 1 84 1 85 1 91 1 95 1 109 1 110 1 116 1 120 1 129 1 134 1 135 1 139 1 143 1 147 1
		 151 1 155 1 159 1 163 1 167 1 168 1 174 1 178 1 192 1 199 1 200 1 216 1 232 1 233 1
		 246 1 258 1 270 1;
	setAttr -s 41 ".kit[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 18 18 1 18 1 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 18 18 1 2 2 18 1;
	setAttr -s 41 ".kot[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 1 18 1 18 1 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 18 18 1 1 2 18 18;
	setAttr -s 41 ".kix[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "7B12A6EC-4279-4B98-BBF0-7A98D3CF9EEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 1 4 1 12 1 13 1 36 1 37 1 42 1 46 1 60 1
		 61 1 84 1 85 1 91 1 95 1 109 1 110 1 116 1 120 1 129 1 134 1 135 1 139 1 143 1 147 1
		 151 1 155 1 159 1 163 1 167 1 168 1 174 1 178 1 192 1 199 1 200 1 216 1 232 1 233 1
		 246 1 258 1 270 1;
	setAttr -s 41 ".kit[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 18 18 1 18 1 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 18 18 1 2 2 18 1;
	setAttr -s 41 ".kot[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 1 18 1 18 1 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 18 18 1 1 2 18 18;
	setAttr -s 41 ".kix[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "E5692239-496D-E951-C211-29ABD48C11E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 4 0 12 0 13 0 36 0 37 0 42 0 46 0 60 0
		 61 0 84 0 85 0 91 0 95 0 109 0 110 0 116 0 120 0 129 0 134 0 135 0 139 0 143 0 147 0
		 151 0 155 0 159 0 163 0 167 0 168 0 174 0 178 0 192 0 199 0 200 0.024538384268647497
		 216 0.024538384268647497 232 0.024538384268647497 233 0 246 0 258 0 270 0;
	setAttr -s 41 ".kit[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 18 18 1 18 1 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 18 18 1 2 2 18 1;
	setAttr -s 41 ".kot[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 1 18 1 18 1 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 18 18 1 1 2 18 18;
	setAttr -s 41 ".kix[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.99994717922869714 1 1 1;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010278071442240451 0 0 0;
	setAttr -s 41 ".kox[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "5B6CD8FC-4612-7DC0-03D1-C59D5BB01283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 4 0 12 0 13 0 36 0 37 0 42 0 46 0 60 0
		 61 0 84 0 85 0 91 0 95 0 109 0 110 0 116 0 120 0 129 0 134 0 135 0 139 0 143 0 147 0
		 151 0 155 0 159 0 163 0 167 0 168 0 174 0 178 0 192 0 199 0 200 -1.2975105074511291
		 216 -1.2975105074511291 232 -1.2975105074511291 233 0 246 0 258 0 270 0;
	setAttr -s 41 ".kit[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 18 18 1 18 1 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 18 18 1 2 2 18 1;
	setAttr -s 41 ".kot[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 1 18 1 18 1 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 18 18 1 1 2 18 18;
	setAttr -s 41 ".kix[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.87861652144864288 1 1 1;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.4775280182748301 0 0 0;
	setAttr -s 41 ".kox[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "F45760EB-4D7D-53FC-651E-A79D940B2017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 -83.328035325428743 4 -83.328035325428743
		 12 -83.328035325428743 13 -83.328035325428743 36 -83.328035325428743 37 -83.328035325428743
		 42 -0.10106063131332188 46 -0.10106063131332188 60 -83.328035325428743 61 -83.328035325428743
		 84 -83.328035325428743 85 -83.328035325428743 91 -0.10106063131332188 95 -0.10106063131332188
		 109 -83.328035325428743 110 -83.328035325428743 116 -83.328035325428743 120 -83.328035325428743
		 129 -83.328035325428743 134 -83.328035325428743 135 -94.952809098422932 139 -94.952809098422932
		 143 -94.952809098422932 147 -94.952809098422932 151 -94.952809098422932 155 -94.952809098422932
		 159 -94.952809098422932 163 -94.952809098422932 167 -94.952809098422932 168 -83.328035325428743
		 174 -0.10106063131332188 178 -0.10106063131332188 192 -83.328035325428743 199 -94.952809098422932
		 200 -84.009145197469877 216 -84.009145197469877 232 -84.009145197469877 233 -70.63350099774965
		 246 -70.63350099774965 258 -70.63350099774965 270 -70.63350099774965;
	setAttr -s 41 ".kit[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 18 18 1 18 1 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 18 18 1 2 2 18 1;
	setAttr -s 41 ".kot[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 1 18 1 18 1 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 18 18 1 1 2 18 18;
	setAttr -s 41 ".kix[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.17351068934816802 1 1 1 1 1 1 1 0.17570620683665816 1 1 1;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.9848319860168655 0 0 0 0 0 0 0 0.98444264885216826 0 0 0;
	setAttr -s 41 ".kox[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "ECA0526B-4C63-2898-65A6-5EA5577CE7CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 4 0 12 0 13 0 36 0 37 0 42 0 46 0 60 0
		 61 0 84 0 85 0 91 0 95 0 109 0 110 0 116 0 120 0 129 0 134 0 135 0 139 0 143 0 147 0
		 151 0 155 0 159 0 163 0 167 0 168 0 174 0 178 0 192 0 199 0 200 0.024538384268647497
		 216 0.024538384268647497 232 0.024538384268647497 233 0 246 0 258 0 270 0;
	setAttr -s 41 ".kit[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 18 18 1 18 1 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 18 18 1 2 2 18 1;
	setAttr -s 41 ".kot[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 1 18 1 18 1 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 18 18 1 1 2 18 18;
	setAttr -s 41 ".kix[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.99994717922869714 1 1 1;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010278071442240451 0 0 0;
	setAttr -s 41 ".kox[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "AB62C86A-405F-3F6A-349F-7B8BF2115CB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 4 0 12 0 13 0 36 0 37 0 42 0 46 0 60 0
		 61 0 84 0 85 0 91 0 95 0 109 0 110 0 116 0 120 0 129 0 134 0 135 0 139 0 143 0 147 0
		 151 0 155 0 159 0 163 0 167 0 168 0 174 0 178 0 192 0 199 0 200 -1.2975105074511291
		 216 -1.2975105074511291 232 -1.2975105074511291 233 0 246 0 258 0 270 0;
	setAttr -s 41 ".kit[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 18 18 1 18 1 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 18 18 1 2 2 18 1;
	setAttr -s 41 ".kot[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 1 18 1 18 1 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 18 18 1 1 2 18 18;
	setAttr -s 41 ".kix[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.87861652144864288 1 1 1;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.4775280182748301 0 0 0;
	setAttr -s 41 ".kox[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "956103F0-4E5C-322D-806F-72895E6B9DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 -83.328035325428743 4 -83.328035325428743
		 12 -83.328035325428743 13 -83.328035325428743 36 -83.328035325428743 37 -83.328035325428743
		 42 -0.10106063131332188 46 -0.10106063131332188 60 -83.328035325428743 61 -83.328035325428743
		 84 -83.328035325428743 85 -83.328035325428743 91 -0.10106063131332188 95 -0.10106063131332188
		 109 -83.328035325428743 110 -83.328035325428743 116 -83.328035325428743 120 -83.328035325428743
		 129 -83.328035325428743 134 -83.328035325428743 135 -94.952809098422932 139 -94.952809098422932
		 143 -94.952809098422932 147 -94.952809098422932 151 -94.952809098422932 155 -94.952809098422932
		 159 -94.952809098422932 163 -94.952809098422932 167 -94.952809098422932 168 -83.328035325428743
		 174 -0.10106063131332188 178 -0.10106063131332188 192 -83.328035325428743 199 -94.952809098422932
		 200 -84.009145197469877 216 -84.009145197469877 232 -84.009145197469877 233 -70.63350099774965
		 246 -70.63350099774965 258 -70.63350099774965 270 -70.63350099774965;
	setAttr -s 41 ".kit[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 18 18 1 18 1 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 18 18 1 2 2 18 1;
	setAttr -s 41 ".kot[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 1 18 1 18 1 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 18 18 1 1 2 18 18;
	setAttr -s 41 ".kix[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.17351068934816802 1 1 1 1 1 1 1 0.17570620683665816 1 1 1;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.9848319860168655 0 0 0 0 0 0 0 0.98444264885216826 0 0 0;
	setAttr -s 41 ".kox[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "BBF052B6-448C-3F21-A1F9-2E803EFF4AE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 4 0 12 0 13 0 36 0 37 0 42 0 46 0 60 0
		 61 0 84 0 85 0 91 0 95 0 109 0 110 0 116 0 120 0 129 0 134 0 135 0 139 0 143 0 147 0
		 151 0 155 0 159 0 163 0 167 0 168 0 174 0 178 0 192 0 199 0 200 0.024538384268647497
		 216 0.024538384268647497 232 0.024538384268647497 233 0 246 0 258 0 270 0;
	setAttr -s 41 ".kit[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 18 18 1 18 1 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 18 18 1 2 2 18 1;
	setAttr -s 41 ".kot[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 1 18 1 18 1 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 18 18 1 1 2 18 18;
	setAttr -s 41 ".kix[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.99994717922869714 1 1 1;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010278071442240451 0 0 0;
	setAttr -s 41 ".kox[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "8444A8B2-406B-D6EB-C277-BEB8134EF057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 4 0 12 0 13 0 36 0 37 0 42 0 46 0 60 0
		 61 0 84 0 85 0 91 0 95 0 109 0 110 0 116 0 120 0 129 0 134 0 135 0 139 0 143 0 147 0
		 151 0 155 0 159 0 163 0 167 0 168 0 174 0 178 0 192 0 199 0 200 -1.2975105074511291
		 216 -1.2975105074511291 232 -1.2975105074511291 233 0 246 0 258 0 270 0;
	setAttr -s 41 ".kit[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 18 18 1 18 1 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 18 18 1 2 2 18 1;
	setAttr -s 41 ".kot[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 1 18 1 18 1 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 18 18 1 1 2 18 18;
	setAttr -s 41 ".kix[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.87861652144864288 1 1 1;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.4775280182748301 0 0 0;
	setAttr -s 41 ".kox[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "19DAA47D-48B1-52F5-AD39-93B3F9567C1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 -83.328035325428743 4 -83.328035325428743
		 12 -83.328035325428743 13 -83.328035325428743 36 -83.328035325428743 37 -83.328035325428743
		 42 -83.328035325428743 46 -83.328035325428743 60 -83.328035325428743 61 -83.328035325428743
		 84 -83.328035325428743 85 -83.328035325428743 91 -83.328035325428743 95 -83.328035325428743
		 109 -83.328035325428743 110 -83.328035325428743 116 -28.590328212438124 120 -28.590328212438124
		 129 -28.590328212438124 134 -83.328035325428743 135 -94.952809098422932 139 -94.952809098422932
		 143 -94.952809098422932 147 -94.952809098422932 151 -94.952809098422932 155 -94.952809098422932
		 159 -94.952809098422932 163 -94.952809098422932 167 -94.952809098422932 168 -83.328035325428743
		 174 -83.328035325428743 178 -83.328035325428743 192 -83.328035325428743 199 -94.952809098422932
		 200 -84.009145197469877 216 -84.009145197469877 232 -84.009145197469877 233 -70.63350099774965
		 246 -70.63350099774965 258 -70.63350099774965 270 -70.63350099774965;
	setAttr -s 41 ".kit[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 18 18 1 18 1 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 18 18 1 2 2 18 1;
	setAttr -s 41 ".kot[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 1 18 1 18 1 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 18 18 1 1 2 18 18;
	setAttr -s 41 ".kix[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.17570620683665816 1 1 1;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.98444264885216826 0 0 0;
	setAttr -s 41 ".kox[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "F2292445-4052-C991-5FCC-1AAF6FABAD9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 1 4 1 12 1 13 1 36 1 37 1 42 1 46 1 60 1
		 61 1 84 1 85 1 91 1 95 1 109 1 110 1 116 1 120 1 129 1 134 1 135 1 139 1 143 1 147 1
		 151 1 155 1 159 1 163 1 167 1 168 1 174 1 178 1 192 1 199 1 200 1 216 1 232 1 233 1
		 246 1 258 1 270 1;
	setAttr -s 41 ".kit[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 18 18 1 18 1 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 18 18 1 2 2 18 1;
	setAttr -s 41 ".kot[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 1 18 1 18 1 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 18 18 1 1 2 18 18;
	setAttr -s 41 ".kix[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "7FEE9350-43D3-E615-A802-6CB91A282F9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 1 4 1 12 1 13 1 36 1 37 1 42 1 46 1 60 1
		 61 1 84 1 85 1 91 1 95 1 109 1 110 1 116 1 120 1 129 1 134 1 135 1 139 1 143 1 147 1
		 151 1 155 1 159 1 163 1 167 1 168 1 174 1 178 1 192 1 199 1 200 1 216 1 232 1 233 1
		 246 1 258 1 270 1;
	setAttr -s 41 ".kit[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 18 18 1 18 1 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 18 18 1 2 2 18 1;
	setAttr -s 41 ".kot[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 1 18 1 18 1 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 18 18 1 1 2 18 18;
	setAttr -s 41 ".kix[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "39DCAB39-4A96-E46F-2142-D5ACA2A02E25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 1 4 1 12 1 13 1 36 1 37 1 42 1 46 1 60 1
		 61 1 84 1 85 1 91 1 95 1 109 1 110 1 116 1 120 1 129 1 134 1 135 1 139 1 143 1 147 1
		 151 1 155 1 159 1 163 1 167 1 168 1 174 1 178 1 192 1 199 1 200 1 216 1 232 1 233 1
		 246 1 258 1 270 1;
	setAttr -s 41 ".kit[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 18 18 1 18 1 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 18 18 1 2 2 18 1;
	setAttr -s 41 ".kot[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 1 18 1 18 1 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 18 18 1 1 2 18 18;
	setAttr -s 41 ".kix[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "69DF6EBC-40BC-BC55-8CF6-E6A1F393782E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 4 0 12 0 13 0 36 0 37 0 42 0 46 0 60 0
		 61 0 84 0 85 0 91 0 95 0 109 0 110 0 116 0 120 0 129 0 134 0 135 0 139 0 143 0 147 0
		 151 0 155 0 159 0 163 0 167 0 168 0 174 0 178 0 192 0 199 0 200 0.024538384268647497
		 216 0.024538384268647497 232 0.024538384268647497 233 0 246 0 258 0 270 0;
	setAttr -s 41 ".kit[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 18 18 1 18 1 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 18 18 1 2 2 18 1;
	setAttr -s 41 ".kot[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 1 18 1 18 1 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 18 18 1 1 2 18 18;
	setAttr -s 41 ".kix[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.99994717922869714 1 1 1;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010278071442240451 0 0 0;
	setAttr -s 41 ".kox[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "81F39484-424C-659F-0D0B-918B1E55C0AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 4 0 12 0 13 0 36 0 37 0 42 0 46 0 60 0
		 61 0 84 0 85 0 91 0 95 0 109 0 110 0 116 0 120 0 129 0 134 0 135 0 139 0 143 0 147 0
		 151 0 155 0 159 0 163 0 167 0 168 0 174 0 178 0 192 0 199 0 200 -1.2975105074511291
		 216 -1.2975105074511291 232 -1.2975105074511291 233 0 246 0 258 0 270 0;
	setAttr -s 41 ".kit[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 18 18 1 18 1 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 18 18 1 2 2 18 1;
	setAttr -s 41 ".kot[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 1 18 1 18 1 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 18 18 1 1 2 18 18;
	setAttr -s 41 ".kix[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.87861652144864288 1 1 1;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.4775280182748301 0 0 0;
	setAttr -s 41 ".kox[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "F1AB821E-4686-18F4-DCF1-CBBC27F4B7FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 -83.328035325428743 4 -83.328035325428743
		 12 -83.328035325428743 13 -83.328035325428743 36 -83.328035325428743 37 -83.328035325428743
		 42 -83.328035325428743 46 -83.328035325428743 60 -83.328035325428743 61 -83.328035325428743
		 84 -83.328035325428743 85 -83.328035325428743 91 -83.328035325428743 95 -83.328035325428743
		 109 -83.328035325428743 110 -83.328035325428743 116 -83.328035325428743 120 -83.328035325428743
		 129 -83.328035325428743 134 -83.328035325428743 135 -94.952809098422932 139 -94.952809098422932
		 143 -94.952809098422932 147 -94.952809098422932 151 -94.952809098422932 155 -94.952809098422932
		 159 -94.952809098422932 163 -94.952809098422932 167 -94.952809098422932 168 -83.328035325428743
		 174 -83.328035325428743 178 -83.328035325428743 192 -83.328035325428743 199 -94.952809098422932
		 200 -84.009145197469877 216 -84.009145197469877 232 -84.009145197469877 233 -70.63350099774965
		 246 -70.63350099774965 258 -70.63350099774965 270 -70.63350099774965;
	setAttr -s 41 ".kit[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 18 18 1 18 1 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 18 18 1 2 2 18 1;
	setAttr -s 41 ".kot[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 1 18 1 18 1 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 18 18 1 1 2 18 18;
	setAttr -s 41 ".kix[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.17570620683665816 1 1 1;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.98444264885216826 0 0 0;
	setAttr -s 41 ".kox[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "2FF55847-4C37-B5C4-A969-10AC9BBD3CDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 4 0 12 0 13 0 36 0 37 0 42 0 46 0 60 0
		 61 0 84 0 85 0 91 0 95 0 109 0 110 0 116 0 120 0 129 0 134 0 135 0 139 0 143 0 147 0
		 151 0 155 0 159 0 163 0 167 0 168 0 174 0 178 0 192 0 199 0 200 0.024538384268647497
		 216 0.024538384268647497 232 0.024538384268647497 233 0 246 0 258 0 270 0;
	setAttr -s 41 ".kit[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 18 18 1 18 1 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 18 18 1 2 2 18 1;
	setAttr -s 41 ".kot[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 1 18 1 18 1 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 18 18 1 1 2 18 18;
	setAttr -s 41 ".kix[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.99994717922869714 1 1 1;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010278071442240451 0 0 0;
	setAttr -s 41 ".kox[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "736C91C3-4953-8C3C-DFDF-3FBDC9FB501A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 4 0 12 0 13 0 36 0 37 0 42 0 46 0 60 0
		 61 0 84 0 85 0 91 0 95 0 109 0 110 0 116 0 120 0 129 0 134 0 135 0 139 0 143 0 147 0
		 151 0 155 0 159 0 163 0 167 0 168 0 174 0 178 0 192 0 199 0 200 -1.2975105074511291
		 216 -1.2975105074511291 232 -1.2975105074511291 233 0 246 0 258 0 270 0;
	setAttr -s 41 ".kit[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 18 18 1 18 1 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 18 18 1 2 2 18 1;
	setAttr -s 41 ".kot[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 1 18 1 18 1 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 18 18 1 1 2 18 18;
	setAttr -s 41 ".kix[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.87861652144864288 1 1 1;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.4775280182748301 0 0 0;
	setAttr -s 41 ".kox[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "C45ECD34-4237-8997-1498-D18A661DCC59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 -83.328035325428743 4 -83.328035325428743
		 12 -83.328035325428743 13 -83.328035325428743 36 -83.328035325428743 37 -83.328035325428743
		 42 -83.328035325428743 46 -83.328035325428743 60 -83.328035325428743 61 -83.328035325428743
		 84 -83.328035325428743 85 -83.328035325428743 91 -83.328035325428743 95 -83.328035325428743
		 109 -83.328035325428743 110 -83.328035325428743 116 -83.328035325428743 120 -83.328035325428743
		 129 -83.328035325428743 134 -83.328035325428743 135 -94.952809098422932 139 -94.952809098422932
		 143 -94.952809098422932 147 -94.952809098422932 151 -94.952809098422932 155 -94.952809098422932
		 159 -94.952809098422932 163 -94.952809098422932 167 -94.952809098422932 168 -83.328035325428743
		 174 -83.328035325428743 178 -83.328035325428743 192 -83.328035325428743 199 -94.952809098422932
		 200 -84.009145197469877 216 -84.009145197469877 232 -84.009145197469877 233 -70.63350099774965
		 246 -70.63350099774965 258 -70.63350099774965 270 -70.63350099774965;
	setAttr -s 41 ".kit[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 18 18 1 18 1 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 18 18 1 2 2 18 1;
	setAttr -s 41 ".kot[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 1 18 1 18 1 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 18 18 1 1 2 18 18;
	setAttr -s 41 ".kix[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.17570620683665816 1 1 1;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.98444264885216826 0 0 0;
	setAttr -s 41 ".kox[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "C4F3EFC3-4335-512B-BACB-8289AC9EF485";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 12 0 13 0 36 0 37 0 60 0 61 0 84 0
		 85 0 109 0 110 0 116 0 129 0 134 0 135 0 139 0 143 0 147 0 151 0 155 0 159 0 163 0
		 167 0 199 0 200 0 216 0 232 0 233 0 246 0 258 0 270 0;
	setAttr -s 32 ".kit[4:31]"  1 1 1 18 1 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 1 1 18 18 1 2 
		2 18 1;
	setAttr -s 32 ".kot[4:31]"  1 1 1 18 1 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1 1 18 18 1 1 
		2 18 18;
	setAttr -s 32 ".kix[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "90525D5C-4430-19D5-612F-ADAC7CA3A92F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 12 0 13 0 36 0 37 0 60 0 61 0 84 0
		 85 0 109 0 110 0 116 0 129 0 134 0 135 0 139 0 143 0 147 0 151 0 155 0 159 0 163 0
		 167 0 199 0 200 0 216 0 232 0 233 0 246 0 258 0 270 0;
	setAttr -s 32 ".kit[4:31]"  1 1 1 18 1 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 1 1 18 18 1 2 
		2 18 1;
	setAttr -s 32 ".kot[4:31]"  1 1 1 18 1 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1 1 18 18 1 1 
		2 18 18;
	setAttr -s 32 ".kix[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "25C4601A-43A2-E1FD-8054-1784EEBFC259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 12 0 13 0 36 0 37 0 60 0 61 0 84 0
		 85 0 109 0 110 0 116 0 129 0 134 0 135 0 139 0 143 0 147 0 151 0 155 0 159 0 163 0
		 167 0 199 0 200 0 216 0 232 0 233 0 246 0 258 0 270 0;
	setAttr -s 32 ".kit[4:31]"  1 1 1 18 1 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 1 1 18 18 1 2 
		2 18 1;
	setAttr -s 32 ".kot[4:31]"  1 1 1 18 1 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1 1 18 18 1 1 
		2 18 18;
	setAttr -s 32 ".kix[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "2AAA7194-4E15-50E9-24D9-D8B86FA0242E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 4 0 12 0 13 0 24 0 36 0 37 0 60 0 61 0
		 84 0 85 0 109 0 110 0 116 0 123 0 127 0 129 0 135 0 139 0 143 0 147 0 151 0 155 0
		 159 0 163 0 167 0 171 0 175 0 179 0 183 0 187 0 191 0 195 0 199 0 200 0 216 0 232 0
		 233 0 246 0 258 0 270 0;
	setAttr -s 41 ".kit[4:40]"  1 1 18 1 18 1 18 1 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 2 2 18 1;
	setAttr -s 41 ".kot[4:40]"  1 1 1 1 18 1 18 1 
		1 18 1 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 1 18 18 1 1 2 18 18;
	setAttr -s 41 ".kix[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "515A607C-4481-9D62-FFE1-3CBCD61078FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  1 -0.22703561741396588 4 -0.22703561741396588
		 9 -0.22703561741396588 12 -0.22703561741396588 13 -0.22703561741396588 18 -0.22703561741396588
		 21 -0.22703561741396588 24 -0.22703561741396588 28 -0.22703561741396577 32 -0.22703561741396588
		 36 -0.22703561741396588 37 -0.22703561741396588 50 -0.22703561741396588 53 -0.22703561741396588
		 60 -0.22703561741396588 61 -0.22703561741396588 84 -0.22703561741396588 85 -0.22703561741396588
		 109 -0.22703561741396588 110 -0.22703561741396588 112 -0.22703561741396588 116 -0.22703561741396588
		 123 -0.22703561741396588 127 -0.22703561741396588 129 -0.22703561741396588 135 -0.25223277748938605
		 139 -0.25223277748938605 143 -0.25223277748938605 147 -0.25223277748938605 151 -0.25223277748938605
		 155 -0.25223277748938605 159 -0.25223277748938605 163 -0.25223277748938605 167 -0.25223277748938605
		 171 -0.25223277748938605 175 -0.25223277748938605 179 -0.25223277748938605 183 -0.25223277748938605
		 187 -0.25223277748938605 191 -0.25223277748938605 195 -0.25223277748938605 199 -0.25223277748938605
		 200 0 204 0 208 0 212 0 216 0 220 0 224 0 228 0 232 0 233 -0.50897220320197012 246 -0.8753139147029223
		 258 -0.8753139147029223 270 -0.8753139147029223 273 -0.87531391470292408 277 -0.8753139147029223
		 282 -0.8753139147029223 286 -0.8753139147029223;
	setAttr -s 59 ".kit[7:58]"  1 18 18 1 18 18 18 1 
		18 1 18 1 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 2 2 18 18 18 18 18 1;
	setAttr -s 59 ".kot[7:58]"  1 18 18 1 1 18 18 1 
		18 1 18 1 1 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 1 2 18 18 18 18 18 18;
	setAttr -s 59 ".kix[7:58]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.081591379881750387 0.82834008461696385 
		1 1 1 1 1 1;
	setAttr -s 59 ".kiy[7:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99666586513685307 -0.5602255833293952 
		0 0 0 0 0 0;
	setAttr -s 59 ".kox[7:58]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.82834008461696429 1 1 1 1 1 1 1;
	setAttr -s 59 ".koy[7:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.56022558332939487 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "2430E56B-4B43-CFE1-4535-6EA4AAC55E50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  1 0 4 0 9 0 12 0 13 0 18 -0.3364504685973424
		 21 -0.28879381690707584 24 0 28 -0.43215326342892785 32 -0.94229891476114214 36 0
		 37 0 50 -0.3364504685973424 53 -0.28879381690707584 60 0 61 0 84 0 85 0 109 0 110 0
		 112 -1.4382933435156613 116 0 123 0 127 -0.73355739603987791 129 0 135 -0.060063553650653433
		 139 -0.060063553650653599 143 -0.060063553650653717 147 -1.8736133723897881 151 -2.5600470975578093
		 155 -1.684384124429223 159 -2.0830753830170456 163 -2.7819932581915356 167 -0.060063553650653433
		 171 -0.060063553650653599 175 -0.060063553650653717 179 -1.8736133723897881 183 -2.5600470975578093
		 187 -1.684384124429223 191 -2.0830753830170456 195 -2.7819932581915356 199 -0.060063553650653433
		 200 -1.6016813227682103 204 0.017620968520856997 208 0.051985052567244193 212 0.051891497555298559
		 216 -0.32526681800381491 220 -0.20328529404390877 224 -0.67612327906151637 228 -0.75250522686561494
		 232 -1.6016813227682103 233 -1.2074083181699887e-16 246 -2.0596375809556915 258 -2.0596375809556915
		 270 -2.547175951519761 273 -1.8105096106423084 277 0.39028012462792749 282 -0.54795001523115894
		 286 0.46974785037001676;
	setAttr -s 59 ".kit[7:58]"  1 18 18 1 18 18 18 1 
		18 1 18 1 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 2 2 18 18 18 18 18 1;
	setAttr -s 59 ".kot[7:58]"  1 18 18 1 1 18 18 1 
		18 1 18 1 1 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 1 2 18 18 18 18 18 18;
	setAttr -s 59 ".kix[7:58]"  1 0.33349372304245156 1 1 1 1 0.77802148764178347 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1321645748600796 1 1 0.2905858152200031 1 1 1 1 0.13216457486007926 
		1 1 0.29058581522000237 1 1 1 0.85045315548690337 1 0.99999858209149362 1 1 0.58820665465501787 
		0.58820665465501776 1 0.026005532039762833 0.25434257187944409 1 1 0.098806395595279317 
		1 1 1;
	setAttr -s 59 ".kiy[7:58]"  0 -0.94275231990766517 0 0 0 0 0.62823766583011098 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99122778671305123 0 0 -0.95684893478172728 0 0 0 0 
		-0.99122778671305145 0 0 -0.95684893478172761 0 0 0 0.52605078682801054 0 -0.0016839878272773511 
		0 0 -0.80871065988989699 -0.80871065988989688 0 0.99966179896169316 -0.96711418980891295 
		0 0 0.99510667578379208 0 0 0;
	setAttr -s 59 ".kox[7:58]"  1 0.33349372304245156 1 1 1 1 0.77802148764178347 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1321645748600796 1 1 0.2905858152200031 1 1 1 1 0.13216457486007926 
		1 1 0.29058581522000232 1 1 1 0.85045315548690337 1 0.9999985820914935 1 1 0.58820665465501776 
		0.58820665465501776 1 0.25434257187944431 1 1 1 0.098806395595279317 1 1 1;
	setAttr -s 59 ".koy[7:58]"  0 -0.94275231990766517 0 0 0 0 0.62823766583011098 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99122778671305123 0 0 -0.95684893478172728 0 0 0 0 
		-0.99122778671305145 0 0 -0.95684893478172739 0 0 0 0.52605078682801054 0 -0.0016839878272773509 
		0 0 -0.80871065988989688 -0.80871065988989688 0 -0.96711418980891273 0 0 0 0.99510667578379197 
		0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "D6D9D143-42FE-EB6C-5E40-9B833009B874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  1 0.84555930065772111 4 0.84555930065772111
		 9 0.84555930065772111 12 0.84555930065772111 13 0.84555930065772111 18 1.0470102236144485
		 21 1.0268077117068874 24 0.84555930065772111 28 1.1100176338717 32 0.96858922374675005
		 36 0.84555930065772111 37 0.84555930065772111 50 1.0470102236144485 53 1.0268077117068874
		 60 0.84555930065772111 61 0.84555930065772111 84 0.84555930065772111 85 0.84555930065772111
		 109 0.84555930065772111 110 0.84555930065772111 112 2.0212324222274272 116 3.1969055437971408
		 123 3.1969055437971408 127 0.74923806458922426 129 0.84555930065772111 135 -1.6674992677278007
		 139 -0.0015694928979175238 143 0.95521082891110543 147 2.8853090228326859 151 3.3989605627477824
		 155 1.1297934244976582 159 -1.830338417881032 163 -3.0972943802287207 167 -1.6674992677278007
		 171 -0.0015694928979175238 175 0.95521082891110543 179 2.8853090228326859 183 3.3989605627477824
		 187 1.1297934244976582 191 -1.830338417881032 195 -3.0972943802287207 199 -1.6674992677278007
		 200 -1.1574202061336583 204 -0.64318076296728965 208 0.050283137367818531 212 1.581971412142559
		 216 2.0566706532153471 220 2.1778688088495017 224 0.41330827346764965 228 -0.5186762486291201
		 232 -1.1574202061336583 233 0.98592371205365836 246 -3.253719526837584 258 -3.253719526837584
		 270 -2.5983627419252717 273 -3.6272685873437638 277 -4.1281634641881828 282 -4.1431879770702507
		 286 -4.1431879770702507;
	setAttr -s 59 ".kit[7:58]"  1 18 18 1 18 18 18 1 
		18 1 18 1 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 2 2 18 18 18 18 18 1;
	setAttr -s 59 ".kot[7:58]"  1 18 18 1 1 18 18 1 
		18 1 18 1 1 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 1 2 18 18 18 18 18 18;
	setAttr -s 59 ".kix[7:58]"  1 1 0.78339409735342758 1 1 1 0.90029642981822011 
		1 1 1 1 1 1 0.10572616490447685 1 1 1 1 1 0.12608077674656648 0.11470288042553141 
		0.13515091330296669 1 0.063614298526014829 0.078612455214515778 1 0.1070565558119189 
		0.12608077674656681 0.11470288042553142 0.13515091330296636 1 0.063614298526014829 
		0.078612455214515556 1 1 0.19930673211532707 0.26605790092561277 0.1481494165539072 
		0.16388968799824868 0.48819167172639782 1 0.12268119763785136 0.20759271052367173 
		1 0.019436356116725506 0.12673217131314576 1 1 0.18728315645170796 0.97738654493230082 
		1 1;
	setAttr -s 59 ".kiy[7:58]"  0 0 -0.62152529170727122 0 0 0 -0.43527731213166493 
		0 0 0 0 0 0 0.99439528259872156 0 0 0 0 0 0.99201997849588819 0.99339984357864985 
		0.99082502523572435 0 -0.99797455930652013 -0.99690525221063309 0 0.9942529325366305 
		0.99201997849588808 0.99339984357865008 0.99082502523572447 0 -0.99797455930652013 
		-0.99690525221063286 0 0 0.97993715437955975 0.96395704953854511 0.98896498945854339 
		0.98647867192749628 0.87273643882731566 0 -0.99244613140771654 -0.97821534773148744 
		0 0.99981109618812669 -0.99193697216821952 0 0 -0.98230597031143263 -0.21146049698536948 
		0 0;
	setAttr -s 59 ".kox[7:58]"  1 1 0.78339409735342758 1 1 1 0.90029642981822 
		1 1 1 1 1 1 0.10572616490447687 1 1 1 1 1 0.12608077674656648 0.11470288042553142 
		0.13515091330296669 1 0.063614298526014829 0.078612455214515778 1 0.10705655581191892 
		0.12608077674656681 0.11470288042553141 0.13515091330296639 1 0.063614298526014829 
		0.07861245521451557 1 1 0.19930673211532707 0.26605790092561277 0.14814941655390723 
		0.16388968799824866 0.48819167172639782 1 0.12268119763785135 0.20759271052367173 
		1 0.1267321713131459 1 1 1 0.18728315645170793 0.97738654493230082 1 1;
	setAttr -s 59 ".koy[7:58]"  0 0 -0.62152529170727111 0 0 0 -0.43527731213166487 
		0 0 0 0 0 0 0.99439528259872167 0 0 0 0 0 0.99201997849588808 0.99339984357865008 
		0.99082502523572435 0 -0.99797455930652013 -0.99690525221063309 0 0.9942529325366305 
		0.99201997849588808 0.99339984357864985 0.99082502523572458 0 -0.99797455930652013 
		-0.99690525221063286 0 0 0.97993715437955986 0.96395704953854511 0.9889649894585435 
		0.98647867192749616 0.87273643882731566 0 -0.99244613140771643 -0.97821534773148744 
		0 -0.99193697216821952 0 0 0 -0.98230597031143263 -0.21146049698536948 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "040850D1-4EEC-3174-49B6-EE9D41C15371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  1 0 4 0 9 53.952895622025721 12 70.822741180166275
		 13 70.822741180166275 18 70.822741180166275 21 84.807214809304341 24 70.822741180166275
		 28 46.381118788919274 32 10.135706200977951 36 0 37 70.822741180166275 50 70.822741180166275
		 53 84.807214809304341 60 70.822741180166275 61 0 84 0 85 0 109 0 110 0 112 0 116 0
		 123 0 127 0 129 0 135 0 139 0 143 0 147 67.266265184257961 151 108.69419564477836
		 155 45.1797061482388 159 -38.455402756622618 163 -59.578625329806783 167 0 171 0
		 175 0 179 67.266265184257961 183 108.69419564477836 187 45.1797061482388 191 -38.455402756622618
		 195 -59.578625329806783 199 0 200 -31.066319347466536 204 0.43534228736168928 208 -2.4888971059300689
		 212 50.463995850615277 216 49.754151946861931 220 38.61544370444291 224 13.613749045412209
		 228 -0.45800815095154396 232 -31.066319347466536 233 0 246 -37.807234069388677 258 -37.807234069388677
		 270 -60.881552486930765 273 -121.97704811302114 277 -95.445603726423045 282 -113.74652624014473
		 286 -95.085494873559469;
	setAttr -s 59 ".kit[7:58]"  1 18 18 1 18 18 18 1 
		18 1 18 1 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 2 2 18 18 18 18 18 1;
	setAttr -s 59 ".kot[7:58]"  1 18 18 1 1 18 18 1 
		18 1 18 1 1 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 1 2 18 18 18 18 18 18;
	setAttr -s 59 ".kix[7:58]"  1 0.300191710808282 0.38075808007617601 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.17305823663718831 1 0.12871074536588353 0.17935470300358855 
		1 1 1 1 0.17305823663718786 1 0.12871074536588353 0.17935470300358811 1 1 1 1 1 1 
		0.97602519738133686 0.46722718078113568 0.43913621011284681 0.39304966179720219 1 
		0.076620156843435552 0.63448635234795403 1 0.39148962868231102 1 1 1 1;
	setAttr -s 59 ".kiy[7:58]"  0 -0.95387888998656267 -0.92467469115181489 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98491159335852418 0 -0.99168217894008703 -0.9837844736071486 
		0 0 0 0 0.9849115933585243 0 -0.99168217894008703 -0.98378447360714871 0 0 0 0 0 
		0 -0.21765756149677484 -0.88413729790079088 -0.89842049674288138 -0.91951724473285712 
		0 0.99706035502635804 -0.77293406490087357 0 -0.92018252028289815 0 0 0 0;
	setAttr -s 59 ".kox[7:58]"  1 0.30019171080828194 0.38075808007617595 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.17305823663718831 1 0.12871074536588353 0.17935470300358855 
		1 1 1 1 0.17305823663718789 1 0.12871074536588353 0.17935470300358811 1 1 1 1 1 1 
		0.97602519738133686 0.46722718078113573 0.43913621011284681 0.39304966179720219 1 
		0.63448635234795459 1 1 0.39148962868231102 1 1 1 1;
	setAttr -s 59 ".koy[7:58]"  0 -0.95387888998656256 -0.92467469115181489 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98491159335852418 0 -0.99168217894008703 -0.9837844736071486 
		0 0 0 0 0.9849115933585243 0 -0.99168217894008703 -0.98378447360714871 0 0 0 0 0 
		0 -0.21765756149677484 -0.88413729790079099 -0.89842049674288138 -0.91951724473285712 
		0 -0.77293406490087324 0 0 -0.92018252028289815 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "789B85DA-4160-181F-492D-A8856AEC7FED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  1 0 4 0 9 0 12 0 13 0 18 0 21 0 24 0 28 0
		 32 0 36 0 37 0 50 0 53 0 60 0 61 0 84 0 85 0 109 0 110 0 112 0 116 0 123 0 127 0
		 129 0 135 0 139 0 143 0 147 0 151 0 155 0 159 0 163 0 167 0 171 0 175 0 179 0 183 0
		 187 0 191 0 195 0 199 0 200 0 204 0 208 0 212 0 216 0 220 0 224 0 228 0 232 0 233 0
		 246 25.116622282531704 258 25.116622282531704 270 19.729059581522318 273 24.164042187497287
		 277 3.8199569109128535 282 4.7271109158680433 286 3.7978618019251487;
	setAttr -s 59 ".kit[7:58]"  1 18 18 1 18 18 18 1 
		18 1 18 1 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 2 2 18 18 18 18 18 1;
	setAttr -s 59 ".kot[7:58]"  1 18 18 1 1 18 18 1 
		18 1 18 1 1 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 1 2 18 18 18 18 18 18;
	setAttr -s 59 ".kix[7:58]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.77733210367048589 1 1 1 1 1 1;
	setAttr -s 59 ".kiy[7:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.62909045502472616 0 0 0 0 0 0;
	setAttr -s 59 ".kox[7:58]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.77733210367048622 1 1 1 1 1 1 1;
	setAttr -s 59 ".koy[7:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.6290904550247256 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "C724BA9C-479C-058E-62DC-2A888BE471D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  1 0 4 0 9 0 12 0 13 0 18 0 21 0 24 0 28 0
		 32 0 36 0 37 0 50 0 53 0 60 0 61 0 84 0 85 0 109 0 110 0 112 0 116 0 123 0 127 0
		 129 0 135 0 139 0 143 0 147 0 151 0 155 0 159 0 163 0 167 0 171 0 175 0 179 0 183 0
		 187 0 191 0 195 0 199 0 200 0 204 0 208 0 212 0 216 0 220 0 224 0 228 0 232 0 233 0
		 246 -25.700487847080797 258 -25.700487847080797 270 -18.518337260089613 273 -8.1021991796073323
		 277 -3.505715940916172 282 -2.1280504081509117 286 -3.5296454968148829;
	setAttr -s 59 ".kit[7:58]"  1 18 18 1 18 18 18 1 
		18 1 18 1 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 2 2 18 18 18 18 18 1;
	setAttr -s 59 ".kot[7:58]"  1 18 18 1 1 18 18 1 
		18 1 18 1 1 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 1 2 18 18 18 18 18 18;
	setAttr -s 59 ".kix[7:58]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.7701971445190624 1 0.89748013487713529 
		0.74390299883196431 0.96345036607257017 1 1;
	setAttr -s 59 ".kiy[7:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.63780589412036837 0 0.4410548803730881 
		0.66828760898943074 0.26788690172278001 0 0;
	setAttr -s 59 ".kox[7:58]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.77019714451906274 1 1 0.89748013487713529 
		0.74390299883196431 0.96345036607257029 1 1;
	setAttr -s 59 ".koy[7:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.63780589412036781 0 0 0.4410548803730881 
		0.66828760898943074 0.26788690172278001 0 0;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "BC833C3F-4DDE-6DA3-5CCA-0EB368584370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  1 0 4 0 9 0 12 0 13 0 18 0 21 0 24 0 28 0
		 32 0 36 0 37 0 50 0 53 0 60 0 61 0 84 0 85 0 109 0 110 0 112 0 116 0 123 0 127 0
		 129 0 135 0 139 0 143 0 147 0 151 0 155 0 159 0 163 0 167 0 171 0 175 0 179 0 183 0
		 187 0 191 0 195 0 199 0 200 0 204 0 208 0 212 0 216 0 220 0 224 0 228 0 232 0 233 0
		 246 0 258 0 270 0 273 0 277 0 282 0 286 0;
	setAttr -s 59 ".kit[7:58]"  1 18 18 1 18 18 18 1 
		18 1 18 1 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 2 2 18 18 18 18 18 1;
	setAttr -s 59 ".kot[7:58]"  1 18 18 1 1 18 18 1 
		18 1 18 1 1 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 1 2 18 18 18 18 18 18;
	setAttr -s 59 ".kix[7:58]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".kiy[7:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[7:58]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".koy[7:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "AD7EC54F-4FA7-5DE7-7167-4A92D0CDAF57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  1 0 4 0 9 0 12 0 13 0 18 0 21 0 24 0 28 0
		 32 0 36 0 37 0 50 0 53 0 60 0 61 0 84 0 85 0 109 0 110 0 112 0 116 0 123 0 127 0
		 129 0 135 0 139 0 143 0 147 0 151 0 155 0 159 0 163 0 167 0 171 0 175 0 179 0 183 0
		 187 0 191 0 195 0 199 0 200 0 204 0 208 0 212 0 216 0 220 0 224 0 228 0 232 0 233 0
		 246 0 258 0 270 0 273 0 277 0 282 0 286 0;
	setAttr -s 59 ".kit[7:58]"  1 18 18 1 18 18 18 1 
		18 1 18 1 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 2 2 18 18 18 18 18 1;
	setAttr -s 59 ".kot[7:58]"  1 18 18 1 1 18 18 1 
		18 1 18 1 1 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 1 2 18 18 18 18 18 18;
	setAttr -s 59 ".kix[7:58]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".kiy[7:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[7:58]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".koy[7:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "3599AB1A-4992-19EC-BC3B-B6B7C8CE9823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  1 0 4 0 9 0 12 0 13 0 18 0 21 0 24 0 28 0
		 32 0 36 0 37 0 50 0 53 0 60 0 61 0 84 0 85 0 109 0 110 0 112 0 116 0 123 0 127 0
		 129 0 135 0 139 0 143 0 147 0 151 0 155 0 159 0 163 0 167 0 171 0 175 0 179 0 183 0
		 187 0 191 0 195 0 199 0 200 0 204 0 208 0 212 0 216 0 220 0 224 0 228 0 232 0 233 0
		 246 0 258 0 270 0 273 0 277 0 282 0 286 0;
	setAttr -s 59 ".kit[7:58]"  1 18 18 1 18 18 18 1 
		18 1 18 1 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 2 2 18 18 18 18 18 1;
	setAttr -s 59 ".kot[7:58]"  1 18 18 1 1 18 18 1 
		18 1 18 1 1 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 1 2 18 18 18 18 18 18;
	setAttr -s 59 ".kix[7:58]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".kiy[7:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[7:58]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".koy[7:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "47BE3917-4AEF-BB84-9E28-33AA110C063C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  1 0 4 0 9 0 12 0 13 0 18 0 21 0 24 0 28 0
		 32 0 36 0 37 0 50 0 53 0 60 0 61 0 84 0 85 0 109 0 110 0 112 0 116 0 123 0 127 0
		 129 0 135 0 139 0 143 0 147 0 151 0 155 0 159 0 163 0 167 0 171 0 175 0 179 0 183 0
		 187 0 191 0 195 0 199 0 200 0 204 0 208 0 212 0 216 0 220 0 224 0 228 0 232 0 233 0
		 246 0 258 0 270 0 273 0 277 0 282 0 286 0;
	setAttr -s 59 ".kit[7:58]"  1 18 18 1 18 18 18 1 
		18 1 18 1 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 2 2 18 18 18 18 18 1;
	setAttr -s 59 ".kot[7:58]"  1 18 18 1 1 18 18 1 
		18 1 18 1 1 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 1 2 18 18 18 18 18 18;
	setAttr -s 59 ".kix[7:58]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".kiy[7:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[7:58]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".koy[7:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "E435F216-445F-835C-F7A1-4B803E74F1C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  1 0 4 0 9 0 12 0 13 0 18 0 21 0 24 0 28 0
		 32 0 36 0 37 0 50 0 53 0 60 0 61 0 84 0 85 0 109 0 110 0 112 0 116 0 123 0 127 0
		 129 0 135 0 139 0 143 0 147 0 151 0 155 0 159 0 163 0 167 0 171 0 175 0 179 0 183 0
		 187 0 191 0 195 0 199 0 200 0 204 0 208 0 212 7 216 3 220 4 224 0 228 0 232 0 233 0
		 246 0 258 0 270 0 273 0 277 0 282 0 286 0;
	setAttr -s 59 ".kit[7:58]"  1 18 18 1 18 18 18 1 
		18 1 18 1 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 2 2 18 18 18 18 18 1;
	setAttr -s 59 ".kot[7:58]"  1 18 18 1 1 18 18 1 
		18 1 18 1 1 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 1 2 18 18 18 18 18 18;
	setAttr -s 59 ".kix[7:58]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".kiy[7:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[7:58]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".koy[7:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "56C62E6A-4860-136C-DFEE-B9996D1D0090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  1 0 4 0 9 0 12 0 13 0 18 0 21 0 24 0 28 0
		 32 0 36 0 37 0 50 0 53 0 60 0 61 0 84 0 85 0 109 0 110 0 112 0 116 0 123 0 127 0
		 129 0 135 0 139 0 143 0 147 0 151 0 155 0 159 0 163 0 167 0 171 0 175 0 179 0 183 0
		 187 0 191 0 195 0 199 0 200 0 204 0 208 0 212 0 216 0 220 0 224 0 228 0 232 0 233 0
		 246 0 258 0 270 0 273 0 277 0 282 0 286 0;
	setAttr -s 59 ".kit[7:58]"  1 18 18 1 18 18 18 1 
		18 1 18 1 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 2 2 18 18 18 18 18 1;
	setAttr -s 59 ".kot[7:58]"  1 18 18 1 1 18 18 1 
		18 1 18 1 1 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 1 2 18 18 18 18 18 18;
	setAttr -s 59 ".kix[7:58]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".kiy[7:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[7:58]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".koy[7:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "EE1F22EB-4D84-AC43-DBC4-A4ABF808FFE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 -0.2107027639115788 4 -0.2107027639115788
		 12 -0.2107027639115788 13 -0.2107027639115788 36 -0.2107027639115788 37 -0.2107027639115788
		 60 -0.2107027639115788 61 -0.2107027639115788 84 -0.2107027639115788 85 -0.2107027639115788
		 109 -0.2107027639115788 110 -0.2107027639115788 116 -0.2107027639115788 129 -0.2107027639115788
		 134 -0.2107027639115788 135 0 139 0 143 0 147 0 151 0 155 0 159 0.003714185915569134
		 163 0.003714185915569134 167 0 171 0 175 0 179 0 183 0 187 0 191 0.003714185915569134
		 195 0.003714185915569134 199 0 200 0 216 0 232 0 233 0 246 -0.56274797584008418 270 -0.56274797584008418;
	setAttr -s 38 ".kit[4:37]"  1 1 1 18 1 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 2 2 1;
	setAttr -s 38 ".kot[4:37]"  1 1 1 18 1 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 2 18;
	setAttr -s 38 ".kix[4:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.69348304442152686 1;
	setAttr -s 38 ".kiy[4:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.72047294682024721 0;
	setAttr -s 38 ".kox[4:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.69348304442152731 1 1;
	setAttr -s 38 ".koy[4:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.72047294682024665 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "1FF62FA5-4155-7FB6-4931-E6974AF7F9B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 9.6024442827981967e-09 4 9.6024442827981967e-09
		 12 9.6024442827981967e-09 13 9.6024442827981967e-09 36 9.6024442827981967e-09 37 9.6024442827981967e-09
		 60 9.6024442827981967e-09 61 9.6024442827981967e-09 84 9.6024442827981967e-09 85 9.6024442827981967e-09
		 109 9.6024442827981967e-09 110 9.6024442827981967e-09 116 9.6024442827981967e-09
		 129 9.6024442827981967e-09 134 9.6024442827981967e-09 135 0 139 0 143 0 147 0 151 0
		 155 0 159 3.1992627883938325 163 3.1992627883938325 167 0 171 0 175 0 179 0 183 0
		 187 0 191 3.1992627883938325 195 3.1992627883938325 199 0 200 0 216 0 232 0 233 0
		 246 4.0426013846711522 270 4.0426013846711522;
	setAttr -s 38 ".kit[4:37]"  1 1 1 18 1 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 2 2 1;
	setAttr -s 38 ".kot[4:37]"  1 1 1 18 1 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 2 18;
	setAttr -s 38 ".kix[4:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.13280281466356139 1;
	setAttr -s 38 ".kiy[4:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.9911424783639512 0;
	setAttr -s 38 ".kox[4:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.13280281466356156 1 1;
	setAttr -s 38 ".koy[4:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.9911424783639512 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "DDAFE67E-4557-C67F-FBF3-E9ABD681F181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 0.00062832023458588623 4 0.00062832023458588623
		 12 0.00062832023458588623 13 0.00062832023458588623 36 0.00062832023458588623 37 0.00062832023458588623
		 60 0.00062832023458588623 61 0.00062832023458588623 84 0.00062832023458588623 85 0.00062832023458588623
		 109 0.00062832023458588623 110 0.00062832023458588623 116 0.00062832023458588623
		 129 0.00062832023458588623 134 0.00062832023458588623 135 0 139 0 143 0 147 0 151 0
		 155 0 159 1.2454771854721087 163 1.2454771854721087 167 0 171 0 175 0 179 0 183 0
		 187 0 191 1.2454771854721087 195 1.2454771854721087 199 0 200 0 216 0 232 0 233 0
		 246 -0.61153241764552335 270 -0.61153241764552335;
	setAttr -s 38 ".kit[4:37]"  1 1 1 18 1 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 2 2 1;
	setAttr -s 38 ".kot[4:37]"  1 1 1 18 1 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 2 18;
	setAttr -s 38 ".kix[4:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.66305148065063835 1;
	setAttr -s 38 ".kiy[4:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.74857379997365403 0;
	setAttr -s 38 ".kox[4:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.66305148065063879 1 1;
	setAttr -s 38 ".koy[4:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.7485737999736537 0 0;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "73332542-4609-95B3-9729-62BA83B55DC8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 0 4 0 12 0 13 0 36 0 37 0 60 0 61 0 84 0
		 85 0 109 0 110 0 116 0 129 0 134 0 135 0 139 0 143 0 147 0 151 0 155 0 159 0 163 0
		 167 0 171 0 175 0 179 0 183 0 187 0 191 0 195 0 199 0 200 0 216 0 232 0 233 0 246 0
		 270 0;
	setAttr -s 38 ".kit[0:37]"  9 9 9 9 1 1 1 9 
		1 9 1 9 9 9 1 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1 9 9 1 2 2 1;
	setAttr -s 38 ".kot[35:37]"  1 2 5;
	setAttr -s 38 ".kix[4:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[4:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[35:37]"  1 1 0;
	setAttr -s 38 ".koy[35:37]"  0 0 0;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "9D9952D2-46DC-1F31-C6FF-6EA8732C7FAC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 1 4 1 7 1 12 1 13 1 24 1 36 1 37 1 60 1
		 61 1 84 1 85 1 109 1 110 1 116 1 120 1 129 1 134 1 135 1 151 1 167 1 168 1 192 1
		 199 1 200 1 216 1 232 1 233 1 246 1 258 1 270 1;
	setAttr -s 31 ".kit[0:30]"  18 18 1 18 18 1 1 18 
		1 18 1 18 1 18 18 1 18 1 18 18 1 1 1 1 18 
		18 1 2 2 18 1;
	setAttr -s 31 ".kot[0:30]"  18 18 1 18 18 1 1 1 
		1 18 1 18 1 1 18 1 18 1 18 18 1 1 1 1 18 
		18 1 1 2 18 18;
	setAttr -s 31 ".kix[2:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[2:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "8D4B30E8-4AE7-B5F6-DE99-8893247F7C4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 4 0 12 0 13 0 36 0 37 0 60 0 61 0 84 0
		 85 0 109 0 110 0 116 -19.25460277757022 120 -19.25460277757022 129 -19.25460277757022
		 134 0 135 0 139 0 143 0 147 0 151 0 155 0 159 0 163 0 167 0 168 0 192 0 199 0 200 0
		 216 0 232 0 233 0 246 0 258 0 270 0;
	setAttr -s 35 ".kit[4:34]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 1 2 2 18 1;
	setAttr -s 35 ".kot[4:34]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 1 1 2 18 18;
	setAttr -s 35 ".kix[4:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[4:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[4:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[4:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "BF6B5607-450F-34CE-8B06-6993EC755442";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 4 0 12 0 13 0 36 0 37 0 60 0 61 0 84 0
		 85 0 109 0 110 0 116 0 120 0 129 0 134 0 135 0 139 0 143 0 147 0 151 0 155 0 159 0
		 163 0 167 0 168 0 192 0 199 0 200 0 216 0 232 0 233 0 246 0 258 0 270 0;
	setAttr -s 35 ".kit[4:34]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 1 2 2 18 1;
	setAttr -s 35 ".kot[4:34]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 1 1 2 18 18;
	setAttr -s 35 ".kix[4:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[4:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[4:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[4:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "06D2C00E-4FF9-A6EF-0E4F-9FA056B212DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 8.5701459506580377 4 8.5701459506580377
		 12 8.5701459506580377 13 8.5701459506580377 36 8.5701459506580377 37 8.5701459506580377
		 60 8.5701459506580377 61 8.5701459506580377 84 8.5701459506580377 85 8.5701459506580377
		 109 8.5701459506580377 110 8.5701459506580377 116 8.5701459506580395 120 8.5701459506580395
		 129 8.5701459506580395 134 8.5701459506580377 135 0 139 0 143 0 147 0 151 0 155 0
		 159 0 163 0 167 0 168 0 192 8.5701459506580377 199 0 200 0 216 0 232 0 233 0 246 0
		 258 0 270 0;
	setAttr -s 35 ".kit[4:34]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 1 2 2 18 1;
	setAttr -s 35 ".kot[4:34]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 1 1 2 18 18;
	setAttr -s 35 ".kix[4:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[4:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[4:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[4:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "42F8333E-40CD-4700-3CBA-C5A7F0285073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 1 4 1 12 1 13 1 36 1 37 1 60 1 61 1 84 1
		 85 1 109 1 110 1 116 1 120 1 129 1 134 1 135 1 139 1 143 1 147 1 151 1 155 1 159 1
		 163 1 167 1 168 1 192 1 199 1 200 1 216 1 232 1 233 1 246 1 258 1 270 1;
	setAttr -s 35 ".kit[4:34]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 1 2 2 18 1;
	setAttr -s 35 ".kot[4:34]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 1 1 2 18 18;
	setAttr -s 35 ".kix[4:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[4:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[4:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[4:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "B0A3044F-4365-1A24-2036-00BB3FD8CB94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -38.809036928105407 4 -38.809036928105407
		 9 -59.964130919770454 12 -59.964130919770454 13 -59.964130919770454 24 -59.964130919770454
		 36 -38.809036928105407 37 -59.964130919770454 60 -59.964130919770454 61 -38.809036928105407
		 84 -38.809036928105407 85 -38.809036928105407 109 -38.809036928105407 110 -38.809036928105407
		 116 -38.120884150814753 120 -38.120884150814753 129 -58.290095843204973 134 -38.809036928105407
		 135 -102.01110327746582 139 -102.01110327746582 143 -102.01110327746582 147 -102.01110327746582
		 151 -102.01110327746582 155 -102.01110327746582 159 -102.01110327746582 163 -102.01110327746582
		 167 -102.01110327746582 168 -102.01110327746582 192 -38.809036928105407 199 -102.01110327746582
		 200 -36.911131647580852 216 -36.911131647580852 232 -36.911131647580852 233 -45.093852735512307
		 246 -45.093852735512307 258 -45.093852735512307 270 -45.093852735512307 282 -45.093852735512307
		 284 -6.9853183548123656;
	setAttr -s 39 ".kit[5:38]"  1 1 18 1 18 1 18 1 
		18 18 1 18 1 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18 1 2 2 18 18 1 1;
	setAttr -s 39 ".kot[5:38]"  1 1 1 1 18 1 18 1 
		1 18 1 18 1 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18 1 1 2 18 18 1 18;
	setAttr -s 39 ".kix[5:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.28007537632961027 1 1 1 1 1;
	setAttr -s 39 ".kiy[5:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.95997801202622723 0 0 0 0 0;
	setAttr -s 39 ".kox[5:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[5:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "DE8F5E2F-41BB-8E3C-8644-718871254A5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  1 76.238643234063787 4 36.2710092468702
		 7 -18.690453759833932 9 -38.04540322922184 12 -38.04540322922184 13 -38.04540322922184
		 18 -32.454185788826386 24 -38.04540322922184 36 76.238643234063787 37 -38.04540322922184
		 42 -20.239932580391397 46 -20.239932580391397 60 -38.04540322922184 61 76.238643234063787
		 75 53.427238289134479 84 76.238643234063787 85 76.238643234063787 91 -20.239932580391397
		 95 -20.239932580391397 109 76.238643234063787 110 76.238643234063787 116 -56.839133036064332
		 120 -56.839133036064332 129 91.818680319327271 134 76.238643234063787 135 154.14651872792555
		 142 -6.3609707102728654 151 -18.344338404204585 158 -1.6621491174684115 167 154.14651872792555
		 168 154.14651872792555 174 -20.239932580391397 178 -20.239932580391397 192 76.238643234063787
		 199 154.14651872792555 200 80.027185002720287 216 80.027185002720287 232 80.027185002720287
		 233 83.843519597477098 246 62.44923997699803 258 21.316874248313631 270 21.316874248313631
		 277 -9.0806356098583976 282 -9.1504631748081735;
	setAttr -s 44 ".kit[2:43]"  1 18 18 18 18 1 1 18 
		18 1 1 18 18 1 1 18 1 1 18 18 1 18 1 18 18 
		18 18 1 1 18 1 1 1 18 18 1 2 2 18 18 18 1;
	setAttr -s 44 ".kot[2:43]"  1 18 18 18 18 1 1 1 
		18 1 1 18 18 1 1 18 1 1 1 18 1 18 1 18 18 
		18 18 1 1 18 1 1 1 18 18 1 1 2 18 18 18 18;
	setAttr -s 44 ".kix[2:43]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.51301770298368232 1 0.31672374851100799 1 1 1 1 1 1 1 1 1 0.53033676491276827 
		0.82332827689256227 1 1 0.9998460416618169 1;
	setAttr -s 44 ".kiy[2:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.85837802652755868 0 0.94851782646882066 0 0 0 0 0 0 0 0 0 0.84778706983644136 
		-0.56756545743123288 0 0 -0.017546879300784073 0;
	setAttr -s 44 ".kox[2:43]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.51301770298368232 1 0.31672374851100804 1 1 1 1 1 1 1 1 1 0.82332827689256238 
		0.57152243604569353 1 1 0.9998460416618169 1;
	setAttr -s 44 ".koy[2:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.85837802652755868 0 0.94851782646882066 0 0 0 0 0 0 0 0 0 -0.56756545743123232 
		-0.82058643974684109 0 0 -0.017546879300784073 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "E9A64E2B-43BD-9F66-5828-BD83A46A1080";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  1 -20.605143096048646 4 29.572913996238118
		 7 -10.872363385051928 9 -56.68802739969842 12 -56.68802739969842 13 -56.68802739969842
		 18 -50.89640665137636 24 -56.68802739969842 36 -20.605143096048646 37 -56.68802739969842
		 42 11.943920065566934 46 11.943920065566934 60 -56.68802739969842 61 -20.605143096048646
		 75 -36.728714254665455 84 -20.605143096048646 85 -20.605143096048646 91 11.943920065566934
		 95 11.943920065566934 109 -20.605143096048646 110 -20.605143096048646 116 28.547180880963413
		 120 28.547180880963413 129 -3.4561147345223429 134 -20.605143096048646 135 81.631874795612333
		 142 59.743868922365003 151 -75.074812842378222 158 50.876861198301818 167 81.631874795612333
		 168 81.631874795612333 174 11.943920065566934 178 11.943920065566934 192 -20.605143096048646
		 199 81.631874795612333 200 -14.153800783517257 216 -14.153800783517257 232 -14.153800783517257
		 233 -6.4375698635524632 246 -40.453150757923325 258 -39.393645120343152 270 -39.393645120343152
		 277 -9.8512967363857928 282 12.095446131115308;
	setAttr -s 44 ".kit[2:43]"  1 18 18 18 18 1 1 18 
		18 1 1 18 18 1 1 18 1 1 18 18 1 18 1 18 18 
		18 18 1 1 18 1 1 1 18 18 1 2 2 18 18 18 1;
	setAttr -s 44 ".kot[2:43]"  1 18 18 18 18 1 1 1 
		18 1 1 18 18 1 1 18 1 1 1 18 1 18 1 18 18 
		18 18 1 1 18 1 1 1 18 18 1 1 2 18 18 18 18;
	setAttr -s 44 ".kix[2:43]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.56229803091219221 1 1 0.24663481321817524 1 0.23681598819128544 1 1 1 1 1 1 1 
		1 1 0.29556701003760211 0.67400294849987497 1 1 0.48619840463930875 1;
	setAttr -s 44 ".kiy[2:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.82693465547905987 0 0 -0.9691084918154601 0 0.97155452123747787 0 0 0 0 0 0 
		0 0 0 0.95532200988851501 -0.73872865479381189 0 0 0.87384844871762013 0;
	setAttr -s 44 ".kox[2:43]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.56229803091219233 1 1 0.24663481321817524 1 0.23681598819128544 1 1 1 1 1 1 1 
		1 1 0.67400294849987541 0.99931680286871949 1 1 0.4861984046393088 1;
	setAttr -s 44 ".koy[2:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.82693465547905987 0 0 -0.9691084918154601 0 0.97155452123747787 0 0 0 0 0 0 
		0 0 0 -0.73872865479381156 0.036958456464537763 0 0 0.87384844871762013 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "49F1C7A6-4964-0ED6-3DB4-61BDD934CA07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  1 -65.339057827126922 4 -58.685261372904506
		 7 -68.848801042991681 9 -49.928316664999279 12 -49.928316664999279 13 -49.928316664999279
		 18 -56.845977821700409 24 -49.928316664999279 36 -65.339057827126922 37 -49.928316664999279
		 42 -87.475947460453071 46 -87.475947460453071 60 -49.928316664999279 61 -65.339057827126922
		 75 -62.451197655146842 84 -65.339057827126922 85 -65.339057827126922 91 -87.475947460453071
		 95 -87.475947460453071 109 -65.339057827126922 110 -65.339057827126922 116 -48.644362795823973
		 120 -48.644362795823973 129 -28.532636865964644 134 -65.339057827126922 135 69.164151774800175
		 142 -77.282308869365536 151 -59.421756581980382 158 -72.49130240121977 167 69.164151774800175
		 168 69.164151774800175 174 -87.475947460453071 178 -87.475947460453071 192 -65.339057827126922
		 199 69.164151774800175 200 -55.750470584392637 216 -55.750470584392637 232 -55.750470584392637
		 233 -62.200716508142598 246 -40.552193794148799 258 -11.090120889774191 270 -11.090120889774191
		 277 -28.647275930969005 282 -32.146778337218493;
	setAttr -s 44 ".kit[2:43]"  1 18 18 18 18 1 1 18 
		18 1 1 18 18 1 1 18 1 1 18 18 1 18 1 18 18 
		18 18 1 1 18 1 1 1 18 18 1 2 2 18 18 18 1;
	setAttr -s 44 ".kot[2:43]"  1 18 18 18 18 1 1 1 
		18 1 1 18 18 1 1 18 1 1 1 18 1 18 1 18 18 
		18 18 1 1 18 1 1 1 18 18 1 1 2 18 18 18 18;
	setAttr -s 44 ".kix[2:43]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.77651512941101042 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.34710264053726769 0.82017596250073399 
		1 1 0.80575794985402305 1;
	setAttr -s 44 ".kiy[2:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.63009860640680815 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.93782714661714517 0.57211134452656554 
		0 0 -0.59224498836802442 0;
	setAttr -s 44 ".kox[2:43]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.77651512941101042 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.82017596250073443 0.69713103015885503 
		1 1 0.80575794985402316 1;
	setAttr -s 44 ".koy[2:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.63009860640680826 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57211134452656509 0.71694374032392072 
		0 0 -0.59224498836802453 0;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "A97AC0E9-411E-EC84-513D-92AC13F3ECC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  1 1 4 1 7 1 9 1 12 1 13 1 18 1 24 1 36 1
		 37 1 42 1 46 1 60 1 61 1 75 1 84 1 85 1 91 1 95 1 109 1 110 1 116 1 120 1 129 1 134 1
		 135 1 142 1 151 1 158 1 167 1 168 1 174 1 178 1 192 1 199 1 200 1 216 1 232 1 233 1
		 246 1 258 1 270 1 277 1 282 1;
	setAttr -s 44 ".kit[2:43]"  1 18 18 18 18 1 1 18 
		18 1 1 18 18 1 1 18 1 1 18 18 1 18 1 18 18 
		18 18 1 1 18 1 1 1 18 18 1 2 2 18 18 18 1;
	setAttr -s 44 ".kot[2:43]"  1 18 18 18 18 1 1 1 
		18 1 1 18 18 1 1 18 1 1 1 18 1 18 1 18 18 
		18 18 1 1 18 1 1 1 18 18 1 1 2 18 18 18 18;
	setAttr -s 44 ".kix[2:43]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".kiy[2:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[2:43]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".koy[2:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "3CAE2043-479B-F601-25C4-56846B179003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  1 1 4 1 7 1 9 1 12 1 13 1 18 1 24 1 36 1
		 37 1 42 1 46 1 60 1 61 1 75 1 84 1 85 1 91 1 95 1 109 1 110 1 116 1 120 1 129 1 134 1
		 135 1 142 1 151 1 158 1 167 1 168 1 174 1 178 1 192 1 199 1 200 1 216 1 232 1 233 1
		 246 1 258 1 270 1 277 1 282 1;
	setAttr -s 44 ".kit[2:43]"  1 18 18 18 18 1 1 18 
		18 1 1 18 18 1 1 18 1 1 18 18 1 18 1 18 18 
		18 18 1 1 18 1 1 1 18 18 1 2 2 18 18 18 1;
	setAttr -s 44 ".kot[2:43]"  1 18 18 18 18 1 1 1 
		18 1 1 18 18 1 1 18 1 1 1 18 1 18 1 18 18 
		18 18 1 1 18 1 1 1 18 18 1 1 2 18 18 18 18;
	setAttr -s 44 ".kix[2:43]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".kiy[2:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[2:43]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".koy[2:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "271EDF1F-4924-CE9B-8982-D19A03DE5D3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 -15.082004741323658 4 -15.082004741323658
		 12 -15.082004741323658 13 -15.082004741323658 36 -15.082004741323658 37 -15.082004741323658
		 60 -15.082004741323658 61 -15.082004741323658 84 -15.082004741323658 85 -15.082004741323658
		 109 -15.082004741323658 110 -15.082004741323658 116 -15.082004741323658 120 -15.082004741323658
		 129 -15.082004741323658 134 -15.082004741323658 135 0 139 0 143 0 147 0 151 0 155 0
		 159 0 163 0 167 0 168 -15.082004741323658 192 -15.082004741323658 199 0 200 0 216 0
		 232 0 233 0 246 0 258 0 270 0;
	setAttr -s 35 ".kit[4:34]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 1 18 1 1 18 
		18 1 2 2 18 1;
	setAttr -s 35 ".kot[4:34]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 1 1 2 18 18;
	setAttr -s 35 ".kix[4:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[4:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[4:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[4:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "64CD9754-4B3F-5A6E-9C90-06852323C7D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 25.156595370175836 4 25.156595370175836
		 12 25.156595370175836 13 25.156595370175836 36 25.156595370175836 37 25.156595370175836
		 60 25.156595370175836 61 25.156595370175836 84 25.156595370175836 85 25.156595370175836
		 109 25.156595370175836 110 25.156595370175836 116 25.156595370175836 120 25.156595370175836
		 129 25.156595370175836 134 25.156595370175836 135 0 139 0 143 0 147 0 151 0 155 0
		 159 0 163 0 167 0 168 25.156595370175836 192 25.156595370175836 199 0 200 0 216 0
		 232 0 233 0 246 0 258 0 270 0;
	setAttr -s 35 ".kit[4:34]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 1 18 1 1 18 
		18 1 2 2 18 1;
	setAttr -s 35 ".kot[4:34]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 1 1 2 18 18;
	setAttr -s 35 ".kix[4:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[4:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[4:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[4:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "82BA9368-4403-6AB4-2556-8AB5D83BC999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 -8.0792773977911523 4 -8.0792773977911523
		 12 -8.0792773977911523 13 -8.0792773977911523 36 -8.0792773977911523 37 -8.0792773977911523
		 60 -8.0792773977911523 61 -8.0792773977911523 84 -8.0792773977911523 85 -8.0792773977911523
		 109 -8.0792773977911523 110 -8.0792773977911523 116 -8.0792773977911523 120 -8.0792773977911523
		 129 -8.0792773977911523 134 -8.0792773977911523 135 0 139 0 143 0 147 0 151 0 155 0
		 159 0 163 0 167 0 168 -8.0792773977911523 192 -8.0792773977911523 199 0 200 0 216 0
		 232 0 233 0 246 0 258 0 270 0;
	setAttr -s 35 ".kit[4:34]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 1 18 1 1 18 
		18 1 2 2 18 1;
	setAttr -s 35 ".kot[4:34]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 1 1 2 18 18;
	setAttr -s 35 ".kix[4:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[4:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[4:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[4:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "92CCDD96-4258-E282-85A4-EE9DF90A5DF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 4 0 12 0 13 0 36 0 37 0 60 0 61 0 84 0
		 85 0 109 0 110 0 116 0 120 0 129 0 134 0 135 0 143 0 147 0 151 0 155 0 159 0 163 0
		 167 0 168 0 192 0 199 0 200 0 216 0 232 0 233 0 246 0 258 0 270 0;
	setAttr -s 34 ".kit[4:33]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 2 2 18 1;
	setAttr -s 34 ".kot[4:33]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 1 2 18 18;
	setAttr -s 34 ".kix[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "886B4681-40A9-F426-213F-058C683413C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 4 0 12 0 13 0 36 0 37 0 60 0 61 0 84 0
		 85 0 109 0 110 0 116 0 120 0 129 0 134 0 135 0 143 0 147 0 151 0 155 0 159 0 163 0
		 167 0 168 0 192 0 199 0 200 0 216 0 232 0 233 0 246 0 258 0 270 0;
	setAttr -s 34 ".kit[4:33]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 2 2 18 1;
	setAttr -s 34 ".kot[4:33]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 1 2 18 18;
	setAttr -s 34 ".kix[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "524FEB97-404F-661E-F6A9-79815CA44033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 -0.55538248248348132 4 -0.55538248248348132
		 12 -0.55538248248348132 13 -0.55538248248348132 36 -0.55538248248348132 37 -0.55538248248348132
		 60 -0.55538248248348132 61 -0.55538248248348132 84 -0.55538248248348132 85 -0.55538248248348132
		 109 -0.55538248248348132 110 -0.55538248248348132 116 -0.55538248248348132 120 -0.55538248248348132
		 129 -20.750192318422542 134 -0.55538248248348132 135 0 143 0 147 0 151 0 155 0 159 0
		 163 0 167 0 168 -0.55538248248348132 192 -0.55538248248348132 199 0 200 -67.379888588055977
		 216 -67.379888588055977 232 -67.379888588055977 233 0 246 0 258 0 270 0;
	setAttr -s 34 ".kit[4:33]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 2 2 18 1;
	setAttr -s 34 ".kot[4:33]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 1 2 18 18;
	setAttr -s 34 ".kix[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.035408593737237218 1 1 1;
	setAttr -s 34 ".kiy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.99937291912956672 0 0 0;
	setAttr -s 34 ".kox[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "2F241F70-4164-1E6D-4F49-489EBFDC9582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 4 0 12 0 13 0 36 0 37 0 60 0 61 0 84 0
		 85 0 109 0 110 0 116 0 120 0 129 0 134 0 135 0 143 0 147 0 151 0 155 0 159 0 163 0
		 167 0 168 0 192 0 199 0 200 -0.36894327966939483 216 -0.36894327966939483 232 -0.36894327966939483
		 233 0 246 0 258 0 270 0;
	setAttr -s 34 ".kit[4:33]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 2 2 18 1;
	setAttr -s 34 ".kot[4:33]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 1 2 18 18;
	setAttr -s 34 ".kix[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.98826802877218678 1 1 1;
	setAttr -s 34 ".kiy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.15272951026810863 0 0 0;
	setAttr -s 34 ".kox[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "F19E7CDD-46BE-66AF-EB97-8589B8255A8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 4 0 12 0 13 0 36 0 37 0 60 0 61 0 84 0
		 85 0 109 0 110 0 116 0 120 0 129 0 134 0 135 0 143 0 147 0 151 0 155 0 159 0 163 0
		 167 0 168 0 192 0 199 0 200 -1.3022177207356869 216 -1.3022177207356869 232 -1.3022177207356869
		 233 0 246 0 258 0 270 0;
	setAttr -s 34 ".kit[4:33]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 2 2 18 1;
	setAttr -s 34 ".kot[4:33]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 1 2 18 18;
	setAttr -s 34 ".kix[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.87788924812905922 1 1 1;
	setAttr -s 34 ".kiy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.47886372593817861 0 0 0;
	setAttr -s 34 ".kox[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "DC028253-43B4-6D7F-673D-F1AC88D1732D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 -93.116139216991968 4 -93.116139216991968
		 12 -93.116139216991968 13 -93.116139216991968 36 -93.116139216991968 37 -93.116139216991968
		 60 -93.116139216991968 61 -93.116139216991968 84 -93.116139216991968 85 -93.116139216991968
		 109 -93.116139216991968 110 -93.116139216991968 116 -7.5080853421793154 120 -7.5080853421793154
		 129 -92.065478950037658 134 -93.116139216991968 135 -83.217993440639248 143 -83.217993440639248
		 147 -83.217993440639248 151 -83.217993440639248 155 -83.217993440639248 159 -83.217993440639248
		 163 -83.217993440639248 167 -83.217993440639248 168 -93.116139216991968 192 -93.116139216991968
		 199 -83.217993440639248 200 -119.10793179038113 216 -119.10793179038113 232 -119.10793179038113
		 233 -62.980490552008767 246 -62.980490552008767 258 -62.980490552008767 270 -62.980490552008767;
	setAttr -s 34 ".kit[4:33]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 2 2 18 1;
	setAttr -s 34 ".kot[4:33]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 1 2 18 18;
	setAttr -s 34 ".kix[4:33]"  1 1 1 1 1 1 1 1 1 1 0.96685959575659708 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.042495569316661166 1 1 1;
	setAttr -s 34 ".kiy[4:33]"  0 0 0 0 0 0 0 0 0 0 -0.25530868001967671 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99909665527838354 0 0 0;
	setAttr -s 34 ".kox[4:33]"  1 1 1 1 1 1 1 1 1 1 0.96685959575659708 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[4:33]"  0 0 0 0 0 0 0 0 0 0 -0.25530868001967671 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "CE8F4123-4C59-81AB-AE21-E4BB3F4445C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 4 1 12 1 13 1 36 1 37 1 60 1 61 1 84 1
		 85 1 109 1 110 1 116 1 120 1 129 1 134 1 135 1 143 1 147 1 151 1 155 1 159 1 163 1
		 167 1 168 1 192 1 199 1 200 1 216 1 232 1 233 1 246 1 258 1 270 1;
	setAttr -s 34 ".kit[4:33]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 2 2 18 1;
	setAttr -s 34 ".kot[4:33]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 1 2 18 18;
	setAttr -s 34 ".kix[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "1D26AC20-4054-3BAE-67CD-66983F1F8B90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 4 1 12 1 13 1 36 1 37 1 60 1 61 1 84 1
		 85 1 109 1 110 1 116 1 120 1 129 1 134 1 135 1 143 1 147 1 151 1 155 1 159 1 163 1
		 167 1 168 1 192 1 199 1 200 1 216 1 232 1 233 1 246 1 258 1 270 1;
	setAttr -s 34 ".kit[4:33]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 2 2 18 1;
	setAttr -s 34 ".kot[4:33]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 1 2 18 18;
	setAttr -s 34 ".kix[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "E020B63B-41EA-82B4-9C0A-72B2AC1D9487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 4 1 12 1 13 1 36 1 37 1 60 1 61 1 84 1
		 85 1 109 1 110 1 116 1 120 1 129 1 134 1 135 1 143 1 147 1 151 1 155 1 159 1 163 1
		 167 1 168 1 192 1 199 1 200 1 216 1 232 1 233 1 246 1 258 1 270 1;
	setAttr -s 34 ".kit[4:33]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 2 2 18 1;
	setAttr -s 34 ".kot[4:33]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 1 2 18 18;
	setAttr -s 34 ".kix[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "137A0F9C-4727-52D5-D234-BB900AA1370B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 4 0 12 0 13 0 36 0 37 0 60 0 61 0 84 0
		 85 0 109 0 110 0 116 0 120 0 129 0 134 0 135 0 143 0 147 0 151 0 155 0 159 0 163 0
		 167 0 168 0 192 0 199 0 200 0 216 0 232 0 233 0 246 0 258 0 270 0;
	setAttr -s 34 ".kit[4:33]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 2 2 18 1;
	setAttr -s 34 ".kot[4:33]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 1 2 18 18;
	setAttr -s 34 ".kix[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "5E021618-4C5B-5CF9-E438-B78D98206F2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 4 0 12 0 13 0 36 0 37 0 60 0 61 0 84 0
		 85 0 109 0 110 0 116 0 120 0 129 0 134 0 135 0 143 0 147 0 151 0 155 0 159 0 163 0
		 167 0 168 0 192 0 199 0 200 0 216 0 232 0 233 0 246 0 258 0 270 0;
	setAttr -s 34 ".kit[4:33]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 2 2 18 1;
	setAttr -s 34 ".kot[4:33]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 1 2 18 18;
	setAttr -s 34 ".kix[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "4308BD83-4011-FA9A-108F-F9B7DDBF6920";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 -93.116139216991968 4 -93.116139216991968
		 12 -93.116139216991968 13 -93.116139216991968 36 -93.116139216991968 37 -93.116139216991968
		 60 -93.116139216991968 61 -93.116139216991968 84 -93.116139216991968 85 -93.116139216991968
		 109 -93.116139216991968 110 -93.116139216991968 116 -7.5080853421793154 120 -7.5080853421793154
		 129 -92.065478950037658 134 -93.116139216991968 135 -83.217993440639248 143 -83.217993440639248
		 147 -83.217993440639248 151 -83.217993440639248 155 -83.217993440639248 159 -83.217993440639248
		 163 -83.217993440639248 167 -83.217993440639248 168 -93.116139216991968 192 -93.116139216991968
		 199 -83.217993440639248 200 -67.379888588055977 216 -67.379888588055977 232 -67.379888588055977
		 233 -62.980490552008767 246 -62.980490552008767 258 -62.980490552008767 270 -62.980490552008767;
	setAttr -s 34 ".kit[4:33]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 2 2 18 1;
	setAttr -s 34 ".kot[4:33]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 1 2 18 18;
	setAttr -s 34 ".kix[4:33]"  1 1 1 1 1 1 1 1 1 1 0.96685959575659708 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.4769498140044488 1 1 1;
	setAttr -s 34 ".kiy[4:33]"  0 0 0 0 0 0 0 0 0 0 -0.25530868001967671 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.87893052906422686 0 0 0;
	setAttr -s 34 ".kox[4:33]"  1 1 1 1 1 1 1 1 1 1 0.96685959575659708 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[4:33]"  0 0 0 0 0 0 0 0 0 0 -0.25530868001967671 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "AD32A413-4CB1-432B-86DF-1DA5BC493948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 4 0 12 0 13 0 36 0 37 0 60 0 61 0 84 0
		 85 0 109 0 110 0 116 0 120 0 129 0 134 0 135 0 143 0 147 0 151 0 155 0 159 0 163 0
		 167 0 168 0 192 0 199 0 200 0 216 0 232 0 233 0 246 0 258 0 270 0;
	setAttr -s 34 ".kit[4:33]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 2 2 18 1;
	setAttr -s 34 ".kot[4:33]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 1 2 18 18;
	setAttr -s 34 ".kix[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "FE47B166-43AA-2DA3-0538-50A023EF2D62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 4 0 12 0 13 0 36 0 37 0 60 0 61 0 84 0
		 85 0 109 0 110 0 116 0 120 0 129 0 134 0 135 0 143 0 147 0 151 0 155 0 159 0 163 0
		 167 0 168 0 192 0 199 0 200 0 216 0 232 0 233 0 246 0 258 0 270 0;
	setAttr -s 34 ".kit[4:33]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 2 2 18 1;
	setAttr -s 34 ".kot[4:33]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 1 2 18 18;
	setAttr -s 34 ".kix[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "EF75ED51-4134-B522-504B-CDB7869EA5CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 -93.116139216991968 4 -93.116139216991968
		 12 -93.116139216991968 13 -93.116139216991968 36 -93.116139216991968 37 -93.116139216991968
		 60 -93.116139216991968 61 -93.116139216991968 84 -93.116139216991968 85 -93.116139216991968
		 109 -93.116139216991968 110 -93.116139216991968 116 -7.5080853421793154 120 -7.5080853421793154
		 129 -92.065478950037658 134 -93.116139216991968 135 -61.182961234892034 143 -61.182961234892034
		 147 -61.182961234892034 151 -61.182961234892034 155 -61.182961234892034 159 -61.182961234892034
		 163 -61.182961234892034 167 -61.182961234892034 168 -93.116139216991968 192 -93.116139216991968
		 199 -61.182961234892034 200 -67.379888588055977 216 -67.379888588055977 232 -67.379888588055977
		 233 -62.980490552008767 246 -62.980490552008767 258 -62.980490552008767 270 -62.980490552008767;
	setAttr -s 34 ".kit[4:33]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 2 2 18 1;
	setAttr -s 34 ".kot[4:33]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 1 2 18 18;
	setAttr -s 34 ".kix[4:33]"  1 1 1 1 1 1 1 1 1 1 0.96685959575659708 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.4769498140044488 1 1 1;
	setAttr -s 34 ".kiy[4:33]"  0 0 0 0 0 0 0 0 0 0 -0.25530868001967671 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.87893052906422686 0 0 0;
	setAttr -s 34 ".kox[4:33]"  1 1 1 1 1 1 1 1 1 1 0.96685959575659708 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[4:33]"  0 0 0 0 0 0 0 0 0 0 -0.25530868001967671 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "35BAE92E-400B-101B-643E-BEB2378622B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 4 0 12 0 13 0 36 0 37 0 60 0 61 0 84 0
		 85 0 109 0 110 0 116 0 120 0 129 0 134 0 135 0 143 0 147 0 151 0 155 0 159 0 163 0
		 167 0 168 0 192 0 199 0 200 -0.36894327966939483 216 -0.36894327966939483 232 -0.36894327966939483
		 233 0 246 0 258 0 270 0;
	setAttr -s 34 ".kit[4:33]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 2 2 18 1;
	setAttr -s 34 ".kot[4:33]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 1 2 18 18;
	setAttr -s 34 ".kix[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.98826802877218678 1 1 1;
	setAttr -s 34 ".kiy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.15272951026810863 0 0 0;
	setAttr -s 34 ".kox[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "DE7716ED-4599-3A59-AD86-9A8BD925065C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 4 0 12 0 13 0 36 0 37 0 60 0 61 0 84 0
		 85 0 109 0 110 0 116 0 120 0 129 0 134 0 135 0 143 0 147 0 151 0 155 0 159 0 163 0
		 167 0 168 0 192 0 199 0 200 -1.3022177207356869 216 -1.3022177207356869 232 -1.3022177207356869
		 233 0 246 0 258 0 270 0;
	setAttr -s 34 ".kit[4:33]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 2 2 18 1;
	setAttr -s 34 ".kot[4:33]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 1 2 18 18;
	setAttr -s 34 ".kix[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.87788924812905922 1 1 1;
	setAttr -s 34 ".kiy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.47886372593817861 0 0 0;
	setAttr -s 34 ".kox[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "05156097-4D70-FE67-B31A-548CA0148BFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 -93.116139216991968 4 -93.116139216991968
		 12 -93.116139216991968 13 -93.116139216991968 36 -93.116139216991968 37 -93.116139216991968
		 60 -93.116139216991968 61 -93.116139216991968 84 -93.116139216991968 85 -93.116139216991968
		 109 -93.116139216991968 110 -93.116139216991968 116 -7.5080853421793154 120 -7.5080853421793154
		 129 -92.065478950037658 134 -93.116139216991968 135 -83.217993440639248 143 -83.217993440639248
		 147 -83.217993440639248 151 -83.217993440639248 155 -83.217993440639248 159 -83.217993440639248
		 163 -83.217993440639248 167 -83.217993440639248 168 -93.116139216991968 192 -93.116139216991968
		 199 -83.217993440639248 200 -119.10793179038113 216 -119.10793179038113 232 -119.10793179038113
		 233 -62.980490552008767 246 -62.980490552008767 258 -62.980490552008767 270 -62.980490552008767;
	setAttr -s 34 ".kit[4:33]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 2 2 18 1;
	setAttr -s 34 ".kot[4:33]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 1 2 18 18;
	setAttr -s 34 ".kix[4:33]"  1 1 1 1 1 1 1 1 1 1 0.96685959575659708 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.042495569316661166 1 1 1;
	setAttr -s 34 ".kiy[4:33]"  0 0 0 0 0 0 0 0 0 0 -0.25530868001967671 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99909665527838354 0 0 0;
	setAttr -s 34 ".kox[4:33]"  1 1 1 1 1 1 1 1 1 1 0.96685959575659708 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[4:33]"  0 0 0 0 0 0 0 0 0 0 -0.25530868001967671 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "29229FD9-484F-D961-036B-D89E2C39EDC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 4 1 12 1 13 1 36 1 37 1 60 1 61 1 84 1
		 85 1 109 1 110 1 116 1 120 1 129 1 134 1 135 1 143 1 147 1 151 1 155 1 159 1 163 1
		 167 1 168 1 192 1 199 1 200 1 216 1 232 1 233 1 246 1 258 1 270 1;
	setAttr -s 34 ".kit[4:33]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 2 2 18 1;
	setAttr -s 34 ".kot[4:33]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 1 2 18 18;
	setAttr -s 34 ".kix[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "85A43358-466F-420F-0857-BFAFBC177676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 4 1 12 1 13 1 36 1 37 1 60 1 61 1 84 1
		 85 1 109 1 110 1 116 1 120 1 129 1 134 1 135 1 143 1 147 1 151 1 155 1 159 1 163 1
		 167 1 168 1 192 1 199 1 200 1 216 1 232 1 233 1 246 1 258 1 270 1;
	setAttr -s 34 ".kit[4:33]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 2 2 18 1;
	setAttr -s 34 ".kot[4:33]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 1 2 18 18;
	setAttr -s 34 ".kix[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "375C0CF6-4B42-61D3-1207-5DBDBADFCAEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 4 1 12 1 13 1 36 1 37 1 60 1 61 1 84 1
		 85 1 109 1 110 1 116 1 120 1 129 1 134 1 135 1 143 1 147 1 151 1 155 1 159 1 163 1
		 167 1 168 1 192 1 199 1 200 1 216 1 232 1 233 1 246 1 258 1 270 1;
	setAttr -s 34 ".kit[4:33]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 2 2 18 1;
	setAttr -s 34 ".kot[4:33]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 1 2 18 18;
	setAttr -s 34 ".kix[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "8A031D9D-4B66-7B91-004F-05896A4AB0CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 4 0 12 0 13 0 36 0 37 0 60 0 61 0 84 0
		 85 0 109 0 110 0 116 0 120 0 129 0 134 0 135 0 143 0 147 0 151 0 155 0 159 0 163 0
		 167 0 168 0 192 0 199 0 200 0 216 0 232 0 233 0 246 0 258 0 270 0;
	setAttr -s 34 ".kit[4:33]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 2 2 18 1;
	setAttr -s 34 ".kot[4:33]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 1 2 18 18;
	setAttr -s 34 ".kix[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "2FF02A22-4A51-23A6-1CA8-8AA4127F630A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 4 0 12 0 13 0 36 0 37 0 60 0 61 0 84 0
		 85 0 109 0 110 0 116 0 120 0 129 0 134 0 135 0 143 0 147 0 151 0 155 0 159 0 163 0
		 167 0 168 0 192 0 199 0 200 0 216 0 232 0 233 0 246 0 258 0 270 0;
	setAttr -s 34 ".kit[4:33]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 2 2 18 1;
	setAttr -s 34 ".kot[4:33]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 1 2 18 18;
	setAttr -s 34 ".kix[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "6419EE0A-47C1-EF24-575A-989D7E277B3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 -93.116139216991968 4 -93.116139216991968
		 12 -93.116139216991968 13 -93.116139216991968 36 -93.116139216991968 37 -93.116139216991968
		 60 -93.116139216991968 61 -93.116139216991968 84 -93.116139216991968 85 -93.116139216991968
		 109 -93.116139216991968 110 -93.116139216991968 116 -7.5080853421793154 120 -7.5080853421793154
		 129 -92.065478950037658 134 -93.116139216991968 135 -83.217993440639248 143 -83.217993440639248
		 147 -83.217993440639248 151 -83.217993440639248 155 -83.217993440639248 159 -83.217993440639248
		 163 -83.217993440639248 167 -83.217993440639248 168 -93.116139216991968 192 -93.116139216991968
		 199 -83.217993440639248 200 -67.379888588055977 216 -67.379888588055977 232 -67.379888588055977
		 233 -62.980490552008767 246 -62.980490552008767 258 -62.980490552008767 270 -62.980490552008767;
	setAttr -s 34 ".kit[4:33]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 2 2 18 1;
	setAttr -s 34 ".kot[4:33]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 1 2 18 18;
	setAttr -s 34 ".kix[4:33]"  1 1 1 1 1 1 1 1 1 1 0.96685959575659708 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.4769498140044488 1 1 1;
	setAttr -s 34 ".kiy[4:33]"  0 0 0 0 0 0 0 0 0 0 -0.25530868001967671 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.87893052906422686 0 0 0;
	setAttr -s 34 ".kox[4:33]"  1 1 1 1 1 1 1 1 1 1 0.96685959575659708 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[4:33]"  0 0 0 0 0 0 0 0 0 0 -0.25530868001967671 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "29F4FE24-4D2A-792E-F411-0EB687BD0F5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 4 0 12 0 13 0 36 0 37 0 60 0 61 0 84 0
		 85 0 109 0 110 0 116 0 120 0 129 0 134 0 135 0 143 0 147 0 151 0 155 0 159 0 163 0
		 167 0 168 0 192 0 199 0 200 0 216 0 232 0 233 0 246 0 258 0 270 0;
	setAttr -s 34 ".kit[4:33]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 2 2 18 1;
	setAttr -s 34 ".kot[4:33]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 1 2 18 18;
	setAttr -s 34 ".kix[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "5560BD60-419F-2F88-55B2-72985C575F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 4 0 12 0 13 0 36 0 37 0 60 0 61 0 84 0
		 85 0 109 0 110 0 116 0 120 0 129 0 134 0 135 0 143 0 147 0 151 0 155 0 159 0 163 0
		 167 0 168 0 192 0 199 0 200 0 216 0 232 0 233 0 246 0 258 0 270 0;
	setAttr -s 34 ".kit[4:33]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 2 2 18 1;
	setAttr -s 34 ".kot[4:33]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 1 2 18 18;
	setAttr -s 34 ".kix[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "73D196D4-426F-4A10-7EA8-C9BC8930A922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 -93.116139216991968 4 -93.116139216991968
		 12 -93.116139216991968 13 -93.116139216991968 36 -93.116139216991968 37 -93.116139216991968
		 60 -93.116139216991968 61 -93.116139216991968 84 -93.116139216991968 85 -93.116139216991968
		 109 -93.116139216991968 110 -93.116139216991968 116 -7.5080853421793154 120 -7.5080853421793154
		 129 -92.065478950037658 134 -93.116139216991968 135 -61.182961234892034 143 -61.182961234892034
		 147 -61.182961234892034 151 -61.182961234892034 155 -61.182961234892034 159 -61.182961234892034
		 163 -61.182961234892034 167 -61.182961234892034 168 -93.116139216991968 192 -93.116139216991968
		 199 -61.182961234892034 200 -67.379888588055977 216 -67.379888588055977 232 -67.379888588055977
		 233 -62.980490552008767 246 -62.980490552008767 258 -62.980490552008767 270 -62.980490552008767;
	setAttr -s 34 ".kit[4:33]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 2 2 18 1;
	setAttr -s 34 ".kot[4:33]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 1 2 18 18;
	setAttr -s 34 ".kix[4:33]"  1 1 1 1 1 1 1 1 1 1 0.96685959575659708 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.4769498140044488 1 1 1;
	setAttr -s 34 ".kiy[4:33]"  0 0 0 0 0 0 0 0 0 0 -0.25530868001967671 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.87893052906422686 0 0 0;
	setAttr -s 34 ".kox[4:33]"  1 1 1 1 1 1 1 1 1 1 0.96685959575659708 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[4:33]"  0 0 0 0 0 0 0 0 0 0 -0.25530868001967671 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "15D2B3E5-4218-2AFA-CCB1-81BD05796423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 12 0 13 0 36 0 37 0 60 0 61 0 84 0
		 85 0 109 0 110 0 116 0 129 0 134 0 135 0 139 0 143 0 147 0 151 0 155 0 159 0 163 0
		 167 0 199 0 200 0 216 0 232 0 233 0 246 0 258 0 270 0;
	setAttr -s 32 ".kit[4:31]"  1 1 1 18 1 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 1 1 18 18 1 2 
		2 18 1;
	setAttr -s 32 ".kot[4:31]"  1 1 1 18 1 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1 1 18 18 1 1 
		2 18 18;
	setAttr -s 32 ".kix[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "0D1B2E81-4F3A-A3DE-A592-DCBB74B7AB8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 12 0 13 0 36 0 37 0 60 0 61 0 84 0
		 85 0 109 0 110 0 116 0 129 0 134 0 135 0 139 0 143 0 147 0 151 0 155 0 159 0 163 0
		 167 0 199 0 200 0 216 0 232 0 233 0 246 0 258 0 270 0;
	setAttr -s 32 ".kit[4:31]"  1 1 1 18 1 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 1 1 18 18 1 2 
		2 18 1;
	setAttr -s 32 ".kot[4:31]"  1 1 1 18 1 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1 1 18 18 1 1 
		2 18 18;
	setAttr -s 32 ".kix[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "9F7627AD-4609-65C4-C159-E496C8D360F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 12 0 13 0 36 0 37 0 60 0 61 0 84 0
		 85 0 109 0 110 0 116 0 129 0 134 0 135 0 139 0 143 0 147 0 151 0 155 0 159 0 163 0
		 167 0 199 0 200 0 216 0 232 0 233 0 246 0 258 0 270 0;
	setAttr -s 32 ".kit[4:31]"  1 1 1 18 1 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 1 1 18 18 1 2 
		2 18 1;
	setAttr -s 32 ".kot[4:31]"  1 1 1 18 1 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1 1 18 18 1 1 
		2 18 18;
	setAttr -s 32 ".kix[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "A84C6519-4622-3333-4E85-3FB191550956";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 30.715653253930132 4 30.715653253930132
		 12 30.715653253930132 13 30.715653253930132 36 30.715653253930132 37 30.715653253930132
		 42 -42.72015520807718 46 -42.72015520807718 60 30.715653253930132 61 30.715653253930132
		 84 30.715653253930132 85 30.715653253930132 91 -42.72015520807718 95 -42.72015520807718
		 109 30.715653253930132 110 30.715653253930132 116 30.715653253930132 120 30.715653253930132
		 129 30.715653253930132 134 30.715653253930132 135 8.5968902533624531e-16 139 8.5968902533624531e-16
		 143 8.5968902533624531e-16 147 8.5968902533624531e-16 151 8.5968902533624531e-16
		 155 8.5968902533624531e-16 159 8.5968902533624531e-16 163 8.5968902533624531e-16
		 167 8.5968902533624531e-16 168 30.715653253930132 174 -42.72015520807718 178 -42.72015520807718
		 192 30.715653253930132 199 8.5968902533624531e-16 200 -0.99010104644429409 216 -0.99010104644429409
		 232 -0.99010104644429409 233 0 246 0 258 0 270 0;
	setAttr -s 41 ".kit[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 18 18 1 18 1 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 18 18 1 2 2 18 1;
	setAttr -s 41 ".kot[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 1 18 1 18 1 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 18 18 1 1 2 18 18;
	setAttr -s 41 ".kix[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.92370994838172638 1 1 1;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.38309258836556515 0 0 0;
	setAttr -s 41 ".kox[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "62354E5F-44B8-A3D0-B16A-F2A30E42AE98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 -26.777857117883112 4 -26.777857117883112
		 12 -26.777857117883112 13 -26.777857117883112 36 -26.777857117883112 37 -26.777857117883112
		 42 -30.787039576024103 46 -30.787039576024103 60 -26.777857117883112 61 -26.777857117883112
		 84 -26.777857117883112 85 -26.777857117883112 91 -30.787039576024103 95 -30.787039576024103
		 109 -26.777857117883112 110 -26.777857117883112 116 -26.777857117883112 120 -26.777857117883112
		 129 -26.777857117883112 134 -26.777857117883112 135 -22.344564765215615 139 -22.344564765215615
		 143 -22.344564765215615 147 -22.344564765215615 151 -22.344564765215615 155 -22.344564765215615
		 159 -22.344564765215615 163 -22.344564765215615 167 -22.344564765215615 168 -26.777857117883112
		 174 -30.787039576024103 178 -30.787039576024103 192 -26.777857117883112 199 -22.344564765215615
		 200 -0.83899078211347289 216 -0.83899078211347289 232 -0.83899078211347289 233 0
		 246 0 258 0 270 0;
	setAttr -s 41 ".kit[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 18 18 1 18 1 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 18 18 1 2 2 18 1;
	setAttr -s 41 ".kot[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 1 18 1 18 1 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 18 18 1 1 2 18 18;
	setAttr -s 41 ".kix[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.89256420621478627 1 1 1 1 1 1 1 0.94343526821533641 1 1 1;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.45092032309951208 0 0 0 0 0 0 0 0.33155677445568199 0 0 0;
	setAttr -s 41 ".kox[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "EA296206-4C79-2E3A-34E5-FBB6FC464181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 -41.049864160952367 4 -41.049864160952367
		 12 -41.049864160952367 13 -41.049864160952367 36 -41.049864160952367 37 -41.049864160952367
		 42 16.956641512779878 46 16.956641512779878 60 -41.049864160952367 61 -41.049864160952367
		 84 -41.049864160952367 85 -41.049864160952367 91 16.956641512779878 95 16.956641512779878
		 109 -41.049864160952367 110 -41.049864160952367 116 -41.049864160952367 120 -41.049864160952367
		 129 -41.049864160952367 134 -41.049864160952367 135 -35.176039890843448 139 -35.176039890843448
		 143 -35.176039890843448 147 -35.176039890843448 151 -35.176039890843448 155 -35.176039890843448
		 159 -35.176039890843448 163 -35.176039890843448 167 -35.176039890843448 168 -41.049864160952367
		 174 16.956641512779878 178 16.956641512779878 192 -41.049864160952367 199 -35.176039890843448
		 200 -33.199026111946999 216 -33.199026111946999 232 -33.199026111946999 233 -70.63350099774965
		 246 -70.63350099774965 258 -70.63350099774965 270 -70.63350099774965;
	setAttr -s 41 ".kit[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 18 18 1 18 1 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 18 18 1 2 2 18 1;
	setAttr -s 41 ".kot[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 1 18 1 18 1 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 18 18 1 1 2 18 18;
	setAttr -s 41 ".kix[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.063644120317905423 1 1 1;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99797265791651835 0 0 0;
	setAttr -s 41 ".kox[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "FB426F5C-4936-D5B1-A777-9094444B4767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 1 4 1 12 1 13 1 36 1 37 1 42 1 46 1 60 1
		 61 1 84 1 85 1 91 1 95 1 109 1 110 1 116 1 120 1 129 1 134 1 135 1 139 1 143 1 147 1
		 151 1 155 1 159 1 163 1 167 1 168 1 174 1 178 1 192 1 199 1 200 1 216 1 232 1 233 1
		 246 1 258 1 270 1;
	setAttr -s 41 ".kit[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 18 18 1 18 1 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 18 18 1 2 2 18 1;
	setAttr -s 41 ".kot[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 1 18 1 18 1 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 18 18 1 1 2 18 18;
	setAttr -s 41 ".kix[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "59E71F0F-4617-9F47-C39C-EEA8A9C04F30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 1 4 1 12 1 13 1 36 1 37 1 42 1 46 1 60 1
		 61 1 84 1 85 1 91 1 95 1 109 1 110 1 116 1 120 1 129 1 134 1 135 1 139 1 143 1 147 1
		 151 1 155 1 159 1 163 1 167 1 168 1 174 1 178 1 192 1 199 1 200 1 216 1 232 1 233 1
		 246 1 258 1 270 1;
	setAttr -s 41 ".kit[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 18 18 1 18 1 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 18 18 1 2 2 18 1;
	setAttr -s 41 ".kot[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 1 18 1 18 1 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 18 18 1 1 2 18 18;
	setAttr -s 41 ".kix[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "2BCB0192-4B0B-2746-468F-E0B308B09C44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 1 4 1 12 1 13 1 36 1 37 1 42 1 46 1 60 1
		 61 1 84 1 85 1 91 1 95 1 109 1 110 1 116 1 120 1 129 1 134 1 135 1 139 1 143 1 147 1
		 151 1 155 1 159 1 163 1 167 1 168 1 174 1 178 1 192 1 199 1 200 1 216 1 232 1 233 1
		 246 1 258 1 270 1;
	setAttr -s 41 ".kit[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 18 18 1 18 1 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 18 18 1 2 2 18 1;
	setAttr -s 41 ".kot[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 1 18 1 18 1 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 18 18 1 1 2 18 18;
	setAttr -s 41 ".kix[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "17BFB727-4EAE-CA25-694C-4F819CD30752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 4 0 12 0 13 0 36 0 37 0 42 0 46 0 60 0
		 61 0 84 0 85 0 91 0 95 0 109 0 110 0 116 0 120 0 129 0 134 0 135 0 139 0 143 0 147 0
		 151 0 155 0 159 0 163 0 167 0 168 0 174 0 178 0 192 0 199 0 200 0.024538384268647497
		 216 0.024538384268647497 232 0.024538384268647497 233 0 246 0 258 0 270 0;
	setAttr -s 41 ".kit[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 18 18 1 18 1 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 18 18 1 2 2 18 1;
	setAttr -s 41 ".kot[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 1 18 1 18 1 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 18 18 1 1 2 18 18;
	setAttr -s 41 ".kix[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.99994717922869714 1 1 1;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010278071442240451 0 0 0;
	setAttr -s 41 ".kox[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "171EB903-4175-56BC-1209-17B141EA98F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 4 0 12 0 13 0 36 0 37 0 42 0 46 0 60 0
		 61 0 84 0 85 0 91 0 95 0 109 0 110 0 116 0 120 0 129 0 134 0 135 0 139 0 143 0 147 0
		 151 0 155 0 159 0 163 0 167 0 168 0 174 0 178 0 192 0 199 0 200 -1.2975105074511291
		 216 -1.2975105074511291 232 -1.2975105074511291 233 0 246 0 258 0 270 0;
	setAttr -s 41 ".kit[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 18 18 1 18 1 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 18 18 1 2 2 18 1;
	setAttr -s 41 ".kot[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 1 18 1 18 1 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 18 18 1 1 2 18 18;
	setAttr -s 41 ".kix[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.87861652144864288 1 1 1;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.4775280182748301 0 0 0;
	setAttr -s 41 ".kox[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "95F156D4-4285-6416-A1D1-638CB78D8A01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 -83.328035325428743 4 -83.328035325428743
		 12 -83.328035325428743 13 -83.328035325428743 36 -83.328035325428743 37 -83.328035325428743
		 42 6.890223201121322 46 6.890223201121322 60 -83.328035325428743 61 -83.328035325428743
		 84 -83.328035325428743 85 -83.328035325428743 91 6.890223201121322 95 6.890223201121322
		 109 -83.328035325428743 110 -83.328035325428743 116 -83.328035325428743 120 -83.328035325428743
		 129 -83.328035325428743 134 -83.328035325428743 135 -94.952809098422932 139 -94.952809098422932
		 143 -94.952809098422932 147 -94.952809098422932 151 -94.952809098422932 155 -94.952809098422932
		 159 -94.952809098422932 163 -94.952809098422932 167 -94.952809098422932 168 -83.328035325428743
		 174 6.890223201121322 178 6.890223201121322 192 -83.328035325428743 199 -94.952809098422932
		 200 -84.009145197469877 216 -84.009145197469877 232 -84.009145197469877 233 -70.63350099774965
		 246 -70.63350099774965 258 -70.63350099774965 270 -70.63350099774965;
	setAttr -s 41 ".kit[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 18 18 1 18 1 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 18 18 1 2 2 18 1;
	setAttr -s 41 ".kot[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 1 18 1 18 1 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 18 18 1 1 2 18 18;
	setAttr -s 41 ".kix[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.16192307365797859 1 1 1 1 1 1 1 0.17570620683665816 1 1 1;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.98680338376859689 0 0 0 0 0 0 0 0.98444264885216826 0 0 0;
	setAttr -s 41 ".kox[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "22E6516C-4B90-7EA6-3FB4-50B9ED51AA46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 4 0 12 0 13 0 36 0 37 0 42 0 46 0 60 0
		 61 0 84 0 85 0 91 0 95 0 109 0 110 0 116 0 120 0 129 0 134 0 135 0 139 0 143 0 147 0
		 151 0 155 0 159 0 163 0 167 0 168 0 174 0 178 0 192 0 199 0 200 -0.97567879812493286
		 216 -0.97567879812493286 232 -0.97567879812493286 233 0 246 0 258 0 270 0;
	setAttr -s 41 ".kit[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 18 18 1 18 1 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 18 18 1 2 2 18 1;
	setAttr -s 41 ".kot[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 1 18 1 18 1 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 18 18 1 1 2 18 18;
	setAttr -s 41 ".kix[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.92567650800924883 1 1 1;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.37831600880719152 0 0 0;
	setAttr -s 41 ".kox[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "AFD35762-4345-9730-7665-D7AA4691D183";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 4 0 12 0 13 0 36 0 37 0 42 0 46 0 60 0
		 61 0 84 0 85 0 91 0 95 0 109 0 110 0 116 0 120 0 129 0 134 0 135 0 139 0 143 0 147 0
		 151 0 155 0 159 0 163 0 167 0 168 0 174 0 178 0 192 0 199 0 200 -0.85572028822247792
		 216 -0.85572028822247792 232 -0.85572028822247792 233 0 246 0 258 0 270 0;
	setAttr -s 41 ".kit[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 18 18 1 18 1 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 18 18 1 2 2 18 1;
	setAttr -s 41 ".kot[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 1 18 1 18 1 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 18 18 1 1 2 18 18;
	setAttr -s 41 ".kix[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.94135354469676413 1 1 1;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.33742184856176327 0 0 0;
	setAttr -s 41 ".kox[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "663FD37C-4660-8F45-B275-A49695030E5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 3.2616451676217442 4 3.2616451676217442
		 12 3.2616451676217442 13 3.2616451676217442 36 3.2616451676217442 37 3.2616451676217442
		 42 3.2616451676217442 46 3.2616451676217442 60 3.2616451676217442 61 3.2616451676217442
		 84 3.2616451676217442 85 3.2616451676217442 91 3.2616451676217442 95 3.2616451676217442
		 109 3.2616451676217442 110 3.2616451676217442 116 3.2616451676217442 120 3.2616451676217442
		 129 3.2616451676217442 134 3.2616451676217442 135 -10.341010805740364 139 -10.341010805740364
		 143 -10.341010805740364 147 -10.341010805740364 151 -10.341010805740364 155 -10.341010805740364
		 159 -10.341010805740364 163 -10.341010805740364 167 -10.341010805740364 168 3.2616451676217442
		 174 3.2616451676217442 178 3.2616451676217442 192 3.2616451676217442 199 -10.341010805740364
		 200 -34.174229665264271 216 -34.174229665264271 232 -34.174229665264271 233 -70.63350099774965
		 246 -70.63350099774965 258 -70.63350099774965 270 -70.63350099774965;
	setAttr -s 41 ".kit[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 18 18 1 18 1 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 18 18 1 2 2 18 1;
	setAttr -s 41 ".kot[4:40]"  1 1 18 1 1 18 1 18 
		18 1 1 1 18 1 18 1 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 18 18 1 1 2 18 18;
	setAttr -s 41 ".kix[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.06533928408983955 1 1 1;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99786310581894311 0 0 0;
	setAttr -s 41 ".kox[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "BFD85E06-4FEE-B981-614F-6896C347BCBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 39.877200018935937 4 39.877200018935937
		 12 39.877200018935937 13 39.877200018935937 36 39.877200018935937 37 39.877200018935937
		 60 39.877200018935937 61 39.877200018935937 84 39.877200018935937 85 39.877200018935937
		 109 39.877200018935937 110 39.877200018935937 116 39.877200018935937 120 39.877200018935937
		 129 125.93926902294481 134 39.877200018935937 135 0 143 0 147 0 151 0 155 0 159 0
		 163 0 167 0 168 39.877200018935937 192 39.877200018935937 199 0 200 -101.01823208161181
		 216 -101.01823208161181 232 -101.01823208161181 233 0 246 0 258 0 270 0;
	setAttr -s 34 ".kit[4:33]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 2 2 18 1;
	setAttr -s 34 ".kot[4:33]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 1 2 18 18;
	setAttr -s 34 ".kix[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.02362601003730062 1 1 1;
	setAttr -s 34 ".kiy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.99972086686720585 0 0 0;
	setAttr -s 34 ".kox[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "D3B4E28B-4CD9-9BEF-7569-8FB566100DC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 22.047716982900003 4 22.047716982900003
		 12 22.047716982900003 13 22.047716982900003 36 22.047716982900003 37 22.047716982900003
		 60 22.047716982900003 61 22.047716982900003 84 22.047716982900003 85 22.047716982900003
		 109 22.047716982900003 110 22.047716982900003 116 22.047716982900003 120 22.047716982900003
		 129 -49.305166746831048 134 22.047716982900003 135 0 143 0 147 0 151 0 155 0 159 0
		 163 0 167 0 168 22.047716982900003 192 22.047716982900003 199 0 200 -70.441435745654317
		 216 -70.441435745654317 232 -70.441435745654317 233 0 246 0 258 0 270 0;
	setAttr -s 34 ".kit[4:33]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 2 2 18 1;
	setAttr -s 34 ".kot[4:33]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 1 2 18 18;
	setAttr -s 34 ".kix[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.033871460291419402 1 1 1;
	setAttr -s 34 ".kiy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.99942619746418837 0 0 0;
	setAttr -s 34 ".kox[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "E681EFDF-4143-7D05-329C-BBACF1F5BC5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 -29.999680809395034 4 -29.999680809395034
		 12 -29.999680809395034 13 -29.999680809395034 36 -29.999680809395034 37 -29.999680809395034
		 60 -29.999680809395034 61 -29.999680809395034 84 -29.999680809395034 85 -29.999680809395034
		 109 -29.999680809395034 110 -29.999680809395034 116 -29.999680809395034 120 -29.999680809395034
		 129 -81.787549784070137 134 -29.999680809395034 135 -30.800829045437691 143 -30.800829045437691
		 147 -30.800829045437691 151 -30.800829045437691 155 -30.800829045437691 159 -30.800829045437691
		 163 -30.800829045437691 167 -30.800829045437691 168 -29.999680809395034 192 -29.999680809395034
		 199 -30.800829045437691 200 54.336318299847328 216 54.336318299847328 232 54.336318299847328
		 233 -62.980490552008767 246 -62.980490552008767 258 -62.980490552008767 270 -62.980490552008767;
	setAttr -s 34 ".kit[4:33]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 2 2 18 1;
	setAttr -s 34 ".kot[4:33]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 1 2 18 18;
	setAttr -s 34 ".kix[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.020345166486119105 1 1 1;
	setAttr -s 34 ".kiy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.99979301567907142 0 0 0;
	setAttr -s 34 ".kox[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "A5E81114-4941-8704-F517-31902DA537D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 4 1 12 1 13 1 36 1 37 1 60 1 61 1 84 1
		 85 1 109 1 110 1 116 1 120 1 129 1 134 1 135 1 143 1 147 1 151 1 155 1 159 1 163 1
		 167 1 168 1 192 1 199 1 200 1 216 1 232 1 233 1 246 1 258 1 270 1;
	setAttr -s 34 ".kit[4:33]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 2 2 18 1;
	setAttr -s 34 ".kot[4:33]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 1 2 18 18;
	setAttr -s 34 ".kix[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "422FDF13-4B23-BCFD-7626-E79AE8338E7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 4 1 12 1 13 1 36 1 37 1 60 1 61 1 84 1
		 85 1 109 1 110 1 116 1 120 1 129 1 134 1 135 1 143 1 147 1 151 1 155 1 159 1 163 1
		 167 1 168 1 192 1 199 1 200 1 216 1 232 1 233 1 246 1 258 1 270 1;
	setAttr -s 34 ".kit[4:33]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 2 2 18 1;
	setAttr -s 34 ".kot[4:33]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 1 2 18 18;
	setAttr -s 34 ".kix[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "BC989ED3-4DDC-E60B-C435-A28B0A3DB3E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 4 1 12 1 13 1 36 1 37 1 60 1 61 1 84 1
		 85 1 109 1 110 1 116 1 120 1 129 1 134 1 135 1 143 1 147 1 151 1 155 1 159 1 163 1
		 167 1 168 1 192 1 199 1 200 1 216 1 232 1 233 1 246 1 258 1 270 1;
	setAttr -s 34 ".kit[4:33]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 2 2 18 1;
	setAttr -s 34 ".kot[4:33]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 1 2 18 18;
	setAttr -s 34 ".kix[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "C8A72A2A-4D0C-4A14-45B2-358B5C9E39E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 -7.5423106122575803 4 -7.5423106122575803
		 12 -7.5423106122575803 13 -7.5423106122575803 36 -7.5423106122575803 37 -7.5423106122575803
		 60 -7.5423106122575803 61 -7.5423106122575803 84 -7.5423106122575803 85 -7.5423106122575803
		 109 -7.5423106122575803 110 -7.5423106122575803 116 -52.5285467104787 120 -52.5285467104787
		 129 -90.719272485336987 134 -7.5423106122575803 135 0 143 0 147 0 151 0 155 0 159 0
		 163 0 167 0 168 -7.5423106122575803 192 -7.5423106122575803 199 0 200 0 216 0 232 0
		 233 0 246 0 258 0 270 0;
	setAttr -s 34 ".kit[4:33]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 2 2 18 1;
	setAttr -s 34 ".kot[4:33]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 1 2 18 18;
	setAttr -s 34 ".kix[4:33]"  1 1 1 1 1 1 1 1 1 0.47877002268253827 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[4:33]"  0 0 0 0 0 0 0 0 0 -0.87794035411328586 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[4:33]"  1 1 1 1 1 1 1 1 1 0.47877002268253832 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[4:33]"  0 0 0 0 0 0 0 0 0 -0.87794035411328597 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "60BB35A1-470C-3774-E65B-3B89CF40C3DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 -0.511020311959413 4 -0.511020311959413
		 12 -0.511020311959413 13 -0.511020311959413 36 -0.511020311959413 37 -0.511020311959413
		 60 -0.511020311959413 61 -0.511020311959413 84 -0.511020311959413 85 -0.511020311959413
		 109 -0.511020311959413 110 -0.511020311959413 116 -38.164605143935908 120 -38.164605143935908
		 129 -27.216498400324618 134 -0.511020311959413 135 0 143 0 147 0 151 0 155 0 159 0
		 163 0 167 0 168 -0.511020311959413 192 -0.511020311959413 199 0 200 0 216 0 232 0
		 233 0 246 0 258 0 270 0;
	setAttr -s 34 ".kit[4:33]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 2 2 18 1;
	setAttr -s 34 ".kot[4:33]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 1 2 18 18;
	setAttr -s 34 ".kix[4:33]"  1 1 1 1 1 1 1 1 1 1 0.66383869799335504 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[4:33]"  0 0 0 0 0 0 0 0 0 0 0.74787578049197923 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[4:33]"  1 1 1 1 1 1 1 1 1 1 0.66383869799335504 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[4:33]"  0 0 0 0 0 0 0 0 0 0 0.74787578049197923 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "06B5E7F5-4774-B676-2551-26AB7D5A700B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 -24.842168209588447 4 -24.842168209588447
		 12 -24.842168209588447 13 -24.842168209588447 36 -24.842168209588447 37 -24.842168209588447
		 60 -24.842168209588447 61 -24.842168209588447 84 -24.842168209588447 85 -24.842168209588447
		 109 -24.842168209588447 110 -24.842168209588447 116 30.290897678234995 120 30.290897678234995
		 129 15.534035345258404 134 -24.842168209588447 135 -58.805173424200341 143 -58.805173424200341
		 147 -58.805173424200341 151 -58.805173424200341 155 -58.805173424200341 159 -58.805173424200341
		 163 -58.805173424200341 167 -58.805173424200341 168 -24.842168209588447 192 -24.842168209588447
		 199 -58.805173424200341 200 -67.379888588055977 216 -67.379888588055977 232 -67.379888588055977
		 233 -62.980490552008767 246 -62.980490552008767 258 -62.980490552008767 270 -62.980490552008767;
	setAttr -s 34 ".kit[4:33]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 2 2 18 1;
	setAttr -s 34 ".kot[4:33]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 1 2 18 18;
	setAttr -s 34 ".kix[4:33]"  1 1 1 1 1 1 1 1 1 1 0.51839880101654101 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.4769498140044488 1 1 1;
	setAttr -s 34 ".kiy[4:33]"  0 0 0 0 0 0 0 0 0 0 -0.85513898467127136 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.87893052906422686 0 0 0;
	setAttr -s 34 ".kox[4:33]"  1 1 1 1 1 1 1 1 1 1 0.51839880101654101 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[4:33]"  0 0 0 0 0 0 0 0 0 0 -0.85513898467127125 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "1A7019D3-4FD5-EA42-0941-D89B1488583C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 -10.177406016430167 4 -10.177406016430167
		 12 -10.177406016430167 13 -10.177406016430167 36 -10.177406016430167 37 -10.177406016430167
		 60 -10.177406016430167 61 -10.177406016430167 84 -10.177406016430167 85 -10.177406016430167
		 109 -10.177406016430167 110 -10.177406016430167 116 -5.3983140555394176 120 -5.3983140555394176
		 129 -11.239494658345583 134 -10.177406016430167 135 0 143 0 147 0 151 0 155 0 159 0
		 163 0 167 0 168 -10.177406016430167 192 -10.177406016430167 199 0 200 0 216 0 232 0
		 233 0 246 0 258 0 270 0;
	setAttr -s 34 ".kit[4:33]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 2 2 18 1;
	setAttr -s 34 ".kot[4:33]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 1 2 18 18;
	setAttr -s 34 ".kix[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "6FF0AFA5-4FE7-7864-D844-7CA419EA340D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 5.3771032040893774 4 5.3771032040893774
		 12 5.3771032040893774 13 5.3771032040893774 36 5.3771032040893774 37 5.3771032040893774
		 60 5.3771032040893774 61 5.3771032040893774 84 5.3771032040893774 85 5.3771032040893774
		 109 5.3771032040893774 110 5.3771032040893774 116 10.166256673910675 120 10.166256673910675
		 129 2.4368122869247331 134 5.3771032040893774 135 0 143 0 147 0 151 0 155 0 159 0
		 163 0 167 0 168 5.3771032040893774 192 5.3771032040893774 199 0 200 0 216 0 232 0
		 233 0 246 0 258 0 270 0;
	setAttr -s 34 ".kit[4:33]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 2 2 18 1;
	setAttr -s 34 ".kot[4:33]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 1 2 18 18;
	setAttr -s 34 ".kix[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "79A54079-4AF1-27CF-6B90-6790FA5DDEF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 -73.015876384266534 4 -73.015876384266534
		 12 -73.015876384266534 13 -73.015876384266534 36 -73.015876384266534 37 -73.015876384266534
		 60 -73.015876384266534 61 -73.015876384266534 84 -73.015876384266534 85 -73.015876384266534
		 109 -73.015876384266534 110 -73.015876384266534 116 -38.744437229063486 120 -38.744437229063486
		 129 -88.503860605192372 134 -73.015876384266534 135 -83.217993440639248 143 -83.217993440639248
		 147 -83.217993440639248 151 -83.217993440639248 155 -83.217993440639248 159 -83.217993440639248
		 163 -83.217993440639248 167 -83.217993440639248 168 -73.015876384266534 192 -73.015876384266534
		 199 -83.217993440639248 200 -38.140754091353102 216 -38.140754091353102 232 -38.140754091353102
		 233 -62.980490552008767 246 -62.980490552008767 258 -62.980490552008767 270 -62.980490552008767;
	setAttr -s 34 ".kit[4:33]"  1 1 1 18 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 2 2 18 1;
	setAttr -s 34 ".kot[4:33]"  1 1 1 18 1 18 1 1 
		18 1 18 1 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 1 2 18 18;
	setAttr -s 34 ".kix[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.095668251071343219 1 1 1;
	setAttr -s 34 ".kiy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.99541327384004197 0 0 0;
	setAttr -s 34 ".kox[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 286;
	setAttr ".unw" 286;
select -ne :hardwareRenderingGlobals;
	setAttr ".vac" 2;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
	setAttr ".dli" 1;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 246 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".b" 0.80000001192092896;
	setAttr ".bc" -type "float3" 1 1 1 ;
	setAttr ".s" 0.20000000298023224;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -cb on ".macc";
	setAttr -cb on ".macd";
	setAttr -cb on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -k on ".outf";
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
	setAttr -cb on ".ep" 1;
	setAttr -k on ".fec";
	setAttr -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -k on ".lpr";
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
	setAttr -k on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
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
	setAttr -k on ".bls";
	setAttr -k on ".smv";
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
	setAttr -cb on ".ope";
	setAttr -cb on ".oppf";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w" 640;
	setAttr -av ".h" 480;
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar" 1.3333332538604736;
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr ".ro" yes;
select -ne :defaultObjectSet;
	setAttr ".ro" yes;
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
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
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -av -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "Bony_ROOTC_translateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_ROOTC_translateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_ROOTC_translateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_ROOTC_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_ROOTC_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_ROOTC_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_MainHipC_translateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_MainHipC_translateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_MainHipC_translateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_MainHipC_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_MainHipC_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_MainHipC_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_Spine01FKC_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_Spine01FKC_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_SpineTopIKC_translateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[16]"
		;
connectAttr "Bony_SpineTopIKC_translateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[17]"
		;
connectAttr "Bony_SpineTopIKC_translateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[18]"
		;
connectAttr "Bony_SpineTopIKC_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_Spine02FKC_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_Spine02FKC_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_Spine03FKC_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_Spine03FKC_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_HeadC_HeadOrient.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_HeadC_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Bony_HeadC_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_HeadC_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_Neck01C_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_Neck01C_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_Neck01C_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_lLegSwitchC_SwitchIkFk.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[35]"
		;
connectAttr "Bony_lFootIKC_Stretch.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_lFootIKC_KneeLock.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Bony_lFootIKC_footTilt.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_lFootIKC_heelBall.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_lFootIKC_ballSwivel.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_lFootIKC_translateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "Bony_lFootIKC_translateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[43]";
connectAttr "Bony_lFootIKC_translateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "Bony_lFootIKC_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[45]";
connectAttr "Bony_lFootIKC_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "Bony_lFootIKC_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "Bony_lKneeIKC_Follow.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[48]";
connectAttr "Bony_lKneeIKC_translateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "Bony_lKneeIKC_translateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_lKneeIKC_translateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[51]";
connectAttr "Bony_lArmSwitchC_SwitchIkFk.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[52]"
		;
connectAttr "Bony_lWristFKC_scaleX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[53]";
connectAttr "Bony_lWristFKC_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[54]";
connectAttr "Bony_lWristFKC_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[55]";
connectAttr "Bony_lWristFKC_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[56]";
connectAttr "Bony_lElbowFKC_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[57]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[58]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[59]"
		;
connectAttr "Bony_lShoulderFKC_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[60]"
		;
connectAttr "Bony_lShoulderFKC_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[61]"
		;
connectAttr "Bony_lShoulderFKC_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[62]"
		;
connectAttr "Bony_lClavicleC_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "Bony_lClavicleC_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[64]";
connectAttr "Bony_lClavicleC_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[65]";
connectAttr "Bony_lPalmC_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[66]";
connectAttr "Bony_lPalmC_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_lPalmC_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[71]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[72]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[73]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[74]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[75]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[76]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[77]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[78]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[79]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[80]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[81]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[82]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[83]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[84]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[85]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[86]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[87]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[88]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[89]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[90]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[91]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[92]";
connectAttr "Bony_lToeIKC_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[93]";
connectAttr "Bony_lToeIKC_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[94]";
connectAttr "Bony_lToeIKC_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[95]";
connectAttr "Bony_rLegSwitchC_SwitchIkFk.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[96]"
		;
connectAttr "Bony_rFootIKC_Stretch.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[97]";
connectAttr "Bony_rFootIKC_KneeLock.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[98]";
connectAttr "Bony_rFootIKC_footTilt.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[99]";
connectAttr "Bony_rFootIKC_heelBall.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[100]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[101]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[102]"
		;
connectAttr "Bony_rFootIKC_translateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[103]"
		;
connectAttr "Bony_rFootIKC_translateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[104]"
		;
connectAttr "Bony_rFootIKC_translateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[105]"
		;
connectAttr "Bony_rFootIKC_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[106]";
connectAttr "Bony_rFootIKC_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[107]";
connectAttr "Bony_rFootIKC_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[108]";
connectAttr "Bony_rKneeIKC_Follow.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[109]";
connectAttr "Bony_rKneeIKC_translateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[110]"
		;
connectAttr "Bony_rKneeIKC_translateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[111]"
		;
connectAttr "Bony_rKneeIKC_translateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[112]"
		;
connectAttr "Bony_rArmSwitchC_SwitchIkFk.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[113]"
		;
connectAttr "Bony_rWristFKC_scaleX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[114]";
connectAttr "Bony_rWristFKC_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[115]";
connectAttr "Bony_rWristFKC_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[116]";
connectAttr "Bony_rWristFKC_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[117]";
connectAttr "Bony_rElbowFKC_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[118]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[119]"
		;
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[120]"
		;
connectAttr "Bony_rShoulderFKC_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[121]"
		;
connectAttr "Bony_rShoulderFKC_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[122]"
		;
connectAttr "Bony_rShoulderFKC_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[123]"
		;
connectAttr "Bony_rClavicleC_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[124]";
connectAttr "Bony_rClavicleC_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[125]";
connectAttr "Bony_rClavicleC_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[126]";
connectAttr "Bony_rPalmC_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[127]";
connectAttr "Bony_rPalmC_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[128]";
connectAttr "Bony_rPalmC_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[129]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[130]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[131]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[132]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[133]"
		;
connectAttr "Bony_rFinger1J1C_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[134]"
		;
connectAttr "Bony_rFinger1J1C_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[135]"
		;
connectAttr "Bony_rFinger1J2C_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[136]"
		;
connectAttr "Bony_rFinger1J2C_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[137]"
		;
connectAttr "Bony_rFinger1J2C_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[138]"
		;
connectAttr "Bony_rFinger1J3C_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[139]"
		;
connectAttr "Bony_rFinger1J3C_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[140]"
		;
connectAttr "Bony_rFinger1J3C_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[141]"
		;
connectAttr "Bony_rFinger2J1C_scaleX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[142]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[143]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[144]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[145]"
		;
connectAttr "Bony_rFinger2J1C_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[146]"
		;
connectAttr "Bony_rFinger2J1C_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[147]"
		;
connectAttr "Bony_rFinger2J2C_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[148]"
		;
connectAttr "Bony_rFinger2J2C_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[149]"
		;
connectAttr "Bony_rFinger2J2C_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[150]"
		;
connectAttr "Bony_rFinger2J3C_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[151]"
		;
connectAttr "Bony_rFinger2J3C_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[152]"
		;
connectAttr "Bony_rFinger2J3C_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[153]"
		;
connectAttr "Bony_rToeIKC_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[154]";
connectAttr "Bony_rToeIKC_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[155]";
connectAttr "Bony_rToeIKC_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[156]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[157]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[158]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[159]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[160]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[161]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[162]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[163]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[164]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[165]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[166]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[167]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[168]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[169]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[170]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[171]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[172]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[173]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[174]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[175]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[176]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[177]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[178]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[179]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[180]";
connectAttr "char_body_blinn1SG.msg" "char_body_materialInfo1.sg";
connectAttr "char_body_blinn1.msg" "char_body_materialInfo1.m";
connectAttr "char_body_blinn1.oc" "char_body_blinn1SG.ss";
connectAttr "char_body_blinn5SG.msg" "char_body_materialInfo450.sg";
connectAttr "char_body_blinn5.msg" "char_body_materialInfo450.m";
connectAttr "char_body_blinn5.oc" "char_body_blinn5SG.ss";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "char_body_blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "char_body_blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "char_body_blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "char_body_blinn5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "JolanHierarchyCompensate_MD.ox" "JolanSpineLengthRatio_MD.i1x";
connectAttr "JolanHierarchyCompensate_MD.ox" "JolanSpineLengthRatioInverse_MD.i2x"
		;
connectAttr "Jolan_NeckLength_MD.ox" "Jolan_NeckLengthInv_MD.i2x";
connectAttr "Jolan_lArmLength_MD.ox" "Jolan_lArmLength_Condition.ft";
connectAttr "Jolan_lArmLength_MD.ox" "Jolan_lArmLength_Condition.ctr";
connectAttr "Jolan_lArmLength_Condition.ocr" "Jolan_lArmLength_Blnd.c1r";
connectAttr "Jolan_lShoulderLockLength_MD.ox" "Jolan_lShoulderLock_Blnd.c1r";
connectAttr "Jolan_lArmLength_Blnd.opr" "Jolan_lShoulderLock_Blnd.c2r";
connectAttr "Jolan_lElbowLockLength_MD.ox" "Jolan_lElbowLock_Blnd.c1r";
connectAttr "Jolan_lArmLength_Blnd.opr" "Jolan_lElbowLock_Blnd.c2r";
connectAttr "Jolan_rArmLength_MD.ox" "Jolan_rArmLength_Condition.ft";
connectAttr "Jolan_rArmLength_MD.ox" "Jolan_rArmLength_Condition.ctr";
connectAttr "Jolan_rArmLength_Condition.ocr" "Jolan_rArmLength_Blnd.c1r";
connectAttr "Jolan_rShoulderLockLength_MD.ox" "Jolan_rShoulderLock_Blnd.c1r";
connectAttr "Jolan_rArmLength_Blnd.opr" "Jolan_rShoulderLock_Blnd.c2r";
connectAttr "Jolan_rElbowLockLength_MD.ox" "Jolan_rElbowLock_Blnd.c1r";
connectAttr "Jolan_rArmLength_Blnd.opr" "Jolan_rElbowLock_Blnd.c2r";
connectAttr "Jolan_lLegLength_MD.ox" "Jolan_lLegLength_Condition.ft";
connectAttr "Jolan_lLegLength_MD.ox" "Jolan_lLegLength_Condition.ctr";
connectAttr "Jolan_lLegLength_Condition.ocr" "Jolan_lLegLength_Blnd.c1r";
connectAttr "Jolan_lHipLockLength_MD.ox" "Jolan_lHipLock_Blnd.c1r";
connectAttr "Jolan_lLegLength_Blnd.opr" "Jolan_lHipLock_Blnd.c2r";
connectAttr "Jolan_lKneeLockLength_MD.ox" "Jolan_lKneeLock_Blnd.c1r";
connectAttr "Jolan_lLegLength_Blnd.opr" "Jolan_lKneeLock_Blnd.c2r";
connectAttr "Jolan_rLegLength_MD.ox" "Jolan_rLegLength_Condition.ft";
connectAttr "Jolan_rLegLength_MD.ox" "Jolan_rLegLength_Condition.ctr";
connectAttr "Jolan_rLegLength_Condition.ocr" "Jolan_rLegLength_Blnd.c1r";
connectAttr "Jolan_rHipLockLength_MD.ox" "Jolan_rHipLock_Blnd.c1r";
connectAttr "Jolan_rLegLength_Blnd.opr" "Jolan_rHipLock_Blnd.c2r";
connectAttr "Jolan_rKneeLockLength_MD.ox" "Jolan_rKneeLock_Blnd.c1r";
connectAttr "Jolan_rLegLength_Blnd.opr" "Jolan_rKneeLock_Blnd.c2r";
connectAttr "Jolan_lShoulderJIKFK_BlndScale.opr" "Jolan_lShoulderVolume_MD.i2x";
connectAttr "Jolan_lElbowJIKFK_BlndScale.opr" "Jolan_lElbowVolume_MD.i2x";
connectAttr "Jolan_lHipJIKFK_BlndScale.opr" "Jolan_lHipVolume_MD.i2x";
connectAttr "Jolan_lKneeJIKFK_BlndScale.opr" "Jolan_lKneeVolume_MD.i2x";
connectAttr "Jolan_rShoulderJIKFK_BlndScale.opr" "Jolan_rShoulderVolume_MD.i2x";
connectAttr "Jolan_rElbowJIKFK_BlndScale.opr" "Jolan_rElbowVolume_MD.i2x";
connectAttr "Jolan_rHipJIKFK_BlndScale.opr" "Jolan_rHipVolume_MD.i2x";
connectAttr "Jolan_rKneeJIKFK_BlndScale.opr" "Jolan_rKneeVolume_MD.i2x";
connectAttr "Jolan_lArmCurve_MD1.ox" "Jolan_lArmCurve_MD2.i1x";
connectAttr "Jolan_rArmCurve_MD1.ox" "Jolan_rArmCurve_MD2.i1x";
connectAttr "Jolan_lLegCurve_MD1.ox" "Jolan_lLegCurve_MD2.i1x";
connectAttr "Jolan_rLegCurve_MD1.ox" "Jolan_rLegCurve_MD2.i1x";
connectAttr "layerManager.dli[1]" "Bony_Pelvis.id";
connectAttr "layerManager.dli[2]" "Bony_Legs.id";
connectAttr "layerManager.dli[3]" "Bony_Body.id";
connectAttr "layerManager.dli[4]" "Bony_Arms.id";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "char_body_blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "char_body_blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "char_body_blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "char_body_blinn5.msg" ":defaultShaderList1.s" -na;
connectAttr "DSN_lElbowParentUp_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "DSN_rElbowParentUp_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "DSN_lKneeParentUp_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "DSN_rKneeParentUp_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "JolanHierarchyCompensate_MD.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "JolanSpineLengthRatio_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "JolanSpineLengthRatioInverse_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Jolan_NeckLength_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_NeckLengthInv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lArmLength_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lArmLength_Condition.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lArmLength_Blnd.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_lElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rArmLength_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rArmLength_Condition.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rArmLength_Blnd.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_rElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lLegLength_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lLegLength_Condition.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lLegLength_Blnd.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lHipLockLength_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lKneeLockLength_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lHipLock_Blnd.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lKneeLock_Blnd.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rLegLength_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rLegLength_Condition.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rLegLength_Blnd.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rHipLockLength_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rKneeLockLength_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rHipLock_Blnd.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rKneeLock_Blnd.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Jolan_lShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Jolan_lElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_lElbowVolume_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_lHipJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lHipVolume_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lHipJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lKneeJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lKneeVolume_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lKneeJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_lAnkleJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_lBallJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_rShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Jolan_rShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Jolan_rElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_rElbowVolume_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_rHipJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rHipVolume_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rHipJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rKneeJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rKneeVolume_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rKneeJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_rAnkleJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_rBallJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "JolanlHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "JolanSpineMid_Blnd.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "JolanspineMidIKCG_Blnd.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "JolanspineLength_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lWristTwist_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lElbowTwist_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lArmCurve_MD1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lArmCurve_MD2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lUpperArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_lUpperArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_lUpperArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "JolanlElbowCurve_Blend.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lLowerArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_lLowerArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_lLowerArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_rWristTwist_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rElbowTwist_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rArmCurve_MD1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rArmCurve_MD2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rUpperArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_rUpperArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_rUpperArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_rElbowCurve_Blend.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rLowerArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_rLowerArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_rLowerArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_lLegUp_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lAnkleTwist_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lKNeeTwist_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lLegCurve_MD1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lLegCurve_MD2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lUpperLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_lUpperLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_lUpperLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_lKneeCurve_Blend.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lLowerLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_lLowerLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_lLowerLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_rLegUp_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rAnkleTwist_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rKNeeTwist_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rLegCurve_MD1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rLegCurve_MD2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rUpperLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_rUpperLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_rUpperLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_rKneeCurve_Blend.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rLowerLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_rLowerLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_rLowerLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Bony Rig Final Model.ma

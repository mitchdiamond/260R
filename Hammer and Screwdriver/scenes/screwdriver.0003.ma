//Maya ASCII 2017 scene
//Name: screwdriver.0003.ma
//Last modified: Tue, Jan 24, 2017 02:46:00 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.12.3";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "742BB912-534D-6C0F-F3A6-4B91B602537F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.326763458344029 9.3818211604601451 -6.4240710597483774 ;
	setAttr ".r" -type "double3" -5.7383527304335136 -612.99999999972408 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "48F6D0A1-DC44-57C0-3D77-F08AD618BA76";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 19.66758479388281;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.5762786865234375e-07 16.354133834838862 -4.76837158203125e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C9335BA0-7940-BF4C-C870-D3B68215990E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.4079837348517469e-07 393.74015748031502 -1.8773107864868615e-07 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C0A37261-D14E-8DB1-EA2C-CDB3722792D5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 387.30152211226812;
	setAttr ".ow" 3.3243230767877012;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -3.5762786865234375e-07 16.354133834838862 -4.76837158203125e-07 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "9F06DB77-A146-152F-709A-C5B27E8CCF2D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.4079837348517469e-07 6.4386353680467954 393.79279784933357 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E49C4E16-6842-17C3-2750-19BD42E2CA0C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.79279803706476;
	setAttr ".ow" 24.2168766018473;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -3.5762786865234375e-07 16.354133834838862 -4.76837158203125e-07 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B0A1FAE6-4344-6CB4-800F-ACBF0D6CEB09";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 393.79279784933993 6.4386353680467954 -1.8773107720733333e-07 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "54746B46-B144-8F9F-6626-73A6237751AB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.79279799013824;
	setAttr ".ow" 24.2168766018473;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -3.5762786865234375e-07 16.354133834838862 -4.76837158203125e-07 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "683F7551-9849-0FF2-82FE-E0B2DD6B971C";
	setAttr ".t" -type "double3" 0 4.3283493462509979 0 ;
	setAttr ".rp" -type "double3" 0 -4.3283493462509979 0 ;
	setAttr ".sp" -type "double3" 0 -4.3283493462509979 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "A0C3E88C-3A44-FDB0-69B9-318DB33AC47B";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[198]" -type "float3" -0.098256536 0 -0.03234008 ;
	setAttr ".pt[199]" -type "float3" -0.083629295 0 -0.060782388 ;
	setAttr ".pt[200]" -type "float3" -0.060751893 0 -0.083659761 ;
	setAttr ".pt[201]" -type "float3" -0.031924728 0 -0.098347992 ;
	setAttr ".pt[202]" -type "float3" 3.0469026e-05 0 -0.10340914 ;
	setAttr ".pt[203]" -type "float3" 0.031985667 0 -0.098347992 ;
	setAttr ".pt[204]" -type "float3" 0.060812853 0 -0.083659761 ;
	setAttr ".pt[205]" -type "float3" 0.083690211 0 -0.060782399 ;
	setAttr ".pt[206]" -type "float3" 0.098378457 0 -0.031955216 ;
	setAttr ".pt[207]" -type "float3" 0.10343962 0 -1.2714583e-08 ;
	setAttr ".pt[208]" -type "float3" 0.098378457 0 0.031955179 ;
	setAttr ".pt[209]" -type "float3" 0.083690234 0 0.06078238 ;
	setAttr ".pt[210]" -type "float3" 0.060812853 0 0.083659768 ;
	setAttr ".pt[211]" -type "float3" 0.031985667 0 0.098348007 ;
	setAttr ".pt[212]" -type "float3" 3.0465953e-05 0 0.10340914 ;
	setAttr ".pt[213]" -type "float3" -0.031924736 0 0.098348007 ;
	setAttr ".pt[214]" -type "float3" -0.060751963 0 0.083659776 ;
	setAttr ".pt[215]" -type "float3" -0.08362934 0 0.060782388 ;
	setAttr ".pt[216]" -type "float3" -0.098317541 0 0.031955194 ;
	setAttr ".pt[217]" -type "float3" -0.10343962 0 0.00038485765 ;
	setAttr ".pt[218]" -type "float3" -0.073005468 0 0.023726778 ;
	setAttr ".pt[219]" -type "float3" -0.076799549 0 0.00022858634 ;
	setAttr ".pt[220]" -type "float3" -0.072969213 0 -0.023955394 ;
	setAttr ".pt[221]" -type "float3" -0.062099408 0 -0.045131024 ;
	setAttr ".pt[222]" -type "float3" -0.045112912 0 -0.062117502 ;
	setAttr ".pt[223]" -type "float3" -0.02370869 0 -0.073023535 ;
	setAttr ".pt[224]" -type "float3" 1.8096942e-05 0 -0.076781452 ;
	setAttr ".pt[225]" -type "float3" 0.023744887 0 -0.073023535 ;
	setAttr ".pt[226]" -type "float3" 0.045149118 0 -0.062117502 ;
	setAttr ".pt[227]" -type "float3" 0.062135596 0 -0.045131024 ;
	setAttr ".pt[228]" -type "float3" 0.07304164 0 -0.023726793 ;
	setAttr ".pt[229]" -type "float3" 0.076799549 0 -9.5422124e-09 ;
	setAttr ".pt[230]" -type "float3" 0.07304164 0 0.023726776 ;
	setAttr ".pt[231]" -type "float3" 0.062135618 0 0.045131017 ;
	setAttr ".pt[232]" -type "float3" 0.045149118 0 0.062117521 ;
	setAttr ".pt[233]" -type "float3" 0.023744887 0 0.073023565 ;
	setAttr ".pt[234]" -type "float3" 1.8094657e-05 0 0.076781452 ;
	setAttr ".pt[235]" -type "float3" -0.023708694 0 0.073023565 ;
	setAttr ".pt[236]" -type "float3" -0.04511296 0 0.062117532 ;
	setAttr ".pt[237]" -type "float3" -0.062099449 0 0.045131024 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCylinderShape1Orig" -p "pCylinder1";
	rename -uid "ED97A391-0240-FB3A-7A9D-59AA1B9839F1";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4D19EC62-C446-1A56-9D39-32B905253142";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "85E57196-0E4C-20C7-0D58-97BFA25DF131";
createNode displayLayer -n "defaultLayer";
	rename -uid "1AA12315-1D43-7626-5E61-E895CEE306F4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1F80D982-0B47-4111-AAC0-E4AEFF5D6258";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3C7CA04F-3848-135E-6E86-9FB0A81B0B9B";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F6ED7B35-574D-56A9-30DD-E483F158370C";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "222B5793-9D41-45E8-9B12-6C8FEDE37EFE";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "85A45E51-A14A-505D-3092-C2B70DE114D6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 452\n                -height 253\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 452\n            -height 253\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 452\n                -height 253\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 452\n            -height 253\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 452\n                -height 253\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 452\n            -height 253\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 911\n                -height 551\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 911\n            -height 551\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n"
		+ "                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 911\\n    -height 551\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 911\\n    -height 551\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999982 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4A4433FD-9B46-818A-9998-B7940C589BC5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B951C769-454B-82C3-8FBD-6A93242A71AB";
	setAttr ".ax" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".r" 0.99999999999999989;
	setAttr ".h" 7.9999999999999991;
	setAttr ".sc" 4;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "8E00BE31-B148-E554-F68F-ECBD385F1BC9";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.67255878 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.67255878 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.67255878 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.67255878 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.67255878 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.67255878 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.67255878 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.67255878 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.67255878 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.67255878 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.67255878 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.67255878 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.67255878 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.67255878 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.67255878 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.67255878 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.67255878 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.67255878 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.67255878 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.67255878 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.42661503 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.42661503 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.42661503 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.42661503 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.42661503 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.42661503 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.42661503 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.42661503 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.42661503 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.42661503 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.42661503 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.42661503 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.42661503 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.42661503 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.42661503 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.42661503 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.42661503 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.42661503 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.42661503 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.42661503 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.23452784 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.23452784 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.23452784 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.23452784 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.23452784 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.23452784 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.23452784 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.23452784 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.23452784 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.23452784 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.23452784 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.23452784 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.23452784 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.23452784 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.23452784 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.23452784 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.23452784 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.23452784 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.23452784 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.23452784 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.049554229 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.049554229 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.049554229 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.049554229 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.049554229 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.049554229 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.049554229 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.049554229 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.049554229 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.049554229 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.049554229 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.049554229 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.049554229 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.049554229 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.049554229 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.049554229 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.049554229 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.049554229 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.049554229 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.049554229 0 ;
	setAttr ".tk[100]" -type "float3" 0.077441528 0.54552943 -0.02550116 ;
	setAttr ".tk[101]" -type "float3" 0.065720625 0.54552943 -0.048506051 ;
	setAttr ".tk[102]" -type "float3" 0.047463797 0.54552943 -0.06676244 ;
	setAttr ".tk[103]" -type "float3" 0.024458408 0.54552943 -0.078485653 ;
	setAttr ".tk[104]" -type "float3" -0.0010428586 0.54552943 -0.082523376 ;
	setAttr ".tk[105]" -type "float3" -0.026544344 0.54552943 -0.078485772 ;
	setAttr ".tk[106]" -type "float3" -0.049549237 0.54552943 -0.066762269 ;
	setAttr ".tk[107]" -type "float3" -0.067806035 0.54552943 -0.048506409 ;
	setAttr ".tk[108]" -type "float3" -0.079527803 0.54552943 -0.025501017 ;
	setAttr ".tk[109]" -type "float3" -0.083566628 0.54552943 1.5492255e-08 ;
	setAttr ".tk[110]" -type "float3" -0.079527803 0.54552943 0.025501715 ;
	setAttr ".tk[111]" -type "float3" -0.067806154 0.54552943 0.048505813 ;
	setAttr ".tk[112]" -type "float3" -0.049549431 0.54552943 0.066762321 ;
	setAttr ".tk[113]" -type "float3" -0.026544377 0.54552943 0.078485623 ;
	setAttr ".tk[114]" -type "float3" -0.001042861 0.54552943 0.082523376 ;
	setAttr ".tk[115]" -type "float3" 0.024458472 0.54552943 0.078485742 ;
	setAttr ".tk[116]" -type "float3" 0.047462929 0.54552943 0.06676244 ;
	setAttr ".tk[117]" -type "float3" 0.065719731 0.54552943 0.048505932 ;
	setAttr ".tk[118]" -type "float3" 0.071325064 0.54552943 0.064119056 ;
	setAttr ".tk[119]" -type "float3" 0.087597333 0.54552943 -0.03861789 ;
	setAttr ".tk[120]" -type "float3" -0.7760877 1.4457042 0.25216597 ;
	setAttr ".tk[121]" -type "float3" -0.66017967 1.4457042 0.47964829 ;
	setAttr ".tk[122]" -type "float3" -0.47964847 1.4457042 0.66017944 ;
	setAttr ".tk[123]" -type "float3" -0.25216618 1.4457042 0.77608716 ;
	setAttr ".tk[124]" -type "float3" -1.1489519e-07 1.4457042 0.81602651 ;
	setAttr ".tk[125]" -type "float3" 0.25216597 1.4457042 0.77608716 ;
	setAttr ".tk[126]" -type "float3" 0.47964826 1.4457042 0.6601792 ;
	setAttr ".tk[127]" -type "float3" 0.6601792 1.4457042 0.47964814 ;
	setAttr ".tk[128]" -type "float3" 0.77608705 1.4457042 0.25216585 ;
	setAttr ".tk[129]" -type "float3" 0.81602645 1.4457042 -1.5319355e-07 ;
	setAttr ".tk[130]" -type "float3" 0.77608705 1.4457042 -0.25216615 ;
	setAttr ".tk[131]" -type "float3" 0.66017914 1.4457042 -0.47964835 ;
	setAttr ".tk[132]" -type "float3" 0.47964808 1.4457042 -0.66017944 ;
	setAttr ".tk[133]" -type "float3" 0.25216588 1.4457042 -0.77608728 ;
	setAttr ".tk[134]" -type "float3" -9.0575696e-08 1.4457042 -0.81602651 ;
	setAttr ".tk[135]" -type "float3" -0.252166 1.4457042 -0.77608716 ;
	setAttr ".tk[136]" -type "float3" -0.47964829 1.4457042 -0.66017932 ;
	setAttr ".tk[137]" -type "float3" -0.66017926 1.4457042 -0.47964835 ;
	setAttr ".tk[138]" -type "float3" -0.77608705 1.4457042 -0.25216606 ;
	setAttr ".tk[139]" -type "float3" -0.81602645 1.4457042 -1.5319355e-07 ;
	setAttr ".tk[140]" -type "float3" -0.33203849 11.554261 0.10788573 ;
	setAttr ".tk[141]" -type "float3" -0.28244886 11.554261 0.20521095 ;
	setAttr ".tk[142]" -type "float3" -0.20521109 11.554261 0.28244868 ;
	setAttr ".tk[143]" -type "float3" -0.1078859 11.554261 0.33203825 ;
	setAttr ".tk[144]" -type "float3" -7.6766774e-08 11.554261 0.34912574 ;
	setAttr ".tk[145]" -type "float3" 0.10788573 11.554261 0.33203825 ;
	setAttr ".tk[146]" -type "float3" 0.20521092 11.554261 0.28244859 ;
	setAttr ".tk[147]" -type "float3" 0.28244856 11.554261 0.20521088 ;
	setAttr ".tk[148]" -type "float3" 0.33203822 11.554261 0.10788569 ;
	setAttr ".tk[149]" -type "float3" 0.34912571 11.554261 -9.8764708e-08 ;
	setAttr ".tk[150]" -type "float3" 0.33203822 11.554261 -0.10788589 ;
	setAttr ".tk[151]" -type "float3" 0.28244853 11.554261 -0.20521106 ;
	setAttr ".tk[152]" -type "float3" 0.20521085 11.554261 -0.28244874 ;
	setAttr ".tk[153]" -type "float3" 0.10788571 11.554261 -0.33203834 ;
	setAttr ".tk[154]" -type "float3" -6.6362006e-08 11.554261 -0.3491258 ;
	setAttr ".tk[155]" -type "float3" -0.10788582 11.554261 -0.33203834 ;
	setAttr ".tk[156]" -type "float3" -0.20521101 11.554261 -0.28244868 ;
	setAttr ".tk[157]" -type "float3" -0.28244865 11.554261 -0.20521104 ;
	setAttr ".tk[158]" -type "float3" -0.33203828 11.554261 -0.10788585 ;
	setAttr ".tk[159]" -type "float3" -0.34912577 11.554261 -9.8764708e-08 ;
	setAttr ".tk[160]" -type "float3" 0 -0.83400744 0 ;
	setAttr ".tk[161]" -type "float3" -5.2739118e-08 11.554261 -7.0318826e-08 ;
createNode polySplit -n "polySplit1";
	rename -uid "8FA37FF6-2742-AF52-02FB-80B8994D3252";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483370 -2147483369 -2147483388 -2147483387 -2147483386 -2147483385 
		-2147483384 -2147483383 -2147483382 -2147483381 -2147483380 -2147483379 -2147483378 -2147483377 -2147483376 -2147483375 -2147483374 -2147483373 
		-2147483372 -2147483371 -2147483370;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "8B24DDB9-A94B-84AC-4E19-B78894EE49A0";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[120]" -type "float3" 0.10950259 -0.35575554 -0.035579529 ;
	setAttr ".tk[121]" -type "float3" 0.093148492 -0.35575554 -0.067676291 ;
	setAttr ".tk[122]" -type "float3" 0.067676358 -0.35575554 -0.093148418 ;
	setAttr ".tk[123]" -type "float3" 0.035579566 -0.35575554 -0.10950257 ;
	setAttr ".tk[124]" -type "float3" 1.6211205e-08 -0.35575554 -0.11513778 ;
	setAttr ".tk[125]" -type "float3" -0.035579529 -0.35575554 -0.10950257 ;
	setAttr ".tk[126]" -type "float3" -0.067676283 -0.35575554 -0.093148418 ;
	setAttr ".tk[127]" -type "float3" -0.093148403 -0.35575554 -0.067676283 ;
	setAttr ".tk[128]" -type "float3" -0.10950254 -0.35575554 -0.035579525 ;
	setAttr ".tk[129]" -type "float3" -0.11513777 -0.35575554 2.161495e-08 ;
	setAttr ".tk[130]" -type "float3" -0.10950254 -0.35575554 0.035579566 ;
	setAttr ".tk[131]" -type "float3" -0.093148373 -0.35575554 0.067676336 ;
	setAttr ".tk[132]" -type "float3" -0.067676283 -0.35575554 0.093148418 ;
	setAttr ".tk[133]" -type "float3" -0.035579529 -0.35575554 0.10950257 ;
	setAttr ".tk[134]" -type "float3" 1.2779834e-08 -0.35575554 0.11513778 ;
	setAttr ".tk[135]" -type "float3" 0.035579566 -0.35575554 0.10950257 ;
	setAttr ".tk[136]" -type "float3" 0.067676291 -0.35575554 0.093148418 ;
	setAttr ".tk[137]" -type "float3" 0.093148418 -0.35575554 0.067676328 ;
	setAttr ".tk[138]" -type "float3" 0.10950254 -0.35575554 0.035579566 ;
	setAttr ".tk[139]" -type "float3" 0.11513777 -0.35575554 2.161495e-08 ;
	setAttr ".tk[162]" -type "float3" 0.12886454 0.057267837 0.044188429 ;
	setAttr ".tk[163]" -type "float3" 0.13620409 0.057267837 -0.0021516604 ;
	setAttr ".tk[164]" -type "float3" 0.12920541 0.057267837 -0.042036712 ;
	setAttr ".tk[165]" -type "float3" 0.10988328 0.057267837 -0.079958595 ;
	setAttr ".tk[166]" -type "float3" 0.07978829 0.057267837 -0.11005355 ;
	setAttr ".tk[167]" -type "float3" 0.041866366 0.057267837 -0.12937582 ;
	setAttr ".tk[168]" -type "float3" -0.00017037512 0.057267837 -0.13603368 ;
	setAttr ".tk[169]" -type "float3" -0.042207129 0.057267837 -0.12937582 ;
	setAttr ".tk[170]" -type "float3" -0.080128998 0.057267837 -0.11005352 ;
	setAttr ".tk[171]" -type "float3" -0.11022396 0.057267837 -0.079958595 ;
	setAttr ".tk[172]" -type "float3" -0.12954617 0.057267837 -0.042036686 ;
	setAttr ".tk[173]" -type "float3" -0.13620409 0.057267837 2.5537759e-08 ;
	setAttr ".tk[174]" -type "float3" -0.12954617 0.057267837 0.042036779 ;
	setAttr ".tk[175]" -type "float3" -0.11022396 0.057267837 0.079958603 ;
	setAttr ".tk[176]" -type "float3" -0.080128998 0.057267837 0.11005355 ;
	setAttr ".tk[177]" -type "float3" -0.042207122 0.057267837 0.12937582 ;
	setAttr ".tk[178]" -type "float3" -0.00017037918 0.057267837 0.13603368 ;
	setAttr ".tk[179]" -type "float3" 0.041866347 0.057267837 0.12937582 ;
	setAttr ".tk[180]" -type "float3" 0.079788178 0.057267837 0.11005355 ;
	setAttr ".tk[181]" -type "float3" 0.10988316 0.057267837 0.079958595 ;
createNode polySplit -n "polySplit2";
	rename -uid "7F429E18-BF4E-6C84-D528-FCAE35DCB9D6";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483290 -2147483289 -2147483308 -2147483307 -2147483306 -2147483305 
		-2147483304 -2147483303 -2147483302 -2147483301 -2147483300 -2147483299 -2147483298 -2147483297 -2147483296 -2147483295 -2147483294 -2147483293 
		-2147483292 -2147483291 -2147483290;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "511A06EE-ED4F-6242-CDB5-E48EC9944F1C";
	setAttr ".ics" -type "componentList" 1 "vtx[156:157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10.994007339477536 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "CD13567F-6740-AB58-750B-9CABA3F3AF67";
	setAttr ".uopa" yes;
	setAttr -s 114 ".tk";
	setAttr ".tk[80]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[81]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[82]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[83]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[84]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[85]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[86]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[87]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[88]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[89]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[90]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[91]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[92]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[93]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[94]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[95]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[96]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[97]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[98]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[99]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[100]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[101]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[102]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[103]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[104]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[105]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[106]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[107]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[108]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[109]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[110]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[111]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[112]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[113]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[114]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[115]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[116]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[117]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[118]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[119]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[120]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[121]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[122]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[123]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[124]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[125]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[126]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[127]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[128]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[129]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[130]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[131]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[132]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[133]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[134]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[135]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[136]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[137]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[138]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[139]" -type "float3" 0 -4.5862546 0 ;
	setAttr ".tk[144]" -type "float3" 2.9949341e-08 0 -0.20172599 ;
	setAttr ".tk[149]" -type "float3" -0.20172559 0 3.5456473e-08 ;
	setAttr ".tk[154]" -type "float3" 2.3937469e-08 0 0.20172599 ;
	setAttr ".tk[159]" -type "float3" 0.20172559 0 3.5456473e-08 ;
	setAttr ".tk[162]" -type "float3" 0.17575964 -4.7701373 0.060269047 ;
	setAttr ".tk[163]" -type "float3" 0.18577012 -4.7701373 -0.0029346715 ;
	setAttr ".tk[164]" -type "float3" 0.17622459 -4.7701373 -0.057334296 ;
	setAttr ".tk[165]" -type "float3" 0.14987093 -4.7701373 -0.10905634 ;
	setAttr ".tk[166]" -type "float3" 0.10882405 -4.7701373 -0.15010317 ;
	setAttr ".tk[167]" -type "float3" 0.057101957 -4.7701373 -0.17645696 ;
	setAttr ".tk[168]" -type "float3" -0.00023237635 -4.7701373 -0.18553773 ;
	setAttr ".tk[169]" -type "float3" -0.057566725 -4.7701373 -0.17645696 ;
	setAttr ".tk[170]" -type "float3" -0.10928875 -4.7701373 -0.15010312 ;
	setAttr ".tk[171]" -type "float3" -0.1503356 -4.7701373 -0.10905634 ;
	setAttr ".tk[172]" -type "float3" -0.1766893 -4.7701373 -0.057334263 ;
	setAttr ".tk[173]" -type "float3" -0.18577012 -4.7701373 3.483121e-08 ;
	setAttr ".tk[174]" -type "float3" -0.1766893 -4.7701373 0.057334386 ;
	setAttr ".tk[175]" -type "float3" -0.15033558 -4.7701373 0.10905635 ;
	setAttr ".tk[176]" -type "float3" -0.10928875 -4.7701373 0.15010317 ;
	setAttr ".tk[177]" -type "float3" -0.057566706 -4.7701373 0.17645702 ;
	setAttr ".tk[178]" -type "float3" -0.00023238189 -4.7701373 0.18553773 ;
	setAttr ".tk[179]" -type "float3" 0.057101935 -4.7701373 0.17645702 ;
	setAttr ".tk[180]" -type "float3" 0.10882392 -4.7701373 0.15010317 ;
	setAttr ".tk[181]" -type "float3" 0.14987075 -4.7701373 0.10905634 ;
	setAttr ".tk[182]" -type "float3" 0 -4.5136218 0 ;
	setAttr ".tk[183]" -type "float3" 0 -4.5136218 0 ;
	setAttr ".tk[184]" -type "float3" 0 -4.5136218 0 ;
	setAttr ".tk[185]" -type "float3" 0 -4.5136218 0 ;
	setAttr ".tk[186]" -type "float3" 0 -4.5136218 0 ;
	setAttr ".tk[187]" -type "float3" 0 -4.5136218 0 ;
	setAttr ".tk[188]" -type "float3" 0 -4.5136218 0 ;
	setAttr ".tk[189]" -type "float3" 0 -4.5136218 0 ;
	setAttr ".tk[190]" -type "float3" 0 -4.5136218 0 ;
	setAttr ".tk[191]" -type "float3" 0 -4.5136218 0 ;
	setAttr ".tk[192]" -type "float3" 0 -4.5136218 0 ;
	setAttr ".tk[193]" -type "float3" 0 -4.5136218 0 ;
	setAttr ".tk[194]" -type "float3" 0 -4.5136218 0 ;
	setAttr ".tk[195]" -type "float3" 0 -4.5136218 0 ;
	setAttr ".tk[196]" -type "float3" 0 -4.5136218 0 ;
	setAttr ".tk[197]" -type "float3" 0 -4.5136218 0 ;
	setAttr ".tk[198]" -type "float3" 0 -4.5136218 0 ;
	setAttr ".tk[199]" -type "float3" 0 -4.5136218 0 ;
	setAttr ".tk[200]" -type "float3" 0 -4.5136218 0 ;
	setAttr ".tk[201]" -type "float3" 0 -4.5136218 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "3706AED1-914C-6F14-67BE-83B2396679BA";
	setAttr ".ics" -type "componentList" 1 "vtx[151:152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10.994007339477536 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "5E9A3151-0B47-9DAD-0A74-FCB4614ECD93";
	setAttr ".ics" -type "componentList" 1 "vtx[146:147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10.994007339477536 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "A21D43BC-D643-4529-C884-01915802636E";
	setAttr ".ics" -type "componentList" 1 "vtx[141:142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10.994007339477536 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "8296437C-C940-0007-6AA2-068135ADECC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[372:391]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10.994007339477536 0 1;
	setAttr ".wt" 0.74659192562103271;
	setAttr ".re" 374;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "EBBB66DA-C64D-71F7-7068-E991058953FE";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[120]" -type "float3" 0.22784562 -0.074944869 -0.07410042 ;
	setAttr ".tk[121]" -type "float3" 0.19378534 -0.074944869 -0.1409474 ;
	setAttr ".tk[122]" -type "float3" 0.1407353 -0.074944869 -0.19399749 ;
	setAttr ".tk[123]" -type "float3" 0.073888242 -0.074944869 -0.22805779 ;
	setAttr ".tk[124]" -type "float3" -0.00021223232 -0.074944869 -0.23979405 ;
	setAttr ".tk[125]" -type "float3" -0.074312702 -0.074944869 -0.22805779 ;
	setAttr ".tk[126]" -type "float3" -0.14115968 -0.074944869 -0.19399749 ;
	setAttr ".tk[127]" -type "float3" -0.19420972 -0.074944869 -0.1409474 ;
	setAttr ".tk[128]" -type "float3" -0.22827005 -0.074944869 -0.074100405 ;
	setAttr ".tk[129]" -type "float3" -0.24000628 -0.074944869 5.757397e-08 ;
	setAttr ".tk[130]" -type "float3" -0.22827005 -0.074944869 0.074100517 ;
	setAttr ".tk[131]" -type "float3" -0.19420969 -0.074944869 0.14094752 ;
	setAttr ".tk[132]" -type "float3" -0.14115968 -0.074944869 0.1939975 ;
	setAttr ".tk[133]" -type "float3" -0.074312702 -0.074944869 0.22805782 ;
	setAttr ".tk[134]" -type "float3" -0.00021223945 -0.074944869 0.23979411 ;
	setAttr ".tk[135]" -type "float3" 0.073888227 -0.074944869 0.22805782 ;
	setAttr ".tk[136]" -type "float3" 0.14073516 -0.074944869 0.1939975 ;
	setAttr ".tk[137]" -type "float3" 0.19378522 -0.074944869 0.14094749 ;
	setAttr ".tk[138]" -type "float3" 0.2278455 -0.074944869 0.074100517 ;
	setAttr ".tk[139]" -type "float3" 0.23958173 -0.074944869 5.757397e-08 ;
	setAttr ".tk[140]" -type "float3" -0.054133974 -5.06283 0.017589251 ;
	setAttr ".tk[141]" -type "float3" -0.10392526 -5.06283 0.10392526 ;
	setAttr ".tk[142]" -type "float3" -0.017589159 -5.06283 0.054134063 ;
	setAttr ".tk[143]" -type "float3" -1.054275e-08 -5.06283 0.071010523 ;
	setAttr ".tk[144]" -type "float3" 0.017589251 -5.06283 0.054134063 ;
	setAttr ".tk[145]" -type "float3" 0.10392522 -5.06283 0.10392522 ;
	setAttr ".tk[146]" -type "float3" 0.054134805 -5.06283 0.017589221 ;
	setAttr ".tk[147]" -type "float3" 0.071012154 -5.06283 -1.2481179e-08 ;
	setAttr ".tk[148]" -type "float3" 0.054134805 -5.06283 -0.017589318 ;
	setAttr ".tk[149]" -type "float3" 0.10392519 -5.06283 -0.10392525 ;
	setAttr ".tk[150]" -type "float3" 0.017589228 -5.06283 -0.054133855 ;
	setAttr ".tk[151]" -type "float3" -8.426424e-09 -5.06283 -0.071010523 ;
	setAttr ".tk[152]" -type "float3" -0.017589185 -5.06283 -0.054134034 ;
	setAttr ".tk[153]" -type "float3" -0.10392526 -5.06283 -0.10392525 ;
	setAttr ".tk[154]" -type "float3" -0.054134004 -5.06283 -0.017589318 ;
	setAttr ".tk[155]" -type "float3" -0.071012154 -5.06283 -1.2481179e-08 ;
	setAttr ".tk[157]" -type "float3" 1.4432402e-08 -5.06283 1.7086194e-08 ;
	setAttr ".tk[178]" -type "float3" 0.13629463 -0.074944869 0.18787551 ;
	setAttr ".tk[179]" -type "float3" 0.18767056 -0.074944869 0.13649955 ;
	setAttr ".tk[180]" -type "float3" 0.22024615 -0.074944869 0.074349843 ;
	setAttr ".tk[181]" -type "float3" 0.23243183 -0.074944869 -0.0025877119 ;
	setAttr ".tk[182]" -type "float3" 0.22065616 -0.074944869 -0.07176201 ;
	setAttr ".tk[183]" -type "float3" 0.1876708 -0.074944869 -0.13649955 ;
	setAttr ".tk[184]" -type "float3" 0.13629477 -0.074944869 -0.18787551 ;
	setAttr ".tk[185]" -type "float3" 0.071557216 -0.074944869 -0.22086105 ;
	setAttr ".tk[186]" -type "float3" -0.00020488686 -0.074944869 -0.23222686 ;
	setAttr ".tk[187]" -type "float3" -0.071966998 -0.074944869 -0.22086105 ;
	setAttr ".tk[188]" -type "float3" -0.13670442 -0.074944869 -0.18787549 ;
	setAttr ".tk[189]" -type "float3" -0.18808033 -0.074944869 -0.13649954 ;
	setAttr ".tk[190]" -type "float3" -0.22106577 -0.074944869 -0.071762025 ;
	setAttr ".tk[191]" -type "float3" -0.23243183 -0.074944869 3.9818161e-08 ;
	setAttr ".tk[192]" -type "float3" -0.22106577 -0.074944869 0.071762122 ;
	setAttr ".tk[193]" -type "float3" -0.18808031 -0.074944869 0.1364996 ;
	setAttr ".tk[194]" -type "float3" -0.13670442 -0.074944869 0.18787551 ;
	setAttr ".tk[195]" -type "float3" -0.071966983 -0.074944869 0.22086096 ;
	setAttr ".tk[196]" -type "float3" -0.0002048938 -0.074944869 0.23222685 ;
	setAttr ".tk[197]" -type "float3" 0.071557172 -0.074944869 0.22086096 ;
createNode blendShape -n "blendShape1";
	rename -uid "A47C5D59-B94A-D951-DC30-149811F72C1F";
	setAttr ".mlid" 0;
	setAttr ".mlpr" 0;
createNode tweak -n "tweak1";
	rename -uid "FB1B49D8-DA4C-1546-ABB6-3C862F6B443D";
	setAttr -s 20 ".vl[0].vt[120:139]" -type "float3"  -0.14967325 2.9742429 
		0.04863175 -0.12731963 2.9742429 0.092503108 -0.092503168 2.9742429 0.12731957 -0.048631791 
		2.9742429 0.14967322 -1.9444251e-08 2.9742429 0.15737566 0.048631743 2.9742429 0.14967322 
		0.092503086 2.9742429 0.12731957 0.12731956 2.9742429 0.092503101 0.14967319 2.9742429 
		0.048631739 0.1573756 2.9742429 -2.0391042e-08 0.14967319 2.9742429 -0.048631787 
		0.12731953 2.9742429 -0.09250313 0.092503086 2.9742429 -0.12731957 0.048631743 2.9742429 
		-0.14967319 -1.4758388e-08 2.9742429 -0.15737566 -0.048631784 2.9742429 -0.14967319 
		-0.092503101 2.9742429 -0.12731957 -0.12731957 2.9742429 -0.092503116 -0.14967318 
		2.9742429 -0.048631787 -0.1573756 2.9742429 -2.0391042e-08;
createNode objectSet -n "blendShape1Set";
	rename -uid "67425A2C-9842-7EC9-9C33-809A98811EE4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "blendShape1GroupId";
	rename -uid "B6F92DCE-C144-F279-030F-8DB57ABD09ED";
	setAttr ".ihi" 0;
createNode groupParts -n "blendShape1GroupParts";
	rename -uid "E9B1AAAE-4647-29D6-A742-5A98FE24DA63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[120:139]";
createNode objectSet -n "tweakSet1";
	rename -uid "6612D086-C442-DB59-FCF7-B8A473762AAD";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "1DA032D1-D846-3537-364B-3790F7C06FDA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "01DAB83D-DC4C-257A-28C3-74809F52BB0A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polySplitRing -n "polySplitRing2";
	rename -uid "790C8674-BE4C-6004-D228-F9AB478AF793";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[412:413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10.994007339477536 0 1;
	setAttr ".wt" 0.3566041886806488;
	setAttr ".dr" no;
	setAttr ".re" 447;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
connectAttr "blendShape1GroupId.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "blendShape1Set.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "polySplitRing2.out" "pCylinderShape1.i";
connectAttr "polySplitRing1.out" "pCylinderShape1Orig.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "blendShape1.mlpr" "shapeEditorManager.bspr[0]";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit2.ip";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polySplit2.out" "polyTweak3.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweak4.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyMergeVert4.out" "polyTweak4.ip";
connectAttr "blendShape1GroupParts.og" "blendShape1.ip[0].ig";
connectAttr "blendShape1GroupId.id" "blendShape1.ip[0].gi";
connectAttr "shapeEditorManager.obsv[0]" "blendShape1.tgdt[0].dpvs";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "blendShape1GroupId.msg" "blendShape1Set.gn" -na;
connectAttr "pCylinderShape1.iog.og[0]" "blendShape1Set.dsm" -na;
connectAttr "blendShape1.msg" "blendShape1Set.ub[0]";
connectAttr "tweak1.og[0]" "blendShape1GroupParts.ig";
connectAttr "blendShape1GroupId.id" "blendShape1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "pCylinderShape1.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pCylinderShape1Orig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "blendShape1.og[0]" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of screwdriver.0003.ma

//Maya ASCII 2025ff03 scene
//Name: walk-livesly-cleanup.ma
//Last modified: Mon, Nov 11, 2024 02:20:06 PM
//Codeset: 1252
file -rdi 1 -ns "FIXED_Ultimate_Bony_v1_0_5" -rfn "FIXED_Ultimate_Bony_v1_0_5RN"
		 -op "v=0;p=17" -typ "mayaAscii" "C:/Users/10878473/Desktop/Animation-DAGV2230//FIXED Ultimate_Bony_v1.0.5.ma";
file -r -ns "FIXED_Ultimate_Bony_v1_0_5" -dr 1 -rfn "FIXED_Ultimate_Bony_v1_0_5RN"
		 -op "v=0;p=17" -typ "mayaAscii" "C:/Users/10878473/Desktop/Animation-DAGV2230//FIXED Ultimate_Bony_v1.0.5.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22631)";
fileInfo "UUID" "4F8CBA6B-49CC-91AC-E00F-0B96E203D2FF";
createNode transform -s -n "persp";
	rename -uid "65B4ACEA-4221-658E-2F47-5491B59BD9B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 43.672829463769794 17.267856099422339 -8.0388399474563297 ;
	setAttr ".r" -type "double3" -23.13835272982044 -257.80000000005634 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7D133DD2-4050-225D-6E26-70B6DDA53379";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 40.673078165979078;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -1.2325951644078309e-32 -2.2204460492503131e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5F45A1F3-458F-F616-BE63-F6A95E8BB471";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "434E8FC1-4D7D-A7A8-7556-AD9C00EABCF6";
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
	rename -uid "42FF30E8-466E-C213-8814-EBA71B40BEB6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.27450491938133537 8.2425864216252478 -1000.736389704588 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" -1.9276191896370945e-15 0 -4.7348582180455086e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B07DAA94-4F4F-3E6C-4B62-3997D1C8FB7A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 56.97970915005461;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.19638696020453494 9.4589946430875944 -0.6363897045879412 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "0321D4D9-4F99-8DC5-3C94-D98AD174E6D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.596177894469208 0.18633153626226484 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2FB077D0-4A46-0945-3DDE-CF84CC77C1FE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.782094322881267;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "world_root";
	rename -uid "0B97C686-4032-2FB4-BE38-5EB1DDC515AB";
	setAttr ".t" -type "double3" -67.9 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "927A06D6-4869-A561-83C3-FA9BA927B524";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "457862AD-409D-E50C-A523-6FB0D5B61A60";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FDBC67CB-4B8E-DBF2-C945-3CA6969D9CE3";
createNode displayLayerManager -n "layerManager";
	rename -uid "58761900-4F2D-E0C7-319E-BB858BAA9031";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "1FF28E9B-416F-FB0E-2822-54B54ED5DD4A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A237D2B9-4E4C-19F8-6F4D-0891749EC1EF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E22DD45C-4349-D96D-50CA-09819F5B6A7D";
	setAttr ".g" yes;
createNode reference -n "FIXED_Ultimate_Bony_v1_0_5RN";
	rename -uid "A64DDE2A-4BDE-5F5C-9215-DE938608DEAA";
	setAttr -s 183 ".phl";
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
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"FIXED_Ultimate_Bony_v1_0_5RN"
		"FIXED_Ultimate_Bony_v1_0_5RN" 0
		"FIXED_Ultimate_Bony_v1_0_5RN" 307
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT" 
		"rotate" " -type \"double3\" 0 180 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_ROOTCG|FIXED_Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_MainHipCG|FIXED_Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_HeadCG2|FIXED_Ultimate_Bony_v1_0_5:Bony_HeadCG|FIXED_Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lFootIKCG" 
		"translateX" " -k 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lFootIKCG" 
		"translateZ" " -k 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lFootIKCG" 
		"translateY" " -k 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lFootIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lKneeIKCG" 
		"translateX" " -k 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lKneeIKCG" 
		"translateY" " -k 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lKneeIKCG" 
		"translateZ" " -k 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lArmIKFKG|FIXED_Ultimate_Bony_v1_0_5:Bony_lShoulderJIK" 
		"rotate" " -type \"double3\" -1.16122765037777498 45.56175636338945623 -5.69467775550591515"
		
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lArmIKFKG|FIXED_Ultimate_Bony_v1_0_5:Bony_lShoulderJIK|FIXED_Ultimate_Bony_v1_0_5:Bony_lElbowJIK" 
		"rotate" " -type \"double3\" 0 0.024990553017125917 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lLegIKFKG|FIXED_Ultimate_Bony_v1_0_5:Bony_lHipJIK" 
		"rotate" " -type \"double3\" 51.73675326089912119 21.17616532464904822 -11.12661255993518417"
		
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lLegIKFKG|FIXED_Ultimate_Bony_v1_0_5:Bony_lHipJIK|FIXED_Ultimate_Bony_v1_0_5:Bony_lKneeJIK" 
		"rotate" " -type \"double3\" 0 0.0036446584418975167 3.22579980598161287"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lLegIKFKG|FIXED_Ultimate_Bony_v1_0_5:Bony_lHipJIK|FIXED_Ultimate_Bony_v1_0_5:Bony_lKneeJIK|FIXED_Ultimate_Bony_v1_0_5:Bony_lAnkleJIK" 
		"rotate" " -type \"double3\" -0.052672902453671427 -3.90174630475533712 -0.58951669125036954"
		
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lLegIKFKG|FIXED_Ultimate_Bony_v1_0_5:Bony_lHipJIK|FIXED_Ultimate_Bony_v1_0_5:Bony_lKneeJIK|FIXED_Ultimate_Bony_v1_0_5:Bony_lAnkleJIK|FIXED_Ultimate_Bony_v1_0_5:Bony_lBallJIK" 
		"rotate" " -type \"double3\" -0.17316279089635797 -0.15175014490272842 0.87523432399334145"
		
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lArmLengthOriginLctr" 
		"translateX" " -k 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lArmLengthOriginLctr" 
		"translateY" " -k 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lArmLengthOriginLctr" 
		"translateZ" " -k 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lArmLengthOriginLctr" 
		"rotateX" " -k 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lArmLengthOriginLctr" 
		"rotateY" " -k 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lArmLengthOriginLctr" 
		"rotateZ" " -k 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lLegLengthOriginLctr" 
		"translateX" " -k 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lLegLengthOriginLctr" 
		"translateY" " -k 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lLegLengthOriginLctr" 
		"translateZ" " -k 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lLegLengthOriginLctr" 
		"rotateX" " -k 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lLegLengthOriginLctr" 
		"rotateY" " -k 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lLegLengthOriginLctr" 
		"rotateZ" " -k 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rFootIKCG" 
		"translateX" " -k 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rFootIKCG" 
		"translateZ" " -k 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rFootIKCG" 
		"translateY" " -k 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rFootIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rKneeIKCG" 
		"translateX" " -k 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rKneeIKCG" 
		"translateY" " -k 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rKneeIKCG" 
		"translateZ" " -k 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|FIXED_Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rArmIKFKG|FIXED_Ultimate_Bony_v1_0_5:Bony_rShoulderJIK" 
		"rotate" " -type \"double3\" -0.28300085397305247 -47.16013432014269569 5.95474849351801794"
		
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rArmIKFKG|FIXED_Ultimate_Bony_v1_0_5:Bony_rShoulderJIK|FIXED_Ultimate_Bony_v1_0_5:Bony_rElbowJIK" 
		"rotate" " -type \"double3\" 0 0.024984681375595189 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rLegIKFKG|FIXED_Ultimate_Bony_v1_0_5:Bony_rHipJIK" 
		"rotate" " -type \"double3\" -25.3055111000889319 54.03658976089641186 54.36426347594844088"
		
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rLegIKFKG|FIXED_Ultimate_Bony_v1_0_5:Bony_rHipJIK|FIXED_Ultimate_Bony_v1_0_5:Bony_rKneeJIK" 
		"rotate" " -type \"double3\" 0 -0.0020723154169037376 -100.66020091030429739"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rLegIKFKG|FIXED_Ultimate_Bony_v1_0_5:Bony_rHipJIK|FIXED_Ultimate_Bony_v1_0_5:Bony_rKneeJIK|FIXED_Ultimate_Bony_v1_0_5:Bony_rAnkleJIK" 
		"rotate" " -type \"double3\" -3.77811592816242436 -2.81494558429997843 61.96134631388963498"
		
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rLegIKFKG|FIXED_Ultimate_Bony_v1_0_5:Bony_rHipJIK|FIXED_Ultimate_Bony_v1_0_5:Bony_rKneeJIK|FIXED_Ultimate_Bony_v1_0_5:Bony_rAnkleJIK|FIXED_Ultimate_Bony_v1_0_5:Bony_rBallJIK" 
		"rotate" " -type \"double3\" 1.9365319807171961e-05 0 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rArmLengthOriginLctr" 
		"translateX" " -k 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rArmLengthOriginLctr" 
		"translateY" " -k 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rArmLengthOriginLctr" 
		"translateZ" " -k 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rArmLengthOriginLctr" 
		"rotateX" " -k 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rArmLengthOriginLctr" 
		"rotateY" " -k 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rArmLengthOriginLctr" 
		"rotateZ" " -k 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rLegLengthOriginLctr" 
		"translateX" " -k 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rLegLengthOriginLctr" 
		"translateY" " -k 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rLegLengthOriginLctr" 
		"translateZ" " -k 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rLegLengthOriginLctr" 
		"rotateX" " -k 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rLegLengthOriginLctr" 
		"rotateY" " -k 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rLegLengthOriginLctr" 
		"rotateZ" " -k 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:BonyExtraNodes|FIXED_Ultimate_Bony_v1_0_5:Bony_ribbonBlend|FIXED_Ultimate_Bony_v1_0_5:Bony_ribbonBlendShape" 
		"visibility" " -k 0 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristJG2|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristJG1|FIXED_Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristJG2|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristJG1|FIXED_Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristJG2|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristJG1|FIXED_Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristJG2|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristJG1|FIXED_Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristJG2|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristJG1|FIXED_Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
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
		
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT.GlobalScale" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_ROOTCG|FIXED_Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_ROOTCG|FIXED_Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_ROOTCG|FIXED_Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_ROOTCG|FIXED_Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_ROOTCG|FIXED_Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_ROOTCG|FIXED_Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_MainHipCG|FIXED_Ultimate_Bony_v1_0_5:Bony_MainHipC.translateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_MainHipCG|FIXED_Ultimate_Bony_v1_0_5:Bony_MainHipC.translateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_MainHipCG|FIXED_Ultimate_Bony_v1_0_5:Bony_MainHipC.translateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_MainHipCG|FIXED_Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_MainHipCG|FIXED_Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_MainHipCG|FIXED_Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_HeadCG2|FIXED_Ultimate_Bony_v1_0_5:Bony_HeadCG|FIXED_Ultimate_Bony_v1_0_5:Bony_HeadC.HeadOrient" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_HeadCG2|FIXED_Ultimate_Bony_v1_0_5:Bony_HeadCG|FIXED_Ultimate_Bony_v1_0_5:Bony_HeadC.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_HeadCG2|FIXED_Ultimate_Bony_v1_0_5:Bony_HeadCG|FIXED_Ultimate_Bony_v1_0_5:Bony_HeadC.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_HeadCG2|FIXED_Ultimate_Bony_v1_0_5:Bony_HeadCG|FIXED_Ultimate_Bony_v1_0_5:Bony_HeadC.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_Neck01CG|FIXED_Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_Neck01CG|FIXED_Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_Neck01CG|FIXED_Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lLegSwitchC.SwitchIkFk" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lFootIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFootIKC.Stretch" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lFootIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFootIKC.KneeLock" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lFootIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFootIKC.footTilt" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lFootIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lFootIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFootIKC.toeUpDn" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lFootIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFootIKC.ballSwivel" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lFootIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lFootIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lFootIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lFootIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lFootIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lFootIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lKneeIKC.Follow" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lArmSwitchC.SwitchIkFk" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristFKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristFKC.scaleX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristFKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristFKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristFKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|FIXED_Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.scaleX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|FIXED_Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.ShoulderOrient" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|FIXED_Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|FIXED_Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|FIXED_Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lClavicleCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lClavicleCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lClavicleCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[88]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[89]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[90]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lToeIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lToeIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lToeIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.SwitchIkFk" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[99]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rFootIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[100]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rFootIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[101]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rFootIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[102]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rFootIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[103]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rFootIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[104]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rFootIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[105]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rFootIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[106]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rFootIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[107]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rFootIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[108]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rFootIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[109]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rFootIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rFootIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rKneeIKC.Follow" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[112]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[113]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[114]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[115]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.SwitchIkFk" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[116]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristFKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristFKC.scaleX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[117]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristFKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[118]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristFKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[119]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristFKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[120]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[121]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|FIXED_Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.scaleX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|FIXED_Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.ShoulderOrient" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|FIXED_Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[124]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|FIXED_Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[125]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|FIXED_Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[126]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rClavicleCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[127]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rClavicleCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rClavicleCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[130]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[131]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[132]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[133]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[134]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[135]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[136]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[137]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[138]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[139]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[140]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[141]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[142]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[143]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[144]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[145]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[146]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[147]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[148]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[149]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[150]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[151]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[152]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[153]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[154]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[155]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rPalmC|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[156]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rToeIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[157]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rToeIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[158]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rToeIKCG|FIXED_Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[159]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristJG2|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristJG1|FIXED_Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[160]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristJG2|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristJG1|FIXED_Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[161]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristJG2|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristJG1|FIXED_Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[162]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristJG2|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristJG1|FIXED_Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[163]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristJG2|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristJG1|FIXED_Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[164]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristJG2|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristJG1|FIXED_Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[165]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristJG2|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristJG1|FIXED_Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[166]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristJG2|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristJG1|FIXED_Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[167]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristJG2|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristJG1|FIXED_Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[168]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristJG2|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristJG1|FIXED_Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[169]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristJG2|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristJG1|FIXED_Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[170]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristJG2|FIXED_Ultimate_Bony_v1_0_5:Bony_lWristJG1|FIXED_Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|FIXED_Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[171]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristJG2|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristJG1|FIXED_Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[172]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristJG2|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristJG1|FIXED_Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[173]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristJG2|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristJG1|FIXED_Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[174]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristJG2|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristJG1|FIXED_Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[175]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristJG2|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristJG1|FIXED_Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[176]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristJG2|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristJG1|FIXED_Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[177]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristJG2|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristJG1|FIXED_Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[178]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristJG2|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristJG1|FIXED_Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[179]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristJG2|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristJG1|FIXED_Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[180]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristJG2|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristJG1|FIXED_Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[181]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristJG2|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristJG1|FIXED_Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[182]" ""
		5 4 "FIXED_Ultimate_Bony_v1_0_5RN" "|FIXED_Ultimate_Bony_v1_0_5:Bony|FIXED_Ultimate_Bony_v1_0_5:Bony_Main_CNT|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristJG2|FIXED_Ultimate_Bony_v1_0_5:Bony_rWristJG1|FIXED_Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|FIXED_Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"FIXED_Ultimate_Bony_v1_0_5RN.placeHolderList[183]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3E5EB428-46E3-4E95-8013-7999F6D91D9D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 438\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n"
		+ "                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 378\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 378\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "571CD996-455E-E942-64F1-B6B6B6C9F01B";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 32 -ast 0 -aet 32 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "DEB772CA-4945-BA60-7DD2-DDA5391E7069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "27A94D1C-4372-B58F-A171-DB95DE5E64BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "94410E62-428D-FD38-261A-4194D5C9833C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -67.379888588055977 16 -67.379888588055977
		 32 -67.379888588055977;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "6B1E8B0A-4288-F424-91AD-29A1EF12E21D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.36894327966939483 16 -0.36894327966939483
		 32 -0.36894327966939483;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "09860353-4AC0-710C-01EB-B98D3720E157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3022177207356869 16 -1.3022177207356869
		 32 -1.3022177207356869;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "E8B7B91F-4883-58C9-D477-AEA774B68129";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -119.10793179038113 16 -119.10793179038113
		 32 -119.10793179038113;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "02018958-4D79-4D9D-A85A-159C6764BB3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "D06E615C-4771-B0B5-AF82-66996E604521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "9A746738-42C4-F757-12E1-699E7C4FA84D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -67.379888588055977 16 -67.379888588055977
		 32 -67.379888588055977;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "C1DECEFD-4CF2-89CF-1BFC-F3AEBC02ED3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "8479E787-4BA7-12ED-48F7-428DF5F3F691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "AF9D6989-49C9-269F-17AC-BABCE5EE9E6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -67.379888588055977 16 -67.379888588055977
		 32 -67.379888588055977;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "9AEA5BB9-49DB-7434-0A1D-F69253F18A68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.36894327966939483 16 -0.36894327966939483
		 32 -0.36894327966939483;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "D7CFFC88-42AD-795C-21A3-CB8ED44AF3D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3022177207356869 16 -1.3022177207356869
		 32 -1.3022177207356869;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "379E8260-4E22-3A3F-0EB8-3D887269F669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -119.10793179038113 16 -119.10793179038113
		 32 -119.10793179038113;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "4355EF4D-4FAD-612B-FB32-42AA14A70AF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "B504D72A-4808-69F2-618A-D78ACD15F6A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "404BF52B-4BCB-5EA4-E2C8-E9852FF10757";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -67.379888588055977 16 -67.379888588055977
		 32 -67.379888588055977;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "0193A50D-41CA-64BC-C106-C6AA51949214";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "8025E81B-4D3C-5DA9-7B88-D0AF92322374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "ADDA3037-47FD-400A-B847-BEAC5DAE9C8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -67.379888588055977 16 -67.379888588055977
		 32 -67.379888588055977;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "50B9C1BA-47EE-3588-AE3A-7EAC6C897403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "A4C3D1CB-4C0F-9280-74FE-DDB85A919504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "BE68589E-421F-A199-3FA9-A59B21F0720C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "AA383016-4099-0830-E1AA-4CAEE5DE53DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "EE7C3BAA-41C1-5C05-2132-DD88A5F667EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "78C48899-4C4D-B1B3-19C6-26B7A0E9E148";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -67.379888588055977 16 -67.379888588055977
		 32 -67.379888588055977;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "252CBA58-40AD-61BB-2944-A7A680B1AFEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "C60DA454-4BDE-0B52-5261-AA866B174CD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "1104CDA5-4226-84A2-17CC-A19523A952E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -38.140754091353102 16 -38.140754091353102
		 32 -38.140754091353102;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "AEBFC5C5-47D7-05DB-FDF1-0DB8DE78B3C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 16 1 32 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "F985C751-48DF-7E6C-361A-41991121A1E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 16 1 32 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "51158F5C-46A9-31BD-8A31-F3979332756C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 16 1 32 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "7D30A7A4-4791-EBD9-6105-EBA9284FB95F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 16 1 32 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "C094A38B-4B1D-61AE-23C8-E0BA80535530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 16 1 32 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "F6AB4465-4EB3-F684-BEC5-9797E38EA2D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 16 1 32 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "A67E3176-41DF-6055-57BC-52AF52760663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 16 1 32 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "24644044-45E5-CC1C-E4BF-AB92EA5FF8A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -29.170083232383782 8 -15.419618336816557
		 16 -1.6425137706194415 24 -17.470216252530875 32 -29.170083232383782;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "A31FE869-4794-61C6-4386-BF9E00442220";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 37.112748149869077 8 -16.189687460841128
		 16 -68.068507712375748 24 -17.229546529546607 32 37.112748149869077;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "E4BBCB42-4211-CB12-DF8D-A49B99B42321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.8466672391800647 8 -6.051042520264863
		 16 -20.716148907318701 24 -3.1147434498306046 32 -1.8466672391800647;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "A711BA57-46FB-02E7-637F-4C956E7BBAFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "EE38BC47-4F7C-F583-061B-E698003BA4B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 56.142849978401188 16 -38.977659538935718
		 32 56.142849978401188;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "74922B3E-4E7E-49B0-6B67-369D0EEABD11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "AF0C5265-4CE6-EF77-FAFC-4FA4C615C1AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "BC087FB7-4BA9-545E-8ECF-67B6971539E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "BBB06EFE-42DE-E981-8AE9-39B0D5201931";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "8FE25A29-4E0D-433B-8922-18A5A13F0AAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 16 0 32 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "8E097207-4EC5-14D2-D85C-E3B7CD0D1795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 16 0 32 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "330369D2-4489-60C5-073F-50B76757C3B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 16 0 32 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[3:4]" no yes;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "A8AD7F96-411F-92B3-071E-14A947C23AC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "8C3991A7-4CBB-750B-10A9-CF97C6B5F146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "651E9378-4299-42C4-7149-8D9513EF0C0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "4714DC95-4864-2B8D-B1A9-539BB6389498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.4607834965533109 16 -2.083831180070264
		 32 -1.4607834965533109;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "F924D912-4E04-CDBB-55AE-F596088E3CEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.18259885101412 16 52.696529347873643
		 32 -30.18259885101412;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "A9D1081E-467F-2BF9-A795-559ECE0E4144";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.9578080687922181 16 4.0345312221244747
		 32 4.9578080687922181;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "12A1DC88-4500-67A7-D39B-D7ACC5CE2AE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.7257268502869094 16 -1.7998712117098141
		 32 -1.7257268502869094;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "98DFEB1F-4D08-985F-6628-46AEA0CE3640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.7643514285712492 16 18.189568959219297
		 32 -7.7643514285712492;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "BEA3035A-4A84-FF7C-C4AE-9282FD33F7EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.3049457812214163 16 -0.0238694915238006
		 32 0.3049457812214163;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "75ADCADD-4A6F-EF5E-1A23-F1B273E9C28E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "9100834F-4EA9-E96A-63DE-46BCF2BEB8D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "E6CE4FEA-45C8-2688-8441-3EBBAACE8878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "9C218A73-4EE2-5FEB-95AD-FEBCA8AD01F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "0216D183-4C2C-7A3C-7D83-84A02038191D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "9CD8EC4E-41C3-E712-4F75-029C4CB4987C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "5BFFC95D-400D-3118-4F5A-9EB2C2A3A76E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -42.571286469565152 16 -42.571286469565152
		 32 -42.571286469565152;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "69E80B0C-43D0-80E4-3602-27B4520250AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 17.36462696416751 4 16.679194905396525
		 8 45.373078675633693 12 -26.071160895920695 16 -27.220415529936027 20 3.0719391775915019
		 24 5.9776700103066291 32 17.36462696416751;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "E7FFC094-4C2B-0547-AD07-6B8473B0A28D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 32 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "20EC8478-4699-E330-AA97-EEA6E16115E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 32 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "5C8497C7-43FB-46B1-8E00-A9A972FDCF01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2813450547966092 16 -1.2813450547966092
		 32 -1.2813450547966092;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "704AF007-4794-D9C0-6A13-06AD37BDF290";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.15207245600194039 16 -0.15207245600194039
		 32 -0.15207245600194039;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "123496FC-4507-5298-813C-9BB68842CA18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4749270336173828 16 -2.4749270336173828
		 32 -2.4749270336173828;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "515D58B7-474E-3A9F-15F5-1DAEB2E5BF75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.024538384268647497 16 0.024538384268647497
		 32 0.024538384268647497;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "CDF4811B-42B0-5AF8-4D4F-75878C6ECAD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2975105074511291 16 -1.2975105074511291
		 32 -1.2975105074511291;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "1A39F49D-4448-52AC-6621-6189272F02CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -84.009145197469877 16 -84.009145197469877
		 32 -84.009145197469877;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "BA70B4C6-4FD1-3E4D-F09F-128F2BAF6007";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.024538384268647497 16 0.024538384268647497
		 32 0.024538384268647497;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "1255491E-42C4-1E9F-8E3E-1E85B56BCFA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2975105074511291 16 -1.2975105074511291
		 32 -1.2975105074511291;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "8BBC2352-4861-8967-DDC2-DFB19F5942E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -84.009145197469877 16 -84.009145197469877
		 32 -84.009145197469877;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "FC603839-472F-7094-C2AD-0091FB741DE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.024538384268647497 16 0.024538384268647497
		 32 0.024538384268647497;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "1B8BEAE8-44D3-AB0E-640F-AFBC1E57981B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2975105074511291 16 -1.2975105074511291
		 32 -1.2975105074511291;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "CE70FA7A-4FFC-CA9A-759C-B4B0A6D677AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -84.009145197469877 16 -84.009145197469877
		 32 -84.009145197469877;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "54AB86DA-4712-4851-B07A-17B389FB38B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.024538384268647497 16 0.024538384268647497
		 32 0.024538384268647497;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "AE32845A-4ABA-E4D2-DAAD-2FB7D14CBED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2975105074511291 16 -1.2975105074511291
		 32 -1.2975105074511291;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "59270343-4CBE-DB14-BB49-548C106B2689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -84.009145197469877 16 -84.009145197469877
		 32 -84.009145197469877;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "C03B0C8F-4C47-C62D-CD75-1DAD987DB8CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.024538384268647497 16 0.024538384268647497
		 32 0.024538384268647497;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "4CA16471-4E79-340A-3EA0-BEB257FB64F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2975105074511291 16 -1.2975105074511291
		 32 -1.2975105074511291;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "B602E8DF-4B44-80EF-76B0-189A2A97ED39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -84.009145197469877 16 -84.009145197469877
		 32 -84.009145197469877;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "CF0D9DEF-42EE-5B06-ED59-FA8B10359DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.024538384268647497 16 0.024538384268647497
		 32 0.024538384268647497;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "E2A2AE7D-45F3-DDF7-5629-D0A5F1CB22A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2975105074511291 16 -1.2975105074511291
		 32 -1.2975105074511291;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "19510BAD-41BE-E38F-2383-41BF6B860FDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -84.009145197469877 16 -84.009145197469877
		 32 -84.009145197469877;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "397A27B6-4C3F-202A-CECD-22A3EAD156DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 62.285174969703817 16 74.178756073311774
		 32 62.285174969703817;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "F1EE4C0F-4771-2732-472A-29A96AC4F374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -23.944901555620429 16 -5.6022703345852358
		 32 -23.944901555620429;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "E6D5FEC4-4014-1BE3-84CA-799B162CD7BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -54.960205749815927 16 -60.514823211147686
		 32 -54.960205749815927;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "1F4C6630-4521-92B5-466F-5C93E5F13560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "E598B8BA-40E8-9785-3602-079C5CECE4E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "53361AC1-4C8E-9F63-9C3D-4D87EB381DC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "153ABB8F-48D3-3655-392B-6BA8F62D45B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "2A941AFC-40E7-2419-B95B-228189EA1984";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "1F055653-4F40-42F7-065A-30BE82771A68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "B620E2AE-4FD0-412F-40BB-6C824CF1E980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.99010104644429409 16 -0.99010104644429409
		 32 -0.99010104644429409;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "EE8EFB97-4A88-D2D3-F889-3C9DC95BFABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.83899078211347289 16 -0.83899078211347289
		 32 -0.83899078211347289;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "B8042C35-4A2F-6250-00D3-B385F668D703";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -33.199026111946999 16 -33.199026111946999
		 32 -33.199026111946999;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "C0E5B76C-4F47-46AD-3496-B698D4FF23BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.024538384268647497 16 0.024538384268647497
		 32 0.024538384268647497;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "2C9EB5E1-460F-68A5-4A7C-B18049A8FB79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2975105074511291 16 -1.2975105074511291
		 32 -1.2975105074511291;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "B6040BE8-468C-34B5-818E-8D840DED245E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -84.009145197469877 16 -84.009145197469877
		 32 -84.009145197469877;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "5D952B87-400C-47DA-7213-7E993F39DD00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.97567879812493286 16 -0.97567879812493286
		 32 -0.97567879812493286;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "C067AB22-4F00-C970-AB1A-559C2286ABA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.85572028822247792 16 -0.85572028822247792
		 32 -0.85572028822247792;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "A9D4A7EF-4FF1-C850-BD31-1195B9EA6102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -34.174229665264271 16 -34.174229665264271
		 32 -34.174229665264271;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "3111012F-4499-5A0E-681E-36AE5E2881C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "88D29643-4FDF-89D7-3468-9A919205B95B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "6FB1E217-487F-785B-4DB0-888C1BDE243C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "0F31B330-4DE6-8374-4A88-53BAD8AE392B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -36.911131647580852 16 -36.911131647580852
		 32 -36.911131647580852;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "DCD5DA40-47EF-2B18-08E9-999DD6ABBBDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -31.066319347466536 4 0.43534228736168928
		 8 -2.4888971059300689 12 50.463995850615277 16 49.754151946861931 20 38.61544370444291
		 24 13.613749045412209 28 -0.45800815095154396 32 -31.066319347466536;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "005DAC50-4F5D-5625-5DBD-6999A4A5B62B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "F5619CE2-4201-1BC4-C6AB-9887EC2371F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "2A7B2DE4-461A-76F7-1A0D-56BB8E6284B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 80.027185002720287 16 80.027185002720287
		 32 80.027185002720287;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "66363EFE-44A9-A1B2-2340-F8A9C04D6798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.153800783517257 16 -14.153800783517257
		 32 -14.153800783517257;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "4C87B027-4B72-A5C3-6557-61BA5C4ABADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -55.750470584392637 16 -55.750470584392637
		 32 -55.750470584392637;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "F2E81C34-45C0-A310-B822-31B56686EB82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "2416C352-44AB-EA6D-4976-78877B661F89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "754021AE-4263-E189-C381-C9B24F9E0044";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "34190776-4E32-32A8-4BF3-71BBF26B720A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -101.01823208161181 16 -101.01823208161181
		 32 -101.01823208161181;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "07CA313A-471B-B345-5E35-5DB409D66D59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -70.441435745654317 16 -70.441435745654317
		 32 -70.441435745654317;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "265A42DF-4006-65EA-6F44-BBA87B7F0AD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 54.336318299847328 16 54.336318299847328
		 32 54.336318299847328;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "5089FEB0-4432-FB82-798B-C59CA74C95E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 16 1 32 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "FD9BE3A9-409B-6782-982B-40A9AE3E48D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 16 1 32 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "2C0889EA-4EEC-6870-86CA-6D932337A8F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 16 1 32 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "F6943E18-469A-9470-5849-16BFD3A6A558";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 16 1 32 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "4D321077-4154-A069-126C-37B41AC7DE2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 16 1 32 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "BBA848DE-4984-BF22-6EB0-979004454EC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "EB3A0019-498D-1C7F-74D9-48874EAB3DD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "AA4E0AF6-4671-695A-6D31-AAB95105BBE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "5C9D54B3-46D9-B649-D0F3-D9A316F92B65";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "0A6126D7-4E84-2AEA-A44A-43A9B4680806";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "C4F19DD5-4077-0194-B7A6-218C6DBFC617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "922128E5-4A3F-3C7D-BFA9-A4ABC2261E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "75B79179-4837-0465-1CFD-6EB131418813";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "53752D99-449E-00AD-E132-FC934D4EFE58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 16 1 32 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "087DEC31-4665-B6B9-50D2-DB88241E88FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 16 1 32 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "CB9C72BD-4E60-1F19-3355-0E8CFEDDED6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 16 1 32 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "3409F5D3-4ECA-1D5C-20C3-C480522B4F3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 16 1 32 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "3E886F37-4C06-88AC-4567-03B75F5D211D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 16 0 32 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "F36D8169-4DEE-1243-1C5E-01A698A845C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 -0.5898867854193357 8 0.12308848755608381
		 16 0 20 -0.5898867854193357 25 0.12308848755608381 32 0;
	setAttr -s 7 ".kit[3:6]"  1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  1 18 1 1 1;
	setAttr -s 7 ".ktl[2:6]" no no yes no yes;
	setAttr -s 7 ".kix[3:6]"  0.39949756335404907 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  -0.91673425640922668 0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.99968362490054363 0.67006840318505978 
		1 0.99967998501411492 1;
	setAttr -s 7 ".koy[2:6]"  -0.025152536764894061 -0.74229935676452263 
		0 -0.0252967895626891 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "B956E646-4407-C1B1-D884-329BB546B043";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 16 0 32 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "71FFC969-4C2C-4E5D-FB4B-5F9B0256E758";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 32 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "2B23562B-4B70-88C6-9D36-CE84C2015AB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.26721949372346021 4 0.16394141650699451
		 8 0.97442619602920844 12 0.96318899130727342 16 1.3660846804445765 20 -0.012730900139222678
		 24 0.059848831602954372 32 0.26721949372346021;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "CBEAC516-4E65-C1E4-510F-4F8B8E9468EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.8670167937456486 4 -1.804656986952395
		 8 -0.43722571723794484 12 1.7083034105392771 16 1.8473410867366373 20 1.2669726679112796
		 24 -0.092105925443284331 32 -1.8670167937456486;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "E3615F56-4CE4-4F0B-24A9-0CAA205F20EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 32 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "C062A9FF-4141-145C-24C8-54B3B6CBAFE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 32 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "5F0BD322-4BD1-2676-78A0-E98872CF585E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 32 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "CB98D57E-4500-1FE0-5CD0-FCA13AC6968E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 32 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "8EA7BDBB-4AD4-D2E4-9A41-7481176AFFB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 2 8 1.4814814814814814 12 0.57407407407407385
		 16 0 20 0 24 0 32 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "F266AA95-46F5-B3C9-6E80-11A3F04EA0F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 32 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "4D32ED4C-4349-B79D-4C1B-35835E7A9332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 16 1 32 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "6FD2A724-458E-280B-D10A-19BA9AF1A866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "E4D636CA-4782-2F4B-F384-C8B61C182993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "D8F1FDB6-40C7-BB2C-8B69-369013BBBFCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "070C4300-487C-AB10-54A6-F192F87AAFC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "168FAED4-47A7-FA4F-1C38-F0BBDF508F1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "9A6FC5C7-438D-0B91-768D-3FAD91E0E33F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "E0C1BE61-4C23-6CE3-3053-0FB26C5B0BEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "F2E370A8-43C2-7536-E1F8-AEAABF4203B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.6016813227682103 4 0.017620968520856997
		 8 0.051985052567244193 12 0.051891497555298559 16 -0.32526681800381491 20 -0.20328529404390877
		 24 -0.67612327906151637 28 -0.75250522686561494 32 -1.6016813227682103;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "8355F630-4008-BB77-4FF1-FC82A22CA9A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.1574202061336583 4 -0.64318076296728965
		 8 0.050283137367818531 12 1.581971412142559 16 2.0566706532153471 20 2.1778688088495017
		 24 0.41330827346764965 28 -0.5186762486291201 32 -1.1574202061336583;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "26DCA017-4473-5A56-20F5-D09FDA29C1D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "9EC2E2E0-48DA-C006-1638-5AAA11F7858A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "08BC1ABB-4753-58D9-DB5E-CEB74B157CE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "2F6CE017-417F-D7E7-B65F-FD9A7D336450";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "10FF5DB2-4AA6-5AA6-113E-BD8D9E214FCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 8 0 12 7 16 3 20 4 24 0 28 0 32 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "A029AB9D-4B2D-3F72-923D-33A24765F7E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "D55BF8E7-4CC8-3326-43E7-7EA0EA381480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "7D3B61A4-4B47-439F-B437-0AA9E8C68A78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 16 1 32 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "340B294E-4B20-08C8-69C2-5AA4C81328C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 16 1 32 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "A65E9AB9-4EC2-A6D2-6107-5DAAD951D445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 16 1 32 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "249B9E74-4C99-CFFC-8CEE-EF8EFE90E66D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 16 1 32 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "F0580C05-4D90-BFFE-6600-A4AA6C1CE177";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 16 1 32 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "4B9D7EBA-4766-5F70-E088-468614F173D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 16 1 32 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "C6B31668-4C5D-326E-BC9D-D38B6DB9227C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 32 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "5BA36D05-4296-1F42-DD57-73AA1A9AA529";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 16 1 32 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "4BAC3D99-4A1A-A3C7-D71A-B7B9BD56E1B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 16 1 32 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "BA4772F0-4C21-F9A2-BB65-069E7CF14D4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 16 1 32 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "2941F46E-48A5-4FEF-EA42-43B42EB28E7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 8 1 16 1 24 1 32 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pst" 3;
createNode displayLayer -n "layer1";
	rename -uid "0673F3A1-4F82-A8EC-0CE9-8BB7057FA85D";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode blindDataTemplate -n "blindDataTemplate1";
	rename -uid "C11CCEA6-4AC8-D575-60F3-9CB845B1E0F2";
	addAttr -ci true -sn "height" -ln "height" -at "float";
	addAttr -ci true -sn "mask" -ln "mask" -at "float";
	addAttr -ci true -sn "RandRot" -ln "RandRot" -at "float";
	addAttr -ci true -sn "group2" -ln "group2" -at "long";
	addAttr -ci true -sn "place" -ln "place" -at "long";
createNode phong -n "principledshader1";
	rename -uid "C93794D6-49B7-3D35-1C13-44B37A8AB304";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".ambc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "fieldwithgrassSG";
	rename -uid "B25D1DD9-4638-163B-FDA7-B59AE29E19C3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "6DD24F9E-4A44-BDC3-3193-12AF352DF614";
createNode lambert -n "default_material";
	rename -uid "FCEBD982-4E1E-DF85-D8C4-4A8E599CAD1A";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.75686276 0.75686276 0.75686276 ;
createNode shadingEngine -n "fieldwithgrassSG1";
	rename -uid "B8DB5E27-4353-895C-0907-F781D5122CC8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "6891929B-4470-F489-E484-41ABD9DC3675";
createNode phong -n "principledshader";
	rename -uid "6CE24583-45F0-11D0-0996-CFAC6A16541A";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.094671004 0.20100001 0.094671004 ;
	setAttr ".ambc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "fieldwithgrassSG2";
	rename -uid "18E64517-45FC-DBAC-F5B6-0FA814D9D8FB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "5774C128-4F5B-67DB-563E-4DB393974560";
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "DCC9AC98-4686-5785-37B7-E787E255540F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 180 2 180 5 180 13 180 16 180 19 180 22 180
		 34 180 37 180 46 180 52 180 65 180 68 180 83 180 97 180 101 180 110 180 113 180 116 180
		 128 180 132 180;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "1AAB9CEE-4285-675B-8282-DAAB25E893FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 2 0 5 0 13 0 16 0 19 0 22 0 34 0 37 0
		 46 0 52 0 65 0 68 0 83 0 97 0 101 0 110 0 113 0 116 0 128 0 132 0;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "4B5ADCAA-4E21-D495-7E17-1DA15D7FB5EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 2 1 5 1 13 1 16 1 19 1 22 1 34 1 37 1
		 46 1 52 1 65 1 68 1 83 1 97 1 101 1 110 1 113 1 116 1 128 1 132 1;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "EABBEA74-4DCA-44BC-7276-11A5FF8509B9";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -704.76187675718393 ;
	setAttr ".tgi[0].vh" -type "double2" 102.38094831269902 44.047617297323995 ;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 130 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.27869999 0.54000002 0.23289999 ;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "Bony_Main_CNT_GlobalScale.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_Main_CNT_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_Main_CNT_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_ROOTC_translateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_ROOTC_translateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_ROOTC_translateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_ROOTC_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_ROOTC_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_ROOTC_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_MainHipC_translateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_MainHipC_translateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_MainHipC_translateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_MainHipC_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_MainHipC_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_MainHipC_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_Spine01FKC_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_Spine01FKC_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Bony_SpineTopIKC_translateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[19]"
		;
connectAttr "Bony_SpineTopIKC_translateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[20]"
		;
connectAttr "Bony_SpineTopIKC_translateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[21]"
		;
connectAttr "Bony_SpineTopIKC_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_Spine02FKC_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_Spine02FKC_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_Spine03FKC_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_Spine03FKC_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_HeadC_HeadOrient.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_HeadC_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_HeadC_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_HeadC_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_Neck01C_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_Neck01C_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_Neck01C_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Bony_lLegSwitchC_SwitchIkFk.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[38]"
		;
connectAttr "Bony_lFootIKC_Stretch.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_lFootIKC_KneeLock.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_lFootIKC_footTilt.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_lFootIKC_heelBall.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[43]";
connectAttr "Bony_lFootIKC_ballSwivel.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "Bony_lFootIKC_translateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[45]";
connectAttr "Bony_lFootIKC_translateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "Bony_lFootIKC_translateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "Bony_lFootIKC_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[48]";
connectAttr "Bony_lFootIKC_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "Bony_lFootIKC_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_lKneeIKC_Follow.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[51]";
connectAttr "Bony_lKneeIKC_translateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[52]";
connectAttr "Bony_lKneeIKC_translateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[53]";
connectAttr "Bony_lKneeIKC_translateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[54]";
connectAttr "Bony_lArmSwitchC_SwitchIkFk.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[55]"
		;
connectAttr "Bony_lWristFKC_scaleX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[56]";
connectAttr "Bony_lWristFKC_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[57]";
connectAttr "Bony_lWristFKC_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[58]";
connectAttr "Bony_lWristFKC_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_lElbowFKC_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[62]"
		;
connectAttr "Bony_lShoulderFKC_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[63]"
		;
connectAttr "Bony_lShoulderFKC_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[64]"
		;
connectAttr "Bony_lShoulderFKC_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[65]"
		;
connectAttr "Bony_lClavicleC_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[66]";
connectAttr "Bony_lClavicleC_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_lClavicleC_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_lPalmC_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "Bony_lPalmC_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_lPalmC_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[71]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[72]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[73]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[74]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[75]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[76]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[77]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[78]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[79]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[80]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[81]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[82]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[83]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[84]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[85]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[86]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[87]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[88]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[89]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[90]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[91]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[92]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[93]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[94]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[95]";
connectAttr "Bony_lToeIKC_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[96]";
connectAttr "Bony_lToeIKC_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[97]";
connectAttr "Bony_lToeIKC_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[98]";
connectAttr "Bony_rLegSwitchC_SwitchIkFk.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[99]"
		;
connectAttr "Bony_rFootIKC_Stretch.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[100]";
connectAttr "Bony_rFootIKC_KneeLock.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[101]";
connectAttr "Bony_rFootIKC_footTilt.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[102]";
connectAttr "Bony_rFootIKC_heelBall.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[103]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[104]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[105]"
		;
connectAttr "Bony_rFootIKC_translateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[106]"
		;
connectAttr "Bony_rFootIKC_translateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[107]"
		;
connectAttr "Bony_rFootIKC_translateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[108]"
		;
connectAttr "Bony_rFootIKC_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[109]";
connectAttr "Bony_rFootIKC_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[110]";
connectAttr "Bony_rFootIKC_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[111]";
connectAttr "Bony_rKneeIKC_Follow.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[112]";
connectAttr "Bony_rKneeIKC_translateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[113]"
		;
connectAttr "Bony_rKneeIKC_translateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[114]"
		;
connectAttr "Bony_rKneeIKC_translateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[115]"
		;
connectAttr "Bony_rArmSwitchC_SwitchIkFk.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[116]"
		;
connectAttr "Bony_rWristFKC_scaleX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[117]";
connectAttr "Bony_rWristFKC_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[118]";
connectAttr "Bony_rWristFKC_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[119]";
connectAttr "Bony_rWristFKC_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[120]";
connectAttr "Bony_rElbowFKC_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[121]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[122]"
		;
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[123]"
		;
connectAttr "Bony_rShoulderFKC_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[124]"
		;
connectAttr "Bony_rShoulderFKC_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[125]"
		;
connectAttr "Bony_rShoulderFKC_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[126]"
		;
connectAttr "Bony_rClavicleC_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[127]";
connectAttr "Bony_rClavicleC_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[128]";
connectAttr "Bony_rClavicleC_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[129]";
connectAttr "Bony_rPalmC_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[130]";
connectAttr "Bony_rPalmC_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[131]";
connectAttr "Bony_rPalmC_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[132]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[133]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[134]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[135]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[136]"
		;
connectAttr "Bony_rFinger1J1C_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[137]"
		;
connectAttr "Bony_rFinger1J1C_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[138]"
		;
connectAttr "Bony_rFinger1J2C_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[139]"
		;
connectAttr "Bony_rFinger1J2C_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[140]"
		;
connectAttr "Bony_rFinger1J2C_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[141]"
		;
connectAttr "Bony_rFinger1J3C_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[142]"
		;
connectAttr "Bony_rFinger1J3C_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[143]"
		;
connectAttr "Bony_rFinger1J3C_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[144]"
		;
connectAttr "Bony_rFinger2J1C_scaleX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[145]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[146]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[147]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[148]"
		;
connectAttr "Bony_rFinger2J1C_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[149]"
		;
connectAttr "Bony_rFinger2J1C_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[150]"
		;
connectAttr "Bony_rFinger2J2C_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[151]"
		;
connectAttr "Bony_rFinger2J2C_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[152]"
		;
connectAttr "Bony_rFinger2J2C_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[153]"
		;
connectAttr "Bony_rFinger2J3C_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[154]"
		;
connectAttr "Bony_rFinger2J3C_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[155]"
		;
connectAttr "Bony_rFinger2J3C_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[156]"
		;
connectAttr "Bony_rToeIKC_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[157]";
connectAttr "Bony_rToeIKC_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[158]";
connectAttr "Bony_rToeIKC_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[159]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[160]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[161]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[162]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[163]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[164]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[165]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[166]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[167]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[168]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[169]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[170]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[171]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[172]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[173]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[174]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[175]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[176]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[177]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[178]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[179]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[180]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[181]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[182]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "FIXED_Ultimate_Bony_v1_0_5RN.phl[183]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "fieldwithgrassSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "fieldwithgrassSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "fieldwithgrassSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "fieldwithgrassSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "fieldwithgrassSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "fieldwithgrassSG2.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "principledshader1.oc" "fieldwithgrassSG.ss";
connectAttr "fieldwithgrassSG.msg" "materialInfo1.sg";
connectAttr "principledshader1.msg" "materialInfo1.m";
connectAttr "default_material.oc" "fieldwithgrassSG1.ss";
connectAttr "fieldwithgrassSG1.msg" "materialInfo2.sg";
connectAttr "default_material.msg" "materialInfo2.m";
connectAttr "principledshader.oc" "fieldwithgrassSG2.ss";
connectAttr "fieldwithgrassSG2.msg" "materialInfo3.sg";
connectAttr "principledshader.msg" "materialInfo3.m";
connectAttr "fieldwithgrassSG.pa" ":renderPartition.st" -na;
connectAttr "fieldwithgrassSG1.pa" ":renderPartition.st" -na;
connectAttr "fieldwithgrassSG2.pa" ":renderPartition.st" -na;
connectAttr "principledshader1.msg" ":defaultShaderList1.s" -na;
connectAttr "default_material.msg" ":defaultShaderList1.s" -na;
connectAttr "principledshader.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of walk-livesly-cleanup.ma

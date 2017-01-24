//Maya ASCII 2017 scene
//Name: hammer01.0005.ma
//Last modified: Mon, Jan 23, 2017 06:02:34 PM
//Codeset: UTF-8
file -rdi 1 -ns "Hammer_201100278291" -rfn "Hammer_201100278291RN" -typ "image"
		 "/Users/mitch/260R/Hammer and Screwdriver//images/Hammer-201100278291.jpg";
file -r -ns "Hammer_201100278291" -dr 1 -rfn "Hammer_201100278291RN" -typ "image"
		 "/Users/mitch/260R/Hammer and Screwdriver//images/Hammer-201100278291.jpg";
requires maya "2017";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.12.3";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "A0D95519-1742-E2BC-FA53-E49C2E28401E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.1855208146304026 21.268686008892409 -3.5046398397730116 ;
	setAttr ".r" -type "double3" -33.338352729537476 122.20000000003235 0 ;
	setAttr ".rp" -type "double3" 0 -1.1189649382048821e-14 0 ;
	setAttr ".rpt" -type "double3" 8.4488654891657658e-15 -2.1554015055809132e-15 1.7618141341114992e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8E09AC06-AA4A-5567-C58A-348FCEE51CBB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 18.476308731844995;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.8117631673812868 23.400932378768914 0.58867755532264709 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgm" no;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "141F9F0E-1B45-DE47-A8A0-5E8FBF935ECA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 393.74015748031496 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "206D4F85-F142-FCDB-34AB-9B98BCB83ED0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047241;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8C2A228B-D344-0B12-4950-C396D59316DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 393.74015748031496 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E3E5F685-304D-E120-218E-82BCDCA44A68";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047241;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3C733B58-F04D-4723-CE00-16B7A6F5474A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 393.74015748031496 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0730B200-4049-0509-275A-36B9F5C5BA1F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047241;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "hammer_group";
	rename -uid "768775B7-424C-0625-16E3-47AE8C709276";
	setAttr ".t" -type "double3" 0 1.5879720155826391 0 ;
createNode transform -n "hammer_head" -p "hammer_group";
	rename -uid "D8C799E0-5E43-94E2-E728-D185FE19FC4D";
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 6 2.5 2.5 ;
createNode mesh -n "hammer_headShape" -p "hammer_head";
	rename -uid "BE73D55B-424C-AB76-18D8-6C82452887E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73292496800422668 0.48794704908505082 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -0.12456663 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.12456663 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.15432847 0 ;
	setAttr ".pt[8]" -type "float3" 4.693279e-08 0 0 ;
	setAttr ".pt[11]" -type "float3" 4.693279e-08 0.15432847 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.12456663 0 ;
	setAttr ".pt[13]" -type "float3" 4.693279e-08 0.12456663 0 ;
	setAttr ".pt[15]" -type "float3" 4.693279e-08 0 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.12456663 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.15432847 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.12456663 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.15432847 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.12456663 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.12456663 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "hammer_handle" -p "hammer_group";
	rename -uid "3ABCA924-A54B-5B20-09EC-61AD88F08FD5";
	setAttr ".t" -type "double3" 0 2.2499999812268832 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.75 8 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -2.2204460492503118e-16 -0.99999999999999978 2.1550480812081948e-48 ;
	setAttr ".sp" -type "double3" -2.2204460492503118e-16 -0.99999999999999978 2.1550480812081948e-48 ;
createNode mesh -n "hammer_handleShape" -p "hammer_handle";
	rename -uid "C8726789-0148-0BA9-22ED-7E85B99504C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49749687314033508 0.44392204284667969 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 623 ".pt";
	setAttr ".pt[0:165]" -type "float3"  7.5092464e-07 0 4.458615e-07 -1.126387e-06 
		2.3466395e-08 -3.0506314e-07 3.7546232e-07 0 -6.8052549e-07 -3.7546232e-07 2.3466395e-08 
		1.1967862e-06 3.7546232e-07 0 8.2132385e-07 -3.7546232e-07 4.693279e-08 -9.386558e-08 
		-7.5092464e-07 -2.3466395e-08 9.386558e-08 0 -2.3466395e-08 -3.0506314e-07 -7.5092464e-07 
		0 7.0399189e-08 -7.5092464e-07 0 8.2132385e-07 -1.126387e-06 2.3466395e-08 -3.0506314e-07 
		-7.5092464e-07 2.3466395e-08 8.2132385e-07 3.7546232e-07 2.3466395e-08 7.0399189e-08 
		3.7546232e-07 4.693279e-08 -6.8052549e-07 -3.7546232e-07 -2.3466395e-08 -3.0506314e-07 
		3.7546232e-07 2.3466395e-08 -3.0506314e-07 -3.7546232e-07 0 -6.8052549e-07 0 0 4.458615e-07 
		-3.7546232e-07 -2.3466395e-08 -3.0506314e-07 -7.5092464e-07 -4.693279e-08 4.458615e-07 
		-5.8665988e-09 -7.0399189e-08 4.693279e-08 0 0 7.0399189e-08 7.4505806e-07 -2.3466395e-08 
		-3.2852955e-07 -3.8132893e-07 0 -7.0399187e-07 0 0 7.0399189e-08 3.6959574e-07 -2.3466395e-08 
		-3.2852955e-07 3.6959574e-07 -2.3466395e-08 7.9785747e-07 0 0 7.0399189e-08 3.6959574e-07 
		-2.3466395e-08 4.2239512e-07 -3.8132893e-07 0 4.693279e-08 0 0 7.0399189e-08 -5.8665988e-09 
		-2.3466395e-08 4.693279e-08 -7.5679128e-07 2.3466395e-08 4.693279e-08 0 0 7.0399189e-08 
		3.6959574e-07 0 1.1733198e-06 -5.8665988e-09 4.693279e-08 4.693279e-08 0 0 7.0399189e-08 
		-5.8665988e-09 -7.0399189e-08 7.9785747e-07 3.6959574e-07 -2.3466395e-08 4.693279e-08 
		0 0 7.0399189e-08 3.6959574e-07 7.0399189e-08 -3.2852955e-07 -5.8665988e-09 -4.693279e-08 
		-3.2852955e-07 0 0 7.0399189e-08 7.4505806e-07 2.3466395e-08 4.693279e-08 -5.8665988e-09 
		0 4.693279e-08 0 0 7.0399189e-08 -5.8665988e-09 -4.693279e-08 4.2239512e-07 -5.8665988e-09 
		0 4.693279e-08 0 0 7.0399189e-08 -5.8665988e-09 2.3466395e-08 -7.0399187e-07 7.4505806e-07 
		0 4.693279e-08 0 0 7.0399189e-08 3.6959574e-07 -2.3466395e-08 4.2239512e-07 3.6959574e-07 
		2.3466395e-08 -3.2852955e-07 0 0 7.0399189e-08 -5.8665988e-09 4.693279e-08 7.9785747e-07 
		-3.8132893e-07 0 1.1733198e-06 0 0 7.0399189e-08 3.6959574e-07 4.693279e-08 4.2239512e-07 
		-5.8665988e-09 0 -3.2852955e-07 0 0 7.0399189e-08 -3.8132893e-07 0 4.2239512e-07 
		3.6959574e-07 2.3466395e-08 -7.0399187e-07 0 0 7.0399189e-08 -3.8132893e-07 -4.693279e-08 
		-3.2852955e-07 -7.5679128e-07 -2.3466395e-08 -3.2852955e-07 3.7546232e-07 -4.693279e-08 
		7.0399189e-08 3.6959574e-07 2.3466395e-08 -3.2852955e-07 -3.8132893e-07 4.693279e-08 
		4.693279e-08 3.7546232e-07 -4.693279e-08 -6.8052549e-07 3.6959574e-07 0 7.9785747e-07 
		-5.8665988e-09 0 4.2239512e-07 0 0 7.0399189e-08 -5.8665988e-09 -2.3466395e-08 4.2239512e-07 
		7.4505806e-07 -2.3466395e-08 -7.0399187e-07 0 0 -6.8052549e-07 -7.5679128e-07 -2.3466395e-08 
		4.2239512e-07 -5.8665988e-09 -2.3466395e-08 -3.2852955e-07 0 0 7.0399189e-08 -3.8132893e-07 
		-2.3466395e-08 4.693279e-08 -5.8665988e-09 4.693279e-08 7.9785747e-07 0 0.0049464107 
		7.0399189e-08 0 0.004946481 7.0399189e-08 -1.126387e-06 0.0049463874 7.0399189e-08 
		1.126387e-06 0.0049464107 7.0399189e-08 0 0.0049464344 7.0399189e-08 -3.7546232e-07 
		0.0049463874 4.458615e-07 7.5092464e-07 0.0049464344 7.0399189e-08 -1.126387e-06 
		0.0049463636 4.458615e-07 1.126387e-06 0.0049463636 -3.0506314e-07 -3.7546232e-07 
		0.004946399 7.0399189e-08 7.5092464e-07 0.0049464223 -3.0506314e-07 3.7546232e-07 
		0.0049464344 -6.8052549e-07 -3.7546232e-07 0.0049463874 4.458615e-07 -7.5092464e-07 
		0.0049464107 8.2132385e-07 -3.7546232e-07 0.0049464107 4.458615e-07 0 0.0049464107 
		7.0399189e-08 3.7546232e-07 0.0049464107 4.458615e-07 0 0.004946399 -6.8052549e-07 
		3.7546232e-07 0.0049463874 -3.0506314e-07 7.5092464e-07 0.0049463636 -3.0506314e-07 
		7.5092464e-07 0 4.458615e-07 -1.8773116e-07 0 -3.0506314e-07 1.8773116e-07 -2.3466395e-08 
		-1.1733198e-07 5.6319351e-07 0 7.0399189e-08 1.8773116e-07 -1.1733198e-08 -1.1733198e-07 
		1.8773116e-07 0 2.5813034e-07 5.6319351e-07 1.1733198e-08 7.0399189e-08 1.8773116e-07 
		1.1733198e-08 7.0399189e-08 5.6319351e-07 -3.5199594e-08 2.5813034e-07 -5.6319351e-07 
		1.1733198e-08 4.458615e-07 0 -5.8665988e-09 -1.1733198e-07 -5.6319351e-07 -1.1733198e-08 
		2.5813034e-07 1.8773116e-07 1.1733198e-08 -4.927943e-07 0 5.8665988e-09 -3.0506314e-07 
		3.7546232e-07 5.8665988e-09 4.458615e-07 1.8773116e-07 0 -3.0506314e-07 -3.7546232e-07 
		-5.8665988e-09 -3.0506314e-07 0 0 7.0399189e-08 -1.8773116e-07 0 -1.1733198e-07 -1.8773116e-07 
		-1.1733198e-08 7.0399189e-08 1.8773116e-07 0 -1.1733198e-07 0 5.8665988e-09 2.3466395e-08 
		0 -1.1733198e-08 7.0399189e-08 2.3466395e-08 -5.8665988e-09 7.0399189e-08 -2.3466395e-08 
		0 7.0399189e-08 0 5.8665988e-09 2.3466395e-08 -2.3466395e-08 5.8665988e-09 7.0399189e-08 
		2.3466395e-08 0 7.0399189e-08 -4.693279e-08 1.4666497e-09 7.0399189e-08 0 1.8333121e-10 
		7.0399189e-08 4.693279e-08 -2.9332994e-09 2.3466395e-08 2.3466395e-08 2.9332994e-09 
		7.0399189e-08 -4.693279e-08 5.8665988e-09 2.3466395e-08 4.693279e-08 5.8665988e-09 
		7.0399189e-08 0 1.1733198e-08 1.6426478e-07 0 -5.8665988e-09 7.0399189e-08 4.693279e-08 
		-2.9332994e-09 -7.0399189e-08 0 0 7.0399189e-08 0 2.9332994e-09 1.1733198e-07 1.4079838e-07 
		0 7.0399189e-08 -4.693279e-08 5.8665988e-09 -2.3466395e-08 -9.386558e-08 -2.9332994e-09 
		-1.1733198e-07 -9.386558e-08 -1.4666497e-09 7.0399189e-08 0 7.3332485e-10 7.0399189e-08 
		1.8773116e-07 -7.3332485e-10 7.0399189e-08 9.386558e-08 2.1999746e-09 3.5199594e-07 
		9.386558e-08 0 1.6426478e-07 9.386558e-08 0 1.6426478e-07 0 2.9332994e-09 -2.3466395e-08 
		-9.386558e-08 0 -2.3466395e-08 0 1.1733198e-08 -1.1733198e-07 -9.386558e-08 2.3466395e-08 
		-1.1733198e-07 0 -1.1733198e-08 2.5813034e-07 2.8159675e-07 1.1733198e-08 -2.3466395e-08 
		-2.8159675e-07 1.1733198e-08 -2.3466395e-08 -1.8773116e-07 -2.3466395e-08 7.0399189e-08 
		-9.386558e-08 -1.1733198e-08 1.6426478e-07 0 1.1733198e-08 1.6426478e-07 9.386558e-08 
		5.8665988e-09 -2.3466395e-08 0 -5.8665988e-09 -2.3466395e-08 0 -5.8665988e-09 -2.3466395e-08 
		-1.126387e-06 -1.1733198e-08 -4.927943e-07 3.7546232e-07 2.3466395e-08 2.5813034e-07 
		0 0 7.0399189e-08 -3.7546232e-07 1.1733198e-08 -3.0506314e-07;
	setAttr ".pt[166:331]" 0 -1.1733198e-08 4.458615e-07 -7.5092464e-07 -1.1733198e-08 
		4.458615e-07 0 0 7.0399189e-08 3.7546232e-07 -1.1733198e-08 4.458615e-07 -7.5092464e-07 
		-1.1733198e-08 -1.1733198e-07 -3.7546232e-07 0 -3.0506314e-07 0 1.1733198e-08 -1.1733198e-07 
		-7.5092464e-07 0 7.0399189e-08 7.5092464e-07 0 -1.1733198e-07 3.7546232e-07 2.3466395e-08 
		-4.927943e-07 -3.7546232e-07 0 2.5813034e-07 0 -2.3466395e-08 -1.1733198e-07 -7.5092464e-07 
		1.1733198e-08 7.0399189e-08 -1.8773116e-07 -2.3466395e-08 7.0399189e-08 1.8773116e-07 
		0 -3.0506314e-07 0 2.3466395e-08 4.458615e-07 0 0 7.0399189e-08 -3.7546232e-07 -1.1733198e-08 
		-6.8052549e-07 3.7546232e-07 1.1733198e-08 -6.8052549e-07 1.126387e-06 0 1.1967862e-06 
		-1.126387e-06 -1.1733198e-08 -3.0506314e-07 3.7546232e-07 1.1733198e-08 4.458615e-07 
		-3.7546232e-07 0 4.458615e-07 3.7546232e-07 -1.1733198e-08 7.0399189e-08 -1.126387e-06 
		0 8.2132385e-07 -7.5092464e-07 2.3466395e-08 7.0399189e-08 -1.126387e-06 0 4.458615e-07 
		0 2.3466395e-08 8.2132385e-07 -7.5092464e-07 2.3466395e-08 4.458615e-07 -7.5092464e-07 
		-2.3466395e-08 -3.0506314e-07 0 -2.3466395e-08 7.0399189e-08 -3.7546232e-07 4.693279e-08 
		-3.0506314e-07 3.7546232e-07 0 -6.8052549e-07 0 -4.693279e-08 -3.0506314e-07 3.7546232e-07 
		2.3466395e-08 -3.0506314e-07 -7.5679128e-07 0 4.2239512e-07 -3.8132893e-07 -4.693279e-08 
		4.693279e-08 -5.8665988e-09 0 4.693279e-08 -5.8665988e-09 0 4.693279e-08 -5.8665988e-09 
		0 4.693279e-08 -5.8665988e-09 0 4.693279e-08 -5.8665988e-09 0 4.693279e-08 -5.8665988e-09 
		0 4.693279e-08 -5.8665988e-09 0 4.693279e-08 -5.8665988e-09 0 4.693279e-08 -5.8665988e-09 
		0 4.693279e-08 -5.8665988e-09 0 4.693279e-08 -5.8665988e-09 0 4.693279e-08 -5.8665988e-09 
		0 4.693279e-08 -5.8665988e-09 0 4.693279e-08 -5.8665988e-09 0 4.693279e-08 -5.8665988e-09 
		0 4.693279e-08 -5.8665988e-09 0 4.693279e-08 -5.8665988e-09 0 4.693279e-08 -5.8665988e-09 
		0 4.693279e-08 -5.8665988e-09 0 4.693279e-08 -3.8132893e-07 -2.3466395e-08 7.9785747e-07 
		-5.8665988e-09 0 4.693279e-08 -5.8665988e-09 0 4.693279e-08 -5.8665988e-09 0 4.693279e-08 
		-5.8665988e-09 0 4.693279e-08 -5.8665988e-09 0 4.693279e-08 -5.8665988e-09 0 4.693279e-08 
		-5.8665988e-09 0 4.693279e-08 -5.8665988e-09 0 4.693279e-08 -5.8665988e-09 0 4.693279e-08 
		-5.8665988e-09 0 4.693279e-08 -5.8665988e-09 0 4.693279e-08 -5.8665988e-09 0 4.693279e-08 
		-5.8665988e-09 0 4.693279e-08 -5.8665988e-09 0 4.693279e-08 -5.8665988e-09 0 4.693279e-08 
		-5.8665988e-09 0 4.693279e-08 -5.8665988e-09 0 4.693279e-08 -5.8665988e-09 0 4.693279e-08 
		-5.8665988e-09 0 4.693279e-08 0 0.024417324 7.0399189e-08 -3.7546232e-07 0.024417348 
		-3.0506314e-07 7.5092464e-07 0.024417359 -6.8052549e-07 0 0.024417313 4.458615e-07 
		3.7546232e-07 0.024417335 4.458615e-07 3.7546232e-07 0.024417313 8.2132385e-07 0 
		0.024417335 -3.0506314e-07 -7.5092464e-07 0.024417302 -6.8052549e-07 3.7546232e-07 
		0.024417277 -3.0506314e-07 -7.5092464e-07 0.024417277 8.2132385e-07 7.5092464e-07 
		0.024417348 -3.0506314e-07 0 0.024417302 4.458615e-07 0 0.024417348 7.0399189e-08 
		-3.7546232e-07 0.024417348 7.0399189e-08 -7.5092464e-07 0.024417324 7.0399189e-08 
		0 0.024417277 1.1967862e-06 0 0.024417348 7.0399189e-08 0 0.024417277 -6.8052549e-07 
		-3.7546232e-07 0.024417348 7.0399189e-08 3.7546232e-07 0.024417302 -1.4314502e-06 
		7.5092464e-07 -2.3466395e-08 -6.8052549e-07 1.8773116e-07 0 -1.1733198e-07 0 -4.693279e-08 
		-1.1733198e-07 0 0 2.5813034e-07 0 0 2.5813034e-07 0 -2.3466395e-08 7.0399189e-08 
		-1.8773116e-07 -2.3466395e-08 4.458615e-07 1.8773116e-07 -1.1733198e-08 -4.927943e-07 
		1.8773116e-07 1.1733198e-08 4.458615e-07 -3.7546232e-07 2.3466395e-08 2.5813034e-07 
		-1.8773116e-07 1.1733198e-08 4.458615e-07 -1.8773116e-07 -1.1733198e-08 7.0399189e-08 
		-1.8773116e-07 0 4.458615e-07 0 -1.1733198e-08 -1.1733198e-07 0 1.1733198e-08 4.458615e-07 
		-7.5092464e-07 -1.1733198e-08 4.458615e-07 -3.7546232e-07 1.1733198e-08 -3.0506314e-07 
		3.7546232e-07 0 2.5813034e-07 0 0 7.0399189e-08 1.8773116e-07 -1.1733198e-08 7.0399189e-08 
		-1.8773116e-07 0 2.5813034e-07 -2.8159675e-07 5.8665988e-09 -2.1119756e-07 -9.386558e-08 
		0 2.5813034e-07 0 -2.9332994e-09 1.6426478e-07 -1.8773116e-07 -1.4666497e-09 -1.1733198e-07 
		-9.386558e-08 -7.3332485e-10 7.0399189e-08 -9.386558e-08 -5.4999366e-10 1.6426478e-07 
		-9.386558e-08 3.6666242e-10 6.3359266e-07 9.386558e-08 -1.4666497e-09 -2.3466395e-08 
		-1.8773116e-07 -2.9332994e-09 -2.3466395e-08 0 -2.9332994e-09 1.6426478e-07 9.386558e-08 
		-5.8665988e-09 1.6426478e-07 -1.8773116e-07 -5.8665988e-09 -1.1733198e-07 -1.8773116e-07 
		0 7.0399189e-08 9.386558e-08 1.1733198e-08 -1.1733198e-07 -1.8773116e-07 -1.1733198e-08 
		-2.3466395e-08 9.386558e-08 -2.3466395e-08 1.6426478e-07 1.8773116e-07 0 1.6426478e-07 
		0 0 1.6426478e-07 -9.386558e-08 -2.3466395e-08 2.5813034e-07 0 -5.8665988e-09 3.5199594e-07 
		0 5.8665988e-09 2.3466395e-08 0 0 7.0399189e-08 4.693279e-08 -5.8665988e-09 1.6426478e-07 
		4.693279e-08 5.8665988e-09 7.0399189e-08 4.693279e-08 0 7.0399189e-08 -1.4079838e-07 
		5.8665988e-09 7.0399189e-08 0 0 7.0399189e-08 0 0 2.3466395e-08 0 -8.7998986e-09 
		1.1733198e-07 -4.693279e-08 0 7.0399189e-08 4.693279e-08 0 1.1733198e-07 0 -2.9332994e-09 
		1.1733198e-07 4.693279e-08 2.9332994e-09 1.1733198e-07 4.693279e-08 5.8665988e-09 
		-2.1119756e-07 9.386558e-08 2.9332994e-09 -2.3466395e-08 0 -2.9332994e-09 -2.3466395e-08 
		-4.693279e-08 -2.9332994e-09 2.5813034e-07 4.693279e-08 0 7.0399189e-08 0 0 2.5813034e-07 
		0 5.8665988e-09 1.1733198e-07 -3.7546232e-07 0 7.0399189e-08 0 2.3466395e-08 -1.1733198e-07 
		5.6319351e-07 0 7.0399189e-08 -3.7546232e-07 -1.1733198e-08 7.0399189e-08 3.7546232e-07 
		-1.1733198e-08 -3.0506314e-07 0 0 7.0399189e-08 1.8773116e-07 -1.1733198e-08 7.0399189e-08 
		0 0 -1.1733198e-07 -3.7546232e-07 2.3466395e-08 7.0399189e-08;
	setAttr ".pt[332:497]" 0 -5.8665988e-09 -3.0506314e-07 -1.8773116e-07 5.8665988e-09 
		7.0399189e-08 0 0 7.0399189e-08 0 0 4.458615e-07 -1.8773116e-07 1.1733198e-08 -1.1733198e-07 
		-1.8773116e-07 -1.1733198e-08 7.0399189e-08 -1.8773116e-07 5.8665988e-09 -1.1733198e-07 
		1.8773116e-07 0 7.0399189e-08 1.8773116e-07 5.8665988e-09 2.5813034e-07 0 0 -3.0506314e-07 
		-1.8773116e-07 1.1733198e-08 7.0399189e-08 7.5092464e-07 2.3466395e-08 4.458615e-07 
		-3.7546232e-07 0 7.0399189e-08 7.5092464e-07 -4.693279e-08 4.458615e-07 0 0 7.0399189e-08 
		0 0 4.458615e-07 7.5092464e-07 2.3466395e-08 4.458615e-07 -7.5092464e-07 -2.3466395e-08 
		7.0399189e-08 -3.7546232e-07 2.3466395e-08 8.2132385e-07 3.7546232e-07 -2.3466395e-08 
		-3.0506314e-07 -7.5092464e-07 0 -3.0506314e-07 -7.5092464e-07 -2.3466395e-08 -3.0506314e-07 
		-3.7546232e-07 -1.1733198e-08 -3.0506314e-07 0 -1.1733198e-08 7.0399189e-08 0 -2.3466395e-08 
		8.2132385e-07 7.5092464e-07 1.1733198e-08 7.0399189e-08 -3.7546232e-07 0 -3.0506314e-07 
		-3.7546232e-07 -1.1733198e-08 4.458615e-07 -7.5092464e-07 0 7.0399189e-08 3.7546232e-07 
		-1.1733198e-08 7.0399189e-08 3.7546232e-07 -1.1733198e-08 8.2132385e-07 0 -1.1733198e-08 
		7.0399189e-08 3.7546232e-07 0 4.458615e-07 3.7546232e-07 2.3466395e-08 1.1967862e-06 
		0 0 4.458615e-07 -1.126387e-06 2.3466395e-08 4.458615e-07 -3.7546232e-07 0 4.458615e-07 
		-1.126387e-06 2.3466395e-08 7.0399189e-08 -3.7546232e-07 0 4.458615e-07 -3.7546232e-07 
		4.693279e-08 8.2132385e-07 -3.7546232e-07 2.3466395e-08 -3.0506314e-07 0 -7.0399189e-08 
		7.0399189e-08 -7.5092464e-07 2.3466395e-08 1.1967862e-06 0 0 7.0399189e-08 3.7546232e-07 
		2.3466395e-08 -3.0506314e-07 3.7546232e-07 -4.693279e-08 -3.0506314e-07 7.5092464e-07 
		0 7.0399189e-08 3.7546232e-07 2.3466395e-08 4.458615e-07 3.7546232e-07 2.3466395e-08 
		4.458615e-07 -3.7546232e-07 2.3466395e-08 7.0399189e-08 7.5092464e-07 0.01264063 
		-3.0506314e-07 -3.7546232e-07 0.012640583 8.2132385e-07 -3.7546232e-07 0.012640607 
		-6.8052549e-07 0 0.012640701 7.0399189e-08 -3.7546232e-07 0.012640677 -6.8052549e-07 
		3.7546232e-07 0.01264063 7.0399189e-08 0 0.012640607 7.0399189e-08 0 0.012640677 
		-3.0506314e-07 -3.7546232e-07 0.012640607 -3.0506314e-07 0 0.01264063 4.458615e-07 
		0 0.012640653 -3.0506314e-07 -6.252704e-23 0.012640619 -3.0506314e-07 3.7546232e-07 
		0.012640653 -6.8052549e-07 -3.7546232e-07 0.012640642 -3.0506314e-07 -3.7546232e-07 
		0.01264063 4.458615e-07 3.7546232e-07 0.012640607 1.1967862e-06 -3.7546232e-07 0.012640619 
		7.0399189e-08 0 0.01264063 7.0399189e-08 -3.7546232e-07 0.01264063 7.0399189e-08 
		3.7546232e-07 0.012640607 8.2132385e-07 -3.7546232e-07 2.3466395e-08 -3.0506314e-07 
		3.7546232e-07 -1.1733198e-08 7.0399189e-08 0 2.3466395e-08 2.5813034e-07 3.7546232e-07 
		2.3466395e-08 7.0399189e-08 0 1.1733198e-08 4.458615e-07 0 0 -1.4314502e-06 3.7546232e-07 
		1.1733198e-08 7.0399189e-08 0 0 -6.8052549e-07 0 0 1.1967862e-06 0 0 -6.8052549e-07 
		0 0 -6.8052549e-07 1.126387e-06 0 4.458615e-07 0 0 7.0399189e-08 0 0 2.5813034e-07 
		-3.7546232e-07 0 7.0399189e-08 -3.7546232e-07 0 -4.927943e-07 -3.7546232e-07 -2.3466395e-08 
		-3.0506314e-07 -3.7546232e-07 0 7.0399189e-08 -1.126387e-06 2.3466395e-08 7.0399189e-08 
		0 -2.3466395e-08 -1.1733198e-07 0 0.0076937936 -4.927943e-07 -3.7546232e-07 0.0076938053 
		7.0399189e-08 3.7546232e-07 0.007693782 7.0399189e-08 0 0.007693735 -3.0506314e-07 
		-3.7546232e-07 0.0076937703 -6.8052549e-07 0 0.007693782 -1.0559878e-06 0 0.007693782 
		7.0399189e-08 -1.126387e-06 0.007693735 7.0399189e-08 -7.5092464e-07 0.0076937582 
		-3.0506314e-07 -3.7546232e-07 0.007693782 4.458615e-07 3.7546232e-07 0.0076937582 
		-3.0506314e-07 -3.7546232e-07 0.0076937582 4.458615e-07 3.7546232e-07 0.007693782 
		7.0399189e-08 -7.5092464e-07 0.007693735 4.458615e-07 -3.7546232e-07 0.0076937582 
		1.1967862e-06 0 0.007693782 -3.0506314e-07 -3.7546232e-07 0.0076937582 7.0399189e-08 
		3.7546232e-07 0.0076937582 7.0399189e-08 -3.7546232e-07 0.007693782 -3.0506314e-07 
		3.7546232e-07 0.007693829 7.0399189e-08 7.5092464e-07 -4.693279e-08 7.0399189e-08 
		0 -1.1733198e-08 7.0399189e-08 -3.7546232e-07 1.7599797e-08 -1.1733198e-07 -3.7546232e-07 
		0 7.0399189e-08 0 0 -1.1733198e-07 1.8773116e-07 5.8665988e-09 2.5813034e-07 1.8773116e-07 
		0 -3.0506314e-07 0 1.1733198e-08 -1.1733198e-07 -3.7546232e-07 1.1733198e-08 2.5813034e-07 
		-1.8773116e-07 0 -3.0506314e-07 0 -1.1733198e-08 -1.1733198e-07 -3.7546232e-07 -1.1733198e-08 
		2.5813034e-07 -1.8773116e-07 0 -3.0506314e-07 -5.6319351e-07 0 7.0399189e-08 0 0 
		-1.1733198e-07 -5.6319351e-07 0 2.5813034e-07 0 0 -4.927943e-07 -1.8773116e-07 -3.5199594e-08 
		2.5813034e-07 -3.7546232e-07 0 7.0399189e-08 1.8773116e-07 0 7.0399189e-08 1.8773116e-07 
		-1.1733198e-08 -1.1733198e-07 3.7546232e-07 -5.8665988e-09 2.5813034e-07 0 0 -1.1733198e-07 
		-1.8773116e-07 -5.8665988e-09 -3.0506314e-07 -1.8773116e-07 0 7.0399189e-08 5.6319351e-07 
		0 4.458615e-07 1.8773116e-07 0 -1.1733198e-07 0 -2.9332994e-09 -1.1733198e-07 1.8773116e-07 
		0 -1.1733198e-07 3.7546232e-07 -5.8665988e-09 4.458615e-07 0 0 2.5813034e-07 -1.8773116e-07 
		-3.5199594e-08 7.0399189e-08 -3.7546232e-07 -1.1733198e-08 7.0399189e-08 0 -1.1733198e-08 
		7.0399189e-08 1.8773116e-07 -1.1733198e-08 1.6426478e-07 0 -1.1733198e-08 1.6426478e-07 
		1.8773116e-07 1.1733198e-08 -3.0506314e-07 1.8773116e-07 0 2.5813034e-07 -1.8773116e-07 
		2.3466395e-08 7.0399189e-08 1.8773116e-07 0 1.6426478e-07 0 -5.8665988e-09 -2.3466395e-08 
		0 2.9332994e-09 1.1733198e-07 -9.386558e-08 1.8333121e-10 -2.3466395e-08 0 1.4666497e-09 
		-2.3466395e-08 -9.386558e-08 -1.4666497e-09 -2.3466395e-08 1.8773116e-07 0 7.0399189e-08 
		-9.386558e-08 2.9332994e-09 -2.1119756e-07 2.8159675e-07 1.4666497e-09 1.6426478e-07 
		9.386558e-08 5.4999366e-10 7.0399189e-08 -9.386558e-08 -1.4666497e-09 1.6426478e-07 
		0 0 1.6426478e-07 -9.386558e-08 0 1.6426478e-07 1.8773116e-07 -5.8665988e-09 2.3466395e-08 
		-9.386558e-08 5.8665988e-09 7.0399189e-08 1.8773116e-07 0 2.3466395e-08 0 -2.3466395e-08 
		1.1733198e-07;
	setAttr ".pt[498:622]" 4.693279e-08 -1.1733198e-08 7.0399189e-08 9.386558e-08 
		1.1733198e-08 1.6426478e-07 0 -5.8665988e-09 2.3466395e-08 -4.693279e-08 5.8665988e-09 
		1.1733198e-07 4.693279e-08 0 1.6426478e-07 -1.1733198e-08 0 2.3466395e-08 0 0 7.0399189e-08 
		-1.1733198e-08 5.8665988e-09 2.3466395e-08 5.8665988e-09 0 7.0399189e-08 2.1999746e-09 
		0 -2.3466395e-08 -5.8665988e-09 -5.8665988e-09 2.3466395e-08 -2.9332994e-09 -5.8665988e-09 
		7.0399189e-08 -2.9332994e-09 8.7998986e-09 2.3466395e-08 1.4666497e-09 7.3332485e-10 
		7.0399189e-08 -2.9332994e-09 -1.4666497e-09 7.0399189e-08 1.1733198e-08 -5.8665988e-09 
		2.3466395e-08 -1.1733198e-08 -5.8665988e-09 1.1733198e-07 0 0 1.1733198e-07 0 -1.1733198e-08 
		2.3466395e-08 4.693279e-08 1.1733198e-08 2.3466395e-08 -2.3466395e-08 0 1.1733198e-07 
		2.3466395e-08 -5.8665988e-09 1.1733198e-07 0 2.9332994e-09 1.1733198e-07 -2.3466395e-08 
		0 7.0399189e-08 -2.3466395e-08 0 2.3466395e-08 0 -5.8665988e-09 1.6426478e-07 9.386558e-08 
		0 2.3466395e-08 0 0 7.0399189e-08 1.8773116e-07 -1.1733198e-08 -7.0399189e-08 -9.386558e-08 
		-1.1733198e-08 1.1733198e-07 0 1.1733198e-08 1.1733198e-07 -9.386558e-08 0 7.0399189e-08 
		0 -5.8665988e-09 2.1119756e-07 9.386558e-08 -5.8665988e-09 2.3466395e-08 1.8773116e-07 
		2.9332994e-09 3.5199594e-07 9.386558e-08 1.4666497e-09 1.6426478e-07 -1.8773116e-07 
		0 -2.3466395e-08 -1.8773116e-07 1.4666497e-09 7.0399189e-08 0 1.4666497e-09 2.5813034e-07 
		-2.8159675e-07 4.3999493e-09 -2.3466395e-08 0 -2.1999746e-09 1.6426478e-07 -2.8159675e-07 
		-2.1999746e-09 1.6426478e-07 0 2.9332994e-09 -2.3466395e-08 0 -2.9332994e-09 -1.1733198e-07 
		0 0 1.6426478e-07 0 1.1733198e-08 4.458615e-07 0 0 7.0399189e-08 0 1.1733198e-08 
		-2.1119756e-07 1.8773116e-07 1.1733198e-08 1.6426478e-07 0 -1.1733198e-08 7.0399189e-08 
		1.8773116e-07 -2.3466395e-08 2.5813034e-07 3.7546232e-07 0 -2.3466395e-08 1.8773116e-07 
		-1.1733198e-08 -2.1119756e-07 3.7546232e-07 0 1.6426478e-07 -1.8773116e-07 5.8665988e-09 
		2.5813034e-07 3.7546232e-07 1.1733198e-08 7.0399189e-08 -1.8773116e-07 -2.9332994e-09 
		-1.1733198e-07 0 8.7998986e-09 2.5813034e-07 1.8773116e-07 0 2.5813034e-07 -1.8773116e-07 
		0 2.5813034e-07 0 0 -4.927943e-07 3.7546232e-07 5.8665988e-09 7.0399189e-08 -1.8773116e-07 
		5.8665988e-09 2.5813034e-07 -1.8773116e-07 -5.8665988e-09 7.0399189e-08 1.8773116e-07 
		1.1733198e-08 -4.927943e-07 1.8773116e-07 0 7.0399189e-08 1.8773116e-07 -1.1733198e-08 
		-1.1733198e-07 -1.8773116e-07 -1.1733198e-08 2.5813034e-07 1.8773116e-07 -3.5199594e-08 
		7.0399189e-08 3.7546232e-07 1.1733198e-08 -4.927943e-07 1.8773116e-07 0 -3.0506314e-07 
		-3.7546232e-07 -2.3466395e-08 -1.1733198e-07 0 0 7.0399189e-08 0 0 4.458615e-07 1.8773116e-07 
		0 2.5813034e-07 -5.6319351e-07 1.1733198e-08 2.5813034e-07 3.7546232e-07 1.1733198e-08 
		2.5813034e-07 1.8773116e-07 0 -1.1733198e-07 -1.8773116e-07 0 7.0399189e-08 0 0 7.0399189e-08 
		0 0 -1.1733198e-07 1.8773116e-07 0 4.458615e-07 -1.8773116e-07 1.1733198e-08 -1.1733198e-07 
		1.8773116e-07 1.1733198e-08 7.0399189e-08 3.7546232e-07 0 -1.1733198e-07 -3.7546232e-07 
		0 -6.8052549e-07 -1.126387e-06 0 7.0399189e-08 0 -2.3466395e-08 -1.1733198e-07 -3.7546232e-07 
		0 4.458615e-07 -3.7546232e-07 2.3466395e-08 7.0399189e-08 0 0 2.5813034e-07 0 4.693279e-08 
		-4.927943e-07 -7.5092464e-07 2.3466395e-08 4.458615e-07 0 -3.5199594e-08 -3.0506314e-07 
		3.7546232e-07 1.1733198e-08 8.2132385e-07 1.126387e-06 1.1733198e-08 8.2132385e-07 
		0 0 7.0399189e-08 -3.7546232e-07 -1.1733198e-08 -6.8052549e-07 0 -1.1733198e-08 1.5722485e-06 
		-3.7546232e-07 0 -3.0506314e-07 0 -3.5199594e-08 8.2132385e-07 3.7546232e-07 0 -3.0506314e-07 
		3.7546232e-07 2.3466395e-08 -6.8052549e-07 -3.7546232e-07 -1.1733198e-08 -3.0506314e-07 
		3.7546232e-07 2.3466395e-08 -3.0506314e-07 0 -4.693279e-08 4.458615e-07 -3.7546232e-07 
		0 7.0399189e-08 0 0 4.458615e-07 0.050664093 0.0077825896 0.021386117 7.5092464e-07 
		4.693279e-08 7.0399189e-08 0 0 4.458615e-07 0 2.3466395e-08 7.0399189e-08 0 -2.3466395e-08 
		7.0399189e-08 -3.7546232e-07 0 -6.8052549e-07 0 2.3466395e-08 -3.0506314e-07 -7.5092464e-07 
		-2.3466395e-08 7.0399189e-08 3.7546232e-07 -2.3466395e-08 7.0399189e-08 -3.7546232e-07 
		1.1733198e-08 -3.0506314e-07 -3.7546232e-07 2.3466395e-08 -3.0506314e-07 0 -1.1733198e-08 
		4.458615e-07 -3.7546232e-07 0 4.458615e-07 -7.5092464e-07 0 -3.0506314e-07 0 0 4.458615e-07 
		-7.5092464e-07 2.3466395e-08 4.458615e-07 7.5092464e-07 -2.3466395e-08 -3.7546232e-07;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3DEE6333-E24C-C144-D087-DB8D89004663";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "30194F10-3E4A-CF42-1861-BCAA4F5AB367";
createNode displayLayer -n "defaultLayer";
	rename -uid "EEBB8FAD-664B-B9D1-9F07-18AEC790948F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D1873828-E044-27E8-A5E6-AFAE62ED292D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EF273B0D-5144-28CE-B812-88896B03419D";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F532D64E-1C4B-3B41-4B50-1E962087F8FC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CF8AB5F8-3D48-1E86-B337-91B40CD4FB45";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7651604F-9343-EF2C-BABF-F6B990C90991";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"all\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 924\n                -height 600\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 924\n            -height 600\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 924\\n    -height 600\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 924\\n    -height 600\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999982 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "328CA49E-1344-2DC2-D134-14B186B666B7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "Hammer_201100278291RN";
	rename -uid "2A68FBE4-AA4A-890D-0FFB-0395612F6785";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Hammer_201100278291RN"
		"Hammer_201100278291RN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCube -n "polyCube1";
	rename -uid "7B5F1EF3-4D4C-081E-DBEF-35953CDCE7DA";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".w" 0.99999999999999978;
	setAttr ".h" 0.99999999999999978;
	setAttr ".d" 0.99999999999999978;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5AAE4517-714D-3587-E28C-F5BA984061B1";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 2.5 0 0 0 0 2.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3 0 0 ;
	setAttr ".rs" 1001301688;
	setAttr ".lt" -type "double3" 1.552875797679157e-31 0 3.0000004294350662 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9999999549445193 -1.2499999812268832 -1.2499999812268832 ;
	setAttr ".cbx" -type "double3" -2.9999999549445193 1.2499999812268832 1.2499999812268832 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "817025CA-014F-5B22-8F85-E78D5FBAFC8C";
	setAttr ".ics" -type "componentList" 1 "vtx[10:11]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 2.5 0 0 0 0 2.5 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "45997DC5-EF4B-FF2E-49E5-2AA33C5213AC";
	setAttr ".ics" -type "componentList" 1 "vtx[8:9]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 2.5 0 0 0 0 2.5 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "0FB3D6B1-5F41-C3F5-335D-E6A3F94FE9B0";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".r" 0.99999999999999978;
	setAttr ".h" 1.9999999999999996;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode animCurveTL -n "hammer_handle_translateX";
	rename -uid "42A1124A-5648-A17A-F4A2-0ABC73D5470A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hammer_handle_translateY";
	rename -uid "F3988020-5E46-CF06-24F4-829C52DE19A7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hammer_handle_translateZ";
	rename -uid "9A0EA553-2A48-83BD-46D6-A6AD4EF267F1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "hammer_handle_visibility";
	rename -uid "B2261D26-4649-1636-51E4-45A13858E122";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "hammer_handle_rotateX";
	rename -uid "F3540515-1545-4E39-B262-5FAA70CFC9EE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "hammer_handle_rotateY";
	rename -uid "80F2BF79-F249-E638-AF03-D5B7ABA7CEA1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "hammer_handle_rotateZ";
	rename -uid "72CD334A-9D47-35A0-D149-C397DE328C2A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "hammer_handle_scaleX";
	rename -uid "022C73C9-6744-AC92-1A53-88B8CF25BB7B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "hammer_handle_scaleY";
	rename -uid "7FFA5DE5-6F49-F50E-86BC-B2BF116070D3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "hammer_handle_scaleZ";
	rename -uid "F8E511EA-464B-03A2-14A8-F282B7B2A661";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "63A1A1E0-C44F-3FDC-53EF-8EB5EA43B4A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 5.5511151231257827e-16 2.5 0 0 -2.5 5.5511151231257827e-16 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "88AAACF8-974D-5745-4820-52BE03F80E93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 8 0 0 0 0 0.75 0 -1.4099832412739483e-16 23.494999952316281 1.3684555315672042e-48 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "8513F8D4-4F4B-FE4F-FF12-8D9A123DB8EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140:159]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 8 0 0 0 0 0.75 0 -1.4099832412739483e-16 23.494999952316281 1.3684555315672042e-48 1;
	setAttr ".wt" 0.85657346248626709;
	setAttr ".dr" no;
	setAttr ".re" 154;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "1E00D399-D844-2A89-FAB7-CE9887F18BCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[140]" "e[142:159]" "e[247]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 8 0 0 0 0 0.75 0 -1.4099832412739483e-16 23.494999952316281 1.3684555315672042e-48 1;
	setAttr ".wt" 0.83634048700332642;
	setAttr ".dr" no;
	setAttr ".re" 155;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "00ADDF59-1143-EF45-B743-BFBDCC7885D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[140]" "e[142:159]" "e[289]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 8 0 0 0 0 0.75 0 -1.4099832412739483e-16 23.494999952316281 1.3684555315672042e-48 1;
	setAttr ".wt" 0.75320935249328613;
	setAttr ".dr" no;
	setAttr ".re" 154;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "35FCB97F-5447-E63A-AA33-BE938C2B386D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[140]" "e[142:159]" "e[327]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 8 0 0 0 0 0.75 0 -1.4099832412739483e-16 23.494999952316281 1.3684555315672042e-48 1;
	setAttr ".wt" 0.71316534280776978;
	setAttr ".dr" no;
	setAttr ".re" 155;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "C9F837B3-9D4E-DF67-D01D-37A9F0951BAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[140]" "e[142:159]" "e[369]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 8 0 0 0 0 0.75 0 -1.4099832412739483e-16 23.494999952316281 1.3684555315672042e-48 1;
	setAttr ".wt" 0.54532802104949951;
	setAttr ".dr" no;
	setAttr ".re" 155;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "5F406E19-984C-34C2-6FD2-5988F1016EEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[140]" "e[142:159]" "e[409]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 8 0 0 0 0 0.75 0 -1.4099832412739483e-16 23.494999952316281 1.3684555315672042e-48 1;
	setAttr ".wt" 0.44953620433807373;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit1";
	rename -uid "AB4D21AA-9140-CAB7-5247-15BB3D2B3AD8";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483471 -2147483470 -2147483469 -2147483487 -2147483488 -2147483486 
		-2147483485 -2147483484 -2147483483 -2147483482 -2147483481 -2147483480 -2147483479 -2147483478 -2147483477 -2147483476 -2147483475 -2147483474 
		-2147483473 -2147483472 -2147483471;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "60F7D592-5B46-7267-CD08-AA95784CC8EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[177]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 8 0 0 0 0 0.75 0 -1.4099832412739483e-16 23.494999952316281 1.3684555315672042e-48 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40956962 17.250002 0.29756972 ;
	setAttr ".rs" 719218946;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.27304639614473164 17.250000612003593 0.19837982189936895 ;
	setAttr ".cbx" -type "double3" 0.54609279228946328 17.250000612003593 0.3967596437987379 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "4FDC3CEF-1E4D-AF92-5FBD-73907E6DEECB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[222:241]" -type "float3"  0.29895949 0 0.21720684 0.35144788
		 0 0.11419246 0.36953434 0 3.0547088e-08 0.35144815 0 -0.11419235 0.29895967 0 -0.21720676
		 0.21720695 0 -0.29895943 0.11419245 0 -0.35144806 3.8540144e-08 0 -0.36953434 -0.11419234
		 0 -0.35144806 -0.21720675 0 -0.29895946 -0.29895949 0 -0.21720675 -0.351448 0 -0.11419228
		 -0.36953434 0 7.7080287e-08 -0.351448 0 0.11419245 -0.29895949 0 0.21720684 -0.21720672
		 0 0.29895943 -0.11419231 0 0.35144809 1.7841758e-08 0 0.36953434 0.11419233 0 0.35144806
		 0.21720675 0 0.29895946;
createNode polySplit -n "polySplit2";
	rename -uid "65E8A3C9-1D4C-884F-42EF-C685065C87C4";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483170 -2147483169 -2147483188 -2147483187 -2147483186 -2147483487 
		-2147483184 -2147483183 -2147483182 -2147483181 -2147483180 -2147483179 -2147483178 -2147483177 -2147483176 -2147483175 -2147483174 -2147483173 
		-2147483172 -2147483171 -2147483170;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "4D165630-224F-D7D9-94E4-99A70EDCBE66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[141]" "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 1.6653345369377348e-16 -0.75 0 0 8 1.7763568394002505e-15 0 0
		 0 0 0.75 0 4.581094318223041 26.224814426145961 1.3684555315672036e-48 1;
	setAttr ".wt" 0.59502643346786499;
	setAttr ".dr" no;
	setAttr ".re" 237;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "478ACB2D-FC4B-C118-9271-31AEF1C50E44";
	setAttr ".uopa" yes;
	setAttr -s 264 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -4.7683716e-07 0 0 4.7683716e-07 0 0
		 0 0 0 4.7683716e-07 3.7252903e-09 0 -4.7683716e-07 -7.4505806e-09 0 4.7683716e-07
		 7.4505806e-09 0 0 0 0 -4.7683716e-07 -7.4505806e-09 0 9.5367432e-07 7.4505806e-09
		 0 9.5367432e-07 0 0 9.5367432e-07 7.4505806e-09 0 -4.7683716e-07 -7.4505806e-09 0
		 0 0 0 4.7683716e-07 7.4505806e-09 0 -4.7683716e-07 -7.4505806e-09 0 4.7683716e-07
		 3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 -7.4505806e-09 0 4.7683716e-07 0.10749944 0 0 0.0047411993 0 4.7683716e-07 0.0057721734
		 0 -4.7683716e-07 0.0083917826 0 0 0.012539476 0 -4.7683716e-07 0.0047411919 0 -4.7683716e-07
		 0.0057721734 0 -9.5367432e-07 0.0083917901 0 -4.7683716e-07 0.012539484 0 -9.5367432e-07
		 0.0047411844 0 4.7683716e-07 0.0057721734 0 0 0.0083917901 0 4.7683716e-07 0.012539476
		 0 -9.5367432e-07 0.0047411844 0 0 0.0057721809 0 -9.5367432e-07 0.0083917826 0 0
		 0.012539476 0 4.7683716e-07 0.0047411919 0 0 0.005772166 0 -4.7683716e-07 0.0083917901
		 0 0 0.012539484 0 0 0.0047411919 0 0 0.0057721734 0 -4.7683716e-07 0.0083917826 0
		 -4.7683716e-07 0.012539484 0 0 0.0047411919 0 0 0.0057721715 0 -9.5367432e-07 0.0083917901
		 0 0 0.012539484 0 -4.7683716e-07 0.00474119 0 0 0.0057721734 0 0 0.0083917864 0 -4.7683716e-07
		 0.012539484 0 0 0.0047411891 0 9.5367432e-07 0.0057721725 0 -4.7683716e-07 0.0083917901
		 0 9.5367432e-07 0.012539485 0 0 0.0047411905 0 -4.7683716e-07 0.0057721734 0 -4.7683716e-07
		 0.0083917901 0 0 0.012539485 0 0 0.0047411891 0 9.5367432e-07 0.0057721725 0 -4.7683716e-07
		 0.0083917901 0 9.5367432e-07 0.012539485 0 -4.7683716e-07 0.00474119 0 0 0.0057721734
		 0 0 0.0083917864 0 -4.7683716e-07 0.012539484 0 0 0.00474119 0 0 0.0057721734 0 -9.5367432e-07
		 0.0083917901 0 0 0.012539482 0 0 0.0047411881 0 0 0.0057721771 0 -4.7683716e-07 0.0083917864
		 0 -4.7683716e-07 0.012539484 0 4.7683716e-07 0.0047411919 0 0 0.005772166 0 -4.7683716e-07
		 0.0083917826 0 0 0.012539476 0 -9.5367432e-07 0.0047411919 0 0 0.0057721734 0 -9.5367432e-07
		 0.0083917826 0 0 0.012539484 0 -9.5367432e-07 0.004741177 0 4.7683716e-07 0.0057721734
		 0 0 0.0083917975 0 4.7683716e-07 0.012539476 0 -4.7683716e-07 0.0047411919 0 -4.7683716e-07
		 0.0057721883 0 -9.5367432e-07 0.0083917826 0 0 0.012539484 0 0 0.0047411844 0 4.7683716e-07
		 0.0057721734 0 -4.7683716e-07 0.0083917901 0 0 0.012539499 0 4.7683716e-07 0.0047411993
		 0 0 0.0057721809 0 4.7683716e-07 0.0083917901 0 4.7683716e-07 0.012539499 0 3.2208393e-07
		 0.076094553 -0.51804203 0.16008373 0.07609456 -0.49268728 0.30449736 0.07609456 -0.41910478
		 0.41910511 0.07609456 -0.30449754 0.4926872 0.07609456 -0.1600839 0.51804191 0.07609456
		 -9.7252588e-08 0.4926872 0.07609456 0.1600837 0.41910514 0.07609456 0.30449742 0.30449739
		 0.07609456 0.41910461 0.16008374 0.07609456 0.49268728 3.0664512e-07 0.076094553
		 0.51804203 -0.16008352 0.076094568 0.49268728 -0.30449727 0.07609456 0.41910478 -0.41910499
		 0.07609456 0.30449748 -0.49268746 0.076094553 0.16008374 -0.51804191 0.07609456 -9.7252588e-08
		 -0.49268755 0.07609456 -0.16008385 -0.41910484 0.076094553 -0.30449748 -0.30449712
		 0.07609456 -0.41910478 -0.16008383 0.076094568 -0.49268728 0 0 0 -2.3841858e-07 -1.8626451e-09
		 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 -1.8626451e-09 0 -2.3841858e-07 -1.8626451e-09
		 0 0 -1.8626451e-09 0 -2.3841858e-07 -1.8626451e-09 0 -2.3841858e-07 -1.8626451e-09
		 0 -2.3841858e-07 -9.3132257e-10 0 0 0 0 -2.3841858e-07 -1.8626451e-09 0 0 3.7252903e-09
		 0 0 3.7252903e-09 0 0 0 0 0 0 0 -2.3841858e-07 1.4901161e-08 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 1.3589318e-08 -2.3283064e-10 0.43713892 -0.13508324 0 0.41574386 -0.25694367
		 0 0.35365281 -0.35365263 3.7252903e-09 0.25694382 -0.41574374 3.7252903e-09 0.13508344
		 -0.43713892 0 8.2064567e-08 -0.41574374 3.7252903e-09 -0.13508326 -0.35365266 0 -0.25694367
		 -0.25694373 0 -0.35365278 -0.13508327 0 -0.41574374 2.6617069e-08 -2.3283064e-10
		 -0.43713892 0.13508339 -1.8626451e-09 -0.41574374 0.25694397 -3.7252903e-09 -0.35365281
		 0.35365301 -3.7252903e-09 -0.25694382 0.41574401 -3.7252903e-09 -0.13508333 0.43713883
		 0 8.2064567e-08 0.41574374 3.7252903e-09 0.13508342 0.35365283 3.7252903e-09 0.25694382
		 0.25694379 3.7252903e-09 0.35365281 0.13508335 -3.7252903e-09 0.41574374 1.1920929e-07
		 1.7462298e-10 0 0 0 0 0 0 0 -2.3841858e-07 3.7252903e-09 0;
	setAttr ".tk[166:263]" -1.1920929e-07 0 0 1.1920929e-07 0 0 0 1.4901161e-08
		 0 1.1920929e-07 0 0 -1.1920929e-07 -7.4505806e-09 0 -2.3841858e-07 0 0 0 0 0 0 0
		 0 1.1920929e-07 -2.910383e-10 0 -2.3841858e-07 9.3132257e-10 0 0 -1.8626451e-09 0
		 0 0 0 -1.1920929e-07 0 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0 -3.5762787e-07 -9.3132257e-10
		 0 -0.16255909 0 -0.50030524 -5.8389695e-08 -3.7252903e-09 -0.52605212 0.16255915
		 0 -0.50030535 0.30920571 0 -0.42558515 0.42558512 0 -0.30920574 0.50030518 -7.4505806e-09
		 -0.16255914 0.526052 -7.4505806e-09 -9.8756338e-08 0.50030518 -7.4505806e-09 0.16255894
		 0.42558521 7.4505806e-09 0.30920559 0.30920577 -7.4505806e-09 0.42558503 0.16255918
		 3.7252903e-09 0.50030524 -7.4067259e-08 -3.7252903e-09 0.52605212 -0.16255914 -3.7252903e-09
		 0.50030524 -0.30920568 -9.3132257e-10 0.42558515 -0.42558515 -6.9849193e-10 0.30920571
		 -0.50030529 9.3132257e-10 0.16255902 -0.526052 0 -9.8756338e-08 -0.500305 0 -0.16255912
		 -0.42558512 -9.3132257e-10 -0.30920571 -0.3092055 9.3132257e-10 -0.42558515 0.11907983
		 0 0.16389862 0.06260369 -3.7252903e-09 0.1926744 3.4704581e-09 -3.7252903e-09 0.20258984
		 -0.06260369 7.4505806e-09 0.19267438 -0.11907826 0 0.16389862 -0.16389857 7.4505806e-09
		 0.11907931 -0.19267331 -7.4505806e-09 0.062603734 -0.2025893 7.4505806e-09 3.8032404e-08
		 -0.19267331 -7.4505806e-09 -0.06260366 -0.16389859 0 -0.1190793 -0.11907826 1.4901161e-08
		 -0.16389859 -0.06260369 7.4505806e-09 -0.1926744 9.508101e-09 -3.7252903e-09 -0.20258984
		 0.06260372 0 -0.1926744 0.1190799 -1.8626451e-09 -0.16389862 0.1638992 0 -0.11907932
		 0.19267394 0 -0.06260369 0.20258975 6.9849193e-10 3.8032404e-08 0.19267379 0 0.062603742
		 0.16389906 9.3132257e-10 0.11907932 0.22546816 0.049415421 0.16381229 0.26505423
		 0.049415417 0.086121261 0.27869368 0.04941541 2.3037899e-08 0.26505423 0.049415417
		 -0.086121216 0.22546816 0.049415424 -0.16381228 0.16381216 0.049415417 -0.22546825
		 0.086120605 0.049415424 -0.26505387 4.7683716e-07 0.049415421 -0.27869409 -0.086121559
		 0.049415424 -0.26505387 -0.16381264 0.049415424 -0.22546823 -0.22546864 0.049415417
		 -0.16381226 -0.26505375 0.049415421 -0.086121134 -0.27869415 0.049415417 5.8132166e-08
		 -0.26505375 0.049415421 0.086121269 -0.22546864 0.049415417 0.16381229 -0.16381264
		 0.049415424 0.22546825 -0.086121559 0.049415417 0.26505387 0 0.049415424 0.27869409
		 0.086120605 0.049415424 0.26505387 0.16381168 0.049415432 0.22546823 0 0.012539484
		 0 -4.7683716e-07 0.071688913 0 -4.7683716e-07 0.093648501 0 4.7683716e-07 0.093648508
		 0 0 0.093648478 0 4.7683716e-07 0.093648493 0 -4.7683716e-07 0.093648501 0 4.7683716e-07
		 0.093648493 0 0 0.093648493 0 4.7683716e-07 0.093648508 0 -4.7683716e-07 0.093648501
		 0 -4.7683716e-07 0.093648486 0 4.7683716e-07 0.093648493 0 0 0.093648493 0 4.7683716e-07
		 0.093648478 0 1.4305115e-06 0.093648486 0 0 0.093648493 0 1.4305115e-06 0.093648486
		 0 4.7683716e-07 0.093648478 0 0 0.093648493 0 4.7683716e-07 0.093648493 0 -4.7683716e-07
		 0.093648486 0;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "EDF0C4D3-C741-8A56-8DE0-C6AC50944C0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[247]" "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 1.6653345369377348e-16 -0.75 0 0 8 1.7763568394002505e-15 0 0
		 0 0 0.75 0 4.581094318223041 26.224814426145961 1.3684555315672036e-48 1;
	setAttr ".wt" 0.47865590453147888;
	setAttr ".re" 263;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "A80EA146-244F-E80E-3819-AFBD7430D582";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[289]" "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 1.6653345369377348e-16 -0.75 0 0 8 1.7763568394002505e-15 0 0
		 0 0 0.75 0 4.581094318223041 26.224814426145961 1.3684555315672036e-48 1;
	setAttr ".wt" 0.53412455320358276;
	setAttr ".dr" no;
	setAttr ".re" 313;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "D289A25E-AB4E-FE1B-DFB7-91A842B140CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[327]" "e[340:341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[371]" "e[373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 1.6653345369377348e-16 -0.75 0 0 8 1.7763568394002505e-15 0 0
		 0 0 0.75 0 4.581094318223041 26.224814426145961 1.3684555315672036e-48 1;
	setAttr ".wt" 0.45896813273429871;
	setAttr ".re" 359;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "7B5679D3-6D4F-8B7E-6659-CEA58D7A9D55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[369]" "e[380:381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[411]" "e[413]" "e[415]" "e[417]";
	setAttr ".ix" -type "matrix" 1.6653345369377348e-16 -0.75 0 0 8 1.7763568394002505e-15 0 0
		 0 0 0.75 0 4.581094318223041 26.224814426145961 1.3684555315672036e-48 1;
	setAttr ".wt" 0.53670370578765869;
	setAttr ".dr" no;
	setAttr ".re" 399;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "1B602A32-354F-7C37-7139-338679FAAE92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[409]" "e[420:421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[453]" "e[455]" "e[457]";
	setAttr ".ix" -type "matrix" 1.6653345369377348e-16 -0.75 0 0 8 1.7763568394002505e-15 0 0
		 0 0 0.75 0 4.581094318223041 26.224814426145961 1.3684555315672036e-48 1;
	setAttr ".wt" 0.41928741335868835;
	setAttr ".re" 439;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "775236E3-8F48-922C-5BC3-E88A0A0F2FDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[140]" "e[142:159]" "e[451]";
	setAttr ".ix" -type "matrix" 1.6653345369377348e-16 -0.75 0 0 8 1.7763568394002505e-15 0 0
		 0 0 0.75 0 4.581094318223041 26.224814426145961 1.3684555315672036e-48 1;
	setAttr ".wt" 0.37593346834182739;
	setAttr ".re" 152;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "50BDADE7-AC43-EC85-4995-9AB547F231F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[552]";
	setAttr ".ix" -type "matrix" 1.6653345369377348e-16 -0.75 0 0 8 1.7763568394002505e-15 0 0
		 0 0 0.75 0 4.581094318223041 26.224814426145961 1.3684555315672036e-48 1;
	setAttr ".wt" 0.51995962858200073;
	setAttr ".re" 257;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "0046037D-044F-CE54-4061-1FA3B0DB9614";
	setAttr ".uopa" yes;
	setAttr -s 180 ".tk";
	setAttr ".tk[102]" -type "float3" -1.4134324e-07 0 -0.47315168 ;
	setAttr ".tk[103]" -type "float3" 0.14621185 0 -0.44999418 ;
	setAttr ".tk[104]" -type "float3" 0.27811146 0 -0.38278782 ;
	setAttr ".tk[105]" -type "float3" 0.38278756 0 -0.27811164 ;
	setAttr ".tk[106]" -type "float3" 0.44999385 0 -0.146212 ;
	setAttr ".tk[107]" -type "float3" 0.47315165 0 -8.8825296e-08 ;
	setAttr ".tk[108]" -type "float3" 0.44999385 0 0.14621182 ;
	setAttr ".tk[109]" -type "float3" 0.38278759 0 0.27811146 ;
	setAttr ".tk[110]" -type "float3" 0.27811155 0 0.38278773 ;
	setAttr ".tk[111]" -type "float3" 0.14621186 0 0.44999391 ;
	setAttr ".tk[112]" -type "float3" -1.5544425e-07 0 0.47315168 ;
	setAttr ".tk[113]" -type "float3" -0.14621207 0 0.44999391 ;
	setAttr ".tk[114]" -type "float3" -0.27811188 0 0.38278782 ;
	setAttr ".tk[115]" -type "float3" -0.38278794 0 0.27811161 ;
	setAttr ".tk[116]" -type "float3" -0.44999424 0 0.14621189 ;
	setAttr ".tk[117]" -type "float3" -0.47315165 0 -8.8825296e-08 ;
	setAttr ".tk[118]" -type "float3" -0.44999382 0 -0.14621197 ;
	setAttr ".tk[119]" -type "float3" -0.38278776 0 -0.27811161 ;
	setAttr ".tk[120]" -type "float3" -0.27811167 0 -0.38278782 ;
	setAttr ".tk[121]" -type "float3" -0.14621195 0 -0.44999391 ;
	setAttr ".tk[122]" -type "float3" -0.030109987 0 -0.092668965 ;
	setAttr ".tk[123]" -type "float3" -6.242189e-09 0 -0.097437926 ;
	setAttr ".tk[124]" -type "float3" 0.030109957 0 -0.092668988 ;
	setAttr ".tk[125]" -type "float3" 0.057272553 0 -0.078828946 ;
	setAttr ".tk[126]" -type "float3" 0.078828916 0 -0.057272583 ;
	setAttr ".tk[127]" -type "float3" 0.092668958 0 -0.030109994 ;
	setAttr ".tk[128]" -type "float3" 0.097437903 0 -1.829213e-08 ;
	setAttr ".tk[129]" -type "float3" 0.092668958 0 0.030109957 ;
	setAttr ".tk[130]" -type "float3" 0.078828931 0 0.057272553 ;
	setAttr ".tk[131]" -type "float3" 0.057272565 0 0.078828931 ;
	setAttr ".tk[132]" -type "float3" 0.030109961 0 0.092668965 ;
	setAttr ".tk[133]" -type "float3" -9.1460652e-09 0 0.097437926 ;
	setAttr ".tk[134]" -type "float3" -0.030109998 0 0.092668965 ;
	setAttr ".tk[135]" -type "float3" -0.057272613 0 0.078828946 ;
	setAttr ".tk[136]" -type "float3" -0.078828976 0 0.05727258 ;
	setAttr ".tk[137]" -type "float3" -0.092669025 0 0.030109968 ;
	setAttr ".tk[138]" -type "float3" -0.097437903 0 -1.829213e-08 ;
	setAttr ".tk[139]" -type "float3" -0.092668958 0 -0.030109987 ;
	setAttr ".tk[140]" -type "float3" -0.078828946 0 -0.05727258 ;
	setAttr ".tk[141]" -type "float3" -0.05727258 0 -0.078828946 ;
	setAttr ".tk[142]" -type "float3" -1.1099072e-08 0 -0.11181501 ;
	setAttr ".tk[143]" -type "float3" 0.034552716 0 -0.10634239 ;
	setAttr ".tk[144]" -type "float3" 0.065723181 0 -0.090460233 ;
	setAttr ".tk[145]" -type "float3" 0.090460196 0 -0.065723211 ;
	setAttr ".tk[146]" -type "float3" 0.10634236 0 -0.034552753 ;
	setAttr ".tk[147]" -type "float3" 0.11181498 0 -2.0991152e-08 ;
	setAttr ".tk[148]" -type "float3" 0.10634236 0 0.034552712 ;
	setAttr ".tk[149]" -type "float3" 0.090460211 0 0.065723181 ;
	setAttr ".tk[150]" -type "float3" 0.065723188 0 0.090460211 ;
	setAttr ".tk[151]" -type "float3" 0.034552719 0 0.10634238 ;
	setAttr ".tk[152]" -type "float3" -1.4431418e-08 0 0.11181501 ;
	setAttr ".tk[153]" -type "float3" -0.034552753 0 0.10634238 ;
	setAttr ".tk[154]" -type "float3" -0.06572324 0 0.090460233 ;
	setAttr ".tk[155]" -type "float3" -0.090460271 0 0.065723211 ;
	setAttr ".tk[156]" -type "float3" -0.10634243 0 0.034552727 ;
	setAttr ".tk[157]" -type "float3" -0.11181498 0 -2.0991152e-08 ;
	setAttr ".tk[158]" -type "float3" -0.10634236 0 -0.034552749 ;
	setAttr ".tk[159]" -type "float3" -0.090460233 0 -0.065723211 ;
	setAttr ".tk[160]" -type "float3" -0.065723203 0 -0.090460233 ;
	setAttr ".tk[161]" -type "float3" -0.034552742 0 -0.10634238 ;
	setAttr ".tk[162]" -type "float3" -0.027404126 0 -0.084341183 ;
	setAttr ".tk[163]" -type "float3" -9.8433013e-09 0 -0.088681579 ;
	setAttr ".tk[164]" -type "float3" 0.027404102 0 -0.084341213 ;
	setAttr ".tk[165]" -type "float3" 0.052125707 0 -0.071744904 ;
	setAttr ".tk[166]" -type "float3" 0.071744882 0 -0.052125726 ;
	setAttr ".tk[167]" -type "float3" 0.084341176 0 -0.027404133 ;
	setAttr ".tk[168]" -type "float3" 0.088681549 0 -1.664829e-08 ;
	setAttr ".tk[169]" -type "float3" 0.084341176 0 0.027404094 ;
	setAttr ".tk[170]" -type "float3" 0.071744896 0 0.052125696 ;
	setAttr ".tk[171]" -type "float3" 0.052125715 0 0.071744882 ;
	setAttr ".tk[172]" -type "float3" 0.027404103 0 0.084341183 ;
	setAttr ".tk[173]" -type "float3" -1.2486216e-08 0 0.088681579 ;
	setAttr ".tk[174]" -type "float3" -0.027404137 0 0.084341183 ;
	setAttr ".tk[175]" -type "float3" -0.052125737 0 0.071744904 ;
	setAttr ".tk[176]" -type "float3" -0.071744934 0 0.052125718 ;
	setAttr ".tk[177]" -type "float3" -0.084341228 0 0.027404107 ;
	setAttr ".tk[178]" -type "float3" -0.088681549 0 -1.664829e-08 ;
	setAttr ".tk[179]" -type "float3" -0.084341176 0 -0.027404126 ;
	setAttr ".tk[180]" -type "float3" -0.071744904 0 -0.052125718 ;
	setAttr ".tk[181]" -type "float3" -0.052125707 0 -0.071744904 ;
	setAttr ".tk[264]" -type "float3" 0.05247625 -0.078008935 0.16150537 ;
	setAttr ".tk[265]" -type "float3" -3.8414772e-08 -0.078008935 0.16981679 ;
	setAttr ".tk[266]" -type "float3" -0.052476238 -0.078008935 0.16150537 ;
	setAttr ".tk[267]" -type "float3" -0.099815823 -0.078008935 0.13738459 ;
	setAttr ".tk[268]" -type "float3" -0.13738468 -0.078008935 0.099815764 ;
	setAttr ".tk[269]" -type "float3" -0.16150543 -0.078008935 0.052476235 ;
	setAttr ".tk[270]" -type "float3" -0.16981673 -0.078008935 -3.1879878e-08 ;
	setAttr ".tk[271]" -type "float3" -0.16150527 -0.078008935 -0.052476283 ;
	setAttr ".tk[272]" -type "float3" -0.13738461 -0.078008935 -0.099815764 ;
	setAttr ".tk[273]" -type "float3" -0.099815793 -0.078008935 -0.13738459 ;
	setAttr ".tk[274]" -type "float3" -0.052476235 -0.078008935 -0.16150537 ;
	setAttr ".tk[275]" -type "float3" -3.3353835e-08 -0.078008935 -0.16981679 ;
	setAttr ".tk[276]" -type "float3" 0.052476235 -0.078008935 -0.16150534 ;
	setAttr ".tk[277]" -type "float3" 0.099815756 -0.078008935 -0.13738459 ;
	setAttr ".tk[278]" -type "float3" 0.13738461 -0.078008935 -0.099815823 ;
	setAttr ".tk[279]" -type "float3" 0.16150528 -0.078008935 -0.052476298 ;
	setAttr ".tk[280]" -type "float3" 0.16981673 -0.078008935 -3.1879878e-08 ;
	setAttr ".tk[281]" -type "float3" 0.16150528 -0.078008935 0.052476205 ;
	setAttr ".tk[282]" -type "float3" 0.13738464 -0.078008935 0.099815741 ;
	setAttr ".tk[283]" -type "float3" 0.099815801 -0.078008935 0.1373847 ;
	setAttr ".tk[284]" -type "float3" 0.081511542 0 -0.25086695 ;
	setAttr ".tk[285]" -type "float3" 0.15504421 0 -0.21340014 ;
	setAttr ".tk[286]" -type "float3" 0.21340004 0 -0.15504429 ;
	setAttr ".tk[287]" -type "float3" 0.25086683 0 -0.081511647 ;
	setAttr ".tk[288]" -type "float3" 0.26377702 0 -4.9519162e-08 ;
	setAttr ".tk[289]" -type "float3" 0.25086683 0 0.081511542 ;
	setAttr ".tk[290]" -type "float3" 0.21340005 0 0.15504421 ;
	setAttr ".tk[291]" -type "float3" 0.15504424 0 0.21340007 ;
	setAttr ".tk[292]" -type "float3" 0.08151155 0 0.25086689 ;
	setAttr ".tk[293]" -type "float3" -5.7463406e-08 0 0.26377708 ;
	setAttr ".tk[294]" -type "float3" -0.081511676 0 0.25086689 ;
	setAttr ".tk[295]" -type "float3" -0.15504441 0 0.21340014 ;
	setAttr ".tk[296]" -type "float3" -0.21340021 0 0.15504429 ;
	setAttr ".tk[297]" -type "float3" -0.25086701 0 0.081511572 ;
	setAttr ".tk[298]" -type "float3" -0.26377702 0 -4.9519162e-08 ;
	setAttr ".tk[299]" -type "float3" -0.25086683 0 -0.081511632 ;
	setAttr ".tk[300]" -type "float3" -0.21340014 0 -0.15504427 ;
	setAttr ".tk[301]" -type "float3" -0.15504429 0 -0.21340014 ;
	setAttr ".tk[302]" -type "float3" -0.081511632 0 -0.25086689 ;
	setAttr ".tk[303]" -type "float3" -4.9602242e-08 0 -0.26377708 ;
	setAttr ".tk[304]" -type "float3" 0.085149281 0 0.061864555 ;
	setAttr ".tk[305]" -type "float3" 0.061864566 0 0.085149273 ;
	setAttr ".tk[306]" -type "float3" 0.032524124 0 0.10009898 ;
	setAttr ".tk[307]" -type "float3" -9.3096491e-09 0 0.10525031 ;
	setAttr ".tk[308]" -type "float3" -0.032524154 0 0.10009898 ;
	setAttr ".tk[309]" -type "float3" -0.061864614 0 0.085149288 ;
	setAttr ".tk[310]" -type "float3" -0.085149325 0 0.061864585 ;
	setAttr ".tk[311]" -type "float3" -0.10009904 0 0.032524124 ;
	setAttr ".tk[312]" -type "float3" -0.10525028 0 -1.9758755e-08 ;
	setAttr ".tk[313]" -type "float3" -0.10009897 0 -0.032524146 ;
	setAttr ".tk[314]" -type "float3" -0.085149288 0 -0.061864581 ;
	setAttr ".tk[315]" -type "float3" -0.061864574 0 -0.085149288 ;
	setAttr ".tk[316]" -type "float3" -0.032524142 0 -0.10009899 ;
	setAttr ".tk[317]" -type "float3" -6.1729466e-09 0 -0.10525031 ;
	setAttr ".tk[318]" -type "float3" 0.032524116 0 -0.100099 ;
	setAttr ".tk[319]" -type "float3" 0.061864555 0 -0.085149288 ;
	setAttr ".tk[320]" -type "float3" 0.085149258 0 -0.061864585 ;
	setAttr ".tk[321]" -type "float3" 0.10009898 0 -0.032524154 ;
	setAttr ".tk[322]" -type "float3" 0.10525028 0 -1.9758755e-08 ;
	setAttr ".tk[323]" -type "float3" 0.10009898 0 0.032524113 ;
	setAttr ".tk[364]" -type "float3" -0.033501931 0 -0.046111491 ;
	setAttr ".tk[365]" -type "float3" -0.017613014 0 -0.05420731 ;
	setAttr ".tk[366]" -type "float3" 2.1908204e-09 0 -0.056996919 ;
	setAttr ".tk[367]" -type "float3" 0.017613027 0 -0.05420731 ;
	setAttr ".tk[368]" -type "float3" 0.033501975 0 -0.046111494 ;
	setAttr ".tk[369]" -type "float3" 0.046111528 0 -0.033501953 ;
	setAttr ".tk[370]" -type "float3" 0.054207318 0 -0.017613016 ;
	setAttr ".tk[371]" -type "float3" 0.056996919 0 1.0700099e-08 ;
	setAttr ".tk[372]" -type "float3" 0.05420728 0 0.017613027 ;
	setAttr ".tk[373]" -type "float3" 0.046111502 0 0.033501953 ;
	setAttr ".tk[374]" -type "float3" 0.03350196 0 0.046111487 ;
	setAttr ".tk[375]" -type "float3" 0.017613024 0 0.05420731 ;
	setAttr ".tk[376]" -type "float3" 4.9217974e-10 0 0.056996919 ;
	setAttr ".tk[377]" -type "float3" -0.01761302 0 0.054207295 ;
	setAttr ".tk[378]" -type "float3" -0.033501934 0 0.046111487 ;
	setAttr ".tk[379]" -type "float3" -0.046111457 0 0.033501975 ;
	setAttr ".tk[380]" -type "float3" -0.05420728 0 0.017613031 ;
	setAttr ".tk[381]" -type "float3" -0.056996915 0 1.0700099e-08 ;
	setAttr ".tk[382]" -type "float3" -0.05420728 0 -0.017613012 ;
	setAttr ".tk[383]" -type "float3" -0.046111483 0 -0.033501945 ;
	setAttr ".tk[384]" -type "float3" -0.10642361 0 0.14647962 ;
	setAttr ".tk[385]" -type "float3" -0.14647959 0 0.1064237 ;
	setAttr ".tk[386]" -type "float3" -0.17219701 0 0.055950269 ;
	setAttr ".tk[387]" -type "float3" -0.18105869 0 3.3990364e-08 ;
	setAttr ".tk[388]" -type "float3" -0.17219701 0 -0.055950191 ;
	setAttr ".tk[389]" -type "float3" -0.14647961 0 -0.10642364 ;
	setAttr ".tk[390]" -type "float3" -0.10642364 0 -0.14647961 ;
	setAttr ".tk[391]" -type "float3" -0.055950217 0 -0.1721971 ;
	setAttr ".tk[392]" -type "float3" -1.2097138e-08 0 -0.18105878 ;
	setAttr ".tk[393]" -type "float3" 0.055950273 0 -0.1721971 ;
	setAttr ".tk[394]" -type "float3" 0.10642374 0 -0.14647962 ;
	setAttr ".tk[395]" -type "float3" 0.1464797 0 -0.10642368 ;
	setAttr ".tk[396]" -type "float3" 0.17219712 0 -0.055950221 ;
	setAttr ".tk[397]" -type "float3" 0.18105869 0 3.3990364e-08 ;
	setAttr ".tk[398]" -type "float3" 0.17219706 0 0.05595025 ;
	setAttr ".tk[399]" -type "float3" 0.14647961 0 0.10642368 ;
	setAttr ".tk[400]" -type "float3" 0.10642366 0 0.14647962 ;
	setAttr ".tk[401]" -type "float3" 0.05595025 0 0.1721971 ;
	setAttr ".tk[402]" -type "float3" -1.7493107e-08 0 0.18105878 ;
	setAttr ".tk[403]" -type "float3" -0.055950206 0 0.17219713 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "9E0349B5-BA4F-237A-225E-7593AC4C2DA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[247]" "e[583:584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]";
	setAttr ".ix" -type "matrix" 1.6653345369377348e-16 -0.75 0 0 8 1.7763568394002505e-15 0 0
		 0 0 0.75 0 4.581094318223041 26.224814426145961 1.3684555315672036e-48 1;
	setAttr ".wt" 0.5017012357711792;
	setAttr ".dr" no;
	setAttr ".re" 594;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "1545A7E0-244A-195B-2C7C-45833D0BA6A8";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[102]" -type "float3" 2.4621569e-08 0 0.082421616 ;
	setAttr ".tk[103]" -type "float3" -0.025469664 0 0.078387618 ;
	setAttr ".tk[104]" -type "float3" -0.048446186 0 0.066680498 ;
	setAttr ".tk[105]" -type "float3" -0.066680446 0 0.048446219 ;
	setAttr ".tk[106]" -type "float3" -0.078387603 0 0.025469694 ;
	setAttr ".tk[107]" -type "float3" -0.082421601 0 1.5473102e-08 ;
	setAttr ".tk[108]" -type "float3" -0.078387603 0 -0.025469664 ;
	setAttr ".tk[109]" -type "float3" -0.066680454 0 -0.048446186 ;
	setAttr ".tk[110]" -type "float3" -0.048446197 0 -0.066680484 ;
	setAttr ".tk[111]" -type "float3" -0.025469672 0 -0.078387618 ;
	setAttr ".tk[112]" -type "float3" 2.7077927e-08 0 -0.082421616 ;
	setAttr ".tk[113]" -type "float3" 0.025469709 0 -0.078387618 ;
	setAttr ".tk[114]" -type "float3" 0.048446257 0 -0.066680498 ;
	setAttr ".tk[115]" -type "float3" 0.066680521 0 -0.048446216 ;
	setAttr ".tk[116]" -type "float3" 0.078387655 0 -0.025469676 ;
	setAttr ".tk[117]" -type "float3" 0.082421601 0 1.5473102e-08 ;
	setAttr ".tk[118]" -type "float3" 0.078387581 0 0.025469689 ;
	setAttr ".tk[119]" -type "float3" 0.066680491 0 0.048446216 ;
	setAttr ".tk[120]" -type "float3" 0.048446219 0 0.066680498 ;
	setAttr ".tk[121]" -type "float3" 0.025469683 0 0.078387618 ;
	setAttr ".tk[264]" -type "float3" 0.023017924 0 0.070841879 ;
	setAttr ".tk[265]" -type "float3" -1.6850052e-08 0 0.074487582 ;
	setAttr ".tk[266]" -type "float3" -0.023017917 0 0.070841879 ;
	setAttr ".tk[267]" -type "float3" -0.043782704 0 0.060261715 ;
	setAttr ".tk[268]" -type "float3" -0.060261726 0 0.043782704 ;
	setAttr ".tk[269]" -type "float3" -0.070841923 0 0.023017924 ;
	setAttr ".tk[270]" -type "float3" -0.074487559 0 -1.3983636e-08 ;
	setAttr ".tk[271]" -type "float3" -0.070841894 0 -0.023017924 ;
	setAttr ".tk[272]" -type "float3" -0.060261697 0 -0.043782704 ;
	setAttr ".tk[273]" -type "float3" -0.043782674 0 -0.060261715 ;
	setAttr ".tk[274]" -type "float3" -0.023017906 0 -0.070841879 ;
	setAttr ".tk[275]" -type "float3" -1.4630153e-08 0 -0.074487582 ;
	setAttr ".tk[276]" -type "float3" 0.023017924 0 -0.070841916 ;
	setAttr ".tk[277]" -type "float3" 0.043782681 0 -0.060261715 ;
	setAttr ".tk[278]" -type "float3" 0.060261704 0 -0.043782704 ;
	setAttr ".tk[279]" -type "float3" 0.070841894 0 -0.023017939 ;
	setAttr ".tk[280]" -type "float3" 0.074487559 0 -1.3983636e-08 ;
	setAttr ".tk[281]" -type "float3" 0.070841894 0 0.023017908 ;
	setAttr ".tk[282]" -type "float3" 0.060261704 0 0.043782681 ;
	setAttr ".tk[283]" -type "float3" 0.043782704 0 0.060261704 ;
	setAttr ".tk[404]" -type "float3" -0.026091691 0 -0.08030197 ;
	setAttr ".tk[405]" -type "float3" -2.023973e-08 0 -0.084434509 ;
	setAttr ".tk[406]" -type "float3" 0.026091691 0 -0.080301978 ;
	setAttr ".tk[407]" -type "float3" 0.049629342 0 -0.068308935 ;
	setAttr ".tk[408]" -type "float3" 0.06830892 0 -0.04962936 ;
	setAttr ".tk[409]" -type "float3" 0.08030197 0 -0.026091713 ;
	setAttr ".tk[410]" -type "float3" 0.084434494 0 -1.5850981e-08 ;
	setAttr ".tk[411]" -type "float3" 0.08030197 0 0.026091672 ;
	setAttr ".tk[412]" -type "float3" 0.06830892 0 0.049629316 ;
	setAttr ".tk[413]" -type "float3" 0.049629353 0 0.068308949 ;
	setAttr ".tk[414]" -type "float3" 0.026091695 0 0.08030197 ;
	setAttr ".tk[415]" -type "float3" -2.2756069e-08 0 0.084434509 ;
	setAttr ".tk[416]" -type "float3" -0.026091706 0 0.08030197 ;
	setAttr ".tk[417]" -type "float3" -0.049629383 0 0.068308935 ;
	setAttr ".tk[418]" -type "float3" -0.068308972 0 0.04962936 ;
	setAttr ".tk[419]" -type "float3" -0.080302015 0 0.026091695 ;
	setAttr ".tk[420]" -type "float3" -0.084434494 0 -1.5850981e-08 ;
	setAttr ".tk[421]" -type "float3" -0.08030194 0 -0.02609171 ;
	setAttr ".tk[422]" -type "float3" -0.068308949 0 -0.04962936 ;
	setAttr ".tk[423]" -type "float3" -0.049629353 0 -0.068308935 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "C70CCD0F-D841-E5FF-7724-F881A37DB9FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[141]" "e[543:544]" "e[546]" "e[548]" "e[550]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]";
	setAttr ".ix" -type "matrix" 1.6653345369377348e-16 -0.75 0 0 8 1.7763568394002505e-15 0 0
		 0 0 0.75 0 4.581094318223041 26.224814426145961 1.3684555315672036e-48 1;
	setAttr ".wt" 0.55867701768875122;
	setAttr ".re" 543;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "66CA21E7-1245-4047-A135-EF990A27BA59";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[424:443]" -type "float3"  0.04728571 0 0.034355067 0.034355082
		 0 0.047285698 0.018061528 0 0.055587698 -1.3729193e-08 0 0.058448352 -0.018061554
		 0 0.055587698 -0.034355111 0 0.047285713 -0.047285736 0 0.034355082 -0.055587731
		 0 0.01806153 -0.058448367 0 -1.0972574e-08 -0.055587657 0 -0.018061539 -0.047285717
		 0 -0.034355085 -0.034355089 0 -0.047285713 -0.018061535 0 -0.055587698 -1.1987296e-08
		 0 -0.058448352 0.018061526 0 -0.055587709 0.034355074 0 -0.047285713 0.047285683
		 0 -0.034355082 0.05558769 0 -0.018061545 0.058448367 0 -1.0972574e-08 0.05558769
		 0 0.018061524;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "9CA10475-1846-4816-1B58-D3BBBC238287";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[291]" "e[293]" "e[295]" "e[297]" "e[608]";
	setAttr ".ix" -type "matrix" 1.6653345369377348e-16 -0.75 0 0 8 1.7763568394002505e-15 0 0
		 0 0 0.75 0 4.581094318223041 26.224814426145961 1.3684555315672036e-48 1;
	setAttr ".wt" 0.52316999435424805;
	setAttr ".dr" no;
	setAttr ".re" 279;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "301F0E29-E747-783E-697E-BFADE3449712";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[289]" "e[623:624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]";
	setAttr ".ix" -type "matrix" 1.6653345369377348e-16 -0.75 0 0 8 1.7763568394002505e-15 0 0
		 0 0 0.75 0 4.581094318223041 26.224814426145961 1.3684555315672036e-48 1;
	setAttr ".wt" 0.43146604299545288;
	setAttr ".re" 626;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "DF3C46A6-7146-E0AC-A298-06A72402CFD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[636]";
	setAttr ".ix" -type "matrix" 1.6653345369377348e-16 -0.75 0 0 8 1.7763568394002505e-15 0 0
		 0 0 0.75 0 4.581094318223041 26.224814426145961 1.3684555315672036e-48 1;
	setAttr ".wt" 0.47053748369216919;
	setAttr ".dr" no;
	setAttr ".re" 315;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "D2881B0F-9F4A-BA07-4018-E293D09A103F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[327]" "e[663:664]" "e[666]" "e[668]" "e[670]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]";
	setAttr ".ix" -type "matrix" 1.6653345369377348e-16 -0.75 0 0 8 1.7763568394002505e-15 0 0
		 0 0 0.75 0 4.581094318223041 26.224814426145961 1.3684555315672036e-48 1;
	setAttr ".wt" 0.5023123025894165;
	setAttr ".re" 663;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "80FE9B7D-064E-6296-48C6-75924002F9F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[340:341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[371]" "e[373]" "e[375]" "e[377]" "e[672]";
	setAttr ".ix" -type "matrix" 1.6653345369377348e-16 -0.75 0 0 8 1.7763568394002505e-15 0 0
		 0 0 0.75 0 4.581094318223041 26.224814426145961 1.3684555315672036e-48 1;
	setAttr ".wt" 0.47578063607215881;
	setAttr ".re" 359;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "A90FDC7F-244A-551C-2D9D-FE8A72A0D386";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[369]" "e[703:704]" "e[706]" "e[708]" "e[710]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]";
	setAttr ".ix" -type "matrix" 1.6653345369377348e-16 -0.75 0 0 8 1.7763568394002505e-15 0 0
		 0 0 0.75 0 4.581094318223041 26.224814426145961 1.3684555315672036e-48 1;
	setAttr ".wt" 0.41023355722427368;
	setAttr ".re" 703;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "168925F1-2F4A-CC8C-1C86-6CB00BA32336";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[380:381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[411]" "e[413]" "e[415]" "e[417]" "e[712]";
	setAttr ".ix" -type "matrix" 1.6653345369377348e-16 -0.75 0 0 8 1.7763568394002505e-15 0 0
		 0 0 0.75 0 4.581094318223041 26.224814426145961 1.3684555315672036e-48 1;
	setAttr ".wt" 0.43908688426017761;
	setAttr ".dr" no;
	setAttr ".re" 399;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "13AC383D-AA46-4B60-7EA7-B5AC7FE7C944";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[409]" "e[743:744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]";
	setAttr ".ix" -type "matrix" 1.6653345369377348e-16 -0.75 0 0 8 1.7763568394002505e-15 0 0
		 0 0 0.75 0 4.581094318223041 26.224814426145961 1.3684555315672036e-48 1;
	setAttr ".wt" 0.45812997221946716;
	setAttr ".dr" no;
	setAttr ".re" 744;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "B878A331-914A-B73A-3ADE-1088D2E85C56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[451]" "e[783:784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]";
	setAttr ".ix" -type "matrix" 1.6653345369377348e-16 -0.75 0 0 8 1.7763568394002505e-15 0 0
		 0 0 0.75 0 4.581094318223041 26.224814426145961 1.3684555315672036e-48 1;
	setAttr ".wt" 0.51552063226699829;
	setAttr ".dr" no;
	setAttr ".re" 796;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "187F2CBC-9141-9882-15C6-1B95034C05E0";
	setAttr ".ics" -type "componentList" 1 "vtx[52:53]";
	setAttr ".ix" -type "matrix" 1.6653345369377348e-16 -0.75 0 0 8 1.7763568394002505e-15 0 0
		 0 0 0.75 0 4.581094318223041 26.224814426145961 1.3684555315672036e-48 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "2F3D00ED-C341-1D72-5CAD-B1BA618627ED";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[21]" -type "float3" -4.7829388e-15 -0.019416453 0 ;
	setAttr ".tk[244]" -type "float3" -4.7462034e-15 -0.019416453 0 ;
	setAttr ".tk[245]" -type "float3" -4.7184479e-15 -0.019416453 0 ;
	setAttr ".tk[246]" -type "float3" -4.773959e-15 -0.019416453 0 ;
	setAttr ".tk[247]" -type "float3" -4.773959e-15 -0.019416453 0 ;
	setAttr ".tk[248]" -type "float3" -4.773959e-15 -0.019416453 0 ;
	setAttr ".tk[249]" -type "float3" -4.773959e-15 -0.019416453 0 ;
	setAttr ".tk[250]" -type "float3" -4.773959e-15 -0.019416453 0 ;
	setAttr ".tk[251]" -type "float3" -4.7184479e-15 -0.019416453 0 ;
	setAttr ".tk[252]" -type "float3" -4.7462034e-15 -0.019416453 0 ;
	setAttr ".tk[253]" -type "float3" -4.7829388e-15 -0.019416453 0 ;
	setAttr ".tk[254]" -type "float3" -4.7462034e-15 -0.019416453 0 ;
	setAttr ".tk[255]" -type "float3" -4.7184479e-15 -0.019416453 0 ;
	setAttr ".tk[256]" -type "float3" -4.773959e-15 -0.019416453 0 ;
	setAttr ".tk[257]" -type "float3" -4.773959e-15 -0.019416453 0 ;
	setAttr ".tk[258]" -type "float3" -4.773959e-15 -0.019416453 0 ;
	setAttr ".tk[259]" -type "float3" -4.773959e-15 -0.019416453 0 ;
	setAttr ".tk[260]" -type "float3" -4.773959e-15 -0.019416453 0 ;
	setAttr ".tk[261]" -type "float3" -4.7184479e-15 -0.019416453 0 ;
	setAttr ".tk[262]" -type "float3" -4.7462034e-15 -0.019416453 0 ;
	setAttr ".tk[263]" -type "float3" -4.7829388e-15 -0.019416453 0 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "952A775E-A642-2F11-92F6-269BE03139BF";
	setAttr ".ics" -type "componentList" 1 "vtx[48:49]";
	setAttr ".ix" -type "matrix" 1.6653345369377348e-16 -0.75 0 0 8 1.7763568394002505e-15 0 0
		 0 0 0.75 0 4.581094318223041 26.224814426145961 1.3684555315672036e-48 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "0DA6DD4E-B744-CF4E-C323-9EB88A8F98BC";
	setAttr ".ics" -type "componentList" 1 "vtx[44:45]";
	setAttr ".ix" -type "matrix" 1.6653345369377348e-16 -0.75 0 0 8 1.7763568394002505e-15 0 0
		 0 0 0.75 0 4.581094318223041 26.224814426145961 1.3684555315672036e-48 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "F29AC1EE-504C-4DCC-F068-F9A8604B09FF";
	setAttr ".ics" -type "componentList" 1 "vtx[40:41]";
	setAttr ".ix" -type "matrix" 1.6653345369377348e-16 -0.75 0 0 8 1.7763568394002505e-15 0 0
		 0 0 0.75 0 4.581094318223041 26.224814426145961 1.3684555315672036e-48 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "9DE5DDD9-F744-C8DF-1537-7E8CD63A37ED";
	setAttr ".ics" -type "componentList" 1 "vtx[36:37]";
	setAttr ".ix" -type "matrix" 1.6653345369377348e-16 -0.75 0 0 8 1.7763568394002505e-15 0 0
		 0 0 0.75 0 4.581094318223041 26.224814426145961 1.3684555315672036e-48 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "92552D1F-DB4C-821D-4185-25A36A240B55";
	setAttr ".ics" -type "componentList" 1 "vtx[32:33]";
	setAttr ".ix" -type "matrix" 1.6653345369377348e-16 -0.75 0 0 8 1.7763568394002505e-15 0 0
		 0 0 0.75 0 4.581094318223041 26.224814426145961 1.3684555315672036e-48 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "C4A0A6E8-3D4C-5F78-64A1-4BAD9AF6AF73";
	setAttr ".ics" -type "componentList" 1 "vtx[28:29]";
	setAttr ".ix" -type "matrix" 1.6653345369377348e-16 -0.75 0 0 8 1.7763568394002505e-15 0 0
		 0 0 0.75 0 4.581094318223041 26.224814426145961 1.3684555315672036e-48 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "B300A905-054B-2E75-ADB8-968CB242D56C";
	setAttr ".ics" -type "componentList" 1 "vtx[24:25]";
	setAttr ".ix" -type "matrix" 1.6653345369377348e-16 -0.75 0 0 8 1.7763568394002505e-15 0 0
		 0 0 0.75 0 4.581094318223041 26.224814426145961 1.3684555315672036e-48 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "E86EB572-3048-E3BD-16F0-E6B2DB64AE8E";
	setAttr ".ics" -type "componentList" 1 "vtx[92:93]";
	setAttr ".ix" -type "matrix" 1.6653345369377348e-16 -0.75 0 0 8 1.7763568394002505e-15 0 0
		 0 0 0.75 0 4.581094318223041 26.224814426145961 1.3684555315672036e-48 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "A5D116D9-4C4B-1BE0-F6FC-5A9C95652ACD";
	setAttr ".ics" -type "componentList" 1 "vtx[88:89]";
	setAttr ".ix" -type "matrix" 1.6653345369377348e-16 -0.75 0 0 8 1.7763568394002505e-15 0 0
		 0 0 0.75 0 4.581094318223041 26.224814426145961 1.3684555315672036e-48 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "B409E21D-8349-69DC-58A9-8DBA2507D789";
	setAttr ".ics" -type "componentList" 1 "vtx[84:85]";
	setAttr ".ix" -type "matrix" 1.6653345369377348e-16 -0.75 0 0 8 1.7763568394002505e-15 0 0
		 0 0 0.75 0 4.581094318223041 26.224814426145961 1.3684555315672036e-48 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "C2648499-0043-1AE7-943A-818BE69D88C2";
	setAttr ".ics" -type "componentList" 1 "vtx[80:81]";
	setAttr ".ix" -type "matrix" 1.6653345369377348e-16 -0.75 0 0 8 1.7763568394002505e-15 0 0
		 0 0 0.75 0 4.581094318223041 26.224814426145961 1.3684555315672036e-48 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "72260C5A-764E-EE14-B1F6-9E81F1DE4751";
	setAttr ".ics" -type "componentList" 1 "vtx[76:77]";
	setAttr ".ix" -type "matrix" 1.6653345369377348e-16 -0.75 0 0 8 1.7763568394002505e-15 0 0
		 0 0 0.75 0 4.581094318223041 26.224814426145961 1.3684555315672036e-48 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "20B67864-8047-39F9-B323-B3951023F894";
	setAttr ".ics" -type "componentList" 1 "vtx[72:73]";
	setAttr ".ix" -type "matrix" 1.6653345369377348e-16 -0.75 0 0 8 1.7763568394002505e-15 0 0
		 0 0 0.75 0 4.581094318223041 26.224814426145961 1.3684555315672036e-48 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "2FD2E55D-A544-584F-269C-F2A4B013ED4D";
	setAttr ".ics" -type "componentList" 1 "vtx[68:69]";
	setAttr ".ix" -type "matrix" 1.6653345369377348e-16 -0.75 0 0 8 1.7763568394002505e-15 0 0
		 0 0 0.75 0 4.581094318223041 26.224814426145961 1.3684555315672036e-48 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "5A773041-104E-33F0-1AF1-D5984424DED6";
	setAttr ".ics" -type "componentList" 1 "vtx[64:65]";
	setAttr ".ix" -type "matrix" 1.6653345369377348e-16 -0.75 0 0 8 1.7763568394002505e-15 0 0
		 0 0 0.75 0 4.581094318223041 26.224814426145961 1.3684555315672036e-48 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "2E18CBE3-6841-8362-D715-B9893B59C693";
	setAttr ".ics" -type "componentList" 1 "vtx[60:61]";
	setAttr ".ix" -type "matrix" 1.6653345369377348e-16 -0.75 0 0 8 1.7763568394002505e-15 0 0
		 0 0 0.75 0 4.581094318223041 26.224814426145961 1.3684555315672036e-48 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "E1C4D625-5049-F87A-04FD-73A3AD824C37";
	setAttr ".ics" -type "componentList" 1 "vtx[56:57]";
	setAttr ".ix" -type "matrix" 1.6653345369377348e-16 -0.75 0 0 8 1.7763568394002505e-15 0 0
		 0 0 0.75 0 4.581094318223041 26.224814426145961 1.3684555315672036e-48 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "84639DFA-C94C-1C74-216D-FEA8AEB69C5B";
	setAttr ".ics" -type "componentList" 1 "vtx[52:53]";
	setAttr ".ix" -type "matrix" 1.6653345369377348e-16 -0.75 0 0 8 1.7763568394002505e-15 0 0
		 0 0 0.75 0 4.581094318223041 26.224814426145961 1.3684555315672036e-48 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "4617D1B2-DE42-5611-0A3B-ACB725F4360B";
	setAttr ".ics" -type "componentList" 1 "vtx[48:49]";
	setAttr ".ix" -type "matrix" 1.6653345369377348e-16 -0.75 0 0 8 1.7763568394002505e-15 0 0
		 0 0 0.75 0 4.581094318223041 26.224814426145961 1.3684555315672036e-48 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "37BF2A48-F441-C066-ADEA-739048580F63";
	setAttr ".ics" -type "componentList" 1 "vtx[48]";
	setAttr ".ix" -type "matrix" 1.6653345369377348e-16 -0.75 0 0 8 1.7763568394002505e-15 0 0
		 0 0 0.75 0 4.581094318223041 26.224814426145961 1.3684555315672036e-48 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "2845400E-C74A-61DE-C288-2EA0678C7205";
	setAttr ".ics" -type "componentList" 2 "vtx[202]" "vtx[223]";
	setAttr ".ix" -type "matrix" 1.6653345369377348e-16 -0.75 0 0 8 1.7763568394002505e-15 0 0
		 0 0 0.75 0 4.581094318223041 26.224814426145961 1.3684555315672036e-48 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "E5229F54-474E-1189-B48D-A4A4B4C1B927";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[23]" -type "float3" -0.068008378 0.00094476662 0.022097232 ;
	setAttr ".tk[26]" -type "float3" -0.057851367 0.00094476662 0.042031452 ;
	setAttr ".tk[29]" -type "float3" -0.042031489 0.00094476662 0.057851359 ;
	setAttr ".tk[32]" -type "float3" -0.022097267 0.00094476662 0.068008356 ;
	setAttr ".tk[35]" -type "float3" -1.3606589e-08 0.00094476662 0.071508184 ;
	setAttr ".tk[38]" -type "float3" 0.022097237 0.00094476662 0.068008356 ;
	setAttr ".tk[41]" -type "float3" 0.042031441 0.00094476662 0.057851326 ;
	setAttr ".tk[44]" -type "float3" 0.057851344 0.00094476662 0.042031441 ;
	setAttr ".tk[47]" -type "float3" 0.068008274 0.00094476662 0.022097226 ;
	setAttr ".tk[50]" -type "float3" 0.071508184 0.00094476662 -1.3606585e-08 ;
	setAttr ".tk[53]" -type "float3" 0.068008274 0.00094476662 -0.022097256 ;
	setAttr ".tk[56]" -type "float3" 0.057851315 0.00094476662 -0.042031467 ;
	setAttr ".tk[59]" -type "float3" 0.042031445 0.00094476662 -0.057851359 ;
	setAttr ".tk[62]" -type "float3" 0.022097226 0.00094476662 -0.068008333 ;
	setAttr ".tk[65]" -type "float3" -1.124642e-08 0.00094476662 -0.071508184 ;
	setAttr ".tk[68]" -type "float3" -0.022097245 0.00094476662 -0.068008356 ;
	setAttr ".tk[71]" -type "float3" -0.042031482 0.00094476662 -0.057851326 ;
	setAttr ".tk[74]" -type "float3" -0.057851344 0.00094476662 -0.04203146 ;
	setAttr ".tk[77]" -type "float3" -0.068008356 0.00094476662 -0.022097249 ;
	setAttr ".tk[80]" -type "float3" -0.071508184 0.00094476662 -1.250608e-08 ;
	setAttr ".tk[223]" -type "float3" 0.55434167 -0.025263878 0.28165913 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F5FB4758-1145-E13D-C24E-BB8DE3CC7018";
	setAttr ".dc" -type "componentList" 1 "f[0:19]";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "36366EC5-5E44-AE23-1CF9-14B2F1B56D36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "f[0:19]" "f[40]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65:67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79:199]" "f[220]" "f[241:620]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 8 0 0 0 0 0.75 0 -1.4099832412739483e-16 27.528448871896185 1.3684555315672036e-48 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4079837348517469e-07 10.913436994777889 -1.4079837348517469e-07 ;
	setAttr ".ps" -type "double2" 70.866141732283452 16.150930359607607 ;
	setAttr ".r" 1.6921209538076805;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "9BED5457-9240-6D8E-7137-2C82AF0BA29F";
	setAttr ".uopa" yes;
	setAttr -s 590 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.40659732 0.0076275468 ;
	setAttr ".uvtk[1]" -type "float2" -0.46349901 0.0076275468 ;
	setAttr ".uvtk[2]" -type "float2" -0.46349901 -0.012270927 ;
	setAttr ".uvtk[3]" -type "float2" -0.40659732 -0.012270927 ;
	setAttr ".uvtk[4]" -type "float2" -0.5204007 0.0076275468 ;
	setAttr ".uvtk[5]" -type "float2" -0.5204007 -0.012270927 ;
	setAttr ".uvtk[6]" -type "float2" -0.57730252 -0.012270927 ;
	setAttr ".uvtk[7]" -type "float2" 0.50383061 0.0076275468 ;
	setAttr ".uvtk[8]" -type "float2" 0.50383061 -0.012270927 ;
	setAttr ".uvtk[9]" -type "float2" 0.44692895 0.0076275468 ;
	setAttr ".uvtk[10]" -type "float2" 0.44692895 -0.012270927 ;
	setAttr ".uvtk[11]" -type "float2" 0.39002714 0.0076275468 ;
	setAttr ".uvtk[12]" -type "float2" 0.39002717 -0.012270927 ;
	setAttr ".uvtk[13]" -type "float2" 0.33312535 0.0076275468 ;
	setAttr ".uvtk[14]" -type "float2" 0.33312538 -0.012270927 ;
	setAttr ".uvtk[15]" -type "float2" 0.27622366 0.0076275468 ;
	setAttr ".uvtk[16]" -type "float2" 0.27622363 -0.012270927 ;
	setAttr ".uvtk[17]" -type "float2" 0.21932188 0.0076275468 ;
	setAttr ".uvtk[18]" -type "float2" 0.21932188 -0.012270927 ;
	setAttr ".uvtk[19]" -type "float2" 0.16242009 0.0076275468 ;
	setAttr ".uvtk[20]" -type "float2" 0.16242009 -0.012270927 ;
	setAttr ".uvtk[21]" -type "float2" 0.10551836 0.0076275468 ;
	setAttr ".uvtk[22]" -type "float2" 0.10551836 -0.012270927 ;
	setAttr ".uvtk[23]" -type "float2" 0.048616614 0.0076275468 ;
	setAttr ".uvtk[24]" -type "float2" 0.048616584 -0.012270927 ;
	setAttr ".uvtk[25]" -type "float2" -0.0082851592 0.0076275468 ;
	setAttr ".uvtk[26]" -type "float2" -0.0082851294 -0.012270927 ;
	setAttr ".uvtk[27]" -type "float2" -0.065186836 0.0076275468 ;
	setAttr ".uvtk[28]" -type "float2" -0.065186836 -0.012270927 ;
	setAttr ".uvtk[29]" -type "float2" -0.12208866 0.0076275468 ;
	setAttr ".uvtk[30]" -type "float2" -0.12208866 -0.012270927 ;
	setAttr ".uvtk[31]" -type "float2" -0.17899033 0.0076275468 ;
	setAttr ".uvtk[32]" -type "float2" -0.17899033 -0.012270927 ;
	setAttr ".uvtk[33]" -type "float2" -0.23589209 0.0076275468 ;
	setAttr ".uvtk[34]" -type "float2" -0.23589209 -0.012270927 ;
	setAttr ".uvtk[35]" -type "float2" -0.29279381 0.0076275468 ;
	setAttr ".uvtk[36]" -type "float2" -0.29279381 -0.012270927 ;
	setAttr ".uvtk[37]" -type "float2" -0.3496955 0.0076275468 ;
	setAttr ".uvtk[38]" -type "float2" -0.3496955 -0.012270927 ;
	setAttr ".uvtk[39]" -type "float2" -0.40659732 -0.55398905 ;
	setAttr ".uvtk[61]" -type "float2" -0.40659732 -0.55551302 ;
	setAttr ".uvtk[104]" -type "float2" -0.3496955 -0.55551302 ;
	setAttr ".uvtk[105]" -type "float2" -0.3496955 -0.55398905 ;
	setAttr ".uvtk[106]" -type "float2" -0.46349901 -0.55398905 ;
	setAttr ".uvtk[107]" -type "float2" -0.46349901 -0.55551302 ;
	setAttr ".uvtk[108]" -type "float2" -0.52040088 -0.55398905 ;
	setAttr ".uvtk[109]" -type "float2" -0.5204007 -0.55551302 ;
	setAttr ".uvtk[110]" -type "float2" -0.57730252 -0.55551302 ;
	setAttr ".uvtk[111]" -type "float2" 0.50383067 -0.55398905 ;
	setAttr ".uvtk[112]" -type "float2" 0.50383061 -0.55551302 ;
	setAttr ".uvtk[113]" -type "float2" 0.44692895 -0.55398905 ;
	setAttr ".uvtk[114]" -type "float2" 0.44692895 -0.55551302 ;
	setAttr ".uvtk[115]" -type "float2" 0.39002714 -0.55398905 ;
	setAttr ".uvtk[116]" -type "float2" 0.39002714 -0.55551302 ;
	setAttr ".uvtk[117]" -type "float2" 0.33312535 -0.55398905 ;
	setAttr ".uvtk[118]" -type "float2" 0.33312538 -0.55551302 ;
	setAttr ".uvtk[119]" -type "float2" 0.27622363 -0.55398905 ;
	setAttr ".uvtk[120]" -type "float2" 0.27622363 -0.55551302 ;
	setAttr ".uvtk[121]" -type "float2" 0.21932188 -0.55398905 ;
	setAttr ".uvtk[122]" -type "float2" 0.21932188 -0.55551302 ;
	setAttr ".uvtk[123]" -type "float2" 0.16242012 -0.55398905 ;
	setAttr ".uvtk[124]" -type "float2" 0.16242009 -0.55551302 ;
	setAttr ".uvtk[125]" -type "float2" 0.10551836 -0.55398905 ;
	setAttr ".uvtk[126]" -type "float2" 0.10551836 -0.55551302 ;
	setAttr ".uvtk[127]" -type "float2" 0.048616614 -0.55398905 ;
	setAttr ".uvtk[128]" -type "float2" 0.048616614 -0.55551302 ;
	setAttr ".uvtk[129]" -type "float2" 0.048616614 -0.55705899 ;
	setAttr ".uvtk[130]" -type "float2" -0.0082851294 -0.55551302 ;
	setAttr ".uvtk[131]" -type "float2" -0.0082850996 -0.55705899 ;
	setAttr ".uvtk[132]" -type "float2" -0.0082851294 -0.55398905 ;
	setAttr ".uvtk[133]" -type "float2" -0.065186895 -0.55398905 ;
	setAttr ".uvtk[134]" -type "float2" -0.065186895 -0.55551302 ;
	setAttr ".uvtk[135]" -type "float2" -0.12208854 -0.55398905 ;
	setAttr ".uvtk[136]" -type "float2" -0.1220886 -0.55551302 ;
	setAttr ".uvtk[137]" -type "float2" -0.17899027 -0.55398905 ;
	setAttr ".uvtk[138]" -type "float2" -0.17899033 -0.55551302 ;
	setAttr ".uvtk[139]" -type "float2" -0.23589209 -0.55398905 ;
	setAttr ".uvtk[140]" -type "float2" -0.23589209 -0.55551302 ;
	setAttr ".uvtk[141]" -type "float2" -0.29279381 -0.55398905 ;
	setAttr ".uvtk[142]" -type "float2" -0.29279381 -0.55551302 ;
	setAttr ".uvtk[143]" -type "float2" -0.0082851294 -0.48143148 ;
	setAttr ".uvtk[144]" -type "float2" -0.065186895 -0.48143148 ;
	setAttr ".uvtk[145]" -type "float2" -0.065186895 -0.49937916 ;
	setAttr ".uvtk[146]" -type "float2" -0.0082851294 -0.49937916 ;
	setAttr ".uvtk[147]" -type "float2" 0.048616584 -0.48143148 ;
	setAttr ".uvtk[148]" -type "float2" 0.048616614 -0.49937916 ;
	setAttr ".uvtk[149]" -type "float2" 0.1055183 -0.48143148 ;
	setAttr ".uvtk[150]" -type "float2" 0.10551836 -0.49937916 ;
	setAttr ".uvtk[151]" -type "float2" 0.16242012 -0.48143148 ;
	setAttr ".uvtk[152]" -type "float2" 0.16242009 -0.49937916 ;
	setAttr ".uvtk[153]" -type "float2" 0.21932188 -0.48143148 ;
	setAttr ".uvtk[154]" -type "float2" 0.21932188 -0.49937916 ;
	setAttr ".uvtk[155]" -type "float2" 0.27622363 -0.48143148 ;
	setAttr ".uvtk[156]" -type "float2" 0.27622363 -0.49937916 ;
	setAttr ".uvtk[157]" -type "float2" 0.33312541 -0.48143148 ;
	setAttr ".uvtk[158]" -type "float2" 0.33312538 -0.49937916 ;
	setAttr ".uvtk[159]" -type "float2" 0.39002717 -0.48143148 ;
	setAttr ".uvtk[160]" -type "float2" 0.39002717 -0.49937916 ;
	setAttr ".uvtk[161]" -type "float2" 0.44692895 -0.48143148 ;
	setAttr ".uvtk[162]" -type "float2" 0.44692895 -0.49937916 ;
	setAttr ".uvtk[163]" -type "float2" 0.50383067 -0.48143148 ;
	setAttr ".uvtk[164]" -type "float2" 0.50383067 -0.49937916 ;
	setAttr ".uvtk[165]" -type "float2" -0.57730252 -0.49937916 ;
	setAttr ".uvtk[166]" -type "float2" -0.5204007 -0.48143148 ;
	setAttr ".uvtk[167]" -type "float2" -0.5204007 -0.49937916 ;
	setAttr ".uvtk[168]" -type "float2" -0.46349901 -0.48143148 ;
	setAttr ".uvtk[169]" -type "float2" -0.46349901 -0.49937916 ;
	setAttr ".uvtk[170]" -type "float2" -0.40659732 -0.48143148 ;
	setAttr ".uvtk[171]" -type "float2" -0.40659732 -0.49937916 ;
	setAttr ".uvtk[172]" -type "float2" -0.3496955 -0.48143148 ;
	setAttr ".uvtk[173]" -type "float2" -0.3496955 -0.49937916 ;
	setAttr ".uvtk[174]" -type "float2" -0.29279381 -0.48143148 ;
	setAttr ".uvtk[175]" -type "float2" -0.29279381 -0.49937916 ;
	setAttr ".uvtk[176]" -type "float2" -0.23589209 -0.48143148 ;
	setAttr ".uvtk[177]" -type "float2" -0.23589209 -0.49937916 ;
	setAttr ".uvtk[178]" -type "float2" -0.17899033 -0.48143148 ;
	setAttr ".uvtk[179]" -type "float2" -0.17899033 -0.49937916 ;
	setAttr ".uvtk[180]" -type "float2" -0.1220886 -0.48143148 ;
	setAttr ".uvtk[181]" -type "float2" -0.1220886 -0.49937916 ;
	setAttr ".uvtk[182]" -type "float2" -0.065186836 -0.39433038 ;
	setAttr ".uvtk[183]" -type "float2" -0.1220886 -0.39433038 ;
	setAttr ".uvtk[184]" -type "float2" -0.1220886 -0.41766882 ;
	setAttr ".uvtk[185]" -type "float2" -0.065186895 -0.41766882 ;
	setAttr ".uvtk[186]" -type "float2" -0.0082851294 -0.39433038 ;
	setAttr ".uvtk[187]" -type "float2" -0.0082851294 -0.41766882 ;
	setAttr ".uvtk[188]" -type "float2" 0.048616614 -0.39433038 ;
	setAttr ".uvtk[189]" -type "float2" 0.048616614 -0.41766882 ;
	setAttr ".uvtk[190]" -type "float2" 0.10551836 -0.39433038 ;
	setAttr ".uvtk[191]" -type "float2" 0.10551836 -0.41766882 ;
	setAttr ".uvtk[192]" -type "float2" 0.16242012 -0.39433038 ;
	setAttr ".uvtk[193]" -type "float2" 0.16242012 -0.41766882 ;
	setAttr ".uvtk[194]" -type "float2" 0.21932188 -0.39433038 ;
	setAttr ".uvtk[195]" -type "float2" 0.21932188 -0.41766882 ;
	setAttr ".uvtk[196]" -type "float2" 0.27622363 -0.39433038 ;
	setAttr ".uvtk[197]" -type "float2" 0.27622363 -0.41766882 ;
	setAttr ".uvtk[198]" -type "float2" 0.33312538 -0.39433038 ;
	setAttr ".uvtk[199]" -type "float2" 0.33312538 -0.41766882 ;
	setAttr ".uvtk[200]" -type "float2" 0.39002714 -0.39433038 ;
	setAttr ".uvtk[201]" -type "float2" 0.39002714 -0.41766882 ;
	setAttr ".uvtk[202]" -type "float2" 0.44692895 -0.39433038 ;
	setAttr ".uvtk[203]" -type "float2" 0.44692895 -0.41766882 ;
	setAttr ".uvtk[204]" -type "float2" 0.50383061 -0.39433038 ;
	setAttr ".uvtk[205]" -type "float2" 0.50383061 -0.41766882 ;
	setAttr ".uvtk[206]" -type "float2" -0.57730252 -0.41766882 ;
	setAttr ".uvtk[207]" -type "float2" -0.5204007 -0.39433038 ;
	setAttr ".uvtk[208]" -type "float2" -0.5204007 -0.41766882 ;
	setAttr ".uvtk[209]" -type "float2" -0.46349901 -0.39433038 ;
	setAttr ".uvtk[210]" -type "float2" -0.46349901 -0.41766882 ;
	setAttr ".uvtk[211]" -type "float2" -0.40659732 -0.39433038 ;
	setAttr ".uvtk[212]" -type "float2" -0.40659732 -0.41766882 ;
	setAttr ".uvtk[213]" -type "float2" -0.3496955 -0.39433038 ;
	setAttr ".uvtk[214]" -type "float2" -0.3496955 -0.41766882 ;
	setAttr ".uvtk[215]" -type "float2" -0.29279381 -0.39433038 ;
	setAttr ".uvtk[216]" -type "float2" -0.29279381 -0.41766882 ;
	setAttr ".uvtk[217]" -type "float2" -0.23589209 -0.39433038 ;
	setAttr ".uvtk[218]" -type "float2" -0.23589209 -0.41766882 ;
	setAttr ".uvtk[219]" -type "float2" -0.17899033 -0.39433038 ;
	setAttr ".uvtk[220]" -type "float2" -0.17899033 -0.41766882 ;
	setAttr ".uvtk[221]" -type "float2" -0.0082851294 -0.29513097 ;
	setAttr ".uvtk[222]" -type "float2" -0.065186895 -0.29513097 ;
	setAttr ".uvtk[223]" -type "float2" -0.065186895 -0.32021624 ;
	setAttr ".uvtk[224]" -type "float2" -0.0082851294 -0.32021624 ;
	setAttr ".uvtk[225]" -type "float2" 0.048616614 -0.29513097 ;
	setAttr ".uvtk[226]" -type "float2" 0.048616614 -0.32021624 ;
	setAttr ".uvtk[247]" -type "float2" 0.10551836 -0.29513097 ;
	setAttr ".uvtk[248]" -type "float2" 0.10551833 -0.32021624 ;
	setAttr ".uvtk[249]" -type "float2" 0.16242012 -0.29513097 ;
	setAttr ".uvtk[270]" -type "float2" 0.16242012 -0.32021624 ;
	setAttr ".uvtk[271]" -type "float2" 0.21932188 -0.29513097 ;
	setAttr ".uvtk[272]" -type "float2" 0.21932188 -0.32021624 ;
	setAttr ".uvtk[273]" -type "float2" 0.27622363 -0.29513097 ;
	setAttr ".uvtk[274]" -type "float2" 0.27622363 -0.32021624 ;
	setAttr ".uvtk[275]" -type "float2" 0.33312538 -0.29513097 ;
	setAttr ".uvtk[276]" -type "float2" 0.33312538 -0.32021624 ;
	setAttr ".uvtk[277]" -type "float2" 0.39002714 -0.29513097 ;
	setAttr ".uvtk[278]" -type "float2" 0.39002714 -0.32021624 ;
	setAttr ".uvtk[279]" -type "float2" 0.44692895 -0.29513097 ;
	setAttr ".uvtk[280]" -type "float2" 0.44692895 -0.32021624 ;
	setAttr ".uvtk[281]" -type "float2" 0.50383061 -0.29513097 ;
	setAttr ".uvtk[282]" -type "float2" 0.50383061 -0.32021624 ;
	setAttr ".uvtk[283]" -type "float2" -0.57730252 -0.32021624 ;
	setAttr ".uvtk[284]" -type "float2" -0.5204007 -0.29513097 ;
	setAttr ".uvtk[285]" -type "float2" -0.5204007 -0.32021624 ;
	setAttr ".uvtk[286]" -type "float2" -0.46349901 -0.29513097 ;
	setAttr ".uvtk[287]" -type "float2" -0.46349901 -0.32021624 ;
	setAttr ".uvtk[288]" -type "float2" -0.40659732 -0.29513097 ;
	setAttr ".uvtk[289]" -type "float2" -0.40659732 -0.32021624 ;
	setAttr ".uvtk[290]" -type "float2" -0.3496955 -0.29513097 ;
	setAttr ".uvtk[291]" -type "float2" -0.3496955 -0.32021624 ;
	setAttr ".uvtk[292]" -type "float2" -0.29279381 -0.29513097 ;
	setAttr ".uvtk[293]" -type "float2" -0.29279381 -0.32021624 ;
	setAttr ".uvtk[294]" -type "float2" -0.23589209 -0.29513097 ;
	setAttr ".uvtk[295]" -type "float2" -0.23589209 -0.32021624 ;
	setAttr ".uvtk[296]" -type "float2" -0.17899033 -0.29513097 ;
	setAttr ".uvtk[297]" -type "float2" -0.17899033 -0.32021624 ;
	setAttr ".uvtk[298]" -type "float2" -0.1220886 -0.29513097 ;
	setAttr ".uvtk[299]" -type "float2" -0.1220886 -0.32021624 ;
	setAttr ".uvtk[300]" -type "float2" -0.065186895 -0.20828936 ;
	setAttr ".uvtk[301]" -type "float2" -0.12208866 -0.20828936 ;
	setAttr ".uvtk[302]" -type "float2" -0.1220886 -0.22740608 ;
	setAttr ".uvtk[303]" -type "float2" -0.065186895 -0.22740608 ;
	setAttr ".uvtk[304]" -type "float2" -0.0082851294 -0.20828936 ;
	setAttr ".uvtk[305]" -type "float2" -0.0082851294 -0.22740608 ;
	setAttr ".uvtk[306]" -type "float2" 0.048616614 -0.20828936 ;
	setAttr ".uvtk[307]" -type "float2" 0.048616614 -0.22740608 ;
	setAttr ".uvtk[308]" -type "float2" 0.10551836 -0.20828936 ;
	setAttr ".uvtk[309]" -type "float2" 0.10551836 -0.22740608 ;
	setAttr ".uvtk[310]" -type "float2" 0.16242012 -0.20828936 ;
	setAttr ".uvtk[311]" -type "float2" 0.16242012 -0.22740608 ;
	setAttr ".uvtk[312]" -type "float2" 0.21932188 -0.20828936 ;
	setAttr ".uvtk[313]" -type "float2" 0.21932188 -0.22740608 ;
	setAttr ".uvtk[314]" -type "float2" 0.27622363 -0.20828936 ;
	setAttr ".uvtk[315]" -type "float2" 0.27622363 -0.22740608 ;
	setAttr ".uvtk[316]" -type "float2" 0.33312538 -0.20828936 ;
	setAttr ".uvtk[317]" -type "float2" 0.33312538 -0.22740608 ;
	setAttr ".uvtk[318]" -type "float2" 0.39002714 -0.20828936 ;
	setAttr ".uvtk[319]" -type "float2" 0.39002714 -0.22740608 ;
	setAttr ".uvtk[320]" -type "float2" 0.44692895 -0.20828936 ;
	setAttr ".uvtk[321]" -type "float2" 0.44692895 -0.22740608 ;
	setAttr ".uvtk[322]" -type "float2" 0.50383061 -0.20828936 ;
	setAttr ".uvtk[323]" -type "float2" 0.50383061 -0.22740608 ;
	setAttr ".uvtk[324]" -type "float2" -0.57730252 -0.22740608 ;
	setAttr ".uvtk[325]" -type "float2" -0.52040082 -0.20828936 ;
	setAttr ".uvtk[326]" -type "float2" -0.52040082 -0.22740608 ;
	setAttr ".uvtk[327]" -type "float2" -0.46349901 -0.20828936 ;
	setAttr ".uvtk[328]" -type "float2" -0.46349901 -0.22740608 ;
	setAttr ".uvtk[329]" -type "float2" -0.40659732 -0.20828936 ;
	setAttr ".uvtk[330]" -type "float2" -0.40659732 -0.22740608 ;
	setAttr ".uvtk[331]" -type "float2" -0.3496955 -0.20828936 ;
	setAttr ".uvtk[332]" -type "float2" -0.3496955 -0.22740611 ;
	setAttr ".uvtk[333]" -type "float2" -0.29279381 -0.20828936 ;
	setAttr ".uvtk[334]" -type "float2" -0.29279381 -0.22740608 ;
	setAttr ".uvtk[335]" -type "float2" -0.23589209 -0.20828936 ;
	setAttr ".uvtk[336]" -type "float2" -0.23589209 -0.22740608 ;
	setAttr ".uvtk[337]" -type "float2" -0.17899033 -0.20828936 ;
	setAttr ".uvtk[338]" -type "float2" -0.17899033 -0.22740608 ;
	setAttr ".uvtk[339]" -type "float2" -0.065186895 -0.11011797 ;
	setAttr ".uvtk[340]" -type "float2" -0.1220886 -0.11011797 ;
	setAttr ".uvtk[341]" -type "float2" -0.1220886 -0.13131413 ;
	setAttr ".uvtk[342]" -type "float2" -0.065186895 -0.13131413 ;
	setAttr ".uvtk[343]" -type "float2" -0.0082851294 -0.11011797 ;
	setAttr ".uvtk[344]" -type "float2" -0.0082851294 -0.13131413 ;
	setAttr ".uvtk[345]" -type "float2" 0.048616584 -0.11011797 ;
	setAttr ".uvtk[346]" -type "float2" 0.048616614 -0.13131413 ;
	setAttr ".uvtk[347]" -type "float2" 0.10551836 -0.11011797 ;
	setAttr ".uvtk[348]" -type "float2" 0.10551833 -0.13131413 ;
	setAttr ".uvtk[349]" -type "float2" 0.16242012 -0.11011797 ;
	setAttr ".uvtk[350]" -type "float2" 0.16242012 -0.13131413 ;
	setAttr ".uvtk[351]" -type "float2" 0.21932188 -0.11011797 ;
	setAttr ".uvtk[352]" -type "float2" 0.21932188 -0.13131413 ;
	setAttr ".uvtk[353]" -type "float2" 0.27622363 -0.11011797 ;
	setAttr ".uvtk[354]" -type "float2" 0.27622363 -0.13131413 ;
	setAttr ".uvtk[355]" -type "float2" 0.33312538 -0.11011797 ;
	setAttr ".uvtk[356]" -type "float2" 0.33312538 -0.13131413 ;
	setAttr ".uvtk[357]" -type "float2" 0.39002717 -0.11011797 ;
	setAttr ".uvtk[358]" -type "float2" 0.39002717 -0.13131413 ;
	setAttr ".uvtk[359]" -type "float2" 0.44692895 -0.11011797 ;
	setAttr ".uvtk[360]" -type "float2" 0.44692895 -0.13131413 ;
	setAttr ".uvtk[361]" -type "float2" 0.50383061 -0.11011797 ;
	setAttr ".uvtk[362]" -type "float2" 0.50383061 -0.13131413 ;
	setAttr ".uvtk[363]" -type "float2" -0.57730252 -0.13131413 ;
	setAttr ".uvtk[364]" -type "float2" -0.5204007 -0.11011797 ;
	setAttr ".uvtk[365]" -type "float2" -0.5204007 -0.13131413 ;
	setAttr ".uvtk[366]" -type "float2" -0.46349901 -0.11011797 ;
	setAttr ".uvtk[367]" -type "float2" -0.46349901 -0.13131413 ;
	setAttr ".uvtk[368]" -type "float2" -0.40659732 -0.11011797 ;
	setAttr ".uvtk[369]" -type "float2" -0.40659732 -0.13131416 ;
	setAttr ".uvtk[370]" -type "float2" -0.3496955 -0.11011797 ;
	setAttr ".uvtk[371]" -type "float2" -0.3496955 -0.13131413 ;
	setAttr ".uvtk[372]" -type "float2" -0.29279381 -0.11011797 ;
	setAttr ".uvtk[373]" -type "float2" -0.29279381 -0.13131413 ;
	setAttr ".uvtk[374]" -type "float2" -0.23589209 -0.11011797 ;
	setAttr ".uvtk[375]" -type "float2" -0.23589209 -0.13131413 ;
	setAttr ".uvtk[376]" -type "float2" -0.17899033 -0.11011797 ;
	setAttr ".uvtk[377]" -type "float2" -0.17899033 -0.13131413 ;
	setAttr ".uvtk[378]" -type "float2" -0.1220886 -0.045303315 ;
	setAttr ".uvtk[379]" -type "float2" -0.17899033 -0.045303315 ;
	setAttr ".uvtk[380]" -type "float2" -0.17899033 -0.072479308 ;
	setAttr ".uvtk[381]" -type "float2" -0.1220886 -0.072479308 ;
	setAttr ".uvtk[382]" -type "float2" -0.065186895 -0.045303315 ;
	setAttr ".uvtk[383]" -type "float2" -0.065186895 -0.072479308 ;
	setAttr ".uvtk[384]" -type "float2" -0.0082851294 -0.045303315 ;
	setAttr ".uvtk[385]" -type "float2" -0.0082851294 -0.072479308 ;
	setAttr ".uvtk[386]" -type "float2" 0.048616555 -0.045303315 ;
	setAttr ".uvtk[387]" -type "float2" 0.048616555 -0.072479308 ;
	setAttr ".uvtk[388]" -type "float2" 0.10551833 -0.045303315 ;
	setAttr ".uvtk[389]" -type "float2" 0.10551833 -0.072479308 ;
	setAttr ".uvtk[390]" -type "float2" 0.16242009 -0.045303315 ;
	setAttr ".uvtk[391]" -type "float2" 0.16242009 -0.072479308 ;
	setAttr ".uvtk[392]" -type "float2" 0.21932188 -0.045303315 ;
	setAttr ".uvtk[393]" -type "float2" 0.21932188 -0.072479308 ;
	setAttr ".uvtk[394]" -type "float2" 0.27622366 -0.045303315 ;
	setAttr ".uvtk[395]" -type "float2" 0.27622363 -0.072479308 ;
	setAttr ".uvtk[396]" -type "float2" 0.33312538 -0.045303315 ;
	setAttr ".uvtk[397]" -type "float2" 0.33312538 -0.072479308 ;
	setAttr ".uvtk[398]" -type "float2" 0.39002723 -0.045303315 ;
	setAttr ".uvtk[399]" -type "float2" 0.39002717 -0.072479308 ;
	setAttr ".uvtk[400]" -type "float2" 0.44692895 -0.045303315 ;
	setAttr ".uvtk[401]" -type "float2" 0.44692895 -0.072479308 ;
	setAttr ".uvtk[402]" -type "float2" 0.50383061 -0.045303315 ;
	setAttr ".uvtk[403]" -type "float2" 0.50383061 -0.072479308 ;
	setAttr ".uvtk[404]" -type "float2" -0.57730252 -0.072479308 ;
	setAttr ".uvtk[405]" -type "float2" -0.5204007 -0.045303315 ;
	setAttr ".uvtk[406]" -type "float2" -0.5204007 -0.072479308 ;
	setAttr ".uvtk[407]" -type "float2" -0.46349901 -0.045303315 ;
	setAttr ".uvtk[408]" -type "float2" -0.46349901 -0.072479308 ;
	setAttr ".uvtk[409]" -type "float2" -0.40659732 -0.045303315 ;
	setAttr ".uvtk[410]" -type "float2" -0.40659732 -0.072479278 ;
	setAttr ".uvtk[411]" -type "float2" -0.3496955 -0.045303315 ;
	setAttr ".uvtk[412]" -type "float2" -0.3496955 -0.072479308 ;
	setAttr ".uvtk[413]" -type "float2" -0.29279375 -0.045303315 ;
	setAttr ".uvtk[414]" -type "float2" -0.29279381 -0.072479308 ;
	setAttr ".uvtk[415]" -type "float2" -0.23589209 -0.045303315 ;
	setAttr ".uvtk[416]" -type "float2" -0.23589209 -0.072479308 ;
	setAttr ".uvtk[420]" -type "float2" 0.50383067 -0.51594895 ;
	setAttr ".uvtk[421]" -type "float2" 0.44692895 -0.51594895 ;
	setAttr ".uvtk[422]" -type "float2" 0.44692895 -0.53768915 ;
	setAttr ".uvtk[423]" -type "float2" 0.50383073 -0.53768921 ;
	setAttr ".uvtk[424]" -type "float2" -0.57730275 -0.53768915 ;
	setAttr ".uvtk[425]" -type "float2" -0.52040082 -0.51594895 ;
	setAttr ".uvtk[426]" -type "float2" -0.52040088 -0.53768915 ;
	setAttr ".uvtk[427]" -type "float2" -0.46349901 -0.51594895 ;
	setAttr ".uvtk[428]" -type "float2" -0.46349901 -0.53768921 ;
	setAttr ".uvtk[429]" -type "float2" -0.40659732 -0.51594895 ;
	setAttr ".uvtk[430]" -type "float2" -0.40659732 -0.53768915 ;
	setAttr ".uvtk[431]" -type "float2" -0.3496955 -0.51594895 ;
	setAttr ".uvtk[432]" -type "float2" -0.3496955 -0.53768921 ;
	setAttr ".uvtk[433]" -type "float2" -0.29279381 -0.51594895 ;
	setAttr ".uvtk[434]" -type "float2" -0.29279381 -0.53768915 ;
	setAttr ".uvtk[435]" -type "float2" -0.23589209 -0.51594895 ;
	setAttr ".uvtk[436]" -type "float2" -0.23589209 -0.53768921 ;
	setAttr ".uvtk[437]" -type "float2" -0.17899027 -0.51594895 ;
	setAttr ".uvtk[438]" -type "float2" -0.17899016 -0.53768915 ;
	setAttr ".uvtk[439]" -type "float2" -0.1220886 -0.51594895 ;
	setAttr ".uvtk[440]" -type "float2" -0.12208848 -0.53768915 ;
	setAttr ".uvtk[441]" -type "float2" -0.065186895 -0.51594895 ;
	setAttr ".uvtk[442]" -type "float2" -0.065186955 -0.53768921 ;
	setAttr ".uvtk[443]" -type "float2" -0.0082851294 -0.51594895 ;
	setAttr ".uvtk[444]" -type "float2" -0.0082851294 -0.53768921 ;
	setAttr ".uvtk[445]" -type "float2" 0.048616614 -0.51594895 ;
	setAttr ".uvtk[446]" -type "float2" 0.048616614 -0.53768915 ;
	setAttr ".uvtk[447]" -type "float2" 0.10551836 -0.51594895 ;
	setAttr ".uvtk[448]" -type "float2" 0.10551839 -0.53768927 ;
	setAttr ".uvtk[449]" -type "float2" 0.16242012 -0.51594895 ;
	setAttr ".uvtk[450]" -type "float2" 0.16242012 -0.53768927 ;
	setAttr ".uvtk[451]" -type "float2" 0.21932188 -0.51594895 ;
	setAttr ".uvtk[452]" -type "float2" 0.21932188 -0.53768915 ;
	setAttr ".uvtk[453]" -type "float2" 0.27622363 -0.51594895 ;
	setAttr ".uvtk[454]" -type "float2" 0.2762236 -0.53768927 ;
	setAttr ".uvtk[455]" -type "float2" 0.33312538 -0.51594895 ;
	setAttr ".uvtk[456]" -type "float2" 0.33312532 -0.53768921 ;
	setAttr ".uvtk[457]" -type "float2" 0.39002714 -0.51594895 ;
	setAttr ".uvtk[458]" -type "float2" 0.39002714 -0.53768921 ;
	setAttr ".uvtk[459]" -type "float2" 0.048616614 -0.43602186 ;
	setAttr ".uvtk[460]" -type "float2" -0.0082851294 -0.43602186 ;
	setAttr ".uvtk[461]" -type "float2" -0.0082851294 -0.45880395 ;
	setAttr ".uvtk[462]" -type "float2" 0.048616614 -0.45880395 ;
	setAttr ".uvtk[463]" -type "float2" 0.10551836 -0.43602186 ;
	setAttr ".uvtk[464]" -type "float2" 0.10551833 -0.45880395 ;
	setAttr ".uvtk[465]" -type "float2" 0.16242012 -0.43602186 ;
	setAttr ".uvtk[466]" -type "float2" 0.16242012 -0.45880395 ;
	setAttr ".uvtk[467]" -type "float2" 0.21932188 -0.43602186 ;
	setAttr ".uvtk[468]" -type "float2" 0.21932188 -0.45880395 ;
	setAttr ".uvtk[469]" -type "float2" 0.27622363 -0.43602186 ;
	setAttr ".uvtk[470]" -type "float2" 0.27622363 -0.45880395 ;
	setAttr ".uvtk[471]" -type "float2" 0.33312538 -0.43602186 ;
	setAttr ".uvtk[472]" -type "float2" 0.33312538 -0.45880395 ;
	setAttr ".uvtk[473]" -type "float2" 0.39002714 -0.43602186 ;
	setAttr ".uvtk[474]" -type "float2" 0.39002714 -0.45880395 ;
	setAttr ".uvtk[475]" -type "float2" 0.44692895 -0.43602186 ;
	setAttr ".uvtk[476]" -type "float2" 0.44692895 -0.45880395 ;
	setAttr ".uvtk[477]" -type "float2" 0.50383061 -0.43602186 ;
	setAttr ".uvtk[478]" -type "float2" 0.50383067 -0.45880395 ;
	setAttr ".uvtk[479]" -type "float2" -0.57730252 -0.45880395 ;
	setAttr ".uvtk[480]" -type "float2" -0.5204007 -0.43602186 ;
	setAttr ".uvtk[481]" -type "float2" -0.5204007 -0.45880395 ;
	setAttr ".uvtk[482]" -type "float2" -0.46349901 -0.43602186 ;
	setAttr ".uvtk[483]" -type "float2" -0.46349901 -0.45880395 ;
	setAttr ".uvtk[484]" -type "float2" -0.40659732 -0.43602186 ;
	setAttr ".uvtk[485]" -type "float2" -0.40659732 -0.45880395 ;
	setAttr ".uvtk[486]" -type "float2" -0.3496955 -0.43602186 ;
	setAttr ".uvtk[487]" -type "float2" -0.3496955 -0.45880395 ;
	setAttr ".uvtk[488]" -type "float2" -0.29279381 -0.43602186 ;
	setAttr ".uvtk[489]" -type "float2" -0.29279381 -0.45880395 ;
	setAttr ".uvtk[490]" -type "float2" -0.23589209 -0.43602186 ;
	setAttr ".uvtk[491]" -type "float2" -0.23589209 -0.45880395 ;
	setAttr ".uvtk[492]" -type "float2" -0.17899033 -0.43602186 ;
	setAttr ".uvtk[493]" -type "float2" -0.17899033 -0.45880395 ;
	setAttr ".uvtk[494]" -type "float2" -0.1220886 -0.43602186 ;
	setAttr ".uvtk[495]" -type "float2" -0.1220886 -0.45880395 ;
	setAttr ".uvtk[496]" -type "float2" -0.065186895 -0.43602186 ;
	setAttr ".uvtk[497]" -type "float2" -0.065186895 -0.45880395 ;
	setAttr ".uvtk[498]" -type "float2" 0.39002714 -0.34811586 ;
	setAttr ".uvtk[499]" -type "float2" 0.33312538 -0.34811586 ;
	setAttr ".uvtk[500]" -type "float2" 0.33312535 -0.36883366 ;
	setAttr ".uvtk[501]" -type "float2" 0.39002714 -0.36883366 ;
	setAttr ".uvtk[502]" -type "float2" 0.44692895 -0.34811586 ;
	setAttr ".uvtk[503]" -type "float2" 0.44692895 -0.36883366 ;
	setAttr ".uvtk[504]" -type "float2" 0.50383061 -0.34811586 ;
	setAttr ".uvtk[505]" -type "float2" 0.50383061 -0.36883366 ;
	setAttr ".uvtk[506]" -type "float2" -0.57730252 -0.36883366 ;
	setAttr ".uvtk[507]" -type "float2" -0.5204007 -0.34811586 ;
	setAttr ".uvtk[508]" -type "float2" -0.5204007 -0.36883366 ;
	setAttr ".uvtk[509]" -type "float2" -0.46349901 -0.34811586 ;
	setAttr ".uvtk[510]" -type "float2" -0.46349901 -0.36883366 ;
	setAttr ".uvtk[511]" -type "float2" -0.40659732 -0.34811586 ;
	setAttr ".uvtk[512]" -type "float2" -0.40659732 -0.36883366 ;
	setAttr ".uvtk[513]" -type "float2" -0.3496955 -0.34811586 ;
	setAttr ".uvtk[514]" -type "float2" -0.3496955 -0.36883366 ;
	setAttr ".uvtk[515]" -type "float2" -0.29279381 -0.34811586 ;
	setAttr ".uvtk[516]" -type "float2" -0.29279381 -0.36883366 ;
	setAttr ".uvtk[517]" -type "float2" -0.23589209 -0.34811586 ;
	setAttr ".uvtk[518]" -type "float2" -0.23589209 -0.36883366 ;
	setAttr ".uvtk[519]" -type "float2" -0.17899033 -0.34811586 ;
	setAttr ".uvtk[520]" -type "float2" -0.17899033 -0.36883366 ;
	setAttr ".uvtk[521]" -type "float2" -0.1220886 -0.34811586 ;
	setAttr ".uvtk[522]" -type "float2" -0.1220886 -0.36883366 ;
	setAttr ".uvtk[523]" -type "float2" -0.065186895 -0.34811586 ;
	setAttr ".uvtk[524]" -type "float2" -0.065186836 -0.36883366 ;
	setAttr ".uvtk[525]" -type "float2" -0.0082851294 -0.34811586 ;
	setAttr ".uvtk[526]" -type "float2" -0.0082851294 -0.36883366 ;
	setAttr ".uvtk[527]" -type "float2" 0.048616614 -0.34811586 ;
	setAttr ".uvtk[528]" -type "float2" 0.048616614 -0.36883366 ;
	setAttr ".uvtk[529]" -type "float2" 0.10551836 -0.34811586 ;
	setAttr ".uvtk[530]" -type "float2" 0.10551836 -0.36883366 ;
	setAttr ".uvtk[531]" -type "float2" 0.16242012 -0.34811586 ;
	setAttr ".uvtk[532]" -type "float2" 0.16242012 -0.36883366 ;
	setAttr ".uvtk[533]" -type "float2" 0.21932188 -0.34811586 ;
	setAttr ".uvtk[534]" -type "float2" 0.21932188 -0.36883366 ;
	setAttr ".uvtk[535]" -type "float2" 0.27622363 -0.34811586 ;
	setAttr ".uvtk[536]" -type "float2" 0.27622363 -0.36883366 ;
	setAttr ".uvtk[537]" -type "float2" 0.50383061 -0.24814686 ;
	setAttr ".uvtk[538]" -type "float2" 0.44692895 -0.24814686 ;
	setAttr ".uvtk[539]" -type "float2" 0.44692895 -0.27102682 ;
	setAttr ".uvtk[540]" -type "float2" 0.50383061 -0.27102685 ;
	setAttr ".uvtk[541]" -type "float2" -0.57730252 -0.27102682 ;
	setAttr ".uvtk[542]" -type "float2" -0.52040082 -0.24814686 ;
	setAttr ".uvtk[543]" -type "float2" -0.5204007 -0.27102685 ;
	setAttr ".uvtk[544]" -type "float2" -0.46349901 -0.24814686 ;
	setAttr ".uvtk[545]" -type "float2" -0.46349901 -0.27102685 ;
	setAttr ".uvtk[546]" -type "float2" -0.40659732 -0.24814686 ;
	setAttr ".uvtk[547]" -type "float2" -0.40659732 -0.27102685 ;
	setAttr ".uvtk[548]" -type "float2" -0.3496955 -0.24814686 ;
	setAttr ".uvtk[549]" -type "float2" -0.3496955 -0.27102685 ;
	setAttr ".uvtk[550]" -type "float2" -0.29279381 -0.24814686 ;
	setAttr ".uvtk[551]" -type "float2" -0.29279381 -0.27102685 ;
	setAttr ".uvtk[552]" -type "float2" -0.23589209 -0.24814686 ;
	setAttr ".uvtk[553]" -type "float2" -0.23589209 -0.27102685 ;
	setAttr ".uvtk[554]" -type "float2" -0.17899033 -0.24814686 ;
	setAttr ".uvtk[555]" -type "float2" -0.17899033 -0.27102685 ;
	setAttr ".uvtk[556]" -type "float2" -0.1220886 -0.24814686 ;
	setAttr ".uvtk[557]" -type "float2" -0.1220886 -0.27102682 ;
	setAttr ".uvtk[558]" -type "float2" -0.065186895 -0.24814686 ;
	setAttr ".uvtk[559]" -type "float2" -0.065186895 -0.27102685 ;
	setAttr ".uvtk[560]" -type "float2" -0.0082851294 -0.24814686 ;
	setAttr ".uvtk[561]" -type "float2" -0.0082851294 -0.27102682 ;
	setAttr ".uvtk[562]" -type "float2" 0.048616614 -0.24814686 ;
	setAttr ".uvtk[563]" -type "float2" 0.048616614 -0.27102685 ;
	setAttr ".uvtk[564]" -type "float2" 0.10551836 -0.24814686 ;
	setAttr ".uvtk[565]" -type "float2" 0.10551836 -0.27102685 ;
	setAttr ".uvtk[566]" -type "float2" 0.16242012 -0.24814686 ;
	setAttr ".uvtk[567]" -type "float2" 0.16242012 -0.27102682 ;
	setAttr ".uvtk[568]" -type "float2" 0.21932188 -0.24814686 ;
	setAttr ".uvtk[569]" -type "float2" 0.21932188 -0.27102685 ;
	setAttr ".uvtk[570]" -type "float2" 0.27622363 -0.24814686 ;
	setAttr ".uvtk[571]" -type "float2" 0.27622363 -0.27102682 ;
	setAttr ".uvtk[572]" -type "float2" 0.33312538 -0.24814686 ;
	setAttr ".uvtk[573]" -type "float2" 0.33312538 -0.27102685 ;
	setAttr ".uvtk[574]" -type "float2" 0.39002714 -0.24814686 ;
	setAttr ".uvtk[575]" -type "float2" 0.39002714 -0.27102685 ;
	setAttr ".uvtk[576]" -type "float2" 0.50383061 -0.1628069 ;
	setAttr ".uvtk[577]" -type "float2" 0.44692895 -0.1628069 ;
	setAttr ".uvtk[578]" -type "float2" 0.44692895 -0.18175828 ;
	setAttr ".uvtk[579]" -type "float2" 0.50383061 -0.18175825 ;
	setAttr ".uvtk[580]" -type "float2" -0.57730252 -0.18175828 ;
	setAttr ".uvtk[581]" -type "float2" -0.5204007 -0.1628069 ;
	setAttr ".uvtk[582]" -type "float2" -0.5204007 -0.18175828 ;
	setAttr ".uvtk[583]" -type "float2" -0.46349901 -0.1628069 ;
	setAttr ".uvtk[584]" -type "float2" -0.46349901 -0.18175825 ;
	setAttr ".uvtk[585]" -type "float2" -0.40659732 -0.1628069 ;
	setAttr ".uvtk[586]" -type "float2" -0.40659732 -0.18175828 ;
	setAttr ".uvtk[587]" -type "float2" -0.3496955 -0.1628069 ;
	setAttr ".uvtk[588]" -type "float2" -0.3496955 -0.18175828 ;
	setAttr ".uvtk[589]" -type "float2" -0.29279381 -0.1628069 ;
	setAttr ".uvtk[590]" -type "float2" -0.29279381 -0.18175828 ;
	setAttr ".uvtk[591]" -type "float2" -0.23589209 -0.1628069 ;
	setAttr ".uvtk[592]" -type "float2" -0.23589209 -0.18175828 ;
	setAttr ".uvtk[593]" -type "float2" -0.17899033 -0.1628069 ;
	setAttr ".uvtk[594]" -type "float2" -0.17899033 -0.18175828 ;
	setAttr ".uvtk[595]" -type "float2" -0.1220886 -0.1628069 ;
	setAttr ".uvtk[596]" -type "float2" -0.1220886 -0.18175828 ;
	setAttr ".uvtk[597]" -type "float2" -0.065186895 -0.1628069 ;
	setAttr ".uvtk[598]" -type "float2" -0.065186895 -0.18175828 ;
	setAttr ".uvtk[599]" -type "float2" -0.0082851294 -0.1628069 ;
	setAttr ".uvtk[600]" -type "float2" -0.0082851294 -0.18175828 ;
	setAttr ".uvtk[601]" -type "float2" 0.048616614 -0.1628069 ;
	setAttr ".uvtk[602]" -type "float2" 0.048616614 -0.18175828 ;
	setAttr ".uvtk[603]" -type "float2" 0.10551833 -0.1628069 ;
	setAttr ".uvtk[604]" -type "float2" 0.10551836 -0.18175828 ;
	setAttr ".uvtk[605]" -type "float2" 0.16242012 -0.1628069 ;
	setAttr ".uvtk[606]" -type "float2" 0.16242012 -0.18175828 ;
	setAttr ".uvtk[607]" -type "float2" 0.21932188 -0.1628069 ;
	setAttr ".uvtk[608]" -type "float2" 0.21932188 -0.18175828 ;
	setAttr ".uvtk[609]" -type "float2" 0.27622363 -0.1628069 ;
	setAttr ".uvtk[610]" -type "float2" 0.27622363 -0.18175828 ;
	setAttr ".uvtk[611]" -type "float2" 0.33312538 -0.1628069 ;
	setAttr ".uvtk[612]" -type "float2" 0.33312538 -0.18175828 ;
	setAttr ".uvtk[613]" -type "float2" 0.39002714 -0.1628069 ;
	setAttr ".uvtk[614]" -type "float2" 0.39002714 -0.18175828 ;
	setAttr ".uvtk[615]" -type "float2" 0.39002717 -0.088373542 ;
	setAttr ".uvtk[616]" -type "float2" 0.44692895 -0.088373542 ;
	setAttr ".uvtk[617]" -type "float2" 0.50383061 -0.088373542 ;
	setAttr ".uvtk[618]" -type "float2" -0.57730252 -0.088373542 ;
	setAttr ".uvtk[619]" -type "float2" -0.5204007 -0.088373542 ;
	setAttr ".uvtk[620]" -type "float2" -0.46349901 -0.088373542 ;
	setAttr ".uvtk[621]" -type "float2" -0.40659732 -0.088373512 ;
	setAttr ".uvtk[622]" -type "float2" -0.3496955 -0.088373542 ;
	setAttr ".uvtk[623]" -type "float2" -0.29279381 -0.088373542 ;
	setAttr ".uvtk[624]" -type "float2" -0.23589209 -0.088373542 ;
	setAttr ".uvtk[625]" -type "float2" -0.17899033 -0.088373542 ;
	setAttr ".uvtk[626]" -type "float2" -0.1220886 -0.088373542 ;
	setAttr ".uvtk[627]" -type "float2" -0.065186895 -0.088373542 ;
	setAttr ".uvtk[628]" -type "float2" -0.0082851294 -0.088373542 ;
	setAttr ".uvtk[629]" -type "float2" 0.048616555 -0.088373542 ;
	setAttr ".uvtk[630]" -type "float2" 0.10551833 -0.088373542 ;
	setAttr ".uvtk[631]" -type "float2" 0.16242012 -0.088373542 ;
	setAttr ".uvtk[632]" -type "float2" 0.21932188 -0.088373542 ;
	setAttr ".uvtk[633]" -type "float2" 0.27622363 -0.088373542 ;
	setAttr ".uvtk[634]" -type "float2" 0.33312538 -0.088373542 ;
	setAttr ".uvtk[635]" -type "float2" 0.048616555 -0.028918117 ;
	setAttr ".uvtk[636]" -type "float2" 0.10551836 -0.028918117 ;
	setAttr ".uvtk[637]" -type "float2" 0.16242009 -0.028918117 ;
	setAttr ".uvtk[638]" -type "float2" 0.21932188 -0.028918117 ;
	setAttr ".uvtk[639]" -type "float2" 0.27622366 -0.028918117 ;
	setAttr ".uvtk[640]" -type "float2" 0.33312538 -0.028918117 ;
	setAttr ".uvtk[641]" -type "float2" 0.39002717 -0.028918117 ;
	setAttr ".uvtk[642]" -type "float2" 0.44692895 -0.028918117 ;
	setAttr ".uvtk[643]" -type "float2" 0.50383061 -0.028918117 ;
	setAttr ".uvtk[644]" -type "float2" -0.57730252 -0.028918117 ;
	setAttr ".uvtk[645]" -type "float2" -0.5204007 -0.028918117 ;
	setAttr ".uvtk[646]" -type "float2" -0.46349901 -0.028918117 ;
	setAttr ".uvtk[647]" -type "float2" -0.40659732 -0.028918117 ;
	setAttr ".uvtk[648]" -type "float2" -0.3496955 -0.028918117 ;
	setAttr ".uvtk[649]" -type "float2" -0.29279375 -0.028918117 ;
	setAttr ".uvtk[650]" -type "float2" -0.23589209 -0.028918117 ;
	setAttr ".uvtk[651]" -type "float2" -0.17899033 -0.028918117 ;
	setAttr ".uvtk[652]" -type "float2" -0.12208866 -0.028918117 ;
	setAttr ".uvtk[653]" -type "float2" -0.065186895 -0.028918117 ;
	setAttr ".uvtk[654]" -type "float2" -0.0082851294 -0.028918117 ;
	setAttr ".uvtk[655]" -type "float2" -0.57730252 0.0076275468 ;
	setAttr ".uvtk[656]" -type "float2" -0.63420433 0.0076275468 ;
	setAttr ".uvtk[657]" -type "float2" -0.63420433 -0.012270927 ;
	setAttr ".uvtk[658]" -type "float2" -0.63420421 -0.55398905 ;
	setAttr ".uvtk[659]" -type "float2" -0.63420421 -0.55551302 ;
	setAttr ".uvtk[660]" -type "float2" -0.63420421 -0.48143148 ;
	setAttr ".uvtk[661]" -type "float2" -0.63420421 -0.49937916 ;
	setAttr ".uvtk[662]" -type "float2" -0.63420433 -0.39433038 ;
	setAttr ".uvtk[663]" -type "float2" -0.63420421 -0.41766882 ;
	setAttr ".uvtk[664]" -type "float2" -0.63420421 -0.29513097 ;
	setAttr ".uvtk[665]" -type "float2" -0.63420421 -0.32021624 ;
	setAttr ".uvtk[666]" -type "float2" -0.63420421 -0.20828936 ;
	setAttr ".uvtk[667]" -type "float2" -0.63420421 -0.22740608 ;
	setAttr ".uvtk[668]" -type "float2" -0.63420421 -0.11011797 ;
	setAttr ".uvtk[669]" -type "float2" -0.63420421 -0.13131413 ;
	setAttr ".uvtk[670]" -type "float2" -0.63420421 -0.045303315 ;
	setAttr ".uvtk[671]" -type "float2" -0.63420421 -0.072479308 ;
	setAttr ".uvtk[672]" -type "float2" -0.63420421 -0.51594895 ;
	setAttr ".uvtk[673]" -type "float2" -0.63420421 -0.53768921 ;
	setAttr ".uvtk[674]" -type "float2" -0.63420421 -0.43602186 ;
	setAttr ".uvtk[675]" -type "float2" -0.63420421 -0.45880395 ;
	setAttr ".uvtk[676]" -type "float2" -0.63420421 -0.34811586 ;
	setAttr ".uvtk[677]" -type "float2" -0.63420421 -0.36883366 ;
	setAttr ".uvtk[678]" -type "float2" -0.63420421 -0.24814686 ;
	setAttr ".uvtk[679]" -type "float2" -0.63420421 -0.27102685 ;
	setAttr ".uvtk[680]" -type "float2" -0.63420421 -0.1628069 ;
	setAttr ".uvtk[681]" -type "float2" -0.63420421 -0.18175825 ;
	setAttr ".uvtk[682]" -type "float2" -0.63420421 -0.088373542 ;
	setAttr ".uvtk[683]" -type "float2" -0.63420421 -0.028918117 ;
	setAttr ".uvtk[684]" -type "float2" -0.57730252 -0.51594895 ;
	setAttr ".uvtk[685]" -type "float2" -0.57730252 -0.48143148 ;
	setAttr ".uvtk[686]" -type "float2" -0.57730252 -0.55398905 ;
	setAttr ".uvtk[687]" -type "float2" -0.57730252 -0.43602186 ;
	setAttr ".uvtk[688]" -type "float2" -0.57730252 -0.39433038 ;
	setAttr ".uvtk[689]" -type "float2" -0.57730252 -0.34811586 ;
	setAttr ".uvtk[690]" -type "float2" -0.57730252 -0.29513097 ;
	setAttr ".uvtk[691]" -type "float2" -0.57730252 -0.24814686 ;
	setAttr ".uvtk[692]" -type "float2" -0.57730252 -0.20828936 ;
	setAttr ".uvtk[693]" -type "float2" -0.57730252 -0.1628069 ;
	setAttr ".uvtk[694]" -type "float2" -0.57730252 -0.11011797 ;
	setAttr ".uvtk[695]" -type "float2" -0.57730252 -0.045303315 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "7E87FE45-FE47-899D-50AA-768910A8DFE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "f[20:39]" "f[41:42]" "f[44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54]" "f[56]" "f[58]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[200:240]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 8 0 0 0 0 0.75 0 -1.4099832412739483e-16 27.528448871896185 1.3684555315672036e-48 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.00047232574365270414 18.962483143243261 0.0024009173310647796 ;
	setAttr ".ro" -type "double3" -86.874963121614798 71.720581185191364 3.160315926166823 ;
	setAttr ".ps" -type "double2" 1.4374485711893921 1.4376590784560519 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "61DCCC07-E344-5A2F-AC48-C3A93CE78D3F";
	setAttr ".uopa" yes;
	setAttr -s 670 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.23293325 0.75254971 0.1900377 0.79564744
		 0.17496642 0.78064692 0.21786198 0.73754919 0.14714214 0.83874518 0.13207085 0.82374465
		 0.089175195 0.86684251 0.9192633 0.062985256 0.90419209 0.047984704 0.87636775 0.10608301
		 0.86129636 0.091082498 0.83347207 0.1491808 0.81840086 0.13418022 0.79057646 0.19227864
		 0.77550524 0.17727804 0.74768078 0.23537637 0.73260945 0.22037585 0.70478505 0.27847421
		 0.6897139 0.26347363 0.66188949 0.32157198 0.64681822 0.30657142 0.61899388 0.36466968
		 0.60392261 0.34966919 0.57609826 0.40776753 0.56102699 0.39276698 0.53320259 0.45086533
		 0.51813132 0.43586475 0.49030703 0.49396306 0.47523576 0.47896245 0.44741151 0.5370608
		 0.4323402 0.52206028 0.40451574 0.58015859 0.38944447 0.56515807 0.36162019 0.62325633
		 0.34654891 0.6082558 0.31872457 0.66635412 0.30365333 0.6513536 0.27582893 0.70945185
		 0.26075771 0.69445133 -0.19243893 0.32917246 -0.33010483 0.34690171 -0.34924155 0.3275955
		 -0.27901745 0.27679715 -0.36147559 0.30332047 -0.36560929 0.27645263 -0.361238 0.24962214
		 -0.34878975 0.22545549 -0.32948285 0.20631799 -0.30520737 0.19408312 -0.27833951
		 0.18994847 -0.25150928 0.19431856 -0.22734296 0.20676622 -0.20820618 0.22607216 -0.1959722
		 0.25034717 -0.19183853 0.27721497 -0.1962097 0.30404532 -0.20865804 0.32821208 -0.22796491
		 0.34734967 -0.25224033 0.35958457 -0.27910829 0.36371928 -0.30593848 0.35934895 -0.19359317
		 0.3280237 -0.44244039 0.50259417 -0.43696445 0.49468708 -0.3618868 0.53335744 -0.36464834
		 0.54266256 -0.50404221 0.44044709 -0.49641675 0.43470845 -0.54342395 0.36230505 -0.5344243
		 0.3592931 -0.55673027 0.27581695 -0.54726636 0.27582285 -0.5426591 0.1894491 -0.53368628
		 0.19246855 -0.50258762 0.1116555 -0.495013 0.11738947 -0.44043845 0.050051317 -0.43503231
		 0.057934865 -0.36229497 0.010666832 -0.3596155 0.019924626 -0.27580649 -0.002642855
		 -0.27614495 0.007079348 -0.18943915 0.011425003 -0.19279122 0.020656392 -0.11164725
		 0.051493689 -0.11771372 0.059326932 -0.050045431 0.11364058 -0.058261395 0.11930534
		 -0.010663867 0.19178262 -0.020253927 0.19472072 0.0026426315 0.27827063 -0.0074117184
		 0.27819088 -0.011428565 0.36463857 -0.020991921 0.36154515 -0.051499963 0.44243208
		 -0.059665143 0.43662417 -0.11364919 0.50403631 -0.1196458 0.49607885 -0.19179264
		 0.54342073 -0.19506255 0.53408909 -0.27828103 0.55673057 -0.27853316 0.54693443 -0.27910829
		 0.48268855 -0.22139844 0.47274381 -0.15069759 0.28492591 -0.14954337 0.2860747 -0.2353346
		 0.37227032 -0.23648891 0.37112156 -0.27823028 0.41536817 -0.27938446 0.41421929 -0.32228014
		 0.45731714 0.49389109 -0.36039191 0.49273688 -0.36154068 0.45099539 -0.317294 0.44984114
		 -0.31844288 0.40809977 -0.27419627 0.40694553 -0.27534515 0.3652041 -0.23109847 0.36404991
		 -0.23224729 0.32230848 -0.18800074 0.32115427 -0.18914953 0.27941284 -0.14490291
		 0.27825862 -0.14605176 0.23651719 -0.10180517 0.23536296 -0.10295399 0.19362161 -0.058707431
		 0.19246742 -0.059856251 0.15072595 -0.015609607 0.14957169 -0.016758397 -0.34265602
		 0.47233757 0.10667612 0.026339337 -0.39989418 0.44285592 0.1078303 0.027488187 0.064934656
		 0.070585981 0.063780501 0.069437094 0.02203913 0.11368361 0.020884886 0.11253485
		 -0.020856544 0.15678152 -0.022010729 0.15563262 -0.0637521 0.19987926 -0.064906344
		 0.19873038 -0.10664777 0.24297701 -0.10780202 0.24182819 0.16278595 0.082186006 0.11989026
		 0.12528379 0.10629657 0.11175388 0.14919218 0.068656065 0.20568153 0.039088234 0.19208783
		 0.025558278 0.24857721 -0.0040095598 0.23498344 -0.017539516 0.29147282 -0.047107294
		 0.27787909 -0.060637251 0.33436844 -0.090205133 0.3207747 -0.10373503 0.37726405
		 -0.1333029 0.36367035 -0.14683282 0.42015976 -0.17640072 0.40656602 -0.18993062 0.46305537
		 -0.21949852 0.44946173 -0.23302847 0.50595099 -0.26259625 0.49235728 -0.27612615
		 0.54884672 -0.30569404 0.53525299 -0.31922406 -0.27976406 0.49963385 -0.22327465
		 0.47006592 -0.23686838 0.45653597 -0.18037906 0.42696819 -0.19397277 0.41343823 -0.13748334
		 0.38387033 -0.15107709 0.37034038 -0.094587728 0.3407726 -0.10818146 0.32724264 -0.051692173
		 0.29767483 -0.065285847 0.28414491 -0.0087965578 0.25457704 -0.022390231 0.24104711
		 0.034099057 0.21147929 0.020505324 0.19794938 0.076994747 0.16838154 0.063400984
		 0.15485159 0.18586126 0.19094525 0.14296566 0.23404299 0.12528895 0.21644925 0.16818461
		 0.17335154 0.22875684 0.14784749 0.21108025 0.13025376 0.27165249 0.10474972 0.2539759
		 0.087155975 0.31454816 0.061651893 0.29687145 0.044058219 0.35744375 0.018554196
		 0.3397671 0.00096048415 0.40033934 -0.024543583 0.38266277 -0.042137325 0.44323507
		 -0.067641377 0.42555836 -0.085235119 0.48613065 -0.1107392 0.46845406 -0.12833291
		 0.52902633 -0.15383697 0.51134968 -0.17143065 0.57192189 -0.1969347 0.55424529 -0.21452844
		 0.61481762 -0.24003255 0.59714103 -0.2576263 -0.21787608 0.56123155 -0.15730369 0.53572744
		 -0.17498031 0.51813364 -0.11440812 0.49262968 -0.13208474 0.47503594 -0.071512505
		 0.44953194 -0.089189187 0.4319382 -0.028616831 0.40643409 -0.046293512 0.38884035
		 0.014278755 0.36333635 -0.0033978969 0.34574261 0.057174437 0.32023862 0.039497778
		 0.30264488 0.10007 0.2771408 0.082393348 0.25954708 0.30389124 0.22262947 0.26099566
		 0.26572722 0.24199587 0.24681655 0.28489143 0.20371875 0.34678692 0.17953171 0.32778701
		 0.160621 -0.44521981 0.39712909 -0.47419614 0.33963335 -0.48398679 0.27599683 -0.47363347
		 0.21244881 -0.44414955 0.15520947 -0.39842111 0.10988203 -0.34092438 0.08090356 -0.27728748
		 0.071110517 -0.21373984 0.0814614 -0.15650174 0.11094329 -0.11117613 0.15667008 -0.082199752
		 0.21416578 -0.072409034 0.2778022 -0.08276242 0.34135041 -0.11224633 0.39858952 -0.15797478
		 0.44391683 -0.19736338 0.52713209 0.064156145 0.84194088 0.015065089 0.79308009 -0.02484189
		 0.75336027 0.3896825 0.13643394 0.37068266 0.11752321 0.43257812 0.093336172;
	setAttr ".uvtk[250:499]" -0.059290603 0.71907318 -0.089478925 0.68902642 -0.12506504
		 0.65360725 -0.16519618 0.61366439 -0.20019941 0.57882529 -0.23177677 0.547396 -0.32112595
		 0.45846602 -0.2661702 0.51316369 -0.29231402 0.48714265 0.033670858 0.89739072 -0.011361107
		 0.85256994 -0.082091406 0.78217161 -0.067737535 0.79645789 -0.14970401 0.714876 -0.13237454
		 0.73212409 -0.22378355 0.64114392 -0.20809174 0.65676212 -0.2919277 0.57331944 -0.27467233
		 0.59049374 -0.35167593 0.51385134 0.41357833 0.074425429 0.47547373 0.050238401 0.45647389
		 0.031327665 0.51836944 0.0071406364 0.49936953 -0.011770099 0.56126499 -0.035957217
		 0.54226524 -0.054867923 0.60416079 -0.079054981 0.58516091 -0.097965717 0.64705634
		 -0.12215275 0.62805647 -0.14106345 0.68995202 -0.1652506 0.6709522 -0.18416131 -0.14406484
		 0.63469654 -0.082169309 0.61050934 -0.10116915 0.59159863 -0.039273724 0.56741166
		 -0.058273569 0.5485009 0.0036220104 0.52431381 -0.015377864 0.50540304 0.046517573
		 0.48121604 0.027517721 0.46230534 0.089413196 0.43811837 0.070413321 0.4192076 0.13230883
		 0.39502051 0.11330895 0.37610987 0.17520443 0.35192278 0.15620452 0.33301207 0.21810004
		 0.30882499 0.1991002 0.28991428 0.32677013 0.33119315 0.28387445 0.37429091 0.26939532
		 0.35987964 0.31229094 0.31678188 0.36966568 0.28809541 0.35518652 0.27368417 0.41256136
		 0.24499762 0.3980822 0.23058636 0.45545691 0.20189989 0.44097775 0.1874886 0.49835259
		 0.15880212 0.48387343 0.14439085 0.5412482 0.1157043 0.52676898 0.10129306 0.58414382
		 0.072606504 0.56966466 0.058195248 0.62703943 0.02950871 0.61256033 0.015097439 0.66993517
		 -0.013589084 0.65545601 -0.028000325 0.71283078 -0.056686819 0.69835156 -0.071098089
		 0.75572646 -0.099784672 0.7412473 -0.11419594 -0.073769763 0.70466191 -0.016394868
		 0.67597526 -0.030874029 0.66156405 0.026500717 0.63287759 0.012021497 0.61846626
		 0.069396377 0.58977973 0.054917149 0.57536852 0.11229202 0.54668194 0.097812772 0.53227067
		 0.15518761 0.50358427 0.14070845 0.48917302 0.19808322 0.46048644 0.18360408 0.44607517
		 0.24097884 0.41738871 0.22649962 0.40297744 0.40112579 0.40520006 0.35823011 0.44829783
		 0.34217602 0.43231899 0.38507169 0.38922122 0.4440214 0.36210233 0.42796725 0.34612352
		 0.48691696 0.31900457 0.47086287 0.30302575 0.52981257 0.2759068 0.51375848 0.25992796
		 0.57270819 0.23280904 0.55665416 0.21683018 0.61560386 0.18971124 0.59954971 0.1737324
		 0.65849954 0.14661345 0.64244539 0.13063461 0.70139521 0.10351563 0.68534106 0.087536812
		 0.74429083 0.060417816 0.72823673 0.044439003 0.78718644 0.017320037 0.77113241 0.0013412237
		 0.83008212 -0.025777757 0.81402802 -0.04175657 -0.00098909438 0.7771014 0.057960831
		 0.74998218 0.041906729 0.73400342 0.10085639 0.70688444 0.0848023 0.69090569 0.14375205
		 0.66378665 0.12769796 0.64780778 0.18664768 0.62068886 0.17059359 0.6047101 0.2295433
		 0.57759118 0.2134892 0.56161237 0.27243891 0.53449339 0.25638482 0.51851457 0.3153345
		 0.49139568 0.29928038 0.47541681 0.40732116 0.49715859 0.36442554 0.54025638 0.34384227
		 0.51976967 0.38673788 0.47667193 0.4502168 0.45406085 0.42963356 0.43357417 0.49311239
		 0.41096309 0.47252911 0.39047641 0.53600794 0.36786538 0.51542473 0.34737864 0.57890368
		 0.32476756 0.5583204 0.30428085 0.62179929 0.2816698 0.60121602 0.26118308 0.66469496
		 0.23857203 0.64411169 0.21808529 0.70759058 0.19547419 0.68700725 0.17498751 0.7504862
		 0.15237638 0.72990304 0.13188969 0.79338187 0.10927859 0.7727986 0.088791907 0.83627743
		 0.06618087 0.81569415 0.045694172 0.87917322 0.023083031 0.85858995 0.0025962591
		 0.043572865 0.82145405 0.10705182 0.79884297 0.086468548 0.77835631 0.14994743 0.75574529
		 0.12936421 0.73525852 0.19284305 0.71264756 0.17225978 0.69216079 0.23573878 0.66954964
		 0.21515545 0.64906293 0.27863431 0.62645197 0.25805113 0.6059652 0.32152992 0.58335418
		 0.30094662 0.56286752 -0.3352097 0.53024036 0.00067730248 0.8645519 0.021260515 0.88503861
		 0.52270293 -0.33171523 0.47980717 -0.28861731 0.46334094 -0.30500638 0.50623667 -0.34810424
		 -0.30878028 0.47075358 -0.24941835 0.4440448 -0.26588467 0.42765573 -0.20652279 0.40094706
		 -0.22298905 0.38455799 -0.16362706 0.35784921 -0.18009344 0.34146026 -0.12073152
		 0.31475142 -0.13719778 0.29836243 -0.077835903 0.27165374 -0.094302163 0.2552647
		 -0.034940287 0.2285559 -0.051406547 0.21216689 0.0079553276 0.18545815 -0.0085108131
		 0.16906908 0.050851069 0.14236028 0.034384832 0.12597123 0.093746543 0.099262714
		 0.077280283 0.082873695 0.13664216 0.056164913 0.12017593 0.039775863 0.1795378 0.013067141
		 0.16307159 -0.003321901 0.22243348 -0.030030683 0.20596722 -0.046419755 0.26532903
		 -0.073128447 0.24886279 -0.089517489 0.30822468 -0.1162262 0.29175842 -0.13261524
		 0.35112032 -0.15932402 0.33465403 -0.175713 0.394016 -0.20242181 0.37754971 -0.2188108
		 0.43691164 -0.24551958 0.42044538 -0.26190859 0.24007517 0.073320463 0.19717947 0.11641827
		 0.17992425 0.099243909 0.22281983 0.056146152 0.28297079 0.030222699 0.26571551 0.013048336
		 0.3258664 -0.012875035 0.30861107 -0.030049428 0.36876199 -0.055972815 0.35150677
		 -0.073147178 0.41165769 -0.099070609 0.39440238 -0.11624497 0.45455331 -0.1421684
		 0.43729806 -0.1593428 0.49744898 -0.1852662 0.48019367 -0.20244059 0.54034454 -0.22836399
		 0.52308923 -0.24553829 0.58324027 -0.27146184 0.56598496 -0.28863621 -0.24903208
		 0.5302217 -0.18888107 0.50429815 -0.20613635 0.48712382 -0.14598545 0.46120039 -0.16324076
		 0.44402608 -0.10308973 0.41810253 -0.1203451 0.40092823 -0.060194179 0.3750048 -0.077449486
		 0.35783049 -0.017298624 0.33190706 -0.034553871 0.31473276 0.025597051 0.2888093
		 0.0083416253 0.27163503 0.068492681 0.24571157 0.051237367 0.22853719 0.11138833
		 0.20261374 0.094133049 0.18543944 0.15428391 0.15951599 0.13702863 0.14234166 0.56402963
		 -0.11899787 0.52113396 -0.075900108;
	setAttr ".uvtk[500:669]" 0.50544208 -0.091518283 0.54833776 -0.13461611 0.60692519
		 -0.16209561 0.59123331 -0.17771387 0.64982092 -0.20519349 0.63412911 -0.22081172
		 -0.18088794 0.59804618 -0.1223004 0.57056648 -0.13799228 0.55494827 -0.079404846
		 0.5274688 -0.095096663 0.51185054 -0.036509112 0.48437086 -0.052200988 0.46875265
		 0.006386444 0.44127312 -0.0093053728 0.42565492 0.049282067 0.39817539 0.033590183
		 0.38255718 0.092177689 0.35507765 0.076485842 0.33945945 0.13507323 0.31197992 0.11938147
		 0.29636168 0.17796895 0.26888207 0.16227707 0.25326383 0.22086453 0.22578435 0.20517272
		 0.21016611 0.26376018 0.1826866 0.24806836 0.16706835 0.30665576 0.13958882 0.29096398
		 0.12397058 0.34955138 0.096491054 0.33385962 0.080872782 0.39244705 0.053393297 0.37675521
		 0.037775025 0.43534267 0.01029551 0.41965085 -0.0053226948 0.47823828 -0.032802284
		 0.46254647 -0.048420489 0.72553807 -0.12983143 0.68264234 -0.08673358 0.66531295
		 -0.10398173 0.70820862 -0.14707962 -0.10680838 0.67177832 -0.04658325 0.6459285 -0.063912705
		 0.62868041 -0.0036876351 0.60283077 -0.021017089 0.58558273 0.03920792 0.55973303
		 0.021878615 0.54248476 0.08210361 0.51663518 0.064774156 0.49938703 0.12499921 0.47353747
		 0.1076698 0.45628932 0.1678949 0.43043968 0.15056545 0.41319153 0.21079046 0.38734195
		 0.19346103 0.37009373 0.25368607 0.34424412 0.23635662 0.32699591 0.29658172 0.30114639
		 0.27925229 0.28389823 0.33947733 0.25804865 0.32214788 0.24080049 0.38237298 0.21495084
		 0.36504352 0.19770271 0.42526856 0.17185308 0.40793914 0.15460493 0.46816415 0.12875533
		 0.45083472 0.11150717 0.51105982 0.085657537 0.49373037 0.068409383 0.5539555 0.042559728
		 0.53662604 0.025311589 0.59685117 -0.00053808093 0.57952172 -0.017786205 0.63974673
		 -0.043635845 0.62241727 -0.060883999 0.79017514 -0.065497577 0.74727947 -0.022399694
		 0.73292547 -0.036686271 0.77582127 -0.079784095 -0.039195821 0.73907369 0.018053845
		 0.71026236 0.0036998838 0.69597584 0.060949415 0.66716468 0.046595536 0.65287817
		 0.10384515 0.62406677 0.089491218 0.60978019 0.1467407 0.58096904 0.13238676 0.56668246
		 0.18963632 0.5378713 0.17528239 0.52358472 0.23253193 0.49477357 0.218178 0.48048696
		 0.27542755 0.45167586 0.26107362 0.43738922 0.31832314 0.40857804 0.30396929 0.39429143
		 0.36121881 0.36548027 0.34686488 0.35119367 0.40411443 0.32238251 0.38976049 0.30809593
		 0.44701001 0.27928475 0.43265611 0.26499814 0.4899056 0.23618697 0.47555166 0.22190037
		 0.53280121 0.19308919 0.51844734 0.17880264 0.57569689 0.14999142 0.56134301 0.13570485
		 0.61859256 0.10689361 0.60423857 0.092607036 0.66148823 0.06379582 0.64713424 0.049509212
		 0.70438391 0.020698041 0.6900298 0.0064114332 0.76076025 0.076809928 0.80365592 0.033712149
		 0.84655148 -0.0093856454 0.031534448 0.8094722 0.074430197 0.76637429 0.11732574
		 0.72327662 0.16022149 0.68017876 0.20311704 0.63708097 0.2460126 0.59398329 0.28890833
		 0.5508855 0.33180386 0.5077877 0.37469947 0.46468994 0.41759515 0.42159218 0.46049076
		 0.37849444 0.50338632 0.33539668 0.54628193 0.29229891 0.58917755 0.24920115 0.63207322
		 0.20610332 0.6749689 0.16300553 0.71786457 0.11990772 0.54841828 0.38021743 0.5913139
		 0.33711964 0.63420957 0.29402187 0.67710525 0.25092411 0.72000086 0.20782629 0.7628966
		 0.16472849 0.80579221 0.12163065 0.84868771 0.078532934 0.89158344 0.03543511 0.076566428
		 0.85429311 0.11946215 0.81119502 0.16235778 0.7680974 0.20525333 0.72499955 0.24814901
		 0.68190169 0.29104456 0.63880396 0.33394027 0.59570622 0.37683582 0.55260849 0.41973144
		 0.50951064 0.46262711 0.4664129 0.50552267 0.4233152 0.10424653 0.88184297 0.061350793
		 0.92494082 0.046279512 0.90994024 -0.36402151 0.50156367 -0.36517569 0.50041485 -0.30906594
		 0.55626148 -0.32265967 0.54273152 -0.24309498 0.62192303 -0.26077163 0.60432929 -0.16796055
		 0.69670498 -0.18696046 0.67779428 -0.10218616 0.76217091 -0.11666532 0.74775964 -0.027830526
		 0.83617783 -0.04388462 0.82019901;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "6CB12AD4-8042-B443-E138-1F99C1C722DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:19]" "f[80:199]" "f[241:620]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 8 0 0 0 0 0.75 0 -1.4099832412739483e-16 27.528448871896185 1.3684555315672036e-48 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4079837348517469e-07 10.808403660931925 -9.3865582323449795e-08 ;
	setAttr ".ps" -type "double2" 70.866141732283452 15.940863691915675 ;
	setAttr ".r" 1.6921210476732629;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "6664AE3D-B64D-D883-9104-5AA0E7A75F8D";
	setAttr ".uopa" yes;
	setAttr -s 567 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.30857497 0.017285362 ;
	setAttr ".uvtk[1]" -type "float2" -0.35958165 0.017285362 ;
	setAttr ".uvtk[2]" -type "float2" -0.35958165 -0.000786677 ;
	setAttr ".uvtk[3]" -type "float2" -0.30857497 -0.000786677 ;
	setAttr ".uvtk[4]" -type "float2" -0.41058832 0.017285362 ;
	setAttr ".uvtk[5]" -type "float2" -0.4105882 -0.000786677 ;
	setAttr ".uvtk[6]" -type "float2" -0.46159512 -0.000786677 ;
	setAttr ".uvtk[7]" -type "float2" 0.50753188 0.017285362 ;
	setAttr ".uvtk[8]" -type "float2" 0.50753188 -0.000786677 ;
	setAttr ".uvtk[9]" -type "float2" 0.45652527 0.017285362 ;
	setAttr ".uvtk[10]" -type "float2" 0.45652527 -0.000786677 ;
	setAttr ".uvtk[11]" -type "float2" 0.40551853 0.017285362 ;
	setAttr ".uvtk[12]" -type "float2" 0.40551859 -0.000786677 ;
	setAttr ".uvtk[13]" -type "float2" 0.3545118 0.017285362 ;
	setAttr ".uvtk[14]" -type "float2" 0.3545118 -0.000786677 ;
	setAttr ".uvtk[15]" -type "float2" 0.30350524 0.017285362 ;
	setAttr ".uvtk[16]" -type "float2" 0.30350524 -0.000786677 ;
	setAttr ".uvtk[17]" -type "float2" 0.25249845 0.017285362 ;
	setAttr ".uvtk[18]" -type "float2" 0.25249845 -0.000786677 ;
	setAttr ".uvtk[19]" -type "float2" 0.20149176 0.017285362 ;
	setAttr ".uvtk[20]" -type "float2" 0.20149173 -0.000786677 ;
	setAttr ".uvtk[21]" -type "float2" 0.15048514 0.017285362 ;
	setAttr ".uvtk[22]" -type "float2" 0.15048514 -0.000786677 ;
	setAttr ".uvtk[23]" -type "float2" 0.099478453 0.017285362 ;
	setAttr ".uvtk[24]" -type "float2" 0.099478394 -0.000786677 ;
	setAttr ".uvtk[25]" -type "float2" 0.048471689 0.017285362 ;
	setAttr ".uvtk[26]" -type "float2" 0.048471674 -0.000786677 ;
	setAttr ".uvtk[27]" -type "float2" -0.002534912 0.017285362 ;
	setAttr ".uvtk[28]" -type "float2" -0.002534912 -0.000786677 ;
	setAttr ".uvtk[29]" -type "float2" -0.053541645 0.017285362 ;
	setAttr ".uvtk[30]" -type "float2" -0.053541645 -0.000786677 ;
	setAttr ".uvtk[31]" -type "float2" -0.10454834 0.017285362 ;
	setAttr ".uvtk[32]" -type "float2" -0.10454828 -0.000786677 ;
	setAttr ".uvtk[33]" -type "float2" -0.15555502 0.017285362 ;
	setAttr ".uvtk[34]" -type "float2" -0.15555508 -0.000786677 ;
	setAttr ".uvtk[35]" -type "float2" -0.20656161 0.017285362 ;
	setAttr ".uvtk[36]" -type "float2" -0.20656161 -0.000786677 ;
	setAttr ".uvtk[37]" -type "float2" -0.2575683 0.017285362 ;
	setAttr ".uvtk[142]" -type "float2" -0.2575683 -0.000786677 ;
	setAttr ".uvtk[143]" -type "float2" 0.048471689 -0.42688388 ;
	setAttr ".uvtk[144]" -type "float2" -0.0025349418 -0.42688388 ;
	setAttr ".uvtk[145]" -type "float2" -0.0025349418 -0.44318414 ;
	setAttr ".uvtk[146]" -type "float2" 0.048471689 -0.44318414 ;
	setAttr ".uvtk[147]" -type "float2" 0.099478453 -0.42688388 ;
	setAttr ".uvtk[148]" -type "float2" 0.099478453 -0.44318414 ;
	setAttr ".uvtk[149]" -type "float2" 0.15048508 -0.42688388 ;
	setAttr ".uvtk[150]" -type "float2" 0.15048511 -0.44318414 ;
	setAttr ".uvtk[151]" -type "float2" 0.20149176 -0.42688388 ;
	setAttr ".uvtk[152]" -type "float2" 0.20149176 -0.44318414 ;
	setAttr ".uvtk[153]" -type "float2" 0.25249845 -0.42688388 ;
	setAttr ".uvtk[154]" -type "float2" 0.25249845 -0.44318414 ;
	setAttr ".uvtk[155]" -type "float2" 0.30350518 -0.42688388 ;
	setAttr ".uvtk[156]" -type "float2" 0.30350518 -0.44318414 ;
	setAttr ".uvtk[157]" -type "float2" 0.35451186 -0.42688388 ;
	setAttr ".uvtk[158]" -type "float2" 0.3545118 -0.44318414 ;
	setAttr ".uvtk[159]" -type "float2" 0.40551859 -0.42688388 ;
	setAttr ".uvtk[160]" -type "float2" 0.40551859 -0.44318414 ;
	setAttr ".uvtk[161]" -type "float2" 0.45652527 -0.42688388 ;
	setAttr ".uvtk[162]" -type "float2" 0.45652521 -0.44318414 ;
	setAttr ".uvtk[163]" -type "float2" 0.507532 -0.42688388 ;
	setAttr ".uvtk[164]" -type "float2" 0.507532 -0.44318414 ;
	setAttr ".uvtk[165]" -type "float2" -0.46159512 -0.44318414 ;
	setAttr ".uvtk[166]" -type "float2" -0.4105882 -0.42688388 ;
	setAttr ".uvtk[167]" -type "float2" -0.4105882 -0.44318414 ;
	setAttr ".uvtk[168]" -type "float2" -0.35958165 -0.42688388 ;
	setAttr ".uvtk[169]" -type "float2" -0.35958165 -0.44318414 ;
	setAttr ".uvtk[170]" -type "float2" -0.30857497 -0.42688388 ;
	setAttr ".uvtk[171]" -type "float2" -0.30857497 -0.44318414 ;
	setAttr ".uvtk[172]" -type "float2" -0.2575683 -0.42688388 ;
	setAttr ".uvtk[173]" -type "float2" -0.2575683 -0.44318414 ;
	setAttr ".uvtk[174]" -type "float2" -0.20656161 -0.42688388 ;
	setAttr ".uvtk[175]" -type "float2" -0.20656161 -0.44318414 ;
	setAttr ".uvtk[176]" -type "float2" -0.15555502 -0.42688388 ;
	setAttr ".uvtk[177]" -type "float2" -0.15555502 -0.44318414 ;
	setAttr ".uvtk[178]" -type "float2" -0.10454828 -0.42688388 ;
	setAttr ".uvtk[179]" -type "float2" -0.10454828 -0.44318414 ;
	setAttr ".uvtk[180]" -type "float2" -0.053541616 -0.42688388 ;
	setAttr ".uvtk[181]" -type "float2" -0.053541616 -0.44318414 ;
	setAttr ".uvtk[182]" -type "float2" -0.002534912 -0.34777766 ;
	setAttr ".uvtk[183]" -type "float2" -0.053541645 -0.34777766 ;
	setAttr ".uvtk[184]" -type "float2" -0.053541616 -0.36897388 ;
	setAttr ".uvtk[185]" -type "float2" -0.0025349418 -0.36897388 ;
	setAttr ".uvtk[186]" -type "float2" 0.048471689 -0.34777766 ;
	setAttr ".uvtk[187]" -type "float2" 0.048471689 -0.36897388 ;
	setAttr ".uvtk[188]" -type "float2" 0.099478453 -0.34777766 ;
	setAttr ".uvtk[189]" -type "float2" 0.099478453 -0.36897388 ;
	setAttr ".uvtk[190]" -type "float2" 0.15048514 -0.34777766 ;
	setAttr ".uvtk[191]" -type "float2" 0.15048511 -0.36897388 ;
	setAttr ".uvtk[192]" -type "float2" 0.20149176 -0.34777766 ;
	setAttr ".uvtk[193]" -type "float2" 0.20149176 -0.36897388 ;
	setAttr ".uvtk[194]" -type "float2" 0.25249845 -0.34777766 ;
	setAttr ".uvtk[195]" -type "float2" 0.25249845 -0.36897388 ;
	setAttr ".uvtk[196]" -type "float2" 0.30350518 -0.34777766 ;
	setAttr ".uvtk[197]" -type "float2" 0.30350518 -0.36897388 ;
	setAttr ".uvtk[198]" -type "float2" 0.3545118 -0.34777766 ;
	setAttr ".uvtk[199]" -type "float2" 0.35451186 -0.36897388 ;
	setAttr ".uvtk[200]" -type "float2" 0.40551853 -0.34777766 ;
	setAttr ".uvtk[201]" -type "float2" 0.40551853 -0.36897388 ;
	setAttr ".uvtk[202]" -type "float2" 0.45652521 -0.34777766 ;
	setAttr ".uvtk[203]" -type "float2" 0.45652521 -0.36897388 ;
	setAttr ".uvtk[204]" -type "float2" 0.50753188 -0.34777766 ;
	setAttr ".uvtk[205]" -type "float2" 0.50753194 -0.36897388 ;
	setAttr ".uvtk[206]" -type "float2" -0.46159512 -0.36897388 ;
	setAttr ".uvtk[207]" -type "float2" -0.4105882 -0.34777766 ;
	setAttr ".uvtk[208]" -type "float2" -0.4105882 -0.36897388 ;
	setAttr ".uvtk[209]" -type "float2" -0.35958165 -0.34777766 ;
	setAttr ".uvtk[210]" -type "float2" -0.35958165 -0.36897388 ;
	setAttr ".uvtk[211]" -type "float2" -0.30857497 -0.34777766 ;
	setAttr ".uvtk[212]" -type "float2" -0.30857497 -0.36897388 ;
	setAttr ".uvtk[213]" -type "float2" -0.2575683 -0.34777766 ;
	setAttr ".uvtk[214]" -type "float2" -0.2575683 -0.36897388 ;
	setAttr ".uvtk[215]" -type "float2" -0.20656161 -0.34777766 ;
	setAttr ".uvtk[216]" -type "float2" -0.20656161 -0.36897388 ;
	setAttr ".uvtk[217]" -type "float2" -0.15555502 -0.34777766 ;
	setAttr ".uvtk[218]" -type "float2" -0.15555502 -0.36897388 ;
	setAttr ".uvtk[219]" -type "float2" -0.10454834 -0.34777766 ;
	setAttr ".uvtk[220]" -type "float2" -0.10454828 -0.36897388 ;
	setAttr ".uvtk[221]" -type "float2" 0.048471689 -0.25768349 ;
	setAttr ".uvtk[222]" -type "float2" -0.0025349418 -0.25768349 ;
	setAttr ".uvtk[223]" -type "float2" -0.0025349418 -0.28046632 ;
	setAttr ".uvtk[241]" -type "float2" 0.048471689 -0.28046632 ;
	setAttr ".uvtk[242]" -type "float2" 0.099478453 -0.25768349 ;
	setAttr ".uvtk[243]" -type "float2" 0.099478453 -0.28046632 ;
	setAttr ".uvtk[244]" -type "float2" 0.15048511 -0.25768349 ;
	setAttr ".uvtk[245]" -type "float2" 0.15048511 -0.28046632 ;
	setAttr ".uvtk[246]" -type "float2" 0.20149176 -0.25768349 ;
	setAttr ".uvtk[247]" -type "float2" 0.20149176 -0.28046632 ;
	setAttr ".uvtk[248]" -type "float2" 0.25249845 -0.25768349 ;
	setAttr ".uvtk[249]" -type "float2" 0.25249845 -0.28046632 ;
	setAttr ".uvtk[250]" -type "float2" 0.30350518 -0.25768349 ;
	setAttr ".uvtk[251]" -type "float2" 0.30350518 -0.28046632 ;
	setAttr ".uvtk[252]" -type "float2" 0.3545118 -0.25768349 ;
	setAttr ".uvtk[254]" -type "float2" 0.35451186 -0.28046632 ;
	setAttr ".uvtk[255]" -type "float2" 0.40551859 -0.25768349 ;
	setAttr ".uvtk[256]" -type "float2" 0.40551853 -0.28046632 ;
	setAttr ".uvtk[257]" -type "float2" 0.45652521 -0.25768349 ;
	setAttr ".uvtk[258]" -type "float2" 0.45652521 -0.28046632 ;
	setAttr ".uvtk[259]" -type "float2" 0.50753194 -0.25768349 ;
	setAttr ".uvtk[260]" -type "float2" 0.50753194 -0.28046632 ;
	setAttr ".uvtk[261]" -type "float2" -0.46159512 -0.28046632 ;
	setAttr ".uvtk[262]" -type "float2" -0.4105882 -0.25768349 ;
	setAttr ".uvtk[263]" -type "float2" -0.41058832 -0.28046632 ;
	setAttr ".uvtk[264]" -type "float2" -0.35958165 -0.25768349 ;
	setAttr ".uvtk[265]" -type "float2" -0.35958165 -0.28046632 ;
	setAttr ".uvtk[266]" -type "float2" -0.30857497 -0.25768349 ;
	setAttr ".uvtk[267]" -type "float2" -0.30857497 -0.28046632 ;
	setAttr ".uvtk[268]" -type "float2" -0.2575683 -0.25768349 ;
	setAttr ".uvtk[269]" -type "float2" -0.2575683 -0.28046632 ;
	setAttr ".uvtk[270]" -type "float2" -0.20656161 -0.25768349 ;
	setAttr ".uvtk[271]" -type "float2" -0.20656161 -0.28046632 ;
	setAttr ".uvtk[272]" -type "float2" -0.15555502 -0.25768349 ;
	setAttr ".uvtk[273]" -type "float2" -0.15555502 -0.28046632 ;
	setAttr ".uvtk[274]" -type "float2" -0.10454828 -0.25768349 ;
	setAttr ".uvtk[275]" -type "float2" -0.10454834 -0.28046632 ;
	setAttr ".uvtk[276]" -type "float2" -0.053541616 -0.25768349 ;
	setAttr ".uvtk[277]" -type "float2" -0.053541616 -0.28046632 ;
	setAttr ".uvtk[278]" -type "float2" -0.0025349418 -0.17881294 ;
	setAttr ".uvtk[279]" -type "float2" -0.053541645 -0.17881294 ;
	setAttr ".uvtk[280]" -type "float2" -0.053541645 -0.19617499 ;
	setAttr ".uvtk[281]" -type "float2" -0.0025349418 -0.19617499 ;
	setAttr ".uvtk[282]" -type "float2" 0.048471689 -0.17881294 ;
	setAttr ".uvtk[283]" -type "float2" 0.048471689 -0.19617499 ;
	setAttr ".uvtk[284]" -type "float2" 0.099478453 -0.17881294 ;
	setAttr ".uvtk[285]" -type "float2" 0.099478453 -0.19617499 ;
	setAttr ".uvtk[286]" -type "float2" 0.15048511 -0.17881294 ;
	setAttr ".uvtk[287]" -type "float2" 0.15048514 -0.19617499 ;
	setAttr ".uvtk[288]" -type "float2" 0.20149176 -0.17881294 ;
	setAttr ".uvtk[289]" -type "float2" 0.20149176 -0.19617499 ;
	setAttr ".uvtk[290]" -type "float2" 0.25249845 -0.17881294 ;
	setAttr ".uvtk[291]" -type "float2" 0.25249845 -0.19617499 ;
	setAttr ".uvtk[292]" -type "float2" 0.30350518 -0.17881294 ;
	setAttr ".uvtk[293]" -type "float2" 0.30350518 -0.19617499 ;
	setAttr ".uvtk[294]" -type "float2" 0.3545118 -0.17881294 ;
	setAttr ".uvtk[295]" -type "float2" 0.3545118 -0.19617499 ;
	setAttr ".uvtk[296]" -type "float2" 0.40551853 -0.17881294 ;
	setAttr ".uvtk[297]" -type "float2" 0.40551859 -0.19617499 ;
	setAttr ".uvtk[298]" -type "float2" 0.45652521 -0.17881294 ;
	setAttr ".uvtk[299]" -type "float2" 0.45652521 -0.19617499 ;
	setAttr ".uvtk[300]" -type "float2" 0.50753194 -0.17881294 ;
	setAttr ".uvtk[301]" -type "float2" 0.50753194 -0.19617499 ;
	setAttr ".uvtk[302]" -type "float2" -0.46159512 -0.19617499 ;
	setAttr ".uvtk[303]" -type "float2" -0.41058832 -0.17881294 ;
	setAttr ".uvtk[304]" -type "float2" -0.41058832 -0.19617499 ;
	setAttr ".uvtk[305]" -type "float2" -0.35958165 -0.17881294 ;
	setAttr ".uvtk[306]" -type "float2" -0.35958165 -0.19617499 ;
	setAttr ".uvtk[307]" -type "float2" -0.30857497 -0.17881294 ;
	setAttr ".uvtk[308]" -type "float2" -0.30857497 -0.19617499 ;
	setAttr ".uvtk[309]" -type "float2" -0.2575683 -0.17881294 ;
	setAttr ".uvtk[310]" -type "float2" -0.2575683 -0.19617501 ;
	setAttr ".uvtk[311]" -type "float2" -0.20656161 -0.17881294 ;
	setAttr ".uvtk[312]" -type "float2" -0.20656161 -0.19617499 ;
	setAttr ".uvtk[313]" -type "float2" -0.15555502 -0.17881294 ;
	setAttr ".uvtk[314]" -type "float2" -0.15555502 -0.19617499 ;
	setAttr ".uvtk[315]" -type "float2" -0.10454834 -0.17881294 ;
	setAttr ".uvtk[316]" -type "float2" -0.10454834 -0.19617499 ;
	setAttr ".uvtk[317]" -type "float2" -0.0025349418 -0.089652583 ;
	setAttr ".uvtk[318]" -type "float2" -0.053541616 -0.089652583 ;
	setAttr ".uvtk[319]" -type "float2" -0.053541616 -0.10890315 ;
	setAttr ".uvtk[320]" -type "float2" -0.0025349418 -0.10890315 ;
	setAttr ".uvtk[321]" -type "float2" 0.048471674 -0.089652583 ;
	setAttr ".uvtk[322]" -type "float2" 0.048471674 -0.10890315 ;
	setAttr ".uvtk[323]" -type "float2" 0.099478394 -0.089652583 ;
	setAttr ".uvtk[324]" -type "float2" 0.099478453 -0.10890315 ;
	setAttr ".uvtk[325]" -type "float2" 0.15048514 -0.089652583 ;
	setAttr ".uvtk[326]" -type "float2" 0.15048508 -0.10890315 ;
	setAttr ".uvtk[327]" -type "float2" 0.20149176 -0.089652583 ;
	setAttr ".uvtk[328]" -type "float2" 0.20149176 -0.10890315 ;
	setAttr ".uvtk[329]" -type "float2" 0.25249845 -0.089652583 ;
	setAttr ".uvtk[330]" -type "float2" 0.25249845 -0.10890315 ;
	setAttr ".uvtk[331]" -type "float2" 0.30350518 -0.089652583 ;
	setAttr ".uvtk[332]" -type "float2" 0.30350518 -0.10890315 ;
	setAttr ".uvtk[333]" -type "float2" 0.35451186 -0.089652583 ;
	setAttr ".uvtk[334]" -type "float2" 0.3545118 -0.10890315 ;
	setAttr ".uvtk[335]" -type "float2" 0.40551859 -0.089652583 ;
	setAttr ".uvtk[336]" -type "float2" 0.40551859 -0.10890315 ;
	setAttr ".uvtk[337]" -type "float2" 0.45652527 -0.089652583 ;
	setAttr ".uvtk[338]" -type "float2" 0.45652527 -0.10890315 ;
	setAttr ".uvtk[339]" -type "float2" 0.50753194 -0.089652583 ;
	setAttr ".uvtk[340]" -type "float2" 0.50753194 -0.10890315 ;
	setAttr ".uvtk[341]" -type "float2" -0.46159512 -0.10890315 ;
	setAttr ".uvtk[342]" -type "float2" -0.4105882 -0.089652583 ;
	setAttr ".uvtk[343]" -type "float2" -0.41058832 -0.10890315 ;
	setAttr ".uvtk[344]" -type "float2" -0.35958165 -0.089652583 ;
	setAttr ".uvtk[345]" -type "float2" -0.35958165 -0.10890315 ;
	setAttr ".uvtk[346]" -type "float2" -0.30857497 -0.089652583 ;
	setAttr ".uvtk[347]" -type "float2" -0.30857497 -0.10890318 ;
	setAttr ".uvtk[348]" -type "float2" -0.2575683 -0.089652583 ;
	setAttr ".uvtk[349]" -type "float2" -0.2575683 -0.10890315 ;
	setAttr ".uvtk[350]" -type "float2" -0.20656161 -0.089652583 ;
	setAttr ".uvtk[351]" -type "float2" -0.20656161 -0.10890315 ;
	setAttr ".uvtk[352]" -type "float2" -0.15555508 -0.089652583 ;
	setAttr ".uvtk[353]" -type "float2" -0.15555497 -0.10890315 ;
	setAttr ".uvtk[354]" -type "float2" -0.10454828 -0.089652583 ;
	setAttr ".uvtk[355]" -type "float2" -0.10454828 -0.10890315 ;
	setAttr ".uvtk[356]" -type "float2" -0.053541616 -0.03078711 ;
	setAttr ".uvtk[357]" -type "float2" -0.10454828 -0.03078711 ;
	setAttr ".uvtk[358]" -type "float2" -0.10454828 -0.055468664 ;
	setAttr ".uvtk[359]" -type "float2" -0.053541616 -0.055468664 ;
	setAttr ".uvtk[360]" -type "float2" -0.0025349418 -0.03078711 ;
	setAttr ".uvtk[361]" -type "float2" -0.0025349418 -0.055468664 ;
	setAttr ".uvtk[362]" -type "float2" 0.048471689 -0.03078711 ;
	setAttr ".uvtk[363]" -type "float2" 0.048471689 -0.055468664 ;
	setAttr ".uvtk[364]" -type "float2" 0.099478394 -0.03078711 ;
	setAttr ".uvtk[365]" -type "float2" 0.099478394 -0.055468664 ;
	setAttr ".uvtk[366]" -type "float2" 0.15048511 -0.03078711 ;
	setAttr ".uvtk[367]" -type "float2" 0.15048511 -0.055468664 ;
	setAttr ".uvtk[368]" -type "float2" 0.20149173 -0.03078711 ;
	setAttr ".uvtk[369]" -type "float2" 0.20149176 -0.055468664 ;
	setAttr ".uvtk[370]" -type "float2" 0.25249845 -0.03078711 ;
	setAttr ".uvtk[371]" -type "float2" 0.25249845 -0.055468664 ;
	setAttr ".uvtk[372]" -type "float2" 0.30350524 -0.03078711 ;
	setAttr ".uvtk[373]" -type "float2" 0.30350524 -0.055468664 ;
	setAttr ".uvtk[374]" -type "float2" 0.3545118 -0.03078711 ;
	setAttr ".uvtk[375]" -type "float2" 0.3545118 -0.055468664 ;
	setAttr ".uvtk[376]" -type "float2" 0.40551859 -0.03078711 ;
	setAttr ".uvtk[377]" -type "float2" 0.40551859 -0.055468664 ;
	setAttr ".uvtk[378]" -type "float2" 0.45652521 -0.03078711 ;
	setAttr ".uvtk[379]" -type "float2" 0.45652521 -0.055468664 ;
	setAttr ".uvtk[380]" -type "float2" 0.50753194 -0.03078711 ;
	setAttr ".uvtk[381]" -type "float2" 0.50753194 -0.055468664 ;
	setAttr ".uvtk[382]" -type "float2" -0.46159512 -0.055468664 ;
	setAttr ".uvtk[383]" -type "float2" -0.4105882 -0.03078711 ;
	setAttr ".uvtk[384]" -type "float2" -0.4105882 -0.055468664 ;
	setAttr ".uvtk[385]" -type "float2" -0.35958165 -0.03078711 ;
	setAttr ".uvtk[386]" -type "float2" -0.35958165 -0.055468664 ;
	setAttr ".uvtk[387]" -type "float2" -0.30857497 -0.03078711 ;
	setAttr ".uvtk[388]" -type "float2" -0.30857497 -0.055468678 ;
	setAttr ".uvtk[389]" -type "float2" -0.2575683 -0.03078711 ;
	setAttr ".uvtk[390]" -type "float2" -0.2575683 -0.055468664 ;
	setAttr ".uvtk[391]" -type "float2" -0.20656161 -0.03078711 ;
	setAttr ".uvtk[392]" -type "float2" -0.20656161 -0.055468664 ;
	setAttr ".uvtk[393]" -type "float2" -0.15555502 -0.03078711 ;
	setAttr ".uvtk[394]" -type "float2" -0.15555508 -0.055468664 ;
	setAttr ".uvtk[395]" -type "float2" 0.507532 -0.458233 ;
	setAttr ".uvtk[396]" -type "float2" 0.45652521 -0.458233 ;
	setAttr ".uvtk[397]" -type "float2" 0.45652521 -0.47797775 ;
	setAttr ".uvtk[398]" -type "float2" 0.50753206 -0.47797787 ;
	setAttr ".uvtk[399]" -type "float2" -0.46159512 -0.47797775 ;
	setAttr ".uvtk[400]" -type "float2" -0.41058832 -0.458233 ;
	setAttr ".uvtk[401]" -type "float2" -0.41058844 -0.47797775 ;
	setAttr ".uvtk[402]" -type "float2" -0.35958165 -0.458233 ;
	setAttr ".uvtk[403]" -type "float2" -0.35958165 -0.47797787 ;
	setAttr ".uvtk[404]" -type "float2" -0.30857497 -0.458233 ;
	setAttr ".uvtk[405]" -type "float2" -0.30857497 -0.47797775 ;
	setAttr ".uvtk[406]" -type "float2" -0.2575683 -0.458233 ;
	setAttr ".uvtk[407]" -type "float2" -0.2575683 -0.47797787 ;
	setAttr ".uvtk[408]" -type "float2" -0.20656161 -0.458233 ;
	setAttr ".uvtk[409]" -type "float2" -0.20656161 -0.47797775 ;
	setAttr ".uvtk[410]" -type "float2" -0.15555497 -0.458233 ;
	setAttr ".uvtk[411]" -type "float2" -0.15555502 -0.47797787 ;
	setAttr ".uvtk[412]" -type "float2" -0.10454831 -0.458233 ;
	setAttr ".uvtk[413]" -type "float2" -0.10454816 -0.47797775 ;
	setAttr ".uvtk[414]" -type "float2" -0.053541556 -0.458233 ;
	setAttr ".uvtk[415]" -type "float2" -0.053541496 -0.47797775 ;
	setAttr ".uvtk[416]" -type "float2" -0.0025349418 -0.458233 ;
	setAttr ".uvtk[417]" -type "float2" -0.0025350014 -0.47797787 ;
	setAttr ".uvtk[418]" -type "float2" 0.048471674 -0.458233 ;
	setAttr ".uvtk[419]" -type "float2" 0.048471689 -0.47797787 ;
	setAttr ".uvtk[420]" -type "float2" 0.099478453 -0.458233 ;
	setAttr ".uvtk[421]" -type "float2" 0.099478453 -0.47797775 ;
	setAttr ".uvtk[422]" -type "float2" 0.15048514 -0.458233 ;
	setAttr ".uvtk[423]" -type "float2" 0.15048517 -0.47797787 ;
	setAttr ".uvtk[424]" -type "float2" 0.20149176 -0.458233 ;
	setAttr ".uvtk[425]" -type "float2" 0.20149176 -0.47797787 ;
	setAttr ".uvtk[426]" -type "float2" 0.25249845 -0.458233 ;
	setAttr ".uvtk[427]" -type "float2" 0.25249845 -0.47797775 ;
	setAttr ".uvtk[428]" -type "float2" 0.30350518 -0.458233 ;
	setAttr ".uvtk[429]" -type "float2" 0.30350518 -0.47797787 ;
	setAttr ".uvtk[430]" -type "float2" 0.3545118 -0.458233 ;
	setAttr ".uvtk[431]" -type "float2" 0.35451174 -0.47797787 ;
	setAttr ".uvtk[432]" -type "float2" 0.40551853 -0.458233 ;
	setAttr ".uvtk[433]" -type "float2" 0.40551853 -0.47797787 ;
	setAttr ".uvtk[434]" -type "float2" 0.099478424 -0.38564235 ;
	setAttr ".uvtk[435]" -type "float2" 0.048471674 -0.38564235 ;
	setAttr ".uvtk[436]" -type "float2" 0.048471689 -0.4063333 ;
	setAttr ".uvtk[437]" -type "float2" 0.099478424 -0.4063333 ;
	setAttr ".uvtk[438]" -type "float2" 0.15048514 -0.38564235 ;
	setAttr ".uvtk[439]" -type "float2" 0.15048514 -0.4063333 ;
	setAttr ".uvtk[440]" -type "float2" 0.20149176 -0.38564235 ;
	setAttr ".uvtk[441]" -type "float2" 0.20149176 -0.4063333 ;
	setAttr ".uvtk[442]" -type "float2" 0.25249845 -0.38564235 ;
	setAttr ".uvtk[443]" -type "float2" 0.25249845 -0.4063333 ;
	setAttr ".uvtk[444]" -type "float2" 0.30350518 -0.38564235 ;
	setAttr ".uvtk[445]" -type "float2" 0.30350518 -0.4063333 ;
	setAttr ".uvtk[446]" -type "float2" 0.35451186 -0.38564235 ;
	setAttr ".uvtk[447]" -type "float2" 0.3545118 -0.4063333 ;
	setAttr ".uvtk[448]" -type "float2" 0.40551853 -0.38564235 ;
	setAttr ".uvtk[449]" -type "float2" 0.40551853 -0.4063333 ;
	setAttr ".uvtk[450]" -type "float2" 0.45652521 -0.38564235 ;
	setAttr ".uvtk[451]" -type "float2" 0.45652521 -0.4063333 ;
	setAttr ".uvtk[452]" -type "float2" 0.50753194 -0.38564235 ;
	setAttr ".uvtk[453]" -type "float2" 0.507532 -0.4063333 ;
	setAttr ".uvtk[454]" -type "float2" -0.46159512 -0.4063333 ;
	setAttr ".uvtk[455]" -type "float2" -0.4105882 -0.38564235 ;
	setAttr ".uvtk[456]" -type "float2" -0.41058832 -0.4063333 ;
	setAttr ".uvtk[457]" -type "float2" -0.35958165 -0.38564235 ;
	setAttr ".uvtk[458]" -type "float2" -0.35958165 -0.4063333 ;
	setAttr ".uvtk[459]" -type "float2" -0.30857497 -0.38564235 ;
	setAttr ".uvtk[460]" -type "float2" -0.30857497 -0.4063333 ;
	setAttr ".uvtk[461]" -type "float2" -0.2575683 -0.38564235 ;
	setAttr ".uvtk[462]" -type "float2" -0.2575683 -0.4063333 ;
	setAttr ".uvtk[463]" -type "float2" -0.20656161 -0.38564235 ;
	setAttr ".uvtk[464]" -type "float2" -0.20656161 -0.4063333 ;
	setAttr ".uvtk[465]" -type "float2" -0.15555502 -0.38564235 ;
	setAttr ".uvtk[466]" -type "float2" -0.15555508 -0.4063333 ;
	setAttr ".uvtk[467]" -type "float2" -0.10454828 -0.38564235 ;
	setAttr ".uvtk[468]" -type "float2" -0.10454828 -0.4063333 ;
	setAttr ".uvtk[469]" -type "float2" -0.053541645 -0.38564235 ;
	setAttr ".uvtk[470]" -type "float2" -0.053541616 -0.4063333 ;
	setAttr ".uvtk[471]" -type "float2" -0.0025349418 -0.38564235 ;
	setAttr ".uvtk[472]" -type "float2" -0.0025349418 -0.4063333 ;
	setAttr ".uvtk[473]" -type "float2" 0.40551853 -0.30580506 ;
	setAttr ".uvtk[474]" -type "float2" 0.3545118 -0.30580506 ;
	setAttr ".uvtk[475]" -type "float2" 0.3545118 -0.3246212 ;
	setAttr ".uvtk[476]" -type "float2" 0.40551853 -0.3246212 ;
	setAttr ".uvtk[477]" -type "float2" 0.45652521 -0.30580506 ;
	setAttr ".uvtk[478]" -type "float2" 0.45652521 -0.3246212 ;
	setAttr ".uvtk[479]" -type "float2" 0.50753194 -0.30580506 ;
	setAttr ".uvtk[480]" -type "float2" 0.50753194 -0.3246212 ;
	setAttr ".uvtk[481]" -type "float2" -0.46159512 -0.3246212 ;
	setAttr ".uvtk[482]" -type "float2" -0.4105882 -0.30580506 ;
	setAttr ".uvtk[483]" -type "float2" -0.41058832 -0.3246212 ;
	setAttr ".uvtk[484]" -type "float2" -0.35958165 -0.30580506 ;
	setAttr ".uvtk[485]" -type "float2" -0.35958165 -0.3246212 ;
	setAttr ".uvtk[486]" -type "float2" -0.30857497 -0.30580506 ;
	setAttr ".uvtk[487]" -type "float2" -0.30857497 -0.3246212 ;
	setAttr ".uvtk[488]" -type "float2" -0.2575683 -0.30580506 ;
	setAttr ".uvtk[489]" -type "float2" -0.2575683 -0.3246212 ;
	setAttr ".uvtk[490]" -type "float2" -0.20656161 -0.30580506 ;
	setAttr ".uvtk[491]" -type "float2" -0.20656161 -0.3246212 ;
	setAttr ".uvtk[492]" -type "float2" -0.15555502 -0.30580506 ;
	setAttr ".uvtk[493]" -type "float2" -0.15555508 -0.3246212 ;
	setAttr ".uvtk[494]" -type "float2" -0.10454828 -0.30580506 ;
	setAttr ".uvtk[495]" -type "float2" -0.10454834 -0.3246212 ;
	setAttr ".uvtk[496]" -type "float2" -0.053541616 -0.30580506 ;
	setAttr ".uvtk[497]" -type "float2" -0.053541616 -0.3246212 ;
	setAttr ".uvtk[498]" -type "float2" -0.0025349418 -0.30580506 ;
	setAttr ".uvtk[499]" -type "float2" -0.002534912 -0.3246212 ;
	setAttr ".uvtk[500]" -type "float2" 0.048471689 -0.30580506 ;
	setAttr ".uvtk[501]" -type "float2" 0.048471689 -0.3246212 ;
	setAttr ".uvtk[502]" -type "float2" 0.099478453 -0.30580506 ;
	setAttr ".uvtk[503]" -type "float2" 0.099478453 -0.3246212 ;
	setAttr ".uvtk[504]" -type "float2" 0.15048514 -0.30580506 ;
	setAttr ".uvtk[505]" -type "float2" 0.15048514 -0.3246212 ;
	setAttr ".uvtk[506]" -type "float2" 0.20149176 -0.30580506 ;
	setAttr ".uvtk[507]" -type "float2" 0.20149176 -0.3246212 ;
	setAttr ".uvtk[508]" -type "float2" 0.25249845 -0.30580506 ;
	setAttr ".uvtk[509]" -type "float2" 0.25249845 -0.3246212 ;
	setAttr ".uvtk[510]" -type "float2" 0.30350518 -0.30580506 ;
	setAttr ".uvtk[511]" -type "float2" 0.30350518 -0.3246212 ;
	setAttr ".uvtk[512]" -type "float2" 0.50753194 -0.21501203 ;
	setAttr ".uvtk[513]" -type "float2" 0.45652521 -0.21501203 ;
	setAttr ".uvtk[514]" -type "float2" 0.45652521 -0.23579188 ;
	setAttr ".uvtk[515]" -type "float2" 0.50753194 -0.23579191 ;
	setAttr ".uvtk[516]" -type "float2" -0.46159512 -0.23579188 ;
	setAttr ".uvtk[517]" -type "float2" -0.41058832 -0.21501203 ;
	setAttr ".uvtk[518]" -type "float2" -0.4105882 -0.23579191 ;
	setAttr ".uvtk[519]" -type "float2" -0.35958165 -0.21501203 ;
	setAttr ".uvtk[520]" -type "float2" -0.35958165 -0.23579191 ;
	setAttr ".uvtk[521]" -type "float2" -0.30857497 -0.21501203 ;
	setAttr ".uvtk[522]" -type "float2" -0.30857497 -0.23579191 ;
	setAttr ".uvtk[523]" -type "float2" -0.2575683 -0.21501203 ;
	setAttr ".uvtk[524]" -type "float2" -0.2575683 -0.23579191 ;
	setAttr ".uvtk[525]" -type "float2" -0.20656161 -0.21501203 ;
	setAttr ".uvtk[526]" -type "float2" -0.20656161 -0.23579191 ;
	setAttr ".uvtk[527]" -type "float2" -0.15555502 -0.21501203 ;
	setAttr ".uvtk[528]" -type "float2" -0.15555502 -0.23579191 ;
	setAttr ".uvtk[529]" -type "float2" -0.10454834 -0.21501203 ;
	setAttr ".uvtk[530]" -type "float2" -0.10454828 -0.23579191 ;
	setAttr ".uvtk[531]" -type "float2" -0.053541616 -0.21501203 ;
	setAttr ".uvtk[532]" -type "float2" -0.053541616 -0.23579188 ;
	setAttr ".uvtk[533]" -type "float2" -0.0025349418 -0.21501203 ;
	setAttr ".uvtk[534]" -type "float2" -0.0025349418 -0.23579191 ;
	setAttr ".uvtk[535]" -type "float2" 0.048471689 -0.21501203 ;
	setAttr ".uvtk[536]" -type "float2" 0.048471674 -0.23579188 ;
	setAttr ".uvtk[537]" -type "float2" 0.099478453 -0.21501203 ;
	setAttr ".uvtk[538]" -type "float2" 0.099478453 -0.23579191 ;
	setAttr ".uvtk[539]" -type "float2" 0.15048514 -0.21501203 ;
	setAttr ".uvtk[540]" -type "float2" 0.15048514 -0.23579191 ;
	setAttr ".uvtk[541]" -type "float2" 0.20149176 -0.21501203 ;
	setAttr ".uvtk[542]" -type "float2" 0.20149176 -0.23579188 ;
	setAttr ".uvtk[543]" -type "float2" 0.25249845 -0.21501203 ;
	setAttr ".uvtk[544]" -type "float2" 0.25249845 -0.23579191 ;
	setAttr ".uvtk[545]" -type "float2" 0.30350518 -0.21501203 ;
	setAttr ".uvtk[546]" -type "float2" 0.30350518 -0.23579188 ;
	setAttr ".uvtk[547]" -type "float2" 0.3545118 -0.21501203 ;
	setAttr ".uvtk[548]" -type "float2" 0.3545118 -0.23579191 ;
	setAttr ".uvtk[549]" -type "float2" 0.40551853 -0.21501203 ;
	setAttr ".uvtk[550]" -type "float2" 0.40551853 -0.23579191 ;
	setAttr ".uvtk[551]" -type "float2" 0.50753194 -0.13750526 ;
	setAttr ".uvtk[552]" -type "float2" 0.45652521 -0.13750526 ;
	setAttr ".uvtk[553]" -type "float2" 0.45652527 -0.15471715 ;
	setAttr ".uvtk[554]" -type "float2" 0.50753194 -0.15471712 ;
	setAttr ".uvtk[555]" -type "float2" -0.46159512 -0.15471715 ;
	setAttr ".uvtk[556]" -type "float2" -0.41058832 -0.13750526 ;
	setAttr ".uvtk[557]" -type "float2" -0.4105882 -0.15471715 ;
	setAttr ".uvtk[558]" -type "float2" -0.35958165 -0.13750526 ;
	setAttr ".uvtk[559]" -type "float2" -0.35958165 -0.15471712 ;
	setAttr ".uvtk[560]" -type "float2" -0.30857497 -0.13750526 ;
	setAttr ".uvtk[561]" -type "float2" -0.30857497 -0.15471715 ;
	setAttr ".uvtk[562]" -type "float2" -0.2575683 -0.13750526 ;
	setAttr ".uvtk[563]" -type "float2" -0.2575683 -0.15471715 ;
	setAttr ".uvtk[564]" -type "float2" -0.20656161 -0.13750526 ;
	setAttr ".uvtk[565]" -type "float2" -0.20656161 -0.15471715 ;
	setAttr ".uvtk[566]" -type "float2" -0.15555502 -0.13750526 ;
	setAttr ".uvtk[567]" -type "float2" -0.15555502 -0.15471715 ;
	setAttr ".uvtk[568]" -type "float2" -0.10454834 -0.13750526 ;
	setAttr ".uvtk[569]" -type "float2" -0.10454834 -0.15471715 ;
	setAttr ".uvtk[570]" -type "float2" -0.053541645 -0.13750526 ;
	setAttr ".uvtk[571]" -type "float2" -0.053541616 -0.15471715 ;
	setAttr ".uvtk[572]" -type "float2" -0.0025349418 -0.13750526 ;
	setAttr ".uvtk[573]" -type "float2" -0.0025349418 -0.15471715 ;
	setAttr ".uvtk[574]" -type "float2" 0.048471674 -0.13750526 ;
	setAttr ".uvtk[575]" -type "float2" 0.048471674 -0.15471715 ;
	setAttr ".uvtk[576]" -type "float2" 0.099478453 -0.13750526 ;
	setAttr ".uvtk[577]" -type "float2" 0.099478453 -0.15471715 ;
	setAttr ".uvtk[578]" -type "float2" 0.15048511 -0.13750526 ;
	setAttr ".uvtk[579]" -type "float2" 0.15048511 -0.15471715 ;
	setAttr ".uvtk[580]" -type "float2" 0.20149176 -0.13750526 ;
	setAttr ".uvtk[581]" -type "float2" 0.20149176 -0.15471715 ;
	setAttr ".uvtk[582]" -type "float2" 0.25249845 -0.13750526 ;
	setAttr ".uvtk[583]" -type "float2" 0.25249845 -0.15471715 ;
	setAttr ".uvtk[584]" -type "float2" 0.30350518 -0.13750526 ;
	setAttr ".uvtk[585]" -type "float2" 0.30350518 -0.15471715 ;
	setAttr ".uvtk[586]" -type "float2" 0.3545118 -0.13750526 ;
	setAttr ".uvtk[587]" -type "float2" 0.3545118 -0.15471715 ;
	setAttr ".uvtk[588]" -type "float2" 0.40551853 -0.13750526 ;
	setAttr ".uvtk[589]" -type "float2" 0.40551853 -0.15471715 ;
	setAttr ".uvtk[590]" -type "float2" 0.40551859 -0.069904029 ;
	setAttr ".uvtk[591]" -type "float2" 0.45652527 -0.069904029 ;
	setAttr ".uvtk[592]" -type "float2" 0.50753194 -0.069904029 ;
	setAttr ".uvtk[593]" -type "float2" -0.46159512 -0.069904029 ;
	setAttr ".uvtk[594]" -type "float2" -0.4105882 -0.069904029 ;
	setAttr ".uvtk[595]" -type "float2" -0.35958165 -0.069904029 ;
	setAttr ".uvtk[596]" -type "float2" -0.30857497 -0.069904 ;
	setAttr ".uvtk[597]" -type "float2" -0.2575683 -0.069904029 ;
	setAttr ".uvtk[598]" -type "float2" -0.20656161 -0.069904044 ;
	setAttr ".uvtk[599]" -type "float2" -0.15555502 -0.069904029 ;
	setAttr ".uvtk[600]" -type "float2" -0.10454828 -0.069904029 ;
	setAttr ".uvtk[601]" -type "float2" -0.053541645 -0.069904029 ;
	setAttr ".uvtk[602]" -type "float2" -0.0025349418 -0.069904029 ;
	setAttr ".uvtk[603]" -type "float2" 0.048471674 -0.069904029 ;
	setAttr ".uvtk[604]" -type "float2" 0.099478394 -0.069904029 ;
	setAttr ".uvtk[605]" -type "float2" 0.15048508 -0.069904029 ;
	setAttr ".uvtk[606]" -type "float2" 0.20149176 -0.069904044 ;
	setAttr ".uvtk[607]" -type "float2" 0.25249845 -0.069904029 ;
	setAttr ".uvtk[608]" -type "float2" 0.30350518 -0.069904044 ;
	setAttr ".uvtk[609]" -type "float2" 0.35451186 -0.069904029 ;
	setAttr ".uvtk[610]" -type "float2" 0.099478394 -0.015905887 ;
	setAttr ".uvtk[611]" -type "float2" 0.15048511 -0.015905887 ;
	setAttr ".uvtk[612]" -type "float2" 0.20149173 -0.015905887 ;
	setAttr ".uvtk[613]" -type "float2" 0.25249845 -0.015905887 ;
	setAttr ".uvtk[614]" -type "float2" 0.30350524 -0.015905887 ;
	setAttr ".uvtk[615]" -type "float2" 0.3545118 -0.015905887 ;
	setAttr ".uvtk[616]" -type "float2" 0.40551859 -0.015905887 ;
	setAttr ".uvtk[617]" -type "float2" 0.45652521 -0.015905887 ;
	setAttr ".uvtk[618]" -type "float2" 0.50753194 -0.015905887 ;
	setAttr ".uvtk[619]" -type "float2" -0.46159512 -0.015905887 ;
	setAttr ".uvtk[620]" -type "float2" -0.4105882 -0.015905887 ;
	setAttr ".uvtk[621]" -type "float2" -0.35958165 -0.015905887 ;
	setAttr ".uvtk[622]" -type "float2" -0.30857497 -0.015905887 ;
	setAttr ".uvtk[623]" -type "float2" -0.2575683 -0.015905887 ;
	setAttr ".uvtk[624]" -type "float2" -0.20656161 -0.015905887 ;
	setAttr ".uvtk[625]" -type "float2" -0.15555508 -0.015905887 ;
	setAttr ".uvtk[626]" -type "float2" -0.10454828 -0.015905887 ;
	setAttr ".uvtk[627]" -type "float2" -0.053541645 -0.015905887 ;
	setAttr ".uvtk[628]" -type "float2" -0.0025349418 -0.015905887 ;
	setAttr ".uvtk[629]" -type "float2" 0.048471674 -0.015905887 ;
	setAttr ".uvtk[630]" -type "float2" 0.45652521 -0.49278158 ;
	setAttr ".uvtk[631]" -type "float2" 0.507532 -0.49278158 ;
	setAttr ".uvtk[632]" -type "float2" -0.41058832 -0.49278158 ;
	setAttr ".uvtk[633]" -type "float2" -0.35958165 -0.49278158 ;
	setAttr ".uvtk[634]" -type "float2" -0.30857497 -0.49278158 ;
	setAttr ".uvtk[635]" -type "float2" -0.2575683 -0.49278158 ;
	setAttr ".uvtk[636]" -type "float2" -0.20656161 -0.49278158 ;
	setAttr ".uvtk[637]" -type "float2" -0.15555497 -0.49278158 ;
	setAttr ".uvtk[638]" -type "float2" -0.10454831 -0.49278158 ;
	setAttr ".uvtk[639]" -type "float2" -0.053541616 -0.49278158 ;
	setAttr ".uvtk[640]" -type "float2" -0.0025349418 -0.49278158 ;
	setAttr ".uvtk[641]" -type "float2" 0.048471689 -0.49278158 ;
	setAttr ".uvtk[642]" -type "float2" 0.099478453 -0.49278158 ;
	setAttr ".uvtk[643]" -type "float2" 0.15048514 -0.49278158 ;
	setAttr ".uvtk[644]" -type "float2" 0.20149176 -0.49278158 ;
	setAttr ".uvtk[647]" -type "float2" 0.25249845 -0.49278158 ;
	setAttr ".uvtk[648]" -type "float2" 0.30350518 -0.49278158 ;
	setAttr ".uvtk[649]" -type "float2" 0.3545118 -0.49278158 ;
	setAttr ".uvtk[650]" -type "float2" 0.40551853 -0.49278158 ;
	setAttr ".uvtk[651]" -type "float2" -0.461595 0.017285362 ;
	setAttr ".uvtk[652]" -type "float2" -0.51260191 0.017285362 ;
	setAttr ".uvtk[653]" -type "float2" -0.51260191 -0.000786677 ;
	setAttr ".uvtk[654]" -type "float2" -0.51260167 -0.42688388 ;
	setAttr ".uvtk[655]" -type "float2" -0.51260167 -0.44318414 ;
	setAttr ".uvtk[656]" -type "float2" -0.51260191 -0.34777766 ;
	setAttr ".uvtk[657]" -type "float2" -0.51260167 -0.36897388 ;
	setAttr ".uvtk[658]" -type "float2" -0.51260167 -0.25768349 ;
	setAttr ".uvtk[659]" -type "float2" -0.51260167 -0.28046632 ;
	setAttr ".uvtk[660]" -type "float2" -0.51260167 -0.17881294 ;
	setAttr ".uvtk[661]" -type "float2" -0.51260167 -0.19617499 ;
	setAttr ".uvtk[662]" -type "float2" -0.51260167 -0.089652583 ;
	setAttr ".uvtk[663]" -type "float2" -0.51260167 -0.10890315 ;
	setAttr ".uvtk[664]" -type "float2" -0.51260167 -0.03078711 ;
	setAttr ".uvtk[665]" -type "float2" -0.51260167 -0.055468664 ;
	setAttr ".uvtk[666]" -type "float2" -0.51260167 -0.458233 ;
	setAttr ".uvtk[667]" -type "float2" -0.51260167 -0.47797787 ;
	setAttr ".uvtk[668]" -type "float2" -0.51260167 -0.38564235 ;
	setAttr ".uvtk[669]" -type "float2" -0.51260167 -0.4063333 ;
	setAttr ".uvtk[670]" -type "float2" -0.51260167 -0.30580506 ;
	setAttr ".uvtk[671]" -type "float2" -0.51260167 -0.3246212 ;
	setAttr ".uvtk[672]" -type "float2" -0.51260167 -0.21501203 ;
	setAttr ".uvtk[673]" -type "float2" -0.51260167 -0.23579191 ;
	setAttr ".uvtk[674]" -type "float2" -0.51260167 -0.13750526 ;
	setAttr ".uvtk[675]" -type "float2" -0.51260167 -0.15471712 ;
	setAttr ".uvtk[676]" -type "float2" -0.51260167 -0.069904029 ;
	setAttr ".uvtk[677]" -type "float2" -0.51260167 -0.015905887 ;
	setAttr ".uvtk[678]" -type "float2" -0.46159512 -0.458233 ;
	setAttr ".uvtk[679]" -type "float2" -0.46159512 -0.42688388 ;
	setAttr ".uvtk[680]" -type "float2" -0.51260167 -0.49278158 ;
	setAttr ".uvtk[681]" -type "float2" -0.46159512 -0.49278158 ;
	setAttr ".uvtk[682]" -type "float2" -0.46159512 -0.38564235 ;
	setAttr ".uvtk[683]" -type "float2" -0.46159512 -0.34777766 ;
	setAttr ".uvtk[684]" -type "float2" -0.46159512 -0.30580506 ;
	setAttr ".uvtk[685]" -type "float2" -0.46159512 -0.25768349 ;
	setAttr ".uvtk[686]" -type "float2" -0.46159512 -0.21501203 ;
	setAttr ".uvtk[687]" -type "float2" -0.46159512 -0.17881294 ;
	setAttr ".uvtk[688]" -type "float2" -0.46159512 -0.13750526 ;
	setAttr ".uvtk[689]" -type "float2" -0.46159512 -0.089652583 ;
	setAttr ".uvtk[690]" -type "float2" -0.46159512 -0.03078711 ;
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
	setAttr -s 2 ".dsm";
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
connectAttr "polyBevel1.out" "hammer_headShape.i";
connectAttr "hammer_handle_translateX.o" "hammer_handle.tx";
connectAttr "hammer_handle_translateY.o" "hammer_handle.ty";
connectAttr "hammer_handle_translateZ.o" "hammer_handle.tz";
connectAttr "hammer_handle_scaleX.o" "hammer_handle.sx";
connectAttr "hammer_handle_scaleY.o" "hammer_handle.sy";
connectAttr "hammer_handle_scaleZ.o" "hammer_handle.sz";
connectAttr "hammer_handle_visibility.o" "hammer_handle.v";
connectAttr "hammer_handle_rotateX.o" "hammer_handle.rx";
connectAttr "hammer_handle_rotateY.o" "hammer_handle.ry";
connectAttr "hammer_handle_rotateZ.o" "hammer_handle.rz";
connectAttr "polyTweakUV3.out" "hammer_handleShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "hammer_handleShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "hammer_headShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyMergeVert1.ip";
connectAttr "hammer_headShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "hammer_headShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyBevel1.ip";
connectAttr "hammer_headShape.wm" "polyBevel1.mp";
connectAttr "polyCylinder1.out" "polyBevel2.ip";
connectAttr "hammer_handleShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polySplitRing1.ip";
connectAttr "hammer_handleShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "hammer_handleShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "hammer_handleShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "hammer_handleShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "hammer_handleShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "hammer_handleShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeEdge1.ip";
connectAttr "hammer_handleShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit2.ip";
connectAttr "polyTweak2.out" "polySplitRing7.ip";
connectAttr "hammer_handleShape.wm" "polySplitRing7.mp";
connectAttr "polySplit2.out" "polyTweak2.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "hammer_handleShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "hammer_handleShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "hammer_handleShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "hammer_handleShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "hammer_handleShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "hammer_handleShape.wm" "polySplitRing13.mp";
connectAttr "polyTweak3.out" "polySplitRing14.ip";
connectAttr "hammer_handleShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing15.ip";
connectAttr "hammer_handleShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing16.ip";
connectAttr "hammer_handleShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak5.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "hammer_handleShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "hammer_handleShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "hammer_handleShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "hammer_handleShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "hammer_handleShape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "hammer_handleShape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "hammer_handleShape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "hammer_handleShape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "hammer_handleShape.wm" "polySplitRing25.mp";
connectAttr "polyTweak6.out" "polyMergeVert3.ip";
connectAttr "hammer_handleShape.wm" "polyMergeVert3.mp";
connectAttr "polySplitRing25.out" "polyTweak6.ip";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "hammer_handleShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "hammer_handleShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "hammer_handleShape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "hammer_handleShape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "hammer_handleShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "hammer_handleShape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "hammer_handleShape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "hammer_handleShape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "hammer_handleShape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "hammer_handleShape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "hammer_handleShape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "hammer_handleShape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "hammer_handleShape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "hammer_handleShape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "hammer_handleShape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "hammer_handleShape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "hammer_handleShape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "hammer_handleShape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "hammer_handleShape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "hammer_handleShape.wm" "polyMergeVert23.mp";
connectAttr "polyTweak7.out" "polyMergeVert24.ip";
connectAttr "hammer_handleShape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak7.ip";
connectAttr "polyMergeVert24.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCylProj1.ip";
connectAttr "hammer_handleShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj1.ip";
connectAttr "hammer_handleShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyCylProj2.ip";
connectAttr "hammer_handleShape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "hammer_headShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "hammer_handleShape.iog" ":initialShadingGroup.dsm" -na;
// End of hammer01.0005.ma

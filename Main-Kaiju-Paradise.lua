--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.9.14) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then local v66=0;while true do if (v66==0) then v19=v0(v3(v30,1,1));return "";end end else local v67=v2(v0(v30,16));if v19 then local v75=v5(v67,v19);v19=nil;return v75;else return v67;end end end);local function v20(v31,v32,v33)if v33 then local v68=0 -(0 + 0) ;local v69;while true do if (v68==(0 -0)) then v69=(v31/(2^(v32-1)))%(((880 -(282 + 595)) -1)^(((v33-(2 -1)) -(v32-(620 -(555 + 64)))) + (932 -(857 + (1711 -(1523 + 114)))))) ;return v69-(v69%1) ;end end else local v70=0;local v71;while true do if (v70==((809 -241) -(367 + 201))) then v71=2^(v32-(928 -(214 + (1778 -(68 + 997))))) ;return (((v31%(v71 + v71))>=v71) and (1 + (1270 -(226 + 1044)))) or (0 + 0) ;end end end end local function v21()local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22()local v35,v36=v1(v16,v18,v18 + (8 -6) );v18=v18 + (119 -(32 + 85)) ;return (v36 * (251 + 5)) + v35 ;end local function v23()local v37,v38,v39,v40=v1(v16,v18,v18 + (351 -(87 + 263)) + 2 );v18=v18 + ((1141 -(67 + 113)) -(892 + 65)) ;return (v40 * (40022563 -23245347)) + (v39 * (121138 -55602)) + (v38 * (469 -213)) + v37 ;end local function v24()local v41=v23();local v42=v23();local v43=1 + 0 ;local v44=(v20(v42,2 -1 ,(71 -51) + 0 ) * ((2 + 0)^(127 -95))) + v41 ;local v45=v20(v42,973 -(802 + (1009 -(814 + 45))) ,83 -52 );local v46=((v20(v42,474 -(416 + 26) )==(1 -0)) and  -(1 + 0)) or (1 -0) ;if (v45==(997 -(915 + 82))) then if (v44==(0 -0)) then return v46 * (0 + 0) ;else v45=1 -0 ;v43=1187 -(1069 + 118) ;end elseif (v45==(4643 -2596)) then return ((v44==(0 -0)) and (v46 * ((1 + 0)/0))) or (v46 * NaN) ;end return v8(v46,v45-(4258 -3235) ) * (v43 + (v44/(((4 -2) + 0)^((11 + 178) -137)))) ;end local function v25(v47)local v48=(1913 -(1789 + 124)) + 0 ;local v49;local v50;while true do if (v48==((1652 -(745 + 21)) -(261 + 624))) then v49=v3(v16,v18,(v18 + v47) -((1 + 0) -0) );v18=v18 + v47 ;v48=2;end if ((1082 -(1020 + 60))==v48) then v50={};for v76=1424 -(630 + 793) , #v49 do v50[v76]=v2(v1(v3(v49,v76,v76)));end v48=9 -(16 -10) ;end if (v48==(0 -0)) then v49=nil;if  not v47 then local v92=0;while true do if (v92==0) then v47=v23();if (v47==(0 + 0)) then return "";end break;end end end v48=3 -2 ;end if (v48==(1750 -(760 + 987))) then return v6(v50);end end end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v51=0 + 0 ;local v52;local v53;local v54;local v55;local v56;local v57;while true do local v65=0;while true do if ((2 -1)~=v65) then else if (v51==0) then local v96=1587 -(412 + 1175) ;local v97;while true do if (v96~=0) then else v97=0;while true do if (v97~=(0 -0)) then else local v117=0;while true do if (v117==(0 + 0)) then v52={};v53={};v117=1 + 0 ;end if (v117~=(1 -0)) then else v97=1275 -(388 + 886) ;break;end end end if (1~=v97) then else local v118=0;while true do if ((1 -0)==v118) then v97=2;break;end if (v118==0) then v54={};v55={v52,v53,nil,v54};v118=1;end end end if (v97~=2) then else v51=1;break;end end break;end end end break;end if (v65~=0) then else if (v51==2) then for v99=1 + 0 ,v23() do local v100=0;local v101;local v102;while true do if (v100~=(1 -0)) then else while true do if ((1467 -(899 + 568))~=v101) then else v102=v21();if (v20(v102,1,1 + 0 )~=(0 -0)) then else local v119=0;local v120;local v121;local v122;local v123;while true do if (0~=v119) then else local v196=0;while true do if (v196==(603 -(268 + 335))) then local v277=0;while true do if (v277~=1) then else v196=291 -(60 + 230) ;break;end if (v277==0) then v120=572 -(426 + 146) ;v121=nil;v277=1 + 0 ;end end end if (v196==(1457 -(282 + 1174))) then v119=812 -(569 + 242) ;break;end end end if (v119~=(5 -3)) then else while true do if (v120==1) then local v278=0 + 0 ;local v279;local v280;while true do if (v278==0) then v279=1024 -(706 + 318) ;v280=nil;v278=1;end if (v278~=(1252 -(721 + 530))) then else while true do if (v279~=(1271 -(945 + 326))) then else v280=0 -0 ;while true do if (v280~=(1 + 0)) then else v120=2;break;end if (v280==(700 -(271 + 429))) then local v300=0 + 0 ;while true do if (v300==1) then v280=1;break;end if (v300==(1500 -(1408 + 92))) then v123={v22(),v22(),nil,nil};if (v121==(1288 -(993 + 295))) then local v303=0 + 0 ;local v304;local v305;while true do if (v303~=0) then else v304=1171 -(418 + 753) ;v305=nil;v303=1;end if (v303==1) then while true do if (v304==(0 + 0)) then v305=0 + 0 ;while true do if (v305~=0) then else v123[1 + 2 ]=v22();v123[4]=v22();break;end end break;end end break;end end elseif (v121==1) then v123[3]=v23();elseif (v121==2) then v123[3]=v23() -(2^(5 + 11)) ;elseif (v121~=(532 -(406 + 123))) then else local v312=0;local v313;local v314;while true do if (v312==(1770 -(1749 + 20))) then while true do if ((0 + 0)~=v313) then else v314=1322 -(1249 + 73) ;while true do if (v314~=0) then else v123[3]=v23() -((1 + 1)^(1161 -(466 + 679))) ;v123[4]=v22();break;end end break;end end break;end if (v312==(0 -0)) then v313=0;v314=nil;v312=2 -1 ;end end end v300=1901 -(106 + 1794) ;end end end end break;end end break;end end end if (v120==3) then if (v20(v122,3,3)==(1 + 0)) then v123[2 + 2 ]=v57[v123[11 -7 ]];end v52[v99]=v123;break;end if (0==v120) then local v282=0;local v283;local v284;while true do if (0~=v282) then else v283=0 -0 ;v284=nil;v282=115 -(4 + 110) ;end if (v282==(585 -(57 + 527))) then while true do if (v283~=(1427 -(41 + 1386))) then else v284=103 -(17 + 86) ;while true do if (v284~=(0 + 0)) then else local v301=0;local v302;while true do if (v301==0) then v302=0 -0 ;while true do if (v302~=1) then else v284=1;break;end if ((0 -0)==v302) then v121=v20(v102,168 -(122 + 44) ,5 -2 );v122=v20(v102,12 -8 ,6);v302=1 + 0 ;end end break;end end end if (v284~=(1 + 0)) then else v120=1;break;end end break;end end break;end end end if (v120==2) then local v285=0;local v286;while true do if (v285==(0 -0)) then v286=0;while true do if (v286==(66 -(30 + 35))) then v120=3 + 0 ;break;end if (v286==0) then local v298=1257 -(1043 + 214) ;local v299;while true do if (v298==(0 -0)) then v299=0;while true do if (v299~=(1213 -(323 + 889))) then else v286=2 -1 ;break;end if (v299~=0) then else if (v20(v122,1,581 -(361 + 219) )~=1) then else v123[322 -(53 + 267) ]=v57[v123[1 + 1 ]];end if (v20(v122,415 -(15 + 398) ,2)==1) then v123[3]=v57[v123[985 -(18 + 964) ]];end v299=3 -2 ;end end break;end end end end break;end end end end break;end if (v119==1) then local v197=0 + 0 ;while true do if (v197~=(0 + 0)) then else v122=nil;v123=nil;v197=851 -(20 + 830) ;end if (v197~=(1 + 0)) then else v119=128 -(116 + 10) ;break;end end end end end break;end end break;end if (v100==0) then local v110=0 + 0 ;local v111;while true do if (v110==0) then v111=738 -(542 + 196) ;while true do if (v111~=0) then else local v162=0;while true do if ((0 -0)~=v162) then else v101=0;v102=nil;v162=1;end if (v162~=(1 + 0)) then else v111=1;break;end end end if (v111~=(1 + 0)) then else v100=1;break;end end break;end end end end end for v103=1 + 0 ,v23() do v53[v103-(2 -1) ]=v28();end return v55;end if (v51~=1) then else local v98=0 -0 ;while true do if (v98==(1551 -(1126 + 425))) then v56=v23();v57={};v98=1;end if ((407 -(118 + 287))==v98) then v51=2;break;end if (v98~=(3 -2)) then else for v112=1,v56 do local v113=0;local v114;local v115;local v116;while true do if (v113==(1122 -(118 + 1003))) then v116=nil;while true do if (v114==1) then if (v115==(2 -1)) then v116=v21()~=0 ;elseif (v115==2) then v116=v24();elseif (v115~=3) then else v116=v25();end v57[v112]=v116;break;end if ((377 -(142 + 235))~=v114) then else v115=v21();v116=nil;v114=1;end end break;end if (0==v113) then v114=0 -0 ;v115=nil;v113=1;end end end v55[1 + 2 ]=v21();v98=2;end end end v65=978 -(553 + 424) ;end end end end local function v29(v58,v59,v60)local v61=0;local v62;local v63;local v64;while true do if (v61==0) then v62=v58[1];v63=v58[2];v61=1;end if (1==v61) then v64=v58[3];return function(...)local v78=v62;local v79=v63;local v80=v64;local v81=v27;local v82=1;local v83= -1;local v84={};local v85={...};local v86=v12("#",...) -1 ;local v87={};local v88={};for v93=0,v86 do if (v93>=v80) then v84[v93-v80 ]=v85[v93 + 1 ];else v88[v93]=v85[v93 + 1 ];end end local v89=(v86-v80) + 1 ;local v90;local v91;while true do v90=v78[v82];v91=v90[1];if (v91<=17) then if (v91<=8) then if (v91<=3) then if (v91<=1) then if (v91>0) then do return v88[v90[2]];end else v82=v90[3];end elseif (v91>2) then if (v90[2]==v88[v90[4]]) then v82=v82 + 1 ;else v82=v90[3];end else local v125=0;local v126;while true do if (v125==0) then v126=v90[2];do return v88[v126](v13(v88,v126 + 1 ,v90[3]));end break;end end end elseif (v91<=5) then if (v91>4) then v88[v90[2]]=v90[3]^v88[v90[4]] ;else local v128=v90[2];local v129=v88[v128];local v130=v88[v128 + 2 ];if (v130>0) then if (v129>v88[v128 + 1 ]) then v82=v90[3];else v88[v128 + 3 ]=v129;end elseif (v129<v88[v128 + 1 ]) then v82=v90[3];else v88[v128 + 3 ]=v129;end end elseif (v91<=6) then v88[v90[2]]=v90[3]^v88[v90[4]] ;v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v88[v90[3]]%v88[v90[4]] ;v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v88[v90[3]] -v90[4] ;v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v90[3]^v88[v90[4]] ;v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v88[v90[3]]%v88[v90[4]] ;v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v88[v90[3]] -v88[v90[4]] ;v82=v82 + 1 ;v90=v78[v82];if (v90[2]<v88[v90[4]]) then v82=v82 + 1 ;else v82=v90[3];end elseif (v91==7) then v88[v90[2]]=v60[v90[3]];else v88[v90[2]]=v59[v90[3]];end elseif (v91<=12) then if (v91<=10) then if (v91>9) then v88[v90[2]]=v88[v90[3]][v90[4]];else local v135=0;local v136;while true do if (v135==0) then v136=v90[2];v88[v136]=v88[v136](v13(v88,v136 + 1 ,v90[3]));break;end end end elseif (v91==11) then if (v90[2]<v88[v90[4]]) then v82=v82 + 1 ;else v82=v90[3];end else v88[v90[2]]={};end elseif (v91<=14) then if (v91==13) then v88[v90[2]]=v29(v79[v90[3]],nil,v60);else local v139=0;local v140;local v141;local v142;while true do if (v139==5) then v90=v78[v82];v88[v90[2]]=v88[v90[3]];v82=v82 + 1 ;v90=v78[v82];v140=v90[2];v142=v88[v90[3]];v139=6;end if (v139==3) then v142=v90[3];v141=v88[v142];for v258=v142 + 1 ,v90[4] do v141=v141   .. v88[v258] ;end v88[v90[2]]=v141;v82=v82 + 1 ;v90=v78[v82];v139=4;end if (v139==0) then v140=nil;v141=nil;v142=nil;v88[v90[2]]=v88[v90[3]][v90[4]];v82=v82 + 1 ;v90=v78[v82];v139=1;end if (v139==1) then v88[v90[2]]=v88[v90[3]];v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v90[3];v82=v82 + 1 ;v90=v78[v82];v139=2;end if (v139==2) then v88[v90[2]]=v59[v90[3]];v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v90[3];v82=v82 + 1 ;v90=v78[v82];v139=3;end if (v139==6) then v88[v140 + 1 ]=v142;v88[v140]=v142[v90[4]];v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v90[3];break;end if (v139==4) then v88[v90[2]]=v90[3];v82=v82 + 1 ;v90=v78[v82];v140=v90[2];v88[v140]=v88[v140](v13(v88,v140 + 1 ,v90[3]));v82=v82 + 1 ;v139=5;end end end elseif (v91<=15) then if (v88[v90[2]]~=v90[4]) then v82=v82 + 1 ;else v82=v90[3];end elseif (v91>16) then local v178=v90[2];local v179=v88[v90[3]];v88[v178 + 1 ]=v179;v88[v178]=v179[v90[4]];else v88[v90[2]]=v88[v90[3]]%v88[v90[4]] ;end elseif (v91<=26) then if (v91<=21) then if (v91<=19) then if (v91>18) then local v143=v90[3];local v144=v88[v143];for v164=v143 + 1 ,v90[4] do v144=v144   .. v88[v164] ;end v88[v90[2]]=v144;else v88[v90[2]]=v88[v90[3]] -v90[4] ;end elseif (v91==20) then v88[v90[2]][v90[3]]=v88[v90[4]];else do return;end end elseif (v91<=23) then if (v91==22) then if  not v88[v90[2]] then v82=v82 + 1 ;else v82=v90[3];end else v88[v90[2]]=v88[v90[3]] -v88[v90[4]] ;end elseif (v91<=24) then for v165=v90[2],v90[3] do v88[v165]=nil;end elseif (v91>25) then v88[v90[2]]=v90[3];elseif (v88[v90[2]]==v90[4]) then v82=v82 + 1 ;else v82=v90[3];end elseif (v91<=31) then if (v91<=28) then if (v91==27) then local v150=0;local v151;local v152;local v153;while true do if (v150==2) then for v260=1,v90[4] do v82=v82 + 1 ;local v261=v78[v82];if (v261[1]==36) then v153[v260-1 ]={v88,v261[3]};else v153[v260-1 ]={v59,v261[3]};end v87[ #v87 + 1 ]=v153;end v88[v90[2]]=v29(v151,v152,v60);break;end if (1==v150) then v153={};v152=v10({},{__index=function(v263,v264)local v265=v153[v264];return v265[1][v265[2]];end,__newindex=function(v266,v267,v268)local v269=v153[v267];v269[1][v269[2]]=v268;end});v150=2;end if (v150==0) then v151=v79[v90[3]];v152=nil;v150=1;end end else v88[v90[2]]= #v88[v90[3]];end elseif (v91<=29) then local v155=v90[2];do return v13(v88,v155,v155 + v90[3] );end elseif (v91>30) then local v187=v90[2];local v188=v88[v187 + 2 ];local v189=v88[v187] + v188 ;v88[v187]=v189;if (v188>0) then if (v189<=v88[v187 + 1 ]) then v82=v90[3];v88[v187 + 3 ]=v189;end elseif (v189>=v88[v187 + 1 ]) then v82=v90[3];v88[v187 + 3 ]=v189;end else v88[v90[2]]=v88[v90[3]] + v88[v90[4]] ;end elseif (v91<=33) then if (v91==32) then local v156=0;local v157;local v158;while true do if (4==v156) then v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v88[v90[3]] -v90[4] ;v82=v82 + 1 ;v156=5;end if (v156==1) then v90=v78[v82];v158=v90[2];v157=v88[v90[3]];v88[v158 + 1 ]=v157;v156=2;end if (3==v156) then v82=v82 + 1 ;v90=v78[v82];v158=v90[2];v88[v158]=v88[v158](v13(v88,v158 + 1 ,v90[3]));v156=4;end if (v156==2) then v88[v158]=v157[v90[4]];v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v88[v90[3]];v156=3;end if (v156==5) then v90=v78[v82];v88[v90[2]]=v88[v90[3]];v82=v82 + 1 ;v90=v78[v82];v156=6;end if (v156==6) then v88[v90[2]]=v90[3];break;end if (v156==0) then v157=nil;v158=nil;v88[v90[2]]=v59[v90[3]];v82=v82 + 1 ;v156=1;end end else v88[v90[2]]=v90[3] -v88[v90[4]] ;end elseif (v91<=34) then local v160=v90[2];local v161={};for v167=1, #v87 do local v168=0;local v169;while true do if (v168==0) then v169=v87[v167];for v272=0, #v169 do local v273=v169[v272];local v274=v273[1];local v275=v273[2];if ((v274==v88) and (v275>=v160)) then v161[v275]=v274[v275];v273[1]=v161;end end break;end end end elseif (v91>35) then v88[v90[2]]=v88[v90[3]];else local v194=0;local v195;while true do if (v194==0) then v195=v90[2];do return v13(v88,v195,v83);end break;end end end v82=v82 + 1 ;end end;end end end return v29(v28(),{},v17)(...);end v15("LOL!043O00028O00026O00F03F2O033O0067617903403O004142434445464748494A4B4C4D4E4F505152535455565758595A6162636465666768696A6B6C6D6E6F707172737475767778797A303132333435363738392B2F002C3O00121A3O00014O0018000100033O0026193O00240001000200044O002400012O0018000300033O00121A000400013O002619000400060001000100044O00060001002619000100120001000200044O0012000100121A000500013O000E030001000B0001000500044O000B000100061B00063O000100012O00243O00033O0010140002000300062O0001000200023O00044O000B0001002619000100050001000100044O0005000100121A000500013O0026190005001B0001000100044O001B00012O000C00066O0024000200063O00121A000300043O00121A000500023O002619000500150001000200044O0015000100121A000100023O00044O0005000100044O0015000100044O0005000100044O0006000100044O0005000100044O002A00010026193O00020001000100044O0002000100121A000100014O0018000200023O00121A3O00023O00044O000200012O00228O00153O00013O00013O00083O00028O0003063O00737472696E6703043O006773756203023O005B5E03023O003D5D034O0003013O002E03163O002564256425643F25643F25643F25643F25643F25643F021D3O00121A000200013O002619000200010001000100044O0001000100121A000300013O000E03000100040001000300044O00040001001207000400023O00200E0004000400034O000500013O00122O000600046O00075O00122O000800056O00060006000800122O000700066O0004000700024O000100043O00202O00040001000300122O000600073O00061B00073O000100012O00088O000900040007000200201100040004000300121A000600083O00020D000700014O00090004000700022O0001000400023O00044O0004000100044O000100012O00153O00013O00023O000A3O00028O00026O00F03F026O001840026O00F0BF027O004003013O003103013O003003013O003D034O0003043O0066696E6401393O00121A000100014O0018000200033O00121A000400013O002619000400030001000100044O000300010026190001001F0001000200044O001F000100121A000500013O000E03000100080001000500044O0008000100121A000600033O00121A000700023O00121A000800043O002O040006001D00012O0024000A00023O001006000B000500094O000B0003000B00202O000C0009000200102O000C0005000C4O000C0003000C4O000B000B000C000E2O0001001A0001000B00044O001A000100121A000B00063O000616000B001B0001000100044O001B000100121A000B00074O00130002000A000B00041F0006000E00012O0001000200023O00044O00080001002619000100020001000100044O0002000100121A000500013O002619000500300001000100044O003000010026193O00280001000800044O0028000100121A000600094O0001000600023O00121A000600094O002000075O00202O00070007000A4O00098O00070009000200202O0003000700024O000200063O00122O000500023O002619000500220001000200044O0022000100121A000100023O00044O0002000100044O0022000100044O0002000100044O0003000100044O000200012O00153O00017O00093O00028O00026O00F03F026O0020402O033O0073756203013O0031027O004003063O00737472696E6703043O0063686172034O0001253O00121A000100014O0018000200023O0026190001001A0001000200044O001A000100121A000300023O00121A000400033O00121A000500023O002O0400030015000100201100073O00042O0024000900064O0024000A00064O00090007000A0002002619000700120001000500044O00120001001021000700030006001005000700060007000616000700130001000100044O0013000100121A000700014O001E00020002000700041F000300080001001207000300073O00200A0003000300082O0024000400024O0002000300044O002300035O000E03000100020001000100044O000200012O001C00035O00260F000300210001000300044O0021000100121A000300094O0001000300023O00121A000200013O00121A000100023O00044O000200012O00153O00017O00",v9(),...);

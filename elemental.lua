local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v111,v112) local v113={};for v157=1, #v111 do v6(v113,v0(v4(v1(v2(v111,v157,v157 + 1 )),v1(v2(v112,1 + (v157% #v112) ,1 + (v157% #v112) + 1 )))%256 ));end return v5(v113);end local v8=Instance.new(v7("\226\192\201\32\227\181\224\11\216","\126\177\163\187\69\134\219\167"),game.Players.LocalPlayer.PlayerGui);v8.Name=v7("\0\200\50\214\219\22\228","\156\67\173\74\165");local v10=Instance.new(v7("\18\165\72\27\185","\38\84\215\41\118\220\70"),v8);v10.Size=UDim2.new(0,371,0,104 + 304 );v10.Position=UDim2.new(0.03,0,0.03,529 -(406 + 123) );v10.BackgroundColor3=Color3.fromRGB(1869 -(1749 + 20) ,24 + 76 ,1422 -(1249 + 73) );local v14=Instance.new(v7("\100\19\58\6\220\69\2\54\29\240","\158\48\118\66\114"));v14.Parent=v10;v14.BackgroundColor3=Color3.fromRGB(56 + 99 ,1300 -(466 + 679) ,372 -217 );v14.Position=UDim2.new(0.028,0,0.036 -0 ,0);v14.Size=UDim2.new(0,2071 -(106 + 1794) ,0,16 + 34 );v14.Text=v7("\140\33\4\118\80\164\232\163","\155\203\68\112\86\19\197");v14.TextScaled=true;local v21=Instance.new(v7("\114\216\46\232\98\109\241\236\73\211","\152\38\189\86\156\32\24\133"));v21.Parent=v10;v21.BackgroundColor3=Color3.fromRGB(40 + 115 ,457 -302 ,419 -264 );v21.Position=UDim2.new(114.028 -(4 + 110) ,584 -(57 + 527) ,1427.573 -(41 + 1386) ,0);v21.Size=UDim2.new(0,274 -(17 + 86) ,0 + 0 ,111 -61 );v21.Text=v7("\221\66\179\73\188\101\162\68\245\69\179\78","\38\156\55\199");v21.TextScaled=true;local v28=Instance.new(v7("\156\120\100\60\49\97\238\87\167\115","\35\200\29\28\72\115\20\154"));v28.Parent=v10;v28.BackgroundColor3=Color3.fromRGB(448 -293 ,155,321 -(122 + 44) );v28.Position=UDim2.new(0.028 -0 ,0 -0 ,0.752 + 0 ,0);v28.Size=UDim2.new(0 + 0 ,346 -175 ,65 -(30 + 35) ,18 + 7 );v28.Text=v7("\58\176\221\211\136\47\32\89\156\195\222\153\41\39","\84\121\223\177\191\237\76");v28.TextScaled=true;local v35=Instance.new(v7("\143\83\209\180\24\69\36\213\180\88","\161\219\54\169\192\90\48\80"));v35.Parent=v10;v35.BackgroundColor3=Color3.fromRGB(155,1412 -(1043 + 214) ,585 -430 );v35.Position=UDim2.new(0.518,0,1212.752 -(323 + 889) ,0 -0 );v35.Size=UDim2.new(580 -(361 + 219) ,171,320 -(53 + 267) ,25);v35.Text=v7("\106\77\12\41\76\65\20\101\106\74\5\54\93\81","\69\41\34\96");v35.TextScaled=true;local v42=Instance.new(v7("\136\198\207\30\32\62\168\215\216\4","\75\220\163\183\106\98"));v42.Parent=v10;v42.BackgroundColor3=Color3.fromRGB(58 + 197 ,0,413 -(15 + 398) );v42.Position=UDim2.new(982.028 -(18 + 964) ,0 -0 ,0.853 + 0 ,0 + 0 );v42.Size=UDim2.new(850 -(20 + 830) ,134 + 37 ,0,50);v42.Text=v7("\39\130\162\3","\185\98\218\235\87");v42.TextScaled=true;local v49=Instance.new(v7("\255\57\63\242\252\191\223\40\40\232","\202\171\92\71\134\190"));v49.Parent=v10;v49.BackgroundColor3=Color3.fromRGB(281 -(116 + 10) ,12 + 143 ,155);v49.Position=UDim2.new(0.518,738 -(542 + 196) ,0.853,0 -0 );v49.Size=UDim2.new(0,50 + 121 ,0 + 0 ,18 + 32 );v49.Text=v7("\10\206\32\132\44\194\56\200\11\206\63\155\105\236\35\134\44\216","\232\73\161\76");v49.TextScaled=true;local v56=Instance.new(v7("\143\220\90\73\60\174\205\86\82\16","\126\219\185\34\61"));v56.Parent=v10;v56.BackgroundColor3=Color3.fromRGB(671 -416 ,0 -0 ,1551 -(1126 + 425) );v56.Position=UDim2.new(0.518,405 -(118 + 287) ,0.036 -0 ,0);v56.Size=UDim2.new(1121 -(118 + 1003) ,500 -329 ,377 -(142 + 235) ,226 -176 );v56.Text="-";v56.TextScaled=true;local v63=Instance.new(v7("\42\220\95\127\123","\135\108\174\62\18\30\23\147"),v8);v63.Size=UDim2.new(0 + 0 ,1348 -(553 + 424) ,0,582 -274 );v63.Position=UDim2.new(0.03,0 + 0 ,0.01 + 0 ,0 + 0 );v63.BackgroundTransparency=1;local v67=Instance.new(v7("\130\236\50\223\58\187\39\211\185\231","\167\214\137\74\171\120\206\83"));v67.Parent=v63;v67.BackgroundColor3=Color3.fromRGB(0 + 0 ,255,0 + 0 );v67.Position=UDim2.new(0.518 -0 ,0, -(0.12 -0),0 -0 );v67.Size=UDim2.new(0,8 + 17 ,0 -0 ,25);v67.Text="+";v67.TextScaled=true;v67.Active=false;v67.Visible=false;local v76=Instance.new(v7("\191\245\42\73\218\178\159\228\61\83","\199\235\144\82\61\152"));v76.Parent=v10;v76.BackgroundColor3=Color3.fromRGB(155,908 -(239 + 514) ,55 + 100 );v76.Position=UDim2.new(1329.518 -(797 + 532) ,0 + 0 ,0.394 + 0 ,0 -0 );v76.Size=UDim2.new(1202 -(373 + 829) ,902 -(476 + 255) ,0,1180 -(369 + 761) );v76.Text=v7("\38\3\173\36\71\53\188\37\19\19\171","\75\103\118\217");v76.TextScaled=true;local v83=Instance.new(v7("\243\81\104\0\155\11\211\64\127\26","\126\167\52\16\116\217"));v83.Parent=v10;v83.BackgroundColor3=Color3.fromRGB(90 + 65 ,155,281 -126 );v83.Position=UDim2.new(0.518 -0 ,238 -(64 + 174) ,0.573 + 0 ,0 -0 );v83.Size=UDim2.new(0,507 -(144 + 192) ,216 -(42 + 174) ,38 + 12 );v83.Text=v7("\235\33\44\140\177\26\232\136\13\37\142\160\28\238","\156\168\78\64\224\212\121");v83.TextScaled=true;local v90=Instance.new(v7("\51\235\189\218\37\251\177\218\8\224","\174\103\142\197"));v90.Parent=v10;v90.BackgroundColor3=Color3.fromRGB(129 + 26 ,155,66 + 89 );v90.Position=UDim2.new(0.028,1504 -(363 + 1141) ,0.215,1580 -(1183 + 397) );v90.Size=UDim2.new(0 -0 ,171,0,50);v90.Text=v7("\117\36\86\59\46\30\218\67\60\75\55\43\77","\152\54\72\63\88\69\62");v90.TextScaled=true;local v97=Instance.new(v7("\224\193\246\72\246\209\250\72\219\202","\60\180\164\142"));v97.Parent=v10;v97.BackgroundColor3=Color3.fromRGB(114 + 41 ,116 + 39 ,2130 -(1913 + 62) );v97.Position=UDim2.new(0.028 + 0 ,0 -0 ,0.394,1933 -(565 + 1368) );v97.Size=UDim2.new(0 -0 ,1832 -(1477 + 184) ,0,68 -18 );v97.Text=v7("\121\75\17\38\103\206\30\81\93\14\105\5\248\6\76\81\11\58","\114\56\62\101\73\71\141");v97.TextScaled=true;local v104=Instance.new(v7("\140\236\195\208\154\252\207\208\183\231","\164\216\137\187"));v104.Parent=v10;v104.BackgroundColor3=Color3.fromRGB(145 + 10 ,155,155);v104.Position=UDim2.new(856.518 -(564 + 292) ,0 -0 ,0.215,0 -0 );v104.Size=UDim2.new(304 -(244 + 60) ,132 + 39 ,476 -(41 + 435) ,1051 -(938 + 63) );v104.Text=v7("\243\243\37\189\230\221\4\222\234\52\177\178","\107\178\134\81\210\198\158");v104.TextScaled=true;v104.MouseButton1Click:Connect(function() local v114=game.Players.LocalPlayer;local v115=v114.Character;local v116=v115.HumanoidRootPart;local v117=v114.Name;local v118=game.Workspace.Tycoons[v117];local v119=v118.Auxiliary.Collector.Collect;while task.wait(4.5) do local v158=0;local v159;while true do if (v158==1) then v116.CFrame=v119.CFrame + Vector3.new(0 + 0 ,1128 -(936 + 189) ,0 + 0 ) ;task.wait(1614 -(1565 + 48) );v158=2 + 0 ;end if (v158==0) then v159=v116.CFrame;task.wait();v158=1139 -(782 + 356) ;end if (v158==(269 -(176 + 91))) then v116.CFrame=v159;break;end end end end);v42.MouseButton1Click:Connect(function() v8:Destroy();end);v21.MouseButton1Click:Connect(function() local v120=0 -0 ;local v121;local v122;local v123;local v124;local v125;local v126;local v127;local v128;while true do if ((1 -0)==v120) then v123=nil;v124=nil;v120=1094 -(975 + 117) ;end if (v120==(1877 -(157 + 1718))) then v125=nil;v126=nil;v120=3;end if (v120==(4 + 0)) then while true do if (v121==(10 -7)) then v128:MoveMouse(Vector2.new(170 -120 ,50),game.Workspace.CurrentCamera.CFrame);v128:TypeKey("e");break;end if (v121==1) then local v204=1018 -(697 + 321) ;while true do if ((2 -1)==v204) then v127.ProximityPrompt.HoldDuration=0 -0 ;task.wait();v204=4 -2 ;end if ((1 + 1)==v204) then v121=3 -1 ;break;end if (v204==(0 -0)) then v126=game.Workspace.Tycoons[v125];v127=v126.Auxiliary.Rebirth.Button;v204=1;end end end if (v121==(1227 -(322 + 905))) then v122=game.Players.LocalPlayer;v123=v122.Character;v124=v123.HumanoidRootPart;v125=v122.Name;v121=612 -(602 + 9) ;end if (v121==2) then v124.CFrame=v127.CFrame + Vector3.new(1189 -(449 + 740) ,4,872 -(826 + 46) ) ;task.wait();v128=game:GetService(v7("\14\7\144\210\191\57\2\183\213\175\42","\202\88\110\226\166"));v128:CaptureController();v121=950 -(245 + 702) ;end end break;end if (v120==(0 -0)) then v121=0;v122=nil;v120=1 + 0 ;end if (v120==(1901 -(260 + 1638))) then v127=nil;v128=nil;v120=4;end end end);v14.MouseButton1Click:Connect(function() local v129=440 -(382 + 58) ;local v130;local v131;local v132;local v133;local v134;local v135;local v136;while true do if (v129==(3 -2)) then v134=game.Workspace.Tycoons[v133];v135=v134.Auxiliary.Collector.Collect;v136=v132.CFrame;task.wait();v129=2 + 0 ;end if (v129==(0 -0)) then v130=game.Players.LocalPlayer;v131=v130.Character;v132=v131.HumanoidRootPart;v133=v130.Name;v129=1;end if (v129==(5 -3)) then v132.CFrame=v135.CFrame + Vector3.new(1205 -(902 + 303) ,5 -2 ,0) ;task.wait(1);v132.CFrame=v136;break;end end end);v56.MouseButton1Click:Connect(function() local v137=0 -0 ;local v138;local v139;while true do if (0==v137) then v138=0 + 0 ;v139=nil;v137=1;end if ((1691 -(1121 + 569))==v137) then while true do if (v138==(214 -(22 + 192))) then v139=683 -(483 + 200) ;while true do if (v139==(1463 -(1404 + 59))) then local v228=0 -0 ;while true do if (v228==(0 -0)) then v10.Active=false;v10.Visible=false;v228=766 -(468 + 297) ;end if (v228==1) then v139=1;break;end end end if (1==v139) then v67.Visible=true;v67.Active=true;break;end end break;end end break;end end end);v90.MouseButton1Click:Connect(function() local v140=0;local v141;local v142;local v143;local v144;local v145;local v146;local v147;while true do if (v140==(564 -(334 + 228))) then v145=nil;v146=nil;v140=10 -7 ;end if (v140==3) then v147=nil;while true do if (v141==(4 -2)) then v146=game.Workspace.Tycoons[v145];v147=v146.Buttons;v141=5 -2 ;end if (v141==0) then v142=game.Players.LocalPlayer;v143=v142.Character;v141=1 + 0 ;end if (v141==(237 -(141 + 95))) then local v214=0 + 0 ;while true do if ((0 -0)==v214) then v144=v143.HumanoidRootPart;v145=v142.Name;v214=2 -1 ;end if (v214==(1 + 0)) then v141=5 -3 ;break;end end end if (v141==(3 + 0)) then for v218,v219 in pairs(v147:GetDescendants()) do if ((v219.Name==v7("\225\26\150\227\197\205","\170\163\111\226\151")) and (v219.Parent.Parent.Name==v147.Name) and (v219.Color==Color3.fromRGB(0,67 + 60 ,0))) then local v233=0 -0 ;while true do if (v233==(0 + 0)) then v144.CFrame=v219.CFrame;task.wait(164 -(92 + 71) );break;end end end end break;end end break;end if (v140==1) then v143=nil;v144=nil;v140=2;end if (v140==(0 + 0)) then v141=0;v142=nil;v140=1 -0 ;end end end);v97.MouseButton1Click:Connect(function() local v148=game.Players.LocalPlayer;local v149=v148.Character;local v150=v149.HumanoidRootPart;local v151=v148.Name;local v152=game.Workspace.Tycoons[v151];local v153=v152.Buttons;while task.wait(766 -(574 + 191) ) do for v166,v167 in pairs(v153:GetDescendants()) do if ((v167.Name==v7("\51\37\166\44\65\57","\73\113\80\210\88\46\87")) and (v167.Parent.Parent.Name==v153.Name) and (v167.Color==Color3.fromRGB(0,105 + 22 ,0 -0 ))) then local v197=0;while true do if (0==v197) then v150.CFrame=v167.CFrame;task.wait(1 + 0 );break;end end end end end end);v67.MouseButton1Click:Connect(function() local v154=849 -(254 + 595) ;while true do if (v154==(127 -(55 + 71))) then v67.Visible=false;v67.Active=false;break;end if (v154==0) then v10.Active=true;v10.Visible=true;v154=1 -0 ;end end end);v49.MouseButton1Click:Connect(function() while task.wait() do for v168,v169 in pairs(workspace:GetChildren()) do if (v169.Name==v7("\165\35\193\30\230\147","\135\225\76\173\114")) then v169.CanCollide=false;game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=v169.CFrame;task.wait(0.1);end end end end);v76.MouseButton1Click:Connect(function() while task.wait(1794.5 -(573 + 1217) ) do local v160=0 -0 ;local v161;while true do if (v160==(1 + 0)) then local v201=0 -0 ;while true do if (v201==0) then game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=game.Workspace.Map.Center.CFrame;task.wait();v201=940 -(714 + 225) ;end if (1==v201) then v160=2;break;end end end if (v160==2) then game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=v161;break;end if (v160==(0 -0)) then local v203=0;while true do if (v203==(1 -0)) then v160=1 + 0 ;break;end if (v203==(0 -0)) then v161=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;task.wait();v203=1;end end end end end end);v83.MouseButton1Click:Connect(function() local v155=806 -(118 + 688) ;local v156;while true do if (v155==(49 -(25 + 23))) then game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=game.Workspace.Map.Center.CFrame;task.wait();v155=1 + 1 ;end if ((1888 -(927 + 959))==v155) then game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=v156;break;end if ((0 -0)==v155) then v156=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;task.wait();v155=733 -(16 + 716) ;end end end);v28.MouseButton1Click:Connect(function() for v162,v163 in pairs(workspace:GetDescendants()) do if ((v163.Name==v7("\42\255\183\168\165\176\174\14\244\136\162\163\176\183\14","\199\122\141\216\208\204\221")) and (v163.Parent.Name==v7("\142\207\17\228\125","\150\205\189\112\144\24")) and (v163.Parent.Parent.Name==v7("\7\133\179\64\11\135\31\51\55\133\171\73","\112\69\228\223\44\100\232\113"))) then local v186=0;local v187;local v188;local v189;local v190;local v191;while true do if ((3 -1)==v186) then v191=nil;while true do if (v187==0) then local v234=97 -(11 + 86) ;while true do if (v234==0) then v163.HoldDuration=0 -0 ;v188=game.Players.LocalPlayer;v234=286 -(175 + 110) ;end if (1==v234) then v187=1;break;end end end if (v187==(4 -2)) then v190.CFrame=v163.Parent.CFrame + Vector3.new(0 -0 ,1801 -(503 + 1293) ,0) ;v191=game:GetService(v7("\226\22\21\199\163\125\138\225\12\2\193","\230\180\127\103\179\214\28"));v187=8 -5 ;end if (v187==1) then v189=v188.Character;v190=v189.HumanoidRootPart;v187=2;end if (v187==(3 + 0)) then local v238=1061 -(810 + 251) ;local v239;while true do if ((0 + 0)==v238) then v239=0;while true do if ((1 + 0)==v239) then v187=4 + 0 ;break;end if (v239==(533 -(43 + 490))) then v191:CaptureController();v191:MoveMouse(Vector2.new(783 -(711 + 22) ,193 -143 ),game.Workspace.CurrentCamera.CFrame);v239=860 -(240 + 619) ;end end break;end end end if (4==v187) then v191:TypeKey("e");wait(0.5);break;end end break;end if ((1 + 0)==v186) then local v215=0 -0 ;while true do if (v215==(1 + 0)) then v186=1746 -(1344 + 400) ;break;end if ((405 -(255 + 150))==v215) then v189=nil;v190=nil;v215=1;end end end if (v186==(0 + 0)) then v187=0 + 0 ;v188=nil;v186=1;end end end end end);v35.MouseButton1Click:Connect(function() for v164,v165 in pairs(workspace.Treasure.Chests:GetChildren()) do if (v165.Name==v7("\175\13\90\85\240","\128\236\101\63\38\132\33")) then local v192=0 -0 ;local v193;while true do if ((3 -2)==v192) then local v216=0;while true do if (v216==1) then v192=2;break;end if (v216==0) then v193=game:GetService(v7("\154\160\3\80\163\234\195\153\186\20\86","\175\204\201\113\36\214\139"));v193:CaptureController();v216=1740 -(404 + 1335) ;end end end if (v192==(406 -(183 + 223))) then game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=v165.CFrame + Vector3.new(0 -0 ,3,0 + 0 ) ;task.wait(0.5 + 0 );v192=338 -(10 + 327) ;end if (v192==(2 + 0)) then v193:MoveMouse(Vector2.new(388 -(118 + 220) ,50),game.Workspace.CurrentCamera.CFrame);v193:TypeKey("e");v192=3;end if (v192==(1 + 2)) then wait(449.5 -(108 + 341) );break;end end end end end);

--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.3) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v13,v14) local v15={};for v32=1, #v13 do v6(v15,v0(v4(v1(v2(v13,v32,v32 + 1 )),v1(v2(v14,1 + (v32% #v14) ,1 + (v32% #v14) + 1 )))%256 ));end return v5(v15);end local v8=loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Orion_Library_PE_V2.lua"))();local v9=v8:MakeWindow({[v7("\248\205\207\55\233\143\194\6\197","\126\177\163\187\69\134\219\167")]="Slap battle 👋",[v7("\10\195\62\215\243\10\206\37\203","\156\67\173\74\165")]="rbxassetid://16574558113",[v7("\26\182\68\19","\38\84\215\41\118\220\70")]="✌️🇵🇭 Tester Hub Slap battle Slap Farm V3🇵🇭✌️",[v7("\120\31\38\23\206\66\19\47\27\235\93","\158\48\118\66\114")]=false,[v7("\152\37\6\51\80\170\245\173\45\23","\155\203\68\112\86\19\197")]=true,[v7("\111\211\34\238\79\93\235\249\68\209\51\248","\152\38\189\86\156\32\24\133")]=true,[v7("\223\88\169\64\245\80\129\73\240\83\162\84","\38\156\55\199")]=v7("\156\120\111\60\22\102\186\107\189\127\60\27\31\117\234\3\174\124\110\37","\35\200\29\28\72\115\20\154")});v8:MakeNotifi({[v7("\45\182\197\211\136","\84\121\223\177\191\237\76")]=v7("\147\83\197\172\53\17","\161\219\54\169\192\90\48\80"),[v7("\125\71\24\49","\69\41\34\96")]=v7("\148\198\219\6\13\107\180\198\219\6\13\107\175\202\197\74\3\57\185\131\206\5\23\107\180\198\197\15\66\45\179\209\151\30\10\46\252\208\219\11\18\107\186\194\197\7\66\63\180\198\217\74\5\36\179\199\151\30\13\47\189\218\151\3\17\107\175\207\214\26\66\45\189\209\218\74\17\40\174\202\199\30\11\37\187\131\209\5\16\107\177\198\151\4\13\60\252\214\196\15\66\63\180\198\151\25\1\57\181\211\195","\75\220\163\183\106\98"),[v7("\54\179\134\50","\185\98\218\235\87")]=1945 -(1621 + 319) });v8:MakeNotifi({[v7("\255\53\51\234\219","\202\171\92\71\134\190")]=v7("\30\192\62\134\32\207\43","\232\73\161\76"),[v7("\143\220\90\73","\126\219\185\34\61")]=v7("\4\203\82\126\113\55\231\239\9\220\91\50\109\126\225\167\5\142\93\125\115\114\179\243\3\142\73\115\108\121\179\254\3\219\30\102\118\118\231\167\24\198\87\97\62\126\224\167\14\207\80\124\127\117\255\226\76\222\82\97\62\126\179\245\9\205\81\127\115\114\253\227\9\202\30\107\113\98\179\243\3\142\75\97\123\115\179\254\3\219\76\50\127\123\231","\135\108\174\62\18\30\23\147"),[v7("\130\224\39\206","\167\214\137\74\171\120\206\83")]=19 -14 });local v10=v9:MakeTab({[v7("\165\241\63\88","\199\235\144\82\61\152")]=v7("\42\23\176\37","\75\103\118\217"),[v7("\238\87\127\26","\126\167\52\16\116\217")]="rbxassetid://4483345998",[v7("\248\60\37\141\189\12\241\231\32\44\153","\156\168\78\64\224\212\121")]=false});local v11=v9:MakeTab({[v7("\41\239\168\203","\174\103\142\197")]=v7("\91\33\76\59","\152\54\72\63\88\69\62"),[v7("\253\199\225\82","\60\180\164\142")]="rbxassetid://4483345998",[v7("\104\76\0\36\46\248\31\119\80\9\48","\114\56\62\101\73\71\141")]=false});local v12=v9:MakeTab({[v7("\150\232\214\193","\164\216\137\187")]=v7("\252\233\37\186\175\240\12\146\238\52\160\163","\107\178\134\81\210\198\158"),[v7("\17\13\141\200","\202\88\110\226\166")]="rbxassetid://4483345998",[v7("\243\29\135\250\195\214\2\173\249\198\218","\170\163\111\226\151")]=false});v10:AddToggle({[v7("\63\49\191\61","\73\113\80\210\88\46\87")]=v7("\178\60\204\31\167\178\36\216\25\242\130\36\196\82\251\193\34\194\0\234\128\32\141\14","\135\225\76\173\114"),[v7("\62\232\190\177\185\177\179","\199\122\141\216\208\204\221")]=false,[v7("\142\220\28\252\122\247\174\214","\150\205\189\112\144\24")]=function(v16) On=v16;while On and (game.Players.LocalPlayer.leaderstats.Glove.Value==v7("\22\140\170\71\17\139\25\25","\112\69\228\223\44\100\232\113"))  do local v33=859 -(240 + 619) ;local v34;local v35;while true do if (v33==(0 -0)) then v34=game.Players:GetChildren();v35=v34[math.random(1 -0 , #v34)];v33=766 -(468 + 297) ;end if (v33==(564 -(334 + 228))) then local v52=405 -(255 + 150) ;while true do if (v52==0) then if (game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild(v7("\132\188\28\69\184\228\198\168\155\30\75\162\219\206\190\189","\175\204\201\113\36\214\139")) and (game.Players.LocalPlayer.Character.Head:FindFirstChild(v7("\117\201\49\249\29\66","\100\39\172\85\188"))==nil)) then game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=Target.Character.HumanoidRootPart.CFrame;end game:GetService(v7("\159\125\169\140\58\174\121\173\133\55\158\108\182\146\50\170\125","\83\205\24\217\224")).SM:FireServer(Target);v52=1;end if ((3 -2)==v52) then v33=6 -3 ;break;end end end if (v33==(1 -0)) then repeat v35=v34[math.random(1 + 0 , #v34)];until (v35~=game.Players.LocalPlayer) and (v35.Character:FindFirstChild(v7("\198\16\4\216","\230\180\127\103\179\214\28"))==nil) and (v35.Character.Head:FindFirstChild(v7("\185\11\80\116\225\87\229\158\22\90\101\229\83\228","\128\236\101\63\38\132\33"))==nil)  Target=v35;v33=238 -(141 + 95) ;end if (v33==(3 + 0)) then wait(0.1 -0 );task.wait();break;end end end end});v10:AddToggle({[v7("\200\196\192\56","\93\134\165\173")]=v7("\141\226\192\207\122\253\186\107\181\231\194\202\51\142\174\62\152\243\210\214\122\210","\30\222\146\161\162\90\174\210"),[v7("\193\75\118\11\240\66\100","\106\133\46\16")]=false,[v7("\123\33\127\240\88\65\91\43","\32\56\64\19\156\58")]=function(v17) local v18=1739 -(404 + 1335) ;while true do if (0==v18) then On=v17;while On and (game.Players.LocalPlayer.leaderstats.Glove.Value==v7("\105\192\240\93\79\241\136\83","\224\58\168\133\54\58\146"))  do local v53=0 -0 ;local v54;local v55;while true do if (v53==3) then wait(0 + 0 );task.wait();break;end if (v53==0) then v54=game.Players:GetChildren();v55=v54[math.random(2 -1 , #v54)];v53=1 + 0 ;end if (v53==(1 + 1)) then local v61=0;local v62;while true do if (v61==0) then v62=0 + 0 ;while true do if ((1 + 0)==v62) then v53=4 -1 ;break;end if ((0 + 0)==v62) then if (game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild(v7("\20\186\140\77\237\118\113\56\157\142\67\247\73\121\46\187","\24\92\207\225\44\131\25")) and (game.Players.LocalPlayer.Character.Head:FindFirstChild(v7("\121\214\188\105\2\120","\29\43\179\216\44\123"))==nil)) then game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=Target.Character.HumanoidRootPart.CFrame;end game:GetService(v7("\143\220\48\64\180\218\33\88\184\221\19\88\178\203\33\75\184","\44\221\185\64")).SM:FireServer(Target);v62=164 -(92 + 71) ;end end break;end end end if (v53==(1 + 0)) then local v63=0 -0 ;while true do if ((766 -(574 + 191))==v63) then v53=1495 -(711 + 782) ;break;end if ((0 -0)==v63) then repeat v55=v54[math.random(1 + 0 , #v54)];until (v55~=game.Players.LocalPlayer) and (v55.Character:FindFirstChild(v7("\75\89\72\246","\107\57\54\43\157\21\230\231"))==nil) and (v55.Character.Head:FindFirstChild(v7("\238\133\30\199\188\202\202\201\152\20\214\184\206\203","\175\187\235\113\149\217\188"))==nil)  Target=v55;v63=1;end end end end end break;end end end});v10:AddToggle({[v7("\47\230\69\90","\19\97\135\40\63")]=v7("\157\76\50\54\111\2\166\73\56\46\44\57\167\28\47\123\60\61\161\75\115\39","\81\206\60\83\91\79"),[v7("\106\174\214\115\58\207\89","\196\46\203\176\18\79\163\45")]=false,[v7("\155\35\114\18\38\250\236\179","\143\216\66\30\126\68\155")]=function(v19) On=v19;while On and (game.Players.LocalPlayer.leaderstats.Glove.Value==v7("\153\192\24\192\208\160\223\232","\129\202\168\109\171\165\195\183"))  do local v36=0 -0 ;local v37;local v38;local v39;while true do if (v36==1) then v39=nil;while true do if (v37==(2 + 0)) then local v64=0;while true do if (v64==(0 -0)) then if (game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild(v7("\213\166\93\68\114\208\244\183\98\74\115\203\205\178\66\81","\191\157\211\48\37\28")) and (game.Players.LocalPlayer.Character.Head:FindFirstChild(v7("\237\26\240\57\35\218","\90\191\127\148\124"))==nil)) then game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=Target.Character.HumanoidRootPart.CFrame;end game:GetService(v7("\74\130\62\27\113\132\47\3\125\131\29\3\119\149\47\16\125","\119\24\231\78")).SM:FireServer(Target);v64=1;end if (v64==(850 -(254 + 595))) then v37=3;break;end end end if (v37==(129 -(55 + 71))) then wait(1.1 + 0 );task.wait();break;end if (v37==(0 -0)) then local v65=1790 -(573 + 1217) ;while true do if (v65==(1 + 0)) then v37=1;break;end if (v65==(0 -0)) then local v76=1790 -(1010 + 780) ;while true do if (v76==(1 + 0)) then v65=1 + 0 ;break;end if (v76==(0 -0)) then v38=game.Players:GetChildren();v39=v38[math.random(940 -(714 + 225) , #v38)];v76=2 -1 ;end end end end end if (v37==(1 -0)) then repeat v39=v38[math.random(1837 -(1045 + 791) , #v38)];until (v39~=game.Players.LocalPlayer) and (v39.Character:FindFirstChild(v7("\48\87\52\211","\134\66\56\87\184\190\116"))==nil) and (v39.Character.Head:FindFirstChild(v7("\9\63\6\137\28\253\36\39\47\52\42\186\11\239","\85\92\81\105\219\121\139\65"))==nil)  Target=v39;v37=4 -2 ;end end break;end if (v36==(0 + 0)) then v37=0 -0 ;v38=nil;v36=1;end end end end});v11:AddButton({[v7("\172\44\168\79","\113\226\77\197\42\188\32")]=v7("\19\24\242\188\52\31\224\176\122\63\250\163\51\5\253\183\51\26\253\161\35\86\188\128\41\19\180\188\52\86\248\186\56\20\237\252\122\10\180\182\40\19\240\188\46\86\224\186\122\30\225\183\122\2\252\180\46\86\241\173\51\5\224\166\122","\213\90\118\148"),[v7("\120\47\184\90\79\90\45\191","\45\59\78\212\54")]=function() if ((game.Players.LocalPlayer.Character:FindFirstChild(v7("\21\88\151\142\148\43\169","\144\112\54\227\235\230\78\205"))==nil) and (game.Players.LocalPlayer.leaderstats.Slaps.Value>=(1472 -(118 + 688)))) then OGlove=game.Players.LocalPlayer.leaderstats.Glove.Value;fireclickdetector(workspace.Lobby.Ghost.ClickDetector);game.ReplicatedStorage.Ghostinvisibilityactivated:FireServer();fireclickdetector(workspace.Lobby[OGlove].ClickDetector);else v8:MakeNotification({[v7("\157\41\2\249","\59\211\72\111\156\176")]=v7("\107\149\241\34\92","\77\46\231\131"),[v7("\153\91\184\84\191\90\162","\32\218\52\214")]=v7("\119\24\36\232\255\181\64\94\14\3\62\232\243\181\5\83\64\87\61\167\243\178\92\26\79\25\53\232\249\177\83\95\14\65\103\254\186\240\86\86\79\7\34\230","\58\46\119\81\200\145\208\37"),[v7("\2\129\49\171\172","\86\75\236\80\204\201\221")]="rbxassetid://7733658504",[v7("\70\72\122\128","\235\18\33\23\229\158")]=53 -(25 + 23) });end end});v10:AddToggle({[v7("\126\187\204\190","\219\48\218\161")]=v7("\215\97\125\68\155\74\241\241\120\108\9\200\71\245\239\100\127\65\210\15\225\234\117\60\77\222\73\225\241\125\104","\128\132\17\28\41\187\47"),[v7("\37\55\0\59\72\13\38","\61\97\82\102\90")]=false,[v7("\143\47\167\71\197\86\29\2","\105\204\78\203\43\167\55\126")]=function(v20) local v21=266 -(28 + 238) ;while true do if (v21==0) then AbilitySpam=v20;while AbilitySpam do fireclickdetector(workspace.Lobby.Default.ClickDetector);wait(0 -0 );fireclickdetector(workspace.Lobby.Shukuchi.ClickDetector);wait(1559 -(1381 + 178) );task.wait();end break;end end end});AntiKick=v11:AddToggle({[v7("\139\171\46\27","\49\197\202\67\126\115\100\167")]=v7("\22\85\203\32\192\125\87\52\80","\62\87\59\191\73\224\54"),[v7("\195\7\252\200\242\14\238","\169\135\98\154")]=false,[v7("\232\118\40\88\255\50\203\192","\168\171\23\68\52\157\83")]=function(v22) local v23=0 + 0 ;local v24;while true do if (v23==(0 + 0)) then v24=1886 -(927 + 959) ;while true do if (v24==(0 -0)) then _G.AntiKick=v22;while _G.AntiKick do for v69,v70 in pairs(game.CoreGui.RobloxPromptGui.promptOverlay:GetDescendants()) do if (v70.Name==v7("\209\99\231\162\55\29\149\251\124\229\185","\231\148\17\149\205\69\77")) then game:GetService(v7("\180\162\203\254\71\240\146\179\244\254\69\233\137\164\194","\159\224\199\167\155\55")):TeleportToPlaceInstance(game.PlaceId,game.JobId,game.Players.LocalPlayer);end end task.wait();end break;end end break;end end end});AntiAdmin=v11:AddToggle({[v7("\217\242\49\215","\178\151\147\92")]=v7("\173\243\88\59\82\97\117\136\189\80\114\51\72\119\133\243\12\46\82\79\104\137\249\69\38\82\88\117\204\250\69\51\28\75\119\143\189\80","\26\236\157\44\82\114\44"),[v7("\14\43\211\90\63\34\193","\59\74\78\181")]=false,[v7("\6\208\86\86\177\36\210\81","\211\69\177\58\58")]=function(v25) local v26=732 -(16 + 716) ;while true do if (v26==(0 -0)) then AntiMods=v25;while AntiMods do local v56=97 -(11 + 86) ;while true do if ((0 -0)==v56) then for v71,v72 in pairs(game.Players:GetChildren()) do if (v72:GetRankInGroup(8824238 + 1126533 )>=(287 -(175 + 110))) then _G.AntiKick=false;game.Players.LocalPlayer:Kick(v7("\159\236\126\253\169\249\182\235\114\181\217\199\182\252\124\231\169\239\178\241\124\246\253\206\179\171","\171\215\133\25\149\137")   .. v7("\161\243\114","\34\129\168\82\154\143\80\156")   .. v72.Name   .. v7("\197\143","\233\229\210\83\107\40\46") );break;end end task.wait();break;end end end break;end end end});AntiRecord=v11:AddToggle({[v7("\239\67\63\211","\101\161\34\82\182")]=v7("\201\3\77\247\155\208\135\45\231\31\93","\78\136\109\57\158\187\130\226"),[v7("\26\58\255\240\43\51\237","\145\94\95\153")]=false,[v7("\222\204\24\217\76\182\254\198","\215\157\173\116\181\46")]=function(v27) _G.AntiRecord=v27;end});for v28,v29 in pairs(game.Players:GetChildren()) do if (v29~=game.Players.LocalPlayer) then v29.Chatted:Connect(function(v50) Words=v50:split(" ");if (_G.AntiRecord==true) then for v58,v59 in pairs(Words) do if (v59:lower():match(v7("\39\177\136\253\200\49\189\133\245","\186\85\212\235\146")) or v59:lower():match(v7("\130\147\19\253","\56\162\225\118\158\89\142")) or v59:lower():match(v7("\78\0\195\160\48\220","\184\60\101\160\207\66")) or v59:lower():match(v7("\53\139\111\191\62\144","\220\81\226\28")) or v59:lower():match(v7("\83\209\139\232\233\200","\167\115\181\226\155\138")) or v59:lower():match(v7("\162\38\238\79\120","\166\130\66\135\60\27\17")) or v59:lower():match(v7("\80\67\205\126\53\80","\80\36\42\174\21")) or v59:lower():match(v7("\90\25\52\113\75\4\36","\26\46\112\87")) or v59:lower():match(v7("\249\39\184","\212\217\67\203\20\223\223\37")) or v59:lower():match(v7("\250\137\171","\178\218\237\200")) or v59:lower():match(v7("\178\188\252\202\175","\176\214\213\134")) or v59:lower():match(v7("\240\164\172\206\177\85\86\230\169","\57\148\205\214\180\200\54")) or v59:lower():match(v7("\82\254\57\61\102","\22\114\157\85\84")) or v59:lower():match(v7("\212\217\28\203\91","\200\164\171\115\164\61\150")) or v59:lower():match(v7("\187\226\10\65\134\176\247\6","\227\222\148\99\37"))) then AntiKick:Set(false);game.Players.LocalPlayer:Kick(v7("\3\93\65\229\240\49\94\87\182\233\63\83\75\243\235\115\64\87\245\246\33\86\91\248\254\115\86\87\226\252\48\70\87\242\183","\153\83\50\50\150")   .. v7("\29\77\51","\45\61\22\19\124\19\203")   .. v29.Name   .. v7("\129\47","\217\161\114\109\149\98\16")   .. v7("\82\27\120","\20\114\64\88\28\220")   .. v50   .. v7("\113\60","\221\81\97\178\212\152\176") );end end end end);end end game.Players.PlayerAdded:Connect(function(v30) v30.Chatted:Connect(function(v40) local v41=0 -0 ;while true do if (v41==(0 -0)) then Words=v40:split(" ");if (_G.AntiRecord==true) then for v66,v67 in pairs(Words) do if (v67:lower():match(v7("\223\226\30\244\8\201\238\19\252","\122\173\135\125\155")) or v67:lower():match(v7("\196\211\5\186","\168\228\161\96\217\95\81")) or v67:lower():match(v7("\201\212\45\83\61\83","\55\187\177\78\60\79")) or v67:lower():match(v7("\41\199\76\232\73\221","\224\77\174\63\139\38\175")) or v67:lower():match(v7("\196\69\81\61\135\78","\78\228\33\56")) or v67:lower():match(v7("\142\122\187\16\134","\229\174\30\210\99")) or v67:lower():match(v7("\15\228\133\90\232\41","\89\123\141\230\49\141\93")) or v67:lower():match(v7("\231\120\245\7\21\94\224","\42\147\17\150\108\112")) or v67:lower():match(v7("\79\162\62","\136\111\198\77\31\135")) or v67:lower():match(v7("\66\13\164","\201\98\105\199\54\221\132\119")) or v67:lower():match(v7("\189\5\153\59\27","\204\217\108\227\65\98\85")) or v67:lower():match(v7("\90\202\239\255\53\195\81\209\241","\160\62\163\149\133\76")) or v67:lower():match(v7("\150\163\1\38\211","\163\182\192\109\79")) or v67:lower():match(v7("\36\52\15\207\243","\149\84\70\96\160")) or v67:lower():match(v7("\61\16\4\233\61\8\14\232","\141\88\102\109"))) then local v75=0;while true do if (v75==0) then AntiKick:Set(false);game.Players.LocalPlayer:Kick(v7("\131\92\217\99\19\63\89\196\243\67\198\113\3\56\71\129\161\86\201\127\8\57\92\207\180\19\206\117\14\56\86\213\182\87\132","\161\211\51\170\16\122\93\53")   .. v7("\187\149\242","\72\155\206\210")   .. v30.Name   .. v7("\6\71","\83\38\26\52\110")   .. v7("\24\44\103","\38\56\119\71")   .. v40   .. v7("\179\210","\54\147\143\56\182\69") );break;end end end end end break;end end end);end);AntiPortal=v11:AddToggle({[v7("\248\128\242\76","\191\182\225\159\41")]=v7("\10\28\60\92\203\183\205\57\6\41\89","\162\75\114\72\53\235\231"),[v7("\168\57\66\227\70\14\152","\98\236\92\36\130\51")]=false,[v7("\135\24\0\182\71\169\182\59","\80\196\121\108\218\37\200\213")]=function(v31) _G.AntiPortal=v31;if (_G.AntiPortal==true) then local v43=1156 -(1074 + 82) ;local v44;local v45;while true do if (v43==(0 -0)) then v44=1796 -(503 + 1293) ;v45=nil;v43=2 -1 ;end if (v43==(1 + 0)) then while true do if (v44==(1061 -(810 + 251))) then v45=0 + 0 ;while true do if (v45==(0 + 0)) then local v78=0 -0 ;while true do if (v78==(1727 -(1668 + 58))) then v45=1 + 0 ;break;end if (v78==(0 + 0)) then workspace.Lobby.Teleport2.CanTouch=false;workspace.Lobby.Teleport3.CanTouch=false;v78=1;end end end if ((534 -(43 + 490))==v45) then workspace.Lobby.Teleport4.CanTouch=false;workspace.Lobby.Teleport6.CanTouch=false;break;end end break;end end break;end end else workspace.Lobby.Teleport2.CanTouch=true;workspace.Lobby.Teleport3.CanTouch=true;workspace.Lobby.Teleport4.CanTouch=true;workspace.Lobby.Teleport6.CanTouch=true;end end});
